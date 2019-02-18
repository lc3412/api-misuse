; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mdec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mdec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
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
%struct.MpegEncContext = type { %struct.AVClass*, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, %struct.ScanTable, %struct.ScanTable, %struct.AVCodecContext*, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, %struct.Picture*, %struct.Picture**, %struct.Picture**, i64, i64, i64, %struct.PutBitContext, i32, i32, [32 x %struct.MpegEncContext*], i32, %struct.Picture, %struct.Picture, %struct.Picture, %struct.Picture, %struct.Picture*, %struct.Picture*, %struct.Picture*, [3 x i32], i16*, [3 x i16*], i8*, i8*, i8*, i8*, i8*, [16 x i16]*, [3 x [16 x i16]*], i32, i8*, i8*, i8*, i8*, %struct.ScratchpadContext, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, [5 x i32], i32, i32, i32, %struct.BlockDSPContext, %struct.FDCTDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.MECmpContext, %struct.MpegVideoDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, i32, i32, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x [2 x [2 x i16]*]], [2 x [2 x [2 x [2 x i16]*]]], [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x [2 x [2 x i16]*]], [2 x [2 x [2 x [2 x i16]*]]], [2 x i8*], [2 x [2 x i8*]], i32, i32, i32, i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], i8*, [2 x [64 x i16]], %struct.MotionEstContext, i32, i32, i32, i32, i32, i16*, [6 x i32], [6 x i32], [3 x i8*], i32*, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [12 x i32], [64 x i32]*, [64 x i32]*, [64 x i32]*, [2 x [64 x i16]]*, [2 x [64 x i16]]*, [2 x [64 x i16]]*, [64 x i32]*, [2 x i32], [64 x i16]*, i64, i32, i32, i32, %struct.RateControlContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, i32, %struct.ParseContext, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, [2 x [2 x i32]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i8*, i32, i32, i32, [3 x i32], %struct.MJpegContext*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [65 x [65 x [2 x i32]]]]*, i32, i32, %struct.GetBitContext, i32, i32, i8*, i32, [2 x [2 x i32]], i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i8*, %struct.AVTimecode, i8*, i32, i32, [12 x [64 x i16]*], [64 x i16]*, [12 x [64 x i16]]*, i32 (%struct.MpegEncContext*, [64 x i16]*)*, [12 x [64 x i32]]*, i32, [3 x [256 x i16]]*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, i32 (%struct.MpegEncContext*, i16*, i32, i32, i32*)*, i32 (%struct.MpegEncContext*, i16*, i32, i32, i32*)*, void (%struct.MpegEncContext*, i16*)*, i32, i32, float, float, i32, float, float, float, i32, i32, i32, i8*, float*, float*, i32, %struct.ERContext, i32, [18 x %struct.AVFrame*], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.Picture = type { %struct.AVFrame*, %struct.ThreadFrame, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x [2 x i16]*], %struct.AVBufferRef*, i32*, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x i8*], %struct.AVBufferRef*, i16*, %struct.AVBufferRef*, i16*, i32, i32, %struct.AVBufferRef*, i8*, %struct.AVBufferRef*, i8*, i32, i64, i64, i32, i32, i32, i32, [8 x i64] }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.ScratchpadContext = type { i8*, i8*, i8*, i8* }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.FDCTDSPContext = type { void (i16*)*, void (i16*)* }
%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.MECmpContext = type { i32 (i16*)*, [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [2 x [4 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*] }
%struct.MpegVideoDSPContext = type { void (i8*, i8*, i32, i32, i32, i32, i32)*, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* }
%struct.MpegvideoEncDSPContext = type { i32 (i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, i32 (i8*, i32)*, i32 (i8*, i32)*, [4 x void (i8*, i32, i8*, i32, i32, i32)*], void (i8*, i32, i32, i32, i32, i32, i32)* }
%struct.PixblockDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i8*, i64)*, void (i16*, i8*, i8*, i64)* }
%struct.QpelDSPContext = type { [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]] }
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.H263DSPContext = type { void (i8*, i32, i32)*, void (i8*, i32, i32)* }
%struct.MotionEstContext = type { %struct.AVCodecContext*, i32, [4 x [2 x i32]], [4 x [2 x i32]], i8*, i8*, [2 x i8*], i8*, i32, i32*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x i8*]], [4 x [4 x i8*]], i32, i32, i64, i64, i32, [4 x void (i8*, i8*, i64, i32)*]*, [4 x void (i8*, i8*, i64, i32)*]*, [16 x void (i8*, i8*, i64)*]*, [16 x void (i8*, i8*, i64)*]*, [16385 x i8]*, i8*, i32 (%struct.MpegEncContext*, i32*, i32*, i32, i32, i32, i32, i32)* }
%struct.RateControlContext = type { i32, %struct.RateControlEntry*, double, [5 x %struct.Predictor], double, double, double, double, double, [5 x double], i64, i64, [5 x i64], [5 x i64], [5 x i64], [5 x i64], [5 x i32], i32, i8*, float, i32, %struct.AVExpr* }
%struct.RateControlEntry = type { i32, float, i32, i32, i32, i32, i32, i64, i32, float, i64, i64, i32, i32, i32, i32 }
%struct.Predictor = type { double, double, double }
%struct.AVExpr = type opaque
%struct.ParseContext = type { i8*, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct.PutBitContext = type { i32, i32, i8*, i8*, i8*, i32 }
%struct.MJpegContext = type opaque
%struct.GetBitContext = type { i8*, i8*, i32, i32, i32 }
%struct.AVTimecode = type { i32, i32, %struct.AVRational, i32 }
%struct.ERContext = type { %struct.AVCodecContext*, %struct.MECmpContext, i32, i32*, i32, i32, i32, i64, i64, i32, i32, i8*, i8*, [3 x i16*], i8*, i8*, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x %struct.AVBufferRef*], [2 x %struct.AVBufferRef*], i16, i16, i32, i32, i32, void (i8*, i32, i32, i32, [2 x [4 x [2 x i32]]]*, i32, i32, i32, i32)*, i8* }
%struct.ERPicture = type { %struct.AVFrame*, %struct.ThreadFrame*, [2 x [2 x i16]*], [2 x i8*], i32*, i32 }
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
%struct.RLTable = type { i32, i32, [2 x i16]*, i8*, i8*, [2 x i8*], [2 x i8*], [2 x i8*], [32 x %struct.RL_VLC_ELEM*] }
%struct.RL_VLC_ELEM = type { i16, i8, i8 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.MDECContext = type { %struct.AVCodecContext*, %struct.BlockDSPContext, %struct.BswapDSPContext, %struct.IDCTDSPContext, %struct.ThreadFrame, %struct.GetBitContext, %struct.ScanTable, i32, i32, [3 x i32], i32, i32, i32, i32, [4 x i8], [6 x [64 x i16]], [64 x i16], i8*, i32, [6 x i32], [28 x i8] }
%struct.BswapDSPContext = type { void (i32*, i32*, i32)*, void (i16*, i16*, i32)* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mdec\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Sony PlayStation MDEC (Motion DECoder)\00", align 1
@ff_mdec_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 37, i32 4098, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 1376, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @decode_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @decode_frame, i32 (%struct.AVCodecContext*)* @decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@decode_mb.block_index = internal constant [6 x i32] [i32 5, i32 4, i32 0, i32 1, i32 2, i32 3], align 16
@ff_rl_mpeg1 = external global %struct.RLTable, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@ff_dc_lum_vlc = external global %struct.VLC, align 8
@ff_dc_chroma_vlc = external global %struct.VLC, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"invalid dc code at\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init_thread_copy(%struct.AVCodecContext* %avctx) #0 !dbg !2645 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.MDECContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2646, metadata !2647), !dbg !2648
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a, metadata !2649, metadata !2647), !dbg !2651
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2652
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2653
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2653
  %2 = bitcast i8* %1 to %struct.MDECContext*, !dbg !2652
  store %struct.MDECContext* %2, %struct.MDECContext** %a, align 8, !dbg !2651
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2654
  %4 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2655
  %avctx1 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %4, i32 0, i32 0, !dbg !2656
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 32, !dbg !2657
  ret i32 0, !dbg !2658
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2659 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.MDECContext*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2660, metadata !2647), !dbg !2661
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a, metadata !2662, metadata !2647), !dbg !2663
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2664
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2665
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2665
  %2 = bitcast i8* %1 to %struct.MDECContext*, !dbg !2664
  store %struct.MDECContext* %2, %struct.MDECContext** %a, align 8, !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2666, metadata !2647), !dbg !2667
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2668
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 22, !dbg !2669
  %4 = load i32, i32* %coded_width, align 4, !dbg !2669
  %add = add nsw i32 %4, 15, !dbg !2670
  %div = sdiv i32 %add, 16, !dbg !2671
  %5 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2672
  %mb_width = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %5, i32 0, i32 10, !dbg !2673
  store i32 %div, i32* %mb_width, align 4, !dbg !2674
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2675
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 23, !dbg !2676
  %7 = load i32, i32* %coded_height, align 8, !dbg !2676
  %add1 = add nsw i32 %7, 15, !dbg !2677
  %div2 = sdiv i32 %add1, 16, !dbg !2678
  %8 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2679
  %mb_height = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %8, i32 0, i32 11, !dbg !2680
  store i32 %div2, i32* %mb_height, align 16, !dbg !2681
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2682
  %10 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2683
  %avctx3 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %10, i32 0, i32 0, !dbg !2684
  store %struct.AVCodecContext* %9, %struct.AVCodecContext** %avctx3, align 32, !dbg !2685
  %11 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2686
  %bdsp = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %11, i32 0, i32 1, !dbg !2687
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  call void @ff_blockdsp_init(%struct.BlockDSPContext* %bdsp, %struct.AVCodecContext* %12), !dbg !2689
  %13 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2690
  %bbdsp = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %13, i32 0, i32 2, !dbg !2691
  call void @ff_bswapdsp_init(%struct.BswapDSPContext* %bbdsp), !dbg !2692
  %14 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2693
  %idsp = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %14, i32 0, i32 3, !dbg !2694
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2695
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %15), !dbg !2696
  call void @ff_mpeg12_init_vlcs(), !dbg !2697
  %16 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2698
  %idsp4 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %16, i32 0, i32 3, !dbg !2699
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp4, i32 0, i32 6, !dbg !2700
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !2698
  %17 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2701
  %scantable = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %17, i32 0, i32 6, !dbg !2702
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0)), !dbg !2703
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2704
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 25, !dbg !2705
  store i32 12, i32* %pix_fmt, align 8, !dbg !2706
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2707
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 78, !dbg !2708
  store i32 2, i32* %color_range, align 8, !dbg !2709
  store i32 0, i32* %i, align 4, !dbg !2710
  br label %for.cond, !dbg !2712

for.cond:                                         ; preds = %for.inc, %entry
  %20 = load i32, i32* %i, align 4, !dbg !2713
  %cmp = icmp slt i32 %20, 64, !dbg !2716
  br i1 %cmp, label %for.body, label %for.end, !dbg !2717

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2718, metadata !2647), !dbg !2720
  %21 = load i32, i32* %i, align 4, !dbg !2721
  %idxprom = sext i32 %21 to i64, !dbg !2722
  %22 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2722
  %idsp5 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %22, i32 0, i32 3, !dbg !2723
  %idct_permutation6 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp5, i32 0, i32 6, !dbg !2724
  %arrayidx = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation6, i64 0, i64 %idxprom, !dbg !2722
  %23 = load i8, i8* %arrayidx, align 1, !dbg !2722
  %conv = zext i8 %23 to i32, !dbg !2722
  store i32 %conv, i32* %j, align 4, !dbg !2720
  %24 = load i32, i32* %i, align 4, !dbg !2725
  %idxprom7 = sext i32 %24 to i64, !dbg !2726
  %arrayidx8 = getelementptr inbounds [0 x i16], [0 x i16]* @ff_mpeg1_default_intra_matrix, i64 0, i64 %idxprom7, !dbg !2726
  %25 = load i16, i16* %arrayidx8, align 2, !dbg !2726
  %26 = load i32, i32* %j, align 4, !dbg !2727
  %idxprom9 = sext i32 %26 to i64, !dbg !2728
  %27 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2728
  %quant_matrix = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %27, i32 0, i32 16, !dbg !2729
  %arrayidx10 = getelementptr inbounds [64 x i16], [64 x i16]* %quant_matrix, i64 0, i64 %idxprom9, !dbg !2728
  store i16 %25, i16* %arrayidx10, align 2, !dbg !2730
  br label %for.inc, !dbg !2731

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2732
  %inc = add nsw i32 %28, 1, !dbg !2732
  store i32 %inc, i32* %i, align 4, !dbg !2732
  br label %for.cond, !dbg !2734, !llvm.loop !2735

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !2737
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2738 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %a = alloca %struct.MDECContext*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %frame = alloca %struct.ThreadFrame, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2739, metadata !2647), !dbg !2740
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2741, metadata !2647), !dbg !2742
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2743, metadata !2647), !dbg !2744
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2745, metadata !2647), !dbg !2746
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a, metadata !2747, metadata !2647), !dbg !2748
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2749
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2750
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2750
  %2 = bitcast i8* %1 to %struct.MDECContext*, !dbg !2749
  store %struct.MDECContext* %2, %struct.MDECContext** %a, align 8, !dbg !2748
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2751, metadata !2647), !dbg !2752
  %3 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2753
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %3, i32 0, i32 3, !dbg !2754
  %4 = load i8*, i8** %data1, align 8, !dbg !2754
  store i8* %4, i8** %buf, align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2755, metadata !2647), !dbg !2756
  %5 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2757
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %5, i32 0, i32 4, !dbg !2758
  %6 = load i32, i32* %size, align 8, !dbg !2758
  store i32 %6, i32* %buf_size, align 4, !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.ThreadFrame* %frame, metadata !2759, metadata !2647), !dbg !2760
  %7 = bitcast %struct.ThreadFrame* %frame to i8*, !dbg !2760
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 8, i1 false), !dbg !2760
  %f = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2761
  %8 = load i8*, i8** %data.addr, align 8, !dbg !2762
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !2762
  store %struct.AVFrame* %9, %struct.AVFrame** %f, align 8, !dbg !2761
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2763, metadata !2647), !dbg !2764
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2765
  %call = call i32 @ff_thread_get_buffer(%struct.AVCodecContext* %10, %struct.ThreadFrame* %frame, i32 0), !dbg !2767
  store i32 %call, i32* %ret, align 4, !dbg !2768
  %cmp = icmp slt i32 %call, 0, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %ret, align 4, !dbg !2771
  store i32 %11, i32* %retval, align 4, !dbg !2772
  br label %return, !dbg !2772

if.end:                                           ; preds = %entry
  %f2 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2773
  %12 = load %struct.AVFrame*, %struct.AVFrame** %f2, align 8, !dbg !2773
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 8, !dbg !2774
  store i32 1, i32* %pict_type, align 4, !dbg !2775
  %f3 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2776
  %13 = load %struct.AVFrame*, %struct.AVFrame** %f3, align 8, !dbg !2776
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 7, !dbg !2777
  store i32 1, i32* %key_frame, align 8, !dbg !2778
  %14 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2779
  %bitstream_buffer = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %14, i32 0, i32 17, !dbg !2780
  %15 = bitcast i8** %bitstream_buffer to i8*, !dbg !2781
  %16 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2782
  %bitstream_buffer_size = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %16, i32 0, i32 18, !dbg !2783
  %17 = load i32, i32* %buf_size, align 4, !dbg !2784
  %conv = sext i32 %17 to i64, !dbg !2784
  call void @av_fast_padded_malloc(i8* %15, i32* %bitstream_buffer_size, i64 %conv), !dbg !2785
  %18 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2786
  %bitstream_buffer4 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %18, i32 0, i32 17, !dbg !2788
  %19 = load i8*, i8** %bitstream_buffer4, align 32, !dbg !2788
  %tobool = icmp ne i8* %19, null, !dbg !2786
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2789

if.then5:                                         ; preds = %if.end
  store i32 -12, i32* %retval, align 4, !dbg !2790
  br label %return, !dbg !2790

if.end6:                                          ; preds = %if.end
  %20 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2791
  %bbdsp = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %20, i32 0, i32 2, !dbg !2792
  %bswap16_buf = getelementptr inbounds %struct.BswapDSPContext, %struct.BswapDSPContext* %bbdsp, i32 0, i32 1, !dbg !2793
  %21 = load void (i16*, i16*, i32)*, void (i16*, i16*, i32)** %bswap16_buf, align 8, !dbg !2793
  %22 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2794
  %bitstream_buffer7 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %22, i32 0, i32 17, !dbg !2795
  %23 = load i8*, i8** %bitstream_buffer7, align 32, !dbg !2795
  %24 = bitcast i8* %23 to i16*, !dbg !2796
  %25 = load i8*, i8** %buf, align 8, !dbg !2797
  %26 = bitcast i8* %25 to i16*, !dbg !2798
  %27 = load i32, i32* %buf_size, align 4, !dbg !2799
  %add = add nsw i32 %27, 1, !dbg !2800
  %div = sdiv i32 %add, 2, !dbg !2801
  call void %21(i16* %24, i16* %26, i32 %div), !dbg !2791
  %28 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2802
  %gb = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %28, i32 0, i32 5, !dbg !2804
  %29 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2805
  %bitstream_buffer8 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %29, i32 0, i32 17, !dbg !2806
  %30 = load i8*, i8** %bitstream_buffer8, align 32, !dbg !2806
  %31 = load i32, i32* %buf_size, align 4, !dbg !2807
  %call9 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %30, i32 %31), !dbg !2808
  store i32 %call9, i32* %ret, align 4, !dbg !2809
  %cmp10 = icmp slt i32 %call9, 0, !dbg !2810
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2811

if.then12:                                        ; preds = %if.end6
  %32 = load i32, i32* %ret, align 4, !dbg !2812
  store i32 %32, i32* %retval, align 4, !dbg !2813
  br label %return, !dbg !2813

if.end13:                                         ; preds = %if.end6
  %33 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2814
  %gb14 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %33, i32 0, i32 5, !dbg !2815
  call void @skip_bits(%struct.GetBitContext* %gb14, i32 32), !dbg !2816
  %34 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2817
  %gb15 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %34, i32 0, i32 5, !dbg !2818
  %call16 = call i32 @get_bits(%struct.GetBitContext* %gb15, i32 16), !dbg !2819
  %35 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2820
  %qscale = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %35, i32 0, i32 8, !dbg !2821
  store i32 %call16, i32* %qscale, align 4, !dbg !2822
  %36 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2823
  %gb17 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %36, i32 0, i32 5, !dbg !2824
  %call18 = call i32 @get_bits(%struct.GetBitContext* %gb17, i32 16), !dbg !2825
  %37 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2826
  %version = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %37, i32 0, i32 7, !dbg !2827
  store i32 %call18, i32* %version, align 8, !dbg !2828
  %38 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2829
  %last_dc = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %38, i32 0, i32 9, !dbg !2830
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 2, !dbg !2829
  store i32 128, i32* %arrayidx, align 8, !dbg !2831
  %39 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2832
  %last_dc19 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %39, i32 0, i32 9, !dbg !2833
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc19, i64 0, i64 1, !dbg !2832
  store i32 128, i32* %arrayidx20, align 4, !dbg !2834
  %40 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2835
  %last_dc21 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %40, i32 0, i32 9, !dbg !2836
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc21, i64 0, i64 0, !dbg !2835
  store i32 128, i32* %arrayidx22, align 32, !dbg !2837
  %41 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2838
  %mb_x = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %41, i32 0, i32 12, !dbg !2840
  store i32 0, i32* %mb_x, align 4, !dbg !2841
  br label %for.cond, !dbg !2838

for.cond:                                         ; preds = %for.inc40, %if.end13
  %42 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2842
  %mb_x23 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %42, i32 0, i32 12, !dbg !2845
  %43 = load i32, i32* %mb_x23, align 4, !dbg !2845
  %44 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2846
  %mb_width = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %44, i32 0, i32 10, !dbg !2847
  %45 = load i32, i32* %mb_width, align 4, !dbg !2847
  %cmp24 = icmp slt i32 %43, %45, !dbg !2848
  br i1 %cmp24, label %for.body, label %for.end43, !dbg !2849

for.body:                                         ; preds = %for.cond
  %46 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2850
  %mb_y = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %46, i32 0, i32 13, !dbg !2853
  store i32 0, i32* %mb_y, align 8, !dbg !2854
  br label %for.cond26, !dbg !2850

for.cond26:                                       ; preds = %for.inc, %for.body
  %47 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2855
  %mb_y27 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %47, i32 0, i32 13, !dbg !2858
  %48 = load i32, i32* %mb_y27, align 8, !dbg !2858
  %49 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2859
  %mb_height = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %49, i32 0, i32 11, !dbg !2860
  %50 = load i32, i32* %mb_height, align 16, !dbg !2860
  %cmp28 = icmp slt i32 %48, %50, !dbg !2861
  br i1 %cmp28, label %for.body30, label %for.end, !dbg !2862

for.body30:                                       ; preds = %for.cond26
  %51 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2863
  %52 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2866
  %block = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %52, i32 0, i32 15, !dbg !2867
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block, i32 0, i32 0, !dbg !2866
  %call31 = call i32 @decode_mb(%struct.MDECContext* %51, [64 x i16]* %arraydecay), !dbg !2868
  store i32 %call31, i32* %ret, align 4, !dbg !2869
  %cmp32 = icmp slt i32 %call31, 0, !dbg !2870
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2871

if.then34:                                        ; preds = %for.body30
  %53 = load i32, i32* %ret, align 4, !dbg !2872
  store i32 %53, i32* %retval, align 4, !dbg !2873
  br label %return, !dbg !2873

if.end35:                                         ; preds = %for.body30
  %54 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2874
  %f36 = getelementptr inbounds %struct.ThreadFrame, %struct.ThreadFrame* %frame, i32 0, i32 0, !dbg !2875
  %55 = load %struct.AVFrame*, %struct.AVFrame** %f36, align 8, !dbg !2875
  %56 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2876
  %mb_x37 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %56, i32 0, i32 12, !dbg !2877
  %57 = load i32, i32* %mb_x37, align 4, !dbg !2877
  %58 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2878
  %mb_y38 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %58, i32 0, i32 13, !dbg !2879
  %59 = load i32, i32* %mb_y38, align 8, !dbg !2879
  call void @idct_put(%struct.MDECContext* %54, %struct.AVFrame* %55, i32 %57, i32 %59), !dbg !2880
  br label %for.inc, !dbg !2881

for.inc:                                          ; preds = %if.end35
  %60 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2882
  %mb_y39 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %60, i32 0, i32 13, !dbg !2884
  %61 = load i32, i32* %mb_y39, align 8, !dbg !2885
  %inc = add nsw i32 %61, 1, !dbg !2885
  store i32 %inc, i32* %mb_y39, align 8, !dbg !2885
  br label %for.cond26, !dbg !2886, !llvm.loop !2887

for.end:                                          ; preds = %for.cond26
  br label %for.inc40, !dbg !2889

for.inc40:                                        ; preds = %for.end
  %62 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2890
  %mb_x41 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %62, i32 0, i32 12, !dbg !2892
  %63 = load i32, i32* %mb_x41, align 4, !dbg !2893
  %inc42 = add nsw i32 %63, 1, !dbg !2893
  store i32 %inc42, i32* %mb_x41, align 4, !dbg !2893
  br label %for.cond, !dbg !2894, !llvm.loop !2895

for.end43:                                        ; preds = %for.cond
  %64 = load i32*, i32** %got_frame.addr, align 8, !dbg !2897
  store i32 1, i32* %64, align 4, !dbg !2898
  %65 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2899
  %gb44 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %65, i32 0, i32 5, !dbg !2900
  %call45 = call i32 @get_bits_count(%struct.GetBitContext* %gb44), !dbg !2901
  %add46 = add nsw i32 %call45, 31, !dbg !2902
  %div47 = sdiv i32 %add46, 32, !dbg !2903
  %mul = mul nsw i32 %div47, 4, !dbg !2904
  store i32 %mul, i32* %retval, align 4, !dbg !2905
  br label %return, !dbg !2905

return:                                           ; preds = %for.end43, %if.then34, %if.then12, %if.then5, %if.then
  %66 = load i32, i32* %retval, align 4, !dbg !2906
  ret i32 %66, !dbg !2906
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2907 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %a = alloca %struct.MDECContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2908, metadata !2647), !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a, metadata !2910, metadata !2647), !dbg !2911
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2912
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2913
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2913
  %2 = bitcast i8* %1 to %struct.MDECContext*, !dbg !2912
  store %struct.MDECContext* %2, %struct.MDECContext** %a, align 8, !dbg !2911
  %3 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2914
  %bitstream_buffer = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %3, i32 0, i32 17, !dbg !2915
  %4 = bitcast i8** %bitstream_buffer to i8*, !dbg !2916
  call void @av_freep(i8* %4), !dbg !2917
  %5 = load %struct.MDECContext*, %struct.MDECContext** %a, align 8, !dbg !2918
  %bitstream_buffer_size = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %5, i32 0, i32 18, !dbg !2919
  store i32 0, i32* %bitstream_buffer_size, align 8, !dbg !2920
  ret i32 0, !dbg !2921
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @ff_blockdsp_init(%struct.BlockDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_bswapdsp_init(%struct.BswapDSPContext*) #3

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #3

declare void @ff_mpeg12_init_vlcs() #3

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @ff_thread_get_buffer(%struct.AVCodecContext*, %struct.ThreadFrame*, i32) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #5 !dbg !2922 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2926, metadata !2647), !dbg !2927
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2928, metadata !2647), !dbg !2929
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !2930, metadata !2647), !dbg !2931
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !2932
  %cmp = icmp sgt i32 %0, 268435455, !dbg !2934
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2935

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !2936
  %cmp1 = icmp slt i32 %1, 0, !dbg !2938
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2939

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !2940
  br label %if.end, !dbg !2941

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2942
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2943
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !2944
  %mul = mul nsw i32 %4, 8, !dbg !2945
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !2946
  ret i32 %call, !dbg !2947
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2948 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2951, metadata !2647), !dbg !2952
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2953, metadata !2647), !dbg !2954
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !2955, metadata !2647), !dbg !2956
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2957
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !2958
  %1 = load i32, i32* %index, align 8, !dbg !2958
  store i32 %1, i32* %re_index, align 4, !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !2959, metadata !2647), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !2961, metadata !2647), !dbg !2962
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2963
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !2964
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !2964
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !2962
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !2965
  %5 = load i32, i32* %re_index, align 4, !dbg !2966
  %6 = load i32, i32* %n.addr, align 4, !dbg !2967
  %add = add i32 %5, %6, !dbg !2968
  %cmp = icmp ugt i32 %4, %add, !dbg !2969
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2970

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !2971
  %8 = load i32, i32* %n.addr, align 4, !dbg !2973
  %add1 = add i32 %7, %8, !dbg !2974
  br label %cond.end, !dbg !2975

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !2976
  br label %cond.end, !dbg !2978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !2979
  store i32 %cond, i32* %re_index, align 4, !dbg !2981
  %10 = load i32, i32* %re_index, align 4, !dbg !2982
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !2983
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !2984
  store i32 %10, i32* %index2, align 8, !dbg !2985
  ret void, !dbg !2986
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !2987 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2990, metadata !2647), !dbg !2995
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !2997, metadata !2647), !dbg !2998
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2999, metadata !2647), !dbg !3000
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3001, metadata !2647), !dbg !3002
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3003, metadata !2647), !dbg !3004
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3005
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3006
  %1 = load i32, i32* %index, align 8, !dbg !3006
  store i32 %1, i32* %re_index, align 4, !dbg !3004
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3007, metadata !2647), !dbg !3008
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3009, metadata !2647), !dbg !3010
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3011
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3012
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3012
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3010
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3013
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3014
  %5 = load i8*, i8** %buffer, align 8, !dbg !3014
  %6 = load i32, i32* %re_index, align 4, !dbg !3015
  %shr = lshr i32 %6, 3, !dbg !3016
  %idx.ext = zext i32 %shr to i64, !dbg !3017
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3017
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3018
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3018
  %8 = load i32, i32* %l, align 1, !dbg !3018
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3019
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3020
  %shl.i = shl i32 %9, 8, !dbg !3021
  %and.i = and i32 %shl.i, 65280, !dbg !3022
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3023
  %shr.i = lshr i32 %10, 8, !dbg !3024
  %and1.i = and i32 %shr.i, 255, !dbg !3025
  %or.i = or i32 %and.i, %and1.i, !dbg !3026
  %shl2.i = shl i32 %or.i, 16, !dbg !3027
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3028
  %shr3.i = lshr i32 %11, 16, !dbg !3029
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3030
  %and5.i = and i32 %shl4.i, 65280, !dbg !3031
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3032
  %shr6.i = lshr i32 %12, 16, !dbg !3033
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3034
  %and8.i = and i32 %shr7.i, 255, !dbg !3035
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3036
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3037
  %13 = load i32, i32* %re_index, align 4, !dbg !3038
  %and = and i32 %13, 7, !dbg !3039
  %shl = shl i32 %or10.i, %and, !dbg !3040
  store i32 %shl, i32* %re_cache, align 4, !dbg !3041
  %14 = load i32, i32* %re_cache, align 4, !dbg !3042
  %15 = load i32, i32* %n.addr, align 4, !dbg !3043
  %conv = trunc i32 %15 to i8, !dbg !3043
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3044
  store i32 %call4, i32* %tmp, align 4, !dbg !3045
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3046
  %17 = load i32, i32* %re_index, align 4, !dbg !3047
  %18 = load i32, i32* %n.addr, align 4, !dbg !3048
  %add = add i32 %17, %18, !dbg !3049
  %cmp = icmp ugt i32 %16, %add, !dbg !3050
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3051

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3052
  %20 = load i32, i32* %n.addr, align 4, !dbg !3054
  %add6 = add i32 %19, %20, !dbg !3055
  br label %cond.end, !dbg !3056

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3057
  br label %cond.end, !dbg !3059

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3060
  store i32 %cond, i32* %re_index, align 4, !dbg !3062
  %22 = load i32, i32* %re_index, align 4, !dbg !3063
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3064
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3065
  store i32 %22, i32* %index7, align 8, !dbg !3066
  %24 = load i32, i32* %tmp, align 4, !dbg !3067
  ret i32 %24, !dbg !3068
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_mb(%struct.MDECContext* %a, [64 x i16]* %block) #5 !dbg !2596 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.MDECContext*, align 8
  %block.addr = alloca [64 x i16]*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.MDECContext* %a, %struct.MDECContext** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a.addr, metadata !3069, metadata !2647), !dbg !3070
  store [64 x i16]* %block, [64 x i16]** %block.addr, align 8
  call void @llvm.dbg.declare(metadata [64 x i16]** %block.addr, metadata !3071, metadata !2647), !dbg !3072
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3073, metadata !2647), !dbg !3074
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3075, metadata !2647), !dbg !3076
  %0 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3077
  %bdsp = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %0, i32 0, i32 1, !dbg !3078
  %clear_blocks = getelementptr inbounds %struct.BlockDSPContext, %struct.BlockDSPContext* %bdsp, i32 0, i32 1, !dbg !3079
  %1 = load void (i16*)*, void (i16*)** %clear_blocks, align 8, !dbg !3079
  %2 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3080
  %arrayidx = getelementptr inbounds [64 x i16], [64 x i16]* %2, i64 0, !dbg !3080
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx, i32 0, i32 0, !dbg !3080
  call void %1(i16* %arraydecay), !dbg !3077
  store i32 0, i32* %i, align 4, !dbg !3081
  br label %for.cond, !dbg !3083

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !3084
  %cmp = icmp slt i32 %3, 6, !dbg !3087
  br i1 %cmp, label %for.body, label %for.end, !dbg !3088

for.body:                                         ; preds = %for.cond
  %4 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3089
  %5 = load i32, i32* %i, align 4, !dbg !3092
  %idxprom = sext i32 %5 to i64, !dbg !3093
  %arrayidx1 = getelementptr inbounds [6 x i32], [6 x i32]* @decode_mb.block_index, i64 0, i64 %idxprom, !dbg !3093
  %6 = load i32, i32* %arrayidx1, align 4, !dbg !3093
  %idxprom2 = sext i32 %6 to i64, !dbg !3094
  %7 = load [64 x i16]*, [64 x i16]** %block.addr, align 8, !dbg !3094
  %arrayidx3 = getelementptr inbounds [64 x i16], [64 x i16]* %7, i64 %idxprom2, !dbg !3094
  %arraydecay4 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx3, i32 0, i32 0, !dbg !3094
  %8 = load i32, i32* %i, align 4, !dbg !3095
  %idxprom5 = sext i32 %8 to i64, !dbg !3096
  %arrayidx6 = getelementptr inbounds [6 x i32], [6 x i32]* @decode_mb.block_index, i64 0, i64 %idxprom5, !dbg !3096
  %9 = load i32, i32* %arrayidx6, align 4, !dbg !3096
  %call = call i32 @mdec_decode_block_intra(%struct.MDECContext* %4, i16* %arraydecay4, i32 %9), !dbg !3097
  store i32 %call, i32* %ret, align 4, !dbg !3098
  %cmp7 = icmp slt i32 %call, 0, !dbg !3099
  br i1 %cmp7, label %if.then, label %if.end, !dbg !3100

if.then:                                          ; preds = %for.body
  %10 = load i32, i32* %ret, align 4, !dbg !3101
  store i32 %10, i32* %retval, align 4, !dbg !3102
  br label %return, !dbg !3102

if.end:                                           ; preds = %for.body
  %11 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3103
  %gb = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %11, i32 0, i32 5, !dbg !3105
  %call8 = call i32 @get_bits_left(%struct.GetBitContext* %gb), !dbg !3106
  %cmp9 = icmp slt i32 %call8, 0, !dbg !3107
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3108

if.then10:                                        ; preds = %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3109
  br label %return, !dbg !3109

if.end11:                                         ; preds = %if.end
  br label %for.inc, !dbg !3110

for.inc:                                          ; preds = %if.end11
  %12 = load i32, i32* %i, align 4, !dbg !3111
  %inc = add nsw i32 %12, 1, !dbg !3111
  store i32 %inc, i32* %i, align 4, !dbg !3111
  br label %for.cond, !dbg !3113, !llvm.loop !3114

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3116
  br label %return, !dbg !3116

return:                                           ; preds = %for.end, %if.then10, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !3117
  ret i32 %13, !dbg !3117
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @idct_put(%struct.MDECContext* %a, %struct.AVFrame* %frame, i32 %mb_x, i32 %mb_y) #5 !dbg !3118 {
entry:
  %a.addr = alloca %struct.MDECContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %block = alloca [64 x i16]*, align 8
  %linesize = alloca i32, align 4
  %dest_y = alloca i8*, align 8
  %dest_cb = alloca i8*, align 8
  %dest_cr = alloca i8*, align 8
  store %struct.MDECContext* %a, %struct.MDECContext** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a.addr, metadata !3121, metadata !2647), !dbg !3122
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3123, metadata !2647), !dbg !3124
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !3125, metadata !2647), !dbg !3126
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !3127, metadata !2647), !dbg !3128
  call void @llvm.dbg.declare(metadata [64 x i16]** %block, metadata !3129, metadata !2647), !dbg !3130
  %0 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3131
  %block1 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %0, i32 0, i32 15, !dbg !3132
  %arraydecay = getelementptr inbounds [6 x [64 x i16]], [6 x [64 x i16]]* %block1, i32 0, i32 0, !dbg !3131
  store [64 x i16]* %arraydecay, [64 x i16]** %block, align 8, !dbg !3130
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3133, metadata !2647), !dbg !3134
  %1 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3135
  %linesize2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 1, !dbg !3136
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize2, i64 0, i64 0, !dbg !3135
  %2 = load i32, i32* %arrayidx, align 8, !dbg !3135
  store i32 %2, i32* %linesize, align 4, !dbg !3134
  call void @llvm.dbg.declare(metadata i8** %dest_y, metadata !3137, metadata !2647), !dbg !3138
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3139
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 0, !dbg !3140
  %arrayidx3 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3139
  %4 = load i8*, i8** %arrayidx3, align 8, !dbg !3139
  %5 = load i32, i32* %mb_y.addr, align 4, !dbg !3141
  %mul = mul nsw i32 %5, 16, !dbg !3142
  %6 = load i32, i32* %linesize, align 4, !dbg !3143
  %mul4 = mul nsw i32 %mul, %6, !dbg !3144
  %idx.ext = sext i32 %mul4 to i64, !dbg !3145
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %idx.ext, !dbg !3145
  %7 = load i32, i32* %mb_x.addr, align 4, !dbg !3146
  %mul5 = mul nsw i32 %7, 16, !dbg !3147
  %idx.ext6 = sext i32 %mul5 to i64, !dbg !3148
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext6, !dbg !3148
  store i8* %add.ptr7, i8** %dest_y, align 8, !dbg !3138
  call void @llvm.dbg.declare(metadata i8** %dest_cb, metadata !3149, metadata !2647), !dbg !3150
  %8 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3151
  %data8 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %8, i32 0, i32 0, !dbg !3152
  %arrayidx9 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data8, i64 0, i64 1, !dbg !3151
  %9 = load i8*, i8** %arrayidx9, align 8, !dbg !3151
  %10 = load i32, i32* %mb_y.addr, align 4, !dbg !3153
  %mul10 = mul nsw i32 %10, 8, !dbg !3154
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3155
  %linesize11 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !3156
  %arrayidx12 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize11, i64 0, i64 1, !dbg !3155
  %12 = load i32, i32* %arrayidx12, align 4, !dbg !3155
  %mul13 = mul nsw i32 %mul10, %12, !dbg !3157
  %idx.ext14 = sext i32 %mul13 to i64, !dbg !3158
  %add.ptr15 = getelementptr inbounds i8, i8* %9, i64 %idx.ext14, !dbg !3158
  %13 = load i32, i32* %mb_x.addr, align 4, !dbg !3159
  %mul16 = mul nsw i32 %13, 8, !dbg !3160
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !3161
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr15, i64 %idx.ext17, !dbg !3161
  store i8* %add.ptr18, i8** %dest_cb, align 8, !dbg !3150
  call void @llvm.dbg.declare(metadata i8** %dest_cr, metadata !3162, metadata !2647), !dbg !3163
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3164
  %data19 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 0, !dbg !3165
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data19, i64 0, i64 2, !dbg !3164
  %15 = load i8*, i8** %arrayidx20, align 8, !dbg !3164
  %16 = load i32, i32* %mb_y.addr, align 4, !dbg !3166
  %mul21 = mul nsw i32 %16, 8, !dbg !3167
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3168
  %linesize22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 1, !dbg !3169
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize22, i64 0, i64 2, !dbg !3168
  %18 = load i32, i32* %arrayidx23, align 8, !dbg !3168
  %mul24 = mul nsw i32 %mul21, %18, !dbg !3170
  %idx.ext25 = sext i32 %mul24 to i64, !dbg !3171
  %add.ptr26 = getelementptr inbounds i8, i8* %15, i64 %idx.ext25, !dbg !3171
  %19 = load i32, i32* %mb_x.addr, align 4, !dbg !3172
  %mul27 = mul nsw i32 %19, 8, !dbg !3173
  %idx.ext28 = sext i32 %mul27 to i64, !dbg !3174
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext28, !dbg !3174
  store i8* %add.ptr29, i8** %dest_cr, align 8, !dbg !3163
  %20 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3175
  %idsp = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %20, i32 0, i32 3, !dbg !3176
  %idct_put = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 4, !dbg !3177
  %21 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put, align 8, !dbg !3177
  %22 = load i8*, i8** %dest_y, align 8, !dbg !3178
  %23 = load i32, i32* %linesize, align 4, !dbg !3179
  %conv = sext i32 %23 to i64, !dbg !3179
  %24 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !3180
  %arrayidx30 = getelementptr inbounds [64 x i16], [64 x i16]* %24, i64 0, !dbg !3180
  %arraydecay31 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx30, i32 0, i32 0, !dbg !3180
  call void %21(i8* %22, i64 %conv, i16* %arraydecay31), !dbg !3175
  %25 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3181
  %idsp32 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %25, i32 0, i32 3, !dbg !3182
  %idct_put33 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp32, i32 0, i32 4, !dbg !3183
  %26 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put33, align 8, !dbg !3183
  %27 = load i8*, i8** %dest_y, align 8, !dbg !3184
  %add.ptr34 = getelementptr inbounds i8, i8* %27, i64 8, !dbg !3185
  %28 = load i32, i32* %linesize, align 4, !dbg !3186
  %conv35 = sext i32 %28 to i64, !dbg !3186
  %29 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !3187
  %arrayidx36 = getelementptr inbounds [64 x i16], [64 x i16]* %29, i64 1, !dbg !3187
  %arraydecay37 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx36, i32 0, i32 0, !dbg !3187
  call void %26(i8* %add.ptr34, i64 %conv35, i16* %arraydecay37), !dbg !3181
  %30 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3188
  %idsp38 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %30, i32 0, i32 3, !dbg !3189
  %idct_put39 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp38, i32 0, i32 4, !dbg !3190
  %31 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put39, align 8, !dbg !3190
  %32 = load i8*, i8** %dest_y, align 8, !dbg !3191
  %33 = load i32, i32* %linesize, align 4, !dbg !3192
  %mul40 = mul nsw i32 8, %33, !dbg !3193
  %idx.ext41 = sext i32 %mul40 to i64, !dbg !3194
  %add.ptr42 = getelementptr inbounds i8, i8* %32, i64 %idx.ext41, !dbg !3194
  %34 = load i32, i32* %linesize, align 4, !dbg !3195
  %conv43 = sext i32 %34 to i64, !dbg !3195
  %35 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !3196
  %arrayidx44 = getelementptr inbounds [64 x i16], [64 x i16]* %35, i64 2, !dbg !3196
  %arraydecay45 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx44, i32 0, i32 0, !dbg !3196
  call void %31(i8* %add.ptr42, i64 %conv43, i16* %arraydecay45), !dbg !3188
  %36 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3197
  %idsp46 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %36, i32 0, i32 3, !dbg !3198
  %idct_put47 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp46, i32 0, i32 4, !dbg !3199
  %37 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put47, align 8, !dbg !3199
  %38 = load i8*, i8** %dest_y, align 8, !dbg !3200
  %39 = load i32, i32* %linesize, align 4, !dbg !3201
  %mul48 = mul nsw i32 8, %39, !dbg !3202
  %idx.ext49 = sext i32 %mul48 to i64, !dbg !3203
  %add.ptr50 = getelementptr inbounds i8, i8* %38, i64 %idx.ext49, !dbg !3203
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 8, !dbg !3204
  %40 = load i32, i32* %linesize, align 4, !dbg !3205
  %conv52 = sext i32 %40 to i64, !dbg !3205
  %41 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !3206
  %arrayidx53 = getelementptr inbounds [64 x i16], [64 x i16]* %41, i64 3, !dbg !3206
  %arraydecay54 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx53, i32 0, i32 0, !dbg !3206
  call void %37(i8* %add.ptr51, i64 %conv52, i16* %arraydecay54), !dbg !3197
  %42 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3207
  %avctx = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %42, i32 0, i32 0, !dbg !3209
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3209
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 13, !dbg !3210
  %44 = load i32, i32* %flags, align 4, !dbg !3210
  %and = and i32 %44, 8192, !dbg !3211
  %tobool = icmp ne i32 %and, 0, !dbg !3211
  br i1 %tobool, label %if.end, label %if.then, !dbg !3212

if.then:                                          ; preds = %entry
  %45 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3213
  %idsp55 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %45, i32 0, i32 3, !dbg !3215
  %idct_put56 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp55, i32 0, i32 4, !dbg !3216
  %46 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put56, align 8, !dbg !3216
  %47 = load i8*, i8** %dest_cb, align 8, !dbg !3217
  %48 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3218
  %linesize57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %48, i32 0, i32 1, !dbg !3219
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize57, i64 0, i64 1, !dbg !3218
  %49 = load i32, i32* %arrayidx58, align 4, !dbg !3218
  %conv59 = sext i32 %49 to i64, !dbg !3218
  %50 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !3220
  %arrayidx60 = getelementptr inbounds [64 x i16], [64 x i16]* %50, i64 4, !dbg !3220
  %arraydecay61 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx60, i32 0, i32 0, !dbg !3220
  call void %46(i8* %47, i64 %conv59, i16* %arraydecay61), !dbg !3213
  %51 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3221
  %idsp62 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %51, i32 0, i32 3, !dbg !3222
  %idct_put63 = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp62, i32 0, i32 4, !dbg !3223
  %52 = load void (i8*, i64, i16*)*, void (i8*, i64, i16*)** %idct_put63, align 8, !dbg !3223
  %53 = load i8*, i8** %dest_cr, align 8, !dbg !3224
  %54 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3225
  %linesize64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %54, i32 0, i32 1, !dbg !3226
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize64, i64 0, i64 2, !dbg !3225
  %55 = load i32, i32* %arrayidx65, align 8, !dbg !3225
  %conv66 = sext i32 %55 to i64, !dbg !3225
  %56 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !3227
  %arrayidx67 = getelementptr inbounds [64 x i16], [64 x i16]* %56, i64 5, !dbg !3227
  %arraydecay68 = getelementptr inbounds [64 x i16], [64 x i16]* %arrayidx67, i32 0, i32 0, !dbg !3227
  call void %52(i8* %53, i64 %conv66, i16* %arraydecay68), !dbg !3221
  br label %if.end, !dbg !3228

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3229
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #5 !dbg !3230 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3235, metadata !2647), !dbg !3236
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3237
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3238
  %1 = load i32, i32* %index, align 8, !dbg !3238
  ret i32 %1, !dbg !3239
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #5 !dbg !3240 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3241, metadata !2647), !dbg !3242
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3243, metadata !2647), !dbg !3244
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3245, metadata !2647), !dbg !3246
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3247, metadata !2647), !dbg !3248
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3249, metadata !2647), !dbg !3250
  store i32 0, i32* %ret, align 4, !dbg !3250
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3251
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3253
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3254

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3255
  %cmp1 = icmp slt i32 %1, 0, !dbg !3257
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3258

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3259
  %tobool = icmp ne i8* %2, null, !dbg !3259
  br i1 %tobool, label %if.end, label %if.then, !dbg !3261

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3262
  store i8* null, i8** %buffer.addr, align 8, !dbg !3264
  store i32 -1094995529, i32* %ret, align 4, !dbg !3265
  br label %if.end, !dbg !3266

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3267
  %add = add nsw i32 %3, 7, !dbg !3268
  %shr = ashr i32 %add, 3, !dbg !3269
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3270
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3271
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3272
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3273
  store i8* %4, i8** %buffer3, align 8, !dbg !3274
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3275
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3276
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3277
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3278
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3279
  %add4 = add nsw i32 %8, 8, !dbg !3280
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3281
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3282
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3283
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3284
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3285
  %idx.ext = sext i32 %11 to i64, !dbg !3286
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3286
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3287
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3288
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3289
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3290
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3291
  store i32 0, i32* %index, align 8, !dbg !3292
  %14 = load i32, i32* %ret, align 4, !dbg !3293
  ret i32 %14, !dbg !3294
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !3295 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3299, metadata !2647), !dbg !3300
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3301, metadata !2647), !dbg !3302
  %0 = load i32, i32* %a.addr, align 4, !dbg !3303
  %1 = load i8, i8* %s.addr, align 1, !dbg !3304
  %conv = sext i8 %1 to i32, !dbg !3304
  %sub = sub nsw i32 0, %conv, !dbg !3305
  %conv1 = trunc i32 %sub to i8, !dbg !3306
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !3303, !srcloc !3307
  store i32 %2, i32* %a.addr, align 4, !dbg !3303
  %3 = load i32, i32* %a.addr, align 4, !dbg !3308
  ret i32 %3, !dbg !3309
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mdec_decode_block_intra(%struct.MDECContext* %a, i16* %block, i32 %n) #5 !dbg !3310 {
entry:
  %x.addr.i193 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i193, metadata !2990, metadata !2647), !dbg !3313
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2990, metadata !2647), !dbg !3322
  %retval = alloca i32, align 4
  %a.addr = alloca %struct.MDECContext*, align 8
  %block.addr = alloca i16*, align 8
  %n.addr = alloca i32, align 4
  %level = alloca i32, align 4
  %diff = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %run = alloca i32, align 4
  %component = alloca i32, align 4
  %rl = alloca %struct.RLTable*, align 8
  %scantable = alloca i8*, align 8
  %quant_matrix = alloca i16*, align 8
  %qscale = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %n26 = alloca i32, align 4
  %nb_bits = alloca i32, align 4
  %index27 = alloca i32, align 4
  store %struct.MDECContext* %a, %struct.MDECContext** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MDECContext** %a.addr, metadata !3324, metadata !2647), !dbg !3325
  store i16* %block, i16** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %block.addr, metadata !3326, metadata !2647), !dbg !3327
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3328, metadata !2647), !dbg !3329
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3330, metadata !2647), !dbg !3331
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3332, metadata !2647), !dbg !3333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3334, metadata !2647), !dbg !3335
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3336, metadata !2647), !dbg !3337
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3338, metadata !2647), !dbg !3339
  call void @llvm.dbg.declare(metadata i32* %component, metadata !3340, metadata !2647), !dbg !3341
  call void @llvm.dbg.declare(metadata %struct.RLTable** %rl, metadata !3342, metadata !2647), !dbg !3370
  store %struct.RLTable* @ff_rl_mpeg1, %struct.RLTable** %rl, align 8, !dbg !3370
  call void @llvm.dbg.declare(metadata i8** %scantable, metadata !3371, metadata !2647), !dbg !3373
  %0 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3374
  %scantable1 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %0, i32 0, i32 6, !dbg !3375
  %permutated = getelementptr inbounds %struct.ScanTable, %struct.ScanTable* %scantable1, i32 0, i32 1, !dbg !3376
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %permutated, i32 0, i32 0, !dbg !3374
  store i8* %arraydecay, i8** %scantable, align 8, !dbg !3373
  call void @llvm.dbg.declare(metadata i16** %quant_matrix, metadata !3377, metadata !2647), !dbg !3378
  %1 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3379
  %quant_matrix2 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %1, i32 0, i32 16, !dbg !3380
  %arraydecay3 = getelementptr inbounds [64 x i16], [64 x i16]* %quant_matrix2, i32 0, i32 0, !dbg !3379
  store i16* %arraydecay3, i16** %quant_matrix, align 8, !dbg !3378
  call void @llvm.dbg.declare(metadata i32* %qscale, metadata !3381, metadata !2647), !dbg !3382
  %2 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3383
  %qscale4 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %2, i32 0, i32 8, !dbg !3384
  %3 = load i32, i32* %qscale4, align 4, !dbg !3384
  store i32 %3, i32* %qscale, align 4, !dbg !3382
  %4 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3385
  %version = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %4, i32 0, i32 7, !dbg !3387
  %5 = load i32, i32* %version, align 8, !dbg !3387
  %cmp = icmp eq i32 %5, 2, !dbg !3388
  br i1 %cmp, label %if.then, label %if.else, !dbg !3389

if.then:                                          ; preds = %entry
  %6 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3390
  %gb = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %6, i32 0, i32 5, !dbg !3392
  %call = call i32 @get_sbits(%struct.GetBitContext* %gb, i32 10), !dbg !3393
  %mul = mul nsw i32 2, %call, !dbg !3394
  %add = add nsw i32 %mul, 1024, !dbg !3395
  %conv = trunc i32 %add to i16, !dbg !3396
  %7 = load i16*, i16** %block.addr, align 8, !dbg !3397
  %arrayidx = getelementptr inbounds i16, i16* %7, i64 0, !dbg !3397
  store i16 %conv, i16* %arrayidx, align 2, !dbg !3398
  br label %if.end21, !dbg !3399

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %n.addr, align 4, !dbg !3400
  %cmp5 = icmp sle i32 %8, 3, !dbg !3402
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3400

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3403

cond.false:                                       ; preds = %if.else
  %9 = load i32, i32* %n.addr, align 4, !dbg !3405
  %sub = sub nsw i32 %9, 4, !dbg !3407
  %add7 = add nsw i32 %sub, 1, !dbg !3408
  br label %cond.end, !dbg !3409

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add7, %cond.false ], !dbg !3410
  store i32 %cond, i32* %component, align 4, !dbg !3412
  %10 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3413
  %gb8 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %10, i32 0, i32 5, !dbg !3414
  %11 = load i32, i32* %component, align 4, !dbg !3415
  %call9 = call i32 @decode_dc(%struct.GetBitContext* %gb8, i32 %11), !dbg !3416
  store i32 %call9, i32* %diff, align 4, !dbg !3417
  %12 = load i32, i32* %diff, align 4, !dbg !3418
  %cmp10 = icmp sge i32 %12, 65535, !dbg !3420
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !3421

if.then12:                                        ; preds = %cond.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3422
  br label %return, !dbg !3422

if.end:                                           ; preds = %cond.end
  %13 = load i32, i32* %diff, align 4, !dbg !3423
  %14 = load i32, i32* %component, align 4, !dbg !3424
  %idxprom = sext i32 %14 to i64, !dbg !3425
  %15 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3425
  %last_dc = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %15, i32 0, i32 9, !dbg !3426
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 %idxprom, !dbg !3425
  %16 = load i32, i32* %arrayidx13, align 4, !dbg !3427
  %add14 = add nsw i32 %16, %13, !dbg !3427
  store i32 %add14, i32* %arrayidx13, align 4, !dbg !3427
  %17 = load i32, i32* %component, align 4, !dbg !3428
  %idxprom15 = sext i32 %17 to i64, !dbg !3429
  %18 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3429
  %last_dc16 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %18, i32 0, i32 9, !dbg !3430
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc16, i64 0, i64 %idxprom15, !dbg !3429
  %19 = load i32, i32* %arrayidx17, align 4, !dbg !3429
  %mul18 = mul nsw i32 %19, 8, !dbg !3431
  %conv19 = trunc i32 %mul18 to i16, !dbg !3429
  %20 = load i16*, i16** %block.addr, align 8, !dbg !3432
  %arrayidx20 = getelementptr inbounds i16, i16* %20, i64 0, !dbg !3432
  store i16 %conv19, i16* %arrayidx20, align 2, !dbg !3433
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  store i32 0, i32* %i, align 4, !dbg !3434
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3435, metadata !2647), !dbg !3436
  %21 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3437
  %gb22 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %21, i32 0, i32 5, !dbg !3438
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb22, i32 0, i32 2, !dbg !3439
  %22 = load i32, i32* %index, align 16, !dbg !3439
  store i32 %22, i32* %re_index, align 4, !dbg !3436
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3440, metadata !2647), !dbg !3441
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3442, metadata !2647), !dbg !3443
  %23 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3444
  %gb23 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %23, i32 0, i32 5, !dbg !3445
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb23, i32 0, i32 4, !dbg !3446
  %24 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3446
  store i32 %24, i32* %re_size_plus8, align 4, !dbg !3443
  br label %for.cond, !dbg !3447

for.cond:                                         ; preds = %if.end185, %if.end21
  %25 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3448
  %gb24 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %25, i32 0, i32 5, !dbg !3449
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb24, i32 0, i32 0, !dbg !3450
  %26 = load i8*, i8** %buffer, align 16, !dbg !3450
  %27 = load i32, i32* %re_index, align 4, !dbg !3451
  %shr = lshr i32 %27, 3, !dbg !3452
  %idx.ext = zext i32 %shr to i64, !dbg !3453
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !3453
  %28 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3454
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3454
  %29 = load i32, i32* %l, align 1, !dbg !3454
  store i32 %29, i32* %x.addr.i, align 4, !dbg !3455
  %30 = load i32, i32* %x.addr.i, align 4, !dbg !3456
  %shl.i = shl i32 %30, 8, !dbg !3457
  %and.i = and i32 %shl.i, 65280, !dbg !3458
  %31 = load i32, i32* %x.addr.i, align 4, !dbg !3459
  %shr.i = lshr i32 %31, 8, !dbg !3460
  %and1.i = and i32 %shr.i, 255, !dbg !3461
  %or.i = or i32 %and.i, %and1.i, !dbg !3462
  %shl2.i = shl i32 %or.i, 16, !dbg !3463
  %32 = load i32, i32* %x.addr.i, align 4, !dbg !3464
  %shr3.i = lshr i32 %32, 16, !dbg !3465
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3466
  %and5.i = and i32 %shl4.i, 65280, !dbg !3467
  %33 = load i32, i32* %x.addr.i, align 4, !dbg !3468
  %shr6.i = lshr i32 %33, 16, !dbg !3469
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3470
  %and8.i = and i32 %shr7.i, 255, !dbg !3471
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3472
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3473
  %34 = load i32, i32* %re_index, align 4, !dbg !3474
  %and = and i32 %34, 7, !dbg !3475
  %shl = shl i32 %or10.i, %and, !dbg !3476
  store i32 %shl, i32* %re_cache, align 4, !dbg !3477
  br label %do.body, !dbg !3478, !llvm.loop !3479

do.body:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %n26, metadata !3480, metadata !2647), !dbg !3482
  call void @llvm.dbg.declare(metadata i32* %nb_bits, metadata !3483, metadata !2647), !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %index27, metadata !3485, metadata !2647), !dbg !3486
  %35 = load i32, i32* %re_cache, align 4, !dbg !3487
  %call28 = call i32 @NEG_USR32(i32 %35, i8 signext 9), !dbg !3489
  store i32 %call28, i32* %index27, align 4, !dbg !3490
  %36 = load i32, i32* %index27, align 4, !dbg !3491
  %idxprom29 = zext i32 %36 to i64, !dbg !3492
  %37 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3492
  %rl_vlc = getelementptr inbounds %struct.RLTable, %struct.RLTable* %37, i32 0, i32 8, !dbg !3493
  %arrayidx30 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc, i64 0, i64 0, !dbg !3492
  %38 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx30, align 8, !dbg !3492
  %arrayidx31 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %38, i64 %idxprom29, !dbg !3492
  %level32 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx31, i32 0, i32 0, !dbg !3494
  %39 = load i16, i16* %level32, align 2, !dbg !3494
  %conv33 = sext i16 %39 to i32, !dbg !3492
  store i32 %conv33, i32* %level, align 4, !dbg !3495
  %40 = load i32, i32* %index27, align 4, !dbg !3496
  %idxprom34 = zext i32 %40 to i64, !dbg !3497
  %41 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3497
  %rl_vlc35 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %41, i32 0, i32 8, !dbg !3498
  %arrayidx36 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc35, i64 0, i64 0, !dbg !3497
  %42 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx36, align 8, !dbg !3497
  %arrayidx37 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %42, i64 %idxprom34, !dbg !3497
  %len = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx37, i32 0, i32 1, !dbg !3499
  %43 = load i8, i8* %len, align 2, !dbg !3499
  %conv38 = sext i8 %43 to i32, !dbg !3497
  store i32 %conv38, i32* %n26, align 4, !dbg !3500
  %44 = load i32, i32* %n26, align 4, !dbg !3501
  %cmp39 = icmp slt i32 %44, 0, !dbg !3502
  br i1 %cmp39, label %if.then41, label %if.end68, !dbg !3503

if.then41:                                        ; preds = %do.body
  br label %do.body42, !dbg !3504, !llvm.loop !3508

do.body42:                                        ; preds = %if.then41
  %45 = load i32, i32* %re_cache, align 4, !dbg !3510
  %shl43 = shl i32 %45, 9, !dbg !3510
  store i32 %shl43, i32* %re_cache, align 4, !dbg !3510
  %46 = load i32, i32* %re_size_plus8, align 4, !dbg !3513
  %47 = load i32, i32* %re_index, align 4, !dbg !3514
  %add44 = add i32 %47, 9, !dbg !3515
  %cmp45 = icmp ugt i32 %46, %add44, !dbg !3516
  br i1 %cmp45, label %cond.true47, label %cond.false49, !dbg !3517

cond.true47:                                      ; preds = %do.body42
  %48 = load i32, i32* %re_index, align 4, !dbg !3518
  %add48 = add i32 %48, 9, !dbg !3520
  br label %cond.end50, !dbg !3521

cond.false49:                                     ; preds = %do.body42
  %49 = load i32, i32* %re_size_plus8, align 4, !dbg !3522
  br label %cond.end50, !dbg !3524

cond.end50:                                       ; preds = %cond.false49, %cond.true47
  %cond51 = phi i32 [ %add48, %cond.true47 ], [ %49, %cond.false49 ], !dbg !3525
  store i32 %cond51, i32* %re_index, align 4, !dbg !3527
  br label %do.end, !dbg !3528

do.end:                                           ; preds = %cond.end50
  %50 = load i32, i32* %n26, align 4, !dbg !3529
  %sub52 = sub nsw i32 0, %50, !dbg !3531
  store i32 %sub52, i32* %nb_bits, align 4, !dbg !3532
  %51 = load i32, i32* %re_cache, align 4, !dbg !3533
  %52 = load i32, i32* %nb_bits, align 4, !dbg !3534
  %conv53 = trunc i32 %52 to i8, !dbg !3534
  %call54 = call i32 @NEG_USR32(i32 %51, i8 signext %conv53), !dbg !3535
  %53 = load i32, i32* %level, align 4, !dbg !3536
  %add55 = add i32 %call54, %53, !dbg !3537
  store i32 %add55, i32* %index27, align 4, !dbg !3538
  %54 = load i32, i32* %index27, align 4, !dbg !3539
  %idxprom56 = zext i32 %54 to i64, !dbg !3540
  %55 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3540
  %rl_vlc57 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %55, i32 0, i32 8, !dbg !3541
  %arrayidx58 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc57, i64 0, i64 0, !dbg !3540
  %56 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx58, align 8, !dbg !3540
  %arrayidx59 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %56, i64 %idxprom56, !dbg !3540
  %level60 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx59, i32 0, i32 0, !dbg !3542
  %57 = load i16, i16* %level60, align 2, !dbg !3542
  %conv61 = sext i16 %57 to i32, !dbg !3540
  store i32 %conv61, i32* %level, align 4, !dbg !3543
  %58 = load i32, i32* %index27, align 4, !dbg !3544
  %idxprom62 = zext i32 %58 to i64, !dbg !3545
  %59 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3545
  %rl_vlc63 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %59, i32 0, i32 8, !dbg !3546
  %arrayidx64 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc63, i64 0, i64 0, !dbg !3545
  %60 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx64, align 8, !dbg !3545
  %arrayidx65 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %60, i64 %idxprom62, !dbg !3545
  %len66 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx65, i32 0, i32 1, !dbg !3547
  %61 = load i8, i8* %len66, align 2, !dbg !3547
  %conv67 = sext i8 %61 to i32, !dbg !3545
  store i32 %conv67, i32* %n26, align 4, !dbg !3548
  br label %if.end68, !dbg !3549

if.end68:                                         ; preds = %do.end, %do.body
  %62 = load i32, i32* %index27, align 4, !dbg !3550
  %idxprom69 = zext i32 %62 to i64, !dbg !3552
  %63 = load %struct.RLTable*, %struct.RLTable** %rl, align 8, !dbg !3552
  %rl_vlc70 = getelementptr inbounds %struct.RLTable, %struct.RLTable* %63, i32 0, i32 8, !dbg !3553
  %arrayidx71 = getelementptr inbounds [32 x %struct.RL_VLC_ELEM*], [32 x %struct.RL_VLC_ELEM*]* %rl_vlc70, i64 0, i64 0, !dbg !3552
  %64 = load %struct.RL_VLC_ELEM*, %struct.RL_VLC_ELEM** %arrayidx71, align 8, !dbg !3552
  %arrayidx72 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %64, i64 %idxprom69, !dbg !3552
  %run73 = getelementptr inbounds %struct.RL_VLC_ELEM, %struct.RL_VLC_ELEM* %arrayidx72, i32 0, i32 2, !dbg !3554
  %65 = load i8, i8* %run73, align 1, !dbg !3554
  %conv74 = zext i8 %65 to i32, !dbg !3552
  store i32 %conv74, i32* %run, align 4, !dbg !3555
  br label %do.body75, !dbg !3556, !llvm.loop !3557

do.body75:                                        ; preds = %if.end68
  %66 = load i32, i32* %n26, align 4, !dbg !3559
  %67 = load i32, i32* %re_cache, align 4, !dbg !3562
  %shl76 = shl i32 %67, %66, !dbg !3562
  store i32 %shl76, i32* %re_cache, align 4, !dbg !3562
  %68 = load i32, i32* %re_size_plus8, align 4, !dbg !3563
  %69 = load i32, i32* %re_index, align 4, !dbg !3564
  %70 = load i32, i32* %n26, align 4, !dbg !3565
  %add77 = add i32 %69, %70, !dbg !3566
  %cmp78 = icmp ugt i32 %68, %add77, !dbg !3567
  br i1 %cmp78, label %cond.true80, label %cond.false82, !dbg !3568

cond.true80:                                      ; preds = %do.body75
  %71 = load i32, i32* %re_index, align 4, !dbg !3569
  %72 = load i32, i32* %n26, align 4, !dbg !3571
  %add81 = add i32 %71, %72, !dbg !3572
  br label %cond.end83, !dbg !3573

cond.false82:                                     ; preds = %do.body75
  %73 = load i32, i32* %re_size_plus8, align 4, !dbg !3574
  br label %cond.end83, !dbg !3576

cond.end83:                                       ; preds = %cond.false82, %cond.true80
  %cond84 = phi i32 [ %add81, %cond.true80 ], [ %73, %cond.false82 ], !dbg !3577
  store i32 %cond84, i32* %re_index, align 4, !dbg !3579
  br label %do.end85, !dbg !3580

do.end85:                                         ; preds = %cond.end83
  br label %do.end86, !dbg !3581

do.end86:                                         ; preds = %do.end85
  %74 = load i32, i32* %level, align 4, !dbg !3583
  %cmp87 = icmp eq i32 %74, 127, !dbg !3584
  br i1 %cmp87, label %if.then89, label %if.else90, !dbg !3585

if.then89:                                        ; preds = %do.end86
  br label %for.end, !dbg !3586

if.else90:                                        ; preds = %do.end86
  %75 = load i32, i32* %level, align 4, !dbg !3588
  %cmp91 = icmp ne i32 %75, 0, !dbg !3589
  br i1 %cmp91, label %if.then93, label %if.else119, !dbg !3590

if.then93:                                        ; preds = %if.else90
  %76 = load i32, i32* %run, align 4, !dbg !3591
  %77 = load i32, i32* %i, align 4, !dbg !3593
  %add94 = add nsw i32 %77, %76, !dbg !3593
  store i32 %add94, i32* %i, align 4, !dbg !3593
  %78 = load i32, i32* %i, align 4, !dbg !3594
  %cmp95 = icmp sgt i32 %78, 63, !dbg !3596
  br i1 %cmp95, label %if.then97, label %if.end98, !dbg !3597

if.then97:                                        ; preds = %if.then93
  %79 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3598
  %avctx = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %79, i32 0, i32 0, !dbg !3600
  %80 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 32, !dbg !3600
  %81 = bitcast %struct.AVCodecContext* %80 to i8*, !dbg !3598
  %82 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3601
  %mb_x = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %82, i32 0, i32 12, !dbg !3602
  %83 = load i32, i32* %mb_x, align 4, !dbg !3602
  %84 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3603
  %mb_y = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %84, i32 0, i32 13, !dbg !3604
  %85 = load i32, i32* %mb_y, align 8, !dbg !3604
  call void (i8*, i32, i8*, ...) @av_log(i8* %81, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %85), !dbg !3605
  store i32 -1094995529, i32* %retval, align 4, !dbg !3606
  br label %return, !dbg !3606

if.end98:                                         ; preds = %if.then93
  %86 = load i32, i32* %i, align 4, !dbg !3607
  %idxprom99 = sext i32 %86 to i64, !dbg !3608
  %87 = load i8*, i8** %scantable, align 8, !dbg !3608
  %arrayidx100 = getelementptr inbounds i8, i8* %87, i64 %idxprom99, !dbg !3608
  %88 = load i8, i8* %arrayidx100, align 1, !dbg !3608
  %conv101 = zext i8 %88 to i32, !dbg !3608
  store i32 %conv101, i32* %j, align 4, !dbg !3609
  %89 = load i32, i32* %level, align 4, !dbg !3610
  %90 = load i32, i32* %qscale, align 4, !dbg !3611
  %mul102 = mul nsw i32 %89, %90, !dbg !3612
  %91 = load i32, i32* %j, align 4, !dbg !3613
  %idxprom103 = sext i32 %91 to i64, !dbg !3614
  %92 = load i16*, i16** %quant_matrix, align 8, !dbg !3614
  %arrayidx104 = getelementptr inbounds i16, i16* %92, i64 %idxprom103, !dbg !3614
  %93 = load i16, i16* %arrayidx104, align 2, !dbg !3614
  %conv105 = zext i16 %93 to i32, !dbg !3614
  %mul106 = mul nsw i32 %mul102, %conv105, !dbg !3615
  %shr107 = ashr i32 %mul106, 3, !dbg !3616
  store i32 %shr107, i32* %level, align 4, !dbg !3617
  %94 = load i32, i32* %level, align 4, !dbg !3618
  %95 = load i32, i32* %re_cache, align 4, !dbg !3619
  %call108 = call i32 @NEG_SSR32(i32 %95, i8 signext 1), !dbg !3620
  %xor = xor i32 %94, %call108, !dbg !3621
  %96 = load i32, i32* %re_cache, align 4, !dbg !3622
  %call109 = call i32 @NEG_SSR32(i32 %96, i8 signext 1), !dbg !3623
  %sub110 = sub nsw i32 %xor, %call109, !dbg !3625
  store i32 %sub110, i32* %level, align 4, !dbg !3626
  %97 = load i32, i32* %re_size_plus8, align 4, !dbg !3627
  %98 = load i32, i32* %re_index, align 4, !dbg !3628
  %add111 = add i32 %98, 1, !dbg !3629
  %cmp112 = icmp ugt i32 %97, %add111, !dbg !3630
  br i1 %cmp112, label %cond.true114, label %cond.false116, !dbg !3631

cond.true114:                                     ; preds = %if.end98
  %99 = load i32, i32* %re_index, align 4, !dbg !3632
  %add115 = add i32 %99, 1, !dbg !3633
  br label %cond.end117, !dbg !3634

cond.false116:                                    ; preds = %if.end98
  %100 = load i32, i32* %re_size_plus8, align 4, !dbg !3635
  br label %cond.end117, !dbg !3637

cond.end117:                                      ; preds = %cond.false116, %cond.true114
  %cond118 = phi i32 [ %add115, %cond.true114 ], [ %100, %cond.false116 ], !dbg !3638
  store i32 %cond118, i32* %re_index, align 4, !dbg !3640
  br label %if.end184, !dbg !3641

if.else119:                                       ; preds = %if.else90
  %101 = load i32, i32* %re_cache, align 4, !dbg !3642
  %call120 = call i32 @NEG_USR32(i32 %101, i8 signext 6), !dbg !3643
  %add121 = add i32 %call120, 1, !dbg !3644
  store i32 %add121, i32* %run, align 4, !dbg !3645
  %102 = load i32, i32* %re_size_plus8, align 4, !dbg !3646
  %103 = load i32, i32* %re_index, align 4, !dbg !3647
  %add122 = add i32 %103, 6, !dbg !3648
  %cmp123 = icmp ugt i32 %102, %add122, !dbg !3649
  br i1 %cmp123, label %cond.true125, label %cond.false127, !dbg !3650

cond.true125:                                     ; preds = %if.else119
  %104 = load i32, i32* %re_index, align 4, !dbg !3651
  %add126 = add i32 %104, 6, !dbg !3653
  br label %cond.end128, !dbg !3654

cond.false127:                                    ; preds = %if.else119
  %105 = load i32, i32* %re_size_plus8, align 4, !dbg !3655
  br label %cond.end128, !dbg !3657

cond.end128:                                      ; preds = %cond.false127, %cond.true125
  %cond129 = phi i32 [ %add126, %cond.true125 ], [ %105, %cond.false127 ], !dbg !3658
  store i32 %cond129, i32* %re_index, align 4, !dbg !3660
  %106 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3661
  %gb130 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %106, i32 0, i32 5, !dbg !3662
  %buffer131 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb130, i32 0, i32 0, !dbg !3663
  %107 = load i8*, i8** %buffer131, align 16, !dbg !3663
  %108 = load i32, i32* %re_index, align 4, !dbg !3664
  %shr132 = lshr i32 %108, 3, !dbg !3665
  %idx.ext133 = zext i32 %shr132 to i64, !dbg !3666
  %add.ptr134 = getelementptr inbounds i8, i8* %107, i64 %idx.ext133, !dbg !3666
  %109 = bitcast i8* %add.ptr134 to %union.unaligned_32*, !dbg !3667
  %l135 = bitcast %union.unaligned_32* %109 to i32*, !dbg !3667
  %110 = load i32, i32* %l135, align 1, !dbg !3667
  store i32 %110, i32* %x.addr.i193, align 4, !dbg !3668
  %111 = load i32, i32* %x.addr.i193, align 4, !dbg !3669
  %shl.i194 = shl i32 %111, 8, !dbg !3670
  %and.i195 = and i32 %shl.i194, 65280, !dbg !3671
  %112 = load i32, i32* %x.addr.i193, align 4, !dbg !3672
  %shr.i196 = lshr i32 %112, 8, !dbg !3673
  %and1.i197 = and i32 %shr.i196, 255, !dbg !3674
  %or.i198 = or i32 %and.i195, %and1.i197, !dbg !3675
  %shl2.i199 = shl i32 %or.i198, 16, !dbg !3676
  %113 = load i32, i32* %x.addr.i193, align 4, !dbg !3677
  %shr3.i200 = lshr i32 %113, 16, !dbg !3678
  %shl4.i201 = shl i32 %shr3.i200, 8, !dbg !3679
  %and5.i202 = and i32 %shl4.i201, 65280, !dbg !3680
  %114 = load i32, i32* %x.addr.i193, align 4, !dbg !3681
  %shr6.i203 = lshr i32 %114, 16, !dbg !3682
  %shr7.i204 = lshr i32 %shr6.i203, 8, !dbg !3683
  %and8.i205 = and i32 %shr7.i204, 255, !dbg !3684
  %or9.i206 = or i32 %and5.i202, %and8.i205, !dbg !3685
  %or10.i207 = or i32 %shl2.i199, %or9.i206, !dbg !3686
  %115 = load i32, i32* %re_index, align 4, !dbg !3687
  %and137 = and i32 %115, 7, !dbg !3688
  %shl138 = shl i32 %or10.i207, %and137, !dbg !3689
  store i32 %shl138, i32* %re_cache, align 4, !dbg !3690
  %116 = load i32, i32* %re_cache, align 4, !dbg !3691
  %call139 = call i32 @NEG_SSR32(i32 %116, i8 signext 10), !dbg !3692
  store i32 %call139, i32* %level, align 4, !dbg !3693
  br label %do.body140, !dbg !3694, !llvm.loop !3695

do.body140:                                       ; preds = %cond.end128
  %117 = load i32, i32* %re_cache, align 4, !dbg !3696
  %shl141 = shl i32 %117, 10, !dbg !3696
  store i32 %shl141, i32* %re_cache, align 4, !dbg !3696
  %118 = load i32, i32* %re_size_plus8, align 4, !dbg !3699
  %119 = load i32, i32* %re_index, align 4, !dbg !3700
  %add142 = add i32 %119, 10, !dbg !3701
  %cmp143 = icmp ugt i32 %118, %add142, !dbg !3702
  br i1 %cmp143, label %cond.true145, label %cond.false147, !dbg !3703

cond.true145:                                     ; preds = %do.body140
  %120 = load i32, i32* %re_index, align 4, !dbg !3704
  %add146 = add i32 %120, 10, !dbg !3706
  br label %cond.end148, !dbg !3707

cond.false147:                                    ; preds = %do.body140
  %121 = load i32, i32* %re_size_plus8, align 4, !dbg !3708
  br label %cond.end148, !dbg !3710

cond.end148:                                      ; preds = %cond.false147, %cond.true145
  %cond149 = phi i32 [ %add146, %cond.true145 ], [ %121, %cond.false147 ], !dbg !3711
  store i32 %cond149, i32* %re_index, align 4, !dbg !3713
  br label %do.end150, !dbg !3714

do.end150:                                        ; preds = %cond.end148
  %122 = load i32, i32* %run, align 4, !dbg !3715
  %123 = load i32, i32* %i, align 4, !dbg !3716
  %add151 = add nsw i32 %123, %122, !dbg !3716
  store i32 %add151, i32* %i, align 4, !dbg !3716
  %124 = load i32, i32* %i, align 4, !dbg !3717
  %cmp152 = icmp sgt i32 %124, 63, !dbg !3719
  br i1 %cmp152, label %if.then154, label %if.end158, !dbg !3720

if.then154:                                       ; preds = %do.end150
  %125 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3721
  %avctx155 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %125, i32 0, i32 0, !dbg !3723
  %126 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx155, align 32, !dbg !3723
  %127 = bitcast %struct.AVCodecContext* %126 to i8*, !dbg !3721
  %128 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3724
  %mb_x156 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %128, i32 0, i32 12, !dbg !3725
  %129 = load i32, i32* %mb_x156, align 4, !dbg !3725
  %130 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3726
  %mb_y157 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %130, i32 0, i32 13, !dbg !3727
  %131 = load i32, i32* %mb_y157, align 8, !dbg !3727
  call void (i8*, i32, i8*, ...) @av_log(i8* %127, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0), i32 %129, i32 %131), !dbg !3728
  store i32 -1094995529, i32* %retval, align 4, !dbg !3729
  br label %return, !dbg !3729

if.end158:                                        ; preds = %do.end150
  %132 = load i32, i32* %i, align 4, !dbg !3730
  %idxprom159 = sext i32 %132 to i64, !dbg !3731
  %133 = load i8*, i8** %scantable, align 8, !dbg !3731
  %arrayidx160 = getelementptr inbounds i8, i8* %133, i64 %idxprom159, !dbg !3731
  %134 = load i8, i8* %arrayidx160, align 1, !dbg !3731
  %conv161 = zext i8 %134 to i32, !dbg !3731
  store i32 %conv161, i32* %j, align 4, !dbg !3732
  %135 = load i32, i32* %level, align 4, !dbg !3733
  %cmp162 = icmp slt i32 %135, 0, !dbg !3735
  br i1 %cmp162, label %if.then164, label %if.else174, !dbg !3736

if.then164:                                       ; preds = %if.end158
  %136 = load i32, i32* %level, align 4, !dbg !3737
  %sub165 = sub nsw i32 0, %136, !dbg !3739
  store i32 %sub165, i32* %level, align 4, !dbg !3740
  %137 = load i32, i32* %level, align 4, !dbg !3741
  %138 = load i32, i32* %qscale, align 4, !dbg !3742
  %mul166 = mul i32 %137, %138, !dbg !3743
  %139 = load i32, i32* %j, align 4, !dbg !3744
  %idxprom167 = sext i32 %139 to i64, !dbg !3745
  %140 = load i16*, i16** %quant_matrix, align 8, !dbg !3745
  %arrayidx168 = getelementptr inbounds i16, i16* %140, i64 %idxprom167, !dbg !3745
  %141 = load i16, i16* %arrayidx168, align 2, !dbg !3745
  %conv169 = zext i16 %141 to i32, !dbg !3745
  %mul170 = mul i32 %mul166, %conv169, !dbg !3746
  %shr171 = lshr i32 %mul170, 3, !dbg !3747
  store i32 %shr171, i32* %level, align 4, !dbg !3748
  %142 = load i32, i32* %level, align 4, !dbg !3749
  %sub172 = sub nsw i32 %142, 1, !dbg !3750
  %or = or i32 %sub172, 1, !dbg !3751
  store i32 %or, i32* %level, align 4, !dbg !3752
  %143 = load i32, i32* %level, align 4, !dbg !3753
  %sub173 = sub nsw i32 0, %143, !dbg !3754
  store i32 %sub173, i32* %level, align 4, !dbg !3755
  br label %if.end183, !dbg !3756

if.else174:                                       ; preds = %if.end158
  %144 = load i32, i32* %level, align 4, !dbg !3757
  %145 = load i32, i32* %qscale, align 4, !dbg !3759
  %mul175 = mul i32 %144, %145, !dbg !3760
  %146 = load i32, i32* %j, align 4, !dbg !3761
  %idxprom176 = sext i32 %146 to i64, !dbg !3762
  %147 = load i16*, i16** %quant_matrix, align 8, !dbg !3762
  %arrayidx177 = getelementptr inbounds i16, i16* %147, i64 %idxprom176, !dbg !3762
  %148 = load i16, i16* %arrayidx177, align 2, !dbg !3762
  %conv178 = zext i16 %148 to i32, !dbg !3762
  %mul179 = mul i32 %mul175, %conv178, !dbg !3763
  %shr180 = lshr i32 %mul179, 3, !dbg !3764
  store i32 %shr180, i32* %level, align 4, !dbg !3765
  %149 = load i32, i32* %level, align 4, !dbg !3766
  %sub181 = sub nsw i32 %149, 1, !dbg !3767
  %or182 = or i32 %sub181, 1, !dbg !3768
  store i32 %or182, i32* %level, align 4, !dbg !3769
  br label %if.end183

if.end183:                                        ; preds = %if.else174, %if.then164
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %cond.end117
  br label %if.end185

if.end185:                                        ; preds = %if.end184
  %150 = load i32, i32* %level, align 4, !dbg !3770
  %conv186 = trunc i32 %150 to i16, !dbg !3770
  %151 = load i32, i32* %j, align 4, !dbg !3771
  %idxprom187 = sext i32 %151 to i64, !dbg !3772
  %152 = load i16*, i16** %block.addr, align 8, !dbg !3772
  %arrayidx188 = getelementptr inbounds i16, i16* %152, i64 %idxprom187, !dbg !3772
  store i16 %conv186, i16* %arrayidx188, align 2, !dbg !3773
  br label %for.cond, !dbg !3774, !llvm.loop !3776

for.end:                                          ; preds = %if.then89
  %153 = load i32, i32* %re_index, align 4, !dbg !3777
  %154 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3778
  %gb189 = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %154, i32 0, i32 5, !dbg !3779
  %index190 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb189, i32 0, i32 2, !dbg !3780
  store i32 %153, i32* %index190, align 16, !dbg !3781
  %155 = load i32, i32* %i, align 4, !dbg !3782
  %156 = load i32, i32* %n.addr, align 4, !dbg !3783
  %idxprom191 = sext i32 %156 to i64, !dbg !3784
  %157 = load %struct.MDECContext*, %struct.MDECContext** %a.addr, align 8, !dbg !3784
  %block_last_index = getelementptr inbounds %struct.MDECContext, %struct.MDECContext* %157, i32 0, i32 19, !dbg !3785
  %arrayidx192 = getelementptr inbounds [6 x i32], [6 x i32]* %block_last_index, i64 0, i64 %idxprom191, !dbg !3784
  store i32 %155, i32* %arrayidx192, align 4, !dbg !3786
  store i32 0, i32* %retval, align 4, !dbg !3787
  br label %return, !dbg !3787

return:                                           ; preds = %for.end, %if.then154, %if.then97, %if.then12
  %158 = load i32, i32* %retval, align 4, !dbg !3788
  ret i32 %158, !dbg !3788
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #5 !dbg !3789 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3792, metadata !2647), !dbg !3793
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3794
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !3795
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !3795
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3796
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !3797
  %sub = sub nsw i32 %1, %call, !dbg !3798
  ret i32 %sub, !dbg !3799
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3800 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2990, metadata !2647), !dbg !3803
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3805, metadata !2647), !dbg !3806
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3807, metadata !2647), !dbg !3808
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3809, metadata !2647), !dbg !3810
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3811, metadata !2647), !dbg !3812
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3813
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3814
  %1 = load i32, i32* %index, align 8, !dbg !3814
  store i32 %1, i32* %re_index, align 4, !dbg !3812
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3815, metadata !2647), !dbg !3816
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3817, metadata !2647), !dbg !3818
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3819
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3820
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3820
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3818
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3821
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3822
  %5 = load i8*, i8** %buffer, align 8, !dbg !3822
  %6 = load i32, i32* %re_index, align 4, !dbg !3823
  %shr = lshr i32 %6, 3, !dbg !3824
  %idx.ext = zext i32 %shr to i64, !dbg !3825
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3825
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3826
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3826
  %8 = load i32, i32* %l, align 1, !dbg !3826
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3827
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3828
  %shl.i = shl i32 %9, 8, !dbg !3829
  %and.i = and i32 %shl.i, 65280, !dbg !3830
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3831
  %shr.i = lshr i32 %10, 8, !dbg !3832
  %and1.i = and i32 %shr.i, 255, !dbg !3833
  %or.i = or i32 %and.i, %and1.i, !dbg !3834
  %shl2.i = shl i32 %or.i, 16, !dbg !3835
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3836
  %shr3.i = lshr i32 %11, 16, !dbg !3837
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3838
  %and5.i = and i32 %shl4.i, 65280, !dbg !3839
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3840
  %shr6.i = lshr i32 %12, 16, !dbg !3841
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3842
  %and8.i = and i32 %shr7.i, 255, !dbg !3843
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3844
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3845
  %13 = load i32, i32* %re_index, align 4, !dbg !3846
  %and = and i32 %13, 7, !dbg !3847
  %shl = shl i32 %or10.i, %and, !dbg !3848
  store i32 %shl, i32* %re_cache, align 4, !dbg !3849
  %14 = load i32, i32* %re_cache, align 4, !dbg !3850
  %15 = load i32, i32* %n.addr, align 4, !dbg !3851
  %conv = trunc i32 %15 to i8, !dbg !3851
  %call4 = call i32 @NEG_SSR32(i32 %14, i8 signext %conv), !dbg !3852
  store i32 %call4, i32* %tmp, align 4, !dbg !3853
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3854
  %17 = load i32, i32* %re_index, align 4, !dbg !3855
  %18 = load i32, i32* %n.addr, align 4, !dbg !3856
  %add = add i32 %17, %18, !dbg !3857
  %cmp = icmp ugt i32 %16, %add, !dbg !3858
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3859

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3860
  %20 = load i32, i32* %n.addr, align 4, !dbg !3862
  %add6 = add i32 %19, %20, !dbg !3863
  br label %cond.end, !dbg !3864

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3865
  br label %cond.end, !dbg !3867

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3868
  store i32 %cond, i32* %re_index, align 4, !dbg !3870
  %22 = load i32, i32* %re_index, align 4, !dbg !3871
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3872
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3873
  store i32 %22, i32* %index7, align 8, !dbg !3874
  %24 = load i32, i32* %tmp, align 4, !dbg !3875
  ret i32 %24, !dbg !3876
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc(%struct.GetBitContext* %gb, i32 %component) #5 !dbg !3877 {
entry:
  %x.addr.i96.i10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i10, metadata !2990, metadata !2647), !dbg !3879
  %x.addr.i81.i11 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i11, metadata !2990, metadata !2647), !dbg !3893
  %x.addr.i.i12 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i12, metadata !2990, metadata !2647), !dbg !3896
  %s.addr.i13 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i13, metadata !3898, metadata !2647), !dbg !3899
  %table.addr.i14 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i14, metadata !3900, metadata !2647), !dbg !3901
  %bits.addr.i15 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i15, metadata !3902, metadata !2647), !dbg !3903
  %max_depth.addr.i16 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i16, metadata !3904, metadata !2647), !dbg !3905
  %code.i17 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i17, metadata !3906, metadata !2647), !dbg !3907
  %re_index.i18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i18, metadata !3908, metadata !2647), !dbg !3909
  %re_cache.i19 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i19, metadata !3910, metadata !2647), !dbg !3911
  %re_size_plus8.i20 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i20, metadata !3912, metadata !2647), !dbg !3913
  %n.i21 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i21, metadata !3914, metadata !2647), !dbg !3915
  %nb_bits.i22 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i22, metadata !3916, metadata !2647), !dbg !3917
  %index1.i23 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i23, metadata !3918, metadata !2647), !dbg !3919
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2990, metadata !2647), !dbg !3920
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2990, metadata !2647), !dbg !3924
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2990, metadata !2647), !dbg !3926
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3898, metadata !2647), !dbg !3928
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3900, metadata !2647), !dbg !3929
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3902, metadata !2647), !dbg !3930
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3904, metadata !2647), !dbg !3931
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3906, metadata !2647), !dbg !3932
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3908, metadata !2647), !dbg !3933
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3910, metadata !2647), !dbg !3934
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3912, metadata !2647), !dbg !3935
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3914, metadata !2647), !dbg !3936
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3916, metadata !2647), !dbg !3937
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3918, metadata !2647), !dbg !3938
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %component.addr = alloca i32, align 4
  %code = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3939, metadata !2647), !dbg !3940
  store i32 %component, i32* %component.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %component.addr, metadata !3941, metadata !2647), !dbg !3942
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3943, metadata !2647), !dbg !3944
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3945, metadata !2647), !dbg !3946
  %0 = load i32, i32* %component.addr, align 4, !dbg !3947
  %cmp = icmp eq i32 %0, 0, !dbg !3948
  br i1 %cmp, label %if.then, label %if.else, !dbg !3949

if.then:                                          ; preds = %entry
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3950
  %2 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_lum_vlc, i32 0, i32 1), align 8, !dbg !3951
  store %struct.GetBitContext* %1, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3952
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !3952
  store i32 9, i32* %bits.addr.i, align 4, !dbg !3952
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !3952
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3953
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !3954
  %4 = load i32, i32* %index.i, align 8, !dbg !3954
  store i32 %4, i32* %re_index.i, align 4, !dbg !3933
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3955
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 4, !dbg !3956
  %6 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3956
  store i32 %6, i32* %re_size_plus8.i, align 4, !dbg !3935
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3957
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 0, !dbg !3958
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !3958
  %9 = load i32, i32* %re_index.i, align 4, !dbg !3959
  %shr.i = lshr i32 %9, 3, !dbg !3960
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3961
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !3961
  %10 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3962
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !3962
  %11 = load i32, i32* %l.i, align 1, !dbg !3962
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !3963
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !3964
  %shl.i.i = shl i32 %12, 8, !dbg !3965
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3966
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !3967
  %shr.i.i = lshr i32 %13, 8, !dbg !3968
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3969
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3970
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3971
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !3972
  %shr3.i.i = lshr i32 %14, 16, !dbg !3973
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3974
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3975
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !3976
  %shr6.i.i = lshr i32 %15, 16, !dbg !3977
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3978
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3979
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3980
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3981
  %16 = load i32, i32* %re_index.i, align 4, !dbg !3982
  %and.i = and i32 %16, 7, !dbg !3983
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3984
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3985
  %17 = load i32, i32* %re_cache.i, align 4, !dbg !3986
  %18 = load i32, i32* %bits.addr.i, align 4, !dbg !3988
  %conv.i = trunc i32 %18 to i8, !dbg !3988
  %call2.i = call i32 @NEG_USR32(i32 %17, i8 signext %conv.i) #6, !dbg !3989
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3990
  %19 = load i32, i32* %index1.i, align 4, !dbg !3991
  %idxprom.i = zext i32 %19 to i64, !dbg !3992
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3992
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom.i, !dbg !3992
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3992
  %21 = load i16, i16* %arrayidx3.i, align 2, !dbg !3992
  %conv4.i = sext i16 %21 to i32, !dbg !3992
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3993
  %22 = load i32, i32* %index1.i, align 4, !dbg !3994
  %idxprom5.i = zext i32 %22 to i64, !dbg !3995
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3995
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom5.i, !dbg !3995
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3995
  %24 = load i16, i16* %arrayidx7.i, align 2, !dbg !3995
  %conv8.i = sext i16 %24 to i32, !dbg !3995
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3996
  %25 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3997
  %cmp.i = icmp sgt i32 %25, 1, !dbg !3998
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3999

land.lhs.true.i:                                  ; preds = %if.then
  %26 = load i32, i32* %n.i, align 4, !dbg !4000
  %cmp10.i = icmp slt i32 %26, 0, !dbg !4002
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4003

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4004
  %28 = load i32, i32* %re_index.i, align 4, !dbg !4006
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !4007
  %add.i = add i32 %28, %29, !dbg !4008
  %cmp12.i = icmp ugt i32 %27, %add.i, !dbg !4009
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4010

cond.true.i:                                      ; preds = %if.then.i
  %30 = load i32, i32* %re_index.i, align 4, !dbg !4011
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !4013
  %add14.i = add i32 %30, %31, !dbg !4014
  br label %cond.end.i, !dbg !4015

cond.false.i:                                     ; preds = %if.then.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4016
  br label %cond.end.i, !dbg !4018

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %32, %cond.false.i ], !dbg !4019
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4020
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4021
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !4022
  %34 = load i8*, i8** %buffer15.i, align 8, !dbg !4022
  %35 = load i32, i32* %re_index.i, align 4, !dbg !4023
  %shr16.i = lshr i32 %35, 3, !dbg !4024
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4025
  %add.ptr18.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext17.i, !dbg !4025
  %36 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4026
  %l19.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !4026
  %37 = load i32, i32* %l19.i, align 1, !dbg !4026
  store i32 %37, i32* %x.addr.i81.i, align 4, !dbg !4027
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4028
  %shl.i82.i = shl i32 %38, 8, !dbg !4029
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4030
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4031
  %shr.i84.i = lshr i32 %39, 8, !dbg !4032
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4033
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4034
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4035
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4036
  %shr3.i88.i = lshr i32 %40, 16, !dbg !4037
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4038
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4039
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4040
  %shr6.i91.i = lshr i32 %41, 16, !dbg !4041
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4042
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4043
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4044
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4045
  %42 = load i32, i32* %re_index.i, align 4, !dbg !4046
  %and21.i = and i32 %42, 7, !dbg !4047
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4048
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4049
  %43 = load i32, i32* %n.i, align 4, !dbg !4050
  %sub.i = sub nsw i32 0, %43, !dbg !4051
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4052
  %44 = load i32, i32* %re_cache.i, align 4, !dbg !4053
  %45 = load i32, i32* %nb_bits.i, align 4, !dbg !4054
  %conv23.i = trunc i32 %45 to i8, !dbg !4054
  %call24.i = call i32 @NEG_USR32(i32 %44, i8 signext %conv23.i) #6, !dbg !4055
  %46 = load i32, i32* %code.i, align 4, !dbg !4057
  %add25.i = add i32 %call24.i, %46, !dbg !4058
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4059
  %47 = load i32, i32* %index1.i, align 4, !dbg !4060
  %idxprom26.i = zext i32 %47 to i64, !dbg !4061
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4061
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom26.i, !dbg !4061
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4061
  %49 = load i16, i16* %arrayidx28.i, align 2, !dbg !4061
  %conv29.i = sext i16 %49 to i32, !dbg !4061
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4062
  %50 = load i32, i32* %index1.i, align 4, !dbg !4063
  %idxprom30.i = zext i32 %50 to i64, !dbg !4064
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4064
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom30.i, !dbg !4064
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4064
  %52 = load i16, i16* %arrayidx32.i, align 2, !dbg !4064
  %conv33.i = sext i16 %52 to i32, !dbg !4064
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4065
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4066
  %cmp34.i = icmp sgt i32 %53, 2, !dbg !4067
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4068

land.lhs.true36.i:                                ; preds = %cond.end.i
  %54 = load i32, i32* %n.i, align 4, !dbg !4069
  %cmp37.i = icmp slt i32 %54, 0, !dbg !4071
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4072

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4073
  %56 = load i32, i32* %re_index.i, align 4, !dbg !4075
  %57 = load i32, i32* %nb_bits.i, align 4, !dbg !4076
  %add40.i = add i32 %56, %57, !dbg !4077
  %cmp41.i = icmp ugt i32 %55, %add40.i, !dbg !4078
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4079

cond.true43.i:                                    ; preds = %if.then39.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !4080
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !4082
  %add44.i = add i32 %58, %59, !dbg !4083
  br label %cond.end46.i, !dbg !4084

cond.false45.i:                                   ; preds = %if.then39.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4085
  br label %cond.end46.i, !dbg !4087

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %60, %cond.false45.i ], !dbg !4088
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4089
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4090
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !4091
  %62 = load i8*, i8** %buffer48.i, align 8, !dbg !4091
  %63 = load i32, i32* %re_index.i, align 4, !dbg !4092
  %shr49.i = lshr i32 %63, 3, !dbg !4093
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4094
  %add.ptr51.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext50.i, !dbg !4094
  %64 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4095
  %l52.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !4095
  %65 = load i32, i32* %l52.i, align 1, !dbg !4095
  store i32 %65, i32* %x.addr.i96.i, align 4, !dbg !4096
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4097
  %shl.i97.i = shl i32 %66, 8, !dbg !4098
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4099
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4100
  %shr.i99.i = lshr i32 %67, 8, !dbg !4101
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4102
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4103
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4104
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4105
  %shr3.i103.i = lshr i32 %68, 16, !dbg !4106
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4107
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4108
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4109
  %shr6.i106.i = lshr i32 %69, 16, !dbg !4110
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4111
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4112
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4113
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4114
  %70 = load i32, i32* %re_index.i, align 4, !dbg !4115
  %and54.i = and i32 %70, 7, !dbg !4116
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4117
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4118
  %71 = load i32, i32* %n.i, align 4, !dbg !4119
  %sub56.i = sub nsw i32 0, %71, !dbg !4120
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4121
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !4122
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !4123
  %conv57.i = trunc i32 %73 to i8, !dbg !4123
  %call58.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv57.i) #6, !dbg !4124
  %74 = load i32, i32* %code.i, align 4, !dbg !4126
  %add59.i = add i32 %call58.i, %74, !dbg !4127
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4128
  %75 = load i32, i32* %index1.i, align 4, !dbg !4129
  %idxprom60.i = zext i32 %75 to i64, !dbg !4130
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4130
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom60.i, !dbg !4130
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4130
  %77 = load i16, i16* %arrayidx62.i, align 2, !dbg !4130
  %conv63.i = sext i16 %77 to i32, !dbg !4130
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4131
  %78 = load i32, i32* %index1.i, align 4, !dbg !4132
  %idxprom64.i = zext i32 %78 to i64, !dbg !4133
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4133
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom64.i, !dbg !4133
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4133
  %80 = load i16, i16* %arrayidx66.i, align 2, !dbg !4133
  %conv67.i = sext i16 %80 to i32, !dbg !4133
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4134
  br label %if.end.i, !dbg !4135

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4136

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then
  %81 = load i32, i32* %n.i, align 4, !dbg !4138
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !4141
  %shl70.i = shl i32 %82, %81, !dbg !4141
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4141
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4142
  %84 = load i32, i32* %re_index.i, align 4, !dbg !4143
  %85 = load i32, i32* %n.i, align 4, !dbg !4144
  %add71.i = add i32 %84, %85, !dbg !4145
  %cmp72.i = icmp ugt i32 %83, %add71.i, !dbg !4146
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4147

cond.true74.i:                                    ; preds = %if.end68.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !4148
  %87 = load i32, i32* %n.i, align 4, !dbg !4150
  %add75.i = add i32 %86, %87, !dbg !4151
  br label %get_vlc2.exit, !dbg !4152

cond.false76.i:                                   ; preds = %if.end68.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4153
  br label %get_vlc2.exit, !dbg !4155

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %88, %cond.false76.i ], !dbg !4156
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4158
  %89 = load i32, i32* %re_index.i, align 4, !dbg !4159
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4160
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %90, i32 0, i32 2, !dbg !4161
  store i32 %89, i32* %index80.i, align 8, !dbg !4162
  %91 = load i32, i32* %code.i, align 4, !dbg !4163
  store i32 %91, i32* %code, align 4, !dbg !4164
  br label %if.end, !dbg !4165

if.else:                                          ; preds = %entry
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4166
  %93 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @ff_dc_chroma_vlc, i32 0, i32 1), align 8, !dbg !4167
  store %struct.GetBitContext* %92, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4168
  store [2 x i16]* %93, [2 x i16]** %table.addr.i14, align 8, !dbg !4168
  store i32 9, i32* %bits.addr.i15, align 4, !dbg !4168
  store i32 2, i32* %max_depth.addr.i16, align 4, !dbg !4168
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4169
  %index.i24 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %94, i32 0, i32 2, !dbg !4170
  %95 = load i32, i32* %index.i24, align 8, !dbg !4170
  store i32 %95, i32* %re_index.i18, align 4, !dbg !3909
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4171
  %size_in_bits_plus8.i25 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 4, !dbg !4172
  %97 = load i32, i32* %size_in_bits_plus8.i25, align 8, !dbg !4172
  store i32 %97, i32* %re_size_plus8.i20, align 4, !dbg !3913
  %98 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4173
  %buffer.i26 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %98, i32 0, i32 0, !dbg !4174
  %99 = load i8*, i8** %buffer.i26, align 8, !dbg !4174
  %100 = load i32, i32* %re_index.i18, align 4, !dbg !4175
  %shr.i27 = lshr i32 %100, 3, !dbg !4176
  %idx.ext.i28 = zext i32 %shr.i27 to i64, !dbg !4177
  %add.ptr.i29 = getelementptr inbounds i8, i8* %99, i64 %idx.ext.i28, !dbg !4177
  %101 = bitcast i8* %add.ptr.i29 to %union.unaligned_32*, !dbg !4178
  %l.i30 = bitcast %union.unaligned_32* %101 to i32*, !dbg !4178
  %102 = load i32, i32* %l.i30, align 1, !dbg !4178
  store i32 %102, i32* %x.addr.i.i12, align 4, !dbg !4179
  %103 = load i32, i32* %x.addr.i.i12, align 4, !dbg !4180
  %shl.i.i31 = shl i32 %103, 8, !dbg !4181
  %and.i.i32 = and i32 %shl.i.i31, 65280, !dbg !4182
  %104 = load i32, i32* %x.addr.i.i12, align 4, !dbg !4183
  %shr.i.i33 = lshr i32 %104, 8, !dbg !4184
  %and1.i.i34 = and i32 %shr.i.i33, 255, !dbg !4185
  %or.i.i35 = or i32 %and.i.i32, %and1.i.i34, !dbg !4186
  %shl2.i.i36 = shl i32 %or.i.i35, 16, !dbg !4187
  %105 = load i32, i32* %x.addr.i.i12, align 4, !dbg !4188
  %shr3.i.i37 = lshr i32 %105, 16, !dbg !4189
  %shl4.i.i38 = shl i32 %shr3.i.i37, 8, !dbg !4190
  %and5.i.i39 = and i32 %shl4.i.i38, 65280, !dbg !4191
  %106 = load i32, i32* %x.addr.i.i12, align 4, !dbg !4192
  %shr6.i.i40 = lshr i32 %106, 16, !dbg !4193
  %shr7.i.i41 = lshr i32 %shr6.i.i40, 8, !dbg !4194
  %and8.i.i42 = and i32 %shr7.i.i41, 255, !dbg !4195
  %or9.i.i43 = or i32 %and5.i.i39, %and8.i.i42, !dbg !4196
  %or10.i.i44 = or i32 %shl2.i.i36, %or9.i.i43, !dbg !4197
  %107 = load i32, i32* %re_index.i18, align 4, !dbg !4198
  %and.i45 = and i32 %107, 7, !dbg !4199
  %shl.i46 = shl i32 %or10.i.i44, %and.i45, !dbg !4200
  store i32 %shl.i46, i32* %re_cache.i19, align 4, !dbg !4201
  %108 = load i32, i32* %re_cache.i19, align 4, !dbg !4202
  %109 = load i32, i32* %bits.addr.i15, align 4, !dbg !4203
  %conv.i47 = trunc i32 %109 to i8, !dbg !4203
  %call2.i48 = call i32 @NEG_USR32(i32 %108, i8 signext %conv.i47) #6, !dbg !4204
  store i32 %call2.i48, i32* %index1.i23, align 4, !dbg !4205
  %110 = load i32, i32* %index1.i23, align 4, !dbg !4206
  %idxprom.i49 = zext i32 %110 to i64, !dbg !4207
  %111 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4207
  %arrayidx.i50 = getelementptr inbounds [2 x i16], [2 x i16]* %111, i64 %idxprom.i49, !dbg !4207
  %arrayidx3.i51 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i50, i64 0, i64 0, !dbg !4207
  %112 = load i16, i16* %arrayidx3.i51, align 2, !dbg !4207
  %conv4.i52 = sext i16 %112 to i32, !dbg !4207
  store i32 %conv4.i52, i32* %code.i17, align 4, !dbg !4208
  %113 = load i32, i32* %index1.i23, align 4, !dbg !4209
  %idxprom5.i53 = zext i32 %113 to i64, !dbg !4210
  %114 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4210
  %arrayidx6.i54 = getelementptr inbounds [2 x i16], [2 x i16]* %114, i64 %idxprom5.i53, !dbg !4210
  %arrayidx7.i55 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i54, i64 0, i64 1, !dbg !4210
  %115 = load i16, i16* %arrayidx7.i55, align 2, !dbg !4210
  %conv8.i56 = sext i16 %115 to i32, !dbg !4210
  store i32 %conv8.i56, i32* %n.i21, align 4, !dbg !4211
  %116 = load i32, i32* %max_depth.addr.i16, align 4, !dbg !4212
  %cmp.i57 = icmp sgt i32 %116, 1, !dbg !4213
  br i1 %cmp.i57, label %land.lhs.true.i59, label %if.end68.i146, !dbg !4214

land.lhs.true.i59:                                ; preds = %if.else
  %117 = load i32, i32* %n.i21, align 4, !dbg !4215
  %cmp10.i58 = icmp slt i32 %117, 0, !dbg !4216
  br i1 %cmp10.i58, label %if.then.i62, label %if.end68.i146, !dbg !4217

if.then.i62:                                      ; preds = %land.lhs.true.i59
  %118 = load i32, i32* %re_size_plus8.i20, align 4, !dbg !4218
  %119 = load i32, i32* %re_index.i18, align 4, !dbg !4219
  %120 = load i32, i32* %bits.addr.i15, align 4, !dbg !4220
  %add.i60 = add i32 %119, %120, !dbg !4221
  %cmp12.i61 = icmp ugt i32 %118, %add.i60, !dbg !4222
  br i1 %cmp12.i61, label %cond.true.i64, label %cond.false.i65, !dbg !4223

cond.true.i64:                                    ; preds = %if.then.i62
  %121 = load i32, i32* %re_index.i18, align 4, !dbg !4224
  %122 = load i32, i32* %bits.addr.i15, align 4, !dbg !4225
  %add14.i63 = add i32 %121, %122, !dbg !4226
  br label %cond.end.i101, !dbg !4227

cond.false.i65:                                   ; preds = %if.then.i62
  %123 = load i32, i32* %re_size_plus8.i20, align 4, !dbg !4228
  br label %cond.end.i101, !dbg !4229

cond.end.i101:                                    ; preds = %cond.false.i65, %cond.true.i64
  %cond.i66 = phi i32 [ %add14.i63, %cond.true.i64 ], [ %123, %cond.false.i65 ], !dbg !4230
  store i32 %cond.i66, i32* %re_index.i18, align 4, !dbg !4231
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4232
  %buffer15.i67 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %124, i32 0, i32 0, !dbg !4233
  %125 = load i8*, i8** %buffer15.i67, align 8, !dbg !4233
  %126 = load i32, i32* %re_index.i18, align 4, !dbg !4234
  %shr16.i68 = lshr i32 %126, 3, !dbg !4235
  %idx.ext17.i69 = zext i32 %shr16.i68 to i64, !dbg !4236
  %add.ptr18.i70 = getelementptr inbounds i8, i8* %125, i64 %idx.ext17.i69, !dbg !4236
  %127 = bitcast i8* %add.ptr18.i70 to %union.unaligned_32*, !dbg !4237
  %l19.i71 = bitcast %union.unaligned_32* %127 to i32*, !dbg !4237
  %128 = load i32, i32* %l19.i71, align 1, !dbg !4237
  store i32 %128, i32* %x.addr.i81.i11, align 4, !dbg !4238
  %129 = load i32, i32* %x.addr.i81.i11, align 4, !dbg !4239
  %shl.i82.i72 = shl i32 %129, 8, !dbg !4240
  %and.i83.i73 = and i32 %shl.i82.i72, 65280, !dbg !4241
  %130 = load i32, i32* %x.addr.i81.i11, align 4, !dbg !4242
  %shr.i84.i74 = lshr i32 %130, 8, !dbg !4243
  %and1.i85.i75 = and i32 %shr.i84.i74, 255, !dbg !4244
  %or.i86.i76 = or i32 %and.i83.i73, %and1.i85.i75, !dbg !4245
  %shl2.i87.i77 = shl i32 %or.i86.i76, 16, !dbg !4246
  %131 = load i32, i32* %x.addr.i81.i11, align 4, !dbg !4247
  %shr3.i88.i78 = lshr i32 %131, 16, !dbg !4248
  %shl4.i89.i79 = shl i32 %shr3.i88.i78, 8, !dbg !4249
  %and5.i90.i80 = and i32 %shl4.i89.i79, 65280, !dbg !4250
  %132 = load i32, i32* %x.addr.i81.i11, align 4, !dbg !4251
  %shr6.i91.i81 = lshr i32 %132, 16, !dbg !4252
  %shr7.i92.i82 = lshr i32 %shr6.i91.i81, 8, !dbg !4253
  %and8.i93.i83 = and i32 %shr7.i92.i82, 255, !dbg !4254
  %or9.i94.i84 = or i32 %and5.i90.i80, %and8.i93.i83, !dbg !4255
  %or10.i95.i85 = or i32 %shl2.i87.i77, %or9.i94.i84, !dbg !4256
  %133 = load i32, i32* %re_index.i18, align 4, !dbg !4257
  %and21.i86 = and i32 %133, 7, !dbg !4258
  %shl22.i87 = shl i32 %or10.i95.i85, %and21.i86, !dbg !4259
  store i32 %shl22.i87, i32* %re_cache.i19, align 4, !dbg !4260
  %134 = load i32, i32* %n.i21, align 4, !dbg !4261
  %sub.i88 = sub nsw i32 0, %134, !dbg !4262
  store i32 %sub.i88, i32* %nb_bits.i22, align 4, !dbg !4263
  %135 = load i32, i32* %re_cache.i19, align 4, !dbg !4264
  %136 = load i32, i32* %nb_bits.i22, align 4, !dbg !4265
  %conv23.i89 = trunc i32 %136 to i8, !dbg !4265
  %call24.i90 = call i32 @NEG_USR32(i32 %135, i8 signext %conv23.i89) #6, !dbg !4266
  %137 = load i32, i32* %code.i17, align 4, !dbg !4267
  %add25.i91 = add i32 %call24.i90, %137, !dbg !4268
  store i32 %add25.i91, i32* %index1.i23, align 4, !dbg !4269
  %138 = load i32, i32* %index1.i23, align 4, !dbg !4270
  %idxprom26.i92 = zext i32 %138 to i64, !dbg !4271
  %139 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4271
  %arrayidx27.i93 = getelementptr inbounds [2 x i16], [2 x i16]* %139, i64 %idxprom26.i92, !dbg !4271
  %arrayidx28.i94 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i93, i64 0, i64 0, !dbg !4271
  %140 = load i16, i16* %arrayidx28.i94, align 2, !dbg !4271
  %conv29.i95 = sext i16 %140 to i32, !dbg !4271
  store i32 %conv29.i95, i32* %code.i17, align 4, !dbg !4272
  %141 = load i32, i32* %index1.i23, align 4, !dbg !4273
  %idxprom30.i96 = zext i32 %141 to i64, !dbg !4274
  %142 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4274
  %arrayidx31.i97 = getelementptr inbounds [2 x i16], [2 x i16]* %142, i64 %idxprom30.i96, !dbg !4274
  %arrayidx32.i98 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i97, i64 0, i64 1, !dbg !4274
  %143 = load i16, i16* %arrayidx32.i98, align 2, !dbg !4274
  %conv33.i99 = sext i16 %143 to i32, !dbg !4274
  store i32 %conv33.i99, i32* %n.i21, align 4, !dbg !4275
  %144 = load i32, i32* %max_depth.addr.i16, align 4, !dbg !4276
  %cmp34.i100 = icmp sgt i32 %144, 2, !dbg !4277
  br i1 %cmp34.i100, label %land.lhs.true36.i103, label %if.end.i145, !dbg !4278

land.lhs.true36.i103:                             ; preds = %cond.end.i101
  %145 = load i32, i32* %n.i21, align 4, !dbg !4279
  %cmp37.i102 = icmp slt i32 %145, 0, !dbg !4280
  br i1 %cmp37.i102, label %if.then39.i106, label %if.end.i145, !dbg !4281

if.then39.i106:                                   ; preds = %land.lhs.true36.i103
  %146 = load i32, i32* %re_size_plus8.i20, align 4, !dbg !4282
  %147 = load i32, i32* %re_index.i18, align 4, !dbg !4283
  %148 = load i32, i32* %nb_bits.i22, align 4, !dbg !4284
  %add40.i104 = add i32 %147, %148, !dbg !4285
  %cmp41.i105 = icmp ugt i32 %146, %add40.i104, !dbg !4286
  br i1 %cmp41.i105, label %cond.true43.i108, label %cond.false45.i109, !dbg !4287

cond.true43.i108:                                 ; preds = %if.then39.i106
  %149 = load i32, i32* %re_index.i18, align 4, !dbg !4288
  %150 = load i32, i32* %nb_bits.i22, align 4, !dbg !4289
  %add44.i107 = add i32 %149, %150, !dbg !4290
  br label %cond.end46.i144, !dbg !4291

cond.false45.i109:                                ; preds = %if.then39.i106
  %151 = load i32, i32* %re_size_plus8.i20, align 4, !dbg !4292
  br label %cond.end46.i144, !dbg !4293

cond.end46.i144:                                  ; preds = %cond.false45.i109, %cond.true43.i108
  %cond47.i110 = phi i32 [ %add44.i107, %cond.true43.i108 ], [ %151, %cond.false45.i109 ], !dbg !4294
  store i32 %cond47.i110, i32* %re_index.i18, align 4, !dbg !4295
  %152 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4296
  %buffer48.i111 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %152, i32 0, i32 0, !dbg !4297
  %153 = load i8*, i8** %buffer48.i111, align 8, !dbg !4297
  %154 = load i32, i32* %re_index.i18, align 4, !dbg !4298
  %shr49.i112 = lshr i32 %154, 3, !dbg !4299
  %idx.ext50.i113 = zext i32 %shr49.i112 to i64, !dbg !4300
  %add.ptr51.i114 = getelementptr inbounds i8, i8* %153, i64 %idx.ext50.i113, !dbg !4300
  %155 = bitcast i8* %add.ptr51.i114 to %union.unaligned_32*, !dbg !4301
  %l52.i115 = bitcast %union.unaligned_32* %155 to i32*, !dbg !4301
  %156 = load i32, i32* %l52.i115, align 1, !dbg !4301
  store i32 %156, i32* %x.addr.i96.i10, align 4, !dbg !4302
  %157 = load i32, i32* %x.addr.i96.i10, align 4, !dbg !4303
  %shl.i97.i116 = shl i32 %157, 8, !dbg !4304
  %and.i98.i117 = and i32 %shl.i97.i116, 65280, !dbg !4305
  %158 = load i32, i32* %x.addr.i96.i10, align 4, !dbg !4306
  %shr.i99.i118 = lshr i32 %158, 8, !dbg !4307
  %and1.i100.i119 = and i32 %shr.i99.i118, 255, !dbg !4308
  %or.i101.i120 = or i32 %and.i98.i117, %and1.i100.i119, !dbg !4309
  %shl2.i102.i121 = shl i32 %or.i101.i120, 16, !dbg !4310
  %159 = load i32, i32* %x.addr.i96.i10, align 4, !dbg !4311
  %shr3.i103.i122 = lshr i32 %159, 16, !dbg !4312
  %shl4.i104.i123 = shl i32 %shr3.i103.i122, 8, !dbg !4313
  %and5.i105.i124 = and i32 %shl4.i104.i123, 65280, !dbg !4314
  %160 = load i32, i32* %x.addr.i96.i10, align 4, !dbg !4315
  %shr6.i106.i125 = lshr i32 %160, 16, !dbg !4316
  %shr7.i107.i126 = lshr i32 %shr6.i106.i125, 8, !dbg !4317
  %and8.i108.i127 = and i32 %shr7.i107.i126, 255, !dbg !4318
  %or9.i109.i128 = or i32 %and5.i105.i124, %and8.i108.i127, !dbg !4319
  %or10.i110.i129 = or i32 %shl2.i102.i121, %or9.i109.i128, !dbg !4320
  %161 = load i32, i32* %re_index.i18, align 4, !dbg !4321
  %and54.i130 = and i32 %161, 7, !dbg !4322
  %shl55.i131 = shl i32 %or10.i110.i129, %and54.i130, !dbg !4323
  store i32 %shl55.i131, i32* %re_cache.i19, align 4, !dbg !4324
  %162 = load i32, i32* %n.i21, align 4, !dbg !4325
  %sub56.i132 = sub nsw i32 0, %162, !dbg !4326
  store i32 %sub56.i132, i32* %nb_bits.i22, align 4, !dbg !4327
  %163 = load i32, i32* %re_cache.i19, align 4, !dbg !4328
  %164 = load i32, i32* %nb_bits.i22, align 4, !dbg !4329
  %conv57.i133 = trunc i32 %164 to i8, !dbg !4329
  %call58.i134 = call i32 @NEG_USR32(i32 %163, i8 signext %conv57.i133) #6, !dbg !4330
  %165 = load i32, i32* %code.i17, align 4, !dbg !4331
  %add59.i135 = add i32 %call58.i134, %165, !dbg !4332
  store i32 %add59.i135, i32* %index1.i23, align 4, !dbg !4333
  %166 = load i32, i32* %index1.i23, align 4, !dbg !4334
  %idxprom60.i136 = zext i32 %166 to i64, !dbg !4335
  %167 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4335
  %arrayidx61.i137 = getelementptr inbounds [2 x i16], [2 x i16]* %167, i64 %idxprom60.i136, !dbg !4335
  %arrayidx62.i138 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i137, i64 0, i64 0, !dbg !4335
  %168 = load i16, i16* %arrayidx62.i138, align 2, !dbg !4335
  %conv63.i139 = sext i16 %168 to i32, !dbg !4335
  store i32 %conv63.i139, i32* %code.i17, align 4, !dbg !4336
  %169 = load i32, i32* %index1.i23, align 4, !dbg !4337
  %idxprom64.i140 = zext i32 %169 to i64, !dbg !4338
  %170 = load [2 x i16]*, [2 x i16]** %table.addr.i14, align 8, !dbg !4338
  %arrayidx65.i141 = getelementptr inbounds [2 x i16], [2 x i16]* %170, i64 %idxprom64.i140, !dbg !4338
  %arrayidx66.i142 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i141, i64 0, i64 1, !dbg !4338
  %171 = load i16, i16* %arrayidx66.i142, align 2, !dbg !4338
  %conv67.i143 = sext i16 %171 to i32, !dbg !4338
  store i32 %conv67.i143, i32* %n.i21, align 4, !dbg !4339
  br label %if.end.i145, !dbg !4340

if.end.i145:                                      ; preds = %cond.end46.i144, %land.lhs.true36.i103, %cond.end.i101
  br label %if.end68.i146, !dbg !4341

if.end68.i146:                                    ; preds = %if.end.i145, %land.lhs.true.i59, %if.else
  %172 = load i32, i32* %n.i21, align 4, !dbg !4342
  %173 = load i32, i32* %re_cache.i19, align 4, !dbg !4343
  %shl70.i147 = shl i32 %173, %172, !dbg !4343
  store i32 %shl70.i147, i32* %re_cache.i19, align 4, !dbg !4343
  %174 = load i32, i32* %re_size_plus8.i20, align 4, !dbg !4344
  %175 = load i32, i32* %re_index.i18, align 4, !dbg !4345
  %176 = load i32, i32* %n.i21, align 4, !dbg !4346
  %add71.i148 = add i32 %175, %176, !dbg !4347
  %cmp72.i149 = icmp ugt i32 %174, %add71.i148, !dbg !4348
  br i1 %cmp72.i149, label %cond.true74.i151, label %cond.false76.i152, !dbg !4349

cond.true74.i151:                                 ; preds = %if.end68.i146
  %177 = load i32, i32* %re_index.i18, align 4, !dbg !4350
  %178 = load i32, i32* %n.i21, align 4, !dbg !4351
  %add75.i150 = add i32 %177, %178, !dbg !4352
  br label %get_vlc2.exit155, !dbg !4353

cond.false76.i152:                                ; preds = %if.end68.i146
  %179 = load i32, i32* %re_size_plus8.i20, align 4, !dbg !4354
  br label %get_vlc2.exit155, !dbg !4355

get_vlc2.exit155:                                 ; preds = %cond.true74.i151, %cond.false76.i152
  %cond78.i153 = phi i32 [ %add75.i150, %cond.true74.i151 ], [ %179, %cond.false76.i152 ], !dbg !4356
  store i32 %cond78.i153, i32* %re_index.i18, align 4, !dbg !4357
  %180 = load i32, i32* %re_index.i18, align 4, !dbg !4358
  %181 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i13, align 8, !dbg !4359
  %index80.i154 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %181, i32 0, i32 2, !dbg !4360
  store i32 %180, i32* %index80.i154, align 8, !dbg !4361
  %182 = load i32, i32* %code.i17, align 4, !dbg !4362
  store i32 %182, i32* %code, align 4, !dbg !4363
  br label %if.end

if.end:                                           ; preds = %get_vlc2.exit155, %get_vlc2.exit
  %183 = load i32, i32* %code, align 4, !dbg !4364
  %cmp2 = icmp slt i32 %183, 0, !dbg !4366
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !4367

if.then3:                                         ; preds = %if.end
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0)), !dbg !4368
  store i32 65535, i32* %retval, align 4, !dbg !4370
  br label %return, !dbg !4370

if.end4:                                          ; preds = %if.end
  %184 = load i32, i32* %code, align 4, !dbg !4371
  %cmp5 = icmp eq i32 %184, 0, !dbg !4373
  br i1 %cmp5, label %if.then6, label %if.else7, !dbg !4374

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* %diff, align 4, !dbg !4375
  br label %if.end9, !dbg !4377

if.else7:                                         ; preds = %if.end4
  %185 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4378
  %186 = load i32, i32* %code, align 4, !dbg !4380
  %call8 = call i32 @get_xbits(%struct.GetBitContext* %185, i32 %186), !dbg !4381
  store i32 %call8, i32* %diff, align 4, !dbg !4382
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then6
  %187 = load i32, i32* %diff, align 4, !dbg !4383
  store i32 %187, i32* %retval, align 4, !dbg !4384
  br label %return, !dbg !4384

return:                                           ; preds = %if.end9, %if.then3
  %188 = load i32, i32* %retval, align 4, !dbg !4385
  ret i32 %188, !dbg !4385
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_SSR32(i32 %a, i8 signext %s) #5 !dbg !4386 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4389, metadata !2647), !dbg !4390
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4391, metadata !2647), !dbg !4392
  %0 = load i32, i32* %a.addr, align 4, !dbg !4393
  %1 = load i8, i8* %s.addr, align 1, !dbg !4394
  %conv = sext i8 %1 to i32, !dbg !4394
  %sub = sub nsw i32 0, %conv, !dbg !4395
  %conv1 = trunc i32 %sub to i8, !dbg !4396
  %2 = call i32 asm "sarl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4393, !srcloc !4397
  store i32 %2, i32* %a.addr, align 4, !dbg !4393
  %3 = load i32, i32* %a.addr, align 4, !dbg !4398
  ret i32 %3, !dbg !4399
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4400 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2990, metadata !2647), !dbg !4401
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %sign = alloca i32, align 4
  %cache = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4403, metadata !2647), !dbg !4404
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4405, metadata !2647), !dbg !4406
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !4407, metadata !2647), !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %cache, metadata !4409, metadata !2647), !dbg !4410
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4411, metadata !2647), !dbg !4412
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4413
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4414
  %1 = load i32, i32* %index, align 8, !dbg !4414
  store i32 %1, i32* %re_index, align 4, !dbg !4412
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4415, metadata !2647), !dbg !4416
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4417, metadata !2647), !dbg !4418
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4419
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4420
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4420
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4418
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4421
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4422
  %5 = load i8*, i8** %buffer, align 8, !dbg !4422
  %6 = load i32, i32* %re_index, align 4, !dbg !4423
  %shr = lshr i32 %6, 3, !dbg !4424
  %idx.ext = zext i32 %shr to i64, !dbg !4425
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4425
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4426
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4426
  %8 = load i32, i32* %l, align 1, !dbg !4426
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4427
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4428
  %shl.i = shl i32 %9, 8, !dbg !4429
  %and.i = and i32 %shl.i, 65280, !dbg !4430
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4431
  %shr.i = lshr i32 %10, 8, !dbg !4432
  %and1.i = and i32 %shr.i, 255, !dbg !4433
  %or.i = or i32 %and.i, %and1.i, !dbg !4434
  %shl2.i = shl i32 %or.i, 16, !dbg !4435
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4436
  %shr3.i = lshr i32 %11, 16, !dbg !4437
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4438
  %and5.i = and i32 %shl4.i, 65280, !dbg !4439
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4440
  %shr6.i = lshr i32 %12, 16, !dbg !4441
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4442
  %and8.i = and i32 %shr7.i, 255, !dbg !4443
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4444
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4445
  %13 = load i32, i32* %re_index, align 4, !dbg !4446
  %and = and i32 %13, 7, !dbg !4447
  %shl = shl i32 %or10.i, %and, !dbg !4448
  store i32 %shl, i32* %re_cache, align 4, !dbg !4449
  %14 = load i32, i32* %re_cache, align 4, !dbg !4450
  store i32 %14, i32* %cache, align 4, !dbg !4451
  %15 = load i32, i32* %cache, align 4, !dbg !4452
  %neg = xor i32 %15, -1, !dbg !4453
  %shr1 = ashr i32 %neg, 31, !dbg !4454
  store i32 %shr1, i32* %sign, align 4, !dbg !4455
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4456
  %17 = load i32, i32* %re_index, align 4, !dbg !4457
  %18 = load i32, i32* %n.addr, align 4, !dbg !4458
  %add = add i32 %17, %18, !dbg !4459
  %cmp = icmp ugt i32 %16, %add, !dbg !4460
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4461

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4462
  %20 = load i32, i32* %n.addr, align 4, !dbg !4464
  %add2 = add i32 %19, %20, !dbg !4465
  br label %cond.end, !dbg !4466

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4467
  br label %cond.end, !dbg !4469

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add2, %cond.true ], [ %21, %cond.false ], !dbg !4470
  store i32 %cond, i32* %re_index, align 4, !dbg !4472
  %22 = load i32, i32* %re_index, align 4, !dbg !4473
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4474
  %index3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4475
  store i32 %22, i32* %index3, align 8, !dbg !4476
  %24 = load i32, i32* %sign, align 4, !dbg !4477
  %25 = load i32, i32* %cache, align 4, !dbg !4478
  %xor = xor i32 %24, %25, !dbg !4479
  %26 = load i32, i32* %n.addr, align 4, !dbg !4480
  %conv = trunc i32 %26 to i8, !dbg !4480
  %call4 = call i32 @NEG_USR32(i32 %xor, i8 signext %conv), !dbg !4481
  %27 = load i32, i32* %sign, align 4, !dbg !4482
  %xor5 = xor i32 %call4, %27, !dbg !4483
  %28 = load i32, i32* %sign, align 4, !dbg !4484
  %sub = sub i32 %xor5, %28, !dbg !4485
  ret i32 %sub, !dbg !4486
}

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2642, !2643}
!llvm.ident = !{!2644}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !942)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--mdec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !901, !910, !919}
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
!894 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputFormat", file: !895, line: 123, size: 32, align: 32, elements: !896)
!895 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!896 = !{!897, !898, !899, !900}
!897 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!898 = !DIEnumerator(name: "FMT_H261", value: 1)
!899 = !DIEnumerator(name: "FMT_H263", value: 2)
!900 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !902, line: 37, size: 32, align: 32, elements: !903)
!902 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!903 = !{!904, !905, !906, !907, !908, !909}
!904 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!905 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!906 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!907 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!908 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!909 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!910 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !14, line: 798, size: 32, align: 32, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917, !918}
!912 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!913 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!914 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!915 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!916 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!917 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!918 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!919 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVSubtitleType", file: !14, line: 3865, size: 32, align: 32, elements: !920)
!920 = !{!921, !922, !923, !924}
!921 = !DIEnumerator(name: "SUBTITLE_NONE", value: 0)
!922 = !DIEnumerator(name: "SUBTITLE_BITMAP", value: 1)
!923 = !DIEnumerator(name: "SUBTITLE_TEXT", value: 2)
!924 = !DIEnumerator(name: "SUBTITLE_ASS", value: 3)
!925 = !{!926, !930, !931, !932, !939, !941, !938}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !928, line: 49, baseType: !929)
!928 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!929 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!930 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!931 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64, align: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !935, line: 221, size: 32, align: 8, elements: !936)
!935 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !{!937}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !934, file: !935, line: 221, baseType: !938, size: 32, align: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !928, line: 51, baseType: !931)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !928, line: 48, baseType: !940)
!940 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!942 = !{!943, !2595}
!943 = distinct !DIGlobalVariable(name: "ff_mdec_decoder", scope: !0, file: !944, line: 264, type: !945, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mdec_decoder)
!944 = !DIFile(filename: "libavcodec/mdec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !946)
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !947)
!947 = !{!948, !952, !953, !954, !955, !956, !965, !968, !971, !974, !979, !980, !1055, !1063, !1064, !1065, !1067, !2510, !2516, !2524, !2528, !2529, !2566, !2570, !2574, !2575, !2579, !2583, !2584, !2588, !2589, !2590}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !946, file: !14, line: 3475, baseType: !949, size: 64, align: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!951 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !946, file: !14, line: 3480, baseType: !949, size: 64, align: 64, offset: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !946, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !946, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !946, file: !14, line: 3487, baseType: !930, size: 32, align: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !946, file: !14, line: 3488, baseType: !957, size: 64, align: 64, offset: 256)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64, align: 64)
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !960, line: 61, baseType: !961)
!960 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !960, line: 58, size: 64, align: 32, elements: !962)
!962 = !{!963, !964}
!963 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !961, file: !960, line: 59, baseType: !930, size: 32, align: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !961, file: !960, line: 60, baseType: !930, size: 32, align: 32, offset: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !946, file: !14, line: 3489, baseType: !966, size: 64, align: 64, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !946, file: !14, line: 3490, baseType: !969, size: 64, align: 64, offset: 384)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !946, file: !14, line: 3491, baseType: !972, size: 64, align: 64, offset: 448)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !946, file: !14, line: 3492, baseType: !975, size: 64, align: 64, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !928, line: 55, baseType: !978)
!978 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !946, file: !14, line: 3493, baseType: !939, size: 8, align: 8, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !946, file: !14, line: 3494, baseType: !981, size: 64, align: 64, offset: 640)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !985)
!985 = !{!986, !987, !991, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !984, file: !713, line: 72, baseType: !949, size: 64, align: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !984, file: !713, line: 78, baseType: !988, size: 64, align: 64, offset: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, align: 64)
!989 = !DISubroutineType(types: !990)
!990 = !{!949, !941}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !984, file: !713, line: 85, baseType: !992, size: 64, align: 64, offset: 128)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !995)
!995 = !{!996, !997, !998, !999, !1000, !1010, !1011, !1012, !1013}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !994, file: !691, line: 247, baseType: !949, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !994, file: !691, line: 253, baseType: !949, size: 64, align: 64, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !994, file: !691, line: 259, baseType: !930, size: 32, align: 32, offset: 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !994, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !994, file: !691, line: 271, baseType: !1001, size: 64, align: 64, offset: 192)
!1001 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !994, file: !691, line: 265, size: 64, align: 64, elements: !1002)
!1002 = !{!1003, !1006, !1008, !1009}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1001, file: !691, line: 266, baseType: !1004, size: 64, align: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !928, line: 40, baseType: !1005)
!1005 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1001, file: !691, line: 267, baseType: !1007, size: 64, align: 64)
!1007 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1001, file: !691, line: 268, baseType: !949, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1001, file: !691, line: 270, baseType: !959, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !994, file: !691, line: 272, baseType: !1007, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !994, file: !691, line: 273, baseType: !1007, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !691, line: 275, baseType: !930, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !994, file: !691, line: 300, baseType: !949, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !984, file: !713, line: 93, baseType: !930, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !984, file: !713, line: 99, baseType: !930, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !984, file: !713, line: 108, baseType: !930, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !984, file: !713, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!941, !941, !941}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !984, file: !713, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !984, file: !713, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !984, file: !713, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !941}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !984, file: !713, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!930, !1037, !941, !949, !930}
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1040)
!1040 = !{!1041, !1053, !1054}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1039, file: !691, line: 360, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1045)
!1045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1046)
!1046 = !{!1047, !1048, !1049, !1050, !1051, !1052}
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !691, line: 307, baseType: !949, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !691, line: 313, baseType: !1007, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !691, line: 318, baseType: !1007, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !691, line: 323, baseType: !930, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !691, line: 364, baseType: !930, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !691, line: 368, baseType: !930, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !946, file: !14, line: 3495, baseType: !1056, size: 64, align: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1059, file: !14, line: 3402, baseType: !930, size: 32, align: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !14, line: 3403, baseType: !949, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !946, file: !14, line: 3507, baseType: !949, size: 64, align: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !946, file: !14, line: 3516, baseType: !930, size: 32, align: 32, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !946, file: !14, line: 3517, baseType: !1066, size: 64, align: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !946, file: !14, line: 3527, baseType: !1068, size: 64, align: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!930, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1364, !1368, !1369, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2448, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1073, file: !14, line: 1561, baseType: !981, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1073, file: !14, line: 1562, baseType: !930, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1073, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1073, file: !14, line: 1565, baseType: !1079, size: 64, align: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1073, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !14, line: 1581, baseType: !931, size: 32, align: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1073, file: !14, line: 1583, baseType: !941, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1073, file: !14, line: 1591, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1087, line: 129, size: 1664, align: 64, elements: !1088)
!1087 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1088 = !{!1089, !1090, !1091, !1092, !1190, !1211, !1212, !1241, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1086, file: !1087, line: 136, baseType: !930, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1086, file: !1087, line: 151, baseType: !930, size: 32, align: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1086, file: !1087, line: 157, baseType: !930, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1086, file: !1087, line: 159, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1096)
!1096 = !{!1097, !1102, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1178, !1179, !1180, !1181, !1182, !1183, !1186, !1187, !1188, !1189}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !744, line: 282, baseType: !1098, size: 512, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 512, align: 64, elements: !1100)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1100 = !{!1101}
!1101 = !DISubrange(count: 8)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1095, file: !744, line: 299, baseType: !1103, size: 256, align: 32, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1095, file: !744, line: 315, baseType: !1105, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !744, line: 326, baseType: !930, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !744, line: 326, baseType: !930, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1095, file: !744, line: 334, baseType: !930, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1095, file: !744, line: 341, baseType: !930, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1095, file: !744, line: 346, baseType: !930, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1095, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !744, line: 356, baseType: !959, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1095, file: !744, line: 361, baseType: !1004, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1095, file: !744, line: 369, baseType: !1004, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1095, file: !744, line: 377, baseType: !1004, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1095, file: !744, line: 382, baseType: !930, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1095, file: !744, line: 386, baseType: !930, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1095, file: !744, line: 391, baseType: !930, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !744, line: 396, baseType: !941, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !744, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 512, align: 64, elements: !1100)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1095, file: !744, line: 410, baseType: !930, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1095, file: !744, line: 415, baseType: !930, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1095, file: !744, line: 420, baseType: !930, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1095, file: !744, line: 425, baseType: !930, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !744, line: 435, baseType: !1004, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !744, line: 440, baseType: !930, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !744, line: 445, baseType: !977, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !744, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1100)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !1099, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !930, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1095, file: !744, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1095, file: !744, line: 477, baseType: !930, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1095, file: !744, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !744, line: 203, baseType: !1099, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !744, line: 204, baseType: !930, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !744, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !744, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1095, file: !744, line: 480, baseType: !930, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !744, line: 505, baseType: !930, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1095, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1095, file: !744, line: 532, baseType: !1004, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1095, file: !744, line: 539, baseType: !1004, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1095, file: !744, line: 547, baseType: !1004, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !744, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1095, file: !744, line: 563, baseType: !930, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !744, line: 572, baseType: !930, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1095, file: !744, line: 581, baseType: !930, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1095, file: !744, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !928, line: 36, baseType: !1177)
!1177 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1095, file: !744, line: 593, baseType: !930, size: 32, align: 32, offset: 3712)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1095, file: !744, line: 596, baseType: !930, size: 32, align: 32, offset: 3744)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1095, file: !744, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !744, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1095, file: !744, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1095, file: !744, line: 626, baseType: !1184, size: 64, align: 64, offset: 3968)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1185, line: 216, baseType: !978)
!1185 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1095, file: !744, line: 627, baseType: !1184, size: 64, align: 64, offset: 4032)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1095, file: !744, line: 628, baseType: !1184, size: 64, align: 64, offset: 4096)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1095, file: !744, line: 629, baseType: !1184, size: 64, align: 64, offset: 4160)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1095, file: !744, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1086, file: !1087, line: 161, baseType: !1191, size: 64, align: 64, offset: 192)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64, align: 64)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1087, line: 117, baseType: !1193)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1087, line: 100, size: 832, align: 64, elements: !1194)
!1194 = !{!1195, !1202, !1203, !1204, !1205, !1206, !1208, !1209, !1210}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1193, file: !1087, line: 105, baseType: !1196, size: 256, align: 64)
!1196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1197, size: 256, align: 64, elements: !1200)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64, align: 64)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1133, line: 238, baseType: !1199)
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1133, line: 238, flags: DIFlagFwdDecl)
!1200 = !{!1201}
!1201 = !DISubrange(count: 4)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1193, file: !1087, line: 110, baseType: !930, size: 32, align: 32, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1193, file: !1087, line: 111, baseType: !930, size: 32, align: 32, offset: 288)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1193, file: !1087, line: 111, baseType: !930, size: 32, align: 32, offset: 320)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1193, file: !1087, line: 112, baseType: !1103, size: 256, align: 32, offset: 352)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1193, file: !1087, line: 113, baseType: !1207, size: 128, align: 32, offset: 608)
!1207 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !1200)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1193, file: !1087, line: 114, baseType: !930, size: 32, align: 32, offset: 736)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1193, file: !1087, line: 115, baseType: !930, size: 32, align: 32, offset: 768)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1193, file: !1087, line: 116, baseType: !930, size: 32, align: 32, offset: 800)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1086, file: !1087, line: 163, baseType: !941, size: 64, align: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1086, file: !1087, line: 165, baseType: !1213, size: 128, align: 64, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1087, line: 122, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1087, line: 119, size: 128, align: 64, elements: !1215)
!1215 = !{!1216, !1240}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1214, file: !1087, line: 120, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1220)
!1220 = !{!1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1236, !1237, !1238, !1239}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1219, file: !14, line: 1451, baseType: !1131, size: 64, align: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1219, file: !14, line: 1461, baseType: !1004, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1219, file: !14, line: 1467, baseType: !1004, size: 64, align: 64, offset: 128)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1219, file: !14, line: 1468, baseType: !1099, size: 64, align: 64, offset: 192)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1219, file: !14, line: 1469, baseType: !930, size: 32, align: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1219, file: !14, line: 1470, baseType: !930, size: 32, align: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1219, file: !14, line: 1474, baseType: !930, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1219, file: !14, line: 1479, baseType: !1229, size: 64, align: 64, offset: 384)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, align: 64)
!1230 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1231)
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1232)
!1232 = !{!1233, !1234, !1235}
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1231, file: !14, line: 1412, baseType: !1099, size: 64, align: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1231, file: !14, line: 1413, baseType: !930, size: 32, align: 32, offset: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1231, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1219, file: !14, line: 1480, baseType: !930, size: 32, align: 32, offset: 448)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1219, file: !14, line: 1486, baseType: !1004, size: 64, align: 64, offset: 512)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1219, file: !14, line: 1488, baseType: !1004, size: 64, align: 64, offset: 576)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1219, file: !14, line: 1497, baseType: !1004, size: 64, align: 64, offset: 640)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1214, file: !1087, line: 121, baseType: !1093, size: 64, align: 64, offset: 64)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1086, file: !1087, line: 166, baseType: !1242, size: 128, align: 64, offset: 448)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1087, line: 127, baseType: !1243)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1087, line: 124, size: 128, align: 64, elements: !1244)
!1244 = !{!1245, !1318}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1243, file: !1087, line: 125, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1250)
!1250 = !{!1251, !1252, !1276, !1280, !1281, !1315, !1316, !1317}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1249, file: !14, line: 5751, baseType: !981, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1249, file: !14, line: 5756, baseType: !1253, size: 64, align: 64, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64, align: 64)
!1254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1255)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1256)
!1256 = !{!1257, !1258, !1261, !1262, !1263, !1267, !1271, !1275}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1255, file: !14, line: 5797, baseType: !949, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1255, file: !14, line: 5804, baseType: !1259, size: 64, align: 64, offset: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1255, file: !14, line: 5815, baseType: !981, size: 64, align: 64, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1255, file: !14, line: 5825, baseType: !930, size: 32, align: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1255, file: !14, line: 5826, baseType: !1264, size: 64, align: 64, offset: 256)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!930, !1247}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1255, file: !14, line: 5827, baseType: !1268, size: 64, align: 64, offset: 320)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!930, !1247, !1217}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1255, file: !14, line: 5828, baseType: !1272, size: 64, align: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1247}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1255, file: !14, line: 5829, baseType: !1272, size: 64, align: 64, offset: 448)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1249, file: !14, line: 5762, baseType: !1277, size: 64, align: 64, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1278, size: 64, align: 64)
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1279)
!1279 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1249, file: !14, line: 5768, baseType: !941, size: 64, align: 64, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1249, file: !14, line: 5775, baseType: !1282, size: 64, align: 64, offset: 256)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1284)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1285)
!1285 = !{!1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1284, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1284, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1284, file: !14, line: 3948, baseType: !938, size: 32, align: 32, offset: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1284, file: !14, line: 3958, baseType: !1099, size: 64, align: 64, offset: 128)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1284, file: !14, line: 3962, baseType: !930, size: 32, align: 32, offset: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1284, file: !14, line: 3968, baseType: !930, size: 32, align: 32, offset: 224)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1284, file: !14, line: 3973, baseType: !1004, size: 64, align: 64, offset: 256)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1284, file: !14, line: 3986, baseType: !930, size: 32, align: 32, offset: 320)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1284, file: !14, line: 3999, baseType: !930, size: 32, align: 32, offset: 352)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1284, file: !14, line: 4004, baseType: !930, size: 32, align: 32, offset: 384)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1284, file: !14, line: 4005, baseType: !930, size: 32, align: 32, offset: 416)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1284, file: !14, line: 4010, baseType: !930, size: 32, align: 32, offset: 448)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1284, file: !14, line: 4011, baseType: !930, size: 32, align: 32, offset: 480)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1284, file: !14, line: 4020, baseType: !959, size: 64, align: 32, offset: 512)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1284, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1284, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1284, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1284, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1284, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1284, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1284, file: !14, line: 4039, baseType: !930, size: 32, align: 32, offset: 768)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1284, file: !14, line: 4046, baseType: !977, size: 64, align: 64, offset: 832)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1284, file: !14, line: 4050, baseType: !930, size: 32, align: 32, offset: 896)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1284, file: !14, line: 4054, baseType: !930, size: 32, align: 32, offset: 928)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1284, file: !14, line: 4061, baseType: !930, size: 32, align: 32, offset: 960)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1284, file: !14, line: 4065, baseType: !930, size: 32, align: 32, offset: 992)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1284, file: !14, line: 4073, baseType: !930, size: 32, align: 32, offset: 1024)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1284, file: !14, line: 4080, baseType: !930, size: 32, align: 32, offset: 1056)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1284, file: !14, line: 4084, baseType: !930, size: 32, align: 32, offset: 1088)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1249, file: !14, line: 5781, baseType: !1282, size: 64, align: 64, offset: 320)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1249, file: !14, line: 5787, baseType: !959, size: 64, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1249, file: !14, line: 5793, baseType: !959, size: 64, align: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1243, file: !1087, line: 126, baseType: !930, size: 32, align: 32, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1086, file: !1087, line: 172, baseType: !1217, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1086, file: !1087, line: 177, baseType: !1099, size: 64, align: 64, offset: 640)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1086, file: !1087, line: 178, baseType: !931, size: 32, align: 32, offset: 704)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1086, file: !1087, line: 180, baseType: !941, size: 64, align: 64, offset: 768)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1086, file: !1087, line: 185, baseType: !930, size: 32, align: 32, offset: 832)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1086, file: !1087, line: 190, baseType: !941, size: 64, align: 64, offset: 896)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1086, file: !1087, line: 195, baseType: !930, size: 32, align: 32, offset: 960)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1086, file: !1087, line: 200, baseType: !1217, size: 64, align: 64, offset: 1024)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1086, file: !1087, line: 201, baseType: !930, size: 32, align: 32, offset: 1088)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1086, file: !1087, line: 202, baseType: !1093, size: 64, align: 64, offset: 1152)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1086, file: !1087, line: 203, baseType: !930, size: 32, align: 32, offset: 1216)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1086, file: !1087, line: 205, baseType: !930, size: 32, align: 32, offset: 1248)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1086, file: !1087, line: 206, baseType: !930, size: 32, align: 32, offset: 1280)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1086, file: !1087, line: 209, baseType: !1184, size: 64, align: 64, offset: 1344)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1086, file: !1087, line: 212, baseType: !1184, size: 64, align: 64, offset: 1408)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1086, file: !1087, line: 213, baseType: !1093, size: 64, align: 64, offset: 1472)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1086, file: !1087, line: 215, baseType: !930, size: 32, align: 32, offset: 1536)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1086, file: !1087, line: 217, baseType: !930, size: 32, align: 32, offset: 1568)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1086, file: !1087, line: 220, baseType: !930, size: 32, align: 32, offset: 1600)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1073, file: !14, line: 1598, baseType: !941, size: 64, align: 64, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1073, file: !14, line: 1606, baseType: !1004, size: 64, align: 64, offset: 448)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1073, file: !14, line: 1614, baseType: !930, size: 32, align: 32, offset: 512)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1073, file: !14, line: 1622, baseType: !930, size: 32, align: 32, offset: 544)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1073, file: !14, line: 1628, baseType: !930, size: 32, align: 32, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !14, line: 1636, baseType: !930, size: 32, align: 32, offset: 608)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1073, file: !14, line: 1643, baseType: !930, size: 32, align: 32, offset: 640)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1073, file: !14, line: 1657, baseType: !1099, size: 64, align: 64, offset: 704)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1073, file: !14, line: 1658, baseType: !930, size: 32, align: 32, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1073, file: !14, line: 1679, baseType: !959, size: 64, align: 32, offset: 800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1073, file: !14, line: 1688, baseType: !930, size: 32, align: 32, offset: 864)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1073, file: !14, line: 1712, baseType: !930, size: 32, align: 32, offset: 896)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1073, file: !14, line: 1729, baseType: !930, size: 32, align: 32, offset: 928)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1073, file: !14, line: 1729, baseType: !930, size: 32, align: 32, offset: 960)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1073, file: !14, line: 1744, baseType: !930, size: 32, align: 32, offset: 992)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1073, file: !14, line: 1744, baseType: !930, size: 32, align: 32, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1073, file: !14, line: 1751, baseType: !930, size: 32, align: 32, offset: 1056)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1073, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1073, file: !14, line: 1791, baseType: !1357, size: 64, align: 64, offset: 1152)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1358, size: 64, align: 64)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{null, !1360, !1361, !1363, !930, !930, !930}
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1073, file: !14, line: 1808, baseType: !1365, size: 64, align: 64, offset: 1216)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!473, !1360, !966}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1073, file: !14, line: 1816, baseType: !930, size: 32, align: 32, offset: 1280)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1073, file: !14, line: 1825, baseType: !1370, size: 32, align: 32, offset: 1312)
!1370 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1073, file: !14, line: 1830, baseType: !930, size: 32, align: 32, offset: 1344)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1073, file: !14, line: 1838, baseType: !1370, size: 32, align: 32, offset: 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1073, file: !14, line: 1846, baseType: !930, size: 32, align: 32, offset: 1408)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1073, file: !14, line: 1851, baseType: !930, size: 32, align: 32, offset: 1440)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1073, file: !14, line: 1861, baseType: !1370, size: 32, align: 32, offset: 1472)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1073, file: !14, line: 1868, baseType: !1370, size: 32, align: 32, offset: 1504)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1073, file: !14, line: 1875, baseType: !1370, size: 32, align: 32, offset: 1536)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1073, file: !14, line: 1882, baseType: !1370, size: 32, align: 32, offset: 1568)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1073, file: !14, line: 1889, baseType: !1370, size: 32, align: 32, offset: 1600)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1073, file: !14, line: 1896, baseType: !1370, size: 32, align: 32, offset: 1632)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1073, file: !14, line: 1903, baseType: !1370, size: 32, align: 32, offset: 1664)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1073, file: !14, line: 1910, baseType: !930, size: 32, align: 32, offset: 1696)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1073, file: !14, line: 1915, baseType: !930, size: 32, align: 32, offset: 1728)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1073, file: !14, line: 1926, baseType: !1363, size: 64, align: 64, offset: 1792)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1073, file: !14, line: 1935, baseType: !959, size: 64, align: 32, offset: 1856)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1073, file: !14, line: 1942, baseType: !930, size: 32, align: 32, offset: 1920)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1073, file: !14, line: 1948, baseType: !930, size: 32, align: 32, offset: 1952)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1073, file: !14, line: 1954, baseType: !930, size: 32, align: 32, offset: 1984)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1073, file: !14, line: 1960, baseType: !930, size: 32, align: 32, offset: 2016)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1073, file: !14, line: 1984, baseType: !930, size: 32, align: 32, offset: 2048)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1073, file: !14, line: 1991, baseType: !930, size: 32, align: 32, offset: 2080)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1073, file: !14, line: 1996, baseType: !930, size: 32, align: 32, offset: 2112)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1073, file: !14, line: 2004, baseType: !930, size: 32, align: 32, offset: 2144)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1073, file: !14, line: 2011, baseType: !930, size: 32, align: 32, offset: 2176)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1073, file: !14, line: 2018, baseType: !930, size: 32, align: 32, offset: 2208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1073, file: !14, line: 2027, baseType: !930, size: 32, align: 32, offset: 2240)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1073, file: !14, line: 2034, baseType: !930, size: 32, align: 32, offset: 2272)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1073, file: !14, line: 2044, baseType: !930, size: 32, align: 32, offset: 2304)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1073, file: !14, line: 2054, baseType: !926, size: 64, align: 64, offset: 2368)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1073, file: !14, line: 2061, baseType: !926, size: 64, align: 64, offset: 2432)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1073, file: !14, line: 2066, baseType: !930, size: 32, align: 32, offset: 2496)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1073, file: !14, line: 2070, baseType: !930, size: 32, align: 32, offset: 2528)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1073, file: !14, line: 2078, baseType: !930, size: 32, align: 32, offset: 2560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1073, file: !14, line: 2085, baseType: !930, size: 32, align: 32, offset: 2592)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1073, file: !14, line: 2092, baseType: !930, size: 32, align: 32, offset: 2624)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1073, file: !14, line: 2099, baseType: !930, size: 32, align: 32, offset: 2656)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1073, file: !14, line: 2106, baseType: !930, size: 32, align: 32, offset: 2688)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1073, file: !14, line: 2113, baseType: !930, size: 32, align: 32, offset: 2720)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1073, file: !14, line: 2120, baseType: !930, size: 32, align: 32, offset: 2752)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1073, file: !14, line: 2125, baseType: !930, size: 32, align: 32, offset: 2784)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1073, file: !14, line: 2133, baseType: !930, size: 32, align: 32, offset: 2816)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1073, file: !14, line: 2140, baseType: !930, size: 32, align: 32, offset: 2848)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1073, file: !14, line: 2145, baseType: !930, size: 32, align: 32, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1073, file: !14, line: 2153, baseType: !930, size: 32, align: 32, offset: 2912)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1073, file: !14, line: 2158, baseType: !930, size: 32, align: 32, offset: 2944)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1073, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1073, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1073, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1073, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1073, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1073, file: !14, line: 2203, baseType: !930, size: 32, align: 32, offset: 3136)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1073, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1073, file: !14, line: 2212, baseType: !930, size: 32, align: 32, offset: 3200)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1073, file: !14, line: 2213, baseType: !930, size: 32, align: 32, offset: 3232)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1073, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1073, file: !14, line: 2232, baseType: !930, size: 32, align: 32, offset: 3296)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1073, file: !14, line: 2243, baseType: !930, size: 32, align: 32, offset: 3328)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1073, file: !14, line: 2249, baseType: !930, size: 32, align: 32, offset: 3360)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1073, file: !14, line: 2256, baseType: !930, size: 32, align: 32, offset: 3392)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1073, file: !14, line: 2263, baseType: !977, size: 64, align: 64, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1073, file: !14, line: 2270, baseType: !977, size: 64, align: 64, offset: 3520)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1073, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1073, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1073, file: !14, line: 2367, baseType: !1435, size: 64, align: 64, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!930, !1360, !1093, !930}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1073, file: !14, line: 2383, baseType: !930, size: 32, align: 32, offset: 3712)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1073, file: !14, line: 2386, baseType: !1370, size: 32, align: 32, offset: 3744)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1073, file: !14, line: 2387, baseType: !1370, size: 32, align: 32, offset: 3776)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1073, file: !14, line: 2394, baseType: !930, size: 32, align: 32, offset: 3808)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1073, file: !14, line: 2401, baseType: !930, size: 32, align: 32, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1073, file: !14, line: 2408, baseType: !930, size: 32, align: 32, offset: 3872)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1073, file: !14, line: 2415, baseType: !930, size: 32, align: 32, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1073, file: !14, line: 2422, baseType: !930, size: 32, align: 32, offset: 3936)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1073, file: !14, line: 2423, baseType: !1447, size: 64, align: 64, offset: 3968)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1449, file: !14, line: 827, baseType: !930, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1449, file: !14, line: 828, baseType: !930, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1449, file: !14, line: 829, baseType: !930, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1449, file: !14, line: 830, baseType: !1370, size: 32, align: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1073, file: !14, line: 2430, baseType: !1004, size: 64, align: 64, offset: 4032)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1073, file: !14, line: 2437, baseType: !1004, size: 64, align: 64, offset: 4096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1073, file: !14, line: 2444, baseType: !1370, size: 32, align: 32, offset: 4160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1073, file: !14, line: 2451, baseType: !1370, size: 32, align: 32, offset: 4192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1073, file: !14, line: 2458, baseType: !930, size: 32, align: 32, offset: 4224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1073, file: !14, line: 2469, baseType: !930, size: 32, align: 32, offset: 4256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1073, file: !14, line: 2475, baseType: !930, size: 32, align: 32, offset: 4288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1073, file: !14, line: 2481, baseType: !930, size: 32, align: 32, offset: 4320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1073, file: !14, line: 2485, baseType: !930, size: 32, align: 32, offset: 4352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1073, file: !14, line: 2489, baseType: !930, size: 32, align: 32, offset: 4384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1073, file: !14, line: 2493, baseType: !930, size: 32, align: 32, offset: 4416)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1073, file: !14, line: 2501, baseType: !930, size: 32, align: 32, offset: 4448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1073, file: !14, line: 2506, baseType: !930, size: 32, align: 32, offset: 4480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1073, file: !14, line: 2510, baseType: !930, size: 32, align: 32, offset: 4512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1073, file: !14, line: 2514, baseType: !1004, size: 64, align: 64, offset: 4544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1073, file: !14, line: 2528, baseType: !1471, size: 64, align: 64, offset: 4608)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1360, !941, !930, !930}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1073, file: !14, line: 2534, baseType: !930, size: 32, align: 32, offset: 4672)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1073, file: !14, line: 2545, baseType: !930, size: 32, align: 32, offset: 4704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1073, file: !14, line: 2547, baseType: !930, size: 32, align: 32, offset: 4736)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1073, file: !14, line: 2549, baseType: !930, size: 32, align: 32, offset: 4768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1073, file: !14, line: 2551, baseType: !930, size: 32, align: 32, offset: 4800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1073, file: !14, line: 2553, baseType: !930, size: 32, align: 32, offset: 4832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1073, file: !14, line: 2555, baseType: !930, size: 32, align: 32, offset: 4864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1073, file: !14, line: 2557, baseType: !930, size: 32, align: 32, offset: 4896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1073, file: !14, line: 2559, baseType: !930, size: 32, align: 32, offset: 4928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1073, file: !14, line: 2563, baseType: !930, size: 32, align: 32, offset: 4960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1073, file: !14, line: 2571, baseType: !1485, size: 64, align: 64, offset: 4992)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1073, file: !14, line: 2579, baseType: !1485, size: 64, align: 64, offset: 5056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1073, file: !14, line: 2586, baseType: !930, size: 32, align: 32, offset: 5120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1073, file: !14, line: 2615, baseType: !930, size: 32, align: 32, offset: 5152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1073, file: !14, line: 2627, baseType: !930, size: 32, align: 32, offset: 5184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1073, file: !14, line: 2637, baseType: !930, size: 32, align: 32, offset: 5216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1073, file: !14, line: 2681, baseType: !930, size: 32, align: 32, offset: 5248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1073, file: !14, line: 2709, baseType: !1004, size: 64, align: 64, offset: 5312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1073, file: !14, line: 2716, baseType: !1494, size: 64, align: 64, offset: 5376)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1507, !1513, !1517, !1518, !1519, !1520, !2421, !2422, !2423, !2424, !2425}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1496, file: !14, line: 3642, baseType: !949, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1496, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1496, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1496, file: !14, line: 3669, baseType: !930, size: 32, align: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1496, file: !14, line: 3682, baseType: !1504, size: 64, align: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!930, !1071, !1093}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1496, file: !14, line: 3698, baseType: !1508, size: 64, align: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!930, !1071, !1511, !938}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1496, file: !14, line: 3712, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!930, !1071, !930, !1511, !938}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1496, file: !14, line: 3726, baseType: !1508, size: 64, align: 64, offset: 384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1496, file: !14, line: 3737, baseType: !1068, size: 64, align: 64, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1496, file: !14, line: 3746, baseType: !930, size: 32, align: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1496, file: !14, line: 3757, baseType: !1521, size: 64, align: 64, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1526, line: 81, size: 86208, align: 64, elements: !1527)
!1526 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1527 = !{!1528, !1530, !1531, !1532, !1533, !1537, !1538, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1585, !1586, !1641, !1643, !1644, !1645, !1646, !1647, !1658, !1659, !1660, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1676, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1690, !1692, !1693, !1694, !1695, !1696, !1697, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1724, !1725, !1726, !1727, !1743, !1750, !1762, !1778, !1800, !1840, !1853, !1880, !1895, !1909, !1922, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1943, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1958, !1959, !1960, !1961, !1962, !1963, !1966, !1968, !1970, !1971, !1974, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2041, !2042, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2067, !2068, !2069, !2072, !2073, !2074, !2075, !2077, !2079, !2080, !2081, !2082, !2083, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2165, !2166, !2167, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2296, !2297, !2298, !2299, !2303, !2304, !2308, !2312, !2316, !2317, !2322, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2337, !2338, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2356, !2357, !2358, !2408, !2409, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1525, file: !1526, line: 82, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1525, file: !1526, line: 84, baseType: !930, size: 32, align: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1525, file: !1526, line: 84, baseType: !930, size: 32, align: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1525, file: !1526, line: 85, baseType: !930, size: 32, align: 32, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1525, file: !1526, line: 86, baseType: !1534, size: 384, align: 32, offset: 160)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 384, align: 32, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 12)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1525, file: !1526, line: 87, baseType: !930, size: 32, align: 32, offset: 544)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1525, file: !1526, line: 90, baseType: !1539, size: 1088, align: 64, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1541)
!1541 = !{!1542, !1543, !1547}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1540, file: !902, line: 32, baseType: !1511, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1540, file: !902, line: 33, baseType: !1544, size: 512, align: 8, offset: 64)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 8, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1540, file: !902, line: 34, baseType: !1544, size: 512, align: 8, offset: 576)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1525, file: !1526, line: 91, baseType: !1539, size: 1088, align: 64, offset: 1664)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1525, file: !1526, line: 92, baseType: !1539, size: 1088, align: 64, offset: 2752)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1525, file: !1526, line: 93, baseType: !1539, size: 1088, align: 64, offset: 3840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1525, file: !1526, line: 98, baseType: !1360, size: 64, align: 64, offset: 4928)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1525, file: !1526, line: 100, baseType: !930, size: 32, align: 32, offset: 4992)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1525, file: !1526, line: 100, baseType: !930, size: 32, align: 32, offset: 5024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1525, file: !1526, line: 101, baseType: !930, size: 32, align: 32, offset: 5056)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1525, file: !1526, line: 102, baseType: !930, size: 32, align: 32, offset: 5088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1525, file: !1526, line: 103, baseType: !1004, size: 64, align: 64, offset: 5120)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1525, file: !1526, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1525, file: !1526, line: 105, baseType: !930, size: 32, align: 32, offset: 5216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1525, file: !1526, line: 106, baseType: !930, size: 32, align: 32, offset: 5248)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1525, file: !1526, line: 109, baseType: !930, size: 32, align: 32, offset: 5280)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1525, file: !1526, line: 110, baseType: !930, size: 32, align: 32, offset: 5312)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1525, file: !1526, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1525, file: !1526, line: 113, baseType: !930, size: 32, align: 32, offset: 5376)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1525, file: !1526, line: 114, baseType: !930, size: 32, align: 32, offset: 5408)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1525, file: !1526, line: 115, baseType: !930, size: 32, align: 32, offset: 5440)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1525, file: !1526, line: 116, baseType: !930, size: 32, align: 32, offset: 5472)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1525, file: !1526, line: 117, baseType: !930, size: 32, align: 32, offset: 5504)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1525, file: !1526, line: 118, baseType: !930, size: 32, align: 32, offset: 5536)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1525, file: !1526, line: 119, baseType: !930, size: 32, align: 32, offset: 5568)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1525, file: !1526, line: 120, baseType: !930, size: 32, align: 32, offset: 5600)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1525, file: !1526, line: 124, baseType: !930, size: 32, align: 32, offset: 5632)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1525, file: !1526, line: 125, baseType: !930, size: 32, align: 32, offset: 5664)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1525, file: !1526, line: 126, baseType: !930, size: 32, align: 32, offset: 5696)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1525, file: !1526, line: 127, baseType: !930, size: 32, align: 32, offset: 5728)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1525, file: !1526, line: 128, baseType: !930, size: 32, align: 32, offset: 5760)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1525, file: !1526, line: 129, baseType: !930, size: 32, align: 32, offset: 5792)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1525, file: !1526, line: 129, baseType: !930, size: 32, align: 32, offset: 5824)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1525, file: !1526, line: 130, baseType: !930, size: 32, align: 32, offset: 5856)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1525, file: !1526, line: 131, baseType: !930, size: 32, align: 32, offset: 5888)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1525, file: !1526, line: 132, baseType: !930, size: 32, align: 32, offset: 5920)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1525, file: !1526, line: 132, baseType: !930, size: 32, align: 32, offset: 5952)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1525, file: !1526, line: 133, baseType: !930, size: 32, align: 32, offset: 5984)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1525, file: !1526, line: 134, baseType: !1584, size: 64, align: 64, offset: 6016)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1185, line: 149, baseType: !1005)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1525, file: !1526, line: 135, baseType: !1584, size: 64, align: 64, offset: 6080)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1525, file: !1526, line: 136, baseType: !1587, size: 64, align: 64, offset: 6144)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1589, line: 91, baseType: !1590)
!1589 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1589, line: 45, size: 2624, align: 64, elements: !1591)
!1591 = !{!1592, !1594, !1605, !1606, !1607, !1609, !1615, !1616, !1618, !1619, !1620, !1621, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1590, file: !1589, line: 46, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1590, file: !1589, line: 47, baseType: !1595, size: 256, align: 64, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1596, line: 40, baseType: !1597)
!1596 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1596, line: 34, size: 256, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1604}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1597, file: !1596, line: 35, baseType: !1093, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1597, file: !1596, line: 36, baseType: !1601, size: 128, align: 64, offset: 64)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 128, align: 64, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 2)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1597, file: !1596, line: 39, baseType: !1131, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1590, file: !1589, line: 49, baseType: !1131, size: 64, align: 64, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1590, file: !1589, line: 50, baseType: !1175, size: 64, align: 64, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1590, file: !1589, line: 52, baseType: !1608, size: 128, align: 64, offset: 448)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 128, align: 64, elements: !1602)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1590, file: !1589, line: 53, baseType: !1610, size: 128, align: 64, offset: 576)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 128, align: 64, elements: !1602)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 32, align: 16, elements: !1602)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !928, line: 37, baseType: !1614)
!1614 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1590, file: !1589, line: 55, baseType: !1131, size: 64, align: 64, offset: 704)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1590, file: !1589, line: 56, baseType: !1617, size: 64, align: 64, offset: 768)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1590, file: !1589, line: 58, baseType: !1131, size: 64, align: 64, offset: 832)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1590, file: !1589, line: 59, baseType: !1099, size: 64, align: 64, offset: 896)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1590, file: !1589, line: 61, baseType: !1608, size: 128, align: 64, offset: 960)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1590, file: !1589, line: 62, baseType: !1622, size: 128, align: 64, offset: 1088)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 128, align: 64, elements: !1602)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1590, file: !1589, line: 64, baseType: !1131, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1590, file: !1589, line: 65, baseType: !926, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1590, file: !1589, line: 67, baseType: !1131, size: 64, align: 64, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1590, file: !1589, line: 68, baseType: !926, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1590, file: !1589, line: 70, baseType: !930, size: 32, align: 32, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1590, file: !1589, line: 71, baseType: !930, size: 32, align: 32, offset: 1504)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1590, file: !1589, line: 73, baseType: !1131, size: 64, align: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1590, file: !1589, line: 74, baseType: !1099, size: 64, align: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1590, file: !1589, line: 76, baseType: !1131, size: 64, align: 64, offset: 1664)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1590, file: !1589, line: 77, baseType: !941, size: 64, align: 64, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1590, file: !1589, line: 79, baseType: !930, size: 32, align: 32, offset: 1792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1590, file: !1589, line: 81, baseType: !1004, size: 64, align: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1590, file: !1589, line: 82, baseType: !1004, size: 64, align: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1590, file: !1589, line: 84, baseType: !930, size: 32, align: 32, offset: 1984)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1590, file: !1589, line: 85, baseType: !930, size: 32, align: 32, offset: 2016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1590, file: !1589, line: 87, baseType: !930, size: 32, align: 32, offset: 2048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1590, file: !1589, line: 88, baseType: !930, size: 32, align: 32, offset: 2080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1590, file: !1589, line: 90, baseType: !1121, size: 512, align: 64, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1525, file: !1526, line: 137, baseType: !1642, size: 64, align: 64, offset: 6208)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1525, file: !1526, line: 138, baseType: !1642, size: 64, align: 64, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1525, file: !1526, line: 140, baseType: !1004, size: 64, align: 64, offset: 6336)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1525, file: !1526, line: 144, baseType: !1004, size: 64, align: 64, offset: 6400)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1525, file: !1526, line: 148, baseType: !1004, size: 64, align: 64, offset: 6464)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1525, file: !1526, line: 151, baseType: !1648, size: 320, align: 64, offset: 6528)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1649, line: 40, baseType: !1650)
!1649 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1649, line: 35, size: 320, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1650, file: !1649, line: 36, baseType: !938, size: 32, align: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1650, file: !1649, line: 37, baseType: !930, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1650, file: !1649, line: 38, baseType: !1099, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1650, file: !1649, line: 38, baseType: !1099, size: 64, align: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1650, file: !1649, line: 38, baseType: !1099, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1650, file: !1649, line: 39, baseType: !930, size: 32, align: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1525, file: !1526, line: 153, baseType: !930, size: 32, align: 32, offset: 6848)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1525, file: !1526, line: 154, baseType: !930, size: 32, align: 32, offset: 6880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1525, file: !1526, line: 155, baseType: !1661, size: 2048, align: 64, offset: 6912)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1524, size: 2048, align: 64, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1525, file: !1526, line: 156, baseType: !930, size: 32, align: 32, offset: 8960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1525, file: !1526, line: 162, baseType: !1588, size: 2624, align: 64, offset: 9024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1525, file: !1526, line: 168, baseType: !1588, size: 2624, align: 64, offset: 11648)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1525, file: !1526, line: 174, baseType: !1588, size: 2624, align: 64, offset: 14272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1525, file: !1526, line: 180, baseType: !1588, size: 2624, align: 64, offset: 16896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1525, file: !1526, line: 182, baseType: !1587, size: 64, align: 64, offset: 19520)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1525, file: !1526, line: 183, baseType: !1587, size: 64, align: 64, offset: 19584)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1525, file: !1526, line: 184, baseType: !1587, size: 64, align: 64, offset: 19648)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1525, file: !1526, line: 185, baseType: !1673, size: 96, align: 32, offset: 19712)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 96, align: 32, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 3)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1525, file: !1526, line: 186, baseType: !1677, size: 64, align: 64, offset: 19840)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1525, file: !1526, line: 187, baseType: !1679, size: 192, align: 64, offset: 19904)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1677, size: 192, align: 64, elements: !1674)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1525, file: !1526, line: 188, baseType: !1511, size: 64, align: 64, offset: 20096)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1525, file: !1526, line: 189, baseType: !1511, size: 64, align: 64, offset: 20160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1525, file: !1526, line: 190, baseType: !1511, size: 64, align: 64, offset: 20224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1525, file: !1526, line: 191, baseType: !1099, size: 64, align: 64, offset: 20288)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1525, file: !1526, line: 192, baseType: !1099, size: 64, align: 64, offset: 20352)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1525, file: !1526, line: 193, baseType: !1686, size: 64, align: 64, offset: 20416)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 256, align: 16, elements: !1688)
!1688 = !{!1689}
!1689 = !DISubrange(count: 16)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1525, file: !1526, line: 194, baseType: !1691, size: 192, align: 64, offset: 20480)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1686, size: 192, align: 64, elements: !1674)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1525, file: !1526, line: 195, baseType: !930, size: 32, align: 32, offset: 20672)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1525, file: !1526, line: 196, baseType: !1099, size: 64, align: 64, offset: 20736)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1525, file: !1526, line: 198, baseType: !1099, size: 64, align: 64, offset: 20800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1525, file: !1526, line: 199, baseType: !1099, size: 64, align: 64, offset: 20864)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1525, file: !1526, line: 200, baseType: !1099, size: 64, align: 64, offset: 20928)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1525, file: !1526, line: 202, baseType: !1698, size: 256, align: 64, offset: 20992)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1589, line: 40, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1589, line: 35, size: 256, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1699, file: !1589, line: 36, baseType: !1099, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1699, file: !1589, line: 37, baseType: !1099, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1699, file: !1589, line: 38, baseType: !1099, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1699, file: !1589, line: 39, baseType: !1099, size: 64, align: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1525, file: !1526, line: 204, baseType: !930, size: 32, align: 32, offset: 21248)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1525, file: !1526, line: 205, baseType: !930, size: 32, align: 32, offset: 21280)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1525, file: !1526, line: 206, baseType: !931, size: 32, align: 32, offset: 21312)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1525, file: !1526, line: 207, baseType: !931, size: 32, align: 32, offset: 21344)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1525, file: !1526, line: 208, baseType: !1363, size: 64, align: 64, offset: 21376)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1525, file: !1526, line: 209, baseType: !930, size: 32, align: 32, offset: 21440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1525, file: !1526, line: 210, baseType: !930, size: 32, align: 32, offset: 21472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1525, file: !1526, line: 211, baseType: !930, size: 32, align: 32, offset: 21504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1525, file: !1526, line: 212, baseType: !930, size: 32, align: 32, offset: 21536)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1525, file: !1526, line: 213, baseType: !930, size: 32, align: 32, offset: 21568)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1525, file: !1526, line: 214, baseType: !930, size: 32, align: 32, offset: 21600)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1525, file: !1526, line: 215, baseType: !930, size: 32, align: 32, offset: 21632)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1525, file: !1526, line: 216, baseType: !930, size: 32, align: 32, offset: 21664)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1525, file: !1526, line: 217, baseType: !930, size: 32, align: 32, offset: 21696)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1525, file: !1526, line: 218, baseType: !959, size: 64, align: 32, offset: 21728)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1525, file: !1526, line: 219, baseType: !1721, size: 160, align: 32, offset: 21792)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 160, align: 32, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 5)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1525, file: !1526, line: 220, baseType: !930, size: 32, align: 32, offset: 21952)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1525, file: !1526, line: 223, baseType: !930, size: 32, align: 32, offset: 21984)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1525, file: !1526, line: 224, baseType: !930, size: 32, align: 32, offset: 22016)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1525, file: !1526, line: 226, baseType: !1728, size: 256, align: 64, offset: 22080)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1729, line: 40, baseType: !1730)
!1729 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1729, line: 35, size: 256, align: 64, elements: !1731)
!1731 = !{!1732, !1736, !1737}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1730, file: !1729, line: 36, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1677}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1730, file: !1729, line: 37, baseType: !1733, size: 64, align: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1730, file: !1729, line: 39, baseType: !1738, size: 128, align: 64, offset: 128)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1739, size: 128, align: 64, elements: !1602)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1729, line: 32, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1099, !939, !1584, !930}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1525, file: !1526, line: 227, baseType: !1744, size: 128, align: 64, offset: 22336)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1745, line: 29, baseType: !1746)
!1745 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1745, line: 26, size: 128, align: 64, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1746, file: !1745, line: 27, baseType: !1733, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1746, file: !1745, line: 28, baseType: !1733, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1525, file: !1526, line: 228, baseType: !1751, size: 512, align: 64, offset: 22464)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1752, line: 30, baseType: !1753)
!1752 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1752, line: 27, size: 512, align: 64, elements: !1754)
!1754 = !{!1755, !1761}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1753, file: !1752, line: 28, baseType: !1756, size: 256, align: 64)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 256, align: 64, elements: !1200)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1752, line: 25, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1099, !1099, !1584, !930, !930, !930}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1753, file: !1752, line: 29, baseType: !1756, size: 256, align: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1525, file: !1526, line: 229, baseType: !1763, size: 3328, align: 64, offset: 22976)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1764, line: 95, baseType: !1765)
!1764 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1764, line: 45, size: 3328, align: 64, elements: !1766)
!1766 = !{!1767, !1774, !1775, !1776}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1765, file: !1764, line: 56, baseType: !1768, size: 1024, align: 64)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 1024, align: 64, elements: !1773)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1764, line: 38, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1099, !1511, !1584, !930}
!1773 = !{!1201, !1201}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1765, file: !1764, line: 68, baseType: !1768, size: 1024, align: 64, offset: 1024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1765, file: !1764, line: 82, baseType: !1768, size: 1024, align: 64, offset: 2048)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1765, file: !1764, line: 94, baseType: !1777, size: 256, align: 64, offset: 3072)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 256, align: 64, elements: !1200)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1525, file: !1526, line: 230, baseType: !1779, size: 960, align: 64, offset: 26304)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1781)
!1781 = !{!1782, !1789, !1790, !1791, !1792, !1796, !1797, !1798, !1799}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1780, file: !902, line: 55, baseType: !1783, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786, !1788, !1584}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1613)
!1788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1099)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1780, file: !902, line: 58, baseType: !1783, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1780, file: !902, line: 61, baseType: !1783, size: 64, align: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1780, file: !902, line: 65, baseType: !1733, size: 64, align: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1780, file: !902, line: 72, baseType: !1793, size: 64, align: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1099, !1584, !1677}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1780, file: !902, line: 79, baseType: !1793, size: 64, align: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1780, file: !902, line: 96, baseType: !1544, size: 512, align: 8, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1780, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1780, file: !902, line: 99, baseType: !930, size: 32, align: 32, offset: 928)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1525, file: !1526, line: 231, baseType: !1801, size: 8640, align: 64, offset: 27264)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1802, line: 80, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1802, line: 53, size: 8640, align: 64, elements: !1804)
!1804 = !{!1805, !1809, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1839}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1803, file: !1802, line: 54, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!930, !1677}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1803, file: !1802, line: 56, baseType: !1810, size: 384, align: 64, offset: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 384, align: 64, elements: !1815)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1802, line: 48, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!930, !1524, !1099, !1099, !1584, !930}
!1815 = !{!1816}
!1816 = !DISubrange(count: 6)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1803, file: !1802, line: 57, baseType: !1810, size: 384, align: 64, offset: 448)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1803, file: !1802, line: 58, baseType: !1810, size: 384, align: 64, offset: 832)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1803, file: !1802, line: 59, baseType: !1810, size: 384, align: 64, offset: 1216)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1803, file: !1802, line: 60, baseType: !1810, size: 384, align: 64, offset: 1600)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1803, file: !1802, line: 61, baseType: !1810, size: 384, align: 64, offset: 1984)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1803, file: !1802, line: 62, baseType: !1810, size: 384, align: 64, offset: 2368)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1803, file: !1802, line: 63, baseType: !1810, size: 384, align: 64, offset: 2752)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1803, file: !1802, line: 64, baseType: !1810, size: 384, align: 64, offset: 3136)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1803, file: !1802, line: 65, baseType: !1810, size: 384, align: 64, offset: 3520)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1803, file: !1802, line: 66, baseType: !1810, size: 384, align: 64, offset: 3904)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1803, file: !1802, line: 67, baseType: !1810, size: 384, align: 64, offset: 4288)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1803, file: !1802, line: 68, baseType: !1810, size: 384, align: 64, offset: 4672)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1803, file: !1802, line: 69, baseType: !1810, size: 384, align: 64, offset: 5056)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1803, file: !1802, line: 71, baseType: !1810, size: 384, align: 64, offset: 5440)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1803, file: !1802, line: 72, baseType: !1810, size: 384, align: 64, offset: 5824)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1803, file: !1802, line: 73, baseType: !1810, size: 384, align: 64, offset: 6208)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1803, file: !1802, line: 74, baseType: !1810, size: 384, align: 64, offset: 6592)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1803, file: !1802, line: 75, baseType: !1810, size: 384, align: 64, offset: 6976)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1803, file: !1802, line: 76, baseType: !1810, size: 384, align: 64, offset: 7360)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1803, file: !1802, line: 78, baseType: !1837, size: 512, align: 64, offset: 7744)
!1837 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 512, align: 64, elements: !1838)
!1838 = !{!1603, !1201}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1803, file: !1802, line: 79, baseType: !1810, size: 384, align: 64, offset: 8256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1525, file: !1526, line: 232, baseType: !1841, size: 128, align: 64, offset: 35904)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1842, line: 41, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1842, line: 28, size: 128, align: 64, elements: !1844)
!1844 = !{!1845, !1849}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1843, file: !1842, line: 32, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1099, !1099, !930, !930, !930, !930, !930}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1843, file: !1842, line: 37, baseType: !1850, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1099, !1099, !930, !930, !930, !930, !930, !930, !930, !930, !930, !930, !930, !930}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1525, file: !1526, line: 233, baseType: !1854, size: 576, align: 64, offset: 36032)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1855, line: 45, baseType: !1856)
!1855 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1855, line: 32, size: 576, align: 64, elements: !1857)
!1857 = !{!1858, !1862, !1866, !1870, !1871, !1876}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1856, file: !1855, line: 33, baseType: !1859, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!930, !1677, !1677, !1677, !930}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1856, file: !1855, line: 35, baseType: !1863, size: 64, align: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1677, !1677, !930}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1856, file: !1855, line: 37, baseType: !1867, size: 64, align: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!930, !1099, !930}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1856, file: !1855, line: 38, baseType: !1867, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1856, file: !1855, line: 40, baseType: !1872, size: 256, align: 64, offset: 256)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1873, size: 256, align: 64, elements: !1200)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1099, !930, !1511, !930, !930, !930}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1856, file: !1855, line: 43, baseType: !1877, size: 64, align: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1099, !930, !930, !930, !930, !930, !930}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1525, file: !1526, line: 234, baseType: !1881, size: 192, align: 64, offset: 36608)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1882, line: 41, baseType: !1883)
!1882 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1882, line: 28, size: 192, align: 64, elements: !1884)
!1884 = !{!1885, !1890, !1894}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1883, file: !1882, line: 29, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1889, !1511, !1584}
!1889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1677)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1883, file: !1882, line: 32, baseType: !1891, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1889, !1511, !1511, !1584}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1883, file: !1882, line: 36, baseType: !1891, size: 64, align: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1525, file: !1526, line: 235, baseType: !1896, size: 6144, align: 64, offset: 36800)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1897, line: 76, baseType: !1898)
!1897 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1897, line: 72, size: 6144, align: 64, elements: !1899)
!1899 = !{!1900, !1907, !1908}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1898, file: !1897, line: 73, baseType: !1901, size: 2048, align: 64)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 2048, align: 64, elements: !1906)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1897, line: 65, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !1099, !1511, !1584}
!1906 = !{!1603, !1689}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1898, file: !1897, line: 74, baseType: !1901, size: 2048, align: 64, offset: 2048)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1898, file: !1897, line: 75, baseType: !1901, size: 2048, align: 64, offset: 4096)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1525, file: !1526, line: 236, baseType: !1910, size: 128, align: 64, offset: 42944)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1911, line: 77, baseType: !1912)
!1911 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1911, line: 41, size: 128, align: 64, elements: !1913)
!1913 = !{!1914, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1912, file: !1911, line: 63, baseType: !1915, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1099, !1511, !1584, !1584, !930, !930, !930, !930, !930, !930}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1912, file: !1911, line: 76, baseType: !1919, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1099, !1584, !930}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1525, file: !1526, line: 237, baseType: !1923, size: 128, align: 64, offset: 43072)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1924, line: 29, baseType: !1925)
!1924 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1924, line: 26, size: 128, align: 64, elements: !1926)
!1926 = !{!1927, !1931}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1925, file: !1924, line: 27, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1099, !930, !930}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1925, file: !1924, line: 28, baseType: !1928, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1525, file: !1526, line: 238, baseType: !930, size: 32, align: 32, offset: 43200)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1525, file: !1526, line: 239, baseType: !930, size: 32, align: 32, offset: 43232)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1525, file: !1526, line: 240, baseType: !1611, size: 64, align: 64, offset: 43264)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1525, file: !1526, line: 241, baseType: !1611, size: 64, align: 64, offset: 43328)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1525, file: !1526, line: 242, baseType: !1611, size: 64, align: 64, offset: 43392)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1525, file: !1526, line: 243, baseType: !1611, size: 64, align: 64, offset: 43456)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1525, file: !1526, line: 244, baseType: !1611, size: 64, align: 64, offset: 43520)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1525, file: !1526, line: 245, baseType: !1611, size: 64, align: 64, offset: 43584)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1525, file: !1526, line: 246, baseType: !1941, size: 256, align: 64, offset: 43648)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 256, align: 64, elements: !1942)
!1942 = !{!1603, !1603}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1525, file: !1526, line: 247, baseType: !1944, size: 512, align: 64, offset: 43904)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 512, align: 64, elements: !1945)
!1945 = !{!1603, !1603, !1603}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1525, file: !1526, line: 248, baseType: !1611, size: 64, align: 64, offset: 44416)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1525, file: !1526, line: 249, baseType: !1611, size: 64, align: 64, offset: 44480)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1525, file: !1526, line: 250, baseType: !1611, size: 64, align: 64, offset: 44544)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1525, file: !1526, line: 251, baseType: !1611, size: 64, align: 64, offset: 44608)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1525, file: !1526, line: 252, baseType: !1611, size: 64, align: 64, offset: 44672)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1525, file: !1526, line: 253, baseType: !1611, size: 64, align: 64, offset: 44736)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1525, file: !1526, line: 254, baseType: !1941, size: 256, align: 64, offset: 44800)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1525, file: !1526, line: 255, baseType: !1944, size: 512, align: 64, offset: 45056)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1525, file: !1526, line: 256, baseType: !1955, size: 128, align: 64, offset: 45568)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 128, align: 64, elements: !1602)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1525, file: !1526, line: 257, baseType: !1957, size: 256, align: 64, offset: 45696)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 256, align: 64, elements: !1942)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1525, file: !1526, line: 258, baseType: !930, size: 32, align: 32, offset: 45952)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1525, file: !1526, line: 259, baseType: !930, size: 32, align: 32, offset: 45984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1525, file: !1526, line: 260, baseType: !930, size: 32, align: 32, offset: 46016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1525, file: !1526, line: 261, baseType: !930, size: 32, align: 32, offset: 46048)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1525, file: !1526, line: 265, baseType: !930, size: 32, align: 32, offset: 46080)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1525, file: !1526, line: 276, baseType: !1964, size: 512, align: 32, offset: 46112)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 32, elements: !1965)
!1965 = !{!1603, !1201, !1603}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1525, file: !1526, line: 277, baseType: !1967, size: 128, align: 32, offset: 46624)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !1942)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1525, file: !1526, line: 278, baseType: !1969, size: 256, align: 32, offset: 46752)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1945)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1525, file: !1526, line: 279, baseType: !1099, size: 64, align: 64, offset: 47040)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1525, file: !1526, line: 280, baseType: !1972, size: 2048, align: 16, offset: 47104)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 2048, align: 16, elements: !1973)
!1973 = !{!1603, !1546}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1525, file: !1526, line: 282, baseType: !1975, size: 4416, align: 64, offset: 49152)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1976, line: 99, baseType: !1977)
!1976 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1976, line: 47, size: 4416, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2018, !2019, !2022, !2023, !2028, !2029}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1977, file: !1976, line: 48, baseType: !1071, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1977, file: !1976, line: 49, baseType: !930, size: 32, align: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1977, file: !1976, line: 50, baseType: !1982, size: 256, align: 32, offset: 96)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1983)
!1983 = !{!1201, !1603}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1977, file: !1976, line: 51, baseType: !1982, size: 256, align: 32, offset: 352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1977, file: !1976, line: 52, baseType: !1099, size: 64, align: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1977, file: !1976, line: 54, baseType: !1099, size: 64, align: 64, offset: 704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1977, file: !1976, line: 55, baseType: !1955, size: 128, align: 64, offset: 768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1977, file: !1976, line: 56, baseType: !1099, size: 64, align: 64, offset: 896)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1977, file: !1976, line: 57, baseType: !930, size: 32, align: 32, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1977, file: !1976, line: 58, baseType: !1617, size: 64, align: 64, offset: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1977, file: !1976, line: 59, baseType: !1617, size: 64, align: 64, offset: 1088)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1977, file: !1976, line: 60, baseType: !931, size: 32, align: 32, offset: 1152)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1977, file: !1976, line: 61, baseType: !930, size: 32, align: 32, offset: 1184)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1977, file: !1976, line: 62, baseType: !930, size: 32, align: 32, offset: 1216)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1977, file: !1976, line: 67, baseType: !930, size: 32, align: 32, offset: 1248)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1977, file: !1976, line: 68, baseType: !930, size: 32, align: 32, offset: 1280)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !1976, line: 69, baseType: !930, size: 32, align: 32, offset: 1312)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1977, file: !1976, line: 70, baseType: !930, size: 32, align: 32, offset: 1344)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1977, file: !1976, line: 71, baseType: !930, size: 32, align: 32, offset: 1376)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1977, file: !1976, line: 72, baseType: !930, size: 32, align: 32, offset: 1408)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1977, file: !1976, line: 73, baseType: !930, size: 32, align: 32, offset: 1440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1977, file: !1976, line: 74, baseType: !930, size: 32, align: 32, offset: 1472)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1977, file: !1976, line: 75, baseType: !930, size: 32, align: 32, offset: 1504)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1977, file: !1976, line: 76, baseType: !930, size: 32, align: 32, offset: 1536)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1977, file: !1976, line: 77, baseType: !930, size: 32, align: 32, offset: 1568)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1977, file: !1976, line: 78, baseType: !930, size: 32, align: 32, offset: 1600)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1977, file: !1976, line: 79, baseType: !930, size: 32, align: 32, offset: 1632)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1977, file: !1976, line: 80, baseType: !2009, size: 1024, align: 64, offset: 1664)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 1024, align: 64, elements: !1773)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1977, file: !1976, line: 81, baseType: !2009, size: 1024, align: 64, offset: 2688)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1977, file: !1976, line: 82, baseType: !930, size: 32, align: 32, offset: 3712)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1977, file: !1976, line: 83, baseType: !930, size: 32, align: 32, offset: 3744)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1977, file: !1976, line: 85, baseType: !1004, size: 64, align: 64, offset: 3776)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1977, file: !1976, line: 86, baseType: !1004, size: 64, align: 64, offset: 3840)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1977, file: !1976, line: 87, baseType: !930, size: 32, align: 32, offset: 3904)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1977, file: !1976, line: 89, baseType: !2017, size: 64, align: 64, offset: 3968)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1977, file: !1976, line: 90, baseType: !2017, size: 64, align: 64, offset: 4032)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1977, file: !1976, line: 91, baseType: !2020, size: 64, align: 64, offset: 4096)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 1024, align: 64, elements: !1688)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1977, file: !1976, line: 92, baseType: !2020, size: 64, align: 64, offset: 4160)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1977, file: !1976, line: 93, baseType: !2024, size: 64, align: 64, offset: 4224)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 131080, align: 8, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 16385)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1977, file: !1976, line: 94, baseType: !1099, size: 64, align: 64, offset: 4288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1977, file: !1976, line: 95, baseType: !2030, size: 64, align: 64, offset: 4352)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!930, !1524, !1363, !1363, !930, !930, !930, !930, !930}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1525, file: !1526, line: 284, baseType: !930, size: 32, align: 32, offset: 53568)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1525, file: !1526, line: 288, baseType: !930, size: 32, align: 32, offset: 53600)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1525, file: !1526, line: 288, baseType: !930, size: 32, align: 32, offset: 53632)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1525, file: !1526, line: 289, baseType: !930, size: 32, align: 32, offset: 53664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1525, file: !1526, line: 290, baseType: !930, size: 32, align: 32, offset: 53696)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1525, file: !1526, line: 291, baseType: !926, size: 64, align: 64, offset: 53760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1525, file: !1526, line: 293, baseType: !2040, size: 192, align: 32, offset: 53824)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 192, align: 32, elements: !1815)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1525, file: !1526, line: 294, baseType: !2040, size: 192, align: 32, offset: 54016)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1525, file: !1526, line: 295, baseType: !2043, size: 192, align: 64, offset: 54208)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 192, align: 64, elements: !1674)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1525, file: !1526, line: 297, baseType: !1363, size: 64, align: 64, offset: 54400)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1525, file: !1526, line: 300, baseType: !2046, size: 1024, align: 16, offset: 54464)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1024, align: 16, elements: !1545)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1525, file: !1526, line: 301, baseType: !2046, size: 1024, align: 16, offset: 55488)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1525, file: !1526, line: 302, baseType: !2046, size: 1024, align: 16, offset: 56512)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1525, file: !1526, line: 303, baseType: !2046, size: 1024, align: 16, offset: 57536)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1525, file: !1526, line: 304, baseType: !930, size: 32, align: 32, offset: 58560)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1525, file: !1526, line: 306, baseType: !930, size: 32, align: 32, offset: 58592)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1525, file: !1526, line: 307, baseType: !930, size: 32, align: 32, offset: 58624)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1525, file: !1526, line: 308, baseType: !930, size: 32, align: 32, offset: 58656)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1525, file: !1526, line: 309, baseType: !930, size: 32, align: 32, offset: 58688)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1525, file: !1526, line: 310, baseType: !930, size: 32, align: 32, offset: 58720)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1525, file: !1526, line: 311, baseType: !1099, size: 64, align: 64, offset: 58752)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1525, file: !1526, line: 312, baseType: !1099, size: 64, align: 64, offset: 58816)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1525, file: !1526, line: 313, baseType: !1099, size: 64, align: 64, offset: 58880)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1525, file: !1526, line: 314, baseType: !1099, size: 64, align: 64, offset: 58944)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1525, file: !1526, line: 315, baseType: !1099, size: 64, align: 64, offset: 59008)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1525, file: !1526, line: 316, baseType: !1099, size: 64, align: 64, offset: 59072)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1525, file: !1526, line: 317, baseType: !1099, size: 64, align: 64, offset: 59136)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1525, file: !1526, line: 320, baseType: !1534, size: 384, align: 32, offset: 59200)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1525, file: !1526, line: 323, baseType: !2065, size: 64, align: 64, offset: 59584)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 2048, align: 32, elements: !1545)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1525, file: !1526, line: 324, baseType: !2065, size: 64, align: 64, offset: 59648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1525, file: !1526, line: 325, baseType: !2065, size: 64, align: 64, offset: 59712)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1525, file: !1526, line: 327, baseType: !2070, size: 64, align: 64, offset: 59776)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 2048, align: 16, elements: !1973)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1525, file: !1526, line: 328, baseType: !2070, size: 64, align: 64, offset: 59840)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1525, file: !1526, line: 329, baseType: !2070, size: 64, align: 64, offset: 59904)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1525, file: !1526, line: 332, baseType: !2065, size: 64, align: 64, offset: 59968)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1525, file: !1526, line: 333, baseType: !2076, size: 64, align: 32, offset: 60032)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 64, align: 32, elements: !1602)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1525, file: !1526, line: 334, baseType: !2078, size: 64, align: 64, offset: 60096)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1525, file: !1526, line: 337, baseType: !1004, size: 64, align: 64, offset: 60160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1525, file: !1526, line: 338, baseType: !930, size: 32, align: 32, offset: 60224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1525, file: !1526, line: 339, baseType: !930, size: 32, align: 32, offset: 60256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1525, file: !1526, line: 340, baseType: !930, size: 32, align: 32, offset: 60288)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1525, file: !1526, line: 341, baseType: !2084, size: 3584, align: 64, offset: 60352)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2085, line: 87, baseType: !2086)
!2085 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2085, line: 63, size: 3584, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2110, !2111, !2119, !2120, !2121, !2122, !2123, !2124, !2126, !2127, !2128, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2086, file: !2085, line: 64, baseType: !930, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2086, file: !2085, line: 65, baseType: !2090, size: 64, align: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2085, line: 58, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2085, line: 41, size: 640, align: 64, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2092, file: !2085, line: 42, baseType: !930, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2092, file: !2085, line: 43, baseType: !1370, size: 32, align: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2092, file: !2085, line: 44, baseType: !930, size: 32, align: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2092, file: !2085, line: 45, baseType: !930, size: 32, align: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2092, file: !2085, line: 46, baseType: !930, size: 32, align: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2092, file: !2085, line: 47, baseType: !930, size: 32, align: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2092, file: !2085, line: 48, baseType: !930, size: 32, align: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2092, file: !2085, line: 49, baseType: !977, size: 64, align: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2092, file: !2085, line: 50, baseType: !930, size: 32, align: 32, offset: 320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2092, file: !2085, line: 51, baseType: !1370, size: 32, align: 32, offset: 352)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2092, file: !2085, line: 52, baseType: !1004, size: 64, align: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2092, file: !2085, line: 53, baseType: !1004, size: 64, align: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2092, file: !2085, line: 54, baseType: !930, size: 32, align: 32, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2092, file: !2085, line: 55, baseType: !930, size: 32, align: 32, offset: 544)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2092, file: !2085, line: 56, baseType: !930, size: 32, align: 32, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2092, file: !2085, line: 57, baseType: !930, size: 32, align: 32, offset: 608)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2086, file: !2085, line: 66, baseType: !1007, size: 64, align: 64, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2086, file: !2085, line: 67, baseType: !2112, size: 960, align: 64, offset: 192)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2113, size: 960, align: 64, elements: !1722)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2085, line: 39, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2085, line: 35, size: 192, align: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2114, file: !2085, line: 36, baseType: !1007, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2114, file: !2085, line: 37, baseType: !1007, size: 64, align: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2114, file: !2085, line: 38, baseType: !1007, size: 64, align: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2086, file: !2085, line: 68, baseType: !1007, size: 64, align: 64, offset: 1152)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2086, file: !2085, line: 69, baseType: !1007, size: 64, align: 64, offset: 1216)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2086, file: !2085, line: 70, baseType: !1007, size: 64, align: 64, offset: 1280)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2086, file: !2085, line: 71, baseType: !1007, size: 64, align: 64, offset: 1344)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2086, file: !2085, line: 72, baseType: !1007, size: 64, align: 64, offset: 1408)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2086, file: !2085, line: 73, baseType: !2125, size: 320, align: 64, offset: 1472)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1007, size: 320, align: 64, elements: !1722)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2086, file: !2085, line: 74, baseType: !1004, size: 64, align: 64, offset: 1792)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2086, file: !2085, line: 75, baseType: !1004, size: 64, align: 64, offset: 1856)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2086, file: !2085, line: 76, baseType: !2129, size: 320, align: 64, offset: 1920)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !977, size: 320, align: 64, elements: !1722)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2086, file: !2085, line: 77, baseType: !2129, size: 320, align: 64, offset: 2240)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2086, file: !2085, line: 78, baseType: !2129, size: 320, align: 64, offset: 2560)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2086, file: !2085, line: 79, baseType: !2129, size: 320, align: 64, offset: 2880)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2086, file: !2085, line: 80, baseType: !1721, size: 160, align: 32, offset: 3200)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2086, file: !2085, line: 81, baseType: !930, size: 32, align: 32, offset: 3360)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2086, file: !2085, line: 83, baseType: !941, size: 64, align: 64, offset: 3392)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2086, file: !2085, line: 84, baseType: !1370, size: 32, align: 32, offset: 3456)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2086, file: !2085, line: 85, baseType: !930, size: 32, align: 32, offset: 3488)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2086, file: !2085, line: 86, baseType: !2139, size: 64, align: 64, offset: 3520)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2141, line: 31, baseType: !2142)
!2141 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2141, line: 31, flags: DIFlagFwdDecl)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1525, file: !1526, line: 344, baseType: !930, size: 32, align: 32, offset: 63936)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1525, file: !1526, line: 345, baseType: !930, size: 32, align: 32, offset: 63968)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1525, file: !1526, line: 346, baseType: !930, size: 32, align: 32, offset: 64000)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1525, file: !1526, line: 347, baseType: !930, size: 32, align: 32, offset: 64032)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1525, file: !1526, line: 348, baseType: !930, size: 32, align: 32, offset: 64064)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1525, file: !1526, line: 349, baseType: !930, size: 32, align: 32, offset: 64096)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1525, file: !1526, line: 350, baseType: !930, size: 32, align: 32, offset: 64128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1525, file: !1526, line: 351, baseType: !930, size: 32, align: 32, offset: 64160)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1525, file: !1526, line: 352, baseType: !930, size: 32, align: 32, offset: 64192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1525, file: !1526, line: 353, baseType: !930, size: 32, align: 32, offset: 64224)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1525, file: !1526, line: 356, baseType: !930, size: 32, align: 32, offset: 64256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1525, file: !1526, line: 357, baseType: !930, size: 32, align: 32, offset: 64288)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1525, file: !1526, line: 358, baseType: !2156, size: 256, align: 64, offset: 64320)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2157, line: 70, baseType: !2158)
!2157 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2157, line: 61, size: 256, align: 64, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2158, file: !2157, line: 62, baseType: !1511, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2158, file: !2157, line: 62, baseType: !1511, size: 64, align: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2158, file: !2157, line: 67, baseType: !930, size: 32, align: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2158, file: !2157, line: 68, baseType: !930, size: 32, align: 32, offset: 160)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2158, file: !2157, line: 69, baseType: !930, size: 32, align: 32, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1525, file: !1526, line: 359, baseType: !930, size: 32, align: 32, offset: 64576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1525, file: !1526, line: 360, baseType: !930, size: 32, align: 32, offset: 64608)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1525, file: !1526, line: 362, baseType: !2168, size: 384, align: 64, offset: 64640)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2169, line: 38, baseType: !2170)
!2169 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2169, line: 28, size: 384, align: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2170, file: !2169, line: 29, baseType: !1099, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2170, file: !2169, line: 30, baseType: !930, size: 32, align: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2170, file: !2169, line: 31, baseType: !930, size: 32, align: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2170, file: !2169, line: 32, baseType: !931, size: 32, align: 32, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2170, file: !2169, line: 33, baseType: !938, size: 32, align: 32, offset: 160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2170, file: !2169, line: 34, baseType: !930, size: 32, align: 32, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2170, file: !2169, line: 35, baseType: !930, size: 32, align: 32, offset: 224)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2170, file: !2169, line: 36, baseType: !930, size: 32, align: 32, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2170, file: !2169, line: 37, baseType: !977, size: 64, align: 64, offset: 320)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1525, file: !1526, line: 365, baseType: !930, size: 32, align: 32, offset: 65024)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1525, file: !1526, line: 366, baseType: !930, size: 32, align: 32, offset: 65056)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1525, file: !1526, line: 367, baseType: !930, size: 32, align: 32, offset: 65088)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1525, file: !1526, line: 368, baseType: !930, size: 32, align: 32, offset: 65120)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1525, file: !1526, line: 368, baseType: !930, size: 32, align: 32, offset: 65152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1525, file: !1526, line: 369, baseType: !1099, size: 64, align: 64, offset: 65216)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1525, file: !1526, line: 370, baseType: !930, size: 32, align: 32, offset: 65280)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1525, file: !1526, line: 371, baseType: !930, size: 32, align: 32, offset: 65312)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1525, file: !1526, line: 372, baseType: !930, size: 32, align: 32, offset: 65344)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1525, file: !1526, line: 375, baseType: !930, size: 32, align: 32, offset: 65376)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1525, file: !1526, line: 376, baseType: !930, size: 32, align: 32, offset: 65408)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1525, file: !1526, line: 377, baseType: !930, size: 32, align: 32, offset: 65440)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1525, file: !1526, line: 378, baseType: !930, size: 32, align: 32, offset: 65472)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1525, file: !1526, line: 379, baseType: !930, size: 32, align: 32, offset: 65504)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1525, file: !1526, line: 380, baseType: !930, size: 32, align: 32, offset: 65536)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1525, file: !1526, line: 381, baseType: !930, size: 32, align: 32, offset: 65568)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1525, file: !1526, line: 384, baseType: !930, size: 32, align: 32, offset: 65600)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1525, file: !1526, line: 385, baseType: !930, size: 32, align: 32, offset: 65632)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1525, file: !1526, line: 387, baseType: !930, size: 32, align: 32, offset: 65664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1525, file: !1526, line: 388, baseType: !930, size: 32, align: 32, offset: 65696)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1525, file: !1526, line: 389, baseType: !930, size: 32, align: 32, offset: 65728)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1525, file: !1526, line: 390, baseType: !1004, size: 64, align: 64, offset: 65792)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1525, file: !1526, line: 391, baseType: !1004, size: 64, align: 64, offset: 65856)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1525, file: !1526, line: 392, baseType: !927, size: 16, align: 16, offset: 65920)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1525, file: !1526, line: 393, baseType: !927, size: 16, align: 16, offset: 65936)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1525, file: !1526, line: 394, baseType: !927, size: 16, align: 16, offset: 65952)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1525, file: !1526, line: 395, baseType: !927, size: 16, align: 16, offset: 65968)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1525, file: !1526, line: 396, baseType: !930, size: 32, align: 32, offset: 65984)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1525, file: !1526, line: 397, baseType: !1967, size: 128, align: 32, offset: 66016)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1525, file: !1526, line: 398, baseType: !1967, size: 128, align: 32, offset: 66144)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1525, file: !1526, line: 399, baseType: !930, size: 32, align: 32, offset: 66272)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1525, file: !1526, line: 400, baseType: !930, size: 32, align: 32, offset: 66304)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1525, file: !1526, line: 401, baseType: !930, size: 32, align: 32, offset: 66336)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1525, file: !1526, line: 402, baseType: !930, size: 32, align: 32, offset: 66368)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1525, file: !1526, line: 403, baseType: !930, size: 32, align: 32, offset: 66400)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1525, file: !1526, line: 404, baseType: !930, size: 32, align: 32, offset: 66432)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1525, file: !1526, line: 405, baseType: !930, size: 32, align: 32, offset: 66464)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1525, file: !1526, line: 406, baseType: !930, size: 32, align: 32, offset: 66496)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1525, file: !1526, line: 407, baseType: !930, size: 32, align: 32, offset: 66528)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1525, file: !1526, line: 408, baseType: !1648, size: 320, align: 64, offset: 66560)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1525, file: !1526, line: 409, baseType: !1648, size: 320, align: 64, offset: 66880)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1525, file: !1526, line: 410, baseType: !930, size: 32, align: 32, offset: 67200)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1525, file: !1526, line: 411, baseType: !930, size: 32, align: 32, offset: 67232)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1525, file: !1526, line: 414, baseType: !930, size: 32, align: 32, offset: 67264)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1525, file: !1526, line: 415, baseType: !1099, size: 64, align: 64, offset: 67328)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1525, file: !1526, line: 416, baseType: !930, size: 32, align: 32, offset: 67392)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1525, file: !1526, line: 417, baseType: !931, size: 32, align: 32, offset: 67424)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1525, file: !1526, line: 420, baseType: !930, size: 32, align: 32, offset: 67456)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1525, file: !1526, line: 421, baseType: !1673, size: 96, align: 32, offset: 67488)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1525, file: !1526, line: 424, baseType: !2231, size: 64, align: 64, offset: 67584)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1526, line: 424, flags: DIFlagFwdDecl)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1525, file: !1526, line: 425, baseType: !930, size: 32, align: 32, offset: 67648)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1525, file: !1526, line: 426, baseType: !930, size: 32, align: 32, offset: 67680)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1525, file: !1526, line: 427, baseType: !930, size: 32, align: 32, offset: 67712)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1525, file: !1526, line: 430, baseType: !930, size: 32, align: 32, offset: 67744)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1525, file: !1526, line: 431, baseType: !930, size: 32, align: 32, offset: 67776)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1525, file: !1526, line: 432, baseType: !930, size: 32, align: 32, offset: 67808)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1525, file: !1526, line: 433, baseType: !930, size: 32, align: 32, offset: 67840)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1525, file: !1526, line: 434, baseType: !930, size: 32, align: 32, offset: 67872)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1525, file: !1526, line: 435, baseType: !930, size: 32, align: 32, offset: 67904)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1525, file: !1526, line: 436, baseType: !930, size: 32, align: 32, offset: 67936)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1525, file: !1526, line: 437, baseType: !930, size: 32, align: 32, offset: 67968)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1525, file: !1526, line: 438, baseType: !930, size: 32, align: 32, offset: 68000)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1525, file: !1526, line: 439, baseType: !930, size: 32, align: 32, offset: 68032)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1525, file: !1526, line: 440, baseType: !930, size: 32, align: 32, offset: 68064)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1525, file: !1526, line: 441, baseType: !930, size: 32, align: 32, offset: 68096)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1525, file: !1526, line: 443, baseType: !2249, size: 64, align: 64, offset: 68160)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 540800, align: 32, elements: !2251)
!2251 = !{!1603, !2252, !2252, !1603}
!2252 = !DISubrange(count: 65)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1525, file: !1526, line: 444, baseType: !930, size: 32, align: 32, offset: 68224)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1525, file: !1526, line: 445, baseType: !930, size: 32, align: 32, offset: 68256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1525, file: !1526, line: 448, baseType: !2156, size: 256, align: 64, offset: 68288)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1525, file: !1526, line: 451, baseType: !930, size: 32, align: 32, offset: 68544)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1525, file: !1526, line: 452, baseType: !930, size: 32, align: 32, offset: 68576)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1525, file: !1526, line: 453, baseType: !1099, size: 64, align: 64, offset: 68608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1525, file: !1526, line: 456, baseType: !930, size: 32, align: 32, offset: 68672)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1525, file: !1526, line: 457, baseType: !1967, size: 128, align: 32, offset: 68704)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1525, file: !1526, line: 460, baseType: !930, size: 32, align: 32, offset: 68832)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1525, file: !1526, line: 462, baseType: !1004, size: 64, align: 64, offset: 68864)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1525, file: !1526, line: 463, baseType: !930, size: 32, align: 32, offset: 68928)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1525, file: !1526, line: 464, baseType: !930, size: 32, align: 32, offset: 68960)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1525, file: !1526, line: 465, baseType: !930, size: 32, align: 32, offset: 68992)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1525, file: !1526, line: 466, baseType: !930, size: 32, align: 32, offset: 69024)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1525, file: !1526, line: 467, baseType: !930, size: 32, align: 32, offset: 69056)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1525, file: !1526, line: 468, baseType: !930, size: 32, align: 32, offset: 69088)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1525, file: !1526, line: 469, baseType: !930, size: 32, align: 32, offset: 69120)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1525, file: !1526, line: 470, baseType: !930, size: 32, align: 32, offset: 69152)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1525, file: !1526, line: 471, baseType: !930, size: 32, align: 32, offset: 69184)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1525, file: !1526, line: 472, baseType: !930, size: 32, align: 32, offset: 69216)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1525, file: !1526, line: 479, baseType: !930, size: 32, align: 32, offset: 69248)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1525, file: !1526, line: 480, baseType: !930, size: 32, align: 32, offset: 69280)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1525, file: !1526, line: 481, baseType: !930, size: 32, align: 32, offset: 69312)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1525, file: !1526, line: 485, baseType: !930, size: 32, align: 32, offset: 69344)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1525, file: !1526, line: 486, baseType: !930, size: 32, align: 32, offset: 69376)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1525, file: !1526, line: 488, baseType: !930, size: 32, align: 32, offset: 69408)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1525, file: !1526, line: 489, baseType: !2076, size: 64, align: 32, offset: 69440)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1525, file: !1526, line: 490, baseType: !930, size: 32, align: 32, offset: 69504)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1525, file: !1526, line: 491, baseType: !930, size: 32, align: 32, offset: 69536)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1525, file: !1526, line: 492, baseType: !930, size: 32, align: 32, offset: 69568)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1525, file: !1526, line: 493, baseType: !930, size: 32, align: 32, offset: 69600)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1525, file: !1526, line: 496, baseType: !930, size: 32, align: 32, offset: 69632)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1525, file: !1526, line: 497, baseType: !930, size: 32, align: 32, offset: 69664)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1525, file: !1526, line: 499, baseType: !1485, size: 64, align: 64, offset: 69696)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1525, file: !1526, line: 500, baseType: !2288, size: 160, align: 32, offset: 69760)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2289, line: 46, baseType: !2290)
!2289 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2289, line: 41, size: 160, align: 32, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2290, file: !2289, line: 42, baseType: !930, size: 32, align: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2290, file: !2289, line: 43, baseType: !938, size: 32, align: 32, offset: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2290, file: !2289, line: 44, baseType: !959, size: 64, align: 32, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2290, file: !2289, line: 45, baseType: !931, size: 32, align: 32, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1525, file: !1526, line: 502, baseType: !1099, size: 64, align: 64, offset: 69952)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1525, file: !1526, line: 503, baseType: !930, size: 32, align: 32, offset: 70016)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1525, file: !1526, line: 504, baseType: !930, size: 32, align: 32, offset: 70048)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1525, file: !1526, line: 505, baseType: !2300, size: 768, align: 64, offset: 70080)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2301, size: 768, align: 64, elements: !1535)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 1024, align: 16, elements: !1545)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1525, file: !1526, line: 507, baseType: !2301, size: 64, align: 64, offset: 70848)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1525, file: !1526, line: 508, baseType: !2305, size: 64, align: 64, offset: 70912)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, align: 64)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 12288, align: 16, elements: !2307)
!2307 = !{!1536, !1546}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1525, file: !1526, line: 509, baseType: !2309, size: 64, align: 64, offset: 70976)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64, align: 64)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!930, !1524, !2301}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1525, file: !1526, line: 511, baseType: !2313, size: 64, align: 64, offset: 71040)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2315, size: 24576, align: 32, elements: !2307)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !928, line: 38, baseType: !930)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1525, file: !1526, line: 512, baseType: !930, size: 32, align: 32, offset: 71104)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1525, file: !1526, line: 513, baseType: !2318, size: 64, align: 64, offset: 71168)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 12288, align: 16, elements: !2320)
!2320 = !{!1675, !2321}
!2321 = !DISubrange(count: 256)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1525, file: !1526, line: 520, baseType: !2323, size: 64, align: 64, offset: 71232)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !1524, !1677, !930, !930}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1525, file: !1526, line: 522, baseType: !2323, size: 64, align: 64, offset: 71296)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1525, file: !1526, line: 524, baseType: !2323, size: 64, align: 64, offset: 71360)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1525, file: !1526, line: 526, baseType: !2323, size: 64, align: 64, offset: 71424)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1525, file: !1526, line: 528, baseType: !2323, size: 64, align: 64, offset: 71488)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1525, file: !1526, line: 530, baseType: !2323, size: 64, align: 64, offset: 71552)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1525, file: !1526, line: 532, baseType: !2323, size: 64, align: 64, offset: 71616)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1525, file: !1526, line: 534, baseType: !2323, size: 64, align: 64, offset: 71680)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1525, file: !1526, line: 536, baseType: !2334, size: 64, align: 64, offset: 71744)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!930, !1524, !1677, !930, !930, !1363}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1525, file: !1526, line: 537, baseType: !2334, size: 64, align: 64, offset: 71808)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1525, file: !1526, line: 538, baseType: !2339, size: 64, align: 64, offset: 71872)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !1524, !1677}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1525, file: !1526, line: 540, baseType: !930, size: 32, align: 32, offset: 71936)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1525, file: !1526, line: 541, baseType: !930, size: 32, align: 32, offset: 71968)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1525, file: !1526, line: 547, baseType: !1370, size: 32, align: 32, offset: 72000)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1525, file: !1526, line: 548, baseType: !1370, size: 32, align: 32, offset: 72032)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1525, file: !1526, line: 549, baseType: !930, size: 32, align: 32, offset: 72064)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1525, file: !1526, line: 550, baseType: !1370, size: 32, align: 32, offset: 72096)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1525, file: !1526, line: 551, baseType: !1370, size: 32, align: 32, offset: 72128)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1525, file: !1526, line: 552, baseType: !1370, size: 32, align: 32, offset: 72160)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1525, file: !1526, line: 553, baseType: !930, size: 32, align: 32, offset: 72192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1525, file: !1526, line: 553, baseType: !930, size: 32, align: 32, offset: 72224)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1525, file: !1526, line: 554, baseType: !930, size: 32, align: 32, offset: 72256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1525, file: !1526, line: 556, baseType: !1485, size: 64, align: 64, offset: 72320)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1525, file: !1526, line: 559, baseType: !2355, size: 64, align: 64, offset: 72384)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1370, size: 64, align: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1525, file: !1526, line: 559, baseType: !2355, size: 64, align: 64, offset: 72448)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1525, file: !1526, line: 563, baseType: !930, size: 32, align: 32, offset: 72512)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1525, file: !1526, line: 565, baseType: !2359, size: 12160, align: 64, offset: 72576)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2360, line: 90, baseType: !2361)
!2360 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2360, line: 53, size: 12160, align: 64, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2407}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2361, file: !2360, line: 54, baseType: !1071, size: 64, align: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2361, file: !2360, line: 55, baseType: !1801, size: 8640, align: 64, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2361, file: !2360, line: 56, baseType: !930, size: 32, align: 32, offset: 8704)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2361, file: !2360, line: 58, baseType: !1363, size: 64, align: 64, offset: 8768)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2361, file: !2360, line: 59, baseType: !930, size: 32, align: 32, offset: 8832)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2361, file: !2360, line: 60, baseType: !930, size: 32, align: 32, offset: 8864)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2361, file: !2360, line: 60, baseType: !930, size: 32, align: 32, offset: 8896)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2361, file: !2360, line: 61, baseType: !1584, size: 64, align: 64, offset: 8960)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2361, file: !2360, line: 62, baseType: !1584, size: 64, align: 64, offset: 9024)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2361, file: !2360, line: 64, baseType: !2373, size: 32, align: 32, offset: 9088)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2374, line: 46, baseType: !930)
!2374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2361, file: !2360, line: 65, baseType: !930, size: 32, align: 32, offset: 9120)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2361, file: !2360, line: 66, baseType: !1099, size: 64, align: 64, offset: 9152)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2361, file: !2360, line: 67, baseType: !1099, size: 64, align: 64, offset: 9216)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2361, file: !2360, line: 68, baseType: !1679, size: 192, align: 64, offset: 9280)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2361, file: !2360, line: 69, baseType: !1099, size: 64, align: 64, offset: 9472)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2361, file: !2360, line: 70, baseType: !1099, size: 64, align: 64, offset: 9536)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2361, file: !2360, line: 71, baseType: !1964, size: 512, align: 32, offset: 9600)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2361, file: !2360, line: 73, baseType: !2383, size: 512, align: 64, offset: 10112)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2360, line: 51, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2360, line: 41, size: 512, align: 64, elements: !2385)
!2385 = !{!2386, !2387, !2389, !2390, !2391, !2392}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2384, file: !2360, line: 42, baseType: !1093, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2384, file: !2360, line: 43, baseType: !2388, size: 64, align: 64, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2384, file: !2360, line: 46, baseType: !1610, size: 128, align: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2384, file: !2360, line: 47, baseType: !1622, size: 128, align: 64, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2384, file: !2360, line: 49, baseType: !1617, size: 64, align: 64, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2384, file: !2360, line: 50, baseType: !930, size: 32, align: 32, offset: 448)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2361, file: !2360, line: 74, baseType: !2383, size: 512, align: 64, offset: 10624)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2361, file: !2360, line: 75, baseType: !2383, size: 512, align: 64, offset: 11136)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2361, file: !2360, line: 77, baseType: !1608, size: 128, align: 64, offset: 11648)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2361, file: !2360, line: 78, baseType: !1608, size: 128, align: 64, offset: 11776)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2361, file: !2360, line: 80, baseType: !927, size: 16, align: 16, offset: 11904)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2361, file: !2360, line: 81, baseType: !927, size: 16, align: 16, offset: 11920)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2361, file: !2360, line: 82, baseType: !930, size: 32, align: 32, offset: 11936)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2361, file: !2360, line: 83, baseType: !930, size: 32, align: 32, offset: 11968)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2361, file: !2360, line: 84, baseType: !930, size: 32, align: 32, offset: 12000)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2361, file: !2360, line: 86, baseType: !2403, size: 64, align: 64, offset: 12032)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !941, !930, !930, !930, !2406, !930, !930, !930, !930}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2361, file: !2360, line: 89, baseType: !941, size: 64, align: 64, offset: 12096)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1525, file: !1526, line: 567, baseType: !930, size: 32, align: 32, offset: 84736)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1525, file: !1526, line: 570, baseType: !2410, size: 1152, align: 64, offset: 84800)
!2410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 1152, align: 64, elements: !2411)
!2411 = !{!2412}
!2412 = !DISubrange(count: 18)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1525, file: !1526, line: 571, baseType: !930, size: 32, align: 32, offset: 85952)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1525, file: !1526, line: 572, baseType: !930, size: 32, align: 32, offset: 85984)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1525, file: !1526, line: 575, baseType: !930, size: 32, align: 32, offset: 86016)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1525, file: !1526, line: 576, baseType: !930, size: 32, align: 32, offset: 86048)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1525, file: !1526, line: 577, baseType: !930, size: 32, align: 32, offset: 86080)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1525, file: !1526, line: 578, baseType: !930, size: 32, align: 32, offset: 86112)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1525, file: !1526, line: 580, baseType: !930, size: 32, align: 32, offset: 86144)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1525, file: !1526, line: 581, baseType: !930, size: 32, align: 32, offset: 86176)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1496, file: !14, line: 3766, baseType: !1068, size: 64, align: 64, offset: 640)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1496, file: !14, line: 3774, baseType: !1068, size: 64, align: 64, offset: 704)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1496, file: !14, line: 3780, baseType: !930, size: 32, align: 32, offset: 768)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1496, file: !14, line: 3785, baseType: !930, size: 32, align: 32, offset: 800)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1496, file: !14, line: 3795, baseType: !2426, size: 64, align: 64, offset: 832)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!930, !1071, !1131}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1073, file: !14, line: 2728, baseType: !941, size: 64, align: 64, offset: 5440)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1073, file: !14, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1073, file: !14, line: 2742, baseType: !930, size: 32, align: 32, offset: 6016)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1073, file: !14, line: 2755, baseType: !930, size: 32, align: 32, offset: 6048)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1073, file: !14, line: 2776, baseType: !930, size: 32, align: 32, offset: 6080)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1073, file: !14, line: 2783, baseType: !930, size: 32, align: 32, offset: 6112)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1073, file: !14, line: 2791, baseType: !930, size: 32, align: 32, offset: 6144)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1073, file: !14, line: 2802, baseType: !1093, size: 64, align: 64, offset: 6208)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1073, file: !14, line: 2811, baseType: !930, size: 32, align: 32, offset: 6272)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1073, file: !14, line: 2821, baseType: !930, size: 32, align: 32, offset: 6304)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1073, file: !14, line: 2830, baseType: !930, size: 32, align: 32, offset: 6336)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1073, file: !14, line: 2840, baseType: !930, size: 32, align: 32, offset: 6368)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1073, file: !14, line: 2851, baseType: !2442, size: 64, align: 64, offset: 6400)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, align: 64)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!930, !1360, !2445, !941, !1363, !930, !930}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!930, !1360, !941}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1073, file: !14, line: 2871, baseType: !2449, size: 64, align: 64, offset: 6464)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, align: 64)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!930, !1360, !2452, !941, !1363, !930}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, align: 64)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!930, !1360, !941, !930, !930}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1073, file: !14, line: 2878, baseType: !930, size: 32, align: 32, offset: 6528)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1073, file: !14, line: 2885, baseType: !930, size: 32, align: 32, offset: 6560)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1073, file: !14, line: 3005, baseType: !930, size: 32, align: 32, offset: 6592)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1073, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1073, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1073, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1073, file: !14, line: 3037, baseType: !1099, size: 64, align: 64, offset: 6720)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1073, file: !14, line: 3038, baseType: !930, size: 32, align: 32, offset: 6784)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1073, file: !14, line: 3050, baseType: !977, size: 64, align: 64, offset: 6848)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1073, file: !14, line: 3065, baseType: !930, size: 32, align: 32, offset: 6912)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1073, file: !14, line: 3083, baseType: !930, size: 32, align: 32, offset: 6944)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1073, file: !14, line: 3092, baseType: !959, size: 64, align: 32, offset: 6976)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1073, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1073, file: !14, line: 3106, baseType: !959, size: 64, align: 32, offset: 7072)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1073, file: !14, line: 3113, baseType: !2470, size: 64, align: 64, offset: 7168)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2473)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2474)
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2483}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2473, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2473, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2473, file: !14, line: 720, baseType: !949, size: 64, align: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2473, file: !14, line: 724, baseType: !949, size: 64, align: 64, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2473, file: !14, line: 728, baseType: !930, size: 32, align: 32, offset: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2473, file: !14, line: 734, baseType: !2481, size: 64, align: 64, offset: 256)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2473, file: !14, line: 739, baseType: !2484, size: 64, align: 64, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1073, file: !14, line: 3129, baseType: !1004, size: 64, align: 64, offset: 7232)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1073, file: !14, line: 3130, baseType: !1004, size: 64, align: 64, offset: 7296)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1073, file: !14, line: 3131, baseType: !1004, size: 64, align: 64, offset: 7360)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1073, file: !14, line: 3132, baseType: !1004, size: 64, align: 64, offset: 7424)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1073, file: !14, line: 3139, baseType: !1485, size: 64, align: 64, offset: 7488)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1073, file: !14, line: 3147, baseType: !930, size: 32, align: 32, offset: 7552)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1073, file: !14, line: 3165, baseType: !930, size: 32, align: 32, offset: 7584)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1073, file: !14, line: 3172, baseType: !930, size: 32, align: 32, offset: 7616)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1073, file: !14, line: 3180, baseType: !930, size: 32, align: 32, offset: 7648)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1073, file: !14, line: 3191, baseType: !926, size: 64, align: 64, offset: 7680)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1073, file: !14, line: 3199, baseType: !1099, size: 64, align: 64, offset: 7744)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1073, file: !14, line: 3207, baseType: !1485, size: 64, align: 64, offset: 7808)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1073, file: !14, line: 3214, baseType: !931, size: 32, align: 32, offset: 7872)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1073, file: !14, line: 3224, baseType: !1229, size: 64, align: 64, offset: 7936)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1073, file: !14, line: 3225, baseType: !930, size: 32, align: 32, offset: 8000)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1073, file: !14, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1073, file: !14, line: 3256, baseType: !930, size: 32, align: 32, offset: 8128)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1073, file: !14, line: 3271, baseType: !930, size: 32, align: 32, offset: 8160)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1073, file: !14, line: 3279, baseType: !1004, size: 64, align: 64, offset: 8192)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1073, file: !14, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1073, file: !14, line: 3310, baseType: !930, size: 32, align: 32, offset: 8320)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1073, file: !14, line: 3337, baseType: !930, size: 32, align: 32, offset: 8352)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1073, file: !14, line: 3351, baseType: !930, size: 32, align: 32, offset: 8384)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1073, file: !14, line: 3359, baseType: !930, size: 32, align: 32, offset: 8416)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !946, file: !14, line: 3535, baseType: !2511, size: 64, align: 64, offset: 1024)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!930, !1071, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !946, file: !14, line: 3541, baseType: !2517, size: 64, align: 64, offset: 1088)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, align: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1087, line: 223, size: 128, align: 64, elements: !2521)
!2521 = !{!2522, !2523}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2520, file: !1087, line: 224, baseType: !1511, size: 64, align: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2520, file: !1087, line: 225, baseType: !1511, size: 64, align: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !946, file: !14, line: 3549, baseType: !2525, size: 64, align: 64, offset: 1152)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, align: 64)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !1066}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !946, file: !14, line: 3551, baseType: !1068, size: 64, align: 64, offset: 1216)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !946, file: !14, line: 3552, baseType: !2530, size: 64, align: 64, offset: 1280)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, align: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!930, !1071, !1099, !930, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2535)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2536)
!2536 = !{!2537, !2538, !2539, !2540, !2541, !2565}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2535, file: !14, line: 3921, baseType: !927, size: 16, align: 16)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2535, file: !14, line: 3922, baseType: !938, size: 32, align: 32, offset: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2535, file: !14, line: 3923, baseType: !938, size: 32, align: 32, offset: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2535, file: !14, line: 3924, baseType: !931, size: 32, align: 32, offset: 96)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2535, file: !14, line: 3925, baseType: !2542, size: 64, align: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, align: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2558, !2560, !2561, !2562, !2563, !2564}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2545, file: !14, line: 3886, baseType: !930, size: 32, align: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2545, file: !14, line: 3887, baseType: !930, size: 32, align: 32, offset: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2545, file: !14, line: 3888, baseType: !930, size: 32, align: 32, offset: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2545, file: !14, line: 3889, baseType: !930, size: 32, align: 32, offset: 96)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2545, file: !14, line: 3890, baseType: !930, size: 32, align: 32, offset: 128)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2545, file: !14, line: 3897, baseType: !2553, size: 768, align: 64, offset: 192)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2555)
!2555 = !{!2556, !2557}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2554, file: !14, line: 3855, baseType: !1098, size: 512, align: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2554, file: !14, line: 3857, baseType: !1103, size: 256, align: 32, offset: 512)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2545, file: !14, line: 3903, baseType: !2559, size: 256, align: 64, offset: 960)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1099, size: 256, align: 64, elements: !1200)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2545, file: !14, line: 3904, baseType: !1207, size: 128, align: 32, offset: 1216)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2545, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2545, file: !14, line: 3908, baseType: !1485, size: 64, align: 64, offset: 1408)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2545, file: !14, line: 3915, baseType: !1485, size: 64, align: 64, offset: 1472)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2545, file: !14, line: 3917, baseType: !930, size: 32, align: 32, offset: 1536)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2535, file: !14, line: 3926, baseType: !1004, size: 64, align: 64, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !946, file: !14, line: 3564, baseType: !2567, size: 64, align: 64, offset: 1344)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, align: 64)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!930, !1071, !1217, !1361, !1363}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !946, file: !14, line: 3566, baseType: !2571, size: 64, align: 64, offset: 1408)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!930, !1071, !941, !1363, !1217}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !946, file: !14, line: 3567, baseType: !1068, size: 64, align: 64, offset: 1472)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !946, file: !14, line: 3576, baseType: !2576, size: 64, align: 64, offset: 1536)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, align: 64)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!930, !1071, !1361}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !946, file: !14, line: 3577, baseType: !2580, size: 64, align: 64, offset: 1600)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!930, !1071, !1217}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !946, file: !14, line: 3584, baseType: !1504, size: 64, align: 64, offset: 1664)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !946, file: !14, line: 3589, baseType: !2585, size: 64, align: 64, offset: 1728)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, align: 64)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !1071}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !946, file: !14, line: 3594, baseType: !930, size: 32, align: 32, offset: 1792)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !946, file: !14, line: 3600, baseType: !949, size: 64, align: 64, offset: 1856)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !946, file: !14, line: 3609, baseType: !2591, size: 64, align: 64, offset: 1920)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2594)
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2595 = distinct !DIGlobalVariable(name: "block_index", scope: !2596, file: !944, line: 135, type: !2641, isLocal: true, isDefinition: true, variable: [6 x i32]* @decode_mb.block_index)
!2596 = distinct !DISubprogram(name: "decode_mb", scope: !944, file: !944, line: 132, type: !2597, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!930, !2599, !2301}
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, align: 64)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "MDECContext", file: !944, line: 56, baseType: !2601)
!2601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MDECContext", file: !944, line: 37, size: 11008, align: 256, elements: !2602)
!2602 = !{!2603, !2604, !2605, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2632, !2633, !2636, !2637, !2638, !2639}
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2601, file: !944, line: 38, baseType: !1071, size: 64, align: 64)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !2601, file: !944, line: 39, baseType: !1728, size: 256, align: 64, offset: 64)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "bbdsp", scope: !2601, file: !944, line: 40, baseType: !2606, size: 128, align: 64, offset: 320)
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "BswapDSPContext", file: !2607, line: 27, baseType: !2608)
!2607 = !DIFile(filename: "libavcodec/bswapdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BswapDSPContext", file: !2607, line: 24, size: 128, align: 64, elements: !2609)
!2609 = !{!2610, !2616}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "bswap_buf", scope: !2608, file: !2607, line: 25, baseType: !2611, size: 64, align: 64)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, align: 64)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !1617, !2614, !930}
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64, align: 64)
!2615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "bswap16_buf", scope: !2608, file: !2607, line: 26, baseType: !2617, size: 64, align: 64, offset: 64)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2618, size: 64, align: 64)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !926, !2620, !930}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64, align: 64)
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !927)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !2601, file: !944, line: 41, baseType: !1779, size: 960, align: 64, offset: 448)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2601, file: !944, line: 42, baseType: !1595, size: 256, align: 64, offset: 1408)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2601, file: !944, line: 43, baseType: !2156, size: 256, align: 64, offset: 1664)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !2601, file: !944, line: 44, baseType: !1539, size: 1088, align: 64, offset: 1920)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !2601, file: !944, line: 45, baseType: !930, size: 32, align: 32, offset: 3008)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2601, file: !944, line: 46, baseType: !930, size: 32, align: 32, offset: 3040)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !2601, file: !944, line: 47, baseType: !1673, size: 96, align: 32, offset: 3072)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2601, file: !944, line: 48, baseType: !930, size: 32, align: 32, offset: 3168)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2601, file: !944, line: 49, baseType: !930, size: 32, align: 32, offset: 3200)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !2601, file: !944, line: 50, baseType: !930, size: 32, align: 32, offset: 3232)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !2601, file: !944, line: 50, baseType: !930, size: 32, align: 32, offset: 3264)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2601, file: !944, line: 51, baseType: !2634, size: 6144, align: 16, offset: 3328)
!2634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 6144, align: 16, elements: !2635)
!2635 = !{!1816, !1546}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "quant_matrix", scope: !2601, file: !944, line: 52, baseType: !2046, size: 1024, align: 16, offset: 9472)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !2601, file: !944, line: 53, baseType: !1099, size: 64, align: 64, offset: 10496)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !2601, file: !944, line: 54, baseType: !931, size: 32, align: 32, offset: 10560)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !2601, file: !944, line: 55, baseType: !2040, size: 192, align: 32, offset: 10592)
!2640 = !{}
!2641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !970, size: 192, align: 32, elements: !1815)
!2642 = !{i32 2, !"Dwarf Version", i32 4}
!2643 = !{i32 2, !"Debug Info Version", i32 3}
!2644 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2645 = distinct !DISubprogram(name: "decode_init_thread_copy", scope: !944, file: !944, line: 244, type: !1069, isLocal: true, isDefinition: true, scopeLine: 245, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2646 = !DILocalVariable(name: "avctx", arg: 1, scope: !2645, file: !944, line: 244, type: !1071)
!2647 = !DIExpression()
!2648 = !DILocation(line: 244, column: 74, scope: !2645)
!2649 = !DILocalVariable(name: "a", scope: !2645, file: !944, line: 246, type: !2650)
!2650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2599)
!2651 = !DILocation(line: 246, column: 25, scope: !2645)
!2652 = !DILocation(line: 246, column: 29, scope: !2645)
!2653 = !DILocation(line: 246, column: 36, scope: !2645)
!2654 = !DILocation(line: 248, column: 16, scope: !2645)
!2655 = !DILocation(line: 248, column: 5, scope: !2645)
!2656 = !DILocation(line: 248, column: 8, scope: !2645)
!2657 = !DILocation(line: 248, column: 14, scope: !2645)
!2658 = !DILocation(line: 250, column: 5, scope: !2645)
!2659 = distinct !DISubprogram(name: "decode_init", scope: !944, file: !944, line: 213, type: !1069, isLocal: true, isDefinition: true, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2660 = !DILocalVariable(name: "avctx", arg: 1, scope: !2659, file: !944, line: 213, type: !1071)
!2661 = !DILocation(line: 213, column: 62, scope: !2659)
!2662 = !DILocalVariable(name: "a", scope: !2659, file: !944, line: 215, type: !2650)
!2663 = !DILocation(line: 215, column: 25, scope: !2659)
!2664 = !DILocation(line: 215, column: 29, scope: !2659)
!2665 = !DILocation(line: 215, column: 36, scope: !2659)
!2666 = !DILocalVariable(name: "i", scope: !2659, file: !944, line: 216, type: !930)
!2667 = !DILocation(line: 216, column: 9, scope: !2659)
!2668 = !DILocation(line: 218, column: 20, scope: !2659)
!2669 = !DILocation(line: 218, column: 27, scope: !2659)
!2670 = !DILocation(line: 218, column: 39, scope: !2659)
!2671 = !DILocation(line: 218, column: 45, scope: !2659)
!2672 = !DILocation(line: 218, column: 5, scope: !2659)
!2673 = !DILocation(line: 218, column: 8, scope: !2659)
!2674 = !DILocation(line: 218, column: 17, scope: !2659)
!2675 = !DILocation(line: 219, column: 21, scope: !2659)
!2676 = !DILocation(line: 219, column: 28, scope: !2659)
!2677 = !DILocation(line: 219, column: 41, scope: !2659)
!2678 = !DILocation(line: 219, column: 47, scope: !2659)
!2679 = !DILocation(line: 219, column: 5, scope: !2659)
!2680 = !DILocation(line: 219, column: 8, scope: !2659)
!2681 = !DILocation(line: 219, column: 18, scope: !2659)
!2682 = !DILocation(line: 221, column: 16, scope: !2659)
!2683 = !DILocation(line: 221, column: 5, scope: !2659)
!2684 = !DILocation(line: 221, column: 8, scope: !2659)
!2685 = !DILocation(line: 221, column: 14, scope: !2659)
!2686 = !DILocation(line: 223, column: 23, scope: !2659)
!2687 = !DILocation(line: 223, column: 26, scope: !2659)
!2688 = !DILocation(line: 223, column: 32, scope: !2659)
!2689 = !DILocation(line: 223, column: 5, scope: !2659)
!2690 = !DILocation(line: 224, column: 23, scope: !2659)
!2691 = !DILocation(line: 224, column: 26, scope: !2659)
!2692 = !DILocation(line: 224, column: 5, scope: !2659)
!2693 = !DILocation(line: 225, column: 22, scope: !2659)
!2694 = !DILocation(line: 225, column: 25, scope: !2659)
!2695 = !DILocation(line: 225, column: 31, scope: !2659)
!2696 = !DILocation(line: 225, column: 5, scope: !2659)
!2697 = !DILocation(line: 226, column: 5, scope: !2659)
!2698 = !DILocation(line: 227, column: 23, scope: !2659)
!2699 = !DILocation(line: 227, column: 26, scope: !2659)
!2700 = !DILocation(line: 227, column: 31, scope: !2659)
!2701 = !DILocation(line: 227, column: 50, scope: !2659)
!2702 = !DILocation(line: 227, column: 53, scope: !2659)
!2703 = !DILocation(line: 227, column: 5, scope: !2659)
!2704 = !DILocation(line: 230, column: 5, scope: !2659)
!2705 = !DILocation(line: 230, column: 12, scope: !2659)
!2706 = !DILocation(line: 230, column: 20, scope: !2659)
!2707 = !DILocation(line: 231, column: 5, scope: !2659)
!2708 = !DILocation(line: 231, column: 12, scope: !2659)
!2709 = !DILocation(line: 231, column: 24, scope: !2659)
!2710 = !DILocation(line: 234, column: 12, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2659, file: !944, line: 234, column: 5)
!2712 = !DILocation(line: 234, column: 10, scope: !2711)
!2713 = !DILocation(line: 234, column: 17, scope: !2714)
!2714 = !DILexicalBlockFile(scope: !2715, file: !944, discriminator: 1)
!2715 = distinct !DILexicalBlock(scope: !2711, file: !944, line: 234, column: 5)
!2716 = !DILocation(line: 234, column: 19, scope: !2714)
!2717 = !DILocation(line: 234, column: 5, scope: !2714)
!2718 = !DILocalVariable(name: "j", scope: !2719, file: !944, line: 235, type: !930)
!2719 = distinct !DILexicalBlock(scope: !2715, file: !944, line: 234, column: 30)
!2720 = !DILocation(line: 235, column: 13, scope: !2719)
!2721 = !DILocation(line: 235, column: 42, scope: !2719)
!2722 = !DILocation(line: 235, column: 17, scope: !2719)
!2723 = !DILocation(line: 235, column: 20, scope: !2719)
!2724 = !DILocation(line: 235, column: 25, scope: !2719)
!2725 = !DILocation(line: 237, column: 60, scope: !2719)
!2726 = !DILocation(line: 237, column: 30, scope: !2719)
!2727 = !DILocation(line: 237, column: 25, scope: !2719)
!2728 = !DILocation(line: 237, column: 9, scope: !2719)
!2729 = !DILocation(line: 237, column: 12, scope: !2719)
!2730 = !DILocation(line: 237, column: 28, scope: !2719)
!2731 = !DILocation(line: 238, column: 5, scope: !2719)
!2732 = !DILocation(line: 234, column: 26, scope: !2733)
!2733 = !DILexicalBlockFile(scope: !2715, file: !944, discriminator: 2)
!2734 = !DILocation(line: 234, column: 5, scope: !2733)
!2735 = distinct !{!2735, !2736}
!2736 = !DILocation(line: 234, column: 5, scope: !2659)
!2737 = !DILocation(line: 240, column: 5, scope: !2659)
!2738 = distinct !DISubprogram(name: "decode_frame", scope: !944, file: !944, line: 169, type: !2572, isLocal: true, isDefinition: true, scopeLine: 172, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2739 = !DILocalVariable(name: "avctx", arg: 1, scope: !2738, file: !944, line: 169, type: !1071)
!2740 = !DILocation(line: 169, column: 41, scope: !2738)
!2741 = !DILocalVariable(name: "data", arg: 2, scope: !2738, file: !944, line: 170, type: !941)
!2742 = !DILocation(line: 170, column: 31, scope: !2738)
!2743 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2738, file: !944, line: 170, type: !1363)
!2744 = !DILocation(line: 170, column: 42, scope: !2738)
!2745 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2738, file: !944, line: 171, type: !1217)
!2746 = !DILocation(line: 171, column: 35, scope: !2738)
!2747 = !DILocalVariable(name: "a", scope: !2738, file: !944, line: 173, type: !2650)
!2748 = !DILocation(line: 173, column: 25, scope: !2738)
!2749 = !DILocation(line: 173, column: 29, scope: !2738)
!2750 = !DILocation(line: 173, column: 36, scope: !2738)
!2751 = !DILocalVariable(name: "buf", scope: !2738, file: !944, line: 174, type: !1511)
!2752 = !DILocation(line: 174, column: 20, scope: !2738)
!2753 = !DILocation(line: 174, column: 26, scope: !2738)
!2754 = !DILocation(line: 174, column: 33, scope: !2738)
!2755 = !DILocalVariable(name: "buf_size", scope: !2738, file: !944, line: 175, type: !930)
!2756 = !DILocation(line: 175, column: 9, scope: !2738)
!2757 = !DILocation(line: 175, column: 20, scope: !2738)
!2758 = !DILocation(line: 175, column: 27, scope: !2738)
!2759 = !DILocalVariable(name: "frame", scope: !2738, file: !944, line: 176, type: !1595)
!2760 = !DILocation(line: 176, column: 17, scope: !2738)
!2761 = !DILocation(line: 176, column: 25, scope: !2738)
!2762 = !DILocation(line: 176, column: 32, scope: !2738)
!2763 = !DILocalVariable(name: "ret", scope: !2738, file: !944, line: 177, type: !930)
!2764 = !DILocation(line: 177, column: 9, scope: !2738)
!2765 = !DILocation(line: 179, column: 37, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2738, file: !944, line: 179, column: 9)
!2767 = !DILocation(line: 179, column: 16, scope: !2766)
!2768 = !DILocation(line: 179, column: 14, scope: !2766)
!2769 = !DILocation(line: 179, column: 56, scope: !2766)
!2770 = !DILocation(line: 179, column: 9, scope: !2738)
!2771 = !DILocation(line: 180, column: 16, scope: !2766)
!2772 = !DILocation(line: 180, column: 9, scope: !2766)
!2773 = !DILocation(line: 181, column: 11, scope: !2738)
!2774 = !DILocation(line: 181, column: 14, scope: !2738)
!2775 = !DILocation(line: 181, column: 24, scope: !2738)
!2776 = !DILocation(line: 182, column: 11, scope: !2738)
!2777 = !DILocation(line: 182, column: 14, scope: !2738)
!2778 = !DILocation(line: 182, column: 24, scope: !2738)
!2779 = !DILocation(line: 184, column: 28, scope: !2738)
!2780 = !DILocation(line: 184, column: 31, scope: !2738)
!2781 = !DILocation(line: 184, column: 27, scope: !2738)
!2782 = !DILocation(line: 184, column: 50, scope: !2738)
!2783 = !DILocation(line: 184, column: 53, scope: !2738)
!2784 = !DILocation(line: 184, column: 76, scope: !2738)
!2785 = !DILocation(line: 184, column: 5, scope: !2738)
!2786 = !DILocation(line: 185, column: 10, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2738, file: !944, line: 185, column: 9)
!2788 = !DILocation(line: 185, column: 13, scope: !2787)
!2789 = !DILocation(line: 185, column: 9, scope: !2738)
!2790 = !DILocation(line: 186, column: 9, scope: !2787)
!2791 = !DILocation(line: 187, column: 5, scope: !2738)
!2792 = !DILocation(line: 187, column: 8, scope: !2738)
!2793 = !DILocation(line: 187, column: 14, scope: !2738)
!2794 = !DILocation(line: 187, column: 38, scope: !2738)
!2795 = !DILocation(line: 187, column: 41, scope: !2738)
!2796 = !DILocation(line: 187, column: 26, scope: !2738)
!2797 = !DILocation(line: 187, column: 71, scope: !2738)
!2798 = !DILocation(line: 187, column: 59, scope: !2738)
!2799 = !DILocation(line: 187, column: 77, scope: !2738)
!2800 = !DILocation(line: 187, column: 86, scope: !2738)
!2801 = !DILocation(line: 187, column: 91, scope: !2738)
!2802 = !DILocation(line: 188, column: 32, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2738, file: !944, line: 188, column: 9)
!2804 = !DILocation(line: 188, column: 35, scope: !2803)
!2805 = !DILocation(line: 188, column: 39, scope: !2803)
!2806 = !DILocation(line: 188, column: 42, scope: !2803)
!2807 = !DILocation(line: 188, column: 60, scope: !2803)
!2808 = !DILocation(line: 188, column: 16, scope: !2803)
!2809 = !DILocation(line: 188, column: 14, scope: !2803)
!2810 = !DILocation(line: 188, column: 71, scope: !2803)
!2811 = !DILocation(line: 188, column: 9, scope: !2738)
!2812 = !DILocation(line: 189, column: 16, scope: !2803)
!2813 = !DILocation(line: 189, column: 9, scope: !2803)
!2814 = !DILocation(line: 192, column: 16, scope: !2738)
!2815 = !DILocation(line: 192, column: 19, scope: !2738)
!2816 = !DILocation(line: 192, column: 5, scope: !2738)
!2817 = !DILocation(line: 194, column: 27, scope: !2738)
!2818 = !DILocation(line: 194, column: 30, scope: !2738)
!2819 = !DILocation(line: 194, column: 17, scope: !2738)
!2820 = !DILocation(line: 194, column: 5, scope: !2738)
!2821 = !DILocation(line: 194, column: 8, scope: !2738)
!2822 = !DILocation(line: 194, column: 15, scope: !2738)
!2823 = !DILocation(line: 195, column: 28, scope: !2738)
!2824 = !DILocation(line: 195, column: 31, scope: !2738)
!2825 = !DILocation(line: 195, column: 18, scope: !2738)
!2826 = !DILocation(line: 195, column: 5, scope: !2738)
!2827 = !DILocation(line: 195, column: 8, scope: !2738)
!2828 = !DILocation(line: 195, column: 16, scope: !2738)
!2829 = !DILocation(line: 197, column: 37, scope: !2738)
!2830 = !DILocation(line: 197, column: 40, scope: !2738)
!2831 = !DILocation(line: 197, column: 51, scope: !2738)
!2832 = !DILocation(line: 197, column: 21, scope: !2738)
!2833 = !DILocation(line: 197, column: 24, scope: !2738)
!2834 = !DILocation(line: 197, column: 35, scope: !2738)
!2835 = !DILocation(line: 197, column: 5, scope: !2738)
!2836 = !DILocation(line: 197, column: 8, scope: !2738)
!2837 = !DILocation(line: 197, column: 19, scope: !2738)
!2838 = !DILocation(line: 199, column: 10, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2738, file: !944, line: 199, column: 5)
!2840 = !DILocation(line: 199, column: 13, scope: !2839)
!2841 = !DILocation(line: 199, column: 18, scope: !2839)
!2842 = !DILocation(line: 199, column: 23, scope: !2843)
!2843 = !DILexicalBlockFile(scope: !2844, file: !944, discriminator: 1)
!2844 = distinct !DILexicalBlock(scope: !2839, file: !944, line: 199, column: 5)
!2845 = !DILocation(line: 199, column: 26, scope: !2843)
!2846 = !DILocation(line: 199, column: 33, scope: !2843)
!2847 = !DILocation(line: 199, column: 36, scope: !2843)
!2848 = !DILocation(line: 199, column: 31, scope: !2843)
!2849 = !DILocation(line: 199, column: 5, scope: !2843)
!2850 = !DILocation(line: 200, column: 14, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2852, file: !944, line: 200, column: 9)
!2852 = distinct !DILexicalBlock(scope: !2844, file: !944, line: 199, column: 57)
!2853 = !DILocation(line: 200, column: 17, scope: !2851)
!2854 = !DILocation(line: 200, column: 22, scope: !2851)
!2855 = !DILocation(line: 200, column: 27, scope: !2856)
!2856 = !DILexicalBlockFile(scope: !2857, file: !944, discriminator: 1)
!2857 = distinct !DILexicalBlock(scope: !2851, file: !944, line: 200, column: 9)
!2858 = !DILocation(line: 200, column: 30, scope: !2856)
!2859 = !DILocation(line: 200, column: 37, scope: !2856)
!2860 = !DILocation(line: 200, column: 40, scope: !2856)
!2861 = !DILocation(line: 200, column: 35, scope: !2856)
!2862 = !DILocation(line: 200, column: 9, scope: !2856)
!2863 = !DILocation(line: 201, column: 34, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2865, file: !944, line: 201, column: 17)
!2865 = distinct !DILexicalBlock(scope: !2857, file: !944, line: 200, column: 62)
!2866 = !DILocation(line: 201, column: 37, scope: !2864)
!2867 = !DILocation(line: 201, column: 40, scope: !2864)
!2868 = !DILocation(line: 201, column: 24, scope: !2864)
!2869 = !DILocation(line: 201, column: 22, scope: !2864)
!2870 = !DILocation(line: 201, column: 48, scope: !2864)
!2871 = !DILocation(line: 201, column: 17, scope: !2865)
!2872 = !DILocation(line: 202, column: 24, scope: !2864)
!2873 = !DILocation(line: 202, column: 17, scope: !2864)
!2874 = !DILocation(line: 204, column: 22, scope: !2865)
!2875 = !DILocation(line: 204, column: 31, scope: !2865)
!2876 = !DILocation(line: 204, column: 34, scope: !2865)
!2877 = !DILocation(line: 204, column: 37, scope: !2865)
!2878 = !DILocation(line: 204, column: 43, scope: !2865)
!2879 = !DILocation(line: 204, column: 46, scope: !2865)
!2880 = !DILocation(line: 204, column: 13, scope: !2865)
!2881 = !DILocation(line: 205, column: 9, scope: !2865)
!2882 = !DILocation(line: 200, column: 51, scope: !2883)
!2883 = !DILexicalBlockFile(scope: !2857, file: !944, discriminator: 2)
!2884 = !DILocation(line: 200, column: 54, scope: !2883)
!2885 = !DILocation(line: 200, column: 58, scope: !2883)
!2886 = !DILocation(line: 200, column: 9, scope: !2883)
!2887 = distinct !{!2887, !2888}
!2888 = !DILocation(line: 200, column: 9, scope: !2852)
!2889 = !DILocation(line: 206, column: 5, scope: !2852)
!2890 = !DILocation(line: 199, column: 46, scope: !2891)
!2891 = !DILexicalBlockFile(scope: !2844, file: !944, discriminator: 2)
!2892 = !DILocation(line: 199, column: 49, scope: !2891)
!2893 = !DILocation(line: 199, column: 53, scope: !2891)
!2894 = !DILocation(line: 199, column: 5, scope: !2891)
!2895 = distinct !{!2895, !2896}
!2896 = !DILocation(line: 199, column: 5, scope: !2738)
!2897 = !DILocation(line: 208, column: 6, scope: !2738)
!2898 = !DILocation(line: 208, column: 16, scope: !2738)
!2899 = !DILocation(line: 210, column: 29, scope: !2738)
!2900 = !DILocation(line: 210, column: 32, scope: !2738)
!2901 = !DILocation(line: 210, column: 13, scope: !2738)
!2902 = !DILocation(line: 210, column: 36, scope: !2738)
!2903 = !DILocation(line: 210, column: 42, scope: !2738)
!2904 = !DILocation(line: 210, column: 47, scope: !2738)
!2905 = !DILocation(line: 210, column: 5, scope: !2738)
!2906 = !DILocation(line: 211, column: 1, scope: !2738)
!2907 = distinct !DISubprogram(name: "decode_end", scope: !944, file: !944, line: 254, type: !1069, isLocal: true, isDefinition: true, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2908 = !DILocalVariable(name: "avctx", arg: 1, scope: !2907, file: !944, line: 254, type: !1071)
!2909 = !DILocation(line: 254, column: 61, scope: !2907)
!2910 = !DILocalVariable(name: "a", scope: !2907, file: !944, line: 256, type: !2650)
!2911 = !DILocation(line: 256, column: 25, scope: !2907)
!2912 = !DILocation(line: 256, column: 29, scope: !2907)
!2913 = !DILocation(line: 256, column: 36, scope: !2907)
!2914 = !DILocation(line: 258, column: 15, scope: !2907)
!2915 = !DILocation(line: 258, column: 18, scope: !2907)
!2916 = !DILocation(line: 258, column: 14, scope: !2907)
!2917 = !DILocation(line: 258, column: 5, scope: !2907)
!2918 = !DILocation(line: 259, column: 5, scope: !2907)
!2919 = !DILocation(line: 259, column: 8, scope: !2907)
!2920 = !DILocation(line: 259, column: 30, scope: !2907)
!2921 = !DILocation(line: 261, column: 5, scope: !2907)
!2922 = distinct !DISubprogram(name: "init_get_bits8", scope: !2157, file: !2157, line: 650, type: !2923, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!930, !2925, !1511, !930}
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2926 = !DILocalVariable(name: "s", arg: 1, scope: !2922, file: !2157, line: 650, type: !2925)
!2927 = !DILocation(line: 650, column: 49, scope: !2922)
!2928 = !DILocalVariable(name: "buffer", arg: 2, scope: !2922, file: !2157, line: 650, type: !1511)
!2929 = !DILocation(line: 650, column: 67, scope: !2922)
!2930 = !DILocalVariable(name: "byte_size", arg: 3, scope: !2922, file: !2157, line: 651, type: !930)
!2931 = !DILocation(line: 651, column: 38, scope: !2922)
!2932 = !DILocation(line: 653, column: 9, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2922, file: !2157, line: 653, column: 9)
!2934 = !DILocation(line: 653, column: 19, scope: !2933)
!2935 = !DILocation(line: 653, column: 36, scope: !2933)
!2936 = !DILocation(line: 653, column: 39, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2933, file: !2157, discriminator: 1)
!2938 = !DILocation(line: 653, column: 49, scope: !2937)
!2939 = !DILocation(line: 653, column: 9, scope: !2937)
!2940 = !DILocation(line: 654, column: 19, scope: !2933)
!2941 = !DILocation(line: 654, column: 9, scope: !2933)
!2942 = !DILocation(line: 655, column: 26, scope: !2922)
!2943 = !DILocation(line: 655, column: 29, scope: !2922)
!2944 = !DILocation(line: 655, column: 37, scope: !2922)
!2945 = !DILocation(line: 655, column: 47, scope: !2922)
!2946 = !DILocation(line: 655, column: 12, scope: !2922)
!2947 = !DILocation(line: 655, column: 5, scope: !2922)
!2948 = distinct !DISubprogram(name: "skip_bits", scope: !2157, file: !2157, line: 460, type: !2949, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2949 = !DISubroutineType(types: !2950)
!2950 = !{null, !2925, !930}
!2951 = !DILocalVariable(name: "s", arg: 1, scope: !2948, file: !2157, line: 460, type: !2925)
!2952 = !DILocation(line: 460, column: 45, scope: !2948)
!2953 = !DILocalVariable(name: "n", arg: 2, scope: !2948, file: !2157, line: 460, type: !930)
!2954 = !DILocation(line: 460, column: 52, scope: !2948)
!2955 = !DILocalVariable(name: "re_index", scope: !2948, file: !2157, line: 481, type: !931)
!2956 = !DILocation(line: 481, column: 18, scope: !2948)
!2957 = !DILocation(line: 481, column: 30, scope: !2948)
!2958 = !DILocation(line: 481, column: 34, scope: !2948)
!2959 = !DILocalVariable(name: "re_cache", scope: !2948, file: !2157, line: 481, type: !931)
!2960 = !DILocation(line: 481, column: 78, scope: !2948)
!2961 = !DILocalVariable(name: "re_size_plus8", scope: !2948, file: !2157, line: 481, type: !931)
!2962 = !DILocation(line: 481, column: 101, scope: !2948)
!2963 = !DILocation(line: 481, column: 118, scope: !2948)
!2964 = !DILocation(line: 481, column: 122, scope: !2948)
!2965 = !DILocation(line: 482, column: 18, scope: !2948)
!2966 = !DILocation(line: 482, column: 36, scope: !2948)
!2967 = !DILocation(line: 482, column: 48, scope: !2948)
!2968 = !DILocation(line: 482, column: 45, scope: !2948)
!2969 = !DILocation(line: 482, column: 33, scope: !2948)
!2970 = !DILocation(line: 482, column: 17, scope: !2948)
!2971 = !DILocation(line: 482, column: 55, scope: !2972)
!2972 = !DILexicalBlockFile(scope: !2948, file: !2157, discriminator: 1)
!2973 = !DILocation(line: 482, column: 67, scope: !2972)
!2974 = !DILocation(line: 482, column: 64, scope: !2972)
!2975 = !DILocation(line: 482, column: 17, scope: !2972)
!2976 = !DILocation(line: 482, column: 74, scope: !2977)
!2977 = !DILexicalBlockFile(scope: !2948, file: !2157, discriminator: 2)
!2978 = !DILocation(line: 482, column: 17, scope: !2977)
!2979 = !DILocation(line: 482, column: 17, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2948, file: !2157, discriminator: 3)
!2981 = !DILocation(line: 482, column: 14, scope: !2980)
!2982 = !DILocation(line: 483, column: 18, scope: !2948)
!2983 = !DILocation(line: 483, column: 6, scope: !2948)
!2984 = !DILocation(line: 483, column: 10, scope: !2948)
!2985 = !DILocation(line: 483, column: 16, scope: !2948)
!2986 = !DILocation(line: 485, column: 1, scope: !2948)
!2987 = distinct !DISubprogram(name: "get_bits", scope: !2157, file: !2157, line: 381, type: !2988, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!931, !2925, !930}
!2990 = !DILocalVariable(name: "x", arg: 1, scope: !2991, file: !2992, line: 66, type: !938)
!2991 = distinct !DISubprogram(name: "av_bswap32", scope: !2992, file: !2992, line: 66, type: !2993, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!2992 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2993 = !DISubroutineType(types: !2994)
!2994 = !{!938, !938}
!2995 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !2996)
!2996 = distinct !DILocation(line: 401, column: 16, scope: !2987)
!2997 = !DILocalVariable(name: "s", arg: 1, scope: !2987, file: !2157, line: 381, type: !2925)
!2998 = !DILocation(line: 381, column: 52, scope: !2987)
!2999 = !DILocalVariable(name: "n", arg: 2, scope: !2987, file: !2157, line: 381, type: !930)
!3000 = !DILocation(line: 381, column: 59, scope: !2987)
!3001 = !DILocalVariable(name: "tmp", scope: !2987, file: !2157, line: 383, type: !930)
!3002 = !DILocation(line: 383, column: 18, scope: !2987)
!3003 = !DILocalVariable(name: "re_index", scope: !2987, file: !2157, line: 399, type: !931)
!3004 = !DILocation(line: 399, column: 18, scope: !2987)
!3005 = !DILocation(line: 399, column: 30, scope: !2987)
!3006 = !DILocation(line: 399, column: 34, scope: !2987)
!3007 = !DILocalVariable(name: "re_cache", scope: !2987, file: !2157, line: 399, type: !931)
!3008 = !DILocation(line: 399, column: 78, scope: !2987)
!3009 = !DILocalVariable(name: "re_size_plus8", scope: !2987, file: !2157, line: 399, type: !931)
!3010 = !DILocation(line: 399, column: 101, scope: !2987)
!3011 = !DILocation(line: 399, column: 118, scope: !2987)
!3012 = !DILocation(line: 399, column: 122, scope: !2987)
!3013 = !DILocation(line: 401, column: 60, scope: !2987)
!3014 = !DILocation(line: 401, column: 64, scope: !2987)
!3015 = !DILocation(line: 401, column: 74, scope: !2987)
!3016 = !DILocation(line: 401, column: 83, scope: !2987)
!3017 = !DILocation(line: 401, column: 71, scope: !2987)
!3018 = !DILocation(line: 401, column: 92, scope: !2987)
!3019 = !DILocation(line: 401, column: 16, scope: !2987)
!3020 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !2996)
!3021 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !2996)
!3022 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !2996)
!3023 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !2996)
!3024 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !2996)
!3025 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !2996)
!3026 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !2996)
!3027 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !2996)
!3028 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !2996)
!3029 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !2996)
!3030 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !2996)
!3031 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !2996)
!3032 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !2996)
!3033 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !2996)
!3034 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !2996)
!3035 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !2996)
!3036 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !2996)
!3037 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !2996)
!3038 = !DILocation(line: 401, column: 100, scope: !2987)
!3039 = !DILocation(line: 401, column: 109, scope: !2987)
!3040 = !DILocation(line: 401, column: 96, scope: !2987)
!3041 = !DILocation(line: 401, column: 14, scope: !2987)
!3042 = !DILocation(line: 402, column: 21, scope: !2987)
!3043 = !DILocation(line: 402, column: 31, scope: !2987)
!3044 = !DILocation(line: 402, column: 11, scope: !2987)
!3045 = !DILocation(line: 402, column: 9, scope: !2987)
!3046 = !DILocation(line: 403, column: 18, scope: !2987)
!3047 = !DILocation(line: 403, column: 36, scope: !2987)
!3048 = !DILocation(line: 403, column: 48, scope: !2987)
!3049 = !DILocation(line: 403, column: 45, scope: !2987)
!3050 = !DILocation(line: 403, column: 33, scope: !2987)
!3051 = !DILocation(line: 403, column: 17, scope: !2987)
!3052 = !DILocation(line: 403, column: 55, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !2987, file: !2157, discriminator: 1)
!3054 = !DILocation(line: 403, column: 67, scope: !3053)
!3055 = !DILocation(line: 403, column: 64, scope: !3053)
!3056 = !DILocation(line: 403, column: 17, scope: !3053)
!3057 = !DILocation(line: 403, column: 74, scope: !3058)
!3058 = !DILexicalBlockFile(scope: !2987, file: !2157, discriminator: 2)
!3059 = !DILocation(line: 403, column: 17, scope: !3058)
!3060 = !DILocation(line: 403, column: 17, scope: !3061)
!3061 = !DILexicalBlockFile(scope: !2987, file: !2157, discriminator: 3)
!3062 = !DILocation(line: 403, column: 14, scope: !3061)
!3063 = !DILocation(line: 404, column: 18, scope: !2987)
!3064 = !DILocation(line: 404, column: 6, scope: !2987)
!3065 = !DILocation(line: 404, column: 10, scope: !2987)
!3066 = !DILocation(line: 404, column: 16, scope: !2987)
!3067 = !DILocation(line: 406, column: 12, scope: !2987)
!3068 = !DILocation(line: 406, column: 5, scope: !2987)
!3069 = !DILocalVariable(name: "a", arg: 1, scope: !2596, file: !944, line: 132, type: !2599)
!3070 = !DILocation(line: 132, column: 42, scope: !2596)
!3071 = !DILocalVariable(name: "block", arg: 2, scope: !2596, file: !944, line: 132, type: !2301)
!3072 = !DILocation(line: 132, column: 53, scope: !2596)
!3073 = !DILocalVariable(name: "i", scope: !2596, file: !944, line: 134, type: !930)
!3074 = !DILocation(line: 134, column: 9, scope: !2596)
!3075 = !DILocalVariable(name: "ret", scope: !2596, file: !944, line: 134, type: !930)
!3076 = !DILocation(line: 134, column: 12, scope: !2596)
!3077 = !DILocation(line: 137, column: 5, scope: !2596)
!3078 = !DILocation(line: 137, column: 8, scope: !2596)
!3079 = !DILocation(line: 137, column: 13, scope: !2596)
!3080 = !DILocation(line: 137, column: 26, scope: !2596)
!3081 = !DILocation(line: 139, column: 12, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !2596, file: !944, line: 139, column: 5)
!3083 = !DILocation(line: 139, column: 10, scope: !3082)
!3084 = !DILocation(line: 139, column: 17, scope: !3085)
!3085 = !DILexicalBlockFile(scope: !3086, file: !944, discriminator: 1)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !944, line: 139, column: 5)
!3087 = !DILocation(line: 139, column: 19, scope: !3085)
!3088 = !DILocation(line: 139, column: 5, scope: !3085)
!3089 = !DILocation(line: 140, column: 44, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !944, line: 140, column: 13)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !944, line: 139, column: 29)
!3092 = !DILocation(line: 140, column: 65, scope: !3090)
!3093 = !DILocation(line: 140, column: 53, scope: !3090)
!3094 = !DILocation(line: 140, column: 47, scope: !3090)
!3095 = !DILocation(line: 141, column: 56, scope: !3090)
!3096 = !DILocation(line: 141, column: 44, scope: !3090)
!3097 = !DILocation(line: 140, column: 20, scope: !3090)
!3098 = !DILocation(line: 140, column: 18, scope: !3090)
!3099 = !DILocation(line: 141, column: 61, scope: !3090)
!3100 = !DILocation(line: 140, column: 13, scope: !3091)
!3101 = !DILocation(line: 142, column: 20, scope: !3090)
!3102 = !DILocation(line: 142, column: 13, scope: !3090)
!3103 = !DILocation(line: 143, column: 28, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3091, file: !944, line: 143, column: 13)
!3105 = !DILocation(line: 143, column: 31, scope: !3104)
!3106 = !DILocation(line: 143, column: 13, scope: !3104)
!3107 = !DILocation(line: 143, column: 35, scope: !3104)
!3108 = !DILocation(line: 143, column: 13, scope: !3091)
!3109 = !DILocation(line: 144, column: 13, scope: !3104)
!3110 = !DILocation(line: 145, column: 5, scope: !3091)
!3111 = !DILocation(line: 139, column: 25, scope: !3112)
!3112 = !DILexicalBlockFile(scope: !3086, file: !944, discriminator: 2)
!3113 = !DILocation(line: 139, column: 5, scope: !3112)
!3114 = distinct !{!3114, !3115}
!3115 = !DILocation(line: 139, column: 5, scope: !2596)
!3116 = !DILocation(line: 146, column: 5, scope: !2596)
!3117 = !DILocation(line: 147, column: 1, scope: !2596)
!3118 = distinct !DISubprogram(name: "idct_put", scope: !944, file: !944, line: 149, type: !3119, isLocal: true, isDefinition: true, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{null, !2599, !1093, !930, !930}
!3121 = !DILocalVariable(name: "a", arg: 1, scope: !3118, file: !944, line: 149, type: !2599)
!3122 = !DILocation(line: 149, column: 42, scope: !3118)
!3123 = !DILocalVariable(name: "frame", arg: 2, scope: !3118, file: !944, line: 149, type: !1093)
!3124 = !DILocation(line: 149, column: 54, scope: !3118)
!3125 = !DILocalVariable(name: "mb_x", arg: 3, scope: !3118, file: !944, line: 149, type: !930)
!3126 = !DILocation(line: 149, column: 65, scope: !3118)
!3127 = !DILocalVariable(name: "mb_y", arg: 4, scope: !3118, file: !944, line: 149, type: !930)
!3128 = !DILocation(line: 149, column: 75, scope: !3118)
!3129 = !DILocalVariable(name: "block", scope: !3118, file: !944, line: 151, type: !2301)
!3130 = !DILocation(line: 151, column: 15, scope: !3118)
!3131 = !DILocation(line: 151, column: 28, scope: !3118)
!3132 = !DILocation(line: 151, column: 31, scope: !3118)
!3133 = !DILocalVariable(name: "linesize", scope: !3118, file: !944, line: 152, type: !930)
!3134 = !DILocation(line: 152, column: 9, scope: !3118)
!3135 = !DILocation(line: 152, column: 20, scope: !3118)
!3136 = !DILocation(line: 152, column: 27, scope: !3118)
!3137 = !DILocalVariable(name: "dest_y", scope: !3118, file: !944, line: 154, type: !1099)
!3138 = !DILocation(line: 154, column: 14, scope: !3118)
!3139 = !DILocation(line: 154, column: 23, scope: !3118)
!3140 = !DILocation(line: 154, column: 30, scope: !3118)
!3141 = !DILocation(line: 154, column: 41, scope: !3118)
!3142 = !DILocation(line: 154, column: 46, scope: !3118)
!3143 = !DILocation(line: 154, column: 52, scope: !3118)
!3144 = !DILocation(line: 154, column: 50, scope: !3118)
!3145 = !DILocation(line: 154, column: 38, scope: !3118)
!3146 = !DILocation(line: 154, column: 65, scope: !3118)
!3147 = !DILocation(line: 154, column: 70, scope: !3118)
!3148 = !DILocation(line: 154, column: 63, scope: !3118)
!3149 = !DILocalVariable(name: "dest_cb", scope: !3118, file: !944, line: 155, type: !1099)
!3150 = !DILocation(line: 155, column: 14, scope: !3118)
!3151 = !DILocation(line: 155, column: 24, scope: !3118)
!3152 = !DILocation(line: 155, column: 31, scope: !3118)
!3153 = !DILocation(line: 155, column: 42, scope: !3118)
!3154 = !DILocation(line: 155, column: 47, scope: !3118)
!3155 = !DILocation(line: 155, column: 53, scope: !3118)
!3156 = !DILocation(line: 155, column: 60, scope: !3118)
!3157 = !DILocation(line: 155, column: 51, scope: !3118)
!3158 = !DILocation(line: 155, column: 39, scope: !3118)
!3159 = !DILocation(line: 155, column: 75, scope: !3118)
!3160 = !DILocation(line: 155, column: 80, scope: !3118)
!3161 = !DILocation(line: 155, column: 73, scope: !3118)
!3162 = !DILocalVariable(name: "dest_cr", scope: !3118, file: !944, line: 156, type: !1099)
!3163 = !DILocation(line: 156, column: 14, scope: !3118)
!3164 = !DILocation(line: 156, column: 24, scope: !3118)
!3165 = !DILocation(line: 156, column: 31, scope: !3118)
!3166 = !DILocation(line: 156, column: 42, scope: !3118)
!3167 = !DILocation(line: 156, column: 47, scope: !3118)
!3168 = !DILocation(line: 156, column: 53, scope: !3118)
!3169 = !DILocation(line: 156, column: 60, scope: !3118)
!3170 = !DILocation(line: 156, column: 51, scope: !3118)
!3171 = !DILocation(line: 156, column: 39, scope: !3118)
!3172 = !DILocation(line: 156, column: 75, scope: !3118)
!3173 = !DILocation(line: 156, column: 80, scope: !3118)
!3174 = !DILocation(line: 156, column: 73, scope: !3118)
!3175 = !DILocation(line: 158, column: 5, scope: !3118)
!3176 = !DILocation(line: 158, column: 8, scope: !3118)
!3177 = !DILocation(line: 158, column: 13, scope: !3118)
!3178 = !DILocation(line: 158, column: 22, scope: !3118)
!3179 = !DILocation(line: 158, column: 30, scope: !3118)
!3180 = !DILocation(line: 158, column: 40, scope: !3118)
!3181 = !DILocation(line: 159, column: 5, scope: !3118)
!3182 = !DILocation(line: 159, column: 8, scope: !3118)
!3183 = !DILocation(line: 159, column: 13, scope: !3118)
!3184 = !DILocation(line: 159, column: 22, scope: !3118)
!3185 = !DILocation(line: 159, column: 29, scope: !3118)
!3186 = !DILocation(line: 159, column: 34, scope: !3118)
!3187 = !DILocation(line: 159, column: 44, scope: !3118)
!3188 = !DILocation(line: 160, column: 5, scope: !3118)
!3189 = !DILocation(line: 160, column: 8, scope: !3118)
!3190 = !DILocation(line: 160, column: 13, scope: !3118)
!3191 = !DILocation(line: 160, column: 22, scope: !3118)
!3192 = !DILocation(line: 160, column: 35, scope: !3118)
!3193 = !DILocation(line: 160, column: 33, scope: !3118)
!3194 = !DILocation(line: 160, column: 29, scope: !3118)
!3195 = !DILocation(line: 160, column: 45, scope: !3118)
!3196 = !DILocation(line: 160, column: 55, scope: !3118)
!3197 = !DILocation(line: 161, column: 5, scope: !3118)
!3198 = !DILocation(line: 161, column: 8, scope: !3118)
!3199 = !DILocation(line: 161, column: 13, scope: !3118)
!3200 = !DILocation(line: 161, column: 22, scope: !3118)
!3201 = !DILocation(line: 161, column: 35, scope: !3118)
!3202 = !DILocation(line: 161, column: 33, scope: !3118)
!3203 = !DILocation(line: 161, column: 29, scope: !3118)
!3204 = !DILocation(line: 161, column: 44, scope: !3118)
!3205 = !DILocation(line: 161, column: 49, scope: !3118)
!3206 = !DILocation(line: 161, column: 59, scope: !3118)
!3207 = !DILocation(line: 163, column: 11, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3118, file: !944, line: 163, column: 9)
!3209 = !DILocation(line: 163, column: 14, scope: !3208)
!3210 = !DILocation(line: 163, column: 21, scope: !3208)
!3211 = !DILocation(line: 163, column: 27, scope: !3208)
!3212 = !DILocation(line: 163, column: 9, scope: !3118)
!3213 = !DILocation(line: 164, column: 9, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3208, file: !944, line: 163, column: 41)
!3215 = !DILocation(line: 164, column: 12, scope: !3214)
!3216 = !DILocation(line: 164, column: 17, scope: !3214)
!3217 = !DILocation(line: 164, column: 26, scope: !3214)
!3218 = !DILocation(line: 164, column: 35, scope: !3214)
!3219 = !DILocation(line: 164, column: 42, scope: !3214)
!3220 = !DILocation(line: 164, column: 55, scope: !3214)
!3221 = !DILocation(line: 165, column: 9, scope: !3214)
!3222 = !DILocation(line: 165, column: 12, scope: !3214)
!3223 = !DILocation(line: 165, column: 17, scope: !3214)
!3224 = !DILocation(line: 165, column: 26, scope: !3214)
!3225 = !DILocation(line: 165, column: 35, scope: !3214)
!3226 = !DILocation(line: 165, column: 42, scope: !3214)
!3227 = !DILocation(line: 165, column: 55, scope: !3214)
!3228 = !DILocation(line: 166, column: 5, scope: !3214)
!3229 = !DILocation(line: 167, column: 1, scope: !3118)
!3230 = distinct !DISubprogram(name: "get_bits_count", scope: !2157, file: !2157, line: 219, type: !3231, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!930, !3233}
!3233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3234, size: 64, align: 64)
!3234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2156)
!3235 = !DILocalVariable(name: "s", arg: 1, scope: !3230, file: !2157, line: 219, type: !3233)
!3236 = !DILocation(line: 219, column: 55, scope: !3230)
!3237 = !DILocation(line: 224, column: 12, scope: !3230)
!3238 = !DILocation(line: 224, column: 15, scope: !3230)
!3239 = !DILocation(line: 224, column: 5, scope: !3230)
!3240 = distinct !DISubprogram(name: "init_get_bits", scope: !2157, file: !2157, line: 615, type: !2923, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3241 = !DILocalVariable(name: "s", arg: 1, scope: !3240, file: !2157, line: 615, type: !2925)
!3242 = !DILocation(line: 615, column: 48, scope: !3240)
!3243 = !DILocalVariable(name: "buffer", arg: 2, scope: !3240, file: !2157, line: 615, type: !1511)
!3244 = !DILocation(line: 615, column: 66, scope: !3240)
!3245 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3240, file: !2157, line: 616, type: !930)
!3246 = !DILocation(line: 616, column: 37, scope: !3240)
!3247 = !DILocalVariable(name: "buffer_size", scope: !3240, file: !2157, line: 618, type: !930)
!3248 = !DILocation(line: 618, column: 9, scope: !3240)
!3249 = !DILocalVariable(name: "ret", scope: !3240, file: !2157, line: 619, type: !930)
!3250 = !DILocation(line: 619, column: 9, scope: !3240)
!3251 = !DILocation(line: 621, column: 9, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3240, file: !2157, line: 621, column: 9)
!3253 = !DILocation(line: 621, column: 18, scope: !3252)
!3254 = !DILocation(line: 621, column: 64, scope: !3252)
!3255 = !DILocation(line: 621, column: 67, scope: !3256)
!3256 = !DILexicalBlockFile(scope: !3252, file: !2157, discriminator: 1)
!3257 = !DILocation(line: 621, column: 76, scope: !3256)
!3258 = !DILocation(line: 621, column: 80, scope: !3256)
!3259 = !DILocation(line: 621, column: 84, scope: !3260)
!3260 = !DILexicalBlockFile(scope: !3252, file: !2157, discriminator: 2)
!3261 = !DILocation(line: 621, column: 9, scope: !3260)
!3262 = !DILocation(line: 622, column: 18, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3252, file: !2157, line: 621, column: 92)
!3264 = !DILocation(line: 623, column: 16, scope: !3263)
!3265 = !DILocation(line: 624, column: 13, scope: !3263)
!3266 = !DILocation(line: 625, column: 5, scope: !3263)
!3267 = !DILocation(line: 627, column: 20, scope: !3240)
!3268 = !DILocation(line: 627, column: 29, scope: !3240)
!3269 = !DILocation(line: 627, column: 34, scope: !3240)
!3270 = !DILocation(line: 627, column: 17, scope: !3240)
!3271 = !DILocation(line: 629, column: 17, scope: !3240)
!3272 = !DILocation(line: 629, column: 5, scope: !3240)
!3273 = !DILocation(line: 629, column: 8, scope: !3240)
!3274 = !DILocation(line: 629, column: 15, scope: !3240)
!3275 = !DILocation(line: 630, column: 23, scope: !3240)
!3276 = !DILocation(line: 630, column: 5, scope: !3240)
!3277 = !DILocation(line: 630, column: 8, scope: !3240)
!3278 = !DILocation(line: 630, column: 21, scope: !3240)
!3279 = !DILocation(line: 631, column: 29, scope: !3240)
!3280 = !DILocation(line: 631, column: 38, scope: !3240)
!3281 = !DILocation(line: 631, column: 5, scope: !3240)
!3282 = !DILocation(line: 631, column: 8, scope: !3240)
!3283 = !DILocation(line: 631, column: 27, scope: !3240)
!3284 = !DILocation(line: 632, column: 21, scope: !3240)
!3285 = !DILocation(line: 632, column: 30, scope: !3240)
!3286 = !DILocation(line: 632, column: 28, scope: !3240)
!3287 = !DILocation(line: 632, column: 5, scope: !3240)
!3288 = !DILocation(line: 632, column: 8, scope: !3240)
!3289 = !DILocation(line: 632, column: 19, scope: !3240)
!3290 = !DILocation(line: 633, column: 5, scope: !3240)
!3291 = !DILocation(line: 633, column: 8, scope: !3240)
!3292 = !DILocation(line: 633, column: 14, scope: !3240)
!3293 = !DILocation(line: 639, column: 12, scope: !3240)
!3294 = !DILocation(line: 639, column: 5, scope: !3240)
!3295 = distinct !DISubprogram(name: "NEG_USR32", scope: !3296, file: !3296, line: 124, type: !3297, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3296 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!938, !938, !1176}
!3299 = !DILocalVariable(name: "a", arg: 1, scope: !3295, file: !3296, line: 124, type: !938)
!3300 = !DILocation(line: 124, column: 43, scope: !3295)
!3301 = !DILocalVariable(name: "s", arg: 2, scope: !3295, file: !3296, line: 124, type: !1176)
!3302 = !DILocation(line: 124, column: 53, scope: !3295)
!3303 = !DILocation(line: 125, column: 5, scope: !3295)
!3304 = !DILocation(line: 127, column: 29, scope: !3295)
!3305 = !DILocation(line: 127, column: 28, scope: !3295)
!3306 = !DILocation(line: 127, column: 18, scope: !3295)
!3307 = !{i32 191333, i32 191347}
!3308 = !DILocation(line: 129, column: 12, scope: !3295)
!3309 = !DILocation(line: 129, column: 5, scope: !3295)
!3310 = distinct !DISubprogram(name: "mdec_decode_block_intra", scope: !944, file: !944, line: 59, type: !3311, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!930, !2599, !1677, !930}
!3313 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3314)
!3314 = distinct !DILocation(line: 104, column: 28, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3316, file: !944, line: 101, column: 20)
!3316 = distinct !DILexicalBlock(scope: !3317, file: !944, line: 90, column: 24)
!3317 = distinct !DILexicalBlock(scope: !3318, file: !944, line: 88, column: 17)
!3318 = distinct !DILexicalBlock(scope: !3319, file: !944, line: 84, column: 18)
!3319 = distinct !DILexicalBlock(scope: !3320, file: !944, line: 84, column: 9)
!3320 = distinct !DILexicalBlock(scope: !3321, file: !944, line: 84, column: 9)
!3321 = distinct !DILexicalBlock(scope: !3310, file: !944, line: 81, column: 5)
!3322 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3323)
!3323 = distinct !DILocation(line: 85, column: 24, scope: !3318)
!3324 = !DILocalVariable(name: "a", arg: 1, scope: !3310, file: !944, line: 59, type: !2599)
!3325 = !DILocation(line: 59, column: 56, scope: !3310)
!3326 = !DILocalVariable(name: "block", arg: 2, scope: !3310, file: !944, line: 59, type: !1677)
!3327 = !DILocation(line: 59, column: 68, scope: !3310)
!3328 = !DILocalVariable(name: "n", arg: 3, scope: !3310, file: !944, line: 59, type: !930)
!3329 = !DILocation(line: 59, column: 79, scope: !3310)
!3330 = !DILocalVariable(name: "level", scope: !3310, file: !944, line: 61, type: !930)
!3331 = !DILocation(line: 61, column: 9, scope: !3310)
!3332 = !DILocalVariable(name: "diff", scope: !3310, file: !944, line: 61, type: !930)
!3333 = !DILocation(line: 61, column: 16, scope: !3310)
!3334 = !DILocalVariable(name: "i", scope: !3310, file: !944, line: 61, type: !930)
!3335 = !DILocation(line: 61, column: 22, scope: !3310)
!3336 = !DILocalVariable(name: "j", scope: !3310, file: !944, line: 61, type: !930)
!3337 = !DILocation(line: 61, column: 25, scope: !3310)
!3338 = !DILocalVariable(name: "run", scope: !3310, file: !944, line: 61, type: !930)
!3339 = !DILocation(line: 61, column: 28, scope: !3310)
!3340 = !DILocalVariable(name: "component", scope: !3310, file: !944, line: 62, type: !930)
!3341 = !DILocation(line: 62, column: 9, scope: !3310)
!3342 = !DILocalVariable(name: "rl", scope: !3310, file: !944, line: 63, type: !3343)
!3343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3344, size: 64, align: 64)
!3344 = !DIDerivedType(tag: DW_TAG_typedef, name: "RLTable", file: !3345, line: 49, baseType: !3346)
!3345 = !DIFile(filename: "libavcodec/rl.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RLTable", file: !3345, line: 39, size: 2688, align: 64, elements: !3347)
!3347 = !{!3348, !3349, !3350, !3353, !3356, !3357, !3358, !3359, !3360}
!3348 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !3346, file: !3345, line: 40, baseType: !930, size: 32, align: 32)
!3349 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !3346, file: !3345, line: 41, baseType: !930, size: 32, align: 32, offset: 32)
!3350 = !DIDerivedType(tag: DW_TAG_member, name: "table_vlc", scope: !3346, file: !3345, line: 42, baseType: !3351, size: 64, align: 64, offset: 64)
!3351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3352, size: 64, align: 64)
!3352 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2621, size: 32, align: 16, elements: !1602)
!3353 = !DIDerivedType(tag: DW_TAG_member, name: "table_run", scope: !3346, file: !3345, line: 43, baseType: !3354, size: 64, align: 64, offset: 128)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3355, size: 64, align: 64)
!3355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!3356 = !DIDerivedType(tag: DW_TAG_member, name: "table_level", scope: !3346, file: !3345, line: 44, baseType: !3354, size: 64, align: 64, offset: 192)
!3357 = !DIDerivedType(tag: DW_TAG_member, name: "index_run", scope: !3346, file: !3345, line: 45, baseType: !1955, size: 128, align: 64, offset: 256)
!3358 = !DIDerivedType(tag: DW_TAG_member, name: "max_level", scope: !3346, file: !3345, line: 46, baseType: !1622, size: 128, align: 64, offset: 384)
!3359 = !DIDerivedType(tag: DW_TAG_member, name: "max_run", scope: !3346, file: !3345, line: 47, baseType: !1622, size: 128, align: 64, offset: 512)
!3360 = !DIDerivedType(tag: DW_TAG_member, name: "rl_vlc", scope: !3346, file: !3345, line: 48, baseType: !3361, size: 2048, align: 64, offset: 640)
!3361 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3362, size: 2048, align: 64, elements: !1662)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3363, size: 64, align: 64)
!3363 = !DIDerivedType(tag: DW_TAG_typedef, name: "RL_VLC_ELEM", file: !3364, line: 36, baseType: !3365)
!3364 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RL_VLC_ELEM", file: !3364, line: 32, size: 32, align: 16, elements: !3366)
!3366 = !{!3367, !3368, !3369}
!3367 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !3365, file: !3364, line: 33, baseType: !1613, size: 16, align: 16)
!3368 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !3365, file: !3364, line: 34, baseType: !1176, size: 8, align: 8, offset: 16)
!3369 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !3365, file: !3364, line: 35, baseType: !939, size: 8, align: 8, offset: 24)
!3370 = !DILocation(line: 63, column: 14, scope: !3310)
!3371 = !DILocalVariable(name: "scantable", scope: !3310, file: !944, line: 64, type: !3372)
!3372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1099)
!3373 = !DILocation(line: 64, column: 21, scope: !3310)
!3374 = !DILocation(line: 64, column: 33, scope: !3310)
!3375 = !DILocation(line: 64, column: 36, scope: !3310)
!3376 = !DILocation(line: 64, column: 46, scope: !3310)
!3377 = !DILocalVariable(name: "quant_matrix", scope: !3310, file: !944, line: 65, type: !2620)
!3378 = !DILocation(line: 65, column: 21, scope: !3310)
!3379 = !DILocation(line: 65, column: 36, scope: !3310)
!3380 = !DILocation(line: 65, column: 39, scope: !3310)
!3381 = !DILocalVariable(name: "qscale", scope: !3310, file: !944, line: 66, type: !970)
!3382 = !DILocation(line: 66, column: 15, scope: !3310)
!3383 = !DILocation(line: 66, column: 24, scope: !3310)
!3384 = !DILocation(line: 66, column: 27, scope: !3310)
!3385 = !DILocation(line: 69, column: 9, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3310, file: !944, line: 69, column: 9)
!3387 = !DILocation(line: 69, column: 12, scope: !3386)
!3388 = !DILocation(line: 69, column: 20, scope: !3386)
!3389 = !DILocation(line: 69, column: 9, scope: !3310)
!3390 = !DILocation(line: 70, column: 35, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3386, file: !944, line: 69, column: 26)
!3392 = !DILocation(line: 70, column: 38, scope: !3391)
!3393 = !DILocation(line: 70, column: 24, scope: !3391)
!3394 = !DILocation(line: 70, column: 22, scope: !3391)
!3395 = !DILocation(line: 70, column: 46, scope: !3391)
!3396 = !DILocation(line: 70, column: 20, scope: !3391)
!3397 = !DILocation(line: 70, column: 9, scope: !3391)
!3398 = !DILocation(line: 70, column: 18, scope: !3391)
!3399 = !DILocation(line: 71, column: 5, scope: !3391)
!3400 = !DILocation(line: 72, column: 22, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3386, file: !944, line: 71, column: 12)
!3402 = !DILocation(line: 72, column: 24, scope: !3401)
!3403 = !DILocation(line: 72, column: 22, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3401, file: !944, discriminator: 1)
!3405 = !DILocation(line: 72, column: 35, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3401, file: !944, discriminator: 2)
!3407 = !DILocation(line: 72, column: 37, scope: !3406)
!3408 = !DILocation(line: 72, column: 41, scope: !3406)
!3409 = !DILocation(line: 72, column: 22, scope: !3406)
!3410 = !DILocation(line: 72, column: 22, scope: !3411)
!3411 = !DILexicalBlockFile(scope: !3401, file: !944, discriminator: 3)
!3412 = !DILocation(line: 72, column: 19, scope: !3411)
!3413 = !DILocation(line: 73, column: 27, scope: !3401)
!3414 = !DILocation(line: 73, column: 30, scope: !3401)
!3415 = !DILocation(line: 73, column: 34, scope: !3401)
!3416 = !DILocation(line: 73, column: 16, scope: !3401)
!3417 = !DILocation(line: 73, column: 14, scope: !3401)
!3418 = !DILocation(line: 74, column: 13, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3401, file: !944, line: 74, column: 13)
!3420 = !DILocation(line: 74, column: 18, scope: !3419)
!3421 = !DILocation(line: 74, column: 13, scope: !3401)
!3422 = !DILocation(line: 75, column: 13, scope: !3419)
!3423 = !DILocation(line: 76, column: 34, scope: !3401)
!3424 = !DILocation(line: 76, column: 20, scope: !3401)
!3425 = !DILocation(line: 76, column: 9, scope: !3401)
!3426 = !DILocation(line: 76, column: 12, scope: !3401)
!3427 = !DILocation(line: 76, column: 31, scope: !3401)
!3428 = !DILocation(line: 77, column: 31, scope: !3401)
!3429 = !DILocation(line: 77, column: 20, scope: !3401)
!3430 = !DILocation(line: 77, column: 23, scope: !3401)
!3431 = !DILocation(line: 77, column: 42, scope: !3401)
!3432 = !DILocation(line: 77, column: 9, scope: !3401)
!3433 = !DILocation(line: 77, column: 18, scope: !3401)
!3434 = !DILocation(line: 80, column: 7, scope: !3310)
!3435 = !DILocalVariable(name: "re_index", scope: !3321, file: !944, line: 82, type: !931)
!3436 = !DILocation(line: 82, column: 22, scope: !3321)
!3437 = !DILocation(line: 82, column: 35, scope: !3321)
!3438 = !DILocation(line: 82, column: 38, scope: !3321)
!3439 = !DILocation(line: 82, column: 43, scope: !3321)
!3440 = !DILocalVariable(name: "re_cache", scope: !3321, file: !944, line: 82, type: !931)
!3441 = !DILocation(line: 82, column: 87, scope: !3321)
!3442 = !DILocalVariable(name: "re_size_plus8", scope: !3321, file: !944, line: 82, type: !931)
!3443 = !DILocation(line: 82, column: 110, scope: !3321)
!3444 = !DILocation(line: 82, column: 128, scope: !3321)
!3445 = !DILocation(line: 82, column: 131, scope: !3321)
!3446 = !DILocation(line: 82, column: 136, scope: !3321)
!3447 = !DILocation(line: 84, column: 9, scope: !3321)
!3448 = !DILocation(line: 85, column: 69, scope: !3318)
!3449 = !DILocation(line: 85, column: 72, scope: !3318)
!3450 = !DILocation(line: 85, column: 77, scope: !3318)
!3451 = !DILocation(line: 85, column: 87, scope: !3318)
!3452 = !DILocation(line: 85, column: 96, scope: !3318)
!3453 = !DILocation(line: 85, column: 84, scope: !3318)
!3454 = !DILocation(line: 85, column: 105, scope: !3318)
!3455 = !DILocation(line: 85, column: 24, scope: !3318)
!3456 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3323)
!3457 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3323)
!3458 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3323)
!3459 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3323)
!3460 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3323)
!3461 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3323)
!3462 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3323)
!3463 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3323)
!3464 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3323)
!3465 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3323)
!3466 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3323)
!3467 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3323)
!3468 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3323)
!3469 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3323)
!3470 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3323)
!3471 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3323)
!3472 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3323)
!3473 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3323)
!3474 = !DILocation(line: 85, column: 113, scope: !3318)
!3475 = !DILocation(line: 85, column: 122, scope: !3318)
!3476 = !DILocation(line: 85, column: 109, scope: !3318)
!3477 = !DILocation(line: 85, column: 22, scope: !3318)
!3478 = !DILocation(line: 86, column: 13, scope: !3318)
!3479 = distinct !{!3479, !3478}
!3480 = !DILocalVariable(name: "n", scope: !3481, file: !944, line: 86, type: !930)
!3481 = distinct !DILexicalBlock(scope: !3318, file: !944, line: 86, column: 16)
!3482 = !DILocation(line: 86, column: 22, scope: !3481)
!3483 = !DILocalVariable(name: "nb_bits", scope: !3481, file: !944, line: 86, type: !930)
!3484 = !DILocation(line: 86, column: 25, scope: !3481)
!3485 = !DILocalVariable(name: "index", scope: !3481, file: !944, line: 86, type: !931)
!3486 = !DILocation(line: 86, column: 47, scope: !3481)
!3487 = !DILocation(line: 86, column: 72, scope: !3488)
!3488 = !DILexicalBlockFile(scope: !3481, file: !944, discriminator: 1)
!3489 = !DILocation(line: 86, column: 62, scope: !3488)
!3490 = !DILocation(line: 86, column: 60, scope: !3488)
!3491 = !DILocation(line: 86, column: 108, scope: !3488)
!3492 = !DILocation(line: 86, column: 94, scope: !3488)
!3493 = !DILocation(line: 86, column: 98, scope: !3488)
!3494 = !DILocation(line: 86, column: 115, scope: !3488)
!3495 = !DILocation(line: 86, column: 92, scope: !3488)
!3496 = !DILocation(line: 86, column: 140, scope: !3488)
!3497 = !DILocation(line: 86, column: 126, scope: !3488)
!3498 = !DILocation(line: 86, column: 130, scope: !3488)
!3499 = !DILocation(line: 86, column: 147, scope: !3488)
!3500 = !DILocation(line: 86, column: 124, scope: !3488)
!3501 = !DILocation(line: 86, column: 165, scope: !3488)
!3502 = !DILocation(line: 86, column: 167, scope: !3488)
!3503 = !DILocation(line: 86, column: 156, scope: !3488)
!3504 = !DILocation(line: 86, column: 174, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3506, file: !944, discriminator: 2)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !944, line: 86, column: 172)
!3507 = distinct !DILexicalBlock(scope: !3481, file: !944, line: 86, column: 156)
!3508 = distinct !{!3508, !3509}
!3509 = !DILocation(line: 86, column: 174, scope: !3506)
!3510 = !DILocation(line: 86, column: 188, scope: !3511)
!3511 = !DILexicalBlockFile(scope: !3512, file: !944, discriminator: 3)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !944, line: 86, column: 177)
!3513 = !DILocation(line: 86, column: 210, scope: !3511)
!3514 = !DILocation(line: 86, column: 228, scope: !3511)
!3515 = !DILocation(line: 86, column: 237, scope: !3511)
!3516 = !DILocation(line: 86, column: 225, scope: !3511)
!3517 = !DILocation(line: 86, column: 209, scope: !3511)
!3518 = !DILocation(line: 86, column: 247, scope: !3519)
!3519 = !DILexicalBlockFile(scope: !3512, file: !944, discriminator: 4)
!3520 = !DILocation(line: 86, column: 256, scope: !3519)
!3521 = !DILocation(line: 86, column: 209, scope: !3519)
!3522 = !DILocation(line: 86, column: 266, scope: !3523)
!3523 = !DILexicalBlockFile(scope: !3512, file: !944, discriminator: 5)
!3524 = !DILocation(line: 86, column: 209, scope: !3523)
!3525 = !DILocation(line: 86, column: 209, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3512, file: !944, discriminator: 6)
!3527 = !DILocation(line: 86, column: 206, scope: !3526)
!3528 = !DILocation(line: 86, column: 283, scope: !3526)
!3529 = !DILocation(line: 86, column: 433, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3506, file: !944, discriminator: 7)
!3531 = !DILocation(line: 86, column: 432, scope: !3530)
!3532 = !DILocation(line: 86, column: 430, scope: !3530)
!3533 = !DILocation(line: 86, column: 454, scope: !3530)
!3534 = !DILocation(line: 86, column: 464, scope: !3530)
!3535 = !DILocation(line: 86, column: 444, scope: !3530)
!3536 = !DILocation(line: 86, column: 475, scope: !3530)
!3537 = !DILocation(line: 86, column: 473, scope: !3530)
!3538 = !DILocation(line: 86, column: 442, scope: !3530)
!3539 = !DILocation(line: 86, column: 504, scope: !3530)
!3540 = !DILocation(line: 86, column: 490, scope: !3530)
!3541 = !DILocation(line: 86, column: 494, scope: !3530)
!3542 = !DILocation(line: 86, column: 511, scope: !3530)
!3543 = !DILocation(line: 86, column: 488, scope: !3530)
!3544 = !DILocation(line: 86, column: 536, scope: !3530)
!3545 = !DILocation(line: 86, column: 522, scope: !3530)
!3546 = !DILocation(line: 86, column: 526, scope: !3530)
!3547 = !DILocation(line: 86, column: 543, scope: !3530)
!3548 = !DILocation(line: 86, column: 520, scope: !3530)
!3549 = !DILocation(line: 86, column: 922, scope: !3530)
!3550 = !DILocation(line: 86, column: 944, scope: !3551)
!3551 = !DILexicalBlockFile(scope: !3481, file: !944, discriminator: 8)
!3552 = !DILocation(line: 86, column: 930, scope: !3551)
!3553 = !DILocation(line: 86, column: 934, scope: !3551)
!3554 = !DILocation(line: 86, column: 951, scope: !3551)
!3555 = !DILocation(line: 86, column: 928, scope: !3551)
!3556 = !DILocation(line: 86, column: 956, scope: !3551)
!3557 = distinct !{!3557, !3558}
!3558 = !DILocation(line: 86, column: 956, scope: !3481)
!3559 = !DILocation(line: 86, column: 975, scope: !3560)
!3560 = !DILexicalBlockFile(scope: !3561, file: !944, discriminator: 9)
!3561 = distinct !DILexicalBlock(scope: !3481, file: !944, line: 86, column: 959)
!3562 = !DILocation(line: 86, column: 970, scope: !3560)
!3563 = !DILocation(line: 86, column: 992, scope: !3560)
!3564 = !DILocation(line: 86, column: 1010, scope: !3560)
!3565 = !DILocation(line: 86, column: 1022, scope: !3560)
!3566 = !DILocation(line: 86, column: 1019, scope: !3560)
!3567 = !DILocation(line: 86, column: 1007, scope: !3560)
!3568 = !DILocation(line: 86, column: 991, scope: !3560)
!3569 = !DILocation(line: 86, column: 1029, scope: !3570)
!3570 = !DILexicalBlockFile(scope: !3561, file: !944, discriminator: 10)
!3571 = !DILocation(line: 86, column: 1041, scope: !3570)
!3572 = !DILocation(line: 86, column: 1038, scope: !3570)
!3573 = !DILocation(line: 86, column: 991, scope: !3570)
!3574 = !DILocation(line: 86, column: 1048, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3561, file: !944, discriminator: 11)
!3576 = !DILocation(line: 86, column: 991, scope: !3575)
!3577 = !DILocation(line: 86, column: 991, scope: !3578)
!3578 = !DILexicalBlockFile(scope: !3561, file: !944, discriminator: 12)
!3579 = !DILocation(line: 86, column: 988, scope: !3578)
!3580 = !DILocation(line: 86, column: 1065, scope: !3578)
!3581 = !DILocation(line: 86, column: 1078, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3481, file: !944, discriminator: 13)
!3583 = !DILocation(line: 88, column: 17, scope: !3317)
!3584 = !DILocation(line: 88, column: 23, scope: !3317)
!3585 = !DILocation(line: 88, column: 17, scope: !3318)
!3586 = !DILocation(line: 89, column: 17, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3317, file: !944, line: 88, column: 31)
!3588 = !DILocation(line: 90, column: 24, scope: !3316)
!3589 = !DILocation(line: 90, column: 30, scope: !3316)
!3590 = !DILocation(line: 90, column: 24, scope: !3317)
!3591 = !DILocation(line: 91, column: 22, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3316, file: !944, line: 90, column: 36)
!3593 = !DILocation(line: 91, column: 19, scope: !3592)
!3594 = !DILocation(line: 92, column: 21, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3592, file: !944, line: 92, column: 21)
!3596 = !DILocation(line: 92, column: 23, scope: !3595)
!3597 = !DILocation(line: 92, column: 21, scope: !3592)
!3598 = !DILocation(line: 93, column: 28, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3595, file: !944, line: 92, column: 29)
!3600 = !DILocation(line: 93, column: 31, scope: !3599)
!3601 = !DILocation(line: 94, column: 57, scope: !3599)
!3602 = !DILocation(line: 94, column: 60, scope: !3599)
!3603 = !DILocation(line: 94, column: 66, scope: !3599)
!3604 = !DILocation(line: 94, column: 69, scope: !3599)
!3605 = !DILocation(line: 93, column: 21, scope: !3599)
!3606 = !DILocation(line: 95, column: 21, scope: !3599)
!3607 = !DILocation(line: 97, column: 31, scope: !3592)
!3608 = !DILocation(line: 97, column: 21, scope: !3592)
!3609 = !DILocation(line: 97, column: 19, scope: !3592)
!3610 = !DILocation(line: 98, column: 26, scope: !3592)
!3611 = !DILocation(line: 98, column: 34, scope: !3592)
!3612 = !DILocation(line: 98, column: 32, scope: !3592)
!3613 = !DILocation(line: 98, column: 56, scope: !3592)
!3614 = !DILocation(line: 98, column: 43, scope: !3592)
!3615 = !DILocation(line: 98, column: 41, scope: !3592)
!3616 = !DILocation(line: 98, column: 60, scope: !3592)
!3617 = !DILocation(line: 98, column: 23, scope: !3592)
!3618 = !DILocation(line: 99, column: 26, scope: !3592)
!3619 = !DILocation(line: 99, column: 44, scope: !3592)
!3620 = !DILocation(line: 99, column: 34, scope: !3592)
!3621 = !DILocation(line: 99, column: 32, scope: !3592)
!3622 = !DILocation(line: 99, column: 70, scope: !3592)
!3623 = !DILocation(line: 99, column: 60, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3592, file: !944, discriminator: 1)
!3625 = !DILocation(line: 99, column: 58, scope: !3592)
!3626 = !DILocation(line: 99, column: 23, scope: !3592)
!3627 = !DILocation(line: 100, column: 30, scope: !3592)
!3628 = !DILocation(line: 100, column: 48, scope: !3592)
!3629 = !DILocation(line: 100, column: 57, scope: !3592)
!3630 = !DILocation(line: 100, column: 45, scope: !3592)
!3631 = !DILocation(line: 100, column: 29, scope: !3592)
!3632 = !DILocation(line: 100, column: 67, scope: !3624)
!3633 = !DILocation(line: 100, column: 76, scope: !3624)
!3634 = !DILocation(line: 100, column: 29, scope: !3624)
!3635 = !DILocation(line: 100, column: 86, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3592, file: !944, discriminator: 2)
!3637 = !DILocation(line: 100, column: 29, scope: !3636)
!3638 = !DILocation(line: 100, column: 29, scope: !3639)
!3639 = !DILexicalBlockFile(scope: !3592, file: !944, discriminator: 3)
!3640 = !DILocation(line: 100, column: 26, scope: !3639)
!3641 = !DILocation(line: 101, column: 13, scope: !3592)
!3642 = !DILocation(line: 103, column: 33, scope: !3315)
!3643 = !DILocation(line: 103, column: 23, scope: !3315)
!3644 = !DILocation(line: 103, column: 45, scope: !3315)
!3645 = !DILocation(line: 103, column: 21, scope: !3315)
!3646 = !DILocation(line: 103, column: 62, scope: !3315)
!3647 = !DILocation(line: 103, column: 80, scope: !3315)
!3648 = !DILocation(line: 103, column: 89, scope: !3315)
!3649 = !DILocation(line: 103, column: 77, scope: !3315)
!3650 = !DILocation(line: 103, column: 61, scope: !3315)
!3651 = !DILocation(line: 103, column: 99, scope: !3652)
!3652 = !DILexicalBlockFile(scope: !3315, file: !944, discriminator: 1)
!3653 = !DILocation(line: 103, column: 108, scope: !3652)
!3654 = !DILocation(line: 103, column: 61, scope: !3652)
!3655 = !DILocation(line: 103, column: 118, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3315, file: !944, discriminator: 2)
!3657 = !DILocation(line: 103, column: 61, scope: !3656)
!3658 = !DILocation(line: 103, column: 61, scope: !3659)
!3659 = !DILexicalBlockFile(scope: !3315, file: !944, discriminator: 3)
!3660 = !DILocation(line: 103, column: 58, scope: !3659)
!3661 = !DILocation(line: 104, column: 73, scope: !3315)
!3662 = !DILocation(line: 104, column: 76, scope: !3315)
!3663 = !DILocation(line: 104, column: 81, scope: !3315)
!3664 = !DILocation(line: 104, column: 91, scope: !3315)
!3665 = !DILocation(line: 104, column: 100, scope: !3315)
!3666 = !DILocation(line: 104, column: 88, scope: !3315)
!3667 = !DILocation(line: 104, column: 109, scope: !3315)
!3668 = !DILocation(line: 104, column: 28, scope: !3315)
!3669 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3314)
!3670 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3314)
!3671 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3314)
!3672 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3314)
!3673 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3314)
!3674 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3314)
!3675 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3314)
!3676 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3314)
!3677 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3314)
!3678 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3314)
!3679 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3314)
!3680 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3314)
!3681 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3314)
!3682 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3314)
!3683 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3314)
!3684 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3314)
!3685 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3314)
!3686 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3314)
!3687 = !DILocation(line: 104, column: 117, scope: !3315)
!3688 = !DILocation(line: 104, column: 126, scope: !3315)
!3689 = !DILocation(line: 104, column: 113, scope: !3315)
!3690 = !DILocation(line: 104, column: 26, scope: !3315)
!3691 = !DILocation(line: 105, column: 35, scope: !3315)
!3692 = !DILocation(line: 105, column: 25, scope: !3315)
!3693 = !DILocation(line: 105, column: 23, scope: !3315)
!3694 = !DILocation(line: 105, column: 50, scope: !3315)
!3695 = distinct !{!3695, !3694}
!3696 = !DILocation(line: 105, column: 64, scope: !3697)
!3697 = !DILexicalBlockFile(scope: !3698, file: !944, discriminator: 1)
!3698 = distinct !DILexicalBlock(scope: !3315, file: !944, line: 105, column: 53)
!3699 = !DILocation(line: 105, column: 87, scope: !3697)
!3700 = !DILocation(line: 105, column: 105, scope: !3697)
!3701 = !DILocation(line: 105, column: 114, scope: !3697)
!3702 = !DILocation(line: 105, column: 102, scope: !3697)
!3703 = !DILocation(line: 105, column: 86, scope: !3697)
!3704 = !DILocation(line: 105, column: 125, scope: !3705)
!3705 = !DILexicalBlockFile(scope: !3698, file: !944, discriminator: 2)
!3706 = !DILocation(line: 105, column: 134, scope: !3705)
!3707 = !DILocation(line: 105, column: 86, scope: !3705)
!3708 = !DILocation(line: 105, column: 145, scope: !3709)
!3709 = !DILexicalBlockFile(scope: !3698, file: !944, discriminator: 3)
!3710 = !DILocation(line: 105, column: 86, scope: !3709)
!3711 = !DILocation(line: 105, column: 86, scope: !3712)
!3712 = !DILexicalBlockFile(scope: !3698, file: !944, discriminator: 4)
!3713 = !DILocation(line: 105, column: 83, scope: !3712)
!3714 = !DILocation(line: 105, column: 162, scope: !3712)
!3715 = !DILocation(line: 106, column: 22, scope: !3315)
!3716 = !DILocation(line: 106, column: 19, scope: !3315)
!3717 = !DILocation(line: 107, column: 21, scope: !3718)
!3718 = distinct !DILexicalBlock(scope: !3315, file: !944, line: 107, column: 21)
!3719 = !DILocation(line: 107, column: 23, scope: !3718)
!3720 = !DILocation(line: 107, column: 21, scope: !3315)
!3721 = !DILocation(line: 108, column: 28, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3718, file: !944, line: 107, column: 29)
!3723 = !DILocation(line: 108, column: 31, scope: !3722)
!3724 = !DILocation(line: 109, column: 57, scope: !3722)
!3725 = !DILocation(line: 109, column: 60, scope: !3722)
!3726 = !DILocation(line: 109, column: 66, scope: !3722)
!3727 = !DILocation(line: 109, column: 69, scope: !3722)
!3728 = !DILocation(line: 108, column: 21, scope: !3722)
!3729 = !DILocation(line: 110, column: 21, scope: !3722)
!3730 = !DILocation(line: 112, column: 31, scope: !3315)
!3731 = !DILocation(line: 112, column: 21, scope: !3315)
!3732 = !DILocation(line: 112, column: 19, scope: !3315)
!3733 = !DILocation(line: 113, column: 21, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3315, file: !944, line: 113, column: 21)
!3735 = !DILocation(line: 113, column: 27, scope: !3734)
!3736 = !DILocation(line: 113, column: 21, scope: !3315)
!3737 = !DILocation(line: 114, column: 30, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !944, line: 113, column: 32)
!3739 = !DILocation(line: 114, column: 29, scope: !3738)
!3740 = !DILocation(line: 114, column: 27, scope: !3738)
!3741 = !DILocation(line: 115, column: 30, scope: !3738)
!3742 = !DILocation(line: 115, column: 48, scope: !3738)
!3743 = !DILocation(line: 115, column: 36, scope: !3738)
!3744 = !DILocation(line: 115, column: 70, scope: !3738)
!3745 = !DILocation(line: 115, column: 57, scope: !3738)
!3746 = !DILocation(line: 115, column: 55, scope: !3738)
!3747 = !DILocation(line: 115, column: 74, scope: !3738)
!3748 = !DILocation(line: 115, column: 27, scope: !3738)
!3749 = !DILocation(line: 116, column: 30, scope: !3738)
!3750 = !DILocation(line: 116, column: 36, scope: !3738)
!3751 = !DILocation(line: 116, column: 41, scope: !3738)
!3752 = !DILocation(line: 116, column: 27, scope: !3738)
!3753 = !DILocation(line: 117, column: 30, scope: !3738)
!3754 = !DILocation(line: 117, column: 29, scope: !3738)
!3755 = !DILocation(line: 117, column: 27, scope: !3738)
!3756 = !DILocation(line: 118, column: 17, scope: !3738)
!3757 = !DILocation(line: 119, column: 30, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3734, file: !944, line: 118, column: 24)
!3759 = !DILocation(line: 119, column: 48, scope: !3758)
!3760 = !DILocation(line: 119, column: 36, scope: !3758)
!3761 = !DILocation(line: 119, column: 70, scope: !3758)
!3762 = !DILocation(line: 119, column: 57, scope: !3758)
!3763 = !DILocation(line: 119, column: 55, scope: !3758)
!3764 = !DILocation(line: 119, column: 74, scope: !3758)
!3765 = !DILocation(line: 119, column: 27, scope: !3758)
!3766 = !DILocation(line: 120, column: 30, scope: !3758)
!3767 = !DILocation(line: 120, column: 36, scope: !3758)
!3768 = !DILocation(line: 120, column: 41, scope: !3758)
!3769 = !DILocation(line: 120, column: 27, scope: !3758)
!3770 = !DILocation(line: 124, column: 24, scope: !3318)
!3771 = !DILocation(line: 124, column: 19, scope: !3318)
!3772 = !DILocation(line: 124, column: 13, scope: !3318)
!3773 = !DILocation(line: 124, column: 22, scope: !3318)
!3774 = !DILocation(line: 84, column: 9, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3319, file: !944, discriminator: 1)
!3776 = distinct !{!3776, !3447}
!3777 = !DILocation(line: 126, column: 27, scope: !3321)
!3778 = !DILocation(line: 126, column: 11, scope: !3321)
!3779 = !DILocation(line: 126, column: 14, scope: !3321)
!3780 = !DILocation(line: 126, column: 19, scope: !3321)
!3781 = !DILocation(line: 126, column: 25, scope: !3321)
!3782 = !DILocation(line: 128, column: 30, scope: !3310)
!3783 = !DILocation(line: 128, column: 25, scope: !3310)
!3784 = !DILocation(line: 128, column: 5, scope: !3310)
!3785 = !DILocation(line: 128, column: 8, scope: !3310)
!3786 = !DILocation(line: 128, column: 28, scope: !3310)
!3787 = !DILocation(line: 129, column: 5, scope: !3310)
!3788 = !DILocation(line: 130, column: 1, scope: !3310)
!3789 = distinct !DISubprogram(name: "get_bits_left", scope: !2157, file: !2157, line: 814, type: !3790, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{!930, !2925}
!3792 = !DILocalVariable(name: "gb", arg: 1, scope: !3789, file: !2157, line: 814, type: !2925)
!3793 = !DILocation(line: 814, column: 48, scope: !3789)
!3794 = !DILocation(line: 816, column: 12, scope: !3789)
!3795 = !DILocation(line: 816, column: 16, scope: !3789)
!3796 = !DILocation(line: 816, column: 46, scope: !3789)
!3797 = !DILocation(line: 816, column: 31, scope: !3789)
!3798 = !DILocation(line: 816, column: 29, scope: !3789)
!3799 = !DILocation(line: 816, column: 5, scope: !3789)
!3800 = distinct !DISubprogram(name: "get_sbits", scope: !2157, file: !2157, line: 361, type: !3801, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3801 = !DISubroutineType(types: !3802)
!3802 = !{!930, !2925, !930}
!3803 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3804)
!3804 = distinct !DILocation(line: 370, column: 16, scope: !3800)
!3805 = !DILocalVariable(name: "s", arg: 1, scope: !3800, file: !2157, line: 361, type: !2925)
!3806 = !DILocation(line: 361, column: 44, scope: !3800)
!3807 = !DILocalVariable(name: "n", arg: 2, scope: !3800, file: !2157, line: 361, type: !930)
!3808 = !DILocation(line: 361, column: 51, scope: !3800)
!3809 = !DILocalVariable(name: "tmp", scope: !3800, file: !2157, line: 363, type: !930)
!3810 = !DILocation(line: 363, column: 18, scope: !3800)
!3811 = !DILocalVariable(name: "re_index", scope: !3800, file: !2157, line: 368, type: !931)
!3812 = !DILocation(line: 368, column: 18, scope: !3800)
!3813 = !DILocation(line: 368, column: 30, scope: !3800)
!3814 = !DILocation(line: 368, column: 34, scope: !3800)
!3815 = !DILocalVariable(name: "re_cache", scope: !3800, file: !2157, line: 368, type: !931)
!3816 = !DILocation(line: 368, column: 78, scope: !3800)
!3817 = !DILocalVariable(name: "re_size_plus8", scope: !3800, file: !2157, line: 368, type: !931)
!3818 = !DILocation(line: 368, column: 101, scope: !3800)
!3819 = !DILocation(line: 368, column: 118, scope: !3800)
!3820 = !DILocation(line: 368, column: 122, scope: !3800)
!3821 = !DILocation(line: 370, column: 60, scope: !3800)
!3822 = !DILocation(line: 370, column: 64, scope: !3800)
!3823 = !DILocation(line: 370, column: 74, scope: !3800)
!3824 = !DILocation(line: 370, column: 83, scope: !3800)
!3825 = !DILocation(line: 370, column: 71, scope: !3800)
!3826 = !DILocation(line: 370, column: 92, scope: !3800)
!3827 = !DILocation(line: 370, column: 16, scope: !3800)
!3828 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3804)
!3829 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3804)
!3830 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3804)
!3831 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3804)
!3832 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3804)
!3833 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3804)
!3834 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3804)
!3835 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3804)
!3836 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3804)
!3837 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3804)
!3838 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3804)
!3839 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3804)
!3840 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3804)
!3841 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3804)
!3842 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3804)
!3843 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3804)
!3844 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3804)
!3845 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3804)
!3846 = !DILocation(line: 370, column: 100, scope: !3800)
!3847 = !DILocation(line: 370, column: 109, scope: !3800)
!3848 = !DILocation(line: 370, column: 96, scope: !3800)
!3849 = !DILocation(line: 370, column: 14, scope: !3800)
!3850 = !DILocation(line: 371, column: 21, scope: !3800)
!3851 = !DILocation(line: 371, column: 31, scope: !3800)
!3852 = !DILocation(line: 371, column: 11, scope: !3800)
!3853 = !DILocation(line: 371, column: 9, scope: !3800)
!3854 = !DILocation(line: 372, column: 18, scope: !3800)
!3855 = !DILocation(line: 372, column: 36, scope: !3800)
!3856 = !DILocation(line: 372, column: 48, scope: !3800)
!3857 = !DILocation(line: 372, column: 45, scope: !3800)
!3858 = !DILocation(line: 372, column: 33, scope: !3800)
!3859 = !DILocation(line: 372, column: 17, scope: !3800)
!3860 = !DILocation(line: 372, column: 55, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3800, file: !2157, discriminator: 1)
!3862 = !DILocation(line: 372, column: 67, scope: !3861)
!3863 = !DILocation(line: 372, column: 64, scope: !3861)
!3864 = !DILocation(line: 372, column: 17, scope: !3861)
!3865 = !DILocation(line: 372, column: 74, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3800, file: !2157, discriminator: 2)
!3867 = !DILocation(line: 372, column: 17, scope: !3866)
!3868 = !DILocation(line: 372, column: 17, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3800, file: !2157, discriminator: 3)
!3870 = !DILocation(line: 372, column: 14, scope: !3869)
!3871 = !DILocation(line: 373, column: 18, scope: !3800)
!3872 = !DILocation(line: 373, column: 6, scope: !3800)
!3873 = !DILocation(line: 373, column: 10, scope: !3800)
!3874 = !DILocation(line: 373, column: 16, scope: !3800)
!3875 = !DILocation(line: 375, column: 12, scope: !3800)
!3876 = !DILocation(line: 375, column: 5, scope: !3800)
!3877 = distinct !DISubprogram(name: "decode_dc", scope: !3878, file: !3878, line: 41, type: !3801, isLocal: true, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3878 = !DIFile(filename: "libavcodec/mpeg12.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3879 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3880)
!3880 = distinct !DILocation(line: 788, column: 601, scope: !3881, inlinedAt: !3890)
!3881 = !DILexicalBlockFile(scope: !3882, file: !2157, discriminator: 11)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !2157, line: 788, column: 490)
!3883 = distinct !DILexicalBlock(scope: !3884, file: !2157, line: 788, column: 466)
!3884 = distinct !DILexicalBlock(scope: !3885, file: !2157, line: 788, column: 154)
!3885 = distinct !DILexicalBlock(scope: !3886, file: !2157, line: 788, column: 130)
!3886 = distinct !DILexicalBlock(scope: !3887, file: !2157, line: 788, column: 8)
!3887 = distinct !DISubprogram(name: "get_vlc2", scope: !2157, file: !2157, line: 762, type: !3888, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!3888 = !DISubroutineType(types: !3889)
!3889 = !{!930, !2925, !1611, !930, !930}
!3890 = distinct !DILocation(line: 48, column: 16, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3892, file: !3878, line: 47, column: 12)
!3892 = distinct !DILexicalBlock(scope: !3877, file: !3878, line: 45, column: 9)
!3893 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3894)
!3894 = distinct !DILocation(line: 788, column: 259, scope: !3895, inlinedAt: !3890)
!3895 = !DILexicalBlockFile(scope: !3884, file: !2157, discriminator: 6)
!3896 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3897)
!3897 = distinct !DILocation(line: 786, column: 16, scope: !3887, inlinedAt: !3890)
!3898 = !DILocalVariable(name: "s", arg: 1, scope: !3887, file: !2157, line: 762, type: !2925)
!3899 = !DILocation(line: 762, column: 74, scope: !3887, inlinedAt: !3890)
!3900 = !DILocalVariable(name: "table", arg: 2, scope: !3887, file: !2157, line: 762, type: !1611)
!3901 = !DILocation(line: 762, column: 87, scope: !3887, inlinedAt: !3890)
!3902 = !DILocalVariable(name: "bits", arg: 3, scope: !3887, file: !2157, line: 763, type: !930)
!3903 = !DILocation(line: 763, column: 42, scope: !3887, inlinedAt: !3890)
!3904 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3887, file: !2157, line: 763, type: !930)
!3905 = !DILocation(line: 763, column: 52, scope: !3887, inlinedAt: !3890)
!3906 = !DILocalVariable(name: "code", scope: !3887, file: !2157, line: 783, type: !930)
!3907 = !DILocation(line: 783, column: 9, scope: !3887, inlinedAt: !3890)
!3908 = !DILocalVariable(name: "re_index", scope: !3887, file: !2157, line: 785, type: !931)
!3909 = !DILocation(line: 785, column: 18, scope: !3887, inlinedAt: !3890)
!3910 = !DILocalVariable(name: "re_cache", scope: !3887, file: !2157, line: 785, type: !931)
!3911 = !DILocation(line: 785, column: 78, scope: !3887, inlinedAt: !3890)
!3912 = !DILocalVariable(name: "re_size_plus8", scope: !3887, file: !2157, line: 785, type: !931)
!3913 = !DILocation(line: 785, column: 101, scope: !3887, inlinedAt: !3890)
!3914 = !DILocalVariable(name: "n", scope: !3886, file: !2157, line: 788, type: !930)
!3915 = !DILocation(line: 788, column: 14, scope: !3886, inlinedAt: !3890)
!3916 = !DILocalVariable(name: "nb_bits", scope: !3886, file: !2157, line: 788, type: !930)
!3917 = !DILocation(line: 788, column: 17, scope: !3886, inlinedAt: !3890)
!3918 = !DILocalVariable(name: "index", scope: !3886, file: !2157, line: 788, type: !931)
!3919 = !DILocation(line: 788, column: 39, scope: !3886, inlinedAt: !3890)
!3920 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3921)
!3921 = distinct !DILocation(line: 788, column: 601, scope: !3881, inlinedAt: !3922)
!3922 = distinct !DILocation(line: 46, column: 16, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3892, file: !3878, line: 45, column: 25)
!3924 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3925)
!3925 = distinct !DILocation(line: 788, column: 259, scope: !3895, inlinedAt: !3922)
!3926 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !3927)
!3927 = distinct !DILocation(line: 786, column: 16, scope: !3887, inlinedAt: !3922)
!3928 = !DILocation(line: 762, column: 74, scope: !3887, inlinedAt: !3922)
!3929 = !DILocation(line: 762, column: 87, scope: !3887, inlinedAt: !3922)
!3930 = !DILocation(line: 763, column: 42, scope: !3887, inlinedAt: !3922)
!3931 = !DILocation(line: 763, column: 52, scope: !3887, inlinedAt: !3922)
!3932 = !DILocation(line: 783, column: 9, scope: !3887, inlinedAt: !3922)
!3933 = !DILocation(line: 785, column: 18, scope: !3887, inlinedAt: !3922)
!3934 = !DILocation(line: 785, column: 78, scope: !3887, inlinedAt: !3922)
!3935 = !DILocation(line: 785, column: 101, scope: !3887, inlinedAt: !3922)
!3936 = !DILocation(line: 788, column: 14, scope: !3886, inlinedAt: !3922)
!3937 = !DILocation(line: 788, column: 17, scope: !3886, inlinedAt: !3922)
!3938 = !DILocation(line: 788, column: 39, scope: !3886, inlinedAt: !3922)
!3939 = !DILocalVariable(name: "gb", arg: 1, scope: !3877, file: !3878, line: 41, type: !2925)
!3940 = !DILocation(line: 41, column: 44, scope: !3877)
!3941 = !DILocalVariable(name: "component", arg: 2, scope: !3877, file: !3878, line: 41, type: !930)
!3942 = !DILocation(line: 41, column: 52, scope: !3877)
!3943 = !DILocalVariable(name: "code", scope: !3877, file: !3878, line: 43, type: !930)
!3944 = !DILocation(line: 43, column: 9, scope: !3877)
!3945 = !DILocalVariable(name: "diff", scope: !3877, file: !3878, line: 43, type: !930)
!3946 = !DILocation(line: 43, column: 15, scope: !3877)
!3947 = !DILocation(line: 45, column: 9, scope: !3892)
!3948 = !DILocation(line: 45, column: 19, scope: !3892)
!3949 = !DILocation(line: 45, column: 9, scope: !3877)
!3950 = !DILocation(line: 46, column: 25, scope: !3923)
!3951 = !DILocation(line: 46, column: 43, scope: !3923)
!3952 = !DILocation(line: 46, column: 16, scope: !3923)
!3953 = !DILocation(line: 785, column: 30, scope: !3887, inlinedAt: !3922)
!3954 = !DILocation(line: 785, column: 34, scope: !3887, inlinedAt: !3922)
!3955 = !DILocation(line: 785, column: 118, scope: !3887, inlinedAt: !3922)
!3956 = !DILocation(line: 785, column: 122, scope: !3887, inlinedAt: !3922)
!3957 = !DILocation(line: 786, column: 60, scope: !3887, inlinedAt: !3922)
!3958 = !DILocation(line: 786, column: 64, scope: !3887, inlinedAt: !3922)
!3959 = !DILocation(line: 786, column: 74, scope: !3887, inlinedAt: !3922)
!3960 = !DILocation(line: 786, column: 83, scope: !3887, inlinedAt: !3922)
!3961 = !DILocation(line: 786, column: 71, scope: !3887, inlinedAt: !3922)
!3962 = !DILocation(line: 786, column: 92, scope: !3887, inlinedAt: !3922)
!3963 = !DILocation(line: 786, column: 16, scope: !3887, inlinedAt: !3922)
!3964 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3927)
!3965 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3927)
!3966 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3927)
!3967 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3927)
!3968 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3927)
!3969 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3927)
!3970 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3927)
!3971 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3927)
!3972 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3927)
!3973 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3927)
!3974 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3927)
!3975 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3927)
!3976 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3927)
!3977 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3927)
!3978 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3927)
!3979 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3927)
!3980 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3927)
!3981 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3927)
!3982 = !DILocation(line: 786, column: 100, scope: !3887, inlinedAt: !3922)
!3983 = !DILocation(line: 786, column: 109, scope: !3887, inlinedAt: !3922)
!3984 = !DILocation(line: 786, column: 96, scope: !3887, inlinedAt: !3922)
!3985 = !DILocation(line: 786, column: 14, scope: !3887, inlinedAt: !3922)
!3986 = !DILocation(line: 788, column: 64, scope: !3987, inlinedAt: !3922)
!3987 = !DILexicalBlockFile(scope: !3886, file: !2157, discriminator: 1)
!3988 = !DILocation(line: 788, column: 74, scope: !3987, inlinedAt: !3922)
!3989 = !DILocation(line: 788, column: 54, scope: !3987, inlinedAt: !3922)
!3990 = !DILocation(line: 788, column: 52, scope: !3987, inlinedAt: !3922)
!3991 = !DILocation(line: 788, column: 94, scope: !3987, inlinedAt: !3922)
!3992 = !DILocation(line: 788, column: 88, scope: !3987, inlinedAt: !3922)
!3993 = !DILocation(line: 788, column: 86, scope: !3987, inlinedAt: !3922)
!3994 = !DILocation(line: 788, column: 115, scope: !3987, inlinedAt: !3922)
!3995 = !DILocation(line: 788, column: 109, scope: !3987, inlinedAt: !3922)
!3996 = !DILocation(line: 788, column: 107, scope: !3987, inlinedAt: !3922)
!3997 = !DILocation(line: 788, column: 130, scope: !3987, inlinedAt: !3922)
!3998 = !DILocation(line: 788, column: 140, scope: !3987, inlinedAt: !3922)
!3999 = !DILocation(line: 788, column: 144, scope: !3987, inlinedAt: !3922)
!4000 = !DILocation(line: 788, column: 147, scope: !4001, inlinedAt: !3922)
!4001 = !DILexicalBlockFile(scope: !3885, file: !2157, discriminator: 2)
!4002 = !DILocation(line: 788, column: 149, scope: !4001, inlinedAt: !3922)
!4003 = !DILocation(line: 788, column: 130, scope: !4001, inlinedAt: !3922)
!4004 = !DILocation(line: 788, column: 169, scope: !4005, inlinedAt: !3922)
!4005 = !DILexicalBlockFile(scope: !3884, file: !2157, discriminator: 3)
!4006 = !DILocation(line: 788, column: 187, scope: !4005, inlinedAt: !3922)
!4007 = !DILocation(line: 788, column: 199, scope: !4005, inlinedAt: !3922)
!4008 = !DILocation(line: 788, column: 196, scope: !4005, inlinedAt: !3922)
!4009 = !DILocation(line: 788, column: 184, scope: !4005, inlinedAt: !3922)
!4010 = !DILocation(line: 788, column: 168, scope: !4005, inlinedAt: !3922)
!4011 = !DILocation(line: 788, column: 209, scope: !4012, inlinedAt: !3922)
!4012 = !DILexicalBlockFile(scope: !3884, file: !2157, discriminator: 4)
!4013 = !DILocation(line: 788, column: 221, scope: !4012, inlinedAt: !3922)
!4014 = !DILocation(line: 788, column: 218, scope: !4012, inlinedAt: !3922)
!4015 = !DILocation(line: 788, column: 168, scope: !4012, inlinedAt: !3922)
!4016 = !DILocation(line: 788, column: 231, scope: !4017, inlinedAt: !3922)
!4017 = !DILexicalBlockFile(scope: !3884, file: !2157, discriminator: 5)
!4018 = !DILocation(line: 788, column: 168, scope: !4017, inlinedAt: !3922)
!4019 = !DILocation(line: 788, column: 168, scope: !3895, inlinedAt: !3922)
!4020 = !DILocation(line: 788, column: 165, scope: !3895, inlinedAt: !3922)
!4021 = !DILocation(line: 788, column: 303, scope: !3895, inlinedAt: !3922)
!4022 = !DILocation(line: 788, column: 307, scope: !3895, inlinedAt: !3922)
!4023 = !DILocation(line: 788, column: 317, scope: !3895, inlinedAt: !3922)
!4024 = !DILocation(line: 788, column: 326, scope: !3895, inlinedAt: !3922)
!4025 = !DILocation(line: 788, column: 314, scope: !3895, inlinedAt: !3922)
!4026 = !DILocation(line: 788, column: 335, scope: !3895, inlinedAt: !3922)
!4027 = !DILocation(line: 788, column: 259, scope: !3895, inlinedAt: !3922)
!4028 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3925)
!4029 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3925)
!4030 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3925)
!4031 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3925)
!4032 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3925)
!4033 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3925)
!4034 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3925)
!4035 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3925)
!4036 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3925)
!4037 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3925)
!4038 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3925)
!4039 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3925)
!4040 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3925)
!4041 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3925)
!4042 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3925)
!4043 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3925)
!4044 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3925)
!4045 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3925)
!4046 = !DILocation(line: 788, column: 343, scope: !3895, inlinedAt: !3922)
!4047 = !DILocation(line: 788, column: 352, scope: !3895, inlinedAt: !3922)
!4048 = !DILocation(line: 788, column: 339, scope: !3895, inlinedAt: !3922)
!4049 = !DILocation(line: 788, column: 257, scope: !3895, inlinedAt: !3922)
!4050 = !DILocation(line: 788, column: 369, scope: !3895, inlinedAt: !3922)
!4051 = !DILocation(line: 788, column: 368, scope: !3895, inlinedAt: !3922)
!4052 = !DILocation(line: 788, column: 366, scope: !3895, inlinedAt: !3922)
!4053 = !DILocation(line: 788, column: 390, scope: !3895, inlinedAt: !3922)
!4054 = !DILocation(line: 788, column: 400, scope: !3895, inlinedAt: !3922)
!4055 = !DILocation(line: 788, column: 380, scope: !4056, inlinedAt: !3922)
!4056 = !DILexicalBlockFile(scope: !3895, file: !2157, discriminator: 19)
!4057 = !DILocation(line: 788, column: 411, scope: !3895, inlinedAt: !3922)
!4058 = !DILocation(line: 788, column: 409, scope: !3895, inlinedAt: !3922)
!4059 = !DILocation(line: 788, column: 378, scope: !3895, inlinedAt: !3922)
!4060 = !DILocation(line: 788, column: 430, scope: !3895, inlinedAt: !3922)
!4061 = !DILocation(line: 788, column: 424, scope: !3895, inlinedAt: !3922)
!4062 = !DILocation(line: 788, column: 422, scope: !3895, inlinedAt: !3922)
!4063 = !DILocation(line: 788, column: 451, scope: !3895, inlinedAt: !3922)
!4064 = !DILocation(line: 788, column: 445, scope: !3895, inlinedAt: !3922)
!4065 = !DILocation(line: 788, column: 443, scope: !3895, inlinedAt: !3922)
!4066 = !DILocation(line: 788, column: 466, scope: !3895, inlinedAt: !3922)
!4067 = !DILocation(line: 788, column: 476, scope: !3895, inlinedAt: !3922)
!4068 = !DILocation(line: 788, column: 480, scope: !3895, inlinedAt: !3922)
!4069 = !DILocation(line: 788, column: 483, scope: !4070, inlinedAt: !3922)
!4070 = !DILexicalBlockFile(scope: !3883, file: !2157, discriminator: 7)
!4071 = !DILocation(line: 788, column: 485, scope: !4070, inlinedAt: !3922)
!4072 = !DILocation(line: 788, column: 466, scope: !4070, inlinedAt: !3922)
!4073 = !DILocation(line: 788, column: 505, scope: !4074, inlinedAt: !3922)
!4074 = !DILexicalBlockFile(scope: !3882, file: !2157, discriminator: 8)
!4075 = !DILocation(line: 788, column: 523, scope: !4074, inlinedAt: !3922)
!4076 = !DILocation(line: 788, column: 535, scope: !4074, inlinedAt: !3922)
!4077 = !DILocation(line: 788, column: 532, scope: !4074, inlinedAt: !3922)
!4078 = !DILocation(line: 788, column: 520, scope: !4074, inlinedAt: !3922)
!4079 = !DILocation(line: 788, column: 504, scope: !4074, inlinedAt: !3922)
!4080 = !DILocation(line: 788, column: 548, scope: !4081, inlinedAt: !3922)
!4081 = !DILexicalBlockFile(scope: !3882, file: !2157, discriminator: 9)
!4082 = !DILocation(line: 788, column: 560, scope: !4081, inlinedAt: !3922)
!4083 = !DILocation(line: 788, column: 557, scope: !4081, inlinedAt: !3922)
!4084 = !DILocation(line: 788, column: 504, scope: !4081, inlinedAt: !3922)
!4085 = !DILocation(line: 788, column: 573, scope: !4086, inlinedAt: !3922)
!4086 = !DILexicalBlockFile(scope: !3882, file: !2157, discriminator: 10)
!4087 = !DILocation(line: 788, column: 504, scope: !4086, inlinedAt: !3922)
!4088 = !DILocation(line: 788, column: 504, scope: !3881, inlinedAt: !3922)
!4089 = !DILocation(line: 788, column: 501, scope: !3881, inlinedAt: !3922)
!4090 = !DILocation(line: 788, column: 645, scope: !3881, inlinedAt: !3922)
!4091 = !DILocation(line: 788, column: 649, scope: !3881, inlinedAt: !3922)
!4092 = !DILocation(line: 788, column: 659, scope: !3881, inlinedAt: !3922)
!4093 = !DILocation(line: 788, column: 668, scope: !3881, inlinedAt: !3922)
!4094 = !DILocation(line: 788, column: 656, scope: !3881, inlinedAt: !3922)
!4095 = !DILocation(line: 788, column: 677, scope: !3881, inlinedAt: !3922)
!4096 = !DILocation(line: 788, column: 601, scope: !3881, inlinedAt: !3922)
!4097 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3921)
!4098 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3921)
!4099 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3921)
!4100 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3921)
!4101 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3921)
!4102 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3921)
!4103 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3921)
!4104 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3921)
!4105 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3921)
!4106 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3921)
!4107 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3921)
!4108 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3921)
!4109 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3921)
!4110 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3921)
!4111 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3921)
!4112 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3921)
!4113 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3921)
!4114 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3921)
!4115 = !DILocation(line: 788, column: 685, scope: !3881, inlinedAt: !3922)
!4116 = !DILocation(line: 788, column: 694, scope: !3881, inlinedAt: !3922)
!4117 = !DILocation(line: 788, column: 681, scope: !3881, inlinedAt: !3922)
!4118 = !DILocation(line: 788, column: 599, scope: !3881, inlinedAt: !3922)
!4119 = !DILocation(line: 788, column: 711, scope: !3881, inlinedAt: !3922)
!4120 = !DILocation(line: 788, column: 710, scope: !3881, inlinedAt: !3922)
!4121 = !DILocation(line: 788, column: 708, scope: !3881, inlinedAt: !3922)
!4122 = !DILocation(line: 788, column: 732, scope: !3881, inlinedAt: !3922)
!4123 = !DILocation(line: 788, column: 742, scope: !3881, inlinedAt: !3922)
!4124 = !DILocation(line: 788, column: 722, scope: !4125, inlinedAt: !3922)
!4125 = !DILexicalBlockFile(scope: !3881, file: !2157, discriminator: 20)
!4126 = !DILocation(line: 788, column: 753, scope: !3881, inlinedAt: !3922)
!4127 = !DILocation(line: 788, column: 751, scope: !3881, inlinedAt: !3922)
!4128 = !DILocation(line: 788, column: 720, scope: !3881, inlinedAt: !3922)
!4129 = !DILocation(line: 788, column: 772, scope: !3881, inlinedAt: !3922)
!4130 = !DILocation(line: 788, column: 766, scope: !3881, inlinedAt: !3922)
!4131 = !DILocation(line: 788, column: 764, scope: !3881, inlinedAt: !3922)
!4132 = !DILocation(line: 788, column: 793, scope: !3881, inlinedAt: !3922)
!4133 = !DILocation(line: 788, column: 787, scope: !3881, inlinedAt: !3922)
!4134 = !DILocation(line: 788, column: 785, scope: !3881, inlinedAt: !3922)
!4135 = !DILocation(line: 788, column: 804, scope: !3881, inlinedAt: !3922)
!4136 = !DILocation(line: 788, column: 806, scope: !4137, inlinedAt: !3922)
!4137 = !DILexicalBlockFile(scope: !3884, file: !2157, discriminator: 12)
!4138 = !DILocation(line: 788, column: 827, scope: !4139, inlinedAt: !3922)
!4139 = !DILexicalBlockFile(scope: !4140, file: !2157, discriminator: 14)
!4140 = distinct !DILexicalBlock(scope: !3886, file: !2157, line: 788, column: 811)
!4141 = !DILocation(line: 788, column: 822, scope: !4139, inlinedAt: !3922)
!4142 = !DILocation(line: 788, column: 844, scope: !4139, inlinedAt: !3922)
!4143 = !DILocation(line: 788, column: 862, scope: !4139, inlinedAt: !3922)
!4144 = !DILocation(line: 788, column: 874, scope: !4139, inlinedAt: !3922)
!4145 = !DILocation(line: 788, column: 871, scope: !4139, inlinedAt: !3922)
!4146 = !DILocation(line: 788, column: 859, scope: !4139, inlinedAt: !3922)
!4147 = !DILocation(line: 788, column: 843, scope: !4139, inlinedAt: !3922)
!4148 = !DILocation(line: 788, column: 881, scope: !4149, inlinedAt: !3922)
!4149 = !DILexicalBlockFile(scope: !4140, file: !2157, discriminator: 15)
!4150 = !DILocation(line: 788, column: 893, scope: !4149, inlinedAt: !3922)
!4151 = !DILocation(line: 788, column: 890, scope: !4149, inlinedAt: !3922)
!4152 = !DILocation(line: 788, column: 843, scope: !4149, inlinedAt: !3922)
!4153 = !DILocation(line: 788, column: 900, scope: !4154, inlinedAt: !3922)
!4154 = !DILexicalBlockFile(scope: !4140, file: !2157, discriminator: 16)
!4155 = !DILocation(line: 788, column: 843, scope: !4154, inlinedAt: !3922)
!4156 = !DILocation(line: 788, column: 843, scope: !4157, inlinedAt: !3922)
!4157 = !DILexicalBlockFile(scope: !4140, file: !2157, discriminator: 17)
!4158 = !DILocation(line: 788, column: 840, scope: !4157, inlinedAt: !3922)
!4159 = !DILocation(line: 790, column: 18, scope: !3887, inlinedAt: !3922)
!4160 = !DILocation(line: 790, column: 6, scope: !3887, inlinedAt: !3922)
!4161 = !DILocation(line: 790, column: 10, scope: !3887, inlinedAt: !3922)
!4162 = !DILocation(line: 790, column: 16, scope: !3887, inlinedAt: !3922)
!4163 = !DILocation(line: 792, column: 12, scope: !3887, inlinedAt: !3922)
!4164 = !DILocation(line: 46, column: 14, scope: !3923)
!4165 = !DILocation(line: 47, column: 5, scope: !3923)
!4166 = !DILocation(line: 48, column: 25, scope: !3891)
!4167 = !DILocation(line: 48, column: 46, scope: !3891)
!4168 = !DILocation(line: 48, column: 16, scope: !3891)
!4169 = !DILocation(line: 785, column: 30, scope: !3887, inlinedAt: !3890)
!4170 = !DILocation(line: 785, column: 34, scope: !3887, inlinedAt: !3890)
!4171 = !DILocation(line: 785, column: 118, scope: !3887, inlinedAt: !3890)
!4172 = !DILocation(line: 785, column: 122, scope: !3887, inlinedAt: !3890)
!4173 = !DILocation(line: 786, column: 60, scope: !3887, inlinedAt: !3890)
!4174 = !DILocation(line: 786, column: 64, scope: !3887, inlinedAt: !3890)
!4175 = !DILocation(line: 786, column: 74, scope: !3887, inlinedAt: !3890)
!4176 = !DILocation(line: 786, column: 83, scope: !3887, inlinedAt: !3890)
!4177 = !DILocation(line: 786, column: 71, scope: !3887, inlinedAt: !3890)
!4178 = !DILocation(line: 786, column: 92, scope: !3887, inlinedAt: !3890)
!4179 = !DILocation(line: 786, column: 16, scope: !3887, inlinedAt: !3890)
!4180 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3897)
!4181 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3897)
!4182 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3897)
!4183 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3897)
!4184 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3897)
!4185 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3897)
!4186 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3897)
!4187 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3897)
!4188 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3897)
!4189 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3897)
!4190 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3897)
!4191 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3897)
!4192 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3897)
!4193 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3897)
!4194 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3897)
!4195 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3897)
!4196 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3897)
!4197 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3897)
!4198 = !DILocation(line: 786, column: 100, scope: !3887, inlinedAt: !3890)
!4199 = !DILocation(line: 786, column: 109, scope: !3887, inlinedAt: !3890)
!4200 = !DILocation(line: 786, column: 96, scope: !3887, inlinedAt: !3890)
!4201 = !DILocation(line: 786, column: 14, scope: !3887, inlinedAt: !3890)
!4202 = !DILocation(line: 788, column: 64, scope: !3987, inlinedAt: !3890)
!4203 = !DILocation(line: 788, column: 74, scope: !3987, inlinedAt: !3890)
!4204 = !DILocation(line: 788, column: 54, scope: !3987, inlinedAt: !3890)
!4205 = !DILocation(line: 788, column: 52, scope: !3987, inlinedAt: !3890)
!4206 = !DILocation(line: 788, column: 94, scope: !3987, inlinedAt: !3890)
!4207 = !DILocation(line: 788, column: 88, scope: !3987, inlinedAt: !3890)
!4208 = !DILocation(line: 788, column: 86, scope: !3987, inlinedAt: !3890)
!4209 = !DILocation(line: 788, column: 115, scope: !3987, inlinedAt: !3890)
!4210 = !DILocation(line: 788, column: 109, scope: !3987, inlinedAt: !3890)
!4211 = !DILocation(line: 788, column: 107, scope: !3987, inlinedAt: !3890)
!4212 = !DILocation(line: 788, column: 130, scope: !3987, inlinedAt: !3890)
!4213 = !DILocation(line: 788, column: 140, scope: !3987, inlinedAt: !3890)
!4214 = !DILocation(line: 788, column: 144, scope: !3987, inlinedAt: !3890)
!4215 = !DILocation(line: 788, column: 147, scope: !4001, inlinedAt: !3890)
!4216 = !DILocation(line: 788, column: 149, scope: !4001, inlinedAt: !3890)
!4217 = !DILocation(line: 788, column: 130, scope: !4001, inlinedAt: !3890)
!4218 = !DILocation(line: 788, column: 169, scope: !4005, inlinedAt: !3890)
!4219 = !DILocation(line: 788, column: 187, scope: !4005, inlinedAt: !3890)
!4220 = !DILocation(line: 788, column: 199, scope: !4005, inlinedAt: !3890)
!4221 = !DILocation(line: 788, column: 196, scope: !4005, inlinedAt: !3890)
!4222 = !DILocation(line: 788, column: 184, scope: !4005, inlinedAt: !3890)
!4223 = !DILocation(line: 788, column: 168, scope: !4005, inlinedAt: !3890)
!4224 = !DILocation(line: 788, column: 209, scope: !4012, inlinedAt: !3890)
!4225 = !DILocation(line: 788, column: 221, scope: !4012, inlinedAt: !3890)
!4226 = !DILocation(line: 788, column: 218, scope: !4012, inlinedAt: !3890)
!4227 = !DILocation(line: 788, column: 168, scope: !4012, inlinedAt: !3890)
!4228 = !DILocation(line: 788, column: 231, scope: !4017, inlinedAt: !3890)
!4229 = !DILocation(line: 788, column: 168, scope: !4017, inlinedAt: !3890)
!4230 = !DILocation(line: 788, column: 168, scope: !3895, inlinedAt: !3890)
!4231 = !DILocation(line: 788, column: 165, scope: !3895, inlinedAt: !3890)
!4232 = !DILocation(line: 788, column: 303, scope: !3895, inlinedAt: !3890)
!4233 = !DILocation(line: 788, column: 307, scope: !3895, inlinedAt: !3890)
!4234 = !DILocation(line: 788, column: 317, scope: !3895, inlinedAt: !3890)
!4235 = !DILocation(line: 788, column: 326, scope: !3895, inlinedAt: !3890)
!4236 = !DILocation(line: 788, column: 314, scope: !3895, inlinedAt: !3890)
!4237 = !DILocation(line: 788, column: 335, scope: !3895, inlinedAt: !3890)
!4238 = !DILocation(line: 788, column: 259, scope: !3895, inlinedAt: !3890)
!4239 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3894)
!4240 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3894)
!4241 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3894)
!4242 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3894)
!4243 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3894)
!4244 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3894)
!4245 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3894)
!4246 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3894)
!4247 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3894)
!4248 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3894)
!4249 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3894)
!4250 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3894)
!4251 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3894)
!4252 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3894)
!4253 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3894)
!4254 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3894)
!4255 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3894)
!4256 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3894)
!4257 = !DILocation(line: 788, column: 343, scope: !3895, inlinedAt: !3890)
!4258 = !DILocation(line: 788, column: 352, scope: !3895, inlinedAt: !3890)
!4259 = !DILocation(line: 788, column: 339, scope: !3895, inlinedAt: !3890)
!4260 = !DILocation(line: 788, column: 257, scope: !3895, inlinedAt: !3890)
!4261 = !DILocation(line: 788, column: 369, scope: !3895, inlinedAt: !3890)
!4262 = !DILocation(line: 788, column: 368, scope: !3895, inlinedAt: !3890)
!4263 = !DILocation(line: 788, column: 366, scope: !3895, inlinedAt: !3890)
!4264 = !DILocation(line: 788, column: 390, scope: !3895, inlinedAt: !3890)
!4265 = !DILocation(line: 788, column: 400, scope: !3895, inlinedAt: !3890)
!4266 = !DILocation(line: 788, column: 380, scope: !4056, inlinedAt: !3890)
!4267 = !DILocation(line: 788, column: 411, scope: !3895, inlinedAt: !3890)
!4268 = !DILocation(line: 788, column: 409, scope: !3895, inlinedAt: !3890)
!4269 = !DILocation(line: 788, column: 378, scope: !3895, inlinedAt: !3890)
!4270 = !DILocation(line: 788, column: 430, scope: !3895, inlinedAt: !3890)
!4271 = !DILocation(line: 788, column: 424, scope: !3895, inlinedAt: !3890)
!4272 = !DILocation(line: 788, column: 422, scope: !3895, inlinedAt: !3890)
!4273 = !DILocation(line: 788, column: 451, scope: !3895, inlinedAt: !3890)
!4274 = !DILocation(line: 788, column: 445, scope: !3895, inlinedAt: !3890)
!4275 = !DILocation(line: 788, column: 443, scope: !3895, inlinedAt: !3890)
!4276 = !DILocation(line: 788, column: 466, scope: !3895, inlinedAt: !3890)
!4277 = !DILocation(line: 788, column: 476, scope: !3895, inlinedAt: !3890)
!4278 = !DILocation(line: 788, column: 480, scope: !3895, inlinedAt: !3890)
!4279 = !DILocation(line: 788, column: 483, scope: !4070, inlinedAt: !3890)
!4280 = !DILocation(line: 788, column: 485, scope: !4070, inlinedAt: !3890)
!4281 = !DILocation(line: 788, column: 466, scope: !4070, inlinedAt: !3890)
!4282 = !DILocation(line: 788, column: 505, scope: !4074, inlinedAt: !3890)
!4283 = !DILocation(line: 788, column: 523, scope: !4074, inlinedAt: !3890)
!4284 = !DILocation(line: 788, column: 535, scope: !4074, inlinedAt: !3890)
!4285 = !DILocation(line: 788, column: 532, scope: !4074, inlinedAt: !3890)
!4286 = !DILocation(line: 788, column: 520, scope: !4074, inlinedAt: !3890)
!4287 = !DILocation(line: 788, column: 504, scope: !4074, inlinedAt: !3890)
!4288 = !DILocation(line: 788, column: 548, scope: !4081, inlinedAt: !3890)
!4289 = !DILocation(line: 788, column: 560, scope: !4081, inlinedAt: !3890)
!4290 = !DILocation(line: 788, column: 557, scope: !4081, inlinedAt: !3890)
!4291 = !DILocation(line: 788, column: 504, scope: !4081, inlinedAt: !3890)
!4292 = !DILocation(line: 788, column: 573, scope: !4086, inlinedAt: !3890)
!4293 = !DILocation(line: 788, column: 504, scope: !4086, inlinedAt: !3890)
!4294 = !DILocation(line: 788, column: 504, scope: !3881, inlinedAt: !3890)
!4295 = !DILocation(line: 788, column: 501, scope: !3881, inlinedAt: !3890)
!4296 = !DILocation(line: 788, column: 645, scope: !3881, inlinedAt: !3890)
!4297 = !DILocation(line: 788, column: 649, scope: !3881, inlinedAt: !3890)
!4298 = !DILocation(line: 788, column: 659, scope: !3881, inlinedAt: !3890)
!4299 = !DILocation(line: 788, column: 668, scope: !3881, inlinedAt: !3890)
!4300 = !DILocation(line: 788, column: 656, scope: !3881, inlinedAt: !3890)
!4301 = !DILocation(line: 788, column: 677, scope: !3881, inlinedAt: !3890)
!4302 = !DILocation(line: 788, column: 601, scope: !3881, inlinedAt: !3890)
!4303 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !3880)
!4304 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !3880)
!4305 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !3880)
!4306 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !3880)
!4307 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !3880)
!4308 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !3880)
!4309 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !3880)
!4310 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !3880)
!4311 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !3880)
!4312 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !3880)
!4313 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !3880)
!4314 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !3880)
!4315 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !3880)
!4316 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !3880)
!4317 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !3880)
!4318 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !3880)
!4319 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !3880)
!4320 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !3880)
!4321 = !DILocation(line: 788, column: 685, scope: !3881, inlinedAt: !3890)
!4322 = !DILocation(line: 788, column: 694, scope: !3881, inlinedAt: !3890)
!4323 = !DILocation(line: 788, column: 681, scope: !3881, inlinedAt: !3890)
!4324 = !DILocation(line: 788, column: 599, scope: !3881, inlinedAt: !3890)
!4325 = !DILocation(line: 788, column: 711, scope: !3881, inlinedAt: !3890)
!4326 = !DILocation(line: 788, column: 710, scope: !3881, inlinedAt: !3890)
!4327 = !DILocation(line: 788, column: 708, scope: !3881, inlinedAt: !3890)
!4328 = !DILocation(line: 788, column: 732, scope: !3881, inlinedAt: !3890)
!4329 = !DILocation(line: 788, column: 742, scope: !3881, inlinedAt: !3890)
!4330 = !DILocation(line: 788, column: 722, scope: !4125, inlinedAt: !3890)
!4331 = !DILocation(line: 788, column: 753, scope: !3881, inlinedAt: !3890)
!4332 = !DILocation(line: 788, column: 751, scope: !3881, inlinedAt: !3890)
!4333 = !DILocation(line: 788, column: 720, scope: !3881, inlinedAt: !3890)
!4334 = !DILocation(line: 788, column: 772, scope: !3881, inlinedAt: !3890)
!4335 = !DILocation(line: 788, column: 766, scope: !3881, inlinedAt: !3890)
!4336 = !DILocation(line: 788, column: 764, scope: !3881, inlinedAt: !3890)
!4337 = !DILocation(line: 788, column: 793, scope: !3881, inlinedAt: !3890)
!4338 = !DILocation(line: 788, column: 787, scope: !3881, inlinedAt: !3890)
!4339 = !DILocation(line: 788, column: 785, scope: !3881, inlinedAt: !3890)
!4340 = !DILocation(line: 788, column: 804, scope: !3881, inlinedAt: !3890)
!4341 = !DILocation(line: 788, column: 806, scope: !4137, inlinedAt: !3890)
!4342 = !DILocation(line: 788, column: 827, scope: !4139, inlinedAt: !3890)
!4343 = !DILocation(line: 788, column: 822, scope: !4139, inlinedAt: !3890)
!4344 = !DILocation(line: 788, column: 844, scope: !4139, inlinedAt: !3890)
!4345 = !DILocation(line: 788, column: 862, scope: !4139, inlinedAt: !3890)
!4346 = !DILocation(line: 788, column: 874, scope: !4139, inlinedAt: !3890)
!4347 = !DILocation(line: 788, column: 871, scope: !4139, inlinedAt: !3890)
!4348 = !DILocation(line: 788, column: 859, scope: !4139, inlinedAt: !3890)
!4349 = !DILocation(line: 788, column: 843, scope: !4139, inlinedAt: !3890)
!4350 = !DILocation(line: 788, column: 881, scope: !4149, inlinedAt: !3890)
!4351 = !DILocation(line: 788, column: 893, scope: !4149, inlinedAt: !3890)
!4352 = !DILocation(line: 788, column: 890, scope: !4149, inlinedAt: !3890)
!4353 = !DILocation(line: 788, column: 843, scope: !4149, inlinedAt: !3890)
!4354 = !DILocation(line: 788, column: 900, scope: !4154, inlinedAt: !3890)
!4355 = !DILocation(line: 788, column: 843, scope: !4154, inlinedAt: !3890)
!4356 = !DILocation(line: 788, column: 843, scope: !4157, inlinedAt: !3890)
!4357 = !DILocation(line: 788, column: 840, scope: !4157, inlinedAt: !3890)
!4358 = !DILocation(line: 790, column: 18, scope: !3887, inlinedAt: !3890)
!4359 = !DILocation(line: 790, column: 6, scope: !3887, inlinedAt: !3890)
!4360 = !DILocation(line: 790, column: 10, scope: !3887, inlinedAt: !3890)
!4361 = !DILocation(line: 790, column: 16, scope: !3887, inlinedAt: !3890)
!4362 = !DILocation(line: 792, column: 12, scope: !3887, inlinedAt: !3890)
!4363 = !DILocation(line: 48, column: 14, scope: !3891)
!4364 = !DILocation(line: 50, column: 9, scope: !4365)
!4365 = distinct !DILexicalBlock(scope: !3877, file: !3878, line: 50, column: 9)
!4366 = !DILocation(line: 50, column: 14, scope: !4365)
!4367 = !DILocation(line: 50, column: 9, scope: !3877)
!4368 = !DILocation(line: 51, column: 9, scope: !4369)
!4369 = distinct !DILexicalBlock(scope: !4365, file: !3878, line: 50, column: 18)
!4370 = !DILocation(line: 52, column: 9, scope: !4369)
!4371 = !DILocation(line: 54, column: 9, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !3877, file: !3878, line: 54, column: 9)
!4373 = !DILocation(line: 54, column: 14, scope: !4372)
!4374 = !DILocation(line: 54, column: 9, scope: !3877)
!4375 = !DILocation(line: 55, column: 14, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4372, file: !3878, line: 54, column: 20)
!4377 = !DILocation(line: 56, column: 5, scope: !4376)
!4378 = !DILocation(line: 57, column: 26, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4372, file: !3878, line: 56, column: 12)
!4380 = !DILocation(line: 57, column: 30, scope: !4379)
!4381 = !DILocation(line: 57, column: 16, scope: !4379)
!4382 = !DILocation(line: 57, column: 14, scope: !4379)
!4383 = !DILocation(line: 59, column: 12, scope: !3877)
!4384 = !DILocation(line: 59, column: 5, scope: !3877)
!4385 = !DILocation(line: 60, column: 1, scope: !3877)
!4386 = distinct !DISubprogram(name: "NEG_SSR32", scope: !3296, file: !3296, line: 115, type: !4387, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!2315, !2315, !1176}
!4389 = !DILocalVariable(name: "a", arg: 1, scope: !4386, file: !3296, line: 115, type: !2315)
!4390 = !DILocation(line: 115, column: 42, scope: !4386)
!4391 = !DILocalVariable(name: "s", arg: 2, scope: !4386, file: !3296, line: 115, type: !1176)
!4392 = !DILocation(line: 115, column: 52, scope: !4386)
!4393 = !DILocation(line: 116, column: 5, scope: !4386)
!4394 = !DILocation(line: 118, column: 29, scope: !4386)
!4395 = !DILocation(line: 118, column: 28, scope: !4386)
!4396 = !DILocation(line: 118, column: 18, scope: !4386)
!4397 = !{i32 191169, i32 191183}
!4398 = !DILocation(line: 120, column: 12, scope: !4386)
!4399 = !DILocation(line: 120, column: 5, scope: !4386)
!4400 = distinct !DISubprogram(name: "get_xbits", scope: !2157, file: !2157, line: 323, type: !3801, isLocal: true, isDefinition: true, scopeLine: 324, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2640)
!4401 = !DILocation(line: 66, column: 98, scope: !2991, inlinedAt: !4402)
!4402 = distinct !DILocation(line: 336, column: 16, scope: !4400)
!4403 = !DILocalVariable(name: "s", arg: 1, scope: !4400, file: !2157, line: 323, type: !2925)
!4404 = !DILocation(line: 323, column: 44, scope: !4400)
!4405 = !DILocalVariable(name: "n", arg: 2, scope: !4400, file: !2157, line: 323, type: !930)
!4406 = !DILocation(line: 323, column: 51, scope: !4400)
!4407 = !DILocalVariable(name: "sign", scope: !4400, file: !2157, line: 332, type: !930)
!4408 = !DILocation(line: 332, column: 18, scope: !4400)
!4409 = !DILocalVariable(name: "cache", scope: !4400, file: !2157, line: 333, type: !2315)
!4410 = !DILocation(line: 333, column: 22, scope: !4400)
!4411 = !DILocalVariable(name: "re_index", scope: !4400, file: !2157, line: 334, type: !931)
!4412 = !DILocation(line: 334, column: 18, scope: !4400)
!4413 = !DILocation(line: 334, column: 30, scope: !4400)
!4414 = !DILocation(line: 334, column: 34, scope: !4400)
!4415 = !DILocalVariable(name: "re_cache", scope: !4400, file: !2157, line: 334, type: !931)
!4416 = !DILocation(line: 334, column: 78, scope: !4400)
!4417 = !DILocalVariable(name: "re_size_plus8", scope: !4400, file: !2157, line: 334, type: !931)
!4418 = !DILocation(line: 334, column: 101, scope: !4400)
!4419 = !DILocation(line: 334, column: 118, scope: !4400)
!4420 = !DILocation(line: 334, column: 122, scope: !4400)
!4421 = !DILocation(line: 336, column: 60, scope: !4400)
!4422 = !DILocation(line: 336, column: 64, scope: !4400)
!4423 = !DILocation(line: 336, column: 74, scope: !4400)
!4424 = !DILocation(line: 336, column: 83, scope: !4400)
!4425 = !DILocation(line: 336, column: 71, scope: !4400)
!4426 = !DILocation(line: 336, column: 92, scope: !4400)
!4427 = !DILocation(line: 336, column: 16, scope: !4400)
!4428 = !DILocation(line: 68, column: 16, scope: !2991, inlinedAt: !4402)
!4429 = !DILocation(line: 68, column: 19, scope: !2991, inlinedAt: !4402)
!4430 = !DILocation(line: 68, column: 24, scope: !2991, inlinedAt: !4402)
!4431 = !DILocation(line: 68, column: 38, scope: !2991, inlinedAt: !4402)
!4432 = !DILocation(line: 68, column: 41, scope: !2991, inlinedAt: !4402)
!4433 = !DILocation(line: 68, column: 46, scope: !2991, inlinedAt: !4402)
!4434 = !DILocation(line: 68, column: 34, scope: !2991, inlinedAt: !4402)
!4435 = !DILocation(line: 68, column: 57, scope: !2991, inlinedAt: !4402)
!4436 = !DILocation(line: 68, column: 69, scope: !2991, inlinedAt: !4402)
!4437 = !DILocation(line: 68, column: 72, scope: !2991, inlinedAt: !4402)
!4438 = !DILocation(line: 68, column: 79, scope: !2991, inlinedAt: !4402)
!4439 = !DILocation(line: 68, column: 84, scope: !2991, inlinedAt: !4402)
!4440 = !DILocation(line: 68, column: 99, scope: !2991, inlinedAt: !4402)
!4441 = !DILocation(line: 68, column: 102, scope: !2991, inlinedAt: !4402)
!4442 = !DILocation(line: 68, column: 109, scope: !2991, inlinedAt: !4402)
!4443 = !DILocation(line: 68, column: 114, scope: !2991, inlinedAt: !4402)
!4444 = !DILocation(line: 68, column: 94, scope: !2991, inlinedAt: !4402)
!4445 = !DILocation(line: 68, column: 63, scope: !2991, inlinedAt: !4402)
!4446 = !DILocation(line: 336, column: 100, scope: !4400)
!4447 = !DILocation(line: 336, column: 109, scope: !4400)
!4448 = !DILocation(line: 336, column: 96, scope: !4400)
!4449 = !DILocation(line: 336, column: 14, scope: !4400)
!4450 = !DILocation(line: 337, column: 25, scope: !4400)
!4451 = !DILocation(line: 337, column: 11, scope: !4400)
!4452 = !DILocation(line: 338, column: 13, scope: !4400)
!4453 = !DILocation(line: 338, column: 12, scope: !4400)
!4454 = !DILocation(line: 338, column: 19, scope: !4400)
!4455 = !DILocation(line: 338, column: 10, scope: !4400)
!4456 = !DILocation(line: 339, column: 18, scope: !4400)
!4457 = !DILocation(line: 339, column: 36, scope: !4400)
!4458 = !DILocation(line: 339, column: 48, scope: !4400)
!4459 = !DILocation(line: 339, column: 45, scope: !4400)
!4460 = !DILocation(line: 339, column: 33, scope: !4400)
!4461 = !DILocation(line: 339, column: 17, scope: !4400)
!4462 = !DILocation(line: 339, column: 55, scope: !4463)
!4463 = !DILexicalBlockFile(scope: !4400, file: !2157, discriminator: 1)
!4464 = !DILocation(line: 339, column: 67, scope: !4463)
!4465 = !DILocation(line: 339, column: 64, scope: !4463)
!4466 = !DILocation(line: 339, column: 17, scope: !4463)
!4467 = !DILocation(line: 339, column: 74, scope: !4468)
!4468 = !DILexicalBlockFile(scope: !4400, file: !2157, discriminator: 2)
!4469 = !DILocation(line: 339, column: 17, scope: !4468)
!4470 = !DILocation(line: 339, column: 17, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4400, file: !2157, discriminator: 3)
!4472 = !DILocation(line: 339, column: 14, scope: !4471)
!4473 = !DILocation(line: 340, column: 18, scope: !4400)
!4474 = !DILocation(line: 340, column: 6, scope: !4400)
!4475 = !DILocation(line: 340, column: 10, scope: !4400)
!4476 = !DILocation(line: 340, column: 16, scope: !4400)
!4477 = !DILocation(line: 341, column: 23, scope: !4400)
!4478 = !DILocation(line: 341, column: 30, scope: !4400)
!4479 = !DILocation(line: 341, column: 28, scope: !4400)
!4480 = !DILocation(line: 341, column: 37, scope: !4400)
!4481 = !DILocation(line: 341, column: 13, scope: !4400)
!4482 = !DILocation(line: 341, column: 42, scope: !4400)
!4483 = !DILocation(line: 341, column: 40, scope: !4400)
!4484 = !DILocation(line: 341, column: 50, scope: !4400)
!4485 = !DILocation(line: 341, column: 48, scope: !4400)
!4486 = !DILocation(line: 341, column: 5, scope: !4400)
