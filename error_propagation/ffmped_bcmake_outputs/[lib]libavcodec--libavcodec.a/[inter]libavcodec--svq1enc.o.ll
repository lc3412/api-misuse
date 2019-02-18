; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--svq1enc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--svq1enc.o.i"
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
%struct.SVQ1EncContext = type { %struct.MpegEncContext, %struct.AVCodecContext*, %struct.MECmpContext, %struct.HpelDSPContext, %struct.AVFrame*, %struct.AVFrame*, %struct.PutBitContext, i32, i32, [6 x %struct.PutBitContext], i32, i32, i32, i32, i32, i32, [6 x [7 x [256 x i16]]], i16*, i32*, [3 x [2 x i16]*], [3 x [2 x i16]*], i64, i8*, i32, i32 (i8*, i16*, i64)* }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"svq1\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 1 / Sorenson Video 1 / SVQ1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@svq1enc_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_svq1_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 22, i32 0, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @svq1enc_class, %struct.AVProfile* null, i8* null, i32 34208, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @svq1_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @svq1_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @svq1_encode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"svq1enc\00", align 1
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), i32 34192, i32 1, %union.anon { i64 1 }, double 0.000000e+00, double 2.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"motion-est\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Motion estimation algorithm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"epzs\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"xone\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Dimensions too large, maximum is 4095x4095\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"unsupported pixel format\0A\00", align 1
@ff_svq1_frame_size_table = external constant [7 x [2 x i16]], align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@ff_svq1_block_type_vlc = external constant [4 x [2 x i8]], align 1
@svq1_intra_codebook_sum = internal constant [4 x [96 x i8]] [[96 x i8] c"\00\00\00\FF\FF\FF\FF\FE\00\FF\FF\00\FF\00\01\00\01\00\FF\01\00\00\FF\01\FF\00\00\00\FF\01\00\00\FF\00\00\01\FF\01\00\FF\FF\00\01\01\00\00\FF\01\00\01\00\00\01\FF\00\00\00\FF\01\00\01\00\FE\01\00\FF\01\00\00\00\01\00\FF\00\00\00\FF\00\00\00\00\01\01\00\00\FF\00\01\00\00\00\00\FF\01\01\FF", [96 x i8] c"\FF\FE\00\FF\01\00\FF\00\FF\FC\FF\FE\FF\FE\01\FE\00\00\04\FE\FF\01\01\00\02\01\01\00\02\00\00\00\01\01\00\FF\FF\FF\01\00\FF\FD\FD\01\FF\01\FE\FF\01\FF\00\01\02\01\FF\FF\01\01\01\02\01\00\01\FE\FE\00\FF\FE\FE\00\FF\FF\FF\00\01\00\FF\FF\00\FF\00\02\01\02\02\01\FF\01\00\02\00\FF\01\00\00\00", [96 x i8] c"\FE\00\FF\FF\01\01\FE\00\FE\00\01\FE\FE\01\FF\FF\03\FE\00\FD\FC\FD\02\01\00\03\FE\02\03\02\02\FF\FD\01\00\01\00\00\00\01\FE\01\FE\FE\FF\FE\FE\02\00\FC\00\02\FF\00\02\02\02\01\00\FF\FF\01\FD\02\02\01\00\03\01\FF\01\03\01\00\01\01\02\FF\01\FF\FE\FF\00\FF\01\FF\01\FE\FE\FF\FF\FD\01\FC\FD\01", [96 x i8] c"\FE\00\FE\03\FF\FF\00\02\02\FF\FD\02\01\00\FE\FF\FD\FE\FE\01\02\FD\00\01\FB\FE\FD\00\FE\FF\02\00\FF\FF\00\FE\01\03\F9\FE\FE\FF\02\FF\00\03\01\03\01\00\00\01\02\03\01\02\00\FE\FE\01\01\02\02\03\04\01\FF\02\FE\04\00\00\00\04\02\00\FE\FE\02\FC\FF\05\FE\FE\FD\02\FD\FF\03\FD\00\04\03\00\01\FE"], align 16
@ff_svq1_intra_codebooks = external constant [6 x i8*], align 16
@ff_svq1_intra_mean_vlc = external constant [256 x [2 x i16]], align 16
@ff_svq1_intra_multistage_vlc = external constant [6 x [8 x [2 x i8]]], align 16
@svq1_inter_codebook_sum = internal constant [4 x [96 x i8]] [[96 x i8] c"\FF\01\FE\00\01\FF\FF\FF\FE\FF\01\FF\FF\00\FF\FF\00\FF\FF\FF\FF\00\FF\00\00\00\FD\01\FF\00\01\FF\01\FF\02\02\01\01\02\00\00\00\FF\01\01\00\00\00\01\FF\00\01\FF\01\01\00\01\00\FF\01\01\00\00\00\FE\00\00\FE\00\00\FE\00\FE\FF\FE\FF\00\00\FF\00\01\00\01\FF\02\02\01\02\02\01\00\01\01\00\01\01", [96 x i8] c"\FE\01\FF\FF\01\00\01\FF\FF\FF\01\FF\00\FF\00\FF\00\00\00\FE\00\01\00\FF\FF\00\02\FD\01\FE\03\FF\02\00\02\01\01\FF\01\01\00\00\01\01\02\FE\01\00\FE\FF\02\FE\FE\00\FD\00\FF\00\FF\00\FF\00\FE\FD\01\FE\FE\FF\01\FF\FF\01\FF\01\01\00\FE\00\01\01\01\01\02\01\00\00\FF\00\00\01\00\01\FF\01\00\02", [96 x i8] c"\00\00\00\FD\01\01\01\FD\00\FF\00\FD\01\FD\00\FE\01\02\FF\FD\00\FD\01\FF\00\FF\00\00\01\02\01\01\FF\02\FD\03\01\00\FB\01\00\FF\FD\01\00\02\00\FD\04\02\00\FE\01\FE\03\FE\01\01\00\FF\02\05\03\01\FF\00\02\FD\FE\00\00\FE\02\FD\FF\FF\02\01\00\FE\03\FF\01\FF\02\04\00\01\00\01\00\FF\FD\FE\FF\00", [96 x i8] c"\00\02\FF\FF\02\FC\FE\03\00\FF\FB\01\00\01\00\06\FE\02\00\01\01\FF\FF\FE\01\FE\FF\00\02\FE\FE\FF\FC\02\FF\FD\FF\FE\02\FF\02\FF\02\00\03\FD\FD\00\FD\00\00\FE\04\FC\00\FF\04\00\FE\FE\03\FE\00\04\05\00\01\00\FD\03\03\02\00\00\01\02\FB\FE\FD\00\FD\02\FE\02\FE\04\07\FD\04\02\03\02\FF\00\FD\01"], align 16
@ff_svq1_inter_codebooks = external constant [6 x i8*], align 16
@ff_svq1_inter_mean_vlc = external constant [512 x [2 x i16]], align 16
@ff_svq1_inter_multistage_vlc = external constant [6 x [8 x [2 x i8]]], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"best_vector_mean != -999\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"libavcodec/svq1enc.c\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"RD: %f\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2609 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SVQ1EncContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2611, metadata !2612), !dbg !2613
  call void @llvm.dbg.declare(metadata %struct.SVQ1EncContext** %s, metadata !2614, metadata !2612), !dbg !2657
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2658
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2659
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2659
  %2 = bitcast i8* %1 to %struct.SVQ1EncContext*, !dbg !2658
  store %struct.SVQ1EncContext* %2, %struct.SVQ1EncContext** %s, align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2660, metadata !2612), !dbg !2661
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2662
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2664
  %4 = load i32, i32* %width, align 4, !dbg !2664
  %cmp = icmp sge i32 %4, 4096, !dbg !2665
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2666

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2667
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2669
  %6 = load i32, i32* %height, align 8, !dbg !2669
  %cmp1 = icmp sge i32 %6, 4096, !dbg !2670
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2671

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2672
  %8 = bitcast %struct.AVCodecContext* %7 to i8*, !dbg !2672
  call void (i8*, i32, i8*, ...) @av_log(i8* %8, i32 16, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.8, i32 0, i32 0)), !dbg !2674
  store i32 -22, i32* %retval, align 4, !dbg !2675
  br label %return, !dbg !2675

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2676
  %hdsp = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %9, i32 0, i32 3, !dbg !2677
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2678
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 13, !dbg !2679
  %11 = load i32, i32* %flags, align 4, !dbg !2679
  call void @ff_hpeldsp_init(%struct.HpelDSPContext* %hdsp, i32 %11), !dbg !2680
  %12 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2681
  %mecc = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %12, i32 0, i32 2, !dbg !2682
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2683
  call void @ff_me_cmp_init(%struct.MECmpContext* %mecc, %struct.AVCodecContext* %13), !dbg !2684
  %14 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2685
  %m = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %14, i32 0, i32 0, !dbg !2686
  %mpvencdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m, i32 0, i32 104, !dbg !2687
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2688
  call void @ff_mpegvideoencdsp_init(%struct.MpegvideoEncDSPContext* %mpvencdsp, %struct.AVCodecContext* %15), !dbg !2689
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !2690
  %16 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2691
  %current_picture = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %16, i32 0, i32 4, !dbg !2692
  store %struct.AVFrame* %call, %struct.AVFrame** %current_picture, align 8, !dbg !2693
  %call2 = call %struct.AVFrame* @av_frame_alloc(), !dbg !2694
  %17 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2695
  %last_picture = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %17, i32 0, i32 5, !dbg !2696
  store %struct.AVFrame* %call2, %struct.AVFrame** %last_picture, align 16, !dbg !2697
  %18 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2698
  %current_picture3 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %18, i32 0, i32 4, !dbg !2700
  %19 = load %struct.AVFrame*, %struct.AVFrame** %current_picture3, align 8, !dbg !2700
  %tobool = icmp ne %struct.AVFrame* %19, null, !dbg !2698
  br i1 %tobool, label %lor.lhs.false4, label %if.then7, !dbg !2701

lor.lhs.false4:                                   ; preds = %if.end
  %20 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2702
  %last_picture5 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %20, i32 0, i32 5, !dbg !2704
  %21 = load %struct.AVFrame*, %struct.AVFrame** %last_picture5, align 16, !dbg !2704
  %tobool6 = icmp ne %struct.AVFrame* %21, null, !dbg !2702
  br i1 %tobool6, label %if.end9, label %if.then7, !dbg !2705

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2706
  %call8 = call i32 @svq1_encode_end(%struct.AVCodecContext* %22), !dbg !2708
  store i32 -12, i32* %retval, align 4, !dbg !2709
  br label %return, !dbg !2709

if.end9:                                          ; preds = %lor.lhs.false4
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2710
  %width10 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 20, !dbg !2711
  %24 = load i32, i32* %width10, align 4, !dbg !2711
  %25 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2712
  %frame_width = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %25, i32 0, i32 10, !dbg !2713
  store i32 %24, i32* %frame_width, align 8, !dbg !2714
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2715
  %height11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 21, !dbg !2716
  %27 = load i32, i32* %height11, align 8, !dbg !2716
  %28 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2717
  %frame_height = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %28, i32 0, i32 11, !dbg !2718
  store i32 %27, i32* %frame_height, align 4, !dbg !2719
  %29 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2720
  %frame_width12 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %29, i32 0, i32 10, !dbg !2721
  %30 = load i32, i32* %frame_width12, align 8, !dbg !2721
  %add = add nsw i32 %30, 15, !dbg !2722
  %div = sdiv i32 %add, 16, !dbg !2723
  %31 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2724
  %y_block_width = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %31, i32 0, i32 12, !dbg !2725
  store i32 %div, i32* %y_block_width, align 16, !dbg !2726
  %32 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2727
  %frame_height13 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %32, i32 0, i32 11, !dbg !2728
  %33 = load i32, i32* %frame_height13, align 4, !dbg !2728
  %add14 = add nsw i32 %33, 15, !dbg !2729
  %div15 = sdiv i32 %add14, 16, !dbg !2730
  %34 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2731
  %y_block_height = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %34, i32 0, i32 13, !dbg !2732
  store i32 %div15, i32* %y_block_height, align 4, !dbg !2733
  %35 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2734
  %frame_width16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %35, i32 0, i32 10, !dbg !2735
  %36 = load i32, i32* %frame_width16, align 8, !dbg !2735
  %div17 = sdiv i32 %36, 4, !dbg !2736
  %add18 = add nsw i32 %div17, 15, !dbg !2737
  %div19 = sdiv i32 %add18, 16, !dbg !2738
  %37 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2739
  %c_block_width = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %37, i32 0, i32 14, !dbg !2740
  store i32 %div19, i32* %c_block_width, align 8, !dbg !2741
  %38 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2742
  %frame_height20 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %38, i32 0, i32 11, !dbg !2743
  %39 = load i32, i32* %frame_height20, align 4, !dbg !2743
  %div21 = sdiv i32 %39, 4, !dbg !2744
  %add22 = add nsw i32 %div21, 15, !dbg !2745
  %div23 = sdiv i32 %add22, 16, !dbg !2746
  %40 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2747
  %c_block_height = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %40, i32 0, i32 15, !dbg !2748
  store i32 %div23, i32* %c_block_height, align 4, !dbg !2749
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2750
  %42 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2751
  %avctx24 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %42, i32 0, i32 1, !dbg !2752
  store %struct.AVCodecContext* %41, %struct.AVCodecContext** %avctx24, align 8, !dbg !2753
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2754
  %44 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2755
  %m25 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %44, i32 0, i32 0, !dbg !2756
  %avctx26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m25, i32 0, i32 10, !dbg !2757
  store %struct.AVCodecContext* %43, %struct.AVCodecContext** %avctx26, align 8, !dbg !2758
  %45 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2759
  %m27 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %45, i32 0, i32 0, !dbg !2761
  %call28 = call i32 @ff_mpv_common_init(%struct.MpegEncContext* %m27), !dbg !2762
  store i32 %call28, i32* %ret, align 4, !dbg !2763
  %cmp29 = icmp slt i32 %call28, 0, !dbg !2764
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !2765

if.then30:                                        ; preds = %if.end9
  %46 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2766
  %call31 = call i32 @svq1_encode_end(%struct.AVCodecContext* %46), !dbg !2768
  %47 = load i32, i32* %ret, align 4, !dbg !2769
  store i32 %47, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

if.end32:                                         ; preds = %if.end9
  %48 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2771
  %m33 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %48, i32 0, i32 0, !dbg !2772
  %picture_structure = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m33, i32 0, i32 272, !dbg !2773
  store i32 3, i32* %picture_structure, align 4, !dbg !2774
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2775
  %width34 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 20, !dbg !2776
  %50 = load i32, i32* %width34, align 4, !dbg !2776
  %add35 = add nsw i32 %50, 64, !dbg !2777
  %mul = mul nsw i32 %add35, 2, !dbg !2778
  %mul36 = mul nsw i32 %mul, 16, !dbg !2779
  %mul37 = mul nsw i32 %mul36, 2, !dbg !2780
  %conv = sext i32 %mul37 to i64, !dbg !2781
  %mul38 = mul i64 %conv, 1, !dbg !2782
  %call39 = call noalias i8* @av_mallocz(i64 %mul38), !dbg !2783
  %51 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2784
  %m40 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %51, i32 0, i32 0, !dbg !2785
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m40, i32 0, i32 139, !dbg !2786
  %scratchpad = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 4, !dbg !2787
  store i8* %call39, i8** %scratchpad, align 16, !dbg !2788
  %52 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2789
  %m41 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %52, i32 0, i32 0, !dbg !2790
  %me42 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m41, i32 0, i32 139, !dbg !2791
  %temp = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me42, i32 0, i32 7, !dbg !2792
  store i8* %call39, i8** %temp, align 16, !dbg !2793
  %call43 = call noalias i8* @av_mallocz(i64 256), !dbg !2794
  %53 = bitcast i8* %call43 to i32*, !dbg !2794
  %54 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2795
  %m44 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %54, i32 0, i32 0, !dbg !2796
  %me45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m44, i32 0, i32 139, !dbg !2797
  %map = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me45, i32 0, i32 9, !dbg !2798
  store i32* %53, i32** %map, align 16, !dbg !2799
  %call46 = call noalias i8* @av_mallocz(i64 256), !dbg !2800
  %55 = bitcast i8* %call46 to i32*, !dbg !2800
  %56 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2801
  %m47 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %56, i32 0, i32 0, !dbg !2802
  %me48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m47, i32 0, i32 139, !dbg !2803
  %score_map = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me48, i32 0, i32 10, !dbg !2804
  store i32* %55, i32** %score_map, align 8, !dbg !2805
  %57 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2806
  %y_block_width49 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %57, i32 0, i32 12, !dbg !2807
  %58 = load i32, i32* %y_block_width49, align 16, !dbg !2807
  %add50 = add nsw i32 %58, 1, !dbg !2808
  %59 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2809
  %y_block_height51 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %59, i32 0, i32 13, !dbg !2810
  %60 = load i32, i32* %y_block_height51, align 4, !dbg !2810
  %mul52 = mul nsw i32 %add50, %60, !dbg !2811
  %conv53 = sext i32 %mul52 to i64, !dbg !2812
  %mul54 = mul i64 %conv53, 2, !dbg !2813
  %call55 = call noalias i8* @av_mallocz(i64 %mul54), !dbg !2814
  %61 = bitcast i8* %call55 to i16*, !dbg !2814
  %62 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2815
  %mb_type = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %62, i32 0, i32 17, !dbg !2816
  store i16* %61, i16** %mb_type, align 16, !dbg !2817
  %63 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2818
  %y_block_width56 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %63, i32 0, i32 12, !dbg !2819
  %64 = load i32, i32* %y_block_width56, align 16, !dbg !2819
  %add57 = add nsw i32 %64, 1, !dbg !2820
  %65 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2821
  %y_block_height58 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %65, i32 0, i32 13, !dbg !2822
  %66 = load i32, i32* %y_block_height58, align 4, !dbg !2822
  %mul59 = mul nsw i32 %add57, %66, !dbg !2823
  %conv60 = sext i32 %mul59 to i64, !dbg !2824
  %mul61 = mul i64 %conv60, 4, !dbg !2825
  %call62 = call noalias i8* @av_mallocz(i64 %mul61), !dbg !2826
  %67 = bitcast i8* %call62 to i32*, !dbg !2826
  %68 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2827
  %dummy = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %68, i32 0, i32 18, !dbg !2828
  store i32* %67, i32** %dummy, align 8, !dbg !2829
  %69 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2830
  %ssd_int8_vs_int16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %69, i32 0, i32 24, !dbg !2831
  store i32 (i8*, i16*, i64)* @ssd_int8_vs_int16_c, i32 (i8*, i16*, i64)** %ssd_int8_vs_int16, align 8, !dbg !2832
  %70 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2833
  %m63 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %70, i32 0, i32 0, !dbg !2835
  %me64 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m63, i32 0, i32 139, !dbg !2836
  %temp65 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me64, i32 0, i32 7, !dbg !2837
  %71 = load i8*, i8** %temp65, align 16, !dbg !2837
  %tobool66 = icmp ne i8* %71, null, !dbg !2833
  br i1 %tobool66, label %lor.lhs.false67, label %if.then88, !dbg !2838

lor.lhs.false67:                                  ; preds = %if.end32
  %72 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2839
  %m68 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %72, i32 0, i32 0, !dbg !2841
  %me69 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m68, i32 0, i32 139, !dbg !2842
  %scratchpad70 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me69, i32 0, i32 4, !dbg !2843
  %73 = load i8*, i8** %scratchpad70, align 16, !dbg !2843
  %tobool71 = icmp ne i8* %73, null, !dbg !2839
  br i1 %tobool71, label %lor.lhs.false72, label %if.then88, !dbg !2844

lor.lhs.false72:                                  ; preds = %lor.lhs.false67
  %74 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2845
  %m73 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %74, i32 0, i32 0, !dbg !2847
  %me74 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m73, i32 0, i32 139, !dbg !2848
  %map75 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me74, i32 0, i32 9, !dbg !2849
  %75 = load i32*, i32** %map75, align 16, !dbg !2849
  %tobool76 = icmp ne i32* %75, null, !dbg !2845
  br i1 %tobool76, label %lor.lhs.false77, label %if.then88, !dbg !2850

lor.lhs.false77:                                  ; preds = %lor.lhs.false72
  %76 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2851
  %m78 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %76, i32 0, i32 0, !dbg !2852
  %me79 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m78, i32 0, i32 139, !dbg !2853
  %score_map80 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me79, i32 0, i32 10, !dbg !2854
  %77 = load i32*, i32** %score_map80, align 8, !dbg !2854
  %tobool81 = icmp ne i32* %77, null, !dbg !2851
  br i1 %tobool81, label %lor.lhs.false82, label %if.then88, !dbg !2855

lor.lhs.false82:                                  ; preds = %lor.lhs.false77
  %78 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2856
  %mb_type83 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %78, i32 0, i32 17, !dbg !2857
  %79 = load i16*, i16** %mb_type83, align 16, !dbg !2857
  %tobool84 = icmp ne i16* %79, null, !dbg !2856
  br i1 %tobool84, label %lor.lhs.false85, label %if.then88, !dbg !2858

lor.lhs.false85:                                  ; preds = %lor.lhs.false82
  %80 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2859
  %dummy86 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %80, i32 0, i32 18, !dbg !2860
  %81 = load i32*, i32** %dummy86, align 8, !dbg !2860
  %tobool87 = icmp ne i32* %81, null, !dbg !2859
  br i1 %tobool87, label %if.end90, label %if.then88, !dbg !2861

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false82, %lor.lhs.false77, %lor.lhs.false72, %lor.lhs.false67, %if.end32
  %82 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2863
  %call89 = call i32 @svq1_encode_end(%struct.AVCodecContext* %82), !dbg !2865
  store i32 -12, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

if.end90:                                         ; preds = %lor.lhs.false85
  %83 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2867
  call void @ff_svq1enc_init_x86(%struct.SVQ1EncContext* %83), !dbg !2869
  %84 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2870
  %m91 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %84, i32 0, i32 0, !dbg !2871
  call void @ff_h263_encode_init(%struct.MpegEncContext* %m91), !dbg !2872
  store i32 0, i32* %retval, align 4, !dbg !2873
  br label %return, !dbg !2873

return:                                           ; preds = %if.end90, %if.then88, %if.then30, %if.then7, %if.then
  %85 = load i32, i32* %retval, align 4, !dbg !2874
  ret i32 %85, !dbg !2874
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2875 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.SVQ1EncContext*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %SWAP_tmp = alloca %struct.AVFrame*, align 8
  %ret63 = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2876, metadata !2612), !dbg !2877
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2878, metadata !2612), !dbg !2879
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2880, metadata !2612), !dbg !2881
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2882, metadata !2612), !dbg !2883
  call void @llvm.dbg.declare(metadata %struct.SVQ1EncContext** %s, metadata !2884, metadata !2612), !dbg !2885
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2886
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2887
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2887
  %2 = bitcast i8* %1 to %struct.SVQ1EncContext*, !dbg !2886
  store %struct.SVQ1EncContext* %2, %struct.SVQ1EncContext** %s, align 8, !dbg !2885
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2888, metadata !2612), !dbg !2889
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2890, metadata !2612), !dbg !2891
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2892
  %4 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2894
  %5 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2895
  %y_block_width = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %5, i32 0, i32 12, !dbg !2896
  %6 = load i32, i32* %y_block_width, align 16, !dbg !2896
  %7 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2897
  %y_block_height = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %7, i32 0, i32 13, !dbg !2898
  %8 = load i32, i32* %y_block_height, align 4, !dbg !2898
  %mul = mul nsw i32 %6, %8, !dbg !2899
  %mul1 = mul nsw i32 %mul, 3000, !dbg !2900
  %mul2 = mul nsw i32 %mul1, 3, !dbg !2901
  %add = add nsw i32 %mul2, 16384, !dbg !2902
  %conv = sext i32 %add to i64, !dbg !2895
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %3, %struct.AVPacket* %4, i64 %conv, i64 0), !dbg !2903
  store i32 %call, i32* %ret, align 4, !dbg !2904
  %cmp = icmp slt i32 %call, 0, !dbg !2905
  br i1 %cmp, label %if.then, label %if.end, !dbg !2906

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !2907
  store i32 %9, i32* %retval, align 4, !dbg !2908
  br label %return, !dbg !2908

if.end:                                           ; preds = %entry
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2909
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 25, !dbg !2911
  %11 = load i32, i32* %pix_fmt, align 8, !dbg !2911
  %cmp4 = icmp ne i32 %11, 6, !dbg !2912
  br i1 %cmp4, label %if.then6, label %if.end7, !dbg !2913

if.then6:                                         ; preds = %if.end
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2914
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2914
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i32 0, i32 0)), !dbg !2916
  store i32 -1, i32* %retval, align 4, !dbg !2917
  br label %return, !dbg !2917

if.end7:                                          ; preds = %if.end
  %14 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2918
  %current_picture = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %14, i32 0, i32 4, !dbg !2920
  %15 = load %struct.AVFrame*, %struct.AVFrame** %current_picture, align 8, !dbg !2920
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %15, i32 0, i32 0, !dbg !2921
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !2918
  %16 = load i8*, i8** %arrayidx, align 8, !dbg !2918
  %tobool = icmp ne i8* %16, null, !dbg !2918
  br i1 %tobool, label %if.end15, label %if.then8, !dbg !2922

if.then8:                                         ; preds = %if.end7
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2923
  %18 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2926
  %current_picture9 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %18, i32 0, i32 4, !dbg !2927
  %19 = load %struct.AVFrame*, %struct.AVFrame** %current_picture9, align 8, !dbg !2927
  %call10 = call i32 @ff_get_buffer(%struct.AVCodecContext* %17, %struct.AVFrame* %19, i32 0), !dbg !2928
  store i32 %call10, i32* %ret, align 4, !dbg !2929
  %cmp11 = icmp slt i32 %call10, 0, !dbg !2930
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !2931

if.then13:                                        ; preds = %if.then8
  %20 = load i32, i32* %ret, align 4, !dbg !2932
  store i32 %20, i32* %retval, align 4, !dbg !2934
  br label %return, !dbg !2934

if.end14:                                         ; preds = %if.then8
  br label %if.end15, !dbg !2935

if.end15:                                         ; preds = %if.end14, %if.end7
  %21 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2936
  %last_picture = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %21, i32 0, i32 5, !dbg !2938
  %22 = load %struct.AVFrame*, %struct.AVFrame** %last_picture, align 16, !dbg !2938
  %data16 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !2939
  %arrayidx17 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data16, i64 0, i64 0, !dbg !2936
  %23 = load i8*, i8** %arrayidx17, align 8, !dbg !2936
  %tobool18 = icmp ne i8* %23, null, !dbg !2936
  br i1 %tobool18, label %if.end26, label %if.then19, !dbg !2940

if.then19:                                        ; preds = %if.end15
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2941
  %25 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2943
  %last_picture20 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %25, i32 0, i32 5, !dbg !2944
  %26 = load %struct.AVFrame*, %struct.AVFrame** %last_picture20, align 16, !dbg !2944
  %call21 = call i32 @ff_get_buffer(%struct.AVCodecContext* %24, %struct.AVFrame* %26, i32 0), !dbg !2945
  store i32 %call21, i32* %ret, align 4, !dbg !2946
  %27 = load i32, i32* %ret, align 4, !dbg !2947
  %cmp22 = icmp slt i32 %27, 0, !dbg !2949
  br i1 %cmp22, label %if.then24, label %if.end25, !dbg !2950

if.then24:                                        ; preds = %if.then19
  %28 = load i32, i32* %ret, align 4, !dbg !2951
  store i32 %28, i32* %retval, align 4, !dbg !2952
  br label %return, !dbg !2952

if.end25:                                         ; preds = %if.then19
  br label %if.end26, !dbg !2953

if.end26:                                         ; preds = %if.end25, %if.end15
  %29 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2954
  %scratchbuf = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %29, i32 0, i32 22, !dbg !2956
  %30 = load i8*, i8** %scratchbuf, align 8, !dbg !2956
  %tobool27 = icmp ne i8* %30, null, !dbg !2954
  br i1 %tobool27, label %if.end38, label %if.then28, !dbg !2957

if.then28:                                        ; preds = %if.end26
  %31 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2958
  %current_picture29 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %31, i32 0, i32 4, !dbg !2960
  %32 = load %struct.AVFrame*, %struct.AVFrame** %current_picture29, align 8, !dbg !2960
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !2961
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2958
  %33 = load i32, i32* %arrayidx30, align 8, !dbg !2958
  %conv31 = sext i32 %33 to i64, !dbg !2958
  %call32 = call i8* @av_malloc_array(i64 %conv31, i64 48), !dbg !2962
  %34 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2963
  %scratchbuf33 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %34, i32 0, i32 22, !dbg !2964
  store i8* %call32, i8** %scratchbuf33, align 8, !dbg !2965
  %35 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2966
  %scratchbuf34 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %35, i32 0, i32 22, !dbg !2968
  %36 = load i8*, i8** %scratchbuf34, align 8, !dbg !2968
  %tobool35 = icmp ne i8* %36, null, !dbg !2966
  br i1 %tobool35, label %if.end37, label %if.then36, !dbg !2969

if.then36:                                        ; preds = %if.then28
  store i32 -12, i32* %retval, align 4, !dbg !2970
  br label %return, !dbg !2970

if.end37:                                         ; preds = %if.then28
  br label %if.end38, !dbg !2971

if.end38:                                         ; preds = %if.end37, %if.end26
  br label %do.body, !dbg !2972, !llvm.loop !2973

do.body:                                          ; preds = %if.end38
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %SWAP_tmp, metadata !2974, metadata !2612), !dbg !2976
  %37 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2977
  %last_picture39 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %37, i32 0, i32 5, !dbg !2979
  %38 = load %struct.AVFrame*, %struct.AVFrame** %last_picture39, align 16, !dbg !2979
  store %struct.AVFrame* %38, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2980
  %39 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2981
  %current_picture40 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %39, i32 0, i32 4, !dbg !2982
  %40 = load %struct.AVFrame*, %struct.AVFrame** %current_picture40, align 8, !dbg !2982
  %41 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2983
  %last_picture41 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %41, i32 0, i32 5, !dbg !2984
  store %struct.AVFrame* %40, %struct.AVFrame** %last_picture41, align 16, !dbg !2985
  %42 = load %struct.AVFrame*, %struct.AVFrame** %SWAP_tmp, align 8, !dbg !2986
  %43 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2987
  %current_picture42 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %43, i32 0, i32 4, !dbg !2988
  store %struct.AVFrame* %42, %struct.AVFrame** %current_picture42, align 8, !dbg !2989
  br label %do.end, !dbg !2990

do.end:                                           ; preds = %do.body
  %44 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !2991
  %pb = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %44, i32 0, i32 6, !dbg !2992
  %45 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2993
  %data43 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %45, i32 0, i32 3, !dbg !2994
  %46 = load i8*, i8** %data43, align 8, !dbg !2994
  %47 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2995
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %47, i32 0, i32 4, !dbg !2996
  %48 = load i32, i32* %size, align 8, !dbg !2996
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %46, i32 %48), !dbg !2997
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2998
  %gop_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %49, i32 0, i32 24, !dbg !3000
  %50 = load i32, i32* %gop_size, align 4, !dbg !3000
  %tobool44 = icmp ne i32 %50, 0, !dbg !2998
  br i1 %tobool44, label %land.lhs.true, label %if.else, !dbg !3001

land.lhs.true:                                    ; preds = %do.end
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3002
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 86, !dbg !3004
  %52 = load i32, i32* %frame_number, align 8, !dbg !3004
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3005
  %gop_size45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 24, !dbg !3006
  %54 = load i32, i32* %gop_size45, align 4, !dbg !3006
  %rem = srem i32 %52, %54, !dbg !3007
  %tobool46 = icmp ne i32 %rem, 0, !dbg !3007
  br i1 %tobool46, label %if.then47, label %if.else, !dbg !3008

if.then47:                                        ; preds = %land.lhs.true
  %55 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3009
  %pict_type = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %55, i32 0, i32 7, !dbg !3010
  store i32 2, i32* %pict_type, align 16, !dbg !3011
  br label %if.end49, !dbg !3009

if.else:                                          ; preds = %land.lhs.true, %do.end
  %56 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3012
  %pict_type48 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %56, i32 0, i32 7, !dbg !3013
  store i32 1, i32* %pict_type48, align 16, !dbg !3014
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then47
  %57 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3015
  %quality = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 15, !dbg !3016
  %58 = load i32, i32* %quality, align 8, !dbg !3016
  %59 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3017
  %quality50 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %59, i32 0, i32 8, !dbg !3018
  store i32 %58, i32* %quality50, align 4, !dbg !3019
  %60 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3020
  %pict_type51 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %60, i32 0, i32 7, !dbg !3021
  %61 = load i32, i32* %pict_type51, align 16, !dbg !3021
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3022
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %62, i32 0, i32 145, !dbg !3023
  %63 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !3023
  %pict_type52 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 8, !dbg !3024
  store i32 %61, i32* %pict_type52, align 4, !dbg !3025
  %64 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3026
  %pict_type53 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %64, i32 0, i32 7, !dbg !3027
  %65 = load i32, i32* %pict_type53, align 16, !dbg !3027
  %cmp54 = icmp eq i32 %65, 1, !dbg !3028
  %conv55 = zext i1 %cmp54 to i32, !dbg !3028
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3029
  %coded_frame56 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 145, !dbg !3030
  %67 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame56, align 8, !dbg !3030
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 7, !dbg !3031
  store i32 %conv55, i32* %key_frame, align 8, !dbg !3032
  %68 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3033
  %69 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3034
  %quality57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %69, i32 0, i32 15, !dbg !3035
  %70 = load i32, i32* %quality57, align 8, !dbg !3035
  %71 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3036
  %pict_type58 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %71, i32 0, i32 7, !dbg !3037
  %72 = load i32, i32* %pict_type58, align 16, !dbg !3037
  %call59 = call i32 @ff_side_data_set_encoder_stats(%struct.AVPacket* %68, i32 %70, i64* null, i32 0, i32 %72), !dbg !3038
  %73 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3039
  %74 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3040
  %pict_type60 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %74, i32 0, i32 7, !dbg !3041
  %75 = load i32, i32* %pict_type60, align 16, !dbg !3041
  call void @svq1_write_header(%struct.SVQ1EncContext* %73, i32 %75), !dbg !3042
  store i32 0, i32* %i, align 4, !dbg !3043
  br label %for.cond, !dbg !3045

for.cond:                                         ; preds = %for.inc99, %if.end49
  %76 = load i32, i32* %i, align 4, !dbg !3046
  %cmp61 = icmp slt i32 %76, 3, !dbg !3049
  br i1 %cmp61, label %for.body, label %for.end101, !dbg !3050

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ret63, metadata !3051, metadata !2612), !dbg !3053
  %77 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3054
  %78 = load i32, i32* %i, align 4, !dbg !3055
  %79 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom = sext i32 %79 to i64, !dbg !3057
  %80 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3057
  %data64 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %80, i32 0, i32 0, !dbg !3058
  %arrayidx65 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data64, i64 0, i64 %idxprom, !dbg !3057
  %81 = load i8*, i8** %arrayidx65, align 8, !dbg !3057
  %82 = load i32, i32* %i, align 4, !dbg !3059
  %idxprom66 = sext i32 %82 to i64, !dbg !3060
  %83 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3060
  %last_picture67 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %83, i32 0, i32 5, !dbg !3061
  %84 = load %struct.AVFrame*, %struct.AVFrame** %last_picture67, align 16, !dbg !3061
  %data68 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %84, i32 0, i32 0, !dbg !3062
  %arrayidx69 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data68, i64 0, i64 %idxprom66, !dbg !3060
  %85 = load i8*, i8** %arrayidx69, align 8, !dbg !3060
  %86 = load i32, i32* %i, align 4, !dbg !3063
  %idxprom70 = sext i32 %86 to i64, !dbg !3064
  %87 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3064
  %current_picture71 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %87, i32 0, i32 4, !dbg !3065
  %88 = load %struct.AVFrame*, %struct.AVFrame** %current_picture71, align 8, !dbg !3065
  %data72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %88, i32 0, i32 0, !dbg !3066
  %arrayidx73 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data72, i64 0, i64 %idxprom70, !dbg !3064
  %89 = load i8*, i8** %arrayidx73, align 8, !dbg !3064
  %90 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3067
  %frame_width = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %90, i32 0, i32 10, !dbg !3068
  %91 = load i32, i32* %frame_width, align 8, !dbg !3068
  %92 = load i32, i32* %i, align 4, !dbg !3069
  %tobool74 = icmp ne i32 %92, 0, !dbg !3069
  %cond = select i1 %tobool74, i32 4, i32 1, !dbg !3069
  %div = sdiv i32 %91, %cond, !dbg !3070
  %93 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3071
  %frame_height = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %93, i32 0, i32 11, !dbg !3072
  %94 = load i32, i32* %frame_height, align 4, !dbg !3072
  %95 = load i32, i32* %i, align 4, !dbg !3073
  %tobool75 = icmp ne i32 %95, 0, !dbg !3073
  %cond76 = select i1 %tobool75, i32 4, i32 1, !dbg !3073
  %div77 = sdiv i32 %94, %cond76, !dbg !3074
  %96 = load i32, i32* %i, align 4, !dbg !3075
  %idxprom78 = sext i32 %96 to i64, !dbg !3076
  %97 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !3076
  %linesize79 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 1, !dbg !3077
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize79, i64 0, i64 %idxprom78, !dbg !3076
  %98 = load i32, i32* %arrayidx80, align 4, !dbg !3076
  %99 = load i32, i32* %i, align 4, !dbg !3078
  %idxprom81 = sext i32 %99 to i64, !dbg !3079
  %100 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3079
  %current_picture82 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %100, i32 0, i32 4, !dbg !3080
  %101 = load %struct.AVFrame*, %struct.AVFrame** %current_picture82, align 8, !dbg !3080
  %linesize83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 1, !dbg !3081
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize83, i64 0, i64 %idxprom81, !dbg !3079
  %102 = load i32, i32* %arrayidx84, align 4, !dbg !3079
  %call85 = call i32 @svq1_encode_plane(%struct.SVQ1EncContext* %77, i32 %78, i8* %81, i8* %85, i8* %89, i32 %div, i32 %div77, i32 %98, i32 %102), !dbg !3082
  store i32 %call85, i32* %ret63, align 4, !dbg !3053
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !dbg !3083, !srcloc !3089
  %103 = load i32, i32* %ret63, align 4, !dbg !3090
  %cmp86 = icmp slt i32 %103, 0, !dbg !3092
  br i1 %cmp86, label %if.then88, label %if.end98, !dbg !3093

if.then88:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3094, metadata !2612), !dbg !3096
  store i32 0, i32* %j, align 4, !dbg !3097
  br label %for.cond89, !dbg !3099

for.cond89:                                       ; preds = %for.inc, %if.then88
  %104 = load i32, i32* %j, align 4, !dbg !3100
  %105 = load i32, i32* %i, align 4, !dbg !3103
  %cmp90 = icmp slt i32 %104, %105, !dbg !3104
  br i1 %cmp90, label %for.body92, label %for.end, !dbg !3105

for.body92:                                       ; preds = %for.cond89
  %106 = load i32, i32* %j, align 4, !dbg !3106
  %idxprom93 = sext i32 %106 to i64, !dbg !3108
  %107 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3108
  %motion_val8 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %107, i32 0, i32 19, !dbg !3109
  %arrayidx94 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val8, i64 0, i64 %idxprom93, !dbg !3108
  %108 = bitcast [2 x i16]** %arrayidx94 to i8*, !dbg !3110
  call void @av_freep(i8* %108), !dbg !3111
  %109 = load i32, i32* %j, align 4, !dbg !3112
  %idxprom95 = sext i32 %109 to i64, !dbg !3113
  %110 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3113
  %motion_val16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %110, i32 0, i32 20, !dbg !3114
  %arrayidx96 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val16, i64 0, i64 %idxprom95, !dbg !3113
  %111 = bitcast [2 x i16]** %arrayidx96 to i8*, !dbg !3115
  call void @av_freep(i8* %111), !dbg !3116
  br label %for.inc, !dbg !3117

for.inc:                                          ; preds = %for.body92
  %112 = load i32, i32* %j, align 4, !dbg !3118
  %inc = add nsw i32 %112, 1, !dbg !3118
  store i32 %inc, i32* %j, align 4, !dbg !3118
  br label %for.cond89, !dbg !3120, !llvm.loop !3121

for.end:                                          ; preds = %for.cond89
  %113 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3123
  %scratchbuf97 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %113, i32 0, i32 22, !dbg !3124
  %114 = bitcast i8** %scratchbuf97 to i8*, !dbg !3125
  call void @av_freep(i8* %114), !dbg !3126
  store i32 -1, i32* %retval, align 4, !dbg !3127
  br label %return, !dbg !3127

if.end98:                                         ; preds = %for.body
  br label %for.inc99, !dbg !3128

for.inc99:                                        ; preds = %if.end98
  %115 = load i32, i32* %i, align 4, !dbg !3129
  %inc100 = add nsw i32 %115, 1, !dbg !3129
  store i32 %inc100, i32* %i, align 4, !dbg !3129
  br label %for.cond, !dbg !3131, !llvm.loop !3132

for.end101:                                       ; preds = %for.cond
  br label %while.cond, !dbg !3134

while.cond:                                       ; preds = %while.body, %for.end101
  %116 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3135
  %pb102 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %116, i32 0, i32 6, !dbg !3137
  %call103 = call i32 @put_bits_count(%struct.PutBitContext* %pb102), !dbg !3138
  %and = and i32 %call103, 31, !dbg !3139
  %tobool104 = icmp ne i32 %and, 0, !dbg !3140
  br i1 %tobool104, label %while.body, label %while.end, !dbg !3140

while.body:                                       ; preds = %while.cond
  %117 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3141
  %pb105 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %117, i32 0, i32 6, !dbg !3142
  call void @put_bits(%struct.PutBitContext* %pb105, i32 1, i32 0), !dbg !3143
  br label %while.cond, !dbg !3144, !llvm.loop !3146

while.end:                                        ; preds = %while.cond
  %118 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3147
  %pb106 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %118, i32 0, i32 6, !dbg !3148
  call void @flush_put_bits(%struct.PutBitContext* %pb106), !dbg !3149
  %119 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3150
  %pb107 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %119, i32 0, i32 6, !dbg !3151
  %call108 = call i32 @put_bits_count(%struct.PutBitContext* %pb107), !dbg !3152
  %div109 = sdiv i32 %call108, 8, !dbg !3153
  %120 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3154
  %size110 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %120, i32 0, i32 4, !dbg !3155
  store i32 %div109, i32* %size110, align 8, !dbg !3156
  %121 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3157
  %pict_type111 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %121, i32 0, i32 7, !dbg !3159
  %122 = load i32, i32* %pict_type111, align 16, !dbg !3159
  %cmp112 = icmp eq i32 %122, 1, !dbg !3160
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !3161

if.then114:                                       ; preds = %while.end
  %123 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3162
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %123, i32 0, i32 6, !dbg !3163
  %124 = load i32, i32* %flags, align 8, !dbg !3164
  %or = or i32 %124, 1, !dbg !3164
  store i32 %or, i32* %flags, align 8, !dbg !3164
  br label %if.end115, !dbg !3162

if.end115:                                        ; preds = %if.then114, %while.end
  %125 = load i32*, i32** %got_packet.addr, align 8, !dbg !3165
  store i32 1, i32* %125, align 4, !dbg !3166
  store i32 0, i32* %retval, align 4, !dbg !3167
  br label %return, !dbg !3167

return:                                           ; preds = %if.end115, %for.end, %if.then36, %if.then24, %if.then13, %if.then6, %if.then
  %126 = load i32, i32* %retval, align 4, !dbg !3168
  ret i32 %126, !dbg !3168
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_encode_end(%struct.AVCodecContext* %avctx) #0 !dbg !3169 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SVQ1EncContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3170, metadata !2612), !dbg !3171
  call void @llvm.dbg.declare(metadata %struct.SVQ1EncContext** %s, metadata !3172, metadata !2612), !dbg !3173
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3174
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3175
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3175
  %2 = bitcast i8* %1 to %struct.SVQ1EncContext*, !dbg !3174
  store %struct.SVQ1EncContext* %2, %struct.SVQ1EncContext** %s, align 8, !dbg !3173
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3176, metadata !2612), !dbg !3177
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3178
  %4 = bitcast %struct.AVCodecContext* %3 to i8*, !dbg !3178
  %5 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3179
  %rd_total = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %5, i32 0, i32 21, !dbg !3180
  %6 = load i64, i64* %rd_total, align 16, !dbg !3180
  %conv = sitofp i64 %6 to double, !dbg !3179
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3181
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 20, !dbg !3182
  %8 = load i32, i32* %width, align 4, !dbg !3182
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3183
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !3184
  %10 = load i32, i32* %height, align 8, !dbg !3184
  %mul = mul nsw i32 %8, %10, !dbg !3185
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3186
  %frame_number = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 86, !dbg !3187
  %12 = load i32, i32* %frame_number, align 8, !dbg !3187
  %mul1 = mul nsw i32 %mul, %12, !dbg !3188
  %conv2 = sitofp i32 %mul1 to double, !dbg !3189
  %div = fdiv double %conv, %conv2, !dbg !3190
  call void (i8*, i32, i8*, ...) @av_log(i8* %4, i32 48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), double %div), !dbg !3191
  %13 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3192
  %m = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %13, i32 0, i32 0, !dbg !3193
  %mb_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m, i32 0, i32 145, !dbg !3194
  store i16* null, i16** %mb_type, align 16, !dbg !3195
  %14 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3196
  %m3 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %14, i32 0, i32 0, !dbg !3197
  call void @ff_mpv_common_end(%struct.MpegEncContext* %m3), !dbg !3198
  %15 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3199
  %m4 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %15, i32 0, i32 0, !dbg !3200
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m4, i32 0, i32 139, !dbg !3201
  %scratchpad = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 4, !dbg !3202
  %16 = bitcast i8** %scratchpad to i8*, !dbg !3203
  call void @av_freep(i8* %16), !dbg !3204
  %17 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3205
  %m5 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %17, i32 0, i32 0, !dbg !3206
  %me6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m5, i32 0, i32 139, !dbg !3207
  %map = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me6, i32 0, i32 9, !dbg !3208
  %18 = bitcast i32** %map to i8*, !dbg !3209
  call void @av_freep(i8* %18), !dbg !3210
  %19 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3211
  %m7 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %19, i32 0, i32 0, !dbg !3212
  %me8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m7, i32 0, i32 139, !dbg !3213
  %score_map = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me8, i32 0, i32 10, !dbg !3214
  %20 = bitcast i32** %score_map to i8*, !dbg !3215
  call void @av_freep(i8* %20), !dbg !3216
  %21 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3217
  %mb_type9 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %21, i32 0, i32 17, !dbg !3218
  %22 = bitcast i16** %mb_type9 to i8*, !dbg !3219
  call void @av_freep(i8* %22), !dbg !3220
  %23 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3221
  %dummy = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %23, i32 0, i32 18, !dbg !3222
  %24 = bitcast i32** %dummy to i8*, !dbg !3223
  call void @av_freep(i8* %24), !dbg !3224
  %25 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3225
  %scratchbuf = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %25, i32 0, i32 22, !dbg !3226
  %26 = bitcast i8** %scratchbuf to i8*, !dbg !3227
  call void @av_freep(i8* %26), !dbg !3228
  store i32 0, i32* %i, align 4, !dbg !3229
  br label %for.cond, !dbg !3231

for.cond:                                         ; preds = %for.inc, %entry
  %27 = load i32, i32* %i, align 4, !dbg !3232
  %cmp = icmp slt i32 %27, 3, !dbg !3235
  br i1 %cmp, label %for.body, label %for.end, !dbg !3236

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %i, align 4, !dbg !3237
  %idxprom = sext i32 %28 to i64, !dbg !3239
  %29 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3239
  %motion_val8 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %29, i32 0, i32 19, !dbg !3240
  %arrayidx = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val8, i64 0, i64 %idxprom, !dbg !3239
  %30 = bitcast [2 x i16]** %arrayidx to i8*, !dbg !3241
  call void @av_freep(i8* %30), !dbg !3242
  %31 = load i32, i32* %i, align 4, !dbg !3243
  %idxprom11 = sext i32 %31 to i64, !dbg !3244
  %32 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3244
  %motion_val16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %32, i32 0, i32 20, !dbg !3245
  %arrayidx12 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val16, i64 0, i64 %idxprom11, !dbg !3244
  %33 = bitcast [2 x i16]** %arrayidx12 to i8*, !dbg !3246
  call void @av_freep(i8* %33), !dbg !3247
  br label %for.inc, !dbg !3248

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !3249
  %inc = add nsw i32 %34, 1, !dbg !3249
  store i32 %inc, i32* %i, align 4, !dbg !3249
  br label %for.cond, !dbg !3251, !llvm.loop !3252

for.end:                                          ; preds = %for.cond
  %35 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3254
  %current_picture = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %35, i32 0, i32 4, !dbg !3255
  call void @av_frame_free(%struct.AVFrame** %current_picture), !dbg !3256
  %36 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s, align 8, !dbg !3257
  %last_picture = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %36, i32 0, i32 5, !dbg !3258
  call void @av_frame_free(%struct.AVFrame** %last_picture), !dbg !3259
  ret i32 0, !dbg !3260
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare void @ff_hpeldsp_init(%struct.HpelDSPContext*, i32) #2

declare void @ff_me_cmp_init(%struct.MECmpContext*, %struct.AVCodecContext*) #2

declare void @ff_mpegvideoencdsp_init(%struct.MpegvideoEncDSPContext*, %struct.AVCodecContext*) #2

declare %struct.AVFrame* @av_frame_alloc() #2

declare i32 @ff_mpv_common_init(%struct.MpegEncContext*) #2

declare noalias i8* @av_mallocz(i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssd_int8_vs_int16_c(i8* %pix1, i16* %pix2, i64 %size) #1 !dbg !3261 {
entry:
  %pix1.addr = alloca i8*, align 8
  %pix2.addr = alloca i16*, align 8
  %size.addr = alloca i64, align 8
  %score = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %pix1, i8** %pix1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pix1.addr, metadata !3262, metadata !2612), !dbg !3263
  store i16* %pix2, i16** %pix2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pix2.addr, metadata !3264, metadata !2612), !dbg !3265
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3266, metadata !2612), !dbg !3267
  call void @llvm.dbg.declare(metadata i32* %score, metadata !3268, metadata !2612), !dbg !3269
  store i32 0, i32* %score, align 4, !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3270, metadata !2612), !dbg !3271
  store i32 0, i32* %i, align 4, !dbg !3272
  br label %for.cond, !dbg !3274

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3275
  %conv = sext i32 %0 to i64, !dbg !3275
  %1 = load i64, i64* %size.addr, align 8, !dbg !3278
  %cmp = icmp slt i64 %conv, %1, !dbg !3279
  br i1 %cmp, label %for.body, label %for.end, !dbg !3280

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom = sext i32 %2 to i64, !dbg !3282
  %3 = load i8*, i8** %pix1.addr, align 8, !dbg !3282
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !3282
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3282
  %conv2 = sext i8 %4 to i32, !dbg !3282
  %5 = load i32, i32* %i, align 4, !dbg !3283
  %idxprom3 = sext i32 %5 to i64, !dbg !3284
  %6 = load i16*, i16** %pix2.addr, align 8, !dbg !3284
  %arrayidx4 = getelementptr inbounds i16, i16* %6, i64 %idxprom3, !dbg !3284
  %7 = load i16, i16* %arrayidx4, align 2, !dbg !3284
  %conv5 = sext i16 %7 to i32, !dbg !3284
  %sub = sub nsw i32 %conv2, %conv5, !dbg !3285
  %8 = load i32, i32* %i, align 4, !dbg !3286
  %idxprom6 = sext i32 %8 to i64, !dbg !3287
  %9 = load i8*, i8** %pix1.addr, align 8, !dbg !3287
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !3287
  %10 = load i8, i8* %arrayidx7, align 1, !dbg !3287
  %conv8 = sext i8 %10 to i32, !dbg !3287
  %11 = load i32, i32* %i, align 4, !dbg !3288
  %idxprom9 = sext i32 %11 to i64, !dbg !3289
  %12 = load i16*, i16** %pix2.addr, align 8, !dbg !3289
  %arrayidx10 = getelementptr inbounds i16, i16* %12, i64 %idxprom9, !dbg !3289
  %13 = load i16, i16* %arrayidx10, align 2, !dbg !3289
  %conv11 = sext i16 %13 to i32, !dbg !3289
  %sub12 = sub nsw i32 %conv8, %conv11, !dbg !3290
  %mul = mul nsw i32 %sub, %sub12, !dbg !3291
  %14 = load i32, i32* %score, align 4, !dbg !3292
  %add = add nsw i32 %14, %mul, !dbg !3292
  store i32 %add, i32* %score, align 4, !dbg !3292
  br label %for.inc, !dbg !3293

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !3294
  %inc = add nsw i32 %15, 1, !dbg !3294
  store i32 %inc, i32* %i, align 4, !dbg !3294
  br label %for.cond, !dbg !3296, !llvm.loop !3297

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %score, align 4, !dbg !3299
  ret i32 %16, !dbg !3300
}

declare void @ff_svq1enc_init_x86(%struct.SVQ1EncContext*) #2

declare void @ff_h263_encode_init(%struct.MpegEncContext*) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

declare i8* @av_malloc_array(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !3301 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3305, metadata !2612), !dbg !3306
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3307, metadata !2612), !dbg !3308
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3309, metadata !2612), !dbg !3310
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3311
  %cmp = icmp slt i32 %0, 0, !dbg !3313
  br i1 %cmp, label %if.then, label %if.end, !dbg !3314

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3315
  store i8* null, i8** %buffer.addr, align 8, !dbg !3317
  br label %if.end, !dbg !3318

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3319
  %mul = mul nsw i32 8, %1, !dbg !3320
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3321
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3322
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3323
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3324
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3325
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3326
  store i8* %3, i8** %buf, align 8, !dbg !3327
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3328
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3329
  %6 = load i8*, i8** %buf1, align 8, !dbg !3329
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3330
  %idx.ext = sext i32 %7 to i64, !dbg !3331
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3331
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3332
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3333
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3334
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3335
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3336
  %10 = load i8*, i8** %buf2, align 8, !dbg !3336
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3337
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3338
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3339
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3340
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3341
  store i32 32, i32* %bit_left, align 4, !dbg !3342
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3343
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3344
  store i32 0, i32* %bit_buf, align 8, !dbg !3345
  ret void, !dbg !3346
}

declare i32 @ff_side_data_set_encoder_stats(%struct.AVPacket*, i32, i64*, i32, i32) #2

; Function Attrs: nounwind uwtable
define internal void @svq1_write_header(%struct.SVQ1EncContext* %s, i32 %frame_type) #1 !dbg !3347 {
entry:
  %s.addr = alloca %struct.SVQ1EncContext*, align 8
  %frame_type.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.SVQ1EncContext* %s, %struct.SVQ1EncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SVQ1EncContext** %s.addr, metadata !3350, metadata !2612), !dbg !3351
  store i32 %frame_type, i32* %frame_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %frame_type.addr, metadata !3352, metadata !2612), !dbg !3353
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3354, metadata !2612), !dbg !3355
  %0 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3356
  %pb = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %0, i32 0, i32 6, !dbg !3357
  call void @put_bits(%struct.PutBitContext* %pb, i32 22, i32 32), !dbg !3358
  %1 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3359
  %pb1 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %1, i32 0, i32 6, !dbg !3360
  call void @put_bits(%struct.PutBitContext* %pb1, i32 8, i32 0), !dbg !3361
  %2 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3362
  %pb2 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %2, i32 0, i32 6, !dbg !3363
  %3 = load i32, i32* %frame_type.addr, align 4, !dbg !3364
  %sub = sub nsw i32 %3, 1, !dbg !3365
  call void @put_bits(%struct.PutBitContext* %pb2, i32 2, i32 %sub), !dbg !3366
  %4 = load i32, i32* %frame_type.addr, align 4, !dbg !3367
  %cmp = icmp eq i32 %4, 1, !dbg !3369
  br i1 %cmp, label %if.then, label %if.end11, !dbg !3370

if.then:                                          ; preds = %entry
  %5 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3371
  %pb3 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %5, i32 0, i32 6, !dbg !3373
  call void @put_bits(%struct.PutBitContext* %pb3, i32 5, i32 2), !dbg !3374
  %6 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3375
  %frame_width = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %6, i32 0, i32 10, !dbg !3376
  %7 = load i32, i32* %frame_width, align 8, !dbg !3376
  %8 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3377
  %frame_height = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %8, i32 0, i32 11, !dbg !3378
  %9 = load i32, i32* %frame_height, align 4, !dbg !3378
  %call = call i32 @ff_match_2uint16([2 x i16]* getelementptr inbounds ([7 x [2 x i16]], [7 x [2 x i16]]* @ff_svq1_frame_size_table, i32 0, i32 0), i32 7, i32 %7, i32 %9), !dbg !3379
  store i32 %call, i32* %i, align 4, !dbg !3380
  %10 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3381
  %pb4 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %10, i32 0, i32 6, !dbg !3382
  %11 = load i32, i32* %i, align 4, !dbg !3383
  call void @put_bits(%struct.PutBitContext* %pb4, i32 3, i32 %11), !dbg !3384
  %12 = load i32, i32* %i, align 4, !dbg !3385
  %cmp5 = icmp eq i32 %12, 7, !dbg !3387
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3388

if.then6:                                         ; preds = %if.then
  %13 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3389
  %pb7 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %13, i32 0, i32 6, !dbg !3391
  %14 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3392
  %frame_width8 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %14, i32 0, i32 10, !dbg !3393
  %15 = load i32, i32* %frame_width8, align 8, !dbg !3393
  call void @put_bits(%struct.PutBitContext* %pb7, i32 12, i32 %15), !dbg !3394
  %16 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3395
  %pb9 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %16, i32 0, i32 6, !dbg !3396
  %17 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3397
  %frame_height10 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %17, i32 0, i32 11, !dbg !3398
  %18 = load i32, i32* %frame_height10, align 4, !dbg !3398
  call void @put_bits(%struct.PutBitContext* %pb9, i32 12, i32 %18), !dbg !3399
  br label %if.end, !dbg !3400

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end11, !dbg !3401

if.end11:                                         ; preds = %if.end, %entry
  %19 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3402
  %pb12 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %19, i32 0, i32 6, !dbg !3403
  call void @put_bits(%struct.PutBitContext* %pb12, i32 2, i32 0), !dbg !3404
  ret void, !dbg !3405
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_encode_plane(%struct.SVQ1EncContext* %s, i32 %plane, i8* %src_plane, i8* %ref_plane, i8* %decoded_plane, i32 %width, i32 %height, i32 %src_stride, i32 %stride) #1 !dbg !3406 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SVQ1EncContext*, align 8
  %plane.addr = alloca i32, align 4
  %src_plane.addr = alloca i8*, align 8
  %ref_plane.addr = alloca i8*, align 8
  %decoded_plane.addr = alloca i8*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src_stride.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %block_width = alloca i32, align 4
  %block_height = alloca i32, align 4
  %level = alloca i32, align 4
  %threshold = alloca [6 x i32], align 16
  %src = alloca i8*, align 8
  %lambda = alloca i32, align 4
  %reorder_buffer = alloca [2 x [6 x [224 x i8]]], align 16
  %count = alloca [2 x [6 x i32]], align 16
  %offset = alloca i32, align 4
  %decoded = alloca i8*, align 8
  %ref = alloca i8*, align 8
  %score = alloca [4 x i32], align 16
  %best = alloca i32, align 4
  %temp = alloca i8*, align 8
  %vlc = alloca i8*, align 8
  %vlc412 = alloca i8*, align 8
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %pred_x = alloca i32, align 4
  %pred_y = alloca i32, align 4
  %dxy = alloca i32, align 4
  %motion_ptr = alloca i16*, align 8
  store %struct.SVQ1EncContext* %s, %struct.SVQ1EncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SVQ1EncContext** %s.addr, metadata !3410, metadata !2612), !dbg !3411
  store i32 %plane, i32* %plane.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane.addr, metadata !3412, metadata !2612), !dbg !3413
  store i8* %src_plane, i8** %src_plane.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src_plane.addr, metadata !3414, metadata !2612), !dbg !3415
  store i8* %ref_plane, i8** %ref_plane.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref_plane.addr, metadata !3416, metadata !2612), !dbg !3417
  store i8* %decoded_plane, i8** %decoded_plane.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %decoded_plane.addr, metadata !3418, metadata !2612), !dbg !3419
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3420, metadata !2612), !dbg !3421
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3422, metadata !2612), !dbg !3423
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !3424, metadata !2612), !dbg !3425
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3426, metadata !2612), !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3428, metadata !2612), !dbg !3429
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3430, metadata !2612), !dbg !3431
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3432, metadata !2612), !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %block_width, metadata !3434, metadata !2612), !dbg !3435
  call void @llvm.dbg.declare(metadata i32* %block_height, metadata !3436, metadata !2612), !dbg !3437
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3438, metadata !2612), !dbg !3439
  call void @llvm.dbg.declare(metadata [6 x i32]* %threshold, metadata !3440, metadata !2612), !dbg !3441
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3442, metadata !2612), !dbg !3443
  %0 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3444
  %scratchbuf = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %0, i32 0, i32 22, !dbg !3445
  %1 = load i8*, i8** %scratchbuf, align 8, !dbg !3445
  %2 = load i32, i32* %stride.addr, align 4, !dbg !3446
  %mul = mul nsw i32 %2, 32, !dbg !3447
  %idx.ext = sext i32 %mul to i64, !dbg !3448
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !3448
  store i8* %add.ptr, i8** %src, align 8, !dbg !3443
  call void @llvm.dbg.declare(metadata i32* %lambda, metadata !3449, metadata !2612), !dbg !3450
  %3 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3451
  %quality = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %3, i32 0, i32 8, !dbg !3452
  %4 = load i32, i32* %quality, align 4, !dbg !3452
  %5 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3453
  %quality1 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %5, i32 0, i32 8, !dbg !3454
  %6 = load i32, i32* %quality1, align 4, !dbg !3454
  %mul2 = mul nsw i32 %4, %6, !dbg !3455
  %shr = ashr i32 %mul2, 14, !dbg !3456
  store i32 %shr, i32* %lambda, align 4, !dbg !3450
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %threshold, i64 0, i64 5, !dbg !3457
  store i32 100, i32* %arrayidx, align 4, !dbg !3458
  store i32 4, i32* %level, align 4, !dbg !3459
  br label %for.cond, !dbg !3461

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %level, align 4, !dbg !3462
  %cmp = icmp sge i32 %7, 0, !dbg !3465
  br i1 %cmp, label %for.body, label %for.end, !dbg !3466

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %level, align 4, !dbg !3467
  %add = add nsw i32 %8, 1, !dbg !3468
  %idxprom = sext i32 %add to i64, !dbg !3469
  %arrayidx3 = getelementptr inbounds [6 x i32], [6 x i32]* %threshold, i64 0, i64 %idxprom, !dbg !3469
  %9 = load i32, i32* %arrayidx3, align 4, !dbg !3469
  %conv = sitofp i32 %9 to double, !dbg !3469
  %mul4 = fmul double %conv, 6.000000e-01, !dbg !3470
  %conv5 = fptosi double %mul4 to i32, !dbg !3469
  %10 = load i32, i32* %level, align 4, !dbg !3471
  %idxprom6 = sext i32 %10 to i64, !dbg !3472
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %threshold, i64 0, i64 %idxprom6, !dbg !3472
  store i32 %conv5, i32* %arrayidx7, align 4, !dbg !3473
  br label %for.inc, !dbg !3472

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %level, align 4, !dbg !3474
  %dec = add nsw i32 %11, -1, !dbg !3474
  store i32 %dec, i32* %level, align 4, !dbg !3474
  br label %for.cond, !dbg !3476, !llvm.loop !3477

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %width.addr, align 4, !dbg !3479
  %add8 = add nsw i32 %12, 15, !dbg !3480
  %div = sdiv i32 %add8, 16, !dbg !3481
  store i32 %div, i32* %block_width, align 4, !dbg !3482
  %13 = load i32, i32* %height.addr, align 4, !dbg !3483
  %add9 = add nsw i32 %13, 15, !dbg !3484
  %div10 = sdiv i32 %add9, 16, !dbg !3485
  store i32 %div10, i32* %block_height, align 4, !dbg !3486
  %14 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3487
  %pict_type = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %14, i32 0, i32 7, !dbg !3489
  %15 = load i32, i32* %pict_type, align 16, !dbg !3489
  %cmp11 = icmp eq i32 %15, 2, !dbg !3490
  br i1 %cmp11, label %if.then, label %if.end243, !dbg !3491

if.then:                                          ; preds = %for.end
  %16 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3492
  %avctx = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %16, i32 0, i32 1, !dbg !3494
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3494
  %18 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3495
  %m = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %18, i32 0, i32 0, !dbg !3496
  %avctx13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m, i32 0, i32 10, !dbg !3497
  store %struct.AVCodecContext* %17, %struct.AVCodecContext** %avctx13, align 8, !dbg !3498
  %19 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3499
  %m14 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %19, i32 0, i32 0, !dbg !3500
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m14, i32 0, i32 58, !dbg !3501
  %20 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3502
  %m15 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %20, i32 0, i32 0, !dbg !3503
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m15, i32 0, i32 61, !dbg !3504
  store %struct.Picture* %current_picture, %struct.Picture** %current_picture_ptr, align 8, !dbg !3505
  %21 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3506
  %m16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %21, i32 0, i32 0, !dbg !3507
  %last_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m16, i32 0, i32 55, !dbg !3508
  %22 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3509
  %m17 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %22, i32 0, i32 0, !dbg !3510
  %last_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m17, i32 0, i32 59, !dbg !3511
  store %struct.Picture* %last_picture, %struct.Picture** %last_picture_ptr, align 8, !dbg !3512
  %23 = load i8*, i8** %ref_plane.addr, align 8, !dbg !3513
  %24 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3514
  %m18 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %24, i32 0, i32 0, !dbg !3515
  %last_picture19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m18, i32 0, i32 55, !dbg !3516
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %last_picture19, i32 0, i32 0, !dbg !3517
  %25 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3517
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !3518
  %arrayidx20 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3514
  store i8* %23, i8** %arrayidx20, align 8, !dbg !3519
  %26 = load i32, i32* %stride.addr, align 4, !dbg !3520
  %27 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3521
  %m21 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %27, i32 0, i32 0, !dbg !3522
  %current_picture22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m21, i32 0, i32 58, !dbg !3523
  %f23 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture22, i32 0, i32 0, !dbg !3524
  %28 = load %struct.AVFrame*, %struct.AVFrame** %f23, align 16, !dbg !3524
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !3525
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3521
  store i32 %26, i32* %arrayidx24, align 8, !dbg !3526
  %29 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3527
  %m25 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %29, i32 0, i32 0, !dbg !3528
  %new_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m25, i32 0, i32 57, !dbg !3529
  %f26 = getelementptr inbounds %struct.Picture, %struct.Picture* %new_picture, i32 0, i32 0, !dbg !3530
  %30 = load %struct.AVFrame*, %struct.AVFrame** %f26, align 8, !dbg !3530
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %30, i32 0, i32 1, !dbg !3531
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 0, !dbg !3527
  store i32 %26, i32* %arrayidx28, align 8, !dbg !3532
  %31 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3533
  %m29 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %31, i32 0, i32 0, !dbg !3534
  %last_picture30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m29, i32 0, i32 55, !dbg !3535
  %f31 = getelementptr inbounds %struct.Picture, %struct.Picture* %last_picture30, i32 0, i32 0, !dbg !3536
  %32 = load %struct.AVFrame*, %struct.AVFrame** %f31, align 8, !dbg !3536
  %linesize32 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %32, i32 0, i32 1, !dbg !3537
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize32, i64 0, i64 0, !dbg !3533
  store i32 %26, i32* %arrayidx33, align 8, !dbg !3538
  %conv34 = sext i32 %26 to i64, !dbg !3533
  %33 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3539
  %m35 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %33, i32 0, i32 0, !dbg !3540
  %linesize36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m35, i32 0, i32 42, !dbg !3541
  store i64 %conv34, i64* %linesize36, align 16, !dbg !3542
  %34 = load i32, i32* %width.addr, align 4, !dbg !3543
  %35 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3544
  %m37 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %35, i32 0, i32 0, !dbg !3545
  %width38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m37, i32 0, i32 11, !dbg !3546
  store i32 %34, i32* %width38, align 16, !dbg !3547
  %36 = load i32, i32* %height.addr, align 4, !dbg !3548
  %37 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3549
  %m39 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %37, i32 0, i32 0, !dbg !3550
  %height40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m39, i32 0, i32 12, !dbg !3551
  store i32 %36, i32* %height40, align 4, !dbg !3552
  %38 = load i32, i32* %block_width, align 4, !dbg !3553
  %39 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3554
  %m41 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %39, i32 0, i32 0, !dbg !3555
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m41, i32 0, i32 35, !dbg !3556
  store i32 %38, i32* %mb_width, align 4, !dbg !3557
  %40 = load i32, i32* %block_height, align 4, !dbg !3558
  %41 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3559
  %m42 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %41, i32 0, i32 0, !dbg !3560
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m42, i32 0, i32 36, !dbg !3561
  store i32 %40, i32* %mb_height, align 8, !dbg !3562
  %42 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3563
  %m43 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %42, i32 0, i32 0, !dbg !3564
  %mb_width44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m43, i32 0, i32 35, !dbg !3565
  %43 = load i32, i32* %mb_width44, align 4, !dbg !3565
  %add45 = add nsw i32 %43, 1, !dbg !3566
  %44 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3567
  %m46 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %44, i32 0, i32 0, !dbg !3568
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m46, i32 0, i32 37, !dbg !3569
  store i32 %add45, i32* %mb_stride, align 4, !dbg !3570
  %45 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3571
  %m47 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %45, i32 0, i32 0, !dbg !3572
  %mb_width48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m47, i32 0, i32 35, !dbg !3573
  %46 = load i32, i32* %mb_width48, align 4, !dbg !3573
  %mul49 = mul nsw i32 2, %46, !dbg !3574
  %add50 = add nsw i32 %mul49, 1, !dbg !3575
  %47 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3576
  %m51 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %47, i32 0, i32 0, !dbg !3577
  %b8_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m51, i32 0, i32 38, !dbg !3578
  store i32 %add50, i32* %b8_stride, align 16, !dbg !3579
  %48 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3580
  %m52 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %48, i32 0, i32 0, !dbg !3581
  %f_code = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m52, i32 0, i32 109, !dbg !3582
  store i32 1, i32* %f_code, align 8, !dbg !3583
  %49 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3584
  %pict_type53 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %49, i32 0, i32 7, !dbg !3585
  %50 = load i32, i32* %pict_type53, align 16, !dbg !3585
  %51 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3586
  %m54 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %51, i32 0, i32 0, !dbg !3587
  %pict_type55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m54, i32 0, i32 86, !dbg !3588
  store i32 %50, i32* %pict_type55, align 4, !dbg !3589
  %52 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3590
  %motion_est = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %52, i32 0, i32 23, !dbg !3591
  %53 = load i32, i32* %motion_est, align 16, !dbg !3591
  %54 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3592
  %m56 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %54, i32 0, i32 0, !dbg !3593
  %motion_est57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m56, i32 0, i32 129, !dbg !3594
  store i32 %53, i32* %motion_est57, align 16, !dbg !3595
  %55 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3596
  %m58 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %55, i32 0, i32 0, !dbg !3597
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m58, i32 0, i32 139, !dbg !3598
  %scene_change_score = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 33, !dbg !3599
  store i32 0, i32* %scene_change_score, align 8, !dbg !3600
  %56 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3601
  %quality59 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %56, i32 0, i32 8, !dbg !3602
  %57 = load i32, i32* %quality59, align 4, !dbg !3602
  %58 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3603
  %m60 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %58, i32 0, i32 0, !dbg !3604
  %lambda61 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m60, i32 0, i32 80, !dbg !3605
  store i32 %57, i32* %lambda61, align 8, !dbg !3606
  %59 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3607
  %m62 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %59, i32 0, i32 0, !dbg !3608
  %lambda63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m62, i32 0, i32 80, !dbg !3609
  %60 = load i32, i32* %lambda63, align 8, !dbg !3609
  %mul64 = mul i32 %60, 139, !dbg !3610
  %add65 = add i32 %mul64, 8192, !dbg !3611
  %shr66 = lshr i32 %add65, 14, !dbg !3612
  %61 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3613
  %m67 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %61, i32 0, i32 0, !dbg !3614
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m67, i32 0, i32 78, !dbg !3615
  store i32 %shr66, i32* %qscale, align 16, !dbg !3616
  %62 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3617
  %m68 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %62, i32 0, i32 0, !dbg !3618
  %lambda69 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m68, i32 0, i32 80, !dbg !3619
  %63 = load i32, i32* %lambda69, align 8, !dbg !3619
  %64 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3620
  %m70 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %64, i32 0, i32 0, !dbg !3621
  %lambda71 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m70, i32 0, i32 80, !dbg !3622
  %65 = load i32, i32* %lambda71, align 8, !dbg !3622
  %mul72 = mul i32 %63, %65, !dbg !3623
  %add73 = add i32 %mul72, 64, !dbg !3624
  %shr74 = lshr i32 %add73, 7, !dbg !3625
  %66 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3626
  %m75 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %66, i32 0, i32 0, !dbg !3627
  %lambda2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m75, i32 0, i32 81, !dbg !3628
  store i32 %shr74, i32* %lambda2, align 4, !dbg !3629
  %67 = load i32, i32* %plane.addr, align 4, !dbg !3630
  %idxprom76 = sext i32 %67 to i64, !dbg !3632
  %68 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3632
  %motion_val8 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %68, i32 0, i32 19, !dbg !3633
  %arrayidx77 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val8, i64 0, i64 %idxprom76, !dbg !3632
  %69 = load [2 x i16]*, [2 x i16]** %arrayidx77, align 8, !dbg !3632
  %tobool = icmp ne [2 x i16]* %69, null, !dbg !3632
  br i1 %tobool, label %if.end110, label %if.then78, !dbg !3634

if.then78:                                        ; preds = %if.then
  %70 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3635
  %m79 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %70, i32 0, i32 0, !dbg !3637
  %b8_stride80 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m79, i32 0, i32 38, !dbg !3638
  %71 = load i32, i32* %b8_stride80, align 16, !dbg !3638
  %72 = load i32, i32* %block_height, align 4, !dbg !3639
  %mul81 = mul nsw i32 %71, %72, !dbg !3640
  %mul82 = mul nsw i32 %mul81, 2, !dbg !3641
  %add83 = add nsw i32 %mul82, 2, !dbg !3642
  %mul84 = mul nsw i32 %add83, 2, !dbg !3643
  %conv85 = sext i32 %mul84 to i64, !dbg !3644
  %mul86 = mul i64 %conv85, 2, !dbg !3645
  %call = call noalias i8* @av_mallocz(i64 %mul86), !dbg !3646
  %73 = bitcast i8* %call to [2 x i16]*, !dbg !3646
  %74 = load i32, i32* %plane.addr, align 4, !dbg !3647
  %idxprom87 = sext i32 %74 to i64, !dbg !3648
  %75 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3648
  %motion_val888 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %75, i32 0, i32 19, !dbg !3649
  %arrayidx89 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val888, i64 0, i64 %idxprom87, !dbg !3648
  store [2 x i16]* %73, [2 x i16]** %arrayidx89, align 8, !dbg !3650
  %76 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3651
  %m90 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %76, i32 0, i32 0, !dbg !3652
  %mb_stride91 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m90, i32 0, i32 37, !dbg !3653
  %77 = load i32, i32* %mb_stride91, align 4, !dbg !3653
  %78 = load i32, i32* %block_height, align 4, !dbg !3654
  %add92 = add nsw i32 %78, 2, !dbg !3655
  %mul93 = mul nsw i32 %77, %add92, !dbg !3656
  %add94 = add nsw i32 %mul93, 1, !dbg !3657
  %mul95 = mul nsw i32 %add94, 2, !dbg !3658
  %conv96 = sext i32 %mul95 to i64, !dbg !3659
  %mul97 = mul i64 %conv96, 2, !dbg !3660
  %call98 = call noalias i8* @av_mallocz(i64 %mul97), !dbg !3661
  %79 = bitcast i8* %call98 to [2 x i16]*, !dbg !3661
  %80 = load i32, i32* %plane.addr, align 4, !dbg !3662
  %idxprom99 = sext i32 %80 to i64, !dbg !3663
  %81 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3663
  %motion_val16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %81, i32 0, i32 20, !dbg !3664
  %arrayidx100 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val16, i64 0, i64 %idxprom99, !dbg !3663
  store [2 x i16]* %79, [2 x i16]** %arrayidx100, align 8, !dbg !3665
  %82 = load i32, i32* %plane.addr, align 4, !dbg !3666
  %idxprom101 = sext i32 %82 to i64, !dbg !3668
  %83 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3668
  %motion_val8102 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %83, i32 0, i32 19, !dbg !3669
  %arrayidx103 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val8102, i64 0, i64 %idxprom101, !dbg !3668
  %84 = load [2 x i16]*, [2 x i16]** %arrayidx103, align 8, !dbg !3668
  %tobool104 = icmp ne [2 x i16]* %84, null, !dbg !3668
  br i1 %tobool104, label %lor.lhs.false, label %if.then109, !dbg !3670

lor.lhs.false:                                    ; preds = %if.then78
  %85 = load i32, i32* %plane.addr, align 4, !dbg !3671
  %idxprom105 = sext i32 %85 to i64, !dbg !3673
  %86 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3673
  %motion_val16106 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %86, i32 0, i32 20, !dbg !3674
  %arrayidx107 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val16106, i64 0, i64 %idxprom105, !dbg !3673
  %87 = load [2 x i16]*, [2 x i16]** %arrayidx107, align 8, !dbg !3673
  %tobool108 = icmp ne [2 x i16]* %87, null, !dbg !3673
  br i1 %tobool108, label %if.end, label %if.then109, !dbg !3675

if.then109:                                       ; preds = %lor.lhs.false, %if.then78
  store i32 -12, i32* %retval, align 4, !dbg !3676
  br label %return, !dbg !3676

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end110, !dbg !3677

if.end110:                                        ; preds = %if.end, %if.then
  %88 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3678
  %mb_type = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %88, i32 0, i32 17, !dbg !3679
  %89 = load i16*, i16** %mb_type, align 16, !dbg !3679
  %90 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3680
  %m111 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %90, i32 0, i32 0, !dbg !3681
  %mb_type112 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m111, i32 0, i32 145, !dbg !3682
  store i16* %89, i16** %mb_type112, align 16, !dbg !3683
  %91 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3684
  %dummy = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %91, i32 0, i32 18, !dbg !3685
  %92 = load i32*, i32** %dummy, align 8, !dbg !3685
  %93 = bitcast i32* %92 to i8*, !dbg !3686
  %94 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3687
  %m113 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %94, i32 0, i32 0, !dbg !3688
  %current_picture114 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m113, i32 0, i32 58, !dbg !3689
  %mb_mean = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture114, i32 0, i32 19, !dbg !3690
  store i8* %93, i8** %mb_mean, align 8, !dbg !3691
  %95 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3692
  %dummy115 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %95, i32 0, i32 18, !dbg !3693
  %96 = load i32*, i32** %dummy115, align 8, !dbg !3693
  %97 = bitcast i32* %96 to i16*, !dbg !3694
  %98 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3695
  %m116 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %98, i32 0, i32 0, !dbg !3696
  %current_picture117 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m116, i32 0, i32 58, !dbg !3697
  %mb_var = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture117, i32 0, i32 13, !dbg !3698
  store i16* %97, i16** %mb_var, align 16, !dbg !3699
  %99 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3700
  %dummy118 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %99, i32 0, i32 18, !dbg !3701
  %100 = load i32*, i32** %dummy118, align 8, !dbg !3701
  %101 = bitcast i32* %100 to i16*, !dbg !3702
  %102 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3703
  %m119 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %102, i32 0, i32 0, !dbg !3704
  %current_picture120 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m119, i32 0, i32 58, !dbg !3705
  %mc_mb_var = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture120, i32 0, i32 15, !dbg !3706
  store i16* %101, i16** %mc_mb_var, align 16, !dbg !3707
  %103 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3708
  %dummy121 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %103, i32 0, i32 18, !dbg !3709
  %104 = load i32*, i32** %dummy121, align 8, !dbg !3709
  %105 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3710
  %m122 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %105, i32 0, i32 0, !dbg !3711
  %current_picture123 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m122, i32 0, i32 58, !dbg !3712
  %mb_type124 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture123, i32 0, i32 7, !dbg !3713
  store i32* %104, i32** %mb_type124, align 16, !dbg !3714
  %106 = load i32, i32* %plane.addr, align 4, !dbg !3715
  %idxprom125 = sext i32 %106 to i64, !dbg !3716
  %107 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3716
  %motion_val8126 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %107, i32 0, i32 19, !dbg !3717
  %arrayidx127 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val8126, i64 0, i64 %idxprom125, !dbg !3716
  %108 = load [2 x i16]*, [2 x i16]** %arrayidx127, align 8, !dbg !3716
  %add.ptr128 = getelementptr inbounds [2 x i16], [2 x i16]* %108, i64 2, !dbg !3718
  %109 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3719
  %m129 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %109, i32 0, i32 0, !dbg !3720
  %current_picture130 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m129, i32 0, i32 58, !dbg !3721
  %motion_val = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture130, i32 0, i32 5, !dbg !3722
  %arrayidx131 = getelementptr inbounds [2 x [2 x i16]*], [2 x [2 x i16]*]* %motion_val, i64 0, i64 0, !dbg !3719
  store [2 x i16]* %add.ptr128, [2 x i16]** %arrayidx131, align 8, !dbg !3723
  %110 = load i32, i32* %plane.addr, align 4, !dbg !3724
  %idxprom132 = sext i32 %110 to i64, !dbg !3725
  %111 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3725
  %motion_val16133 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %111, i32 0, i32 20, !dbg !3726
  %arrayidx134 = getelementptr inbounds [3 x [2 x i16]*], [3 x [2 x i16]*]* %motion_val16133, i64 0, i64 %idxprom132, !dbg !3725
  %112 = load [2 x i16]*, [2 x i16]** %arrayidx134, align 8, !dbg !3725
  %113 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3727
  %m135 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %113, i32 0, i32 0, !dbg !3728
  %mb_stride136 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m135, i32 0, i32 37, !dbg !3729
  %114 = load i32, i32* %mb_stride136, align 4, !dbg !3729
  %idx.ext137 = sext i32 %114 to i64, !dbg !3730
  %add.ptr138 = getelementptr inbounds [2 x i16], [2 x i16]* %112, i64 %idx.ext137, !dbg !3730
  %add.ptr139 = getelementptr inbounds [2 x i16], [2 x i16]* %add.ptr138, i64 1, !dbg !3731
  %115 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3732
  %m140 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %115, i32 0, i32 0, !dbg !3733
  %p_mv_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m140, i32 0, i32 119, !dbg !3734
  store [2 x i16]* %add.ptr139, [2 x i16]** %p_mv_table, align 16, !dbg !3735
  %116 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3736
  %m141 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %116, i32 0, i32 0, !dbg !3737
  %mecc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m141, i32 0, i32 102, !dbg !3738
  %117 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3739
  %mecc142 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %117, i32 0, i32 2, !dbg !3740
  %118 = bitcast %struct.MECmpContext* %mecc to i8*, !dbg !3740
  %119 = bitcast %struct.MECmpContext* %mecc142 to i8*, !dbg !3740
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 1080, i32 16, i1 false), !dbg !3740
  %120 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3741
  %m143 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %120, i32 0, i32 0, !dbg !3742
  %call144 = call i32 @ff_init_me(%struct.MpegEncContext* %m143), !dbg !3743
  %121 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3744
  %avctx145 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %121, i32 0, i32 1, !dbg !3745
  %122 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx145, align 8, !dbg !3745
  %dia_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %122, i32 0, i32 49, !dbg !3746
  %123 = load i32, i32* %dia_size, align 8, !dbg !3746
  %124 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3747
  %m146 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %124, i32 0, i32 0, !dbg !3748
  %me147 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m146, i32 0, i32 139, !dbg !3749
  %dia_size148 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me147, i32 0, i32 20, !dbg !3750
  store i32 %123, i32* %dia_size148, align 4, !dbg !3751
  %125 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3752
  %m149 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %125, i32 0, i32 0, !dbg !3753
  %first_slice_line = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m149, i32 0, i32 257, !dbg !3754
  store i32 1, i32* %first_slice_line, align 4, !dbg !3755
  store i32 0, i32* %y, align 4, !dbg !3756
  br label %for.cond150, !dbg !3758

for.cond150:                                      ; preds = %for.inc234, %if.end110
  %126 = load i32, i32* %y, align 4, !dbg !3759
  %127 = load i32, i32* %block_height, align 4, !dbg !3762
  %cmp151 = icmp slt i32 %126, %127, !dbg !3763
  br i1 %cmp151, label %for.body153, label %for.end236, !dbg !3764

for.body153:                                      ; preds = %for.cond150
  %128 = load i8*, i8** %src, align 8, !dbg !3765
  %129 = load i32, i32* %y, align 4, !dbg !3767
  %mul154 = mul nsw i32 %129, 16, !dbg !3768
  %130 = load i32, i32* %stride.addr, align 4, !dbg !3769
  %mul155 = mul nsw i32 %mul154, %130, !dbg !3770
  %idx.ext156 = sext i32 %mul155 to i64, !dbg !3771
  %idx.neg = sub i64 0, %idx.ext156, !dbg !3771
  %add.ptr157 = getelementptr inbounds i8, i8* %128, i64 %idx.neg, !dbg !3771
  %131 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3772
  %m158 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %131, i32 0, i32 0, !dbg !3773
  %new_picture159 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m158, i32 0, i32 57, !dbg !3774
  %f160 = getelementptr inbounds %struct.Picture, %struct.Picture* %new_picture159, i32 0, i32 0, !dbg !3775
  %132 = load %struct.AVFrame*, %struct.AVFrame** %f160, align 8, !dbg !3775
  %data161 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 0, !dbg !3776
  %arrayidx162 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data161, i64 0, i64 0, !dbg !3772
  store i8* %add.ptr157, i8** %arrayidx162, align 8, !dbg !3777
  %133 = load i32, i32* %y, align 4, !dbg !3778
  %134 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3779
  %m163 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %134, i32 0, i32 0, !dbg !3780
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m163, i32 0, i32 142, !dbg !3781
  store i32 %133, i32* %mb_y, align 16, !dbg !3782
  store i32 0, i32* %i, align 4, !dbg !3783
  br label %for.cond164, !dbg !3785

for.cond164:                                      ; preds = %for.inc196, %for.body153
  %135 = load i32, i32* %i, align 4, !dbg !3786
  %cmp165 = icmp slt i32 %135, 16, !dbg !3789
  br i1 %cmp165, label %land.rhs, label %land.end, !dbg !3790

land.rhs:                                         ; preds = %for.cond164
  %136 = load i32, i32* %i, align 4, !dbg !3791
  %137 = load i32, i32* %y, align 4, !dbg !3793
  %mul167 = mul nsw i32 16, %137, !dbg !3794
  %add168 = add nsw i32 %136, %mul167, !dbg !3795
  %138 = load i32, i32* %height.addr, align 4, !dbg !3796
  %cmp169 = icmp slt i32 %add168, %138, !dbg !3797
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond164
  %139 = phi i1 [ false, %for.cond164 ], [ %cmp169, %land.rhs ]
  br i1 %139, label %for.body171, label %for.end198, !dbg !3798

for.body171:                                      ; preds = %land.end
  %140 = load i32, i32* %i, align 4, !dbg !3800
  %141 = load i32, i32* %stride.addr, align 4, !dbg !3802
  %mul172 = mul nsw i32 %140, %141, !dbg !3803
  %idxprom173 = sext i32 %mul172 to i64, !dbg !3804
  %142 = load i8*, i8** %src, align 8, !dbg !3804
  %arrayidx174 = getelementptr inbounds i8, i8* %142, i64 %idxprom173, !dbg !3804
  %143 = load i32, i32* %i, align 4, !dbg !3805
  %144 = load i32, i32* %y, align 4, !dbg !3806
  %mul175 = mul nsw i32 16, %144, !dbg !3807
  %add176 = add nsw i32 %143, %mul175, !dbg !3808
  %145 = load i32, i32* %src_stride.addr, align 4, !dbg !3809
  %mul177 = mul nsw i32 %add176, %145, !dbg !3810
  %idxprom178 = sext i32 %mul177 to i64, !dbg !3811
  %146 = load i8*, i8** %src_plane.addr, align 8, !dbg !3811
  %arrayidx179 = getelementptr inbounds i8, i8* %146, i64 %idxprom178, !dbg !3811
  %147 = load i32, i32* %width.addr, align 4, !dbg !3812
  %conv180 = sext i32 %147 to i64, !dbg !3812
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx174, i8* %arrayidx179, i64 %conv180, i32 1, i1 false), !dbg !3813
  %148 = load i32, i32* %width.addr, align 4, !dbg !3814
  store i32 %148, i32* %x, align 4, !dbg !3816
  br label %for.cond181, !dbg !3817

for.cond181:                                      ; preds = %for.inc194, %for.body171
  %149 = load i32, i32* %x, align 4, !dbg !3818
  %150 = load i32, i32* %block_width, align 4, !dbg !3821
  %mul182 = mul nsw i32 16, %150, !dbg !3822
  %cmp183 = icmp slt i32 %149, %mul182, !dbg !3823
  br i1 %cmp183, label %for.body185, label %for.end195, !dbg !3824

for.body185:                                      ; preds = %for.cond181
  %151 = load i32, i32* %i, align 4, !dbg !3825
  %152 = load i32, i32* %stride.addr, align 4, !dbg !3826
  %mul186 = mul nsw i32 %151, %152, !dbg !3827
  %153 = load i32, i32* %x, align 4, !dbg !3828
  %add187 = add nsw i32 %mul186, %153, !dbg !3829
  %sub = sub nsw i32 %add187, 1, !dbg !3830
  %idxprom188 = sext i32 %sub to i64, !dbg !3831
  %154 = load i8*, i8** %src, align 8, !dbg !3831
  %arrayidx189 = getelementptr inbounds i8, i8* %154, i64 %idxprom188, !dbg !3831
  %155 = load i8, i8* %arrayidx189, align 1, !dbg !3831
  %156 = load i32, i32* %i, align 4, !dbg !3832
  %157 = load i32, i32* %stride.addr, align 4, !dbg !3833
  %mul190 = mul nsw i32 %156, %157, !dbg !3834
  %158 = load i32, i32* %x, align 4, !dbg !3835
  %add191 = add nsw i32 %mul190, %158, !dbg !3836
  %idxprom192 = sext i32 %add191 to i64, !dbg !3837
  %159 = load i8*, i8** %src, align 8, !dbg !3837
  %arrayidx193 = getelementptr inbounds i8, i8* %159, i64 %idxprom192, !dbg !3837
  store i8 %155, i8* %arrayidx193, align 1, !dbg !3838
  br label %for.inc194, !dbg !3837

for.inc194:                                       ; preds = %for.body185
  %160 = load i32, i32* %x, align 4, !dbg !3839
  %inc = add nsw i32 %160, 1, !dbg !3839
  store i32 %inc, i32* %x, align 4, !dbg !3839
  br label %for.cond181, !dbg !3841, !llvm.loop !3842

for.end195:                                       ; preds = %for.cond181
  br label %for.inc196, !dbg !3844

for.inc196:                                       ; preds = %for.end195
  %161 = load i32, i32* %i, align 4, !dbg !3845
  %inc197 = add nsw i32 %161, 1, !dbg !3845
  store i32 %inc197, i32* %i, align 4, !dbg !3845
  br label %for.cond164, !dbg !3847, !llvm.loop !3848

for.end198:                                       ; preds = %land.end
  br label %for.cond199, !dbg !3850

for.cond199:                                      ; preds = %for.inc219, %for.end198
  %162 = load i32, i32* %i, align 4, !dbg !3851
  %cmp200 = icmp slt i32 %162, 16, !dbg !3855
  br i1 %cmp200, label %land.rhs202, label %land.end208, !dbg !3856

land.rhs202:                                      ; preds = %for.cond199
  %163 = load i32, i32* %i, align 4, !dbg !3857
  %164 = load i32, i32* %y, align 4, !dbg !3859
  %mul203 = mul nsw i32 16, %164, !dbg !3860
  %add204 = add nsw i32 %163, %mul203, !dbg !3861
  %165 = load i32, i32* %block_height, align 4, !dbg !3862
  %mul205 = mul nsw i32 16, %165, !dbg !3863
  %cmp206 = icmp slt i32 %add204, %mul205, !dbg !3864
  br label %land.end208

land.end208:                                      ; preds = %land.rhs202, %for.cond199
  %166 = phi i1 [ false, %for.cond199 ], [ %cmp206, %land.rhs202 ]
  br i1 %166, label %for.body209, label %for.end221, !dbg !3865

for.body209:                                      ; preds = %land.end208
  %167 = load i32, i32* %i, align 4, !dbg !3867
  %168 = load i32, i32* %stride.addr, align 4, !dbg !3868
  %mul210 = mul nsw i32 %167, %168, !dbg !3869
  %idxprom211 = sext i32 %mul210 to i64, !dbg !3870
  %169 = load i8*, i8** %src, align 8, !dbg !3870
  %arrayidx212 = getelementptr inbounds i8, i8* %169, i64 %idxprom211, !dbg !3870
  %170 = load i32, i32* %i, align 4, !dbg !3871
  %sub213 = sub nsw i32 %170, 1, !dbg !3872
  %171 = load i32, i32* %stride.addr, align 4, !dbg !3873
  %mul214 = mul nsw i32 %sub213, %171, !dbg !3874
  %idxprom215 = sext i32 %mul214 to i64, !dbg !3875
  %172 = load i8*, i8** %src, align 8, !dbg !3875
  %arrayidx216 = getelementptr inbounds i8, i8* %172, i64 %idxprom215, !dbg !3875
  %173 = load i32, i32* %block_width, align 4, !dbg !3876
  %mul217 = mul nsw i32 16, %173, !dbg !3877
  %conv218 = sext i32 %mul217 to i64, !dbg !3878
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx212, i8* %arrayidx216, i64 %conv218, i32 1, i1 false), !dbg !3879
  br label %for.inc219, !dbg !3879

for.inc219:                                       ; preds = %for.body209
  %174 = load i32, i32* %i, align 4, !dbg !3880
  %inc220 = add nsw i32 %174, 1, !dbg !3880
  store i32 %inc220, i32* %i, align 4, !dbg !3880
  br label %for.cond199, !dbg !3882, !llvm.loop !3883

for.end221:                                       ; preds = %land.end208
  store i32 0, i32* %x, align 4, !dbg !3884
  br label %for.cond222, !dbg !3886

for.cond222:                                      ; preds = %for.inc229, %for.end221
  %175 = load i32, i32* %x, align 4, !dbg !3887
  %176 = load i32, i32* %block_width, align 4, !dbg !3890
  %cmp223 = icmp slt i32 %175, %176, !dbg !3891
  br i1 %cmp223, label %for.body225, label %for.end231, !dbg !3892

for.body225:                                      ; preds = %for.cond222
  %177 = load i32, i32* %x, align 4, !dbg !3893
  %178 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3895
  %m226 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %178, i32 0, i32 0, !dbg !3896
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m226, i32 0, i32 141, !dbg !3897
  store i32 %177, i32* %mb_x, align 4, !dbg !3898
  %179 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3899
  %m227 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %179, i32 0, i32 0, !dbg !3900
  call void @init_block_index(%struct.MpegEncContext* %m227), !dbg !3901
  %180 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3902
  %m228 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %180, i32 0, i32 0, !dbg !3903
  %181 = load i32, i32* %x, align 4, !dbg !3904
  %182 = load i32, i32* %y, align 4, !dbg !3905
  call void @ff_estimate_p_frame_motion(%struct.MpegEncContext* %m228, i32 %181, i32 %182), !dbg !3906
  br label %for.inc229, !dbg !3907

for.inc229:                                       ; preds = %for.body225
  %183 = load i32, i32* %x, align 4, !dbg !3908
  %inc230 = add nsw i32 %183, 1, !dbg !3908
  store i32 %inc230, i32* %x, align 4, !dbg !3908
  br label %for.cond222, !dbg !3910, !llvm.loop !3911

for.end231:                                       ; preds = %for.cond222
  %184 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3913
  %m232 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %184, i32 0, i32 0, !dbg !3914
  %first_slice_line233 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m232, i32 0, i32 257, !dbg !3915
  store i32 0, i32* %first_slice_line233, align 4, !dbg !3916
  br label %for.inc234, !dbg !3917

for.inc234:                                       ; preds = %for.end231
  %185 = load i32, i32* %y, align 4, !dbg !3918
  %inc235 = add nsw i32 %185, 1, !dbg !3918
  store i32 %inc235, i32* %y, align 4, !dbg !3918
  br label %for.cond150, !dbg !3920, !llvm.loop !3921

for.end236:                                       ; preds = %for.cond150
  %186 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3923
  %m237 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %186, i32 0, i32 0, !dbg !3924
  call void @ff_fix_long_p_mvs(%struct.MpegEncContext* %m237), !dbg !3925
  %187 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3926
  %m238 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %187, i32 0, i32 0, !dbg !3927
  %188 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3928
  %m239 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %188, i32 0, i32 0, !dbg !3929
  %p_mv_table240 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m239, i32 0, i32 119, !dbg !3930
  %189 = load [2 x i16]*, [2 x i16]** %p_mv_table240, align 16, !dbg !3930
  %190 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3931
  %m241 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %190, i32 0, i32 0, !dbg !3932
  %f_code242 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m241, i32 0, i32 109, !dbg !3933
  %191 = load i32, i32* %f_code242, align 8, !dbg !3933
  call void @ff_fix_long_mvs(%struct.MpegEncContext* %m238, i8* null, i32 0, [2 x i16]* %189, i32 %191, i32 2, i32 0), !dbg !3934
  br label %if.end243, !dbg !3935

if.end243:                                        ; preds = %for.end236, %for.end
  %192 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !3936
  %m244 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %192, i32 0, i32 0, !dbg !3937
  %first_slice_line245 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m244, i32 0, i32 257, !dbg !3938
  store i32 1, i32* %first_slice_line245, align 4, !dbg !3939
  store i32 0, i32* %y, align 4, !dbg !3940
  br label %for.cond246, !dbg !3942

for.cond246:                                      ; preds = %for.inc628, %if.end243
  %193 = load i32, i32* %y, align 4, !dbg !3943
  %194 = load i32, i32* %block_height, align 4, !dbg !3946
  %cmp247 = icmp slt i32 %193, %194, !dbg !3947
  br i1 %cmp247, label %for.body249, label %for.end630, !dbg !3948

for.body249:                                      ; preds = %for.cond246
  store i32 0, i32* %i, align 4, !dbg !3949
  br label %for.cond250, !dbg !3952

for.cond250:                                      ; preds = %for.inc286, %for.body249
  %195 = load i32, i32* %i, align 4, !dbg !3953
  %cmp251 = icmp slt i32 %195, 16, !dbg !3956
  br i1 %cmp251, label %land.rhs253, label %land.end258, !dbg !3957

land.rhs253:                                      ; preds = %for.cond250
  %196 = load i32, i32* %i, align 4, !dbg !3958
  %197 = load i32, i32* %y, align 4, !dbg !3960
  %mul254 = mul nsw i32 16, %197, !dbg !3961
  %add255 = add nsw i32 %196, %mul254, !dbg !3962
  %198 = load i32, i32* %height.addr, align 4, !dbg !3963
  %cmp256 = icmp slt i32 %add255, %198, !dbg !3964
  br label %land.end258

land.end258:                                      ; preds = %land.rhs253, %for.cond250
  %199 = phi i1 [ false, %for.cond250 ], [ %cmp256, %land.rhs253 ]
  br i1 %199, label %for.body259, label %for.end288, !dbg !3965

for.body259:                                      ; preds = %land.end258
  %200 = load i32, i32* %i, align 4, !dbg !3967
  %201 = load i32, i32* %stride.addr, align 4, !dbg !3969
  %mul260 = mul nsw i32 %200, %201, !dbg !3970
  %idxprom261 = sext i32 %mul260 to i64, !dbg !3971
  %202 = load i8*, i8** %src, align 8, !dbg !3971
  %arrayidx262 = getelementptr inbounds i8, i8* %202, i64 %idxprom261, !dbg !3971
  %203 = load i32, i32* %i, align 4, !dbg !3972
  %204 = load i32, i32* %y, align 4, !dbg !3973
  %mul263 = mul nsw i32 16, %204, !dbg !3974
  %add264 = add nsw i32 %203, %mul263, !dbg !3975
  %205 = load i32, i32* %src_stride.addr, align 4, !dbg !3976
  %mul265 = mul nsw i32 %add264, %205, !dbg !3977
  %idxprom266 = sext i32 %mul265 to i64, !dbg !3978
  %206 = load i8*, i8** %src_plane.addr, align 8, !dbg !3978
  %arrayidx267 = getelementptr inbounds i8, i8* %206, i64 %idxprom266, !dbg !3978
  %207 = load i32, i32* %width.addr, align 4, !dbg !3979
  %conv268 = sext i32 %207 to i64, !dbg !3979
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx262, i8* %arrayidx267, i64 %conv268, i32 1, i1 false), !dbg !3980
  %208 = load i32, i32* %width.addr, align 4, !dbg !3981
  store i32 %208, i32* %x, align 4, !dbg !3983
  br label %for.cond269, !dbg !3984

for.cond269:                                      ; preds = %for.inc283, %for.body259
  %209 = load i32, i32* %x, align 4, !dbg !3985
  %210 = load i32, i32* %block_width, align 4, !dbg !3988
  %mul270 = mul nsw i32 16, %210, !dbg !3989
  %cmp271 = icmp slt i32 %209, %mul270, !dbg !3990
  br i1 %cmp271, label %for.body273, label %for.end285, !dbg !3991

for.body273:                                      ; preds = %for.cond269
  %211 = load i32, i32* %i, align 4, !dbg !3992
  %212 = load i32, i32* %stride.addr, align 4, !dbg !3993
  %mul274 = mul nsw i32 %211, %212, !dbg !3994
  %213 = load i32, i32* %x, align 4, !dbg !3995
  %add275 = add nsw i32 %mul274, %213, !dbg !3996
  %sub276 = sub nsw i32 %add275, 1, !dbg !3997
  %idxprom277 = sext i32 %sub276 to i64, !dbg !3998
  %214 = load i8*, i8** %src, align 8, !dbg !3998
  %arrayidx278 = getelementptr inbounds i8, i8* %214, i64 %idxprom277, !dbg !3998
  %215 = load i8, i8* %arrayidx278, align 1, !dbg !3998
  %216 = load i32, i32* %i, align 4, !dbg !3999
  %217 = load i32, i32* %stride.addr, align 4, !dbg !4000
  %mul279 = mul nsw i32 %216, %217, !dbg !4001
  %218 = load i32, i32* %x, align 4, !dbg !4002
  %add280 = add nsw i32 %mul279, %218, !dbg !4003
  %idxprom281 = sext i32 %add280 to i64, !dbg !4004
  %219 = load i8*, i8** %src, align 8, !dbg !4004
  %arrayidx282 = getelementptr inbounds i8, i8* %219, i64 %idxprom281, !dbg !4004
  store i8 %215, i8* %arrayidx282, align 1, !dbg !4005
  br label %for.inc283, !dbg !4004

for.inc283:                                       ; preds = %for.body273
  %220 = load i32, i32* %x, align 4, !dbg !4006
  %inc284 = add nsw i32 %220, 1, !dbg !4006
  store i32 %inc284, i32* %x, align 4, !dbg !4006
  br label %for.cond269, !dbg !4008, !llvm.loop !4009

for.end285:                                       ; preds = %for.cond269
  br label %for.inc286, !dbg !4011

for.inc286:                                       ; preds = %for.end285
  %221 = load i32, i32* %i, align 4, !dbg !4012
  %inc287 = add nsw i32 %221, 1, !dbg !4012
  store i32 %inc287, i32* %i, align 4, !dbg !4012
  br label %for.cond250, !dbg !4014, !llvm.loop !4015

for.end288:                                       ; preds = %land.end258
  br label %for.cond289, !dbg !4017

for.cond289:                                      ; preds = %for.inc309, %for.end288
  %222 = load i32, i32* %i, align 4, !dbg !4018
  %cmp290 = icmp slt i32 %222, 16, !dbg !4022
  br i1 %cmp290, label %land.rhs292, label %land.end298, !dbg !4023

land.rhs292:                                      ; preds = %for.cond289
  %223 = load i32, i32* %i, align 4, !dbg !4024
  %224 = load i32, i32* %y, align 4, !dbg !4026
  %mul293 = mul nsw i32 16, %224, !dbg !4027
  %add294 = add nsw i32 %223, %mul293, !dbg !4028
  %225 = load i32, i32* %block_height, align 4, !dbg !4029
  %mul295 = mul nsw i32 16, %225, !dbg !4030
  %cmp296 = icmp slt i32 %add294, %mul295, !dbg !4031
  br label %land.end298

land.end298:                                      ; preds = %land.rhs292, %for.cond289
  %226 = phi i1 [ false, %for.cond289 ], [ %cmp296, %land.rhs292 ]
  br i1 %226, label %for.body299, label %for.end311, !dbg !4032

for.body299:                                      ; preds = %land.end298
  %227 = load i32, i32* %i, align 4, !dbg !4034
  %228 = load i32, i32* %stride.addr, align 4, !dbg !4035
  %mul300 = mul nsw i32 %227, %228, !dbg !4036
  %idxprom301 = sext i32 %mul300 to i64, !dbg !4037
  %229 = load i8*, i8** %src, align 8, !dbg !4037
  %arrayidx302 = getelementptr inbounds i8, i8* %229, i64 %idxprom301, !dbg !4037
  %230 = load i32, i32* %i, align 4, !dbg !4038
  %sub303 = sub nsw i32 %230, 1, !dbg !4039
  %231 = load i32, i32* %stride.addr, align 4, !dbg !4040
  %mul304 = mul nsw i32 %sub303, %231, !dbg !4041
  %idxprom305 = sext i32 %mul304 to i64, !dbg !4042
  %232 = load i8*, i8** %src, align 8, !dbg !4042
  %arrayidx306 = getelementptr inbounds i8, i8* %232, i64 %idxprom305, !dbg !4042
  %233 = load i32, i32* %block_width, align 4, !dbg !4043
  %mul307 = mul nsw i32 16, %233, !dbg !4044
  %conv308 = sext i32 %mul307 to i64, !dbg !4045
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %arrayidx302, i8* %arrayidx306, i64 %conv308, i32 1, i1 false), !dbg !4046
  br label %for.inc309, !dbg !4046

for.inc309:                                       ; preds = %for.body299
  %234 = load i32, i32* %i, align 4, !dbg !4047
  %inc310 = add nsw i32 %234, 1, !dbg !4047
  store i32 %inc310, i32* %i, align 4, !dbg !4047
  br label %for.cond289, !dbg !4049, !llvm.loop !4050

for.end311:                                       ; preds = %land.end298
  %235 = load i32, i32* %y, align 4, !dbg !4051
  %236 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4052
  %m312 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %236, i32 0, i32 0, !dbg !4053
  %mb_y313 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m312, i32 0, i32 142, !dbg !4054
  store i32 %235, i32* %mb_y313, align 16, !dbg !4055
  store i32 0, i32* %x, align 4, !dbg !4056
  br label %for.cond314, !dbg !4058

for.cond314:                                      ; preds = %for.inc623, %for.end311
  %237 = load i32, i32* %x, align 4, !dbg !4059
  %238 = load i32, i32* %block_width, align 4, !dbg !4062
  %cmp315 = icmp slt i32 %237, %238, !dbg !4063
  br i1 %cmp315, label %for.body317, label %for.end625, !dbg !4064

for.body317:                                      ; preds = %for.cond314
  call void @llvm.dbg.declare(metadata [2 x [6 x [224 x i8]]]* %reorder_buffer, metadata !4065, metadata !2612), !dbg !4070
  call void @llvm.dbg.declare(metadata [2 x [6 x i32]]* %count, metadata !4071, metadata !2612), !dbg !4074
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !4075, metadata !2612), !dbg !4076
  %239 = load i32, i32* %y, align 4, !dbg !4077
  %mul318 = mul nsw i32 %239, 16, !dbg !4078
  %240 = load i32, i32* %stride.addr, align 4, !dbg !4079
  %mul319 = mul nsw i32 %mul318, %240, !dbg !4080
  %241 = load i32, i32* %x, align 4, !dbg !4081
  %mul320 = mul nsw i32 %241, 16, !dbg !4082
  %add321 = add nsw i32 %mul319, %mul320, !dbg !4083
  store i32 %add321, i32* %offset, align 4, !dbg !4076
  call void @llvm.dbg.declare(metadata i8** %decoded, metadata !4084, metadata !2612), !dbg !4085
  %242 = load i8*, i8** %decoded_plane.addr, align 8, !dbg !4086
  %243 = load i32, i32* %offset, align 4, !dbg !4087
  %idx.ext322 = sext i32 %243 to i64, !dbg !4088
  %add.ptr323 = getelementptr inbounds i8, i8* %242, i64 %idx.ext322, !dbg !4088
  store i8* %add.ptr323, i8** %decoded, align 8, !dbg !4085
  call void @llvm.dbg.declare(metadata i8** %ref, metadata !4089, metadata !2612), !dbg !4090
  %244 = load i8*, i8** %ref_plane.addr, align 8, !dbg !4091
  %245 = load i32, i32* %offset, align 4, !dbg !4092
  %idx.ext324 = sext i32 %245 to i64, !dbg !4093
  %add.ptr325 = getelementptr inbounds i8, i8* %244, i64 %idx.ext324, !dbg !4093
  store i8* %add.ptr325, i8** %ref, align 8, !dbg !4090
  call void @llvm.dbg.declare(metadata [4 x i32]* %score, metadata !4094, metadata !2612), !dbg !4095
  %246 = bitcast [4 x i32]* %score to i8*, !dbg !4095
  call void @llvm.memset.p0i8.i64(i8* %246, i8 0, i64 16, i32 16, i1 false), !dbg !4095
  call void @llvm.dbg.declare(metadata i32* %best, metadata !4096, metadata !2612), !dbg !4097
  call void @llvm.dbg.declare(metadata i8** %temp, metadata !4098, metadata !2612), !dbg !4099
  %247 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4100
  %scratchbuf326 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %247, i32 0, i32 22, !dbg !4101
  %248 = load i8*, i8** %scratchbuf326, align 8, !dbg !4101
  store i8* %248, i8** %temp, align 8, !dbg !4099
  %249 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4102
  %pb = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %249, i32 0, i32 6, !dbg !4104
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 4, !dbg !4105
  %250 = load i8*, i8** %buf_end, align 8, !dbg !4105
  %251 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4106
  %pb327 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %251, i32 0, i32 6, !dbg !4107
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb327, i32 0, i32 2, !dbg !4108
  %252 = load i8*, i8** %buf, align 8, !dbg !4108
  %sub.ptr.lhs.cast = ptrtoint i8* %250 to i64, !dbg !4109
  %sub.ptr.rhs.cast = ptrtoint i8* %252 to i64, !dbg !4109
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4109
  %253 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4110
  %pb328 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %253, i32 0, i32 6, !dbg !4111
  %call329 = call i32 @put_bits_count(%struct.PutBitContext* %pb328), !dbg !4112
  %shr330 = ashr i32 %call329, 3, !dbg !4113
  %conv331 = sext i32 %shr330 to i64, !dbg !4114
  %sub332 = sub nsw i64 %sub.ptr.sub, %conv331, !dbg !4115
  %cmp333 = icmp slt i64 %sub332, 3000, !dbg !4116
  br i1 %cmp333, label %if.then335, label %if.end337, !dbg !4117

if.then335:                                       ; preds = %for.body317
  %254 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4118
  %avctx336 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %254, i32 0, i32 1, !dbg !4120
  %255 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx336, align 8, !dbg !4120
  %256 = bitcast %struct.AVCodecContext* %255 to i8*, !dbg !4118
  call void (i8*, i32, i8*, ...) @av_log(i8* %256, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0)), !dbg !4121
  store i32 -1, i32* %retval, align 4, !dbg !4122
  br label %return, !dbg !4122

if.end337:                                        ; preds = %for.body317
  %257 = load i32, i32* %x, align 4, !dbg !4123
  %258 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4124
  %m338 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %258, i32 0, i32 0, !dbg !4125
  %mb_x339 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m338, i32 0, i32 141, !dbg !4126
  store i32 %257, i32* %mb_x339, align 4, !dbg !4127
  %259 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4128
  %m340 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %259, i32 0, i32 0, !dbg !4129
  call void @init_block_index(%struct.MpegEncContext* %m340), !dbg !4130
  %260 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4131
  %pict_type341 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %260, i32 0, i32 7, !dbg !4133
  %261 = load i32, i32* %pict_type341, align 16, !dbg !4133
  %cmp342 = icmp eq i32 %261, 1, !dbg !4134
  br i1 %cmp342, label %if.then355, label %lor.lhs.false344, !dbg !4135

lor.lhs.false344:                                 ; preds = %if.end337
  %262 = load i32, i32* %x, align 4, !dbg !4136
  %263 = load i32, i32* %y, align 4, !dbg !4137
  %264 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4138
  %m345 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %264, i32 0, i32 0, !dbg !4139
  %mb_stride346 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m345, i32 0, i32 37, !dbg !4140
  %265 = load i32, i32* %mb_stride346, align 4, !dbg !4140
  %mul347 = mul nsw i32 %263, %265, !dbg !4141
  %add348 = add nsw i32 %262, %mul347, !dbg !4142
  %idxprom349 = sext i32 %add348 to i64, !dbg !4143
  %266 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4143
  %m350 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %266, i32 0, i32 0, !dbg !4144
  %mb_type351 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m350, i32 0, i32 145, !dbg !4145
  %267 = load i16*, i16** %mb_type351, align 16, !dbg !4145
  %arrayidx352 = getelementptr inbounds i16, i16* %267, i64 %idxprom349, !dbg !4143
  %268 = load i16, i16* %arrayidx352, align 2, !dbg !4143
  %conv353 = zext i16 %268 to i32, !dbg !4143
  %and = and i32 %conv353, 1, !dbg !4146
  %tobool354 = icmp ne i32 %and, 0, !dbg !4146
  br i1 %tobool354, label %if.then355, label %if.else, !dbg !4147

if.then355:                                       ; preds = %lor.lhs.false344, %if.end337
  store i32 0, i32* %i, align 4, !dbg !4149
  br label %for.cond356, !dbg !4152

for.cond356:                                      ; preds = %for.inc365, %if.then355
  %269 = load i32, i32* %i, align 4, !dbg !4153
  %cmp357 = icmp slt i32 %269, 6, !dbg !4156
  br i1 %cmp357, label %for.body359, label %for.end367, !dbg !4157

for.body359:                                      ; preds = %for.cond356
  %270 = load i32, i32* %i, align 4, !dbg !4158
  %idxprom360 = sext i32 %270 to i64, !dbg !4159
  %271 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4159
  %reorder_pb = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %271, i32 0, i32 9, !dbg !4160
  %arrayidx361 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb, i64 0, i64 %idxprom360, !dbg !4159
  %272 = load i32, i32* %i, align 4, !dbg !4161
  %idxprom362 = sext i32 %272 to i64, !dbg !4162
  %arrayidx363 = getelementptr inbounds [2 x [6 x [224 x i8]]], [2 x [6 x [224 x i8]]]* %reorder_buffer, i64 0, i64 0, !dbg !4162
  %arrayidx364 = getelementptr inbounds [6 x [224 x i8]], [6 x [224 x i8]]* %arrayidx363, i64 0, i64 %idxprom362, !dbg !4162
  %arraydecay = getelementptr inbounds [224 x i8], [224 x i8]* %arrayidx364, i32 0, i32 0, !dbg !4162
  call void @init_put_bits(%struct.PutBitContext* %arrayidx361, i8* %arraydecay, i32 224), !dbg !4163
  br label %for.inc365, !dbg !4163

for.inc365:                                       ; preds = %for.body359
  %273 = load i32, i32* %i, align 4, !dbg !4164
  %inc366 = add nsw i32 %273, 1, !dbg !4164
  store i32 %inc366, i32* %i, align 4, !dbg !4164
  br label %for.cond356, !dbg !4166, !llvm.loop !4167

for.end367:                                       ; preds = %for.cond356
  %274 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4169
  %pict_type368 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %274, i32 0, i32 7, !dbg !4171
  %275 = load i32, i32* %pict_type368, align 16, !dbg !4171
  %cmp369 = icmp eq i32 %275, 2, !dbg !4172
  br i1 %cmp369, label %if.then371, label %if.end382, !dbg !4173

if.then371:                                       ; preds = %for.end367
  call void @llvm.dbg.declare(metadata i8** %vlc, metadata !4174, metadata !2612), !dbg !4176
  store i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @ff_svq1_block_type_vlc, i64 0, i64 3, i32 0), i8** %vlc, align 8, !dbg !4176
  %276 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4177
  %reorder_pb372 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %276, i32 0, i32 9, !dbg !4178
  %arrayidx373 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb372, i64 0, i64 5, !dbg !4177
  %277 = load i8*, i8** %vlc, align 8, !dbg !4179
  %arrayidx374 = getelementptr inbounds i8, i8* %277, i64 1, !dbg !4179
  %278 = load i8, i8* %arrayidx374, align 1, !dbg !4179
  %conv375 = zext i8 %278 to i32, !dbg !4179
  %279 = load i8*, i8** %vlc, align 8, !dbg !4180
  %arrayidx376 = getelementptr inbounds i8, i8* %279, i64 0, !dbg !4180
  %280 = load i8, i8* %arrayidx376, align 1, !dbg !4180
  %conv377 = zext i8 %280 to i32, !dbg !4180
  call void @put_bits(%struct.PutBitContext* %arrayidx373, i32 %conv375, i32 %conv377), !dbg !4181
  %281 = load i8*, i8** %vlc, align 8, !dbg !4182
  %arrayidx378 = getelementptr inbounds i8, i8* %281, i64 1, !dbg !4182
  %282 = load i8, i8* %arrayidx378, align 1, !dbg !4182
  %conv379 = zext i8 %282 to i32, !dbg !4182
  %283 = load i32, i32* %lambda, align 4, !dbg !4183
  %mul380 = mul nsw i32 %conv379, %283, !dbg !4184
  %arrayidx381 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 0, !dbg !4185
  store i32 %mul380, i32* %arrayidx381, align 16, !dbg !4186
  br label %if.end382, !dbg !4187

if.end382:                                        ; preds = %if.then371, %for.end367
  %284 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4188
  %285 = load i8*, i8** %src, align 8, !dbg !4189
  %286 = load i32, i32* %x, align 4, !dbg !4190
  %mul383 = mul nsw i32 16, %286, !dbg !4191
  %idx.ext384 = sext i32 %mul383 to i64, !dbg !4192
  %add.ptr385 = getelementptr inbounds i8, i8* %285, i64 %idx.ext384, !dbg !4192
  %287 = load i8*, i8** %temp, align 8, !dbg !4193
  %288 = load i32, i32* %stride.addr, align 4, !dbg !4194
  %289 = load i32, i32* %lambda, align 4, !dbg !4195
  %call386 = call i32 @encode_block(%struct.SVQ1EncContext* %284, i8* %add.ptr385, i8* null, i8* %287, i32 %288, i32 5, i32 64, i32 %289, i32 1), !dbg !4196
  %arrayidx387 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 0, !dbg !4197
  %290 = load i32, i32* %arrayidx387, align 16, !dbg !4198
  %add388 = add nsw i32 %290, %call386, !dbg !4198
  store i32 %add388, i32* %arrayidx387, align 16, !dbg !4198
  store i32 0, i32* %i, align 4, !dbg !4199
  br label %for.cond389, !dbg !4201

for.cond389:                                      ; preds = %for.inc403, %if.end382
  %291 = load i32, i32* %i, align 4, !dbg !4202
  %cmp390 = icmp slt i32 %291, 6, !dbg !4205
  br i1 %cmp390, label %for.body392, label %for.end405, !dbg !4206

for.body392:                                      ; preds = %for.cond389
  %292 = load i32, i32* %i, align 4, !dbg !4207
  %idxprom393 = sext i32 %292 to i64, !dbg !4209
  %293 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4209
  %reorder_pb394 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %293, i32 0, i32 9, !dbg !4210
  %arrayidx395 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb394, i64 0, i64 %idxprom393, !dbg !4209
  %call396 = call i32 @put_bits_count(%struct.PutBitContext* %arrayidx395), !dbg !4211
  %294 = load i32, i32* %i, align 4, !dbg !4212
  %idxprom397 = sext i32 %294 to i64, !dbg !4213
  %arrayidx398 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %count, i64 0, i64 0, !dbg !4213
  %arrayidx399 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx398, i64 0, i64 %idxprom397, !dbg !4213
  store i32 %call396, i32* %arrayidx399, align 4, !dbg !4214
  %295 = load i32, i32* %i, align 4, !dbg !4215
  %idxprom400 = sext i32 %295 to i64, !dbg !4216
  %296 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4216
  %reorder_pb401 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %296, i32 0, i32 9, !dbg !4217
  %arrayidx402 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb401, i64 0, i64 %idxprom400, !dbg !4216
  call void @flush_put_bits(%struct.PutBitContext* %arrayidx402), !dbg !4218
  br label %for.inc403, !dbg !4219

for.inc403:                                       ; preds = %for.body392
  %297 = load i32, i32* %i, align 4, !dbg !4220
  %inc404 = add nsw i32 %297, 1, !dbg !4220
  store i32 %inc404, i32* %i, align 4, !dbg !4220
  br label %for.cond389, !dbg !4222, !llvm.loop !4223

for.end405:                                       ; preds = %for.cond389
  br label %if.end407, !dbg !4225

if.else:                                          ; preds = %lor.lhs.false344
  %arrayidx406 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 0, !dbg !4226
  store i32 2147483647, i32* %arrayidx406, align 16, !dbg !4227
  br label %if.end407

if.end407:                                        ; preds = %if.else, %for.end405
  store i32 0, i32* %best, align 4, !dbg !4228
  %298 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4229
  %pict_type408 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %298, i32 0, i32 7, !dbg !4231
  %299 = load i32, i32* %pict_type408, align 16, !dbg !4231
  %cmp409 = icmp eq i32 %299, 2, !dbg !4232
  br i1 %cmp409, label %if.then411, label %if.end588, !dbg !4233

if.then411:                                       ; preds = %if.end407
  call void @llvm.dbg.declare(metadata i8** %vlc412, metadata !4234, metadata !2612), !dbg !4236
  store i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @ff_svq1_block_type_vlc, i64 0, i64 1, i32 0), i8** %vlc412, align 8, !dbg !4236
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !4237, metadata !2612), !dbg !4238
  call void @llvm.dbg.declare(metadata i32* %my, metadata !4239, metadata !2612), !dbg !4240
  call void @llvm.dbg.declare(metadata i32* %pred_x, metadata !4241, metadata !2612), !dbg !4242
  call void @llvm.dbg.declare(metadata i32* %pred_y, metadata !4243, metadata !2612), !dbg !4244
  call void @llvm.dbg.declare(metadata i32* %dxy, metadata !4245, metadata !2612), !dbg !4246
  call void @llvm.dbg.declare(metadata i16** %motion_ptr, metadata !4247, metadata !2612), !dbg !4248
  %300 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4249
  %m413 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %300, i32 0, i32 0, !dbg !4250
  %call414 = call i16* @ff_h263_pred_motion(%struct.MpegEncContext* %m413, i32 0, i32 0, i32* %pred_x, i32* %pred_y), !dbg !4251
  store i16* %call414, i16** %motion_ptr, align 8, !dbg !4252
  %301 = load i32, i32* %x, align 4, !dbg !4253
  %302 = load i32, i32* %y, align 4, !dbg !4255
  %303 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4256
  %m415 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %303, i32 0, i32 0, !dbg !4257
  %mb_stride416 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m415, i32 0, i32 37, !dbg !4258
  %304 = load i32, i32* %mb_stride416, align 4, !dbg !4258
  %mul417 = mul nsw i32 %302, %304, !dbg !4259
  %add418 = add nsw i32 %301, %mul417, !dbg !4260
  %idxprom419 = sext i32 %add418 to i64, !dbg !4261
  %305 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4261
  %m420 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %305, i32 0, i32 0, !dbg !4262
  %mb_type421 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m420, i32 0, i32 145, !dbg !4263
  %306 = load i16*, i16** %mb_type421, align 16, !dbg !4263
  %arrayidx422 = getelementptr inbounds i16, i16* %306, i64 %idxprom419, !dbg !4261
  %307 = load i16, i16* %arrayidx422, align 2, !dbg !4261
  %conv423 = zext i16 %307 to i32, !dbg !4261
  %and424 = and i32 %conv423, 2, !dbg !4264
  %tobool425 = icmp ne i32 %and424, 0, !dbg !4264
  br i1 %tobool425, label %if.then426, label %if.end537, !dbg !4265

if.then426:                                       ; preds = %if.then411
  store i32 0, i32* %i, align 4, !dbg !4266
  br label %for.cond427, !dbg !4269

for.cond427:                                      ; preds = %for.inc438, %if.then426
  %308 = load i32, i32* %i, align 4, !dbg !4270
  %cmp428 = icmp slt i32 %308, 6, !dbg !4273
  br i1 %cmp428, label %for.body430, label %for.end440, !dbg !4274

for.body430:                                      ; preds = %for.cond427
  %309 = load i32, i32* %i, align 4, !dbg !4275
  %idxprom431 = sext i32 %309 to i64, !dbg !4276
  %310 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4276
  %reorder_pb432 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %310, i32 0, i32 9, !dbg !4277
  %arrayidx433 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb432, i64 0, i64 %idxprom431, !dbg !4276
  %311 = load i32, i32* %i, align 4, !dbg !4278
  %idxprom434 = sext i32 %311 to i64, !dbg !4279
  %arrayidx435 = getelementptr inbounds [2 x [6 x [224 x i8]]], [2 x [6 x [224 x i8]]]* %reorder_buffer, i64 0, i64 1, !dbg !4279
  %arrayidx436 = getelementptr inbounds [6 x [224 x i8]], [6 x [224 x i8]]* %arrayidx435, i64 0, i64 %idxprom434, !dbg !4279
  %arraydecay437 = getelementptr inbounds [224 x i8], [224 x i8]* %arrayidx436, i32 0, i32 0, !dbg !4279
  call void @init_put_bits(%struct.PutBitContext* %arrayidx433, i8* %arraydecay437, i32 224), !dbg !4280
  br label %for.inc438, !dbg !4280

for.inc438:                                       ; preds = %for.body430
  %312 = load i32, i32* %i, align 4, !dbg !4281
  %inc439 = add nsw i32 %312, 1, !dbg !4281
  store i32 %inc439, i32* %i, align 4, !dbg !4281
  br label %for.cond427, !dbg !4283, !llvm.loop !4284

for.end440:                                       ; preds = %for.cond427
  %313 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4286
  %reorder_pb441 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %313, i32 0, i32 9, !dbg !4287
  %arrayidx442 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb441, i64 0, i64 5, !dbg !4286
  %314 = load i8*, i8** %vlc412, align 8, !dbg !4288
  %arrayidx443 = getelementptr inbounds i8, i8* %314, i64 1, !dbg !4288
  %315 = load i8, i8* %arrayidx443, align 1, !dbg !4288
  %conv444 = zext i8 %315 to i32, !dbg !4288
  %316 = load i8*, i8** %vlc412, align 8, !dbg !4289
  %arrayidx445 = getelementptr inbounds i8, i8* %316, i64 0, !dbg !4289
  %317 = load i8, i8* %arrayidx445, align 1, !dbg !4289
  %conv446 = zext i8 %317 to i32, !dbg !4289
  call void @put_bits(%struct.PutBitContext* %arrayidx442, i32 %conv444, i32 %conv446), !dbg !4290
  %318 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4291
  %m447 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %318, i32 0, i32 0, !dbg !4292
  %pb448 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m447, i32 0, i32 50, !dbg !4293
  %319 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4294
  %reorder_pb449 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %319, i32 0, i32 9, !dbg !4295
  %arrayidx450 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb449, i64 0, i64 5, !dbg !4294
  %320 = bitcast %struct.PutBitContext* %pb448 to i8*, !dbg !4294
  %321 = bitcast %struct.PutBitContext* %arrayidx450 to i8*, !dbg !4294
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %321, i64 40, i32 8, i1 false), !dbg !4294
  %322 = load i16*, i16** %motion_ptr, align 8, !dbg !4296
  %arrayidx451 = getelementptr inbounds i16, i16* %322, i64 0, !dbg !4296
  %323 = load i16, i16* %arrayidx451, align 2, !dbg !4296
  %conv452 = sext i16 %323 to i32, !dbg !4296
  store i32 %conv452, i32* %mx, align 4, !dbg !4297
  %324 = load i16*, i16** %motion_ptr, align 8, !dbg !4298
  %arrayidx453 = getelementptr inbounds i16, i16* %324, i64 1, !dbg !4298
  %325 = load i16, i16* %arrayidx453, align 2, !dbg !4298
  %conv454 = sext i16 %325 to i32, !dbg !4298
  store i32 %conv454, i32* %my, align 4, !dbg !4299
  %326 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4300
  %m455 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %326, i32 0, i32 0, !dbg !4301
  %pb456 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m455, i32 0, i32 50, !dbg !4302
  %327 = load i32, i32* %mx, align 4, !dbg !4303
  %328 = load i32, i32* %pred_x, align 4, !dbg !4304
  %sub457 = sub nsw i32 %327, %328, !dbg !4305
  call void @ff_h263_encode_motion(%struct.PutBitContext* %pb456, i32 %sub457, i32 1), !dbg !4306
  %329 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4307
  %m458 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %329, i32 0, i32 0, !dbg !4308
  %pb459 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m458, i32 0, i32 50, !dbg !4309
  %330 = load i32, i32* %my, align 4, !dbg !4310
  %331 = load i32, i32* %pred_y, align 4, !dbg !4311
  %sub460 = sub nsw i32 %330, %331, !dbg !4312
  call void @ff_h263_encode_motion(%struct.PutBitContext* %pb459, i32 %sub460, i32 1), !dbg !4313
  %332 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4314
  %reorder_pb461 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %332, i32 0, i32 9, !dbg !4315
  %arrayidx462 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb461, i64 0, i64 5, !dbg !4314
  %333 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4316
  %m463 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %333, i32 0, i32 0, !dbg !4317
  %pb464 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m463, i32 0, i32 50, !dbg !4318
  %334 = bitcast %struct.PutBitContext* %arrayidx462 to i8*, !dbg !4318
  %335 = bitcast %struct.PutBitContext* %pb464 to i8*, !dbg !4318
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 40, i32 8, i1 false), !dbg !4318
  %336 = load i32, i32* %lambda, align 4, !dbg !4319
  %337 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4320
  %reorder_pb465 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %337, i32 0, i32 9, !dbg !4321
  %arrayidx466 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb465, i64 0, i64 5, !dbg !4320
  %call467 = call i32 @put_bits_count(%struct.PutBitContext* %arrayidx466), !dbg !4322
  %mul468 = mul nsw i32 %336, %call467, !dbg !4323
  %arrayidx469 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 1, !dbg !4324
  %338 = load i32, i32* %arrayidx469, align 4, !dbg !4325
  %add470 = add nsw i32 %338, %mul468, !dbg !4325
  store i32 %add470, i32* %arrayidx469, align 4, !dbg !4325
  %339 = load i32, i32* %mx, align 4, !dbg !4326
  %and471 = and i32 %339, 1, !dbg !4327
  %340 = load i32, i32* %my, align 4, !dbg !4328
  %and472 = and i32 %340, 1, !dbg !4329
  %mul473 = mul nsw i32 2, %and472, !dbg !4330
  %add474 = add nsw i32 %and471, %mul473, !dbg !4331
  store i32 %add474, i32* %dxy, align 4, !dbg !4332
  %341 = load i32, i32* %dxy, align 4, !dbg !4333
  %idxprom475 = sext i32 %341 to i64, !dbg !4334
  %342 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4334
  %hdsp = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %342, i32 0, i32 3, !dbg !4335
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp, i32 0, i32 0, !dbg !4336
  %arrayidx476 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !4334
  %arrayidx477 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx476, i64 0, i64 %idxprom475, !dbg !4334
  %343 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx477, align 8, !dbg !4334
  %344 = load i8*, i8** %temp, align 8, !dbg !4337
  %345 = load i32, i32* %stride.addr, align 4, !dbg !4338
  %mul478 = mul nsw i32 16, %345, !dbg !4339
  %idx.ext479 = sext i32 %mul478 to i64, !dbg !4340
  %add.ptr480 = getelementptr inbounds i8, i8* %344, i64 %idx.ext479, !dbg !4340
  %346 = load i8*, i8** %ref, align 8, !dbg !4341
  %347 = load i32, i32* %mx, align 4, !dbg !4342
  %shr481 = ashr i32 %347, 1, !dbg !4343
  %idx.ext482 = sext i32 %shr481 to i64, !dbg !4344
  %add.ptr483 = getelementptr inbounds i8, i8* %346, i64 %idx.ext482, !dbg !4344
  %348 = load i32, i32* %stride.addr, align 4, !dbg !4345
  %349 = load i32, i32* %my, align 4, !dbg !4346
  %shr484 = ashr i32 %349, 1, !dbg !4347
  %mul485 = mul nsw i32 %348, %shr484, !dbg !4348
  %idx.ext486 = sext i32 %mul485 to i64, !dbg !4349
  %add.ptr487 = getelementptr inbounds i8, i8* %add.ptr483, i64 %idx.ext486, !dbg !4349
  %350 = load i32, i32* %stride.addr, align 4, !dbg !4350
  %conv488 = sext i32 %350 to i64, !dbg !4350
  call void %343(i8* %add.ptr480, i8* %add.ptr487, i64 %conv488, i32 16), !dbg !4334
  %351 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4351
  %352 = load i8*, i8** %src, align 8, !dbg !4352
  %353 = load i32, i32* %x, align 4, !dbg !4353
  %mul489 = mul nsw i32 16, %353, !dbg !4354
  %idx.ext490 = sext i32 %mul489 to i64, !dbg !4355
  %add.ptr491 = getelementptr inbounds i8, i8* %352, i64 %idx.ext490, !dbg !4355
  %354 = load i8*, i8** %temp, align 8, !dbg !4356
  %355 = load i32, i32* %stride.addr, align 4, !dbg !4357
  %mul492 = mul nsw i32 16, %355, !dbg !4358
  %idx.ext493 = sext i32 %mul492 to i64, !dbg !4359
  %add.ptr494 = getelementptr inbounds i8, i8* %354, i64 %idx.ext493, !dbg !4359
  %356 = load i8*, i8** %decoded, align 8, !dbg !4360
  %357 = load i32, i32* %stride.addr, align 4, !dbg !4361
  %358 = load i32, i32* %lambda, align 4, !dbg !4362
  %call495 = call i32 @encode_block(%struct.SVQ1EncContext* %351, i8* %add.ptr491, i8* %add.ptr494, i8* %356, i32 %357, i32 5, i32 64, i32 %358, i32 0), !dbg !4363
  %arrayidx496 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 1, !dbg !4364
  %359 = load i32, i32* %arrayidx496, align 4, !dbg !4365
  %add497 = add nsw i32 %359, %call495, !dbg !4365
  store i32 %add497, i32* %arrayidx496, align 4, !dbg !4365
  %arrayidx498 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 1, !dbg !4366
  %360 = load i32, i32* %arrayidx498, align 4, !dbg !4366
  %arrayidx499 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 0, !dbg !4367
  %361 = load i32, i32* %arrayidx499, align 16, !dbg !4367
  %cmp500 = icmp sle i32 %360, %361, !dbg !4368
  %conv501 = zext i1 %cmp500 to i32, !dbg !4368
  store i32 %conv501, i32* %best, align 4, !dbg !4369
  store i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @ff_svq1_block_type_vlc, i64 0, i64 0, i32 0), i8** %vlc412, align 8, !dbg !4370
  %362 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4371
  %mecc502 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %362, i32 0, i32 2, !dbg !4372
  %sse = getelementptr inbounds %struct.MECmpContext, %struct.MECmpContext* %mecc502, i32 0, i32 2, !dbg !4373
  %arrayidx503 = getelementptr inbounds [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]* %sse, i64 0, i64 0, !dbg !4371
  %363 = load i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*, i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)** %arrayidx503, align 8, !dbg !4371
  %364 = load i8*, i8** %src, align 8, !dbg !4374
  %365 = load i32, i32* %x, align 4, !dbg !4375
  %mul504 = mul nsw i32 16, %365, !dbg !4376
  %idx.ext505 = sext i32 %mul504 to i64, !dbg !4377
  %add.ptr506 = getelementptr inbounds i8, i8* %364, i64 %idx.ext505, !dbg !4377
  %366 = load i8*, i8** %ref, align 8, !dbg !4378
  %367 = load i32, i32* %stride.addr, align 4, !dbg !4379
  %conv507 = sext i32 %367 to i64, !dbg !4379
  %call508 = call i32 %363(%struct.MpegEncContext* null, i8* %add.ptr506, i8* %366, i64 %conv507, i32 16), !dbg !4371
  %arrayidx509 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 2, !dbg !4380
  store i32 %call508, i32* %arrayidx509, align 8, !dbg !4381
  %368 = load i8*, i8** %vlc412, align 8, !dbg !4382
  %arrayidx510 = getelementptr inbounds i8, i8* %368, i64 1, !dbg !4382
  %369 = load i8, i8* %arrayidx510, align 1, !dbg !4382
  %conv511 = zext i8 %369 to i32, !dbg !4382
  %370 = load i32, i32* %lambda, align 4, !dbg !4383
  %mul512 = mul nsw i32 %conv511, %370, !dbg !4384
  %arrayidx513 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 2, !dbg !4385
  %371 = load i32, i32* %arrayidx513, align 8, !dbg !4386
  %add514 = add nsw i32 %371, %mul512, !dbg !4386
  store i32 %add514, i32* %arrayidx513, align 8, !dbg !4386
  %arrayidx515 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 2, !dbg !4387
  %372 = load i32, i32* %arrayidx515, align 8, !dbg !4387
  %373 = load i32, i32* %best, align 4, !dbg !4389
  %idxprom516 = sext i32 %373 to i64, !dbg !4390
  %arrayidx517 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 %idxprom516, !dbg !4390
  %374 = load i32, i32* %arrayidx517, align 4, !dbg !4390
  %cmp518 = icmp slt i32 %372, %374, !dbg !4391
  br i1 %cmp518, label %land.lhs.true, label %if.end536, !dbg !4392

land.lhs.true:                                    ; preds = %for.end440
  %375 = load i32, i32* %mx, align 4, !dbg !4393
  %cmp520 = icmp eq i32 %375, 0, !dbg !4395
  br i1 %cmp520, label %land.lhs.true522, label %if.end536, !dbg !4396

land.lhs.true522:                                 ; preds = %land.lhs.true
  %376 = load i32, i32* %my, align 4, !dbg !4397
  %cmp523 = icmp eq i32 %376, 0, !dbg !4399
  br i1 %cmp523, label %if.then525, label %if.end536, !dbg !4400

if.then525:                                       ; preds = %land.lhs.true522
  store i32 2, i32* %best, align 4, !dbg !4401
  %377 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4403
  %hdsp526 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %377, i32 0, i32 3, !dbg !4404
  %put_pixels_tab527 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp526, i32 0, i32 0, !dbg !4405
  %arrayidx528 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab527, i64 0, i64 0, !dbg !4403
  %arrayidx529 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx528, i64 0, i64 0, !dbg !4403
  %378 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx529, align 8, !dbg !4403
  %379 = load i8*, i8** %decoded, align 8, !dbg !4406
  %380 = load i8*, i8** %ref, align 8, !dbg !4407
  %381 = load i32, i32* %stride.addr, align 4, !dbg !4408
  %conv530 = sext i32 %381 to i64, !dbg !4408
  call void %378(i8* %379, i8* %380, i64 %conv530, i32 16), !dbg !4403
  %382 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4409
  %pb531 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %382, i32 0, i32 6, !dbg !4410
  %383 = load i8*, i8** %vlc412, align 8, !dbg !4411
  %arrayidx532 = getelementptr inbounds i8, i8* %383, i64 1, !dbg !4411
  %384 = load i8, i8* %arrayidx532, align 1, !dbg !4411
  %conv533 = zext i8 %384 to i32, !dbg !4411
  %385 = load i8*, i8** %vlc412, align 8, !dbg !4412
  %arrayidx534 = getelementptr inbounds i8, i8* %385, i64 0, !dbg !4412
  %386 = load i8, i8* %arrayidx534, align 1, !dbg !4412
  %conv535 = zext i8 %386 to i32, !dbg !4412
  call void @put_bits(%struct.PutBitContext* %pb531, i32 %conv533, i32 %conv535), !dbg !4413
  br label %if.end536, !dbg !4414

if.end536:                                        ; preds = %if.then525, %land.lhs.true522, %land.lhs.true, %for.end440
  br label %if.end537, !dbg !4415

if.end537:                                        ; preds = %if.end536, %if.then411
  %387 = load i32, i32* %best, align 4, !dbg !4416
  %cmp538 = icmp eq i32 %387, 1, !dbg !4418
  br i1 %cmp538, label %if.then540, label %if.else558, !dbg !4419

if.then540:                                       ; preds = %if.end537
  store i32 0, i32* %i, align 4, !dbg !4420
  br label %for.cond541, !dbg !4423

for.cond541:                                      ; preds = %for.inc555, %if.then540
  %388 = load i32, i32* %i, align 4, !dbg !4424
  %cmp542 = icmp slt i32 %388, 6, !dbg !4427
  br i1 %cmp542, label %for.body544, label %for.end557, !dbg !4428

for.body544:                                      ; preds = %for.cond541
  %389 = load i32, i32* %i, align 4, !dbg !4429
  %idxprom545 = sext i32 %389 to i64, !dbg !4431
  %390 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4431
  %reorder_pb546 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %390, i32 0, i32 9, !dbg !4432
  %arrayidx547 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb546, i64 0, i64 %idxprom545, !dbg !4431
  %call548 = call i32 @put_bits_count(%struct.PutBitContext* %arrayidx547), !dbg !4433
  %391 = load i32, i32* %i, align 4, !dbg !4434
  %idxprom549 = sext i32 %391 to i64, !dbg !4435
  %arrayidx550 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %count, i64 0, i64 1, !dbg !4435
  %arrayidx551 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx550, i64 0, i64 %idxprom549, !dbg !4435
  store i32 %call548, i32* %arrayidx551, align 4, !dbg !4436
  %392 = load i32, i32* %i, align 4, !dbg !4437
  %idxprom552 = sext i32 %392 to i64, !dbg !4438
  %393 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4438
  %reorder_pb553 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %393, i32 0, i32 9, !dbg !4439
  %arrayidx554 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb553, i64 0, i64 %idxprom552, !dbg !4438
  call void @flush_put_bits(%struct.PutBitContext* %arrayidx554), !dbg !4440
  br label %for.inc555, !dbg !4441

for.inc555:                                       ; preds = %for.body544
  %394 = load i32, i32* %i, align 4, !dbg !4442
  %inc556 = add nsw i32 %394, 1, !dbg !4442
  store i32 %inc556, i32* %i, align 4, !dbg !4442
  br label %for.cond541, !dbg !4444, !llvm.loop !4445

for.end557:                                       ; preds = %for.cond541
  br label %if.end587, !dbg !4447

if.else558:                                       ; preds = %if.end537
  %395 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4448
  %m559 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %395, i32 0, i32 0, !dbg !4450
  %b8_stride560 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m559, i32 0, i32 38, !dbg !4451
  %396 = load i32, i32* %b8_stride560, align 16, !dbg !4451
  %mul561 = mul nsw i32 2, %396, !dbg !4452
  %add562 = add nsw i32 3, %mul561, !dbg !4453
  %idxprom563 = sext i32 %add562 to i64, !dbg !4454
  %397 = load i16*, i16** %motion_ptr, align 8, !dbg !4454
  %arrayidx564 = getelementptr inbounds i16, i16* %397, i64 %idxprom563, !dbg !4454
  store i16 0, i16* %arrayidx564, align 2, !dbg !4455
  %398 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4456
  %m565 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %398, i32 0, i32 0, !dbg !4457
  %b8_stride566 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m565, i32 0, i32 38, !dbg !4458
  %399 = load i32, i32* %b8_stride566, align 16, !dbg !4458
  %mul567 = mul nsw i32 2, %399, !dbg !4459
  %add568 = add nsw i32 2, %mul567, !dbg !4460
  %idxprom569 = sext i32 %add568 to i64, !dbg !4461
  %400 = load i16*, i16** %motion_ptr, align 8, !dbg !4461
  %arrayidx570 = getelementptr inbounds i16, i16* %400, i64 %idxprom569, !dbg !4461
  store i16 0, i16* %arrayidx570, align 2, !dbg !4462
  %401 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4463
  %m571 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %401, i32 0, i32 0, !dbg !4464
  %b8_stride572 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m571, i32 0, i32 38, !dbg !4465
  %402 = load i32, i32* %b8_stride572, align 16, !dbg !4465
  %mul573 = mul nsw i32 2, %402, !dbg !4466
  %add574 = add nsw i32 1, %mul573, !dbg !4467
  %idxprom575 = sext i32 %add574 to i64, !dbg !4468
  %403 = load i16*, i16** %motion_ptr, align 8, !dbg !4468
  %arrayidx576 = getelementptr inbounds i16, i16* %403, i64 %idxprom575, !dbg !4468
  store i16 0, i16* %arrayidx576, align 2, !dbg !4469
  %404 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4470
  %m577 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %404, i32 0, i32 0, !dbg !4471
  %b8_stride578 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m577, i32 0, i32 38, !dbg !4472
  %405 = load i32, i32* %b8_stride578, align 16, !dbg !4472
  %mul579 = mul nsw i32 2, %405, !dbg !4473
  %add580 = add nsw i32 0, %mul579, !dbg !4474
  %idxprom581 = sext i32 %add580 to i64, !dbg !4475
  %406 = load i16*, i16** %motion_ptr, align 8, !dbg !4475
  %arrayidx582 = getelementptr inbounds i16, i16* %406, i64 %idxprom581, !dbg !4475
  store i16 0, i16* %arrayidx582, align 2, !dbg !4476
  %407 = load i16*, i16** %motion_ptr, align 8, !dbg !4477
  %arrayidx583 = getelementptr inbounds i16, i16* %407, i64 3, !dbg !4477
  store i16 0, i16* %arrayidx583, align 2, !dbg !4478
  %408 = load i16*, i16** %motion_ptr, align 8, !dbg !4479
  %arrayidx584 = getelementptr inbounds i16, i16* %408, i64 2, !dbg !4479
  store i16 0, i16* %arrayidx584, align 2, !dbg !4480
  %409 = load i16*, i16** %motion_ptr, align 8, !dbg !4481
  %arrayidx585 = getelementptr inbounds i16, i16* %409, i64 1, !dbg !4481
  store i16 0, i16* %arrayidx585, align 2, !dbg !4482
  %410 = load i16*, i16** %motion_ptr, align 8, !dbg !4483
  %arrayidx586 = getelementptr inbounds i16, i16* %410, i64 0, !dbg !4483
  store i16 0, i16* %arrayidx586, align 2, !dbg !4484
  br label %if.end587

if.end587:                                        ; preds = %if.else558, %for.end557
  br label %if.end588, !dbg !4485

if.end588:                                        ; preds = %if.end587, %if.end407
  %411 = load i32, i32* %best, align 4, !dbg !4486
  %idxprom589 = sext i32 %411 to i64, !dbg !4487
  %arrayidx590 = getelementptr inbounds [4 x i32], [4 x i32]* %score, i64 0, i64 %idxprom589, !dbg !4487
  %412 = load i32, i32* %arrayidx590, align 4, !dbg !4487
  %conv591 = sext i32 %412 to i64, !dbg !4487
  %413 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4488
  %rd_total = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %413, i32 0, i32 21, !dbg !4489
  %414 = load i64, i64* %rd_total, align 16, !dbg !4490
  %add592 = add nsw i64 %414, %conv591, !dbg !4490
  store i64 %add592, i64* %rd_total, align 16, !dbg !4490
  %415 = load i32, i32* %best, align 4, !dbg !4491
  %cmp593 = icmp ne i32 %415, 2, !dbg !4493
  br i1 %cmp593, label %if.then595, label %if.end613, !dbg !4494

if.then595:                                       ; preds = %if.end588
  store i32 5, i32* %i, align 4, !dbg !4495
  br label %for.cond596, !dbg !4497

for.cond596:                                      ; preds = %for.inc610, %if.then595
  %416 = load i32, i32* %i, align 4, !dbg !4498
  %cmp597 = icmp sge i32 %416, 0, !dbg !4501
  br i1 %cmp597, label %for.body599, label %for.end612, !dbg !4502

for.body599:                                      ; preds = %for.cond596
  %417 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4503
  %pb600 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %417, i32 0, i32 6, !dbg !4504
  %418 = load i32, i32* %i, align 4, !dbg !4505
  %idxprom601 = sext i32 %418 to i64, !dbg !4506
  %419 = load i32, i32* %best, align 4, !dbg !4507
  %idxprom602 = sext i32 %419 to i64, !dbg !4506
  %arrayidx603 = getelementptr inbounds [2 x [6 x [224 x i8]]], [2 x [6 x [224 x i8]]]* %reorder_buffer, i64 0, i64 %idxprom602, !dbg !4506
  %arrayidx604 = getelementptr inbounds [6 x [224 x i8]], [6 x [224 x i8]]* %arrayidx603, i64 0, i64 %idxprom601, !dbg !4506
  %arraydecay605 = getelementptr inbounds [224 x i8], [224 x i8]* %arrayidx604, i32 0, i32 0, !dbg !4506
  %420 = load i32, i32* %i, align 4, !dbg !4508
  %idxprom606 = sext i32 %420 to i64, !dbg !4509
  %421 = load i32, i32* %best, align 4, !dbg !4510
  %idxprom607 = sext i32 %421 to i64, !dbg !4509
  %arrayidx608 = getelementptr inbounds [2 x [6 x i32]], [2 x [6 x i32]]* %count, i64 0, i64 %idxprom607, !dbg !4509
  %arrayidx609 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx608, i64 0, i64 %idxprom606, !dbg !4509
  %422 = load i32, i32* %arrayidx609, align 4, !dbg !4509
  call void @avpriv_copy_bits(%struct.PutBitContext* %pb600, i8* %arraydecay605, i32 %422), !dbg !4511
  br label %for.inc610, !dbg !4511

for.inc610:                                       ; preds = %for.body599
  %423 = load i32, i32* %i, align 4, !dbg !4512
  %dec611 = add nsw i32 %423, -1, !dbg !4512
  store i32 %dec611, i32* %i, align 4, !dbg !4512
  br label %for.cond596, !dbg !4514, !llvm.loop !4515

for.end612:                                       ; preds = %for.cond596
  br label %if.end613, !dbg !4517

if.end613:                                        ; preds = %for.end612, %if.end588
  %424 = load i32, i32* %best, align 4, !dbg !4519
  %cmp614 = icmp eq i32 %424, 0, !dbg !4521
  br i1 %cmp614, label %if.then616, label %if.end622, !dbg !4522

if.then616:                                       ; preds = %if.end613
  %425 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4523
  %hdsp617 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %425, i32 0, i32 3, !dbg !4524
  %put_pixels_tab618 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp617, i32 0, i32 0, !dbg !4525
  %arrayidx619 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab618, i64 0, i64 0, !dbg !4523
  %arrayidx620 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx619, i64 0, i64 0, !dbg !4523
  %426 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx620, align 8, !dbg !4523
  %427 = load i8*, i8** %decoded, align 8, !dbg !4526
  %428 = load i8*, i8** %temp, align 8, !dbg !4527
  %429 = load i32, i32* %stride.addr, align 4, !dbg !4528
  %conv621 = sext i32 %429 to i64, !dbg !4528
  call void %426(i8* %427, i8* %428, i64 %conv621, i32 16), !dbg !4523
  br label %if.end622, !dbg !4523

if.end622:                                        ; preds = %if.then616, %if.end613
  br label %for.inc623, !dbg !4529

for.inc623:                                       ; preds = %if.end622
  %430 = load i32, i32* %x, align 4, !dbg !4530
  %inc624 = add nsw i32 %430, 1, !dbg !4530
  store i32 %inc624, i32* %x, align 4, !dbg !4530
  br label %for.cond314, !dbg !4532, !llvm.loop !4533

for.end625:                                       ; preds = %for.cond314
  %431 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4535
  %m626 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %431, i32 0, i32 0, !dbg !4536
  %first_slice_line627 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m626, i32 0, i32 257, !dbg !4537
  store i32 0, i32* %first_slice_line627, align 4, !dbg !4538
  br label %for.inc628, !dbg !4539

for.inc628:                                       ; preds = %for.end625
  %432 = load i32, i32* %y, align 4, !dbg !4540
  %inc629 = add nsw i32 %432, 1, !dbg !4540
  store i32 %inc629, i32* %y, align 4, !dbg !4540
  br label %for.cond246, !dbg !4542, !llvm.loop !4543

for.end630:                                       ; preds = %for.cond246
  store i32 0, i32* %retval, align 4, !dbg !4545
  br label %return, !dbg !4545

return:                                           ; preds = %for.end630, %if.then335, %if.then109
  %433 = load i32, i32* %retval, align 4, !dbg !4546
  ret i32 %433, !dbg !4546
}

declare void @av_freep(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !4547 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4550, metadata !2612), !dbg !4551
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4552
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4553
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4553
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4554
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !4555
  %3 = load i8*, i8** %buf, align 8, !dbg !4555
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4556
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4556
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4556
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !4557
  %add = add nsw i64 %mul, 32, !dbg !4558
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4559
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !4560
  %5 = load i32, i32* %bit_left, align 4, !dbg !4560
  %conv = sext i32 %5 to i64, !dbg !4559
  %sub = sub nsw i64 %add, %conv, !dbg !4561
  %conv1 = trunc i64 %sub to i32, !dbg !4562
  ret i32 %conv1, !dbg !4563
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !4564 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4567, metadata !2612), !dbg !4572
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4578, metadata !2612), !dbg !4579
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4580, metadata !2612), !dbg !4581
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !4582, metadata !2612), !dbg !4583
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !4584, metadata !2612), !dbg !4585
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !4586, metadata !2612), !dbg !4587
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4588
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !4589
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !4589
  store i32 %1, i32* %bit_buf, align 4, !dbg !4590
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4591
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4592
  %3 = load i32, i32* %bit_left2, align 4, !dbg !4592
  store i32 %3, i32* %bit_left, align 4, !dbg !4593
  %4 = load i32, i32* %n.addr, align 4, !dbg !4594
  %5 = load i32, i32* %bit_left, align 4, !dbg !4595
  %cmp = icmp slt i32 %4, %5, !dbg !4596
  br i1 %cmp, label %if.then, label %if.else, !dbg !4597

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !4598
  %7 = load i32, i32* %n.addr, align 4, !dbg !4600
  %shl = shl i32 %6, %7, !dbg !4601
  %8 = load i32, i32* %value.addr, align 4, !dbg !4602
  %or = or i32 %shl, %8, !dbg !4603
  store i32 %or, i32* %bit_buf, align 4, !dbg !4604
  %9 = load i32, i32* %n.addr, align 4, !dbg !4605
  %10 = load i32, i32* %bit_left, align 4, !dbg !4606
  %sub = sub nsw i32 %10, %9, !dbg !4606
  store i32 %sub, i32* %bit_left, align 4, !dbg !4606
  br label %if.end12, !dbg !4607

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !4608
  %12 = load i32, i32* %bit_buf, align 4, !dbg !4609
  %shl3 = shl i32 %12, %11, !dbg !4609
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !4609
  %13 = load i32, i32* %value.addr, align 4, !dbg !4610
  %14 = load i32, i32* %n.addr, align 4, !dbg !4611
  %15 = load i32, i32* %bit_left, align 4, !dbg !4612
  %sub4 = sub nsw i32 %14, %15, !dbg !4613
  %shr = lshr i32 %13, %sub4, !dbg !4614
  %16 = load i32, i32* %bit_buf, align 4, !dbg !4615
  %or5 = or i32 %16, %shr, !dbg !4615
  store i32 %or5, i32* %bit_buf, align 4, !dbg !4615
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4616
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !4617
  %18 = load i8*, i8** %buf_end, align 8, !dbg !4617
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4618
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !4619
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !4619
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !4620
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !4620
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4620
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !4621
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !4622

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !4623
  store i32 %21, i32* %x.addr.i, align 4, !dbg !4624
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !4625
  %shl.i = shl i32 %22, 8, !dbg !4626
  %and.i = and i32 %shl.i, 65280, !dbg !4627
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !4628
  %shr.i = lshr i32 %23, 8, !dbg !4629
  %and1.i = and i32 %shr.i, 255, !dbg !4630
  %or.i = or i32 %and.i, %and1.i, !dbg !4631
  %shl2.i = shl i32 %or.i, 16, !dbg !4632
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !4633
  %shr3.i = lshr i32 %24, 16, !dbg !4634
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4635
  %and5.i = and i32 %shl4.i, 65280, !dbg !4636
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !4637
  %shr6.i = lshr i32 %25, 16, !dbg !4638
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4639
  %and8.i = and i32 %shr7.i, 255, !dbg !4640
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4641
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4642
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4643
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !4644
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !4644
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !4645
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !4645
  store i32 %or10.i, i32* %l, align 1, !dbg !4646
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4647
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !4648
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !4649
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !4649
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !4649
  br label %if.end, !dbg !4650

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.14, i32 0, i32 0)), !dbg !4651
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !4653
  %sub11 = sub nsw i32 32, %31, !dbg !4654
  %32 = load i32, i32* %bit_left, align 4, !dbg !4655
  %add = add nsw i32 %32, %sub11, !dbg !4655
  store i32 %add, i32* %bit_left, align 4, !dbg !4655
  %33 = load i32, i32* %value.addr, align 4, !dbg !4656
  store i32 %33, i32* %bit_buf, align 4, !dbg !4657
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !4658
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4659
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !4660
  store i32 %34, i32* %bit_buf13, align 8, !dbg !4661
  %36 = load i32, i32* %bit_left, align 4, !dbg !4662
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4663
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !4664
  store i32 %36, i32* %bit_left14, align 4, !dbg !4665
  ret void, !dbg !4666
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !4667 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4670, metadata !2612), !dbg !4671
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4672
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4674
  %1 = load i32, i32* %bit_left, align 4, !dbg !4674
  %cmp = icmp slt i32 %1, 32, !dbg !4675
  br i1 %cmp, label %if.then, label %if.end, !dbg !4676

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4677
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4678
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4678
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4679
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4680
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4681
  %shl = shl i32 %5, %3, !dbg !4681
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4681
  br label %if.end, !dbg !4679

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4682

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4683
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4685
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4685
  %cmp3 = icmp slt i32 %7, 32, !dbg !4686
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4687

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4688, !llvm.loop !4690

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4691
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4695
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4695
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4696
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4697
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4697
  %cmp4 = icmp ult i8* %9, %11, !dbg !4698
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4699

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.16, i32 0, i32 0), i32 108), !dbg !4700
  call void @abort() #8, !dbg !4703
  unreachable, !dbg !4705

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4706

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4708
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4709
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4709
  %shr = lshr i32 %13, 24, !dbg !4710
  %conv = trunc i32 %shr to i8, !dbg !4708
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4711
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4712
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4713
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4713
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4713
  store i8 %conv, i8* %15, align 1, !dbg !4714
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4715
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4716
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4717
  %shl10 = shl i32 %17, 8, !dbg !4717
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4717
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4718
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4719
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4720
  %add = add nsw i32 %19, 8, !dbg !4720
  store i32 %add, i32* %bit_left11, align 4, !dbg !4720
  br label %while.cond, !dbg !4721, !llvm.loop !4723

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4724
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4725
  store i32 32, i32* %bit_left12, align 4, !dbg !4726
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4727
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4728
  store i32 0, i32* %bit_buf13, align 8, !dbg !4729
  ret void, !dbg !4730
}

declare i32 @ff_match_2uint16([2 x i16]*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @ff_init_me(%struct.MpegEncContext*) #2

; Function Attrs: nounwind uwtable
define internal void @init_block_index(%struct.MpegEncContext* %s) #1 !dbg !4731 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4735, metadata !2612), !dbg !4736
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4737
  %b8_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 38, !dbg !4738
  %1 = load i32, i32* %b8_stride, align 8, !dbg !4738
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4739
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 142, !dbg !4740
  %3 = load i32, i32* %mb_y, align 8, !dbg !4740
  %mul = mul nsw i32 %3, 2, !dbg !4741
  %mul1 = mul nsw i32 %1, %mul, !dbg !4742
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4743
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 141, !dbg !4744
  %5 = load i32, i32* %mb_x, align 4, !dbg !4744
  %mul2 = mul nsw i32 %5, 2, !dbg !4745
  %add = add nsw i32 %mul1, %mul2, !dbg !4746
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4747
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 146, !dbg !4748
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 0, !dbg !4747
  store i32 %add, i32* %arrayidx, align 8, !dbg !4749
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4750
  %b8_stride3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 38, !dbg !4751
  %8 = load i32, i32* %b8_stride3, align 8, !dbg !4751
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4752
  %mb_y4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 142, !dbg !4753
  %10 = load i32, i32* %mb_y4, align 8, !dbg !4753
  %mul5 = mul nsw i32 %10, 2, !dbg !4754
  %mul6 = mul nsw i32 %8, %mul5, !dbg !4755
  %add7 = add nsw i32 %mul6, 1, !dbg !4756
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4757
  %mb_x8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 141, !dbg !4758
  %12 = load i32, i32* %mb_x8, align 4, !dbg !4758
  %mul9 = mul nsw i32 %12, 2, !dbg !4759
  %add10 = add nsw i32 %add7, %mul9, !dbg !4760
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4761
  %block_index11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 146, !dbg !4762
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index11, i64 0, i64 1, !dbg !4761
  store i32 %add10, i32* %arrayidx12, align 4, !dbg !4763
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4764
  %b8_stride13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 38, !dbg !4765
  %15 = load i32, i32* %b8_stride13, align 8, !dbg !4765
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4766
  %mb_y14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 142, !dbg !4767
  %17 = load i32, i32* %mb_y14, align 8, !dbg !4767
  %mul15 = mul nsw i32 %17, 2, !dbg !4768
  %add16 = add nsw i32 %mul15, 1, !dbg !4769
  %mul17 = mul nsw i32 %15, %add16, !dbg !4770
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4771
  %mb_x18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 141, !dbg !4772
  %19 = load i32, i32* %mb_x18, align 4, !dbg !4772
  %mul19 = mul nsw i32 %19, 2, !dbg !4773
  %add20 = add nsw i32 %mul17, %mul19, !dbg !4774
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4775
  %block_index21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 146, !dbg !4776
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index21, i64 0, i64 2, !dbg !4775
  store i32 %add20, i32* %arrayidx22, align 8, !dbg !4777
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4778
  %b8_stride23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 38, !dbg !4779
  %22 = load i32, i32* %b8_stride23, align 8, !dbg !4779
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4780
  %mb_y24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 142, !dbg !4781
  %24 = load i32, i32* %mb_y24, align 8, !dbg !4781
  %mul25 = mul nsw i32 %24, 2, !dbg !4782
  %add26 = add nsw i32 %mul25, 1, !dbg !4783
  %mul27 = mul nsw i32 %22, %add26, !dbg !4784
  %add28 = add nsw i32 %mul27, 1, !dbg !4785
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4786
  %mb_x29 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 141, !dbg !4787
  %26 = load i32, i32* %mb_x29, align 4, !dbg !4787
  %mul30 = mul nsw i32 %26, 2, !dbg !4788
  %add31 = add nsw i32 %add28, %mul30, !dbg !4789
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4790
  %block_index32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 146, !dbg !4791
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index32, i64 0, i64 3, !dbg !4790
  store i32 %add31, i32* %arrayidx33, align 4, !dbg !4792
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4793
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 37, !dbg !4794
  %29 = load i32, i32* %mb_stride, align 4, !dbg !4794
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4795
  %mb_y34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 142, !dbg !4796
  %31 = load i32, i32* %mb_y34, align 8, !dbg !4796
  %add35 = add nsw i32 %31, 1, !dbg !4797
  %mul36 = mul nsw i32 %29, %add35, !dbg !4798
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4799
  %b8_stride37 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 38, !dbg !4800
  %33 = load i32, i32* %b8_stride37, align 8, !dbg !4800
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4801
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 36, !dbg !4802
  %35 = load i32, i32* %mb_height, align 8, !dbg !4802
  %mul38 = mul nsw i32 %33, %35, !dbg !4803
  %mul39 = mul nsw i32 %mul38, 2, !dbg !4804
  %add40 = add nsw i32 %mul36, %mul39, !dbg !4805
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4806
  %mb_x41 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 141, !dbg !4807
  %37 = load i32, i32* %mb_x41, align 4, !dbg !4807
  %add42 = add nsw i32 %add40, %37, !dbg !4808
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4809
  %block_index43 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 146, !dbg !4810
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index43, i64 0, i64 4, !dbg !4809
  store i32 %add42, i32* %arrayidx44, align 8, !dbg !4811
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4812
  %mb_stride45 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 37, !dbg !4813
  %40 = load i32, i32* %mb_stride45, align 4, !dbg !4813
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4814
  %mb_y46 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 142, !dbg !4815
  %42 = load i32, i32* %mb_y46, align 8, !dbg !4815
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4816
  %mb_height47 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 36, !dbg !4817
  %44 = load i32, i32* %mb_height47, align 8, !dbg !4817
  %add48 = add nsw i32 %42, %44, !dbg !4818
  %add49 = add nsw i32 %add48, 2, !dbg !4819
  %mul50 = mul nsw i32 %40, %add49, !dbg !4820
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4821
  %b8_stride51 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 38, !dbg !4822
  %46 = load i32, i32* %b8_stride51, align 8, !dbg !4822
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4823
  %mb_height52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 36, !dbg !4824
  %48 = load i32, i32* %mb_height52, align 8, !dbg !4824
  %mul53 = mul nsw i32 %46, %48, !dbg !4825
  %mul54 = mul nsw i32 %mul53, 2, !dbg !4826
  %add55 = add nsw i32 %mul50, %mul54, !dbg !4827
  %49 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4828
  %mb_x56 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %49, i32 0, i32 141, !dbg !4829
  %50 = load i32, i32* %mb_x56, align 4, !dbg !4829
  %add57 = add nsw i32 %add55, %50, !dbg !4830
  %51 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4831
  %block_index58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %51, i32 0, i32 146, !dbg !4832
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index58, i64 0, i64 5, !dbg !4831
  store i32 %add57, i32* %arrayidx59, align 4, !dbg !4833
  ret void, !dbg !4834
}

declare void @ff_estimate_p_frame_motion(%struct.MpegEncContext*, i32, i32) #2

declare void @ff_fix_long_p_mvs(%struct.MpegEncContext*) #2

declare void @ff_fix_long_mvs(%struct.MpegEncContext*, i8*, i32, [2 x i16]*, i32, i32, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @encode_block(%struct.SVQ1EncContext* %s, i8* %src, i8* %ref, i8* %decoded, i32 %stride, i32 %level, i32 %threshold, i32 %lambda, i32 %intra) #1 !dbg !4835 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4838, metadata !2612), !dbg !4843
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4855, metadata !2612), !dbg !4856
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4857, metadata !2612), !dbg !4858
  %s.addr = alloca %struct.SVQ1EncContext*, align 8
  %src.addr = alloca i8*, align 8
  %ref.addr = alloca i8*, align 8
  %decoded.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %threshold.addr = alloca i32, align 4
  %lambda.addr = alloca i32, align 4
  %intra.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %split = alloca i32, align 4
  %best_mean = alloca i32, align 4
  %best_score = alloca i32, align 4
  %best_count = alloca i32, align 4
  %best_vector = alloca [6 x i32], align 16
  %block_sum = alloca [7 x i32], align 16
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %size = alloca i32, align 4
  %block = alloca [256 x i16]*, align 8
  %codebook_sum = alloca i8*, align 8
  %codebook = alloca i8*, align 8
  %mean_vlc = alloca [2 x i16]*, align 8
  %multistage_vlc = alloca [2 x i8]*, align 8
  %v = alloca i32, align 4
  %v55 = alloca i32, align 4
  %best_vector_score = alloca i32, align 4
  %best_vector_sum = alloca i32, align 4
  %best_vector_mean = alloca i32, align 4
  %stage = alloca i32, align 4
  %vector = alloca i8*, align 8
  %sum = alloca i32, align 4
  %sqr = alloca i32, align 4
  %diff = alloca i32, align 4
  %score = alloca i32, align 4
  %mean = alloca i32, align 4
  %score214 = alloca i32, align 4
  %offset = alloca i32, align 4
  %backup = alloca [6 x %struct.PutBitContext], align 16
  store %struct.SVQ1EncContext* %s, %struct.SVQ1EncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SVQ1EncContext** %s.addr, metadata !4859, metadata !2612), !dbg !4860
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4861, metadata !2612), !dbg !4862
  store i8* %ref, i8** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ref.addr, metadata !4863, metadata !2612), !dbg !4864
  store i8* %decoded, i8** %decoded.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %decoded.addr, metadata !4865, metadata !2612), !dbg !4866
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4867, metadata !2612), !dbg !4868
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !4869, metadata !2612), !dbg !4870
  store i32 %threshold, i32* %threshold.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %threshold.addr, metadata !4871, metadata !2612), !dbg !4872
  store i32 %lambda, i32* %lambda.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lambda.addr, metadata !4873, metadata !2612), !dbg !4874
  store i32 %intra, i32* %intra.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %intra.addr, metadata !4875, metadata !2612), !dbg !4876
  call void @llvm.dbg.declare(metadata i32* %count, metadata !4877, metadata !2612), !dbg !4878
  call void @llvm.dbg.declare(metadata i32* %y, metadata !4879, metadata !2612), !dbg !4880
  call void @llvm.dbg.declare(metadata i32* %x, metadata !4881, metadata !2612), !dbg !4882
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4883, metadata !2612), !dbg !4884
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4885, metadata !2612), !dbg !4886
  call void @llvm.dbg.declare(metadata i32* %split, metadata !4887, metadata !2612), !dbg !4888
  call void @llvm.dbg.declare(metadata i32* %best_mean, metadata !4889, metadata !2612), !dbg !4890
  call void @llvm.dbg.declare(metadata i32* %best_score, metadata !4891, metadata !2612), !dbg !4892
  call void @llvm.dbg.declare(metadata i32* %best_count, metadata !4893, metadata !2612), !dbg !4894
  call void @llvm.dbg.declare(metadata [6 x i32]* %best_vector, metadata !4895, metadata !2612), !dbg !4896
  call void @llvm.dbg.declare(metadata [7 x i32]* %block_sum, metadata !4897, metadata !2612), !dbg !4900
  %0 = bitcast [7 x i32]* %block_sum to i8*, !dbg !4900
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 28, i32 16, i1 false), !dbg !4900
  call void @llvm.dbg.declare(metadata i32* %w, metadata !4901, metadata !2612), !dbg !4902
  %1 = load i32, i32* %level.addr, align 4, !dbg !4903
  %add = add nsw i32 %1, 2, !dbg !4904
  %shr = ashr i32 %add, 1, !dbg !4905
  %shl = shl i32 2, %shr, !dbg !4906
  store i32 %shl, i32* %w, align 4, !dbg !4902
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4907, metadata !2612), !dbg !4908
  %2 = load i32, i32* %level.addr, align 4, !dbg !4909
  %add1 = add nsw i32 %2, 1, !dbg !4910
  %shr2 = ashr i32 %add1, 1, !dbg !4911
  %shl3 = shl i32 2, %shr2, !dbg !4912
  store i32 %shl3, i32* %h, align 4, !dbg !4908
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4913, metadata !2612), !dbg !4914
  %3 = load i32, i32* %w, align 4, !dbg !4915
  %4 = load i32, i32* %h, align 4, !dbg !4916
  %mul = mul nsw i32 %3, %4, !dbg !4917
  store i32 %mul, i32* %size, align 4, !dbg !4914
  call void @llvm.dbg.declare(metadata [256 x i16]** %block, metadata !4918, metadata !2612), !dbg !4922
  %5 = load i32, i32* %level.addr, align 4, !dbg !4923
  %idxprom = sext i32 %5 to i64, !dbg !4924
  %6 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !4924
  %encoded_block_levels = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %6, i32 0, i32 16, !dbg !4925
  %arrayidx = getelementptr inbounds [6 x [7 x [256 x i16]]], [6 x [7 x [256 x i16]]]* %encoded_block_levels, i64 0, i64 %idxprom, !dbg !4924
  %arraydecay = getelementptr inbounds [7 x [256 x i16]], [7 x [256 x i16]]* %arrayidx, i32 0, i32 0, !dbg !4924
  store [256 x i16]* %arraydecay, [256 x i16]** %block, align 8, !dbg !4922
  call void @llvm.dbg.declare(metadata i8** %codebook_sum, metadata !4926, metadata !2612), !dbg !4927
  call void @llvm.dbg.declare(metadata i8** %codebook, metadata !4928, metadata !2612), !dbg !4929
  call void @llvm.dbg.declare(metadata [2 x i16]** %mean_vlc, metadata !4930, metadata !2612), !dbg !4934
  call void @llvm.dbg.declare(metadata [2 x i8]** %multistage_vlc, metadata !4935, metadata !2612), !dbg !4938
  store i32 0, i32* %best_score, align 4, !dbg !4939
  %7 = load i32, i32* %intra.addr, align 4, !dbg !4940
  %tobool = icmp ne i32 %7, 0, !dbg !4940
  br i1 %tobool, label %if.then, label %if.else, !dbg !4942

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %level.addr, align 4, !dbg !4943
  %cmp = icmp slt i32 %8, 4, !dbg !4945
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4943

cond.true:                                        ; preds = %if.then
  %9 = load i32, i32* %level.addr, align 4, !dbg !4946
  %idxprom4 = sext i32 %9 to i64, !dbg !4948
  %arrayidx5 = getelementptr inbounds [4 x [96 x i8]], [4 x [96 x i8]]* @svq1_intra_codebook_sum, i64 0, i64 %idxprom4, !dbg !4948
  %arraydecay6 = getelementptr inbounds [96 x i8], [96 x i8]* %arrayidx5, i32 0, i32 0, !dbg !4948
  br label %cond.end, !dbg !4949

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !4950

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %arraydecay6, %cond.true ], [ null, %cond.false ], !dbg !4952
  store i8* %cond, i8** %codebook_sum, align 8, !dbg !4954
  %10 = load i32, i32* %level.addr, align 4, !dbg !4955
  %idxprom7 = sext i32 %10 to i64, !dbg !4956
  %arrayidx8 = getelementptr inbounds [6 x i8*], [6 x i8*]* @ff_svq1_intra_codebooks, i64 0, i64 %idxprom7, !dbg !4956
  %11 = load i8*, i8** %arrayidx8, align 8, !dbg !4956
  store i8* %11, i8** %codebook, align 8, !dbg !4957
  store [2 x i16]* getelementptr inbounds ([256 x [2 x i16]], [256 x [2 x i16]]* @ff_svq1_intra_mean_vlc, i32 0, i32 0), [2 x i16]** %mean_vlc, align 8, !dbg !4958
  %12 = load i32, i32* %level.addr, align 4, !dbg !4959
  %idxprom9 = sext i32 %12 to i64, !dbg !4960
  %arrayidx10 = getelementptr inbounds [6 x [8 x [2 x i8]]], [6 x [8 x [2 x i8]]]* @ff_svq1_intra_multistage_vlc, i64 0, i64 %idxprom9, !dbg !4960
  %arraydecay11 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx10, i32 0, i32 0, !dbg !4960
  store [2 x i8]* %arraydecay11, [2 x i8]** %multistage_vlc, align 8, !dbg !4961
  store i32 0, i32* %y, align 4, !dbg !4962
  br label %for.cond, !dbg !4964

for.cond:                                         ; preds = %for.inc30, %cond.end
  %13 = load i32, i32* %y, align 4, !dbg !4965
  %14 = load i32, i32* %h, align 4, !dbg !4968
  %cmp12 = icmp slt i32 %13, %14, !dbg !4969
  br i1 %cmp12, label %for.body, label %for.end32, !dbg !4970

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4971
  br label %for.cond13, !dbg !4974

for.cond13:                                       ; preds = %for.inc, %for.body
  %15 = load i32, i32* %x, align 4, !dbg !4975
  %16 = load i32, i32* %w, align 4, !dbg !4978
  %cmp14 = icmp slt i32 %15, %16, !dbg !4979
  br i1 %cmp14, label %for.body15, label %for.end, !dbg !4980

for.body15:                                       ; preds = %for.cond13
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4981, metadata !2612), !dbg !4983
  %17 = load i32, i32* %x, align 4, !dbg !4984
  %18 = load i32, i32* %y, align 4, !dbg !4985
  %19 = load i32, i32* %stride.addr, align 4, !dbg !4986
  %mul16 = mul nsw i32 %18, %19, !dbg !4987
  %add17 = add nsw i32 %17, %mul16, !dbg !4988
  %idxprom18 = sext i32 %add17 to i64, !dbg !4989
  %20 = load i8*, i8** %src.addr, align 8, !dbg !4989
  %arrayidx19 = getelementptr inbounds i8, i8* %20, i64 %idxprom18, !dbg !4989
  %21 = load i8, i8* %arrayidx19, align 1, !dbg !4989
  %conv = zext i8 %21 to i32, !dbg !4989
  store i32 %conv, i32* %v, align 4, !dbg !4983
  %22 = load i32, i32* %v, align 4, !dbg !4990
  %conv20 = trunc i32 %22 to i16, !dbg !4990
  %23 = load i32, i32* %x, align 4, !dbg !4991
  %24 = load i32, i32* %w, align 4, !dbg !4992
  %25 = load i32, i32* %y, align 4, !dbg !4993
  %mul21 = mul nsw i32 %24, %25, !dbg !4994
  %add22 = add nsw i32 %23, %mul21, !dbg !4995
  %idxprom23 = sext i32 %add22 to i64, !dbg !4996
  %26 = load [256 x i16]*, [256 x i16]** %block, align 8, !dbg !4996
  %arrayidx24 = getelementptr inbounds [256 x i16], [256 x i16]* %26, i64 0, !dbg !4996
  %arrayidx25 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx24, i64 0, i64 %idxprom23, !dbg !4996
  store i16 %conv20, i16* %arrayidx25, align 2, !dbg !4997
  %27 = load i32, i32* %v, align 4, !dbg !4998
  %28 = load i32, i32* %v, align 4, !dbg !4999
  %mul26 = mul nsw i32 %27, %28, !dbg !5000
  %29 = load i32, i32* %best_score, align 4, !dbg !5001
  %add27 = add nsw i32 %29, %mul26, !dbg !5001
  store i32 %add27, i32* %best_score, align 4, !dbg !5001
  %30 = load i32, i32* %v, align 4, !dbg !5002
  %arrayidx28 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 0, !dbg !5003
  %31 = load i32, i32* %arrayidx28, align 16, !dbg !5004
  %add29 = add nsw i32 %31, %30, !dbg !5004
  store i32 %add29, i32* %arrayidx28, align 16, !dbg !5004
  br label %for.inc, !dbg !5005

for.inc:                                          ; preds = %for.body15
  %32 = load i32, i32* %x, align 4, !dbg !5006
  %inc = add nsw i32 %32, 1, !dbg !5006
  store i32 %inc, i32* %x, align 4, !dbg !5006
  br label %for.cond13, !dbg !5008, !llvm.loop !5009

for.end:                                          ; preds = %for.cond13
  br label %for.inc30, !dbg !5011

for.inc30:                                        ; preds = %for.end
  %33 = load i32, i32* %y, align 4, !dbg !5012
  %inc31 = add nsw i32 %33, 1, !dbg !5012
  store i32 %inc31, i32* %y, align 4, !dbg !5012
  br label %for.cond, !dbg !5014, !llvm.loop !5015

for.end32:                                        ; preds = %for.cond
  br label %if.end, !dbg !5017

if.else:                                          ; preds = %entry
  %34 = load i32, i32* %level.addr, align 4, !dbg !5018
  %cmp33 = icmp slt i32 %34, 4, !dbg !5020
  br i1 %cmp33, label %cond.true35, label %cond.false39, !dbg !5018

cond.true35:                                      ; preds = %if.else
  %35 = load i32, i32* %level.addr, align 4, !dbg !5021
  %idxprom36 = sext i32 %35 to i64, !dbg !5023
  %arrayidx37 = getelementptr inbounds [4 x [96 x i8]], [4 x [96 x i8]]* @svq1_inter_codebook_sum, i64 0, i64 %idxprom36, !dbg !5023
  %arraydecay38 = getelementptr inbounds [96 x i8], [96 x i8]* %arrayidx37, i32 0, i32 0, !dbg !5023
  br label %cond.end40, !dbg !5024

cond.false39:                                     ; preds = %if.else
  br label %cond.end40, !dbg !5025

cond.end40:                                       ; preds = %cond.false39, %cond.true35
  %cond41 = phi i8* [ %arraydecay38, %cond.true35 ], [ null, %cond.false39 ], !dbg !5027
  store i8* %cond41, i8** %codebook_sum, align 8, !dbg !5029
  %36 = load i32, i32* %level.addr, align 4, !dbg !5030
  %idxprom42 = sext i32 %36 to i64, !dbg !5031
  %arrayidx43 = getelementptr inbounds [6 x i8*], [6 x i8*]* @ff_svq1_inter_codebooks, i64 0, i64 %idxprom42, !dbg !5031
  %37 = load i8*, i8** %arrayidx43, align 8, !dbg !5031
  store i8* %37, i8** %codebook, align 8, !dbg !5032
  store [2 x i16]* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @ff_svq1_inter_mean_vlc, i32 0, i64 256), [2 x i16]** %mean_vlc, align 8, !dbg !5033
  %38 = load i32, i32* %level.addr, align 4, !dbg !5034
  %idxprom44 = sext i32 %38 to i64, !dbg !5035
  %arrayidx45 = getelementptr inbounds [6 x [8 x [2 x i8]]], [6 x [8 x [2 x i8]]]* @ff_svq1_inter_multistage_vlc, i64 0, i64 %idxprom44, !dbg !5035
  %arraydecay46 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx45, i32 0, i32 0, !dbg !5035
  store [2 x i8]* %arraydecay46, [2 x i8]** %multistage_vlc, align 8, !dbg !5036
  store i32 0, i32* %y, align 4, !dbg !5037
  br label %for.cond47, !dbg !5039

for.cond47:                                       ; preds = %for.inc79, %cond.end40
  %39 = load i32, i32* %y, align 4, !dbg !5040
  %40 = load i32, i32* %h, align 4, !dbg !5043
  %cmp48 = icmp slt i32 %39, %40, !dbg !5044
  br i1 %cmp48, label %for.body50, label %for.end81, !dbg !5045

for.body50:                                       ; preds = %for.cond47
  store i32 0, i32* %x, align 4, !dbg !5046
  br label %for.cond51, !dbg !5049

for.cond51:                                       ; preds = %for.inc76, %for.body50
  %41 = load i32, i32* %x, align 4, !dbg !5050
  %42 = load i32, i32* %w, align 4, !dbg !5053
  %cmp52 = icmp slt i32 %41, %42, !dbg !5054
  br i1 %cmp52, label %for.body54, label %for.end78, !dbg !5055

for.body54:                                       ; preds = %for.cond51
  call void @llvm.dbg.declare(metadata i32* %v55, metadata !5056, metadata !2612), !dbg !5058
  %43 = load i32, i32* %x, align 4, !dbg !5059
  %44 = load i32, i32* %y, align 4, !dbg !5060
  %45 = load i32, i32* %stride.addr, align 4, !dbg !5061
  %mul56 = mul nsw i32 %44, %45, !dbg !5062
  %add57 = add nsw i32 %43, %mul56, !dbg !5063
  %idxprom58 = sext i32 %add57 to i64, !dbg !5064
  %46 = load i8*, i8** %src.addr, align 8, !dbg !5064
  %arrayidx59 = getelementptr inbounds i8, i8* %46, i64 %idxprom58, !dbg !5064
  %47 = load i8, i8* %arrayidx59, align 1, !dbg !5064
  %conv60 = zext i8 %47 to i32, !dbg !5064
  %48 = load i32, i32* %x, align 4, !dbg !5065
  %49 = load i32, i32* %y, align 4, !dbg !5066
  %50 = load i32, i32* %stride.addr, align 4, !dbg !5067
  %mul61 = mul nsw i32 %49, %50, !dbg !5068
  %add62 = add nsw i32 %48, %mul61, !dbg !5069
  %idxprom63 = sext i32 %add62 to i64, !dbg !5070
  %51 = load i8*, i8** %ref.addr, align 8, !dbg !5070
  %arrayidx64 = getelementptr inbounds i8, i8* %51, i64 %idxprom63, !dbg !5070
  %52 = load i8, i8* %arrayidx64, align 1, !dbg !5070
  %conv65 = zext i8 %52 to i32, !dbg !5070
  %sub = sub nsw i32 %conv60, %conv65, !dbg !5071
  store i32 %sub, i32* %v55, align 4, !dbg !5058
  %53 = load i32, i32* %v55, align 4, !dbg !5072
  %conv66 = trunc i32 %53 to i16, !dbg !5072
  %54 = load i32, i32* %x, align 4, !dbg !5073
  %55 = load i32, i32* %w, align 4, !dbg !5074
  %56 = load i32, i32* %y, align 4, !dbg !5075
  %mul67 = mul nsw i32 %55, %56, !dbg !5076
  %add68 = add nsw i32 %54, %mul67, !dbg !5077
  %idxprom69 = sext i32 %add68 to i64, !dbg !5078
  %57 = load [256 x i16]*, [256 x i16]** %block, align 8, !dbg !5078
  %arrayidx70 = getelementptr inbounds [256 x i16], [256 x i16]* %57, i64 0, !dbg !5078
  %arrayidx71 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx70, i64 0, i64 %idxprom69, !dbg !5078
  store i16 %conv66, i16* %arrayidx71, align 2, !dbg !5079
  %58 = load i32, i32* %v55, align 4, !dbg !5080
  %59 = load i32, i32* %v55, align 4, !dbg !5081
  %mul72 = mul nsw i32 %58, %59, !dbg !5082
  %60 = load i32, i32* %best_score, align 4, !dbg !5083
  %add73 = add nsw i32 %60, %mul72, !dbg !5083
  store i32 %add73, i32* %best_score, align 4, !dbg !5083
  %61 = load i32, i32* %v55, align 4, !dbg !5084
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 0, !dbg !5085
  %62 = load i32, i32* %arrayidx74, align 16, !dbg !5086
  %add75 = add nsw i32 %62, %61, !dbg !5086
  store i32 %add75, i32* %arrayidx74, align 16, !dbg !5086
  br label %for.inc76, !dbg !5087

for.inc76:                                        ; preds = %for.body54
  %63 = load i32, i32* %x, align 4, !dbg !5088
  %inc77 = add nsw i32 %63, 1, !dbg !5088
  store i32 %inc77, i32* %x, align 4, !dbg !5088
  br label %for.cond51, !dbg !5090, !llvm.loop !5091

for.end78:                                        ; preds = %for.cond51
  br label %for.inc79, !dbg !5093

for.inc79:                                        ; preds = %for.end78
  %64 = load i32, i32* %y, align 4, !dbg !5094
  %inc80 = add nsw i32 %64, 1, !dbg !5094
  store i32 %inc80, i32* %y, align 4, !dbg !5094
  br label %for.cond47, !dbg !5096, !llvm.loop !5097

for.end81:                                        ; preds = %for.cond47
  br label %if.end

if.end:                                           ; preds = %for.end81, %for.end32
  store i32 0, i32* %best_count, align 4, !dbg !5099
  %arrayidx82 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 0, !dbg !5100
  %65 = load i32, i32* %arrayidx82, align 16, !dbg !5100
  %arrayidx83 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 0, !dbg !5101
  %66 = load i32, i32* %arrayidx83, align 16, !dbg !5101
  %mul84 = mul i32 %65, %66, !dbg !5102
  %67 = load i32, i32* %level.addr, align 4, !dbg !5103
  %add85 = add nsw i32 %67, 3, !dbg !5104
  %shr86 = lshr i32 %mul84, %add85, !dbg !5105
  %68 = load i32, i32* %best_score, align 4, !dbg !5106
  %sub87 = sub nsw i32 %68, %shr86, !dbg !5106
  store i32 %sub87, i32* %best_score, align 4, !dbg !5106
  %arrayidx88 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 0, !dbg !5107
  %69 = load i32, i32* %arrayidx88, align 16, !dbg !5107
  %70 = load i32, i32* %size, align 4, !dbg !5108
  %shr89 = ashr i32 %70, 1, !dbg !5109
  %add90 = add nsw i32 %69, %shr89, !dbg !5110
  %71 = load i32, i32* %level.addr, align 4, !dbg !5111
  %add91 = add nsw i32 %71, 3, !dbg !5112
  %shr92 = ashr i32 %add90, %add91, !dbg !5113
  store i32 %shr92, i32* %best_mean, align 4, !dbg !5114
  %72 = load i32, i32* %level.addr, align 4, !dbg !5115
  %cmp93 = icmp slt i32 %72, 4, !dbg !5116
  br i1 %cmp93, label %if.then95, label %if.end209, !dbg !5117

if.then95:                                        ; preds = %if.end
  store i32 1, i32* %count, align 4, !dbg !5118
  br label %for.cond96, !dbg !5119

for.cond96:                                       ; preds = %for.inc206, %if.then95
  %73 = load i32, i32* %count, align 4, !dbg !5120
  %cmp97 = icmp slt i32 %73, 7, !dbg !5122
  br i1 %cmp97, label %for.body99, label %for.end208, !dbg !5123

for.body99:                                       ; preds = %for.cond96
  call void @llvm.dbg.declare(metadata i32* %best_vector_score, metadata !5124, metadata !2612), !dbg !5125
  store i32 2147483647, i32* %best_vector_score, align 4, !dbg !5125
  call void @llvm.dbg.declare(metadata i32* %best_vector_sum, metadata !5126, metadata !2612), !dbg !5127
  store i32 -999, i32* %best_vector_sum, align 4, !dbg !5127
  call void @llvm.dbg.declare(metadata i32* %best_vector_mean, metadata !5128, metadata !2612), !dbg !5129
  store i32 -999, i32* %best_vector_mean, align 4, !dbg !5129
  call void @llvm.dbg.declare(metadata i32* %stage, metadata !5130, metadata !2612), !dbg !5131
  %74 = load i32, i32* %count, align 4, !dbg !5132
  %sub100 = sub nsw i32 %74, 1, !dbg !5133
  store i32 %sub100, i32* %stage, align 4, !dbg !5131
  call void @llvm.dbg.declare(metadata i8** %vector, metadata !5134, metadata !2612), !dbg !5135
  store i32 0, i32* %i, align 4, !dbg !5136
  br label %for.cond101, !dbg !5137

for.cond101:                                      ; preds = %for.inc143, %for.body99
  %75 = load i32, i32* %i, align 4, !dbg !5138
  %cmp102 = icmp slt i32 %75, 16, !dbg !5140
  br i1 %cmp102, label %for.body104, label %for.end145, !dbg !5141

for.body104:                                      ; preds = %for.cond101
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !5142, metadata !2612), !dbg !5143
  %76 = load i32, i32* %stage, align 4, !dbg !5144
  %mul105 = mul nsw i32 %76, 16, !dbg !5145
  %77 = load i32, i32* %i, align 4, !dbg !5146
  %add106 = add nsw i32 %mul105, %77, !dbg !5147
  %idxprom107 = sext i32 %add106 to i64, !dbg !5148
  %78 = load i8*, i8** %codebook_sum, align 8, !dbg !5148
  %arrayidx108 = getelementptr inbounds i8, i8* %78, i64 %idxprom107, !dbg !5148
  %79 = load i8, i8* %arrayidx108, align 1, !dbg !5148
  %conv109 = sext i8 %79 to i32, !dbg !5148
  store i32 %conv109, i32* %sum, align 4, !dbg !5143
  call void @llvm.dbg.declare(metadata i32* %sqr, metadata !5149, metadata !2612), !dbg !5150
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !5151, metadata !2612), !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %score, metadata !5153, metadata !2612), !dbg !5154
  %80 = load i8*, i8** %codebook, align 8, !dbg !5155
  %81 = load i32, i32* %stage, align 4, !dbg !5156
  %82 = load i32, i32* %size, align 4, !dbg !5157
  %mul110 = mul nsw i32 %81, %82, !dbg !5158
  %mul111 = mul nsw i32 %mul110, 16, !dbg !5159
  %idx.ext = sext i32 %mul111 to i64, !dbg !5160
  %add.ptr = getelementptr inbounds i8, i8* %80, i64 %idx.ext, !dbg !5160
  %83 = load i32, i32* %i, align 4, !dbg !5161
  %84 = load i32, i32* %size, align 4, !dbg !5162
  %mul112 = mul nsw i32 %83, %84, !dbg !5163
  %idx.ext113 = sext i32 %mul112 to i64, !dbg !5164
  %add.ptr114 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext113, !dbg !5164
  store i8* %add.ptr114, i8** %vector, align 8, !dbg !5165
  %85 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5166
  %ssd_int8_vs_int16 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %85, i32 0, i32 24, !dbg !5167
  %86 = load i32 (i8*, i16*, i64)*, i32 (i8*, i16*, i64)** %ssd_int8_vs_int16, align 8, !dbg !5167
  %87 = load i8*, i8** %vector, align 8, !dbg !5168
  %88 = load i32, i32* %stage, align 4, !dbg !5169
  %idxprom115 = sext i32 %88 to i64, !dbg !5170
  %89 = load [256 x i16]*, [256 x i16]** %block, align 8, !dbg !5170
  %arrayidx116 = getelementptr inbounds [256 x i16], [256 x i16]* %89, i64 %idxprom115, !dbg !5170
  %arraydecay117 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx116, i32 0, i32 0, !dbg !5170
  %90 = load i32, i32* %size, align 4, !dbg !5171
  %conv118 = sext i32 %90 to i64, !dbg !5171
  %call = call i32 %86(i8* %87, i16* %arraydecay117, i64 %conv118), !dbg !5166
  store i32 %call, i32* %sqr, align 4, !dbg !5172
  %91 = load i32, i32* %stage, align 4, !dbg !5173
  %idxprom119 = sext i32 %91 to i64, !dbg !5174
  %arrayidx120 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 %idxprom119, !dbg !5174
  %92 = load i32, i32* %arrayidx120, align 4, !dbg !5174
  %93 = load i32, i32* %sum, align 4, !dbg !5175
  %sub121 = sub nsw i32 %92, %93, !dbg !5176
  store i32 %sub121, i32* %diff, align 4, !dbg !5177
  %94 = load i32, i32* %sqr, align 4, !dbg !5178
  %conv122 = sext i32 %94 to i64, !dbg !5178
  %95 = load i32, i32* %diff, align 4, !dbg !5179
  %conv123 = sext i32 %95 to i64, !dbg !5179
  %96 = load i32, i32* %diff, align 4, !dbg !5180
  %conv124 = sext i32 %96 to i64, !dbg !5181
  %mul125 = mul nsw i64 %conv123, %conv124, !dbg !5182
  %97 = load i32, i32* %level.addr, align 4, !dbg !5183
  %add126 = add nsw i32 %97, 3, !dbg !5184
  %sh_prom = zext i32 %add126 to i64, !dbg !5185
  %shr127 = ashr i64 %mul125, %sh_prom, !dbg !5185
  %sub128 = sub nsw i64 %conv122, %shr127, !dbg !5186
  %conv129 = trunc i64 %sub128 to i32, !dbg !5178
  store i32 %conv129, i32* %score, align 4, !dbg !5187
  %98 = load i32, i32* %score, align 4, !dbg !5188
  %99 = load i32, i32* %best_vector_score, align 4, !dbg !5189
  %cmp130 = icmp slt i32 %98, %99, !dbg !5190
  br i1 %cmp130, label %if.then132, label %if.end142, !dbg !5191

if.then132:                                       ; preds = %for.body104
  call void @llvm.dbg.declare(metadata i32* %mean, metadata !5192, metadata !2612), !dbg !5193
  %100 = load i32, i32* %diff, align 4, !dbg !5194
  %101 = load i32, i32* %size, align 4, !dbg !5195
  %shr133 = ashr i32 %101, 1, !dbg !5196
  %add134 = add nsw i32 %100, %shr133, !dbg !5197
  %102 = load i32, i32* %level.addr, align 4, !dbg !5198
  %add135 = add nsw i32 %102, 3, !dbg !5199
  %shr136 = ashr i32 %add134, %add135, !dbg !5200
  store i32 %shr136, i32* %mean, align 4, !dbg !5193
  %103 = load i32, i32* %mean, align 4, !dbg !5201
  %104 = load i32, i32* %intra.addr, align 4, !dbg !5202
  %tobool137 = icmp ne i32 %104, 0, !dbg !5202
  %cond138 = select i1 %tobool137, i32 0, i32 -256, !dbg !5202
  store i32 %103, i32* %a.addr.i, align 4, !dbg !5203
  store i32 %cond138, i32* %amin.addr.i, align 4, !dbg !5203
  store i32 255, i32* %amax.addr.i, align 4, !dbg !5203
  %105 = load i32, i32* %a.addr.i, align 4, !dbg !5204
  %106 = load i32, i32* %amin.addr.i, align 4, !dbg !5206
  %cmp.i = icmp slt i32 %105, %106, !dbg !5207
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5208

if.then.i:                                        ; preds = %if.then132
  %107 = load i32, i32* %amin.addr.i, align 4, !dbg !5209
  store i32 %107, i32* %retval.i, align 4, !dbg !5211
  br label %av_clip_c.exit, !dbg !5211

if.else.i:                                        ; preds = %if.then132
  %108 = load i32, i32* %a.addr.i, align 4, !dbg !5212
  %109 = load i32, i32* %amax.addr.i, align 4, !dbg !5214
  %cmp1.i = icmp sgt i32 %108, %109, !dbg !5215
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5216

if.then2.i:                                       ; preds = %if.else.i
  %110 = load i32, i32* %amax.addr.i, align 4, !dbg !5217
  store i32 %110, i32* %retval.i, align 4, !dbg !5219
  br label %av_clip_c.exit, !dbg !5219

if.else3.i:                                       ; preds = %if.else.i
  %111 = load i32, i32* %a.addr.i, align 4, !dbg !5220
  store i32 %111, i32* %retval.i, align 4, !dbg !5221
  br label %av_clip_c.exit, !dbg !5221

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %112 = load i32, i32* %retval.i, align 4, !dbg !5222
  store i32 %112, i32* %mean, align 4, !dbg !5223
  %113 = load i32, i32* %score, align 4, !dbg !5224
  store i32 %113, i32* %best_vector_score, align 4, !dbg !5225
  %114 = load i32, i32* %i, align 4, !dbg !5226
  %115 = load i32, i32* %stage, align 4, !dbg !5227
  %idxprom140 = sext i32 %115 to i64, !dbg !5228
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %best_vector, i64 0, i64 %idxprom140, !dbg !5228
  store i32 %114, i32* %arrayidx141, align 4, !dbg !5229
  %116 = load i32, i32* %sum, align 4, !dbg !5230
  store i32 %116, i32* %best_vector_sum, align 4, !dbg !5231
  %117 = load i32, i32* %mean, align 4, !dbg !5232
  store i32 %117, i32* %best_vector_mean, align 4, !dbg !5233
  br label %if.end142, !dbg !5234

if.end142:                                        ; preds = %av_clip_c.exit, %for.body104
  br label %for.inc143, !dbg !5235

for.inc143:                                       ; preds = %if.end142
  %118 = load i32, i32* %i, align 4, !dbg !5236
  %inc144 = add nsw i32 %118, 1, !dbg !5236
  store i32 %inc144, i32* %i, align 4, !dbg !5236
  br label %for.cond101, !dbg !5238, !llvm.loop !5239

for.end145:                                       ; preds = %for.cond101
  br label %do.body, !dbg !5241, !llvm.loop !5242

do.body:                                          ; preds = %for.end145
  %119 = load i32, i32* %best_vector_mean, align 4, !dbg !5243
  %cmp146 = icmp ne i32 %119, -999, !dbg !5247
  br i1 %cmp146, label %if.end149, label %if.then148, !dbg !5248

if.then148:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 166), !dbg !5249
  call void @abort() #8, !dbg !5252
  unreachable, !dbg !5254

if.end149:                                        ; preds = %do.body
  br label %do.end, !dbg !5255

do.end:                                           ; preds = %if.end149
  %120 = load i8*, i8** %codebook, align 8, !dbg !5257
  %121 = load i32, i32* %stage, align 4, !dbg !5258
  %122 = load i32, i32* %size, align 4, !dbg !5259
  %mul150 = mul nsw i32 %121, %122, !dbg !5260
  %mul151 = mul nsw i32 %mul150, 16, !dbg !5261
  %idx.ext152 = sext i32 %mul151 to i64, !dbg !5262
  %add.ptr153 = getelementptr inbounds i8, i8* %120, i64 %idx.ext152, !dbg !5262
  %123 = load i32, i32* %stage, align 4, !dbg !5263
  %idxprom154 = sext i32 %123 to i64, !dbg !5264
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %best_vector, i64 0, i64 %idxprom154, !dbg !5264
  %124 = load i32, i32* %arrayidx155, align 4, !dbg !5264
  %125 = load i32, i32* %size, align 4, !dbg !5265
  %mul156 = mul nsw i32 %124, %125, !dbg !5266
  %idx.ext157 = sext i32 %mul156 to i64, !dbg !5267
  %add.ptr158 = getelementptr inbounds i8, i8* %add.ptr153, i64 %idx.ext157, !dbg !5267
  store i8* %add.ptr158, i8** %vector, align 8, !dbg !5268
  store i32 0, i32* %j, align 4, !dbg !5269
  br label %for.cond159, !dbg !5271

for.cond159:                                      ; preds = %for.inc178, %do.end
  %126 = load i32, i32* %j, align 4, !dbg !5272
  %127 = load i32, i32* %size, align 4, !dbg !5275
  %cmp160 = icmp slt i32 %126, %127, !dbg !5276
  br i1 %cmp160, label %for.body162, label %for.end180, !dbg !5277

for.body162:                                      ; preds = %for.cond159
  %128 = load i32, i32* %j, align 4, !dbg !5278
  %idxprom163 = sext i32 %128 to i64, !dbg !5279
  %129 = load i32, i32* %stage, align 4, !dbg !5280
  %idxprom164 = sext i32 %129 to i64, !dbg !5279
  %130 = load [256 x i16]*, [256 x i16]** %block, align 8, !dbg !5279
  %arrayidx165 = getelementptr inbounds [256 x i16], [256 x i16]* %130, i64 %idxprom164, !dbg !5279
  %arrayidx166 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx165, i64 0, i64 %idxprom163, !dbg !5279
  %131 = load i16, i16* %arrayidx166, align 2, !dbg !5279
  %conv167 = sext i16 %131 to i32, !dbg !5279
  %132 = load i32, i32* %j, align 4, !dbg !5281
  %idxprom168 = sext i32 %132 to i64, !dbg !5282
  %133 = load i8*, i8** %vector, align 8, !dbg !5282
  %arrayidx169 = getelementptr inbounds i8, i8* %133, i64 %idxprom168, !dbg !5282
  %134 = load i8, i8* %arrayidx169, align 1, !dbg !5282
  %conv170 = sext i8 %134 to i32, !dbg !5282
  %sub171 = sub nsw i32 %conv167, %conv170, !dbg !5283
  %conv172 = trunc i32 %sub171 to i16, !dbg !5279
  %135 = load i32, i32* %j, align 4, !dbg !5284
  %idxprom173 = sext i32 %135 to i64, !dbg !5285
  %136 = load i32, i32* %stage, align 4, !dbg !5286
  %add174 = add nsw i32 %136, 1, !dbg !5287
  %idxprom175 = sext i32 %add174 to i64, !dbg !5285
  %137 = load [256 x i16]*, [256 x i16]** %block, align 8, !dbg !5285
  %arrayidx176 = getelementptr inbounds [256 x i16], [256 x i16]* %137, i64 %idxprom175, !dbg !5285
  %arrayidx177 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx176, i64 0, i64 %idxprom173, !dbg !5285
  store i16 %conv172, i16* %arrayidx177, align 2, !dbg !5288
  br label %for.inc178, !dbg !5285

for.inc178:                                       ; preds = %for.body162
  %138 = load i32, i32* %j, align 4, !dbg !5289
  %inc179 = add nsw i32 %138, 1, !dbg !5289
  store i32 %inc179, i32* %j, align 4, !dbg !5289
  br label %for.cond159, !dbg !5291, !llvm.loop !5292

for.end180:                                       ; preds = %for.cond159
  %139 = load i32, i32* %stage, align 4, !dbg !5294
  %idxprom181 = sext i32 %139 to i64, !dbg !5295
  %arrayidx182 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 %idxprom181, !dbg !5295
  %140 = load i32, i32* %arrayidx182, align 4, !dbg !5295
  %141 = load i32, i32* %best_vector_sum, align 4, !dbg !5296
  %sub183 = sub nsw i32 %140, %141, !dbg !5297
  %142 = load i32, i32* %stage, align 4, !dbg !5298
  %add184 = add nsw i32 %142, 1, !dbg !5299
  %idxprom185 = sext i32 %add184 to i64, !dbg !5300
  %arrayidx186 = getelementptr inbounds [7 x i32], [7 x i32]* %block_sum, i64 0, i64 %idxprom185, !dbg !5300
  store i32 %sub183, i32* %arrayidx186, align 4, !dbg !5301
  %143 = load i32, i32* %lambda.addr, align 4, !dbg !5302
  %144 = load i32, i32* %count, align 4, !dbg !5303
  %mul187 = mul nsw i32 4, %144, !dbg !5304
  %add188 = add nsw i32 1, %mul187, !dbg !5305
  %145 = load i32, i32* %count, align 4, !dbg !5306
  %add189 = add nsw i32 1, %145, !dbg !5307
  %idxprom190 = sext i32 %add189 to i64, !dbg !5308
  %146 = load [2 x i8]*, [2 x i8]** %multistage_vlc, align 8, !dbg !5308
  %arrayidx191 = getelementptr inbounds [2 x i8], [2 x i8]* %146, i64 %idxprom190, !dbg !5308
  %arrayidx192 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx191, i64 0, i64 1, !dbg !5308
  %147 = load i8, i8* %arrayidx192, align 1, !dbg !5308
  %conv193 = zext i8 %147 to i32, !dbg !5308
  %add194 = add nsw i32 %add188, %conv193, !dbg !5309
  %148 = load i32, i32* %best_vector_mean, align 4, !dbg !5310
  %idxprom195 = sext i32 %148 to i64, !dbg !5311
  %149 = load [2 x i16]*, [2 x i16]** %mean_vlc, align 8, !dbg !5311
  %arrayidx196 = getelementptr inbounds [2 x i16], [2 x i16]* %149, i64 %idxprom195, !dbg !5311
  %arrayidx197 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx196, i64 0, i64 1, !dbg !5311
  %150 = load i16, i16* %arrayidx197, align 2, !dbg !5311
  %conv198 = zext i16 %150 to i32, !dbg !5311
  %add199 = add nsw i32 %add194, %conv198, !dbg !5312
  %mul200 = mul nsw i32 %143, %add199, !dbg !5313
  %151 = load i32, i32* %best_vector_score, align 4, !dbg !5314
  %add201 = add nsw i32 %151, %mul200, !dbg !5314
  store i32 %add201, i32* %best_vector_score, align 4, !dbg !5314
  %152 = load i32, i32* %best_vector_score, align 4, !dbg !5315
  %153 = load i32, i32* %best_score, align 4, !dbg !5317
  %cmp202 = icmp slt i32 %152, %153, !dbg !5318
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !5319

if.then204:                                       ; preds = %for.end180
  %154 = load i32, i32* %best_vector_score, align 4, !dbg !5320
  store i32 %154, i32* %best_score, align 4, !dbg !5322
  %155 = load i32, i32* %count, align 4, !dbg !5323
  store i32 %155, i32* %best_count, align 4, !dbg !5324
  %156 = load i32, i32* %best_vector_mean, align 4, !dbg !5325
  store i32 %156, i32* %best_mean, align 4, !dbg !5326
  br label %if.end205, !dbg !5327

if.end205:                                        ; preds = %if.then204, %for.end180
  br label %for.inc206, !dbg !5328

for.inc206:                                       ; preds = %if.end205
  %157 = load i32, i32* %count, align 4, !dbg !5329
  %inc207 = add nsw i32 %157, 1, !dbg !5329
  store i32 %inc207, i32* %count, align 4, !dbg !5329
  br label %for.cond96, !dbg !5331, !llvm.loop !5332

for.end208:                                       ; preds = %for.cond96
  br label %if.end209, !dbg !5334

if.end209:                                        ; preds = %for.end208, %if.end
  store i32 0, i32* %split, align 4, !dbg !5335
  %158 = load i32, i32* %best_score, align 4, !dbg !5336
  %159 = load i32, i32* %threshold.addr, align 4, !dbg !5338
  %cmp210 = icmp sgt i32 %158, %159, !dbg !5339
  br i1 %cmp210, label %land.lhs.true, label %if.end266, !dbg !5340

land.lhs.true:                                    ; preds = %if.end209
  %160 = load i32, i32* %level.addr, align 4, !dbg !5341
  %tobool212 = icmp ne i32 %160, 0, !dbg !5341
  br i1 %tobool212, label %if.then213, label %if.end266, !dbg !5343

if.then213:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %score214, metadata !5344, metadata !2612), !dbg !5346
  store i32 0, i32* %score214, align 4, !dbg !5346
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !5347, metadata !2612), !dbg !5348
  %161 = load i32, i32* %level.addr, align 4, !dbg !5349
  %and = and i32 %161, 1, !dbg !5350
  %tobool215 = icmp ne i32 %and, 0, !dbg !5350
  br i1 %tobool215, label %cond.true216, label %cond.false218, !dbg !5349

cond.true216:                                     ; preds = %if.then213
  %162 = load i32, i32* %stride.addr, align 4, !dbg !5351
  %163 = load i32, i32* %h, align 4, !dbg !5353
  %mul217 = mul nsw i32 %162, %163, !dbg !5354
  %div = sdiv i32 %mul217, 2, !dbg !5355
  br label %cond.end220, !dbg !5356

cond.false218:                                    ; preds = %if.then213
  %164 = load i32, i32* %w, align 4, !dbg !5357
  %div219 = sdiv i32 %164, 2, !dbg !5359
  br label %cond.end220, !dbg !5360

cond.end220:                                      ; preds = %cond.false218, %cond.true216
  %cond221 = phi i32 [ %div, %cond.true216 ], [ %div219, %cond.false218 ], !dbg !5361
  store i32 %cond221, i32* %offset, align 4, !dbg !5363
  call void @llvm.dbg.declare(metadata [6 x %struct.PutBitContext]* %backup, metadata !5364, metadata !2612), !dbg !5365
  %165 = load i32, i32* %level.addr, align 4, !dbg !5366
  %sub222 = sub nsw i32 %165, 1, !dbg !5368
  store i32 %sub222, i32* %i, align 4, !dbg !5369
  br label %for.cond223, !dbg !5370

for.cond223:                                      ; preds = %for.inc231, %cond.end220
  %166 = load i32, i32* %i, align 4, !dbg !5371
  %cmp224 = icmp sge i32 %166, 0, !dbg !5374
  br i1 %cmp224, label %for.body226, label %for.end232, !dbg !5375

for.body226:                                      ; preds = %for.cond223
  %167 = load i32, i32* %i, align 4, !dbg !5376
  %idxprom227 = sext i32 %167 to i64, !dbg !5377
  %arrayidx228 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %backup, i64 0, i64 %idxprom227, !dbg !5377
  %168 = load i32, i32* %i, align 4, !dbg !5378
  %idxprom229 = sext i32 %168 to i64, !dbg !5379
  %169 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5379
  %reorder_pb = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %169, i32 0, i32 9, !dbg !5380
  %arrayidx230 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb, i64 0, i64 %idxprom229, !dbg !5379
  %170 = bitcast %struct.PutBitContext* %arrayidx228 to i8*, !dbg !5379
  %171 = bitcast %struct.PutBitContext* %arrayidx230 to i8*, !dbg !5379
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 40, i32 8, i1 false), !dbg !5379
  br label %for.inc231, !dbg !5377

for.inc231:                                       ; preds = %for.body226
  %172 = load i32, i32* %i, align 4, !dbg !5381
  %dec = add nsw i32 %172, -1, !dbg !5381
  store i32 %dec, i32* %i, align 4, !dbg !5381
  br label %for.cond223, !dbg !5383, !llvm.loop !5384

for.end232:                                       ; preds = %for.cond223
  %173 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5386
  %174 = load i8*, i8** %src.addr, align 8, !dbg !5387
  %175 = load i8*, i8** %ref.addr, align 8, !dbg !5388
  %176 = load i8*, i8** %decoded.addr, align 8, !dbg !5389
  %177 = load i32, i32* %stride.addr, align 4, !dbg !5390
  %178 = load i32, i32* %level.addr, align 4, !dbg !5391
  %sub233 = sub nsw i32 %178, 1, !dbg !5392
  %179 = load i32, i32* %threshold.addr, align 4, !dbg !5393
  %shr234 = ashr i32 %179, 1, !dbg !5394
  %180 = load i32, i32* %lambda.addr, align 4, !dbg !5395
  %181 = load i32, i32* %intra.addr, align 4, !dbg !5396
  %call235 = call i32 @encode_block(%struct.SVQ1EncContext* %173, i8* %174, i8* %175, i8* %176, i32 %177, i32 %sub233, i32 %shr234, i32 %180, i32 %181), !dbg !5397
  %182 = load i32, i32* %score214, align 4, !dbg !5398
  %add236 = add nsw i32 %182, %call235, !dbg !5398
  store i32 %add236, i32* %score214, align 4, !dbg !5398
  %183 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5399
  %184 = load i8*, i8** %src.addr, align 8, !dbg !5400
  %185 = load i32, i32* %offset, align 4, !dbg !5401
  %idx.ext237 = sext i32 %185 to i64, !dbg !5402
  %add.ptr238 = getelementptr inbounds i8, i8* %184, i64 %idx.ext237, !dbg !5402
  %186 = load i8*, i8** %ref.addr, align 8, !dbg !5403
  %187 = load i32, i32* %offset, align 4, !dbg !5404
  %idx.ext239 = sext i32 %187 to i64, !dbg !5405
  %add.ptr240 = getelementptr inbounds i8, i8* %186, i64 %idx.ext239, !dbg !5405
  %188 = load i8*, i8** %decoded.addr, align 8, !dbg !5406
  %189 = load i32, i32* %offset, align 4, !dbg !5407
  %idx.ext241 = sext i32 %189 to i64, !dbg !5408
  %add.ptr242 = getelementptr inbounds i8, i8* %188, i64 %idx.ext241, !dbg !5408
  %190 = load i32, i32* %stride.addr, align 4, !dbg !5409
  %191 = load i32, i32* %level.addr, align 4, !dbg !5410
  %sub243 = sub nsw i32 %191, 1, !dbg !5411
  %192 = load i32, i32* %threshold.addr, align 4, !dbg !5412
  %shr244 = ashr i32 %192, 1, !dbg !5413
  %193 = load i32, i32* %lambda.addr, align 4, !dbg !5414
  %194 = load i32, i32* %intra.addr, align 4, !dbg !5415
  %call245 = call i32 @encode_block(%struct.SVQ1EncContext* %183, i8* %add.ptr238, i8* %add.ptr240, i8* %add.ptr242, i32 %190, i32 %sub243, i32 %shr244, i32 %193, i32 %194), !dbg !5416
  %195 = load i32, i32* %score214, align 4, !dbg !5417
  %add246 = add nsw i32 %195, %call245, !dbg !5417
  store i32 %add246, i32* %score214, align 4, !dbg !5417
  %196 = load i32, i32* %lambda.addr, align 4, !dbg !5418
  %197 = load i32, i32* %score214, align 4, !dbg !5419
  %add247 = add nsw i32 %197, %196, !dbg !5419
  store i32 %add247, i32* %score214, align 4, !dbg !5419
  %198 = load i32, i32* %score214, align 4, !dbg !5420
  %199 = load i32, i32* %best_score, align 4, !dbg !5422
  %cmp248 = icmp slt i32 %198, %199, !dbg !5423
  br i1 %cmp248, label %if.then250, label %if.else251, !dbg !5424

if.then250:                                       ; preds = %for.end232
  %200 = load i32, i32* %score214, align 4, !dbg !5425
  store i32 %200, i32* %best_score, align 4, !dbg !5427
  store i32 1, i32* %split, align 4, !dbg !5428
  br label %if.end265, !dbg !5429

if.else251:                                       ; preds = %for.end232
  %201 = load i32, i32* %level.addr, align 4, !dbg !5430
  %sub252 = sub nsw i32 %201, 1, !dbg !5433
  store i32 %sub252, i32* %i, align 4, !dbg !5434
  br label %for.cond253, !dbg !5435

for.cond253:                                      ; preds = %for.inc262, %if.else251
  %202 = load i32, i32* %i, align 4, !dbg !5436
  %cmp254 = icmp sge i32 %202, 0, !dbg !5439
  br i1 %cmp254, label %for.body256, label %for.end264, !dbg !5440

for.body256:                                      ; preds = %for.cond253
  %203 = load i32, i32* %i, align 4, !dbg !5441
  %idxprom257 = sext i32 %203 to i64, !dbg !5442
  %204 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5442
  %reorder_pb258 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %204, i32 0, i32 9, !dbg !5443
  %arrayidx259 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb258, i64 0, i64 %idxprom257, !dbg !5442
  %205 = load i32, i32* %i, align 4, !dbg !5444
  %idxprom260 = sext i32 %205 to i64, !dbg !5445
  %arrayidx261 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %backup, i64 0, i64 %idxprom260, !dbg !5445
  %206 = bitcast %struct.PutBitContext* %arrayidx259 to i8*, !dbg !5445
  %207 = bitcast %struct.PutBitContext* %arrayidx261 to i8*, !dbg !5445
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 40, i32 8, i1 false), !dbg !5445
  br label %for.inc262, !dbg !5442

for.inc262:                                       ; preds = %for.body256
  %208 = load i32, i32* %i, align 4, !dbg !5446
  %dec263 = add nsw i32 %208, -1, !dbg !5446
  store i32 %dec263, i32* %i, align 4, !dbg !5446
  br label %for.cond253, !dbg !5448, !llvm.loop !5449

for.end264:                                       ; preds = %for.cond253
  br label %if.end265

if.end265:                                        ; preds = %for.end264, %if.then250
  br label %if.end266, !dbg !5451

if.end266:                                        ; preds = %if.end265, %land.lhs.true, %if.end209
  %209 = load i32, i32* %level.addr, align 4, !dbg !5452
  %cmp267 = icmp sgt i32 %209, 0, !dbg !5454
  br i1 %cmp267, label %if.then269, label %if.end273, !dbg !5455

if.then269:                                       ; preds = %if.end266
  %210 = load i32, i32* %level.addr, align 4, !dbg !5456
  %idxprom270 = sext i32 %210 to i64, !dbg !5457
  %211 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5457
  %reorder_pb271 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %211, i32 0, i32 9, !dbg !5458
  %arrayidx272 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb271, i64 0, i64 %idxprom270, !dbg !5457
  %212 = load i32, i32* %split, align 4, !dbg !5459
  call void @put_bits(%struct.PutBitContext* %arrayidx272, i32 1, i32 %212), !dbg !5460
  br label %if.end273, !dbg !5460

if.end273:                                        ; preds = %if.then269, %if.end266
  %213 = load i32, i32* %split, align 4, !dbg !5461
  %tobool274 = icmp ne i32 %213, 0, !dbg !5461
  br i1 %tobool274, label %if.end345, label %if.then275, !dbg !5463

if.then275:                                       ; preds = %if.end273
  %214 = load i32, i32* %level.addr, align 4, !dbg !5464
  %idxprom276 = sext i32 %214 to i64, !dbg !5466
  %215 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5466
  %reorder_pb277 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %215, i32 0, i32 9, !dbg !5467
  %arrayidx278 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb277, i64 0, i64 %idxprom276, !dbg !5466
  %216 = load i32, i32* %best_count, align 4, !dbg !5468
  %add279 = add nsw i32 1, %216, !dbg !5469
  %idxprom280 = sext i32 %add279 to i64, !dbg !5470
  %217 = load [2 x i8]*, [2 x i8]** %multistage_vlc, align 8, !dbg !5470
  %arrayidx281 = getelementptr inbounds [2 x i8], [2 x i8]* %217, i64 %idxprom280, !dbg !5470
  %arrayidx282 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx281, i64 0, i64 1, !dbg !5470
  %218 = load i8, i8* %arrayidx282, align 1, !dbg !5470
  %conv283 = zext i8 %218 to i32, !dbg !5470
  %219 = load i32, i32* %best_count, align 4, !dbg !5471
  %add284 = add nsw i32 1, %219, !dbg !5472
  %idxprom285 = sext i32 %add284 to i64, !dbg !5473
  %220 = load [2 x i8]*, [2 x i8]** %multistage_vlc, align 8, !dbg !5473
  %arrayidx286 = getelementptr inbounds [2 x i8], [2 x i8]* %220, i64 %idxprom285, !dbg !5473
  %arrayidx287 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx286, i64 0, i64 0, !dbg !5473
  %221 = load i8, i8* %arrayidx287, align 1, !dbg !5473
  %conv288 = zext i8 %221 to i32, !dbg !5473
  call void @put_bits(%struct.PutBitContext* %arrayidx278, i32 %conv283, i32 %conv288), !dbg !5474
  %222 = load i32, i32* %level.addr, align 4, !dbg !5475
  %idxprom289 = sext i32 %222 to i64, !dbg !5476
  %223 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5476
  %reorder_pb290 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %223, i32 0, i32 9, !dbg !5477
  %arrayidx291 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb290, i64 0, i64 %idxprom289, !dbg !5476
  %224 = load i32, i32* %best_mean, align 4, !dbg !5478
  %idxprom292 = sext i32 %224 to i64, !dbg !5479
  %225 = load [2 x i16]*, [2 x i16]** %mean_vlc, align 8, !dbg !5479
  %arrayidx293 = getelementptr inbounds [2 x i16], [2 x i16]* %225, i64 %idxprom292, !dbg !5479
  %arrayidx294 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx293, i64 0, i64 1, !dbg !5479
  %226 = load i16, i16* %arrayidx294, align 2, !dbg !5479
  %conv295 = zext i16 %226 to i32, !dbg !5479
  %227 = load i32, i32* %best_mean, align 4, !dbg !5480
  %idxprom296 = sext i32 %227 to i64, !dbg !5481
  %228 = load [2 x i16]*, [2 x i16]** %mean_vlc, align 8, !dbg !5481
  %arrayidx297 = getelementptr inbounds [2 x i16], [2 x i16]* %228, i64 %idxprom296, !dbg !5481
  %arrayidx298 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx297, i64 0, i64 0, !dbg !5481
  %229 = load i16, i16* %arrayidx298, align 2, !dbg !5481
  %conv299 = zext i16 %229 to i32, !dbg !5481
  call void @put_bits(%struct.PutBitContext* %arrayidx291, i32 %conv295, i32 %conv299), !dbg !5482
  store i32 0, i32* %i, align 4, !dbg !5483
  br label %for.cond300, !dbg !5485

for.cond300:                                      ; preds = %for.inc309, %if.then275
  %230 = load i32, i32* %i, align 4, !dbg !5486
  %231 = load i32, i32* %best_count, align 4, !dbg !5489
  %cmp301 = icmp slt i32 %230, %231, !dbg !5490
  br i1 %cmp301, label %for.body303, label %for.end311, !dbg !5491

for.body303:                                      ; preds = %for.cond300
  %232 = load i32, i32* %level.addr, align 4, !dbg !5492
  %idxprom304 = sext i32 %232 to i64, !dbg !5494
  %233 = load %struct.SVQ1EncContext*, %struct.SVQ1EncContext** %s.addr, align 8, !dbg !5494
  %reorder_pb305 = getelementptr inbounds %struct.SVQ1EncContext, %struct.SVQ1EncContext* %233, i32 0, i32 9, !dbg !5495
  %arrayidx306 = getelementptr inbounds [6 x %struct.PutBitContext], [6 x %struct.PutBitContext]* %reorder_pb305, i64 0, i64 %idxprom304, !dbg !5494
  %234 = load i32, i32* %i, align 4, !dbg !5496
  %idxprom307 = sext i32 %234 to i64, !dbg !5497
  %arrayidx308 = getelementptr inbounds [6 x i32], [6 x i32]* %best_vector, i64 0, i64 %idxprom307, !dbg !5497
  %235 = load i32, i32* %arrayidx308, align 4, !dbg !5497
  call void @put_bits(%struct.PutBitContext* %arrayidx306, i32 4, i32 %235), !dbg !5498
  br label %for.inc309, !dbg !5499

for.inc309:                                       ; preds = %for.body303
  %236 = load i32, i32* %i, align 4, !dbg !5500
  %inc310 = add nsw i32 %236, 1, !dbg !5500
  store i32 %inc310, i32* %i, align 4, !dbg !5500
  br label %for.cond300, !dbg !5502, !llvm.loop !5503

for.end311:                                       ; preds = %for.cond300
  store i32 0, i32* %y, align 4, !dbg !5505
  br label %for.cond312, !dbg !5507

for.cond312:                                      ; preds = %for.inc342, %for.end311
  %237 = load i32, i32* %y, align 4, !dbg !5508
  %238 = load i32, i32* %h, align 4, !dbg !5511
  %cmp313 = icmp slt i32 %237, %238, !dbg !5512
  br i1 %cmp313, label %for.body315, label %for.end344, !dbg !5513

for.body315:                                      ; preds = %for.cond312
  store i32 0, i32* %x, align 4, !dbg !5514
  br label %for.cond316, !dbg !5516

for.cond316:                                      ; preds = %for.inc339, %for.body315
  %239 = load i32, i32* %x, align 4, !dbg !5517
  %240 = load i32, i32* %w, align 4, !dbg !5520
  %cmp317 = icmp slt i32 %239, %240, !dbg !5521
  br i1 %cmp317, label %for.body319, label %for.end341, !dbg !5522

for.body319:                                      ; preds = %for.cond316
  %241 = load i32, i32* %x, align 4, !dbg !5523
  %242 = load i32, i32* %y, align 4, !dbg !5524
  %243 = load i32, i32* %stride.addr, align 4, !dbg !5525
  %mul320 = mul nsw i32 %242, %243, !dbg !5526
  %add321 = add nsw i32 %241, %mul320, !dbg !5527
  %idxprom322 = sext i32 %add321 to i64, !dbg !5528
  %244 = load i8*, i8** %src.addr, align 8, !dbg !5528
  %arrayidx323 = getelementptr inbounds i8, i8* %244, i64 %idxprom322, !dbg !5528
  %245 = load i8, i8* %arrayidx323, align 1, !dbg !5528
  %conv324 = zext i8 %245 to i32, !dbg !5528
  %246 = load i32, i32* %x, align 4, !dbg !5529
  %247 = load i32, i32* %w, align 4, !dbg !5530
  %248 = load i32, i32* %y, align 4, !dbg !5531
  %mul325 = mul nsw i32 %247, %248, !dbg !5532
  %add326 = add nsw i32 %246, %mul325, !dbg !5533
  %idxprom327 = sext i32 %add326 to i64, !dbg !5534
  %249 = load i32, i32* %best_count, align 4, !dbg !5535
  %idxprom328 = sext i32 %249 to i64, !dbg !5534
  %250 = load [256 x i16]*, [256 x i16]** %block, align 8, !dbg !5534
  %arrayidx329 = getelementptr inbounds [256 x i16], [256 x i16]* %250, i64 %idxprom328, !dbg !5534
  %arrayidx330 = getelementptr inbounds [256 x i16], [256 x i16]* %arrayidx329, i64 0, i64 %idxprom327, !dbg !5534
  %251 = load i16, i16* %arrayidx330, align 2, !dbg !5534
  %conv331 = sext i16 %251 to i32, !dbg !5534
  %sub332 = sub nsw i32 %conv324, %conv331, !dbg !5536
  %252 = load i32, i32* %best_mean, align 4, !dbg !5537
  %add333 = add nsw i32 %sub332, %252, !dbg !5538
  %conv334 = trunc i32 %add333 to i8, !dbg !5528
  %253 = load i32, i32* %x, align 4, !dbg !5539
  %254 = load i32, i32* %y, align 4, !dbg !5540
  %255 = load i32, i32* %stride.addr, align 4, !dbg !5541
  %mul335 = mul nsw i32 %254, %255, !dbg !5542
  %add336 = add nsw i32 %253, %mul335, !dbg !5543
  %idxprom337 = sext i32 %add336 to i64, !dbg !5544
  %256 = load i8*, i8** %decoded.addr, align 8, !dbg !5544
  %arrayidx338 = getelementptr inbounds i8, i8* %256, i64 %idxprom337, !dbg !5544
  store i8 %conv334, i8* %arrayidx338, align 1, !dbg !5545
  br label %for.inc339, !dbg !5544

for.inc339:                                       ; preds = %for.body319
  %257 = load i32, i32* %x, align 4, !dbg !5546
  %inc340 = add nsw i32 %257, 1, !dbg !5546
  store i32 %inc340, i32* %x, align 4, !dbg !5546
  br label %for.cond316, !dbg !5548, !llvm.loop !5549

for.end341:                                       ; preds = %for.cond316
  br label %for.inc342, !dbg !5551

for.inc342:                                       ; preds = %for.end341
  %258 = load i32, i32* %y, align 4, !dbg !5553
  %inc343 = add nsw i32 %258, 1, !dbg !5553
  store i32 %inc343, i32* %y, align 4, !dbg !5553
  br label %for.cond312, !dbg !5555, !llvm.loop !5556

for.end344:                                       ; preds = %for.cond312
  br label %if.end345, !dbg !5558

if.end345:                                        ; preds = %for.end344, %if.end273
  %259 = load i32, i32* %best_score, align 4, !dbg !5559
  ret i32 %259, !dbg !5560
}

declare i16* @ff_h263_pred_motion(%struct.MpegEncContext*, i32, i32, i32*, i32*) #2

declare void @ff_h263_encode_motion(%struct.PutBitContext*, i32, i32) #2

declare void @avpriv_copy_bits(%struct.PutBitContext*, i8*, i32) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare void @ff_mpv_common_end(%struct.MpegEncContext*) #2

declare void @av_frame_free(%struct.AVFrame**) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2606, !2607}
!llvm.ident = !{!2608}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !945)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--svq1enc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !901, !910, !919}
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
!690 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVOptionType", file: !691, line: 221, size: 32, align: 32, elements: !692)
!691 = !DIFile(filename: "./libavutil/opt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!713 = !DIFile(filename: "./libavutil/log.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!744 = !DIFile(filename: "./libavutil/frame.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!895 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!896 = !{!897, !898, !899, !900}
!897 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!898 = !DIEnumerator(name: "FMT_H261", value: 1)
!899 = !DIEnumerator(name: "FMT_H263", value: 2)
!900 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!901 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !902, line: 37, size: 32, align: 32, elements: !903)
!902 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
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
!925 = !{!926, !927, !931, !934, !935, !936, !938, !944}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, align: 64)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !929, line: 48, baseType: !930)
!929 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!930 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !929, line: 49, baseType: !933)
!933 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!934 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!935 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !929, line: 40, baseType: !937)
!937 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!939 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !940, line: 221, size: 32, align: 8, elements: !941)
!940 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!941 = !{!942}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !939, file: !940, line: 221, baseType: !943, size: 32, align: 32)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !929, line: 51, baseType: !935)
!944 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!945 = !{!946, !2594, !2595, !2599, !2605}
!946 = distinct !DIGlobalVariable(name: "ff_svq1_encoder", scope: !0, file: !947, line: 684, type: !948, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_svq1_encoder)
!947 = !DIFile(filename: "libavcodec/svq1enc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !950)
!950 = !{!951, !955, !956, !957, !958, !959, !968, !971, !974, !977, !982, !983, !1055, !1063, !1064, !1065, !1067, !2509, !2515, !2523, !2527, !2528, !2565, !2569, !2573, !2574, !2578, !2582, !2583, !2587, !2588, !2589}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !949, file: !14, line: 3475, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !949, file: !14, line: 3480, baseType: !952, size: 64, align: 64, offset: 64)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !949, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !949, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !949, file: !14, line: 3487, baseType: !934, size: 32, align: 32, offset: 192)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !949, file: !14, line: 3488, baseType: !960, size: 64, align: 64, offset: 256)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !962)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !963, line: 61, baseType: !964)
!963 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !963, line: 58, size: 64, align: 32, elements: !965)
!965 = !{!966, !967}
!966 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !964, file: !963, line: 59, baseType: !934, size: 32, align: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !964, file: !963, line: 60, baseType: !934, size: 32, align: 32, offset: 32)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !949, file: !14, line: 3489, baseType: !969, size: 64, align: 64, offset: 320)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !949, file: !14, line: 3490, baseType: !972, size: 64, align: 64, offset: 384)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64, align: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !949, file: !14, line: 3491, baseType: !975, size: 64, align: 64, offset: 448)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !949, file: !14, line: 3492, baseType: !978, size: 64, align: 64, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !929, line: 55, baseType: !981)
!981 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !949, file: !14, line: 3493, baseType: !928, size: 8, align: 8, offset: 576)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !949, file: !14, line: 3494, baseType: !984, size: 64, align: 64, offset: 640)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !988)
!988 = !{!989, !990, !994, !1014, !1015, !1016, !1017, !1021, !1027, !1029, !1033}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !987, file: !713, line: 72, baseType: !952, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !987, file: !713, line: 78, baseType: !991, size: 64, align: 64, offset: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64, align: 64)
!992 = !DISubroutineType(types: !993)
!993 = !{!952, !926}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !987, file: !713, line: 85, baseType: !995, size: 64, align: 64, offset: 128)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !998)
!998 = !{!999, !1000, !1001, !1002, !1003, !1010, !1011, !1012, !1013}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !691, line: 247, baseType: !952, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !997, file: !691, line: 253, baseType: !952, size: 64, align: 64, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !997, file: !691, line: 259, baseType: !934, size: 32, align: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !997, file: !691, line: 271, baseType: !1004, size: 64, align: 64, offset: 192)
!1004 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !997, file: !691, line: 265, size: 64, align: 64, elements: !1005)
!1005 = !{!1006, !1007, !1008, !1009}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1004, file: !691, line: 266, baseType: !936, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1004, file: !691, line: 267, baseType: !944, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1004, file: !691, line: 268, baseType: !952, size: 64, align: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1004, file: !691, line: 270, baseType: !962, size: 64, align: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !997, file: !691, line: 272, baseType: !944, size: 64, align: 64, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !997, file: !691, line: 273, baseType: !944, size: 64, align: 64, offset: 320)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !997, file: !691, line: 275, baseType: !934, size: 32, align: 32, offset: 384)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !997, file: !691, line: 300, baseType: !952, size: 64, align: 64, offset: 448)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !987, file: !713, line: 93, baseType: !934, size: 32, align: 32, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !987, file: !713, line: 99, baseType: !934, size: 32, align: 32, offset: 224)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !987, file: !713, line: 108, baseType: !934, size: 32, align: 32, offset: 256)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !987, file: !713, line: 113, baseType: !1018, size: 64, align: 64, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!926, !926, !926}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !987, file: !713, line: 123, baseType: !1022, size: 64, align: 64, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 64, align: 64)
!1026 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !987)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !987, file: !713, line: 130, baseType: !1028, size: 32, align: 32, offset: 448)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !987, file: !713, line: 136, baseType: !1030, size: 64, align: 64, offset: 512)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, align: 64)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!1028, !926}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !987, file: !713, line: 142, baseType: !1034, size: 64, align: 64, offset: 576)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!934, !1037, !926, !952, !934}
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
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1045, file: !691, line: 307, baseType: !952, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1045, file: !691, line: 313, baseType: !944, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1045, file: !691, line: 313, baseType: !944, size: 64, align: 64, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1045, file: !691, line: 318, baseType: !944, size: 64, align: 64, offset: 192)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1045, file: !691, line: 318, baseType: !944, size: 64, align: 64, offset: 256)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1045, file: !691, line: 323, baseType: !934, size: 32, align: 32, offset: 320)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1039, file: !691, line: 364, baseType: !934, size: 32, align: 32, offset: 64)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1039, file: !691, line: 368, baseType: !934, size: 32, align: 32, offset: 96)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !949, file: !14, line: 3495, baseType: !1056, size: 64, align: 64, offset: 704)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1058)
!1058 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1059)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1060)
!1060 = !{!1061, !1062}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1059, file: !14, line: 3402, baseType: !934, size: 32, align: 32)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1059, file: !14, line: 3403, baseType: !952, size: 64, align: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !949, file: !14, line: 3507, baseType: !952, size: 64, align: 64, offset: 768)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !949, file: !14, line: 3516, baseType: !934, size: 32, align: 32, offset: 832)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !949, file: !14, line: 3517, baseType: !1066, size: 64, align: 64, offset: 896)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !949, file: !14, line: 3527, baseType: !1068, size: 64, align: 64, offset: 960)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!934, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64, align: 64)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1074)
!1074 = !{!1075, !1076, !1077, !1078, !1081, !1082, !1083, !1084, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1363, !1367, !1368, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2447, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1073, file: !14, line: 1561, baseType: !984, size: 64, align: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1073, file: !14, line: 1562, baseType: !934, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1073, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1073, file: !14, line: 1565, baseType: !1079, size: 64, align: 64, offset: 128)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1073, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1073, file: !14, line: 1581, baseType: !935, size: 32, align: 32, offset: 224)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1073, file: !14, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1073, file: !14, line: 1591, baseType: !1085, size: 64, align: 64, offset: 320)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, align: 64)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1087, line: 129, size: 1664, align: 64, elements: !1088)
!1087 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1088 = !{!1089, !1090, !1091, !1092, !1189, !1210, !1211, !1240, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1086, file: !1087, line: 136, baseType: !934, size: 32, align: 32)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1086, file: !1087, line: 151, baseType: !934, size: 32, align: 32, offset: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1086, file: !1087, line: 157, baseType: !934, size: 32, align: 32, offset: 64)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1086, file: !1087, line: 159, baseType: !1093, size: 64, align: 64, offset: 128)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1096)
!1096 = !{!1097, !1101, !1103, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1141, !1143, !1144, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1177, !1178, !1179, !1180, !1181, !1182, !1185, !1186, !1187, !1188}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1095, file: !744, line: 282, baseType: !1098, size: 512, align: 64)
!1098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 512, align: 64, elements: !1099)
!1099 = !{!1100}
!1100 = !DISubrange(count: 8)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1095, file: !744, line: 299, baseType: !1102, size: 256, align: 32, offset: 512)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1099)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1095, file: !744, line: 315, baseType: !1104, size: 64, align: 64, offset: 768)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !744, line: 326, baseType: !934, size: 32, align: 32, offset: 832)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !744, line: 326, baseType: !934, size: 32, align: 32, offset: 864)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1095, file: !744, line: 334, baseType: !934, size: 32, align: 32, offset: 896)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1095, file: !744, line: 341, baseType: !934, size: 32, align: 32, offset: 928)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1095, file: !744, line: 346, baseType: !934, size: 32, align: 32, offset: 960)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1095, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !744, line: 356, baseType: !962, size: 64, align: 32, offset: 1024)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1095, file: !744, line: 361, baseType: !936, size: 64, align: 64, offset: 1088)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1095, file: !744, line: 369, baseType: !936, size: 64, align: 64, offset: 1152)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1095, file: !744, line: 377, baseType: !936, size: 64, align: 64, offset: 1216)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1095, file: !744, line: 382, baseType: !934, size: 32, align: 32, offset: 1280)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1095, file: !744, line: 386, baseType: !934, size: 32, align: 32, offset: 1312)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1095, file: !744, line: 391, baseType: !934, size: 32, align: 32, offset: 1344)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !744, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !744, line: 403, baseType: !1120, size: 512, align: 64, offset: 1472)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 512, align: 64, elements: !1099)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1095, file: !744, line: 410, baseType: !934, size: 32, align: 32, offset: 1984)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1095, file: !744, line: 415, baseType: !934, size: 32, align: 32, offset: 2016)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1095, file: !744, line: 420, baseType: !934, size: 32, align: 32, offset: 2048)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1095, file: !744, line: 425, baseType: !934, size: 32, align: 32, offset: 2080)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !744, line: 435, baseType: !936, size: 64, align: 64, offset: 2112)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !744, line: 440, baseType: !934, size: 32, align: 32, offset: 2176)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !744, line: 445, baseType: !980, size: 64, align: 64, offset: 2240)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1095, file: !744, line: 459, baseType: !1129, size: 512, align: 64, offset: 2304)
!1129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 512, align: 64, elements: !1099)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1132, line: 94, baseType: !1133)
!1132 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1132, line: 81, size: 192, align: 64, elements: !1134)
!1134 = !{!1135, !1139, !1140}
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1133, file: !1132, line: 82, baseType: !1136, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1132, line: 73, baseType: !1138)
!1138 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1132, line: 73, flags: DIFlagFwdDecl)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1133, file: !1132, line: 89, baseType: !927, size: 64, align: 64, offset: 64)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1133, file: !1132, line: 93, baseType: !934, size: 32, align: 32, offset: 128)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1095, file: !744, line: 473, baseType: !1142, size: 64, align: 64, offset: 2816)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, align: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1095, file: !744, line: 477, baseType: !934, size: 32, align: 32, offset: 2880)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1095, file: !744, line: 479, baseType: !1145, size: 64, align: 64, offset: 2944)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1148)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1149)
!1149 = !{!1150, !1151, !1152, !1153, !1158}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1148, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1148, file: !744, line: 203, baseType: !927, size: 64, align: 64, offset: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1148, file: !744, line: 204, baseType: !934, size: 32, align: 32, offset: 128)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1148, file: !744, line: 205, baseType: !1154, size: 64, align: 64, offset: 192)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1156, line: 86, baseType: !1157)
!1156 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1157 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1156, line: 86, flags: DIFlagFwdDecl)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1148, file: !744, line: 206, baseType: !1130, size: 64, align: 64, offset: 256)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1095, file: !744, line: 480, baseType: !934, size: 32, align: 32, offset: 3008)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !744, line: 505, baseType: !934, size: 32, align: 32, offset: 3040)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1095, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1095, file: !744, line: 532, baseType: !936, size: 64, align: 64, offset: 3264)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1095, file: !744, line: 539, baseType: !936, size: 64, align: 64, offset: 3328)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1095, file: !744, line: 547, baseType: !936, size: 64, align: 64, offset: 3392)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1095, file: !744, line: 554, baseType: !1154, size: 64, align: 64, offset: 3456)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1095, file: !744, line: 563, baseType: !934, size: 32, align: 32, offset: 3520)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !744, line: 572, baseType: !934, size: 32, align: 32, offset: 3552)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1095, file: !744, line: 581, baseType: !934, size: 32, align: 32, offset: 3584)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1095, file: !744, line: 588, baseType: !1174, size: 64, align: 64, offset: 3648)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, align: 64)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !929, line: 36, baseType: !1176)
!1176 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1095, file: !744, line: 593, baseType: !934, size: 32, align: 32, offset: 3712)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1095, file: !744, line: 596, baseType: !934, size: 32, align: 32, offset: 3744)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1095, file: !744, line: 599, baseType: !1130, size: 64, align: 64, offset: 3776)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !744, line: 605, baseType: !1130, size: 64, align: 64, offset: 3840)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1095, file: !744, line: 616, baseType: !1130, size: 64, align: 64, offset: 3904)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1095, file: !744, line: 626, baseType: !1183, size: 64, align: 64, offset: 3968)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1184, line: 216, baseType: !981)
!1184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1095, file: !744, line: 627, baseType: !1183, size: 64, align: 64, offset: 4032)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1095, file: !744, line: 628, baseType: !1183, size: 64, align: 64, offset: 4096)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1095, file: !744, line: 629, baseType: !1183, size: 64, align: 64, offset: 4160)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1095, file: !744, line: 645, baseType: !1130, size: 64, align: 64, offset: 4224)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1086, file: !1087, line: 161, baseType: !1190, size: 64, align: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1087, line: 117, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1087, line: 100, size: 832, align: 64, elements: !1193)
!1193 = !{!1194, !1201, !1202, !1203, !1204, !1205, !1207, !1208, !1209}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1192, file: !1087, line: 105, baseType: !1195, size: 256, align: 64)
!1195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 256, align: 64, elements: !1199)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1132, line: 238, baseType: !1198)
!1198 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1132, line: 238, flags: DIFlagFwdDecl)
!1199 = !{!1200}
!1200 = !DISubrange(count: 4)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1192, file: !1087, line: 110, baseType: !934, size: 32, align: 32, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1192, file: !1087, line: 111, baseType: !934, size: 32, align: 32, offset: 288)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1192, file: !1087, line: 111, baseType: !934, size: 32, align: 32, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1192, file: !1087, line: 112, baseType: !1102, size: 256, align: 32, offset: 352)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1192, file: !1087, line: 113, baseType: !1206, size: 128, align: 32, offset: 608)
!1206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, align: 32, elements: !1199)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1192, file: !1087, line: 114, baseType: !934, size: 32, align: 32, offset: 736)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1192, file: !1087, line: 115, baseType: !934, size: 32, align: 32, offset: 768)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1192, file: !1087, line: 116, baseType: !934, size: 32, align: 32, offset: 800)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1086, file: !1087, line: 163, baseType: !926, size: 64, align: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1086, file: !1087, line: 165, baseType: !1212, size: 128, align: 64, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1087, line: 122, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1087, line: 119, size: 128, align: 64, elements: !1214)
!1214 = !{!1215, !1239}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1213, file: !1087, line: 120, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64, align: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1218)
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1219)
!1219 = !{!1220, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1235, !1236, !1237, !1238}
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1218, file: !14, line: 1451, baseType: !1130, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1218, file: !14, line: 1461, baseType: !936, size: 64, align: 64, offset: 64)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1218, file: !14, line: 1467, baseType: !936, size: 64, align: 64, offset: 128)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1218, file: !14, line: 1468, baseType: !927, size: 64, align: 64, offset: 192)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1218, file: !14, line: 1469, baseType: !934, size: 32, align: 32, offset: 256)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1218, file: !14, line: 1470, baseType: !934, size: 32, align: 32, offset: 288)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1218, file: !14, line: 1474, baseType: !934, size: 32, align: 32, offset: 320)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1218, file: !14, line: 1479, baseType: !1228, size: 64, align: 64, offset: 384)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64, align: 64)
!1229 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1230)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1231)
!1231 = !{!1232, !1233, !1234}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1230, file: !14, line: 1412, baseType: !927, size: 64, align: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1230, file: !14, line: 1413, baseType: !934, size: 32, align: 32, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1230, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1218, file: !14, line: 1480, baseType: !934, size: 32, align: 32, offset: 448)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1218, file: !14, line: 1486, baseType: !936, size: 64, align: 64, offset: 512)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1218, file: !14, line: 1488, baseType: !936, size: 64, align: 64, offset: 576)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1218, file: !14, line: 1497, baseType: !936, size: 64, align: 64, offset: 640)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1213, file: !1087, line: 121, baseType: !1093, size: 64, align: 64, offset: 64)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1086, file: !1087, line: 166, baseType: !1241, size: 128, align: 64, offset: 448)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1087, line: 127, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1087, line: 124, size: 128, align: 64, elements: !1243)
!1243 = !{!1244, !1317}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1242, file: !1087, line: 125, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1249)
!1249 = !{!1250, !1251, !1275, !1279, !1280, !1314, !1315, !1316}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1248, file: !14, line: 5751, baseType: !984, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1248, file: !14, line: 5756, baseType: !1252, size: 64, align: 64, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1260, !1261, !1262, !1266, !1270, !1274}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1254, file: !14, line: 5797, baseType: !952, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1254, file: !14, line: 5804, baseType: !1258, size: 64, align: 64, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1254, file: !14, line: 5815, baseType: !984, size: 64, align: 64, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1254, file: !14, line: 5825, baseType: !934, size: 32, align: 32, offset: 192)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1254, file: !14, line: 5826, baseType: !1263, size: 64, align: 64, offset: 256)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64, align: 64)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!934, !1246}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1254, file: !14, line: 5827, baseType: !1267, size: 64, align: 64, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!934, !1246, !1216}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1254, file: !14, line: 5828, baseType: !1271, size: 64, align: 64, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 64, align: 64)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1246}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1254, file: !14, line: 5829, baseType: !1271, size: 64, align: 64, offset: 448)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1248, file: !14, line: 5762, baseType: !1276, size: 64, align: 64, offset: 128)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1278)
!1278 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1248, file: !14, line: 5768, baseType: !926, size: 64, align: 64, offset: 192)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1248, file: !14, line: 5775, baseType: !1281, size: 64, align: 64, offset: 256)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64, align: 64)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1283)
!1283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1284)
!1284 = !{!1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1283, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1283, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1283, file: !14, line: 3948, baseType: !943, size: 32, align: 32, offset: 64)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1283, file: !14, line: 3958, baseType: !927, size: 64, align: 64, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1283, file: !14, line: 3962, baseType: !934, size: 32, align: 32, offset: 192)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1283, file: !14, line: 3968, baseType: !934, size: 32, align: 32, offset: 224)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1283, file: !14, line: 3973, baseType: !936, size: 64, align: 64, offset: 256)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1283, file: !14, line: 3986, baseType: !934, size: 32, align: 32, offset: 320)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1283, file: !14, line: 3999, baseType: !934, size: 32, align: 32, offset: 352)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1283, file: !14, line: 4004, baseType: !934, size: 32, align: 32, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1283, file: !14, line: 4005, baseType: !934, size: 32, align: 32, offset: 416)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1283, file: !14, line: 4010, baseType: !934, size: 32, align: 32, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1283, file: !14, line: 4011, baseType: !934, size: 32, align: 32, offset: 480)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1283, file: !14, line: 4020, baseType: !962, size: 64, align: 32, offset: 512)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1283, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1283, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1283, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1283, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1283, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1283, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1283, file: !14, line: 4039, baseType: !934, size: 32, align: 32, offset: 768)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1283, file: !14, line: 4046, baseType: !980, size: 64, align: 64, offset: 832)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1283, file: !14, line: 4050, baseType: !934, size: 32, align: 32, offset: 896)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1283, file: !14, line: 4054, baseType: !934, size: 32, align: 32, offset: 928)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1283, file: !14, line: 4061, baseType: !934, size: 32, align: 32, offset: 960)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1283, file: !14, line: 4065, baseType: !934, size: 32, align: 32, offset: 992)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1283, file: !14, line: 4073, baseType: !934, size: 32, align: 32, offset: 1024)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1283, file: !14, line: 4080, baseType: !934, size: 32, align: 32, offset: 1056)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1283, file: !14, line: 4084, baseType: !934, size: 32, align: 32, offset: 1088)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1248, file: !14, line: 5781, baseType: !1281, size: 64, align: 64, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1248, file: !14, line: 5787, baseType: !962, size: 64, align: 32, offset: 384)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1248, file: !14, line: 5793, baseType: !962, size: 64, align: 32, offset: 448)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1242, file: !1087, line: 126, baseType: !934, size: 32, align: 32, offset: 64)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1086, file: !1087, line: 172, baseType: !1216, size: 64, align: 64, offset: 576)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1086, file: !1087, line: 177, baseType: !927, size: 64, align: 64, offset: 640)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1086, file: !1087, line: 178, baseType: !935, size: 32, align: 32, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1086, file: !1087, line: 180, baseType: !926, size: 64, align: 64, offset: 768)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1086, file: !1087, line: 185, baseType: !934, size: 32, align: 32, offset: 832)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1086, file: !1087, line: 190, baseType: !926, size: 64, align: 64, offset: 896)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1086, file: !1087, line: 195, baseType: !934, size: 32, align: 32, offset: 960)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1086, file: !1087, line: 200, baseType: !1216, size: 64, align: 64, offset: 1024)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1086, file: !1087, line: 201, baseType: !934, size: 32, align: 32, offset: 1088)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1086, file: !1087, line: 202, baseType: !1093, size: 64, align: 64, offset: 1152)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1086, file: !1087, line: 203, baseType: !934, size: 32, align: 32, offset: 1216)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1086, file: !1087, line: 205, baseType: !934, size: 32, align: 32, offset: 1248)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1086, file: !1087, line: 206, baseType: !934, size: 32, align: 32, offset: 1280)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1086, file: !1087, line: 209, baseType: !1183, size: 64, align: 64, offset: 1344)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1086, file: !1087, line: 212, baseType: !1183, size: 64, align: 64, offset: 1408)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1086, file: !1087, line: 213, baseType: !1093, size: 64, align: 64, offset: 1472)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1086, file: !1087, line: 215, baseType: !934, size: 32, align: 32, offset: 1536)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1086, file: !1087, line: 217, baseType: !934, size: 32, align: 32, offset: 1568)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1086, file: !1087, line: 220, baseType: !934, size: 32, align: 32, offset: 1600)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1073, file: !14, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1073, file: !14, line: 1606, baseType: !936, size: 64, align: 64, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1073, file: !14, line: 1614, baseType: !934, size: 32, align: 32, offset: 512)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1073, file: !14, line: 1622, baseType: !934, size: 32, align: 32, offset: 544)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1073, file: !14, line: 1628, baseType: !934, size: 32, align: 32, offset: 576)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1073, file: !14, line: 1636, baseType: !934, size: 32, align: 32, offset: 608)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1073, file: !14, line: 1643, baseType: !934, size: 32, align: 32, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1073, file: !14, line: 1657, baseType: !927, size: 64, align: 64, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1073, file: !14, line: 1658, baseType: !934, size: 32, align: 32, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1073, file: !14, line: 1679, baseType: !962, size: 64, align: 32, offset: 800)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1073, file: !14, line: 1688, baseType: !934, size: 32, align: 32, offset: 864)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1073, file: !14, line: 1712, baseType: !934, size: 32, align: 32, offset: 896)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1073, file: !14, line: 1729, baseType: !934, size: 32, align: 32, offset: 928)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1073, file: !14, line: 1729, baseType: !934, size: 32, align: 32, offset: 960)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1073, file: !14, line: 1744, baseType: !934, size: 32, align: 32, offset: 992)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1073, file: !14, line: 1744, baseType: !934, size: 32, align: 32, offset: 1024)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1073, file: !14, line: 1751, baseType: !934, size: 32, align: 32, offset: 1056)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1073, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1073, file: !14, line: 1791, baseType: !1356, size: 64, align: 64, offset: 1152)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1359, !1360, !1362, !934, !934, !934}
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1073, file: !14, line: 1808, baseType: !1364, size: 64, align: 64, offset: 1216)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64, align: 64)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!473, !1359, !969}
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1073, file: !14, line: 1816, baseType: !934, size: 32, align: 32, offset: 1280)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1073, file: !14, line: 1825, baseType: !1369, size: 32, align: 32, offset: 1312)
!1369 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1073, file: !14, line: 1830, baseType: !934, size: 32, align: 32, offset: 1344)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1073, file: !14, line: 1838, baseType: !1369, size: 32, align: 32, offset: 1376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1073, file: !14, line: 1846, baseType: !934, size: 32, align: 32, offset: 1408)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1073, file: !14, line: 1851, baseType: !934, size: 32, align: 32, offset: 1440)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1073, file: !14, line: 1861, baseType: !1369, size: 32, align: 32, offset: 1472)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1073, file: !14, line: 1868, baseType: !1369, size: 32, align: 32, offset: 1504)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1073, file: !14, line: 1875, baseType: !1369, size: 32, align: 32, offset: 1536)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1073, file: !14, line: 1882, baseType: !1369, size: 32, align: 32, offset: 1568)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1073, file: !14, line: 1889, baseType: !1369, size: 32, align: 32, offset: 1600)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1073, file: !14, line: 1896, baseType: !1369, size: 32, align: 32, offset: 1632)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1073, file: !14, line: 1903, baseType: !1369, size: 32, align: 32, offset: 1664)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1073, file: !14, line: 1910, baseType: !934, size: 32, align: 32, offset: 1696)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1073, file: !14, line: 1915, baseType: !934, size: 32, align: 32, offset: 1728)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1073, file: !14, line: 1926, baseType: !1362, size: 64, align: 64, offset: 1792)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1073, file: !14, line: 1935, baseType: !962, size: 64, align: 32, offset: 1856)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1073, file: !14, line: 1942, baseType: !934, size: 32, align: 32, offset: 1920)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1073, file: !14, line: 1948, baseType: !934, size: 32, align: 32, offset: 1952)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1073, file: !14, line: 1954, baseType: !934, size: 32, align: 32, offset: 1984)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1073, file: !14, line: 1960, baseType: !934, size: 32, align: 32, offset: 2016)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1073, file: !14, line: 1984, baseType: !934, size: 32, align: 32, offset: 2048)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1073, file: !14, line: 1991, baseType: !934, size: 32, align: 32, offset: 2080)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1073, file: !14, line: 1996, baseType: !934, size: 32, align: 32, offset: 2112)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1073, file: !14, line: 2004, baseType: !934, size: 32, align: 32, offset: 2144)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1073, file: !14, line: 2011, baseType: !934, size: 32, align: 32, offset: 2176)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1073, file: !14, line: 2018, baseType: !934, size: 32, align: 32, offset: 2208)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1073, file: !14, line: 2027, baseType: !934, size: 32, align: 32, offset: 2240)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1073, file: !14, line: 2034, baseType: !934, size: 32, align: 32, offset: 2272)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1073, file: !14, line: 2044, baseType: !934, size: 32, align: 32, offset: 2304)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1073, file: !14, line: 2054, baseType: !931, size: 64, align: 64, offset: 2368)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1073, file: !14, line: 2061, baseType: !931, size: 64, align: 64, offset: 2432)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1073, file: !14, line: 2066, baseType: !934, size: 32, align: 32, offset: 2496)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1073, file: !14, line: 2070, baseType: !934, size: 32, align: 32, offset: 2528)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1073, file: !14, line: 2078, baseType: !934, size: 32, align: 32, offset: 2560)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1073, file: !14, line: 2085, baseType: !934, size: 32, align: 32, offset: 2592)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1073, file: !14, line: 2092, baseType: !934, size: 32, align: 32, offset: 2624)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1073, file: !14, line: 2099, baseType: !934, size: 32, align: 32, offset: 2656)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1073, file: !14, line: 2106, baseType: !934, size: 32, align: 32, offset: 2688)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1073, file: !14, line: 2113, baseType: !934, size: 32, align: 32, offset: 2720)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1073, file: !14, line: 2120, baseType: !934, size: 32, align: 32, offset: 2752)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1073, file: !14, line: 2125, baseType: !934, size: 32, align: 32, offset: 2784)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1073, file: !14, line: 2133, baseType: !934, size: 32, align: 32, offset: 2816)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1073, file: !14, line: 2140, baseType: !934, size: 32, align: 32, offset: 2848)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1073, file: !14, line: 2145, baseType: !934, size: 32, align: 32, offset: 2880)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1073, file: !14, line: 2153, baseType: !934, size: 32, align: 32, offset: 2912)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1073, file: !14, line: 2158, baseType: !934, size: 32, align: 32, offset: 2944)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1073, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1073, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1073, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1073, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1073, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1073, file: !14, line: 2203, baseType: !934, size: 32, align: 32, offset: 3136)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1073, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1073, file: !14, line: 2212, baseType: !934, size: 32, align: 32, offset: 3200)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1073, file: !14, line: 2213, baseType: !934, size: 32, align: 32, offset: 3232)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1073, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1073, file: !14, line: 2232, baseType: !934, size: 32, align: 32, offset: 3296)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1073, file: !14, line: 2243, baseType: !934, size: 32, align: 32, offset: 3328)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1073, file: !14, line: 2249, baseType: !934, size: 32, align: 32, offset: 3360)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1073, file: !14, line: 2256, baseType: !934, size: 32, align: 32, offset: 3392)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1073, file: !14, line: 2263, baseType: !980, size: 64, align: 64, offset: 3456)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1073, file: !14, line: 2270, baseType: !980, size: 64, align: 64, offset: 3520)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1073, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1073, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1073, file: !14, line: 2367, baseType: !1434, size: 64, align: 64, offset: 3648)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64, align: 64)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!934, !1359, !1093, !934}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1073, file: !14, line: 2383, baseType: !934, size: 32, align: 32, offset: 3712)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1073, file: !14, line: 2386, baseType: !1369, size: 32, align: 32, offset: 3744)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1073, file: !14, line: 2387, baseType: !1369, size: 32, align: 32, offset: 3776)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1073, file: !14, line: 2394, baseType: !934, size: 32, align: 32, offset: 3808)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1073, file: !14, line: 2401, baseType: !934, size: 32, align: 32, offset: 3840)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1073, file: !14, line: 2408, baseType: !934, size: 32, align: 32, offset: 3872)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1073, file: !14, line: 2415, baseType: !934, size: 32, align: 32, offset: 3904)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1073, file: !14, line: 2422, baseType: !934, size: 32, align: 32, offset: 3936)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1073, file: !14, line: 2423, baseType: !1446, size: 64, align: 64, offset: 3968)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64, align: 64)
!1447 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1448)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1449)
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1448, file: !14, line: 827, baseType: !934, size: 32, align: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1448, file: !14, line: 828, baseType: !934, size: 32, align: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1448, file: !14, line: 829, baseType: !934, size: 32, align: 32, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1448, file: !14, line: 830, baseType: !1369, size: 32, align: 32, offset: 96)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1073, file: !14, line: 2430, baseType: !936, size: 64, align: 64, offset: 4032)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1073, file: !14, line: 2437, baseType: !936, size: 64, align: 64, offset: 4096)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1073, file: !14, line: 2444, baseType: !1369, size: 32, align: 32, offset: 4160)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1073, file: !14, line: 2451, baseType: !1369, size: 32, align: 32, offset: 4192)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1073, file: !14, line: 2458, baseType: !934, size: 32, align: 32, offset: 4224)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1073, file: !14, line: 2469, baseType: !934, size: 32, align: 32, offset: 4256)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1073, file: !14, line: 2475, baseType: !934, size: 32, align: 32, offset: 4288)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1073, file: !14, line: 2481, baseType: !934, size: 32, align: 32, offset: 4320)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1073, file: !14, line: 2485, baseType: !934, size: 32, align: 32, offset: 4352)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1073, file: !14, line: 2489, baseType: !934, size: 32, align: 32, offset: 4384)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1073, file: !14, line: 2493, baseType: !934, size: 32, align: 32, offset: 4416)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1073, file: !14, line: 2501, baseType: !934, size: 32, align: 32, offset: 4448)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1073, file: !14, line: 2506, baseType: !934, size: 32, align: 32, offset: 4480)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1073, file: !14, line: 2510, baseType: !934, size: 32, align: 32, offset: 4512)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1073, file: !14, line: 2514, baseType: !936, size: 64, align: 64, offset: 4544)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1073, file: !14, line: 2528, baseType: !1470, size: 64, align: 64, offset: 4608)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64, align: 64)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1359, !926, !934, !934}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1073, file: !14, line: 2534, baseType: !934, size: 32, align: 32, offset: 4672)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1073, file: !14, line: 2545, baseType: !934, size: 32, align: 32, offset: 4704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1073, file: !14, line: 2547, baseType: !934, size: 32, align: 32, offset: 4736)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1073, file: !14, line: 2549, baseType: !934, size: 32, align: 32, offset: 4768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1073, file: !14, line: 2551, baseType: !934, size: 32, align: 32, offset: 4800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1073, file: !14, line: 2553, baseType: !934, size: 32, align: 32, offset: 4832)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1073, file: !14, line: 2555, baseType: !934, size: 32, align: 32, offset: 4864)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1073, file: !14, line: 2557, baseType: !934, size: 32, align: 32, offset: 4896)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1073, file: !14, line: 2559, baseType: !934, size: 32, align: 32, offset: 4928)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1073, file: !14, line: 2563, baseType: !934, size: 32, align: 32, offset: 4960)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1073, file: !14, line: 2571, baseType: !1484, size: 64, align: 64, offset: 4992)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1073, file: !14, line: 2579, baseType: !1484, size: 64, align: 64, offset: 5056)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1073, file: !14, line: 2586, baseType: !934, size: 32, align: 32, offset: 5120)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1073, file: !14, line: 2615, baseType: !934, size: 32, align: 32, offset: 5152)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1073, file: !14, line: 2627, baseType: !934, size: 32, align: 32, offset: 5184)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1073, file: !14, line: 2637, baseType: !934, size: 32, align: 32, offset: 5216)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1073, file: !14, line: 2681, baseType: !934, size: 32, align: 32, offset: 5248)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1073, file: !14, line: 2709, baseType: !936, size: 64, align: 64, offset: 5312)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1073, file: !14, line: 2716, baseType: !1493, size: 64, align: 64, offset: 5376)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64, align: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1506, !1512, !1516, !1517, !1518, !1519, !2420, !2421, !2422, !2423, !2424}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1495, file: !14, line: 3642, baseType: !952, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1495, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1495, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1495, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1495, file: !14, line: 3669, baseType: !934, size: 32, align: 32, offset: 160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1495, file: !14, line: 3682, baseType: !1503, size: 64, align: 64, offset: 192)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!934, !1071, !1093}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1495, file: !14, line: 3698, baseType: !1507, size: 64, align: 64, offset: 256)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!934, !1071, !1510, !943}
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 64, align: 64)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1495, file: !14, line: 3712, baseType: !1513, size: 64, align: 64, offset: 320)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 64, align: 64)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!934, !1071, !934, !1510, !943}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1495, file: !14, line: 3726, baseType: !1507, size: 64, align: 64, offset: 384)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1495, file: !14, line: 3737, baseType: !1068, size: 64, align: 64, offset: 448)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1495, file: !14, line: 3746, baseType: !934, size: 32, align: 32, offset: 512)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1495, file: !14, line: 3757, baseType: !1520, size: 64, align: 64, offset: 576)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, align: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1525, line: 81, size: 86208, align: 64, elements: !1526)
!1525 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1526 = !{!1527, !1529, !1530, !1531, !1532, !1536, !1537, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1584, !1585, !1640, !1642, !1643, !1644, !1645, !1646, !1657, !1658, !1659, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1675, !1677, !1679, !1680, !1681, !1682, !1683, !1684, !1689, !1691, !1692, !1693, !1694, !1695, !1696, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1723, !1724, !1725, !1726, !1742, !1749, !1761, !1777, !1799, !1839, !1852, !1879, !1894, !1908, !1921, !1931, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1942, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1955, !1957, !1958, !1959, !1960, !1961, !1962, !1965, !1967, !1969, !1970, !1973, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2040, !2041, !2043, !2044, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2066, !2067, !2068, !2071, !2072, !2073, !2074, !2076, !2078, !2079, !2080, !2081, !2082, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2164, !2165, !2166, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2295, !2296, !2297, !2298, !2302, !2303, !2307, !2311, !2315, !2316, !2321, !2325, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2336, !2337, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2355, !2356, !2357, !2407, !2408, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419}
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1524, file: !1525, line: 82, baseType: !1528, size: 64, align: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1524, file: !1525, line: 84, baseType: !934, size: 32, align: 32, offset: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1524, file: !1525, line: 84, baseType: !934, size: 32, align: 32, offset: 96)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1524, file: !1525, line: 85, baseType: !934, size: 32, align: 32, offset: 128)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1524, file: !1525, line: 86, baseType: !1533, size: 384, align: 32, offset: 160)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 384, align: 32, elements: !1534)
!1534 = !{!1535}
!1535 = !DISubrange(count: 12)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1524, file: !1525, line: 87, baseType: !934, size: 32, align: 32, offset: 544)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1524, file: !1525, line: 90, baseType: !1538, size: 1088, align: 64, offset: 576)
!1538 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1539)
!1539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1540)
!1540 = !{!1541, !1542, !1546}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1539, file: !902, line: 32, baseType: !1510, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1539, file: !902, line: 33, baseType: !1543, size: 512, align: 8, offset: 64)
!1543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 512, align: 8, elements: !1544)
!1544 = !{!1545}
!1545 = !DISubrange(count: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1539, file: !902, line: 34, baseType: !1543, size: 512, align: 8, offset: 576)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1524, file: !1525, line: 91, baseType: !1538, size: 1088, align: 64, offset: 1664)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1524, file: !1525, line: 92, baseType: !1538, size: 1088, align: 64, offset: 2752)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1524, file: !1525, line: 93, baseType: !1538, size: 1088, align: 64, offset: 3840)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1524, file: !1525, line: 98, baseType: !1359, size: 64, align: 64, offset: 4928)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1524, file: !1525, line: 100, baseType: !934, size: 32, align: 32, offset: 4992)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1524, file: !1525, line: 100, baseType: !934, size: 32, align: 32, offset: 5024)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1524, file: !1525, line: 101, baseType: !934, size: 32, align: 32, offset: 5056)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1524, file: !1525, line: 102, baseType: !934, size: 32, align: 32, offset: 5088)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1524, file: !1525, line: 103, baseType: !936, size: 64, align: 64, offset: 5120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1524, file: !1525, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1524, file: !1525, line: 105, baseType: !934, size: 32, align: 32, offset: 5216)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1524, file: !1525, line: 106, baseType: !934, size: 32, align: 32, offset: 5248)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1524, file: !1525, line: 109, baseType: !934, size: 32, align: 32, offset: 5280)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1524, file: !1525, line: 110, baseType: !934, size: 32, align: 32, offset: 5312)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1524, file: !1525, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1524, file: !1525, line: 113, baseType: !934, size: 32, align: 32, offset: 5376)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1524, file: !1525, line: 114, baseType: !934, size: 32, align: 32, offset: 5408)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1524, file: !1525, line: 115, baseType: !934, size: 32, align: 32, offset: 5440)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1524, file: !1525, line: 116, baseType: !934, size: 32, align: 32, offset: 5472)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1524, file: !1525, line: 117, baseType: !934, size: 32, align: 32, offset: 5504)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1524, file: !1525, line: 118, baseType: !934, size: 32, align: 32, offset: 5536)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1524, file: !1525, line: 119, baseType: !934, size: 32, align: 32, offset: 5568)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1524, file: !1525, line: 120, baseType: !934, size: 32, align: 32, offset: 5600)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1524, file: !1525, line: 124, baseType: !934, size: 32, align: 32, offset: 5632)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1524, file: !1525, line: 125, baseType: !934, size: 32, align: 32, offset: 5664)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1524, file: !1525, line: 126, baseType: !934, size: 32, align: 32, offset: 5696)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1524, file: !1525, line: 127, baseType: !934, size: 32, align: 32, offset: 5728)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1524, file: !1525, line: 128, baseType: !934, size: 32, align: 32, offset: 5760)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1524, file: !1525, line: 129, baseType: !934, size: 32, align: 32, offset: 5792)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1524, file: !1525, line: 129, baseType: !934, size: 32, align: 32, offset: 5824)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1524, file: !1525, line: 130, baseType: !934, size: 32, align: 32, offset: 5856)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1524, file: !1525, line: 131, baseType: !934, size: 32, align: 32, offset: 5888)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1524, file: !1525, line: 132, baseType: !934, size: 32, align: 32, offset: 5920)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1524, file: !1525, line: 132, baseType: !934, size: 32, align: 32, offset: 5952)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1524, file: !1525, line: 133, baseType: !934, size: 32, align: 32, offset: 5984)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1524, file: !1525, line: 134, baseType: !1583, size: 64, align: 64, offset: 6016)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1184, line: 149, baseType: !937)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1524, file: !1525, line: 135, baseType: !1583, size: 64, align: 64, offset: 6080)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1524, file: !1525, line: 136, baseType: !1586, size: 64, align: 64, offset: 6144)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1588, line: 91, baseType: !1589)
!1588 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1588, line: 45, size: 2624, align: 64, elements: !1590)
!1590 = !{!1591, !1593, !1604, !1605, !1606, !1608, !1614, !1615, !1617, !1618, !1619, !1620, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639}
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1589, file: !1588, line: 46, baseType: !1592, size: 64, align: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1589, file: !1588, line: 47, baseType: !1594, size: 256, align: 64, offset: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1595, line: 40, baseType: !1596)
!1595 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1595, line: 34, size: 256, align: 64, elements: !1597)
!1597 = !{!1598, !1599, !1603}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1596, file: !1595, line: 35, baseType: !1093, size: 64, align: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1596, file: !1595, line: 36, baseType: !1600, size: 128, align: 64, offset: 64)
!1600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1071, size: 128, align: 64, elements: !1601)
!1601 = !{!1602}
!1602 = !DISubrange(count: 2)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1596, file: !1595, line: 39, baseType: !1130, size: 64, align: 64, offset: 192)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1589, file: !1588, line: 49, baseType: !1130, size: 64, align: 64, offset: 320)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1589, file: !1588, line: 50, baseType: !1174, size: 64, align: 64, offset: 384)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1589, file: !1588, line: 52, baseType: !1607, size: 128, align: 64, offset: 448)
!1607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1130, size: 128, align: 64, elements: !1601)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1589, file: !1588, line: 53, baseType: !1609, size: 128, align: 64, offset: 576)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 128, align: 64, elements: !1601)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 32, align: 16, elements: !1601)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !929, line: 37, baseType: !1613)
!1613 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1589, file: !1588, line: 55, baseType: !1130, size: 64, align: 64, offset: 704)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1589, file: !1588, line: 56, baseType: !1616, size: 64, align: 64, offset: 768)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1589, file: !1588, line: 58, baseType: !1130, size: 64, align: 64, offset: 832)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1589, file: !1588, line: 59, baseType: !927, size: 64, align: 64, offset: 896)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1589, file: !1588, line: 61, baseType: !1607, size: 128, align: 64, offset: 960)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1589, file: !1588, line: 62, baseType: !1621, size: 128, align: 64, offset: 1088)
!1621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1174, size: 128, align: 64, elements: !1601)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1589, file: !1588, line: 64, baseType: !1130, size: 64, align: 64, offset: 1216)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1589, file: !1588, line: 65, baseType: !931, size: 64, align: 64, offset: 1280)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1589, file: !1588, line: 67, baseType: !1130, size: 64, align: 64, offset: 1344)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1589, file: !1588, line: 68, baseType: !931, size: 64, align: 64, offset: 1408)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1589, file: !1588, line: 70, baseType: !934, size: 32, align: 32, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1589, file: !1588, line: 71, baseType: !934, size: 32, align: 32, offset: 1504)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1589, file: !1588, line: 73, baseType: !1130, size: 64, align: 64, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1589, file: !1588, line: 74, baseType: !927, size: 64, align: 64, offset: 1600)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1589, file: !1588, line: 76, baseType: !1130, size: 64, align: 64, offset: 1664)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1589, file: !1588, line: 77, baseType: !926, size: 64, align: 64, offset: 1728)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1589, file: !1588, line: 79, baseType: !934, size: 32, align: 32, offset: 1792)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1589, file: !1588, line: 81, baseType: !936, size: 64, align: 64, offset: 1856)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1589, file: !1588, line: 82, baseType: !936, size: 64, align: 64, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1589, file: !1588, line: 84, baseType: !934, size: 32, align: 32, offset: 1984)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1589, file: !1588, line: 85, baseType: !934, size: 32, align: 32, offset: 2016)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1589, file: !1588, line: 87, baseType: !934, size: 32, align: 32, offset: 2048)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1589, file: !1588, line: 88, baseType: !934, size: 32, align: 32, offset: 2080)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1589, file: !1588, line: 90, baseType: !1120, size: 512, align: 64, offset: 2112)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1524, file: !1525, line: 137, baseType: !1641, size: 64, align: 64, offset: 6208)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1524, file: !1525, line: 138, baseType: !1641, size: 64, align: 64, offset: 6272)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1524, file: !1525, line: 140, baseType: !936, size: 64, align: 64, offset: 6336)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1524, file: !1525, line: 144, baseType: !936, size: 64, align: 64, offset: 6400)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1524, file: !1525, line: 148, baseType: !936, size: 64, align: 64, offset: 6464)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1524, file: !1525, line: 151, baseType: !1647, size: 320, align: 64, offset: 6528)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1648, line: 40, baseType: !1649)
!1648 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1648, line: 35, size: 320, align: 64, elements: !1650)
!1650 = !{!1651, !1652, !1653, !1654, !1655, !1656}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1649, file: !1648, line: 36, baseType: !943, size: 32, align: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1649, file: !1648, line: 37, baseType: !934, size: 32, align: 32, offset: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1649, file: !1648, line: 38, baseType: !927, size: 64, align: 64, offset: 64)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1649, file: !1648, line: 38, baseType: !927, size: 64, align: 64, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1649, file: !1648, line: 38, baseType: !927, size: 64, align: 64, offset: 192)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1649, file: !1648, line: 39, baseType: !934, size: 32, align: 32, offset: 256)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1524, file: !1525, line: 153, baseType: !934, size: 32, align: 32, offset: 6848)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1524, file: !1525, line: 154, baseType: !934, size: 32, align: 32, offset: 6880)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1524, file: !1525, line: 155, baseType: !1660, size: 2048, align: 64, offset: 6912)
!1660 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1523, size: 2048, align: 64, elements: !1661)
!1661 = !{!1662}
!1662 = !DISubrange(count: 32)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1524, file: !1525, line: 156, baseType: !934, size: 32, align: 32, offset: 8960)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1524, file: !1525, line: 162, baseType: !1587, size: 2624, align: 64, offset: 9024)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1524, file: !1525, line: 168, baseType: !1587, size: 2624, align: 64, offset: 11648)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1524, file: !1525, line: 174, baseType: !1587, size: 2624, align: 64, offset: 14272)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1524, file: !1525, line: 180, baseType: !1587, size: 2624, align: 64, offset: 16896)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1524, file: !1525, line: 182, baseType: !1586, size: 64, align: 64, offset: 19520)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1524, file: !1525, line: 183, baseType: !1586, size: 64, align: 64, offset: 19584)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1524, file: !1525, line: 184, baseType: !1586, size: 64, align: 64, offset: 19648)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1524, file: !1525, line: 185, baseType: !1672, size: 96, align: 32, offset: 19712)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 96, align: 32, elements: !1673)
!1673 = !{!1674}
!1674 = !DISubrange(count: 3)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1524, file: !1525, line: 186, baseType: !1676, size: 64, align: 64, offset: 19840)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1524, file: !1525, line: 187, baseType: !1678, size: 192, align: 64, offset: 19904)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1676, size: 192, align: 64, elements: !1673)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1524, file: !1525, line: 188, baseType: !1510, size: 64, align: 64, offset: 20096)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1524, file: !1525, line: 189, baseType: !1510, size: 64, align: 64, offset: 20160)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1524, file: !1525, line: 190, baseType: !1510, size: 64, align: 64, offset: 20224)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1524, file: !1525, line: 191, baseType: !927, size: 64, align: 64, offset: 20288)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1524, file: !1525, line: 192, baseType: !927, size: 64, align: 64, offset: 20352)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1524, file: !1525, line: 193, baseType: !1685, size: 64, align: 64, offset: 20416)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1686, size: 64, align: 64)
!1686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 256, align: 16, elements: !1687)
!1687 = !{!1688}
!1688 = !DISubrange(count: 16)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1524, file: !1525, line: 194, baseType: !1690, size: 192, align: 64, offset: 20480)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1685, size: 192, align: 64, elements: !1673)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1524, file: !1525, line: 195, baseType: !934, size: 32, align: 32, offset: 20672)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1524, file: !1525, line: 196, baseType: !927, size: 64, align: 64, offset: 20736)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1524, file: !1525, line: 198, baseType: !927, size: 64, align: 64, offset: 20800)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1524, file: !1525, line: 199, baseType: !927, size: 64, align: 64, offset: 20864)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1524, file: !1525, line: 200, baseType: !927, size: 64, align: 64, offset: 20928)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1524, file: !1525, line: 202, baseType: !1697, size: 256, align: 64, offset: 20992)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1588, line: 40, baseType: !1698)
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1588, line: 35, size: 256, align: 64, elements: !1699)
!1699 = !{!1700, !1701, !1702, !1703}
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1698, file: !1588, line: 36, baseType: !927, size: 64, align: 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1698, file: !1588, line: 37, baseType: !927, size: 64, align: 64, offset: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1698, file: !1588, line: 38, baseType: !927, size: 64, align: 64, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1698, file: !1588, line: 39, baseType: !927, size: 64, align: 64, offset: 192)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1524, file: !1525, line: 204, baseType: !934, size: 32, align: 32, offset: 21248)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1524, file: !1525, line: 205, baseType: !934, size: 32, align: 32, offset: 21280)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1524, file: !1525, line: 206, baseType: !935, size: 32, align: 32, offset: 21312)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1524, file: !1525, line: 207, baseType: !935, size: 32, align: 32, offset: 21344)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1524, file: !1525, line: 208, baseType: !1362, size: 64, align: 64, offset: 21376)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1524, file: !1525, line: 209, baseType: !934, size: 32, align: 32, offset: 21440)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1524, file: !1525, line: 210, baseType: !934, size: 32, align: 32, offset: 21472)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1524, file: !1525, line: 211, baseType: !934, size: 32, align: 32, offset: 21504)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1524, file: !1525, line: 212, baseType: !934, size: 32, align: 32, offset: 21536)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1524, file: !1525, line: 213, baseType: !934, size: 32, align: 32, offset: 21568)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1524, file: !1525, line: 214, baseType: !934, size: 32, align: 32, offset: 21600)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1524, file: !1525, line: 215, baseType: !934, size: 32, align: 32, offset: 21632)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1524, file: !1525, line: 216, baseType: !934, size: 32, align: 32, offset: 21664)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1524, file: !1525, line: 217, baseType: !934, size: 32, align: 32, offset: 21696)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1524, file: !1525, line: 218, baseType: !962, size: 64, align: 32, offset: 21728)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1524, file: !1525, line: 219, baseType: !1720, size: 160, align: 32, offset: 21792)
!1720 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 160, align: 32, elements: !1721)
!1721 = !{!1722}
!1722 = !DISubrange(count: 5)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1524, file: !1525, line: 220, baseType: !934, size: 32, align: 32, offset: 21952)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1524, file: !1525, line: 223, baseType: !934, size: 32, align: 32, offset: 21984)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1524, file: !1525, line: 224, baseType: !934, size: 32, align: 32, offset: 22016)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1524, file: !1525, line: 226, baseType: !1727, size: 256, align: 64, offset: 22080)
!1727 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1728, line: 40, baseType: !1729)
!1728 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1728, line: 35, size: 256, align: 64, elements: !1730)
!1730 = !{!1731, !1735, !1736}
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1729, file: !1728, line: 36, baseType: !1732, size: 64, align: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64, align: 64)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1676}
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1729, file: !1728, line: 37, baseType: !1732, size: 64, align: 64, offset: 64)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1729, file: !1728, line: 39, baseType: !1737, size: 128, align: 64, offset: 128)
!1737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1738, size: 128, align: 64, elements: !1601)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1728, line: 32, baseType: !1739)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, align: 64)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !927, !928, !1583, !934}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1524, file: !1525, line: 227, baseType: !1743, size: 128, align: 64, offset: 22336)
!1743 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1744, line: 29, baseType: !1745)
!1744 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1744, line: 26, size: 128, align: 64, elements: !1746)
!1746 = !{!1747, !1748}
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1745, file: !1744, line: 27, baseType: !1732, size: 64, align: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1745, file: !1744, line: 28, baseType: !1732, size: 64, align: 64, offset: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1524, file: !1525, line: 228, baseType: !1750, size: 512, align: 64, offset: 22464)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1751, line: 30, baseType: !1752)
!1751 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1751, line: 27, size: 512, align: 64, elements: !1753)
!1753 = !{!1754, !1760}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1752, file: !1751, line: 28, baseType: !1755, size: 256, align: 64)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1756, size: 256, align: 64, elements: !1199)
!1756 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1751, line: 25, baseType: !1757)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, align: 64)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{null, !927, !927, !1583, !934, !934, !934}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1752, file: !1751, line: 29, baseType: !1755, size: 256, align: 64, offset: 256)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1524, file: !1525, line: 229, baseType: !1762, size: 3328, align: 64, offset: 22976)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1763, line: 95, baseType: !1764)
!1763 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1763, line: 45, size: 3328, align: 64, elements: !1765)
!1765 = !{!1766, !1773, !1774, !1775}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1764, file: !1763, line: 56, baseType: !1767, size: 1024, align: 64)
!1767 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1768, size: 1024, align: 64, elements: !1772)
!1768 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1763, line: 38, baseType: !1769)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1770, size: 64, align: 64)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !927, !1510, !1583, !934}
!1772 = !{!1200, !1200}
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1764, file: !1763, line: 68, baseType: !1767, size: 1024, align: 64, offset: 1024)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1764, file: !1763, line: 82, baseType: !1767, size: 1024, align: 64, offset: 2048)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1764, file: !1763, line: 94, baseType: !1776, size: 256, align: 64, offset: 3072)
!1776 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1768, size: 256, align: 64, elements: !1199)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1524, file: !1525, line: 230, baseType: !1778, size: 960, align: 64, offset: 26304)
!1778 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1779)
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1780)
!1780 = !{!1781, !1788, !1789, !1790, !1791, !1795, !1796, !1797, !1798}
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1779, file: !902, line: 55, baseType: !1782, size: 64, align: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, align: 64)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785, !1787, !1583}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!1787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !927)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1779, file: !902, line: 58, baseType: !1782, size: 64, align: 64, offset: 64)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1779, file: !902, line: 61, baseType: !1782, size: 64, align: 64, offset: 128)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1779, file: !902, line: 65, baseType: !1732, size: 64, align: 64, offset: 192)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1779, file: !902, line: 72, baseType: !1792, size: 64, align: 64, offset: 256)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !927, !1583, !1676}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1779, file: !902, line: 79, baseType: !1792, size: 64, align: 64, offset: 320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1779, file: !902, line: 96, baseType: !1543, size: 512, align: 8, offset: 384)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1779, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1779, file: !902, line: 99, baseType: !934, size: 32, align: 32, offset: 928)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1524, file: !1525, line: 231, baseType: !1800, size: 8640, align: 64, offset: 27264)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1801, line: 80, baseType: !1802)
!1801 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1801, line: 53, size: 8640, align: 64, elements: !1803)
!1803 = !{!1804, !1808, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1838}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1802, file: !1801, line: 54, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!934, !1676}
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1802, file: !1801, line: 56, baseType: !1809, size: 384, align: 64, offset: 64)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1810, size: 384, align: 64, elements: !1814)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1801, line: 48, baseType: !1811)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64, align: 64)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!934, !1523, !927, !927, !1583, !934}
!1814 = !{!1815}
!1815 = !DISubrange(count: 6)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1802, file: !1801, line: 57, baseType: !1809, size: 384, align: 64, offset: 448)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1802, file: !1801, line: 58, baseType: !1809, size: 384, align: 64, offset: 832)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1802, file: !1801, line: 59, baseType: !1809, size: 384, align: 64, offset: 1216)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1802, file: !1801, line: 60, baseType: !1809, size: 384, align: 64, offset: 1600)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1802, file: !1801, line: 61, baseType: !1809, size: 384, align: 64, offset: 1984)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1802, file: !1801, line: 62, baseType: !1809, size: 384, align: 64, offset: 2368)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1802, file: !1801, line: 63, baseType: !1809, size: 384, align: 64, offset: 2752)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1802, file: !1801, line: 64, baseType: !1809, size: 384, align: 64, offset: 3136)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1802, file: !1801, line: 65, baseType: !1809, size: 384, align: 64, offset: 3520)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1802, file: !1801, line: 66, baseType: !1809, size: 384, align: 64, offset: 3904)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1802, file: !1801, line: 67, baseType: !1809, size: 384, align: 64, offset: 4288)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1802, file: !1801, line: 68, baseType: !1809, size: 384, align: 64, offset: 4672)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1802, file: !1801, line: 69, baseType: !1809, size: 384, align: 64, offset: 5056)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1802, file: !1801, line: 71, baseType: !1809, size: 384, align: 64, offset: 5440)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1802, file: !1801, line: 72, baseType: !1809, size: 384, align: 64, offset: 5824)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1802, file: !1801, line: 73, baseType: !1809, size: 384, align: 64, offset: 6208)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1802, file: !1801, line: 74, baseType: !1809, size: 384, align: 64, offset: 6592)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1802, file: !1801, line: 75, baseType: !1809, size: 384, align: 64, offset: 6976)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1802, file: !1801, line: 76, baseType: !1809, size: 384, align: 64, offset: 7360)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1802, file: !1801, line: 78, baseType: !1836, size: 512, align: 64, offset: 7744)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1810, size: 512, align: 64, elements: !1837)
!1837 = !{!1602, !1200}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1802, file: !1801, line: 79, baseType: !1809, size: 384, align: 64, offset: 8256)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1524, file: !1525, line: 232, baseType: !1840, size: 128, align: 64, offset: 35904)
!1840 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1841, line: 41, baseType: !1842)
!1841 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1841, line: 28, size: 128, align: 64, elements: !1843)
!1843 = !{!1844, !1848}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1842, file: !1841, line: 32, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64, align: 64)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !927, !927, !934, !934, !934, !934, !934}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1842, file: !1841, line: 37, baseType: !1849, size: 64, align: 64, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 64, align: 64)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !927, !927, !934, !934, !934, !934, !934, !934, !934, !934, !934, !934, !934, !934}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1524, file: !1525, line: 233, baseType: !1853, size: 576, align: 64, offset: 36032)
!1853 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1854, line: 45, baseType: !1855)
!1854 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1854, line: 32, size: 576, align: 64, elements: !1856)
!1856 = !{!1857, !1861, !1865, !1869, !1870, !1875}
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1855, file: !1854, line: 33, baseType: !1858, size: 64, align: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64, align: 64)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!934, !1676, !1676, !1676, !934}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1855, file: !1854, line: 35, baseType: !1862, size: 64, align: 64, offset: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64, align: 64)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1676, !1676, !934}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1855, file: !1854, line: 37, baseType: !1866, size: 64, align: 64, offset: 128)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64, align: 64)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!934, !927, !934}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1855, file: !1854, line: 38, baseType: !1866, size: 64, align: 64, offset: 192)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1855, file: !1854, line: 40, baseType: !1871, size: 256, align: 64, offset: 256)
!1871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1872, size: 256, align: 64, elements: !1199)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !927, !934, !1510, !934, !934, !934}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1855, file: !1854, line: 43, baseType: !1876, size: 64, align: 64, offset: 512)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64, align: 64)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !927, !934, !934, !934, !934, !934, !934}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1524, file: !1525, line: 234, baseType: !1880, size: 192, align: 64, offset: 36608)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1881, line: 41, baseType: !1882)
!1881 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1881, line: 28, size: 192, align: 64, elements: !1883)
!1883 = !{!1884, !1889, !1893}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1882, file: !1881, line: 29, baseType: !1885, size: 64, align: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1888, !1510, !1583}
!1888 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1676)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1882, file: !1881, line: 32, baseType: !1890, size: 64, align: 64, offset: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{null, !1888, !1510, !1510, !1583}
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1882, file: !1881, line: 36, baseType: !1890, size: 64, align: 64, offset: 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1524, file: !1525, line: 235, baseType: !1895, size: 6144, align: 64, offset: 36800)
!1895 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1896, line: 76, baseType: !1897)
!1896 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1896, line: 72, size: 6144, align: 64, elements: !1898)
!1898 = !{!1899, !1906, !1907}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1897, file: !1896, line: 73, baseType: !1900, size: 2048, align: 64)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1901, size: 2048, align: 64, elements: !1905)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1896, line: 65, baseType: !1902)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64, align: 64)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !927, !1510, !1583}
!1905 = !{!1602, !1688}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1897, file: !1896, line: 74, baseType: !1900, size: 2048, align: 64, offset: 2048)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1897, file: !1896, line: 75, baseType: !1900, size: 2048, align: 64, offset: 4096)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1524, file: !1525, line: 236, baseType: !1909, size: 128, align: 64, offset: 42944)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1910, line: 77, baseType: !1911)
!1910 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1910, line: 41, size: 128, align: 64, elements: !1912)
!1912 = !{!1913, !1917}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1911, file: !1910, line: 63, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !927, !1510, !1583, !1583, !934, !934, !934, !934, !934, !934}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1911, file: !1910, line: 76, baseType: !1918, size: 64, align: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !927, !1583, !934}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1524, file: !1525, line: 237, baseType: !1922, size: 128, align: 64, offset: 43072)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1923, line: 29, baseType: !1924)
!1923 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1923, line: 26, size: 128, align: 64, elements: !1925)
!1925 = !{!1926, !1930}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1924, file: !1923, line: 27, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{null, !927, !934, !934}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1924, file: !1923, line: 28, baseType: !1927, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1524, file: !1525, line: 238, baseType: !934, size: 32, align: 32, offset: 43200)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1524, file: !1525, line: 239, baseType: !934, size: 32, align: 32, offset: 43232)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1524, file: !1525, line: 240, baseType: !1610, size: 64, align: 64, offset: 43264)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1524, file: !1525, line: 241, baseType: !1610, size: 64, align: 64, offset: 43328)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1524, file: !1525, line: 242, baseType: !1610, size: 64, align: 64, offset: 43392)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1524, file: !1525, line: 243, baseType: !1610, size: 64, align: 64, offset: 43456)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1524, file: !1525, line: 244, baseType: !1610, size: 64, align: 64, offset: 43520)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1524, file: !1525, line: 245, baseType: !1610, size: 64, align: 64, offset: 43584)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1524, file: !1525, line: 246, baseType: !1940, size: 256, align: 64, offset: 43648)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 256, align: 64, elements: !1941)
!1941 = !{!1602, !1602}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1524, file: !1525, line: 247, baseType: !1943, size: 512, align: 64, offset: 43904)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 512, align: 64, elements: !1944)
!1944 = !{!1602, !1602, !1602}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1524, file: !1525, line: 248, baseType: !1610, size: 64, align: 64, offset: 44416)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1524, file: !1525, line: 249, baseType: !1610, size: 64, align: 64, offset: 44480)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1524, file: !1525, line: 250, baseType: !1610, size: 64, align: 64, offset: 44544)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1524, file: !1525, line: 251, baseType: !1610, size: 64, align: 64, offset: 44608)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1524, file: !1525, line: 252, baseType: !1610, size: 64, align: 64, offset: 44672)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1524, file: !1525, line: 253, baseType: !1610, size: 64, align: 64, offset: 44736)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1524, file: !1525, line: 254, baseType: !1940, size: 256, align: 64, offset: 44800)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1524, file: !1525, line: 255, baseType: !1943, size: 512, align: 64, offset: 45056)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1524, file: !1525, line: 256, baseType: !1954, size: 128, align: 64, offset: 45568)
!1954 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 128, align: 64, elements: !1601)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1524, file: !1525, line: 257, baseType: !1956, size: 256, align: 64, offset: 45696)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 64, elements: !1941)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1524, file: !1525, line: 258, baseType: !934, size: 32, align: 32, offset: 45952)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1524, file: !1525, line: 259, baseType: !934, size: 32, align: 32, offset: 45984)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1524, file: !1525, line: 260, baseType: !934, size: 32, align: 32, offset: 46016)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1524, file: !1525, line: 261, baseType: !934, size: 32, align: 32, offset: 46048)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1524, file: !1525, line: 265, baseType: !934, size: 32, align: 32, offset: 46080)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1524, file: !1525, line: 276, baseType: !1963, size: 512, align: 32, offset: 46112)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 512, align: 32, elements: !1964)
!1964 = !{!1602, !1200, !1602}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1524, file: !1525, line: 277, baseType: !1966, size: 128, align: 32, offset: 46624)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 128, align: 32, elements: !1941)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1524, file: !1525, line: 278, baseType: !1968, size: 256, align: 32, offset: 46752)
!1968 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1944)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1524, file: !1525, line: 279, baseType: !927, size: 64, align: 64, offset: 47040)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1524, file: !1525, line: 280, baseType: !1971, size: 2048, align: 16, offset: 47104)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 2048, align: 16, elements: !1972)
!1972 = !{!1602, !1545}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1524, file: !1525, line: 282, baseType: !1974, size: 4416, align: 64, offset: 49152)
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1975, line: 99, baseType: !1976)
!1975 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1975, line: 47, size: 4416, align: 64, elements: !1977)
!1977 = !{!1978, !1979, !1980, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2017, !2018, !2021, !2022, !2027, !2028}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1976, file: !1975, line: 48, baseType: !1071, size: 64, align: 64)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1976, file: !1975, line: 49, baseType: !934, size: 32, align: 32, offset: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1976, file: !1975, line: 50, baseType: !1981, size: 256, align: 32, offset: 96)
!1981 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 256, align: 32, elements: !1982)
!1982 = !{!1200, !1602}
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1976, file: !1975, line: 51, baseType: !1981, size: 256, align: 32, offset: 352)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1976, file: !1975, line: 52, baseType: !927, size: 64, align: 64, offset: 640)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1976, file: !1975, line: 54, baseType: !927, size: 64, align: 64, offset: 704)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1976, file: !1975, line: 55, baseType: !1954, size: 128, align: 64, offset: 768)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1976, file: !1975, line: 56, baseType: !927, size: 64, align: 64, offset: 896)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1976, file: !1975, line: 57, baseType: !934, size: 32, align: 32, offset: 960)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1976, file: !1975, line: 58, baseType: !1616, size: 64, align: 64, offset: 1024)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1976, file: !1975, line: 59, baseType: !1616, size: 64, align: 64, offset: 1088)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1976, file: !1975, line: 60, baseType: !935, size: 32, align: 32, offset: 1152)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1976, file: !1975, line: 61, baseType: !934, size: 32, align: 32, offset: 1184)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1976, file: !1975, line: 62, baseType: !934, size: 32, align: 32, offset: 1216)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1976, file: !1975, line: 67, baseType: !934, size: 32, align: 32, offset: 1248)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1976, file: !1975, line: 68, baseType: !934, size: 32, align: 32, offset: 1280)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1976, file: !1975, line: 69, baseType: !934, size: 32, align: 32, offset: 1312)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1976, file: !1975, line: 70, baseType: !934, size: 32, align: 32, offset: 1344)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1976, file: !1975, line: 71, baseType: !934, size: 32, align: 32, offset: 1376)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1976, file: !1975, line: 72, baseType: !934, size: 32, align: 32, offset: 1408)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1976, file: !1975, line: 73, baseType: !934, size: 32, align: 32, offset: 1440)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1976, file: !1975, line: 74, baseType: !934, size: 32, align: 32, offset: 1472)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1976, file: !1975, line: 75, baseType: !934, size: 32, align: 32, offset: 1504)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1976, file: !1975, line: 76, baseType: !934, size: 32, align: 32, offset: 1536)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1976, file: !1975, line: 77, baseType: !934, size: 32, align: 32, offset: 1568)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1976, file: !1975, line: 78, baseType: !934, size: 32, align: 32, offset: 1600)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1976, file: !1975, line: 79, baseType: !934, size: 32, align: 32, offset: 1632)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1976, file: !1975, line: 80, baseType: !2008, size: 1024, align: 64, offset: 1664)
!2008 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 1024, align: 64, elements: !1772)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1976, file: !1975, line: 81, baseType: !2008, size: 1024, align: 64, offset: 2688)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1976, file: !1975, line: 82, baseType: !934, size: 32, align: 32, offset: 3712)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1976, file: !1975, line: 83, baseType: !934, size: 32, align: 32, offset: 3744)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1976, file: !1975, line: 85, baseType: !936, size: 64, align: 64, offset: 3776)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1976, file: !1975, line: 86, baseType: !936, size: 64, align: 64, offset: 3840)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1976, file: !1975, line: 87, baseType: !934, size: 32, align: 32, offset: 3904)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1976, file: !1975, line: 89, baseType: !2016, size: 64, align: 64, offset: 3968)
!2016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, align: 64)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1976, file: !1975, line: 90, baseType: !2016, size: 64, align: 64, offset: 4032)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1976, file: !1975, line: 91, baseType: !2019, size: 64, align: 64, offset: 4096)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2020, size: 64, align: 64)
!2020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1901, size: 1024, align: 64, elements: !1687)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1976, file: !1975, line: 92, baseType: !2019, size: 64, align: 64, offset: 4160)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1976, file: !1975, line: 93, baseType: !2023, size: 64, align: 64, offset: 4224)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2024, size: 64, align: 64)
!2024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 131080, align: 8, elements: !2025)
!2025 = !{!2026}
!2026 = !DISubrange(count: 16385)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1976, file: !1975, line: 94, baseType: !927, size: 64, align: 64, offset: 4288)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1976, file: !1975, line: 95, baseType: !2029, size: 64, align: 64, offset: 4352)
!2029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2030, size: 64, align: 64)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!934, !1523, !1362, !1362, !934, !934, !934, !934, !934}
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1524, file: !1525, line: 284, baseType: !934, size: 32, align: 32, offset: 53568)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1524, file: !1525, line: 288, baseType: !934, size: 32, align: 32, offset: 53600)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1524, file: !1525, line: 288, baseType: !934, size: 32, align: 32, offset: 53632)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1524, file: !1525, line: 289, baseType: !934, size: 32, align: 32, offset: 53664)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1524, file: !1525, line: 290, baseType: !934, size: 32, align: 32, offset: 53696)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1524, file: !1525, line: 291, baseType: !931, size: 64, align: 64, offset: 53760)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1524, file: !1525, line: 293, baseType: !2039, size: 192, align: 32, offset: 53824)
!2039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 192, align: 32, elements: !1814)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1524, file: !1525, line: 294, baseType: !2039, size: 192, align: 32, offset: 54016)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1524, file: !1525, line: 295, baseType: !2042, size: 192, align: 64, offset: 54208)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 192, align: 64, elements: !1673)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1524, file: !1525, line: 297, baseType: !1362, size: 64, align: 64, offset: 54400)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1524, file: !1525, line: 300, baseType: !2045, size: 1024, align: 16, offset: 54464)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 1024, align: 16, elements: !1544)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1524, file: !1525, line: 301, baseType: !2045, size: 1024, align: 16, offset: 55488)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1524, file: !1525, line: 302, baseType: !2045, size: 1024, align: 16, offset: 56512)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1524, file: !1525, line: 303, baseType: !2045, size: 1024, align: 16, offset: 57536)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1524, file: !1525, line: 304, baseType: !934, size: 32, align: 32, offset: 58560)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1524, file: !1525, line: 306, baseType: !934, size: 32, align: 32, offset: 58592)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1524, file: !1525, line: 307, baseType: !934, size: 32, align: 32, offset: 58624)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1524, file: !1525, line: 308, baseType: !934, size: 32, align: 32, offset: 58656)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1524, file: !1525, line: 309, baseType: !934, size: 32, align: 32, offset: 58688)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1524, file: !1525, line: 310, baseType: !934, size: 32, align: 32, offset: 58720)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1524, file: !1525, line: 311, baseType: !927, size: 64, align: 64, offset: 58752)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1524, file: !1525, line: 312, baseType: !927, size: 64, align: 64, offset: 58816)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1524, file: !1525, line: 313, baseType: !927, size: 64, align: 64, offset: 58880)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1524, file: !1525, line: 314, baseType: !927, size: 64, align: 64, offset: 58944)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1524, file: !1525, line: 315, baseType: !927, size: 64, align: 64, offset: 59008)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1524, file: !1525, line: 316, baseType: !927, size: 64, align: 64, offset: 59072)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1524, file: !1525, line: 317, baseType: !927, size: 64, align: 64, offset: 59136)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1524, file: !1525, line: 320, baseType: !1533, size: 384, align: 32, offset: 59200)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1524, file: !1525, line: 323, baseType: !2064, size: 64, align: 64, offset: 59584)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 2048, align: 32, elements: !1544)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1524, file: !1525, line: 324, baseType: !2064, size: 64, align: 64, offset: 59648)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1524, file: !1525, line: 325, baseType: !2064, size: 64, align: 64, offset: 59712)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1524, file: !1525, line: 327, baseType: !2069, size: 64, align: 64, offset: 59776)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !932, size: 2048, align: 16, elements: !1972)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1524, file: !1525, line: 328, baseType: !2069, size: 64, align: 64, offset: 59840)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1524, file: !1525, line: 329, baseType: !2069, size: 64, align: 64, offset: 59904)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1524, file: !1525, line: 332, baseType: !2064, size: 64, align: 64, offset: 59968)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1524, file: !1525, line: 333, baseType: !2075, size: 64, align: 32, offset: 60032)
!2075 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 64, align: 32, elements: !1601)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1524, file: !1525, line: 334, baseType: !2077, size: 64, align: 64, offset: 60096)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64, align: 64)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1524, file: !1525, line: 337, baseType: !936, size: 64, align: 64, offset: 60160)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1524, file: !1525, line: 338, baseType: !934, size: 32, align: 32, offset: 60224)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1524, file: !1525, line: 339, baseType: !934, size: 32, align: 32, offset: 60256)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1524, file: !1525, line: 340, baseType: !934, size: 32, align: 32, offset: 60288)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1524, file: !1525, line: 341, baseType: !2083, size: 3584, align: 64, offset: 60352)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2084, line: 87, baseType: !2085)
!2084 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2084, line: 63, size: 3584, align: 64, elements: !2086)
!2086 = !{!2087, !2088, !2109, !2110, !2118, !2119, !2120, !2121, !2122, !2123, !2125, !2126, !2127, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137}
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2085, file: !2084, line: 64, baseType: !934, size: 32, align: 32)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2085, file: !2084, line: 65, baseType: !2089, size: 64, align: 64, offset: 64)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2084, line: 58, baseType: !2091)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2084, line: 41, size: 640, align: 64, elements: !2092)
!2092 = !{!2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108}
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2091, file: !2084, line: 42, baseType: !934, size: 32, align: 32)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2091, file: !2084, line: 43, baseType: !1369, size: 32, align: 32, offset: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2091, file: !2084, line: 44, baseType: !934, size: 32, align: 32, offset: 64)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2091, file: !2084, line: 45, baseType: !934, size: 32, align: 32, offset: 96)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2091, file: !2084, line: 46, baseType: !934, size: 32, align: 32, offset: 128)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2091, file: !2084, line: 47, baseType: !934, size: 32, align: 32, offset: 160)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2091, file: !2084, line: 48, baseType: !934, size: 32, align: 32, offset: 192)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2091, file: !2084, line: 49, baseType: !980, size: 64, align: 64, offset: 256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2091, file: !2084, line: 50, baseType: !934, size: 32, align: 32, offset: 320)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2091, file: !2084, line: 51, baseType: !1369, size: 32, align: 32, offset: 352)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2091, file: !2084, line: 52, baseType: !936, size: 64, align: 64, offset: 384)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2091, file: !2084, line: 53, baseType: !936, size: 64, align: 64, offset: 448)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2091, file: !2084, line: 54, baseType: !934, size: 32, align: 32, offset: 512)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2091, file: !2084, line: 55, baseType: !934, size: 32, align: 32, offset: 544)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2091, file: !2084, line: 56, baseType: !934, size: 32, align: 32, offset: 576)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2091, file: !2084, line: 57, baseType: !934, size: 32, align: 32, offset: 608)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2085, file: !2084, line: 66, baseType: !944, size: 64, align: 64, offset: 128)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2085, file: !2084, line: 67, baseType: !2111, size: 960, align: 64, offset: 192)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2112, size: 960, align: 64, elements: !1721)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2084, line: 39, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2084, line: 35, size: 192, align: 64, elements: !2114)
!2114 = !{!2115, !2116, !2117}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2113, file: !2084, line: 36, baseType: !944, size: 64, align: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2113, file: !2084, line: 37, baseType: !944, size: 64, align: 64, offset: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2113, file: !2084, line: 38, baseType: !944, size: 64, align: 64, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2085, file: !2084, line: 68, baseType: !944, size: 64, align: 64, offset: 1152)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2085, file: !2084, line: 69, baseType: !944, size: 64, align: 64, offset: 1216)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2085, file: !2084, line: 70, baseType: !944, size: 64, align: 64, offset: 1280)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2085, file: !2084, line: 71, baseType: !944, size: 64, align: 64, offset: 1344)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2085, file: !2084, line: 72, baseType: !944, size: 64, align: 64, offset: 1408)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2085, file: !2084, line: 73, baseType: !2124, size: 320, align: 64, offset: 1472)
!2124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 320, align: 64, elements: !1721)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2085, file: !2084, line: 74, baseType: !936, size: 64, align: 64, offset: 1792)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2085, file: !2084, line: 75, baseType: !936, size: 64, align: 64, offset: 1856)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2085, file: !2084, line: 76, baseType: !2128, size: 320, align: 64, offset: 1920)
!2128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 320, align: 64, elements: !1721)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2085, file: !2084, line: 77, baseType: !2128, size: 320, align: 64, offset: 2240)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2085, file: !2084, line: 78, baseType: !2128, size: 320, align: 64, offset: 2560)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2085, file: !2084, line: 79, baseType: !2128, size: 320, align: 64, offset: 2880)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2085, file: !2084, line: 80, baseType: !1720, size: 160, align: 32, offset: 3200)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2085, file: !2084, line: 81, baseType: !934, size: 32, align: 32, offset: 3360)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2085, file: !2084, line: 83, baseType: !926, size: 64, align: 64, offset: 3392)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2085, file: !2084, line: 84, baseType: !1369, size: 32, align: 32, offset: 3456)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2085, file: !2084, line: 85, baseType: !934, size: 32, align: 32, offset: 3488)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2085, file: !2084, line: 86, baseType: !2138, size: 64, align: 64, offset: 3520)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2140, line: 31, baseType: !2141)
!2140 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2141 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2140, line: 31, flags: DIFlagFwdDecl)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1524, file: !1525, line: 344, baseType: !934, size: 32, align: 32, offset: 63936)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1524, file: !1525, line: 345, baseType: !934, size: 32, align: 32, offset: 63968)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1524, file: !1525, line: 346, baseType: !934, size: 32, align: 32, offset: 64000)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1524, file: !1525, line: 347, baseType: !934, size: 32, align: 32, offset: 64032)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1524, file: !1525, line: 348, baseType: !934, size: 32, align: 32, offset: 64064)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1524, file: !1525, line: 349, baseType: !934, size: 32, align: 32, offset: 64096)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1524, file: !1525, line: 350, baseType: !934, size: 32, align: 32, offset: 64128)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1524, file: !1525, line: 351, baseType: !934, size: 32, align: 32, offset: 64160)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1524, file: !1525, line: 352, baseType: !934, size: 32, align: 32, offset: 64192)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1524, file: !1525, line: 353, baseType: !934, size: 32, align: 32, offset: 64224)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1524, file: !1525, line: 356, baseType: !934, size: 32, align: 32, offset: 64256)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1524, file: !1525, line: 357, baseType: !934, size: 32, align: 32, offset: 64288)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1524, file: !1525, line: 358, baseType: !2155, size: 256, align: 64, offset: 64320)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2156, line: 70, baseType: !2157)
!2156 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2156, line: 61, size: 256, align: 64, elements: !2158)
!2158 = !{!2159, !2160, !2161, !2162, !2163}
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2157, file: !2156, line: 62, baseType: !1510, size: 64, align: 64)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2157, file: !2156, line: 62, baseType: !1510, size: 64, align: 64, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2157, file: !2156, line: 67, baseType: !934, size: 32, align: 32, offset: 128)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2157, file: !2156, line: 68, baseType: !934, size: 32, align: 32, offset: 160)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2157, file: !2156, line: 69, baseType: !934, size: 32, align: 32, offset: 192)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1524, file: !1525, line: 359, baseType: !934, size: 32, align: 32, offset: 64576)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1524, file: !1525, line: 360, baseType: !934, size: 32, align: 32, offset: 64608)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1524, file: !1525, line: 362, baseType: !2167, size: 384, align: 64, offset: 64640)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2168, line: 38, baseType: !2169)
!2168 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2168, line: 28, size: 384, align: 64, elements: !2170)
!2170 = !{!2171, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179}
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2169, file: !2168, line: 29, baseType: !927, size: 64, align: 64)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2169, file: !2168, line: 30, baseType: !934, size: 32, align: 32, offset: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2169, file: !2168, line: 31, baseType: !934, size: 32, align: 32, offset: 96)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2169, file: !2168, line: 32, baseType: !935, size: 32, align: 32, offset: 128)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2169, file: !2168, line: 33, baseType: !943, size: 32, align: 32, offset: 160)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2169, file: !2168, line: 34, baseType: !934, size: 32, align: 32, offset: 192)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2169, file: !2168, line: 35, baseType: !934, size: 32, align: 32, offset: 224)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2169, file: !2168, line: 36, baseType: !934, size: 32, align: 32, offset: 256)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2169, file: !2168, line: 37, baseType: !980, size: 64, align: 64, offset: 320)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1524, file: !1525, line: 365, baseType: !934, size: 32, align: 32, offset: 65024)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1524, file: !1525, line: 366, baseType: !934, size: 32, align: 32, offset: 65056)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1524, file: !1525, line: 367, baseType: !934, size: 32, align: 32, offset: 65088)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1524, file: !1525, line: 368, baseType: !934, size: 32, align: 32, offset: 65120)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1524, file: !1525, line: 368, baseType: !934, size: 32, align: 32, offset: 65152)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1524, file: !1525, line: 369, baseType: !927, size: 64, align: 64, offset: 65216)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1524, file: !1525, line: 370, baseType: !934, size: 32, align: 32, offset: 65280)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1524, file: !1525, line: 371, baseType: !934, size: 32, align: 32, offset: 65312)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1524, file: !1525, line: 372, baseType: !934, size: 32, align: 32, offset: 65344)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1524, file: !1525, line: 375, baseType: !934, size: 32, align: 32, offset: 65376)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1524, file: !1525, line: 376, baseType: !934, size: 32, align: 32, offset: 65408)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1524, file: !1525, line: 377, baseType: !934, size: 32, align: 32, offset: 65440)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1524, file: !1525, line: 378, baseType: !934, size: 32, align: 32, offset: 65472)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1524, file: !1525, line: 379, baseType: !934, size: 32, align: 32, offset: 65504)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1524, file: !1525, line: 380, baseType: !934, size: 32, align: 32, offset: 65536)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1524, file: !1525, line: 381, baseType: !934, size: 32, align: 32, offset: 65568)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1524, file: !1525, line: 384, baseType: !934, size: 32, align: 32, offset: 65600)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1524, file: !1525, line: 385, baseType: !934, size: 32, align: 32, offset: 65632)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1524, file: !1525, line: 387, baseType: !934, size: 32, align: 32, offset: 65664)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1524, file: !1525, line: 388, baseType: !934, size: 32, align: 32, offset: 65696)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1524, file: !1525, line: 389, baseType: !934, size: 32, align: 32, offset: 65728)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1524, file: !1525, line: 390, baseType: !936, size: 64, align: 64, offset: 65792)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1524, file: !1525, line: 391, baseType: !936, size: 64, align: 64, offset: 65856)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1524, file: !1525, line: 392, baseType: !932, size: 16, align: 16, offset: 65920)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1524, file: !1525, line: 393, baseType: !932, size: 16, align: 16, offset: 65936)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1524, file: !1525, line: 394, baseType: !932, size: 16, align: 16, offset: 65952)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1524, file: !1525, line: 395, baseType: !932, size: 16, align: 16, offset: 65968)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1524, file: !1525, line: 396, baseType: !934, size: 32, align: 32, offset: 65984)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1524, file: !1525, line: 397, baseType: !1966, size: 128, align: 32, offset: 66016)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1524, file: !1525, line: 398, baseType: !1966, size: 128, align: 32, offset: 66144)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1524, file: !1525, line: 399, baseType: !934, size: 32, align: 32, offset: 66272)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1524, file: !1525, line: 400, baseType: !934, size: 32, align: 32, offset: 66304)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1524, file: !1525, line: 401, baseType: !934, size: 32, align: 32, offset: 66336)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1524, file: !1525, line: 402, baseType: !934, size: 32, align: 32, offset: 66368)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1524, file: !1525, line: 403, baseType: !934, size: 32, align: 32, offset: 66400)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1524, file: !1525, line: 404, baseType: !934, size: 32, align: 32, offset: 66432)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1524, file: !1525, line: 405, baseType: !934, size: 32, align: 32, offset: 66464)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1524, file: !1525, line: 406, baseType: !934, size: 32, align: 32, offset: 66496)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1524, file: !1525, line: 407, baseType: !934, size: 32, align: 32, offset: 66528)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1524, file: !1525, line: 408, baseType: !1647, size: 320, align: 64, offset: 66560)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1524, file: !1525, line: 409, baseType: !1647, size: 320, align: 64, offset: 66880)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1524, file: !1525, line: 410, baseType: !934, size: 32, align: 32, offset: 67200)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1524, file: !1525, line: 411, baseType: !934, size: 32, align: 32, offset: 67232)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1524, file: !1525, line: 414, baseType: !934, size: 32, align: 32, offset: 67264)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1524, file: !1525, line: 415, baseType: !927, size: 64, align: 64, offset: 67328)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1524, file: !1525, line: 416, baseType: !934, size: 32, align: 32, offset: 67392)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1524, file: !1525, line: 417, baseType: !935, size: 32, align: 32, offset: 67424)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1524, file: !1525, line: 420, baseType: !934, size: 32, align: 32, offset: 67456)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1524, file: !1525, line: 421, baseType: !1672, size: 96, align: 32, offset: 67488)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1524, file: !1525, line: 424, baseType: !2230, size: 64, align: 64, offset: 67584)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64, align: 64)
!2231 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1525, line: 424, flags: DIFlagFwdDecl)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1524, file: !1525, line: 425, baseType: !934, size: 32, align: 32, offset: 67648)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1524, file: !1525, line: 426, baseType: !934, size: 32, align: 32, offset: 67680)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1524, file: !1525, line: 427, baseType: !934, size: 32, align: 32, offset: 67712)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1524, file: !1525, line: 430, baseType: !934, size: 32, align: 32, offset: 67744)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1524, file: !1525, line: 431, baseType: !934, size: 32, align: 32, offset: 67776)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1524, file: !1525, line: 432, baseType: !934, size: 32, align: 32, offset: 67808)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1524, file: !1525, line: 433, baseType: !934, size: 32, align: 32, offset: 67840)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1524, file: !1525, line: 434, baseType: !934, size: 32, align: 32, offset: 67872)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1524, file: !1525, line: 435, baseType: !934, size: 32, align: 32, offset: 67904)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1524, file: !1525, line: 436, baseType: !934, size: 32, align: 32, offset: 67936)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1524, file: !1525, line: 437, baseType: !934, size: 32, align: 32, offset: 67968)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1524, file: !1525, line: 438, baseType: !934, size: 32, align: 32, offset: 68000)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1524, file: !1525, line: 439, baseType: !934, size: 32, align: 32, offset: 68032)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1524, file: !1525, line: 440, baseType: !934, size: 32, align: 32, offset: 68064)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1524, file: !1525, line: 441, baseType: !934, size: 32, align: 32, offset: 68096)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1524, file: !1525, line: 443, baseType: !2248, size: 64, align: 64, offset: 68160)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 540800, align: 32, elements: !2250)
!2250 = !{!1602, !2251, !2251, !1602}
!2251 = !DISubrange(count: 65)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1524, file: !1525, line: 444, baseType: !934, size: 32, align: 32, offset: 68224)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1524, file: !1525, line: 445, baseType: !934, size: 32, align: 32, offset: 68256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1524, file: !1525, line: 448, baseType: !2155, size: 256, align: 64, offset: 68288)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1524, file: !1525, line: 451, baseType: !934, size: 32, align: 32, offset: 68544)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1524, file: !1525, line: 452, baseType: !934, size: 32, align: 32, offset: 68576)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1524, file: !1525, line: 453, baseType: !927, size: 64, align: 64, offset: 68608)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1524, file: !1525, line: 456, baseType: !934, size: 32, align: 32, offset: 68672)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1524, file: !1525, line: 457, baseType: !1966, size: 128, align: 32, offset: 68704)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1524, file: !1525, line: 460, baseType: !934, size: 32, align: 32, offset: 68832)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1524, file: !1525, line: 462, baseType: !936, size: 64, align: 64, offset: 68864)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1524, file: !1525, line: 463, baseType: !934, size: 32, align: 32, offset: 68928)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1524, file: !1525, line: 464, baseType: !934, size: 32, align: 32, offset: 68960)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1524, file: !1525, line: 465, baseType: !934, size: 32, align: 32, offset: 68992)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1524, file: !1525, line: 466, baseType: !934, size: 32, align: 32, offset: 69024)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1524, file: !1525, line: 467, baseType: !934, size: 32, align: 32, offset: 69056)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1524, file: !1525, line: 468, baseType: !934, size: 32, align: 32, offset: 69088)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1524, file: !1525, line: 469, baseType: !934, size: 32, align: 32, offset: 69120)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1524, file: !1525, line: 470, baseType: !934, size: 32, align: 32, offset: 69152)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1524, file: !1525, line: 471, baseType: !934, size: 32, align: 32, offset: 69184)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1524, file: !1525, line: 472, baseType: !934, size: 32, align: 32, offset: 69216)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1524, file: !1525, line: 479, baseType: !934, size: 32, align: 32, offset: 69248)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1524, file: !1525, line: 480, baseType: !934, size: 32, align: 32, offset: 69280)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1524, file: !1525, line: 481, baseType: !934, size: 32, align: 32, offset: 69312)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1524, file: !1525, line: 485, baseType: !934, size: 32, align: 32, offset: 69344)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1524, file: !1525, line: 486, baseType: !934, size: 32, align: 32, offset: 69376)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1524, file: !1525, line: 488, baseType: !934, size: 32, align: 32, offset: 69408)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1524, file: !1525, line: 489, baseType: !2075, size: 64, align: 32, offset: 69440)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1524, file: !1525, line: 490, baseType: !934, size: 32, align: 32, offset: 69504)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1524, file: !1525, line: 491, baseType: !934, size: 32, align: 32, offset: 69536)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1524, file: !1525, line: 492, baseType: !934, size: 32, align: 32, offset: 69568)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1524, file: !1525, line: 493, baseType: !934, size: 32, align: 32, offset: 69600)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1524, file: !1525, line: 496, baseType: !934, size: 32, align: 32, offset: 69632)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1524, file: !1525, line: 497, baseType: !934, size: 32, align: 32, offset: 69664)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1524, file: !1525, line: 499, baseType: !1484, size: 64, align: 64, offset: 69696)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1524, file: !1525, line: 500, baseType: !2287, size: 160, align: 32, offset: 69760)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2288, line: 46, baseType: !2289)
!2288 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2288, line: 41, size: 160, align: 32, elements: !2290)
!2290 = !{!2291, !2292, !2293, !2294}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2289, file: !2288, line: 42, baseType: !934, size: 32, align: 32)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2289, file: !2288, line: 43, baseType: !943, size: 32, align: 32, offset: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2289, file: !2288, line: 44, baseType: !962, size: 64, align: 32, offset: 64)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2289, file: !2288, line: 45, baseType: !935, size: 32, align: 32, offset: 128)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1524, file: !1525, line: 502, baseType: !927, size: 64, align: 64, offset: 69952)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1524, file: !1525, line: 503, baseType: !934, size: 32, align: 32, offset: 70016)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1524, file: !1525, line: 504, baseType: !934, size: 32, align: 32, offset: 70048)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1524, file: !1525, line: 505, baseType: !2299, size: 768, align: 64, offset: 70080)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2300, size: 768, align: 64, elements: !1534)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64, align: 64)
!2301 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 1024, align: 16, elements: !1544)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1524, file: !1525, line: 507, baseType: !2300, size: 64, align: 64, offset: 70848)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1524, file: !1525, line: 508, baseType: !2304, size: 64, align: 64, offset: 70912)
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2305, size: 64, align: 64)
!2305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 12288, align: 16, elements: !2306)
!2306 = !{!1535, !1545}
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1524, file: !1525, line: 509, baseType: !2308, size: 64, align: 64, offset: 70976)
!2308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2309, size: 64, align: 64)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!934, !1523, !2300}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1524, file: !1525, line: 511, baseType: !2312, size: 64, align: 64, offset: 71040)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, align: 64)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2314, size: 24576, align: 32, elements: !2306)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !929, line: 38, baseType: !934)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1524, file: !1525, line: 512, baseType: !934, size: 32, align: 32, offset: 71104)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1524, file: !1525, line: 513, baseType: !2317, size: 64, align: 64, offset: 71168)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 12288, align: 16, elements: !2319)
!2319 = !{!1674, !2320}
!2320 = !DISubrange(count: 256)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1524, file: !1525, line: 520, baseType: !2322, size: 64, align: 64, offset: 71232)
!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64, align: 64)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !1523, !1676, !934, !934}
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1524, file: !1525, line: 522, baseType: !2322, size: 64, align: 64, offset: 71296)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1524, file: !1525, line: 524, baseType: !2322, size: 64, align: 64, offset: 71360)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1524, file: !1525, line: 526, baseType: !2322, size: 64, align: 64, offset: 71424)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1524, file: !1525, line: 528, baseType: !2322, size: 64, align: 64, offset: 71488)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1524, file: !1525, line: 530, baseType: !2322, size: 64, align: 64, offset: 71552)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1524, file: !1525, line: 532, baseType: !2322, size: 64, align: 64, offset: 71616)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1524, file: !1525, line: 534, baseType: !2322, size: 64, align: 64, offset: 71680)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1524, file: !1525, line: 536, baseType: !2333, size: 64, align: 64, offset: 71744)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, align: 64)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!934, !1523, !1676, !934, !934, !1362}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1524, file: !1525, line: 537, baseType: !2333, size: 64, align: 64, offset: 71808)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1524, file: !1525, line: 538, baseType: !2338, size: 64, align: 64, offset: 71872)
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2339, size: 64, align: 64)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !1523, !1676}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1524, file: !1525, line: 540, baseType: !934, size: 32, align: 32, offset: 71936)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1524, file: !1525, line: 541, baseType: !934, size: 32, align: 32, offset: 71968)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1524, file: !1525, line: 547, baseType: !1369, size: 32, align: 32, offset: 72000)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1524, file: !1525, line: 548, baseType: !1369, size: 32, align: 32, offset: 72032)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1524, file: !1525, line: 549, baseType: !934, size: 32, align: 32, offset: 72064)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1524, file: !1525, line: 550, baseType: !1369, size: 32, align: 32, offset: 72096)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1524, file: !1525, line: 551, baseType: !1369, size: 32, align: 32, offset: 72128)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1524, file: !1525, line: 552, baseType: !1369, size: 32, align: 32, offset: 72160)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1524, file: !1525, line: 553, baseType: !934, size: 32, align: 32, offset: 72192)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1524, file: !1525, line: 553, baseType: !934, size: 32, align: 32, offset: 72224)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1524, file: !1525, line: 554, baseType: !934, size: 32, align: 32, offset: 72256)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1524, file: !1525, line: 556, baseType: !1484, size: 64, align: 64, offset: 72320)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1524, file: !1525, line: 559, baseType: !2354, size: 64, align: 64, offset: 72384)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1369, size: 64, align: 64)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1524, file: !1525, line: 559, baseType: !2354, size: 64, align: 64, offset: 72448)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1524, file: !1525, line: 563, baseType: !934, size: 32, align: 32, offset: 72512)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1524, file: !1525, line: 565, baseType: !2358, size: 12160, align: 64, offset: 72576)
!2358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2359, line: 90, baseType: !2360)
!2359 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2359, line: 53, size: 12160, align: 64, elements: !2361)
!2361 = !{!2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2392, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2406}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2360, file: !2359, line: 54, baseType: !1071, size: 64, align: 64)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2360, file: !2359, line: 55, baseType: !1800, size: 8640, align: 64, offset: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2360, file: !2359, line: 56, baseType: !934, size: 32, align: 32, offset: 8704)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2360, file: !2359, line: 58, baseType: !1362, size: 64, align: 64, offset: 8768)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2360, file: !2359, line: 59, baseType: !934, size: 32, align: 32, offset: 8832)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2360, file: !2359, line: 60, baseType: !934, size: 32, align: 32, offset: 8864)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2360, file: !2359, line: 60, baseType: !934, size: 32, align: 32, offset: 8896)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2360, file: !2359, line: 61, baseType: !1583, size: 64, align: 64, offset: 8960)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2360, file: !2359, line: 62, baseType: !1583, size: 64, align: 64, offset: 9024)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2360, file: !2359, line: 64, baseType: !2372, size: 32, align: 32, offset: 9088)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2373, line: 46, baseType: !934)
!2373 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2360, file: !2359, line: 65, baseType: !934, size: 32, align: 32, offset: 9120)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2360, file: !2359, line: 66, baseType: !927, size: 64, align: 64, offset: 9152)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2360, file: !2359, line: 67, baseType: !927, size: 64, align: 64, offset: 9216)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2360, file: !2359, line: 68, baseType: !1678, size: 192, align: 64, offset: 9280)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2360, file: !2359, line: 69, baseType: !927, size: 64, align: 64, offset: 9472)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2360, file: !2359, line: 70, baseType: !927, size: 64, align: 64, offset: 9536)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2360, file: !2359, line: 71, baseType: !1963, size: 512, align: 32, offset: 9600)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2360, file: !2359, line: 73, baseType: !2382, size: 512, align: 64, offset: 10112)
!2382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2359, line: 51, baseType: !2383)
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2359, line: 41, size: 512, align: 64, elements: !2384)
!2384 = !{!2385, !2386, !2388, !2389, !2390, !2391}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2383, file: !2359, line: 42, baseType: !1093, size: 64, align: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2383, file: !2359, line: 43, baseType: !2387, size: 64, align: 64, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64, align: 64)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2383, file: !2359, line: 46, baseType: !1609, size: 128, align: 64, offset: 128)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2383, file: !2359, line: 47, baseType: !1621, size: 128, align: 64, offset: 256)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2383, file: !2359, line: 49, baseType: !1616, size: 64, align: 64, offset: 384)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2383, file: !2359, line: 50, baseType: !934, size: 32, align: 32, offset: 448)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2360, file: !2359, line: 74, baseType: !2382, size: 512, align: 64, offset: 10624)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2360, file: !2359, line: 75, baseType: !2382, size: 512, align: 64, offset: 11136)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2360, file: !2359, line: 77, baseType: !1607, size: 128, align: 64, offset: 11648)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2360, file: !2359, line: 78, baseType: !1607, size: 128, align: 64, offset: 11776)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2360, file: !2359, line: 80, baseType: !932, size: 16, align: 16, offset: 11904)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2360, file: !2359, line: 81, baseType: !932, size: 16, align: 16, offset: 11920)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2360, file: !2359, line: 82, baseType: !934, size: 32, align: 32, offset: 11936)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2360, file: !2359, line: 83, baseType: !934, size: 32, align: 32, offset: 11968)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2360, file: !2359, line: 84, baseType: !934, size: 32, align: 32, offset: 12000)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2360, file: !2359, line: 86, baseType: !2402, size: 64, align: 64, offset: 12032)
!2402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2403, size: 64, align: 64)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{null, !926, !934, !934, !934, !2405, !934, !934, !934, !934}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1963, size: 64, align: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2360, file: !2359, line: 89, baseType: !926, size: 64, align: 64, offset: 12096)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1524, file: !1525, line: 567, baseType: !934, size: 32, align: 32, offset: 84736)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1524, file: !1525, line: 570, baseType: !2409, size: 1152, align: 64, offset: 84800)
!2409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 1152, align: 64, elements: !2410)
!2410 = !{!2411}
!2411 = !DISubrange(count: 18)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1524, file: !1525, line: 571, baseType: !934, size: 32, align: 32, offset: 85952)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1524, file: !1525, line: 572, baseType: !934, size: 32, align: 32, offset: 85984)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1524, file: !1525, line: 575, baseType: !934, size: 32, align: 32, offset: 86016)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1524, file: !1525, line: 576, baseType: !934, size: 32, align: 32, offset: 86048)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1524, file: !1525, line: 577, baseType: !934, size: 32, align: 32, offset: 86080)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1524, file: !1525, line: 578, baseType: !934, size: 32, align: 32, offset: 86112)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1524, file: !1525, line: 580, baseType: !934, size: 32, align: 32, offset: 86144)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1524, file: !1525, line: 581, baseType: !934, size: 32, align: 32, offset: 86176)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1495, file: !14, line: 3766, baseType: !1068, size: 64, align: 64, offset: 640)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1495, file: !14, line: 3774, baseType: !1068, size: 64, align: 64, offset: 704)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1495, file: !14, line: 3780, baseType: !934, size: 32, align: 32, offset: 768)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1495, file: !14, line: 3785, baseType: !934, size: 32, align: 32, offset: 800)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1495, file: !14, line: 3795, baseType: !2425, size: 64, align: 64, offset: 832)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64, align: 64)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!934, !1071, !1130}
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1073, file: !14, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1073, file: !14, line: 2735, baseType: !1120, size: 512, align: 64, offset: 5504)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1073, file: !14, line: 2742, baseType: !934, size: 32, align: 32, offset: 6016)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1073, file: !14, line: 2755, baseType: !934, size: 32, align: 32, offset: 6048)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1073, file: !14, line: 2776, baseType: !934, size: 32, align: 32, offset: 6080)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1073, file: !14, line: 2783, baseType: !934, size: 32, align: 32, offset: 6112)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1073, file: !14, line: 2791, baseType: !934, size: 32, align: 32, offset: 6144)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1073, file: !14, line: 2802, baseType: !1093, size: 64, align: 64, offset: 6208)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1073, file: !14, line: 2811, baseType: !934, size: 32, align: 32, offset: 6272)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1073, file: !14, line: 2821, baseType: !934, size: 32, align: 32, offset: 6304)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1073, file: !14, line: 2830, baseType: !934, size: 32, align: 32, offset: 6336)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1073, file: !14, line: 2840, baseType: !934, size: 32, align: 32, offset: 6368)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1073, file: !14, line: 2851, baseType: !2441, size: 64, align: 64, offset: 6400)
!2441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64, align: 64)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!934, !1359, !2444, !926, !1362, !934, !934}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, align: 64)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!934, !1359, !926}
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1073, file: !14, line: 2871, baseType: !2448, size: 64, align: 64, offset: 6464)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64, align: 64)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!934, !1359, !2451, !926, !1362, !934}
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!934, !1359, !926, !934, !934}
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1073, file: !14, line: 2878, baseType: !934, size: 32, align: 32, offset: 6528)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1073, file: !14, line: 2885, baseType: !934, size: 32, align: 32, offset: 6560)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1073, file: !14, line: 3005, baseType: !934, size: 32, align: 32, offset: 6592)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1073, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1073, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1073, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1073, file: !14, line: 3037, baseType: !927, size: 64, align: 64, offset: 6720)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1073, file: !14, line: 3038, baseType: !934, size: 32, align: 32, offset: 6784)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1073, file: !14, line: 3050, baseType: !980, size: 64, align: 64, offset: 6848)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1073, file: !14, line: 3065, baseType: !934, size: 32, align: 32, offset: 6912)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1073, file: !14, line: 3083, baseType: !934, size: 32, align: 32, offset: 6944)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1073, file: !14, line: 3092, baseType: !962, size: 64, align: 32, offset: 6976)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1073, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1073, file: !14, line: 3106, baseType: !962, size: 64, align: 32, offset: 7072)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1073, file: !14, line: 3113, baseType: !2469, size: 64, align: 64, offset: 7168)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2470, size: 64, align: 64)
!2470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2471)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2472)
!2472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2473)
!2473 = !{!2474, !2475, !2476, !2477, !2478, !2479, !2482}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2472, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2472, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2472, file: !14, line: 720, baseType: !952, size: 64, align: 64, offset: 64)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2472, file: !14, line: 724, baseType: !952, size: 64, align: 64, offset: 128)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2472, file: !14, line: 728, baseType: !934, size: 32, align: 32, offset: 192)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2472, file: !14, line: 734, baseType: !2480, size: 64, align: 64, offset: 256)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64, align: 64)
!2481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2472, file: !14, line: 739, baseType: !2483, size: 64, align: 64, offset: 320)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64, align: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1073, file: !14, line: 3129, baseType: !936, size: 64, align: 64, offset: 7232)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1073, file: !14, line: 3130, baseType: !936, size: 64, align: 64, offset: 7296)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1073, file: !14, line: 3131, baseType: !936, size: 64, align: 64, offset: 7360)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1073, file: !14, line: 3132, baseType: !936, size: 64, align: 64, offset: 7424)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1073, file: !14, line: 3139, baseType: !1484, size: 64, align: 64, offset: 7488)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1073, file: !14, line: 3147, baseType: !934, size: 32, align: 32, offset: 7552)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1073, file: !14, line: 3165, baseType: !934, size: 32, align: 32, offset: 7584)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1073, file: !14, line: 3172, baseType: !934, size: 32, align: 32, offset: 7616)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1073, file: !14, line: 3180, baseType: !934, size: 32, align: 32, offset: 7648)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1073, file: !14, line: 3191, baseType: !931, size: 64, align: 64, offset: 7680)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1073, file: !14, line: 3199, baseType: !927, size: 64, align: 64, offset: 7744)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1073, file: !14, line: 3207, baseType: !1484, size: 64, align: 64, offset: 7808)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1073, file: !14, line: 3214, baseType: !935, size: 32, align: 32, offset: 7872)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1073, file: !14, line: 3224, baseType: !1228, size: 64, align: 64, offset: 7936)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1073, file: !14, line: 3225, baseType: !934, size: 32, align: 32, offset: 8000)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1073, file: !14, line: 3249, baseType: !1130, size: 64, align: 64, offset: 8064)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1073, file: !14, line: 3256, baseType: !934, size: 32, align: 32, offset: 8128)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1073, file: !14, line: 3271, baseType: !934, size: 32, align: 32, offset: 8160)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1073, file: !14, line: 3279, baseType: !936, size: 64, align: 64, offset: 8192)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1073, file: !14, line: 3301, baseType: !1130, size: 64, align: 64, offset: 8256)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1073, file: !14, line: 3310, baseType: !934, size: 32, align: 32, offset: 8320)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1073, file: !14, line: 3337, baseType: !934, size: 32, align: 32, offset: 8352)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1073, file: !14, line: 3351, baseType: !934, size: 32, align: 32, offset: 8384)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1073, file: !14, line: 3359, baseType: !934, size: 32, align: 32, offset: 8416)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !949, file: !14, line: 3535, baseType: !2510, size: 64, align: 64, offset: 1024)
!2510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64, align: 64)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!934, !1071, !2513}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, align: 64)
!2514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1072)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !949, file: !14, line: 3541, baseType: !2516, size: 64, align: 64, offset: 1088)
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64, align: 64)
!2517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2518)
!2518 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2519)
!2519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1087, line: 223, size: 128, align: 64, elements: !2520)
!2520 = !{!2521, !2522}
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2519, file: !1087, line: 224, baseType: !1510, size: 64, align: 64)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2519, file: !1087, line: 225, baseType: !1510, size: 64, align: 64, offset: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !949, file: !14, line: 3549, baseType: !2524, size: 64, align: 64, offset: 1152)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, align: 64)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !1066}
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !949, file: !14, line: 3551, baseType: !1068, size: 64, align: 64, offset: 1216)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !949, file: !14, line: 3552, baseType: !2529, size: 64, align: 64, offset: 1280)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2530, size: 64, align: 64)
!2530 = !DISubroutineType(types: !2531)
!2531 = !{!934, !1071, !927, !934, !2532}
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64, align: 64)
!2533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2534)
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2535)
!2535 = !{!2536, !2537, !2538, !2539, !2540, !2564}
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2534, file: !14, line: 3921, baseType: !932, size: 16, align: 16)
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2534, file: !14, line: 3922, baseType: !943, size: 32, align: 32, offset: 32)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2534, file: !14, line: 3923, baseType: !943, size: 32, align: 32, offset: 64)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2534, file: !14, line: 3924, baseType: !935, size: 32, align: 32, offset: 96)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2534, file: !14, line: 3925, baseType: !2541, size: 64, align: 64, offset: 128)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64, align: 64)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, align: 64)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2544)
!2544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2545)
!2545 = !{!2546, !2547, !2548, !2549, !2550, !2551, !2557, !2559, !2560, !2561, !2562, !2563}
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2544, file: !14, line: 3886, baseType: !934, size: 32, align: 32)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2544, file: !14, line: 3887, baseType: !934, size: 32, align: 32, offset: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2544, file: !14, line: 3888, baseType: !934, size: 32, align: 32, offset: 64)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2544, file: !14, line: 3889, baseType: !934, size: 32, align: 32, offset: 96)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2544, file: !14, line: 3890, baseType: !934, size: 32, align: 32, offset: 128)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2544, file: !14, line: 3897, baseType: !2552, size: 768, align: 64, offset: 192)
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2553)
!2553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2554)
!2554 = !{!2555, !2556}
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2553, file: !14, line: 3855, baseType: !1098, size: 512, align: 64)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2553, file: !14, line: 3857, baseType: !1102, size: 256, align: 32, offset: 512)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2544, file: !14, line: 3903, baseType: !2558, size: 256, align: 64, offset: 960)
!2558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !927, size: 256, align: 64, elements: !1199)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2544, file: !14, line: 3904, baseType: !1206, size: 128, align: 32, offset: 1216)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2544, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2544, file: !14, line: 3908, baseType: !1484, size: 64, align: 64, offset: 1408)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2544, file: !14, line: 3915, baseType: !1484, size: 64, align: 64, offset: 1472)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2544, file: !14, line: 3917, baseType: !934, size: 32, align: 32, offset: 1536)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2534, file: !14, line: 3926, baseType: !936, size: 64, align: 64, offset: 192)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !949, file: !14, line: 3564, baseType: !2566, size: 64, align: 64, offset: 1344)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64, align: 64)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!934, !1071, !1216, !1360, !1362}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !949, file: !14, line: 3566, baseType: !2570, size: 64, align: 64, offset: 1408)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, align: 64)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!934, !1071, !926, !1362, !1216}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !949, file: !14, line: 3567, baseType: !1068, size: 64, align: 64, offset: 1472)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !949, file: !14, line: 3576, baseType: !2575, size: 64, align: 64, offset: 1536)
!2575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2576, size: 64, align: 64)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{!934, !1071, !1360}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !949, file: !14, line: 3577, baseType: !2579, size: 64, align: 64, offset: 1600)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, align: 64)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!934, !1071, !1216}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !949, file: !14, line: 3584, baseType: !1503, size: 64, align: 64, offset: 1664)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !949, file: !14, line: 3589, baseType: !2584, size: 64, align: 64, offset: 1728)
!2584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2585, size: 64, align: 64)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !1071}
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !949, file: !14, line: 3594, baseType: !934, size: 32, align: 32, offset: 1792)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !949, file: !14, line: 3600, baseType: !952, size: 64, align: 64, offset: 1856)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !949, file: !14, line: 3609, baseType: !2590, size: 64, align: 64, offset: 1920)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64, align: 64)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!2593 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2594 = distinct !DIGlobalVariable(name: "svq1enc_class", scope: !0, file: !947, line: 677, type: !985, isLocal: true, isDefinition: true, variable: %struct.AVClass* @svq1enc_class)
!2595 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !947, line: 668, type: !2596, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2596 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2597, size: 2560, align: 64, elements: !1721)
!2597 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2598)
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !997)
!2599 = distinct !DIGlobalVariable(name: "svq1_intra_codebook_sum", scope: !0, file: !2600, line: 59, type: !2601, isLocal: true, isDefinition: true, variable: [4 x [96 x i8]]* @svq1_intra_codebook_sum)
!2600 = !DIFile(filename: "libavcodec/svq1enc_cb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2602, size: 3072, align: 8, elements: !2603)
!2602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1175)
!2603 = !{!1200, !2604}
!2604 = !DISubrange(count: 96)
!2605 = distinct !DIGlobalVariable(name: "svq1_inter_codebook_sum", scope: !0, file: !2600, line: 32, type: !2601, isLocal: true, isDefinition: true, variable: [4 x [96 x i8]]* @svq1_inter_codebook_sum)
!2606 = !{i32 2, !"Dwarf Version", i32 4}
!2607 = !{i32 2, !"Debug Info Version", i32 3}
!2608 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2609 = distinct !DISubprogram(name: "svq1_encode_init", scope: !947, file: !947, line: 514, type: !1069, isLocal: true, isDefinition: true, scopeLine: 515, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!2610 = !{}
!2611 = !DILocalVariable(name: "avctx", arg: 1, scope: !2609, file: !947, line: 514, type: !1071)
!2612 = !DIExpression()
!2613 = !DILocation(line: 514, column: 67, scope: !2609)
!2614 = !DILocalVariable(name: "s", scope: !2609, file: !947, line: 516, type: !2615)
!2615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64, align: 64)
!2617 = !DIDerivedType(tag: DW_TAG_typedef, name: "SVQ1EncContext", file: !2618, line: 80, baseType: !2619)
!2618 = !DIFile(filename: "libavcodec/svq1enc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2619 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SVQ1EncContext", file: !2618, line: 34, size: 273664, align: 128, elements: !2620)
!2620 = !{!2621, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2630, !2631, !2633, !2634, !2635, !2636, !2637, !2638, !2639, !2643, !2644, !2645, !2647, !2648, !2649, !2650, !2651}
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2619, file: !2618, line: 38, baseType: !2622, size: 86208, align: 64)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1525, line: 582, baseType: !1524)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2619, file: !2618, line: 39, baseType: !1071, size: 64, align: 64, offset: 86208)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2619, file: !2618, line: 40, baseType: !1800, size: 8640, align: 64, offset: 86272)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !2619, file: !2618, line: 41, baseType: !1762, size: 3328, align: 64, offset: 94912)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !2619, file: !2618, line: 42, baseType: !1093, size: 64, align: 64, offset: 98240)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !2619, file: !2618, line: 43, baseType: !1093, size: 64, align: 64, offset: 98304)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !2619, file: !2618, line: 44, baseType: !1647, size: 320, align: 64, offset: 98368)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2619, file: !2618, line: 47, baseType: !733, size: 32, align: 32, offset: 98688)
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !2619, file: !2618, line: 48, baseType: !934, size: 32, align: 32, offset: 98720)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "reorder_pb", scope: !2619, file: !2618, line: 52, baseType: !2632, size: 1920, align: 64, offset: 98752)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1647, size: 1920, align: 64, elements: !1814)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "frame_width", scope: !2619, file: !2618, line: 54, baseType: !934, size: 32, align: 32, offset: 100672)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "frame_height", scope: !2619, file: !2618, line: 55, baseType: !934, size: 32, align: 32, offset: 100704)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "y_block_width", scope: !2619, file: !2618, line: 58, baseType: !934, size: 32, align: 32, offset: 100736)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "y_block_height", scope: !2619, file: !2618, line: 59, baseType: !934, size: 32, align: 32, offset: 100768)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "c_block_width", scope: !2619, file: !2618, line: 62, baseType: !934, size: 32, align: 32, offset: 100800)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "c_block_height", scope: !2619, file: !2618, line: 63, baseType: !934, size: 32, align: 32, offset: 100832)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "encoded_block_levels", scope: !2619, file: !2618, line: 65, baseType: !2640, size: 172032, align: 16, offset: 100864)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 172032, align: 16, elements: !2641)
!2641 = !{!1815, !2642, !2320}
!2642 = !DISubrange(count: 7)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2619, file: !2618, line: 67, baseType: !931, size: 64, align: 64, offset: 272896)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !2619, file: !2618, line: 68, baseType: !1616, size: 64, align: 64, offset: 272960)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val8", scope: !2619, file: !2618, line: 69, baseType: !2646, size: 192, align: 64, offset: 273024)
!2646 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1610, size: 192, align: 64, elements: !1673)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val16", scope: !2619, file: !2618, line: 70, baseType: !2646, size: 192, align: 64, offset: 273216)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "rd_total", scope: !2619, file: !2618, line: 72, baseType: !936, size: 64, align: 64, offset: 273408)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "scratchbuf", scope: !2619, file: !2618, line: 74, baseType: !927, size: 64, align: 64, offset: 273472)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !2619, file: !2618, line: 76, baseType: !934, size: 32, align: 32, offset: 273536)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "ssd_int8_vs_int16", scope: !2619, file: !2618, line: 78, baseType: !2652, size: 64, align: 64, offset: 273600)
!2652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2653, size: 64, align: 64)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!934, !2655, !1785, !2656}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2602, size: 64, align: 64)
!2656 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !929, line: 119, baseType: !937)
!2657 = !DILocation(line: 516, column: 27, scope: !2609)
!2658 = !DILocation(line: 516, column: 31, scope: !2609)
!2659 = !DILocation(line: 516, column: 38, scope: !2609)
!2660 = !DILocalVariable(name: "ret", scope: !2609, file: !947, line: 517, type: !934)
!2661 = !DILocation(line: 517, column: 9, scope: !2609)
!2662 = !DILocation(line: 519, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2609, file: !947, line: 519, column: 9)
!2664 = !DILocation(line: 519, column: 16, scope: !2663)
!2665 = !DILocation(line: 519, column: 22, scope: !2663)
!2666 = !DILocation(line: 519, column: 30, scope: !2663)
!2667 = !DILocation(line: 519, column: 33, scope: !2668)
!2668 = !DILexicalBlockFile(scope: !2663, file: !947, discriminator: 1)
!2669 = !DILocation(line: 519, column: 40, scope: !2668)
!2670 = !DILocation(line: 519, column: 47, scope: !2668)
!2671 = !DILocation(line: 519, column: 9, scope: !2668)
!2672 = !DILocation(line: 520, column: 16, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2663, file: !947, line: 519, column: 56)
!2674 = !DILocation(line: 520, column: 9, scope: !2673)
!2675 = !DILocation(line: 521, column: 9, scope: !2673)
!2676 = !DILocation(line: 524, column: 22, scope: !2609)
!2677 = !DILocation(line: 524, column: 25, scope: !2609)
!2678 = !DILocation(line: 524, column: 31, scope: !2609)
!2679 = !DILocation(line: 524, column: 38, scope: !2609)
!2680 = !DILocation(line: 524, column: 5, scope: !2609)
!2681 = !DILocation(line: 525, column: 21, scope: !2609)
!2682 = !DILocation(line: 525, column: 24, scope: !2609)
!2683 = !DILocation(line: 525, column: 30, scope: !2609)
!2684 = !DILocation(line: 525, column: 5, scope: !2609)
!2685 = !DILocation(line: 526, column: 30, scope: !2609)
!2686 = !DILocation(line: 526, column: 33, scope: !2609)
!2687 = !DILocation(line: 526, column: 35, scope: !2609)
!2688 = !DILocation(line: 526, column: 46, scope: !2609)
!2689 = !DILocation(line: 526, column: 5, scope: !2609)
!2690 = !DILocation(line: 528, column: 26, scope: !2609)
!2691 = !DILocation(line: 528, column: 5, scope: !2609)
!2692 = !DILocation(line: 528, column: 8, scope: !2609)
!2693 = !DILocation(line: 528, column: 24, scope: !2609)
!2694 = !DILocation(line: 529, column: 23, scope: !2609)
!2695 = !DILocation(line: 529, column: 5, scope: !2609)
!2696 = !DILocation(line: 529, column: 8, scope: !2609)
!2697 = !DILocation(line: 529, column: 21, scope: !2609)
!2698 = !DILocation(line: 530, column: 10, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2609, file: !947, line: 530, column: 9)
!2700 = !DILocation(line: 530, column: 13, scope: !2699)
!2701 = !DILocation(line: 530, column: 29, scope: !2699)
!2702 = !DILocation(line: 530, column: 33, scope: !2703)
!2703 = !DILexicalBlockFile(scope: !2699, file: !947, discriminator: 1)
!2704 = !DILocation(line: 530, column: 36, scope: !2703)
!2705 = !DILocation(line: 530, column: 9, scope: !2703)
!2706 = !DILocation(line: 531, column: 25, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2699, file: !947, line: 530, column: 50)
!2708 = !DILocation(line: 531, column: 9, scope: !2707)
!2709 = !DILocation(line: 532, column: 9, scope: !2707)
!2710 = !DILocation(line: 535, column: 22, scope: !2609)
!2711 = !DILocation(line: 535, column: 29, scope: !2609)
!2712 = !DILocation(line: 535, column: 5, scope: !2609)
!2713 = !DILocation(line: 535, column: 8, scope: !2609)
!2714 = !DILocation(line: 535, column: 20, scope: !2609)
!2715 = !DILocation(line: 536, column: 23, scope: !2609)
!2716 = !DILocation(line: 536, column: 30, scope: !2609)
!2717 = !DILocation(line: 536, column: 5, scope: !2609)
!2718 = !DILocation(line: 536, column: 8, scope: !2609)
!2719 = !DILocation(line: 536, column: 21, scope: !2609)
!2720 = !DILocation(line: 538, column: 25, scope: !2609)
!2721 = !DILocation(line: 538, column: 28, scope: !2609)
!2722 = !DILocation(line: 538, column: 40, scope: !2609)
!2723 = !DILocation(line: 538, column: 46, scope: !2609)
!2724 = !DILocation(line: 538, column: 5, scope: !2609)
!2725 = !DILocation(line: 538, column: 8, scope: !2609)
!2726 = !DILocation(line: 538, column: 22, scope: !2609)
!2727 = !DILocation(line: 539, column: 26, scope: !2609)
!2728 = !DILocation(line: 539, column: 29, scope: !2609)
!2729 = !DILocation(line: 539, column: 42, scope: !2609)
!2730 = !DILocation(line: 539, column: 48, scope: !2609)
!2731 = !DILocation(line: 539, column: 5, scope: !2609)
!2732 = !DILocation(line: 539, column: 8, scope: !2609)
!2733 = !DILocation(line: 539, column: 23, scope: !2609)
!2734 = !DILocation(line: 541, column: 25, scope: !2609)
!2735 = !DILocation(line: 541, column: 28, scope: !2609)
!2736 = !DILocation(line: 541, column: 40, scope: !2609)
!2737 = !DILocation(line: 541, column: 44, scope: !2609)
!2738 = !DILocation(line: 541, column: 50, scope: !2609)
!2739 = !DILocation(line: 541, column: 5, scope: !2609)
!2740 = !DILocation(line: 541, column: 8, scope: !2609)
!2741 = !DILocation(line: 541, column: 22, scope: !2609)
!2742 = !DILocation(line: 542, column: 26, scope: !2609)
!2743 = !DILocation(line: 542, column: 29, scope: !2609)
!2744 = !DILocation(line: 542, column: 42, scope: !2609)
!2745 = !DILocation(line: 542, column: 46, scope: !2609)
!2746 = !DILocation(line: 542, column: 52, scope: !2609)
!2747 = !DILocation(line: 542, column: 5, scope: !2609)
!2748 = !DILocation(line: 542, column: 8, scope: !2609)
!2749 = !DILocation(line: 542, column: 23, scope: !2609)
!2750 = !DILocation(line: 544, column: 16, scope: !2609)
!2751 = !DILocation(line: 544, column: 5, scope: !2609)
!2752 = !DILocation(line: 544, column: 8, scope: !2609)
!2753 = !DILocation(line: 544, column: 14, scope: !2609)
!2754 = !DILocation(line: 545, column: 18, scope: !2609)
!2755 = !DILocation(line: 545, column: 5, scope: !2609)
!2756 = !DILocation(line: 545, column: 8, scope: !2609)
!2757 = !DILocation(line: 545, column: 10, scope: !2609)
!2758 = !DILocation(line: 545, column: 16, scope: !2609)
!2759 = !DILocation(line: 547, column: 36, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2609, file: !947, line: 547, column: 9)
!2761 = !DILocation(line: 547, column: 39, scope: !2760)
!2762 = !DILocation(line: 547, column: 16, scope: !2760)
!2763 = !DILocation(line: 547, column: 14, scope: !2760)
!2764 = !DILocation(line: 547, column: 43, scope: !2760)
!2765 = !DILocation(line: 547, column: 9, scope: !2609)
!2766 = !DILocation(line: 548, column: 25, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2760, file: !947, line: 547, column: 48)
!2768 = !DILocation(line: 548, column: 9, scope: !2767)
!2769 = !DILocation(line: 549, column: 16, scope: !2767)
!2770 = !DILocation(line: 549, column: 9, scope: !2767)
!2771 = !DILocation(line: 552, column: 5, scope: !2609)
!2772 = !DILocation(line: 552, column: 8, scope: !2609)
!2773 = !DILocation(line: 552, column: 10, scope: !2609)
!2774 = !DILocation(line: 552, column: 28, scope: !2609)
!2775 = !DILocation(line: 554, column: 38, scope: !2609)
!2776 = !DILocation(line: 554, column: 45, scope: !2609)
!2777 = !DILocation(line: 554, column: 51, scope: !2609)
!2778 = !DILocation(line: 554, column: 57, scope: !2609)
!2779 = !DILocation(line: 555, column: 43, scope: !2609)
!2780 = !DILocation(line: 555, column: 48, scope: !2609)
!2781 = !DILocation(line: 554, column: 37, scope: !2609)
!2782 = !DILocation(line: 555, column: 52, scope: !2609)
!2783 = !DILocation(line: 554, column: 26, scope: !2609)
!2784 = !DILocation(line: 554, column: 5, scope: !2609)
!2785 = !DILocation(line: 554, column: 8, scope: !2609)
!2786 = !DILocation(line: 554, column: 10, scope: !2609)
!2787 = !DILocation(line: 554, column: 13, scope: !2609)
!2788 = !DILocation(line: 554, column: 24, scope: !2609)
!2789 = !DILocation(line: 553, column: 5, scope: !2609)
!2790 = !DILocation(line: 553, column: 8, scope: !2609)
!2791 = !DILocation(line: 553, column: 10, scope: !2609)
!2792 = !DILocation(line: 553, column: 13, scope: !2609)
!2793 = !DILocation(line: 553, column: 18, scope: !2609)
!2794 = !DILocation(line: 556, column: 19, scope: !2609)
!2795 = !DILocation(line: 556, column: 5, scope: !2609)
!2796 = !DILocation(line: 556, column: 8, scope: !2609)
!2797 = !DILocation(line: 556, column: 10, scope: !2609)
!2798 = !DILocation(line: 556, column: 13, scope: !2609)
!2799 = !DILocation(line: 556, column: 17, scope: !2609)
!2800 = !DILocation(line: 557, column: 25, scope: !2609)
!2801 = !DILocation(line: 557, column: 5, scope: !2609)
!2802 = !DILocation(line: 557, column: 8, scope: !2609)
!2803 = !DILocation(line: 557, column: 10, scope: !2609)
!2804 = !DILocation(line: 557, column: 13, scope: !2609)
!2805 = !DILocation(line: 557, column: 23, scope: !2609)
!2806 = !DILocation(line: 558, column: 30, scope: !2609)
!2807 = !DILocation(line: 558, column: 33, scope: !2609)
!2808 = !DILocation(line: 558, column: 47, scope: !2609)
!2809 = !DILocation(line: 559, column: 41, scope: !2609)
!2810 = !DILocation(line: 559, column: 44, scope: !2609)
!2811 = !DILocation(line: 558, column: 52, scope: !2609)
!2812 = !DILocation(line: 558, column: 29, scope: !2609)
!2813 = !DILocation(line: 559, column: 59, scope: !2609)
!2814 = !DILocation(line: 558, column: 18, scope: !2609)
!2815 = !DILocation(line: 558, column: 5, scope: !2609)
!2816 = !DILocation(line: 558, column: 8, scope: !2609)
!2817 = !DILocation(line: 558, column: 16, scope: !2609)
!2818 = !DILocation(line: 560, column: 28, scope: !2609)
!2819 = !DILocation(line: 560, column: 31, scope: !2609)
!2820 = !DILocation(line: 560, column: 45, scope: !2609)
!2821 = !DILocation(line: 561, column: 41, scope: !2609)
!2822 = !DILocation(line: 561, column: 44, scope: !2609)
!2823 = !DILocation(line: 560, column: 50, scope: !2609)
!2824 = !DILocation(line: 560, column: 27, scope: !2609)
!2825 = !DILocation(line: 561, column: 59, scope: !2609)
!2826 = !DILocation(line: 560, column: 16, scope: !2609)
!2827 = !DILocation(line: 560, column: 5, scope: !2609)
!2828 = !DILocation(line: 560, column: 8, scope: !2609)
!2829 = !DILocation(line: 560, column: 14, scope: !2609)
!2830 = !DILocation(line: 562, column: 5, scope: !2609)
!2831 = !DILocation(line: 562, column: 8, scope: !2609)
!2832 = !DILocation(line: 562, column: 26, scope: !2609)
!2833 = !DILocation(line: 564, column: 10, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2609, file: !947, line: 564, column: 9)
!2835 = !DILocation(line: 564, column: 13, scope: !2834)
!2836 = !DILocation(line: 564, column: 15, scope: !2834)
!2837 = !DILocation(line: 564, column: 18, scope: !2834)
!2838 = !DILocation(line: 564, column: 23, scope: !2834)
!2839 = !DILocation(line: 564, column: 27, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2834, file: !947, discriminator: 1)
!2841 = !DILocation(line: 564, column: 30, scope: !2840)
!2842 = !DILocation(line: 564, column: 32, scope: !2840)
!2843 = !DILocation(line: 564, column: 35, scope: !2840)
!2844 = !DILocation(line: 564, column: 46, scope: !2840)
!2845 = !DILocation(line: 564, column: 50, scope: !2846)
!2846 = !DILexicalBlockFile(scope: !2834, file: !947, discriminator: 2)
!2847 = !DILocation(line: 564, column: 53, scope: !2846)
!2848 = !DILocation(line: 564, column: 55, scope: !2846)
!2849 = !DILocation(line: 564, column: 58, scope: !2846)
!2850 = !DILocation(line: 564, column: 62, scope: !2846)
!2851 = !DILocation(line: 565, column: 10, scope: !2834)
!2852 = !DILocation(line: 565, column: 13, scope: !2834)
!2853 = !DILocation(line: 565, column: 15, scope: !2834)
!2854 = !DILocation(line: 565, column: 18, scope: !2834)
!2855 = !DILocation(line: 565, column: 28, scope: !2834)
!2856 = !DILocation(line: 565, column: 32, scope: !2840)
!2857 = !DILocation(line: 565, column: 35, scope: !2840)
!2858 = !DILocation(line: 565, column: 43, scope: !2840)
!2859 = !DILocation(line: 565, column: 47, scope: !2846)
!2860 = !DILocation(line: 565, column: 50, scope: !2846)
!2861 = !DILocation(line: 564, column: 9, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2609, file: !947, discriminator: 3)
!2863 = !DILocation(line: 566, column: 25, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2834, file: !947, line: 565, column: 57)
!2865 = !DILocation(line: 566, column: 9, scope: !2864)
!2866 = !DILocation(line: 567, column: 9, scope: !2864)
!2867 = !DILocation(line: 573, column: 29, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2609, file: !947, line: 572, column: 9)
!2869 = !DILocation(line: 573, column: 9, scope: !2868)
!2870 = !DILocation(line: 575, column: 26, scope: !2609)
!2871 = !DILocation(line: 575, column: 29, scope: !2609)
!2872 = !DILocation(line: 575, column: 5, scope: !2609)
!2873 = !DILocation(line: 577, column: 5, scope: !2609)
!2874 = !DILocation(line: 578, column: 1, scope: !2609)
!2875 = distinct !DISubprogram(name: "svq1_encode_frame", scope: !947, file: !947, line: 580, type: !2567, isLocal: true, isDefinition: true, scopeLine: 582, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!2876 = !DILocalVariable(name: "avctx", arg: 1, scope: !2875, file: !947, line: 580, type: !1071)
!2877 = !DILocation(line: 580, column: 46, scope: !2875)
!2878 = !DILocalVariable(name: "pkt", arg: 2, scope: !2875, file: !947, line: 580, type: !1216)
!2879 = !DILocation(line: 580, column: 63, scope: !2875)
!2880 = !DILocalVariable(name: "pict", arg: 3, scope: !2875, file: !947, line: 581, type: !1360)
!2881 = !DILocation(line: 581, column: 45, scope: !2875)
!2882 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2875, file: !947, line: 581, type: !1362)
!2883 = !DILocation(line: 581, column: 56, scope: !2875)
!2884 = !DILocalVariable(name: "s", scope: !2875, file: !947, line: 583, type: !2615)
!2885 = !DILocation(line: 583, column: 27, scope: !2875)
!2886 = !DILocation(line: 583, column: 31, scope: !2875)
!2887 = !DILocation(line: 583, column: 38, scope: !2875)
!2888 = !DILocalVariable(name: "i", scope: !2875, file: !947, line: 584, type: !934)
!2889 = !DILocation(line: 584, column: 9, scope: !2875)
!2890 = !DILocalVariable(name: "ret", scope: !2875, file: !947, line: 584, type: !934)
!2891 = !DILocation(line: 584, column: 12, scope: !2875)
!2892 = !DILocation(line: 586, column: 33, scope: !2893)
!2893 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 586, column: 9)
!2894 = !DILocation(line: 586, column: 40, scope: !2893)
!2895 = !DILocation(line: 586, column: 45, scope: !2893)
!2896 = !DILocation(line: 586, column: 48, scope: !2893)
!2897 = !DILocation(line: 586, column: 64, scope: !2893)
!2898 = !DILocation(line: 586, column: 67, scope: !2893)
!2899 = !DILocation(line: 586, column: 62, scope: !2893)
!2900 = !DILocation(line: 586, column: 82, scope: !2893)
!2901 = !DILocation(line: 587, column: 58, scope: !2893)
!2902 = !DILocation(line: 587, column: 61, scope: !2893)
!2903 = !DILocation(line: 586, column: 16, scope: !2893)
!2904 = !DILocation(line: 586, column: 14, scope: !2893)
!2905 = !DILocation(line: 587, column: 74, scope: !2893)
!2906 = !DILocation(line: 586, column: 9, scope: !2875)
!2907 = !DILocation(line: 588, column: 16, scope: !2893)
!2908 = !DILocation(line: 588, column: 9, scope: !2893)
!2909 = !DILocation(line: 590, column: 9, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 590, column: 9)
!2911 = !DILocation(line: 590, column: 16, scope: !2910)
!2912 = !DILocation(line: 590, column: 24, scope: !2910)
!2913 = !DILocation(line: 590, column: 9, scope: !2875)
!2914 = !DILocation(line: 591, column: 16, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2910, file: !947, line: 590, column: 47)
!2916 = !DILocation(line: 591, column: 9, scope: !2915)
!2917 = !DILocation(line: 592, column: 9, scope: !2915)
!2918 = !DILocation(line: 595, column: 10, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 595, column: 9)
!2920 = !DILocation(line: 595, column: 13, scope: !2919)
!2921 = !DILocation(line: 595, column: 30, scope: !2919)
!2922 = !DILocation(line: 595, column: 9, scope: !2875)
!2923 = !DILocation(line: 596, column: 34, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2925, file: !947, line: 596, column: 13)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !947, line: 595, column: 39)
!2926 = !DILocation(line: 596, column: 41, scope: !2924)
!2927 = !DILocation(line: 596, column: 44, scope: !2924)
!2928 = !DILocation(line: 596, column: 20, scope: !2924)
!2929 = !DILocation(line: 596, column: 18, scope: !2924)
!2930 = !DILocation(line: 596, column: 65, scope: !2924)
!2931 = !DILocation(line: 596, column: 13, scope: !2925)
!2932 = !DILocation(line: 597, column: 20, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2924, file: !947, line: 596, column: 70)
!2934 = !DILocation(line: 597, column: 13, scope: !2933)
!2935 = !DILocation(line: 599, column: 5, scope: !2925)
!2936 = !DILocation(line: 600, column: 10, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 600, column: 9)
!2938 = !DILocation(line: 600, column: 13, scope: !2937)
!2939 = !DILocation(line: 600, column: 27, scope: !2937)
!2940 = !DILocation(line: 600, column: 9, scope: !2875)
!2941 = !DILocation(line: 601, column: 29, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2937, file: !947, line: 600, column: 36)
!2943 = !DILocation(line: 601, column: 36, scope: !2942)
!2944 = !DILocation(line: 601, column: 39, scope: !2942)
!2945 = !DILocation(line: 601, column: 15, scope: !2942)
!2946 = !DILocation(line: 601, column: 13, scope: !2942)
!2947 = !DILocation(line: 602, column: 13, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2942, file: !947, line: 602, column: 13)
!2949 = !DILocation(line: 602, column: 17, scope: !2948)
!2950 = !DILocation(line: 602, column: 13, scope: !2942)
!2951 = !DILocation(line: 603, column: 20, scope: !2948)
!2952 = !DILocation(line: 603, column: 13, scope: !2948)
!2953 = !DILocation(line: 604, column: 5, scope: !2942)
!2954 = !DILocation(line: 605, column: 10, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 605, column: 9)
!2956 = !DILocation(line: 605, column: 13, scope: !2955)
!2957 = !DILocation(line: 605, column: 9, scope: !2875)
!2958 = !DILocation(line: 606, column: 41, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2955, file: !947, line: 605, column: 25)
!2960 = !DILocation(line: 606, column: 44, scope: !2959)
!2961 = !DILocation(line: 606, column: 61, scope: !2959)
!2962 = !DILocation(line: 606, column: 25, scope: !2959)
!2963 = !DILocation(line: 606, column: 9, scope: !2959)
!2964 = !DILocation(line: 606, column: 12, scope: !2959)
!2965 = !DILocation(line: 606, column: 23, scope: !2959)
!2966 = !DILocation(line: 607, column: 14, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2959, file: !947, line: 607, column: 13)
!2968 = !DILocation(line: 607, column: 17, scope: !2967)
!2969 = !DILocation(line: 607, column: 13, scope: !2959)
!2970 = !DILocation(line: 608, column: 13, scope: !2967)
!2971 = !DILocation(line: 609, column: 5, scope: !2959)
!2972 = !DILocation(line: 611, column: 5, scope: !2875)
!2973 = distinct !{!2973, !2972}
!2974 = !DILocalVariable(name: "SWAP_tmp", scope: !2975, file: !947, line: 611, type: !1093)
!2975 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 611, column: 7)
!2976 = !DILocation(line: 611, column: 17, scope: !2975)
!2977 = !DILocation(line: 611, column: 27, scope: !2978)
!2978 = !DILexicalBlockFile(scope: !2975, file: !947, discriminator: 1)
!2979 = !DILocation(line: 611, column: 30, scope: !2978)
!2980 = !DILocation(line: 611, column: 17, scope: !2978)
!2981 = !DILocation(line: 611, column: 61, scope: !2978)
!2982 = !DILocation(line: 611, column: 64, scope: !2978)
!2983 = !DILocation(line: 611, column: 44, scope: !2978)
!2984 = !DILocation(line: 611, column: 47, scope: !2978)
!2985 = !DILocation(line: 611, column: 59, scope: !2978)
!2986 = !DILocation(line: 611, column: 101, scope: !2978)
!2987 = !DILocation(line: 611, column: 81, scope: !2978)
!2988 = !DILocation(line: 611, column: 84, scope: !2978)
!2989 = !DILocation(line: 611, column: 99, scope: !2978)
!2990 = !DILocation(line: 611, column: 110, scope: !2978)
!2991 = !DILocation(line: 613, column: 20, scope: !2875)
!2992 = !DILocation(line: 613, column: 23, scope: !2875)
!2993 = !DILocation(line: 613, column: 27, scope: !2875)
!2994 = !DILocation(line: 613, column: 32, scope: !2875)
!2995 = !DILocation(line: 613, column: 38, scope: !2875)
!2996 = !DILocation(line: 613, column: 43, scope: !2875)
!2997 = !DILocation(line: 613, column: 5, scope: !2875)
!2998 = !DILocation(line: 615, column: 9, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 615, column: 9)
!3000 = !DILocation(line: 615, column: 16, scope: !2999)
!3001 = !DILocation(line: 615, column: 25, scope: !2999)
!3002 = !DILocation(line: 615, column: 29, scope: !3003)
!3003 = !DILexicalBlockFile(scope: !2999, file: !947, discriminator: 1)
!3004 = !DILocation(line: 615, column: 36, scope: !3003)
!3005 = !DILocation(line: 615, column: 51, scope: !3003)
!3006 = !DILocation(line: 615, column: 58, scope: !3003)
!3007 = !DILocation(line: 615, column: 49, scope: !3003)
!3008 = !DILocation(line: 615, column: 9, scope: !3003)
!3009 = !DILocation(line: 616, column: 9, scope: !2999)
!3010 = !DILocation(line: 616, column: 12, scope: !2999)
!3011 = !DILocation(line: 616, column: 22, scope: !2999)
!3012 = !DILocation(line: 618, column: 9, scope: !2999)
!3013 = !DILocation(line: 618, column: 12, scope: !2999)
!3014 = !DILocation(line: 618, column: 22, scope: !2999)
!3015 = !DILocation(line: 619, column: 18, scope: !2875)
!3016 = !DILocation(line: 619, column: 24, scope: !2875)
!3017 = !DILocation(line: 619, column: 5, scope: !2875)
!3018 = !DILocation(line: 619, column: 8, scope: !2875)
!3019 = !DILocation(line: 619, column: 16, scope: !2875)
!3020 = !DILocation(line: 623, column: 37, scope: !2875)
!3021 = !DILocation(line: 623, column: 40, scope: !2875)
!3022 = !DILocation(line: 623, column: 5, scope: !2875)
!3023 = !DILocation(line: 623, column: 12, scope: !2875)
!3024 = !DILocation(line: 623, column: 25, scope: !2875)
!3025 = !DILocation(line: 623, column: 35, scope: !2875)
!3026 = !DILocation(line: 624, column: 37, scope: !2875)
!3027 = !DILocation(line: 624, column: 40, scope: !2875)
!3028 = !DILocation(line: 624, column: 50, scope: !2875)
!3029 = !DILocation(line: 624, column: 5, scope: !2875)
!3030 = !DILocation(line: 624, column: 12, scope: !2875)
!3031 = !DILocation(line: 624, column: 25, scope: !2875)
!3032 = !DILocation(line: 624, column: 35, scope: !2875)
!3033 = !DILocation(line: 628, column: 36, scope: !2875)
!3034 = !DILocation(line: 628, column: 41, scope: !2875)
!3035 = !DILocation(line: 628, column: 47, scope: !2875)
!3036 = !DILocation(line: 628, column: 64, scope: !2875)
!3037 = !DILocation(line: 628, column: 67, scope: !2875)
!3038 = !DILocation(line: 628, column: 5, scope: !2875)
!3039 = !DILocation(line: 630, column: 23, scope: !2875)
!3040 = !DILocation(line: 630, column: 26, scope: !2875)
!3041 = !DILocation(line: 630, column: 29, scope: !2875)
!3042 = !DILocation(line: 630, column: 5, scope: !2875)
!3043 = !DILocation(line: 631, column: 12, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 631, column: 5)
!3045 = !DILocation(line: 631, column: 10, scope: !3044)
!3046 = !DILocation(line: 631, column: 17, scope: !3047)
!3047 = !DILexicalBlockFile(scope: !3048, file: !947, discriminator: 1)
!3048 = distinct !DILexicalBlock(scope: !3044, file: !947, line: 631, column: 5)
!3049 = !DILocation(line: 631, column: 19, scope: !3047)
!3050 = !DILocation(line: 631, column: 5, scope: !3047)
!3051 = !DILocalVariable(name: "ret", scope: !3052, file: !947, line: 632, type: !934)
!3052 = distinct !DILexicalBlock(scope: !3048, file: !947, line: 631, column: 29)
!3053 = !DILocation(line: 632, column: 13, scope: !3052)
!3054 = !DILocation(line: 632, column: 37, scope: !3052)
!3055 = !DILocation(line: 632, column: 40, scope: !3052)
!3056 = !DILocation(line: 633, column: 42, scope: !3052)
!3057 = !DILocation(line: 633, column: 31, scope: !3052)
!3058 = !DILocation(line: 633, column: 37, scope: !3052)
!3059 = !DILocation(line: 634, column: 53, scope: !3052)
!3060 = !DILocation(line: 634, column: 31, scope: !3052)
!3061 = !DILocation(line: 634, column: 34, scope: !3052)
!3062 = !DILocation(line: 634, column: 48, scope: !3052)
!3063 = !DILocation(line: 635, column: 56, scope: !3052)
!3064 = !DILocation(line: 635, column: 31, scope: !3052)
!3065 = !DILocation(line: 635, column: 34, scope: !3052)
!3066 = !DILocation(line: 635, column: 51, scope: !3052)
!3067 = !DILocation(line: 636, column: 31, scope: !3052)
!3068 = !DILocation(line: 636, column: 34, scope: !3052)
!3069 = !DILocation(line: 636, column: 49, scope: !3052)
!3070 = !DILocation(line: 636, column: 46, scope: !3052)
!3071 = !DILocation(line: 637, column: 31, scope: !3052)
!3072 = !DILocation(line: 637, column: 34, scope: !3052)
!3073 = !DILocation(line: 637, column: 50, scope: !3052)
!3074 = !DILocation(line: 637, column: 47, scope: !3052)
!3075 = !DILocation(line: 638, column: 46, scope: !3052)
!3076 = !DILocation(line: 638, column: 31, scope: !3052)
!3077 = !DILocation(line: 638, column: 37, scope: !3052)
!3078 = !DILocation(line: 639, column: 60, scope: !3052)
!3079 = !DILocation(line: 639, column: 31, scope: !3052)
!3080 = !DILocation(line: 639, column: 34, scope: !3052)
!3081 = !DILocation(line: 639, column: 51, scope: !3052)
!3082 = !DILocation(line: 632, column: 19, scope: !3052)
!3083 = !DILocation(line: 46, column: 9, scope: !3084, inlinedAt: !3088)
!3084 = distinct !DISubprogram(name: "emms_c", scope: !3085, file: !3085, line: 37, type: !3086, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!3085 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3086 = !DISubroutineType(types: !3087)
!3087 = !{null}
!3088 = distinct !DILocation(line: 640, column: 9, scope: !3052)
!3089 = !{i32 100548}
!3090 = !DILocation(line: 641, column: 13, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3052, file: !947, line: 641, column: 13)
!3092 = !DILocation(line: 641, column: 17, scope: !3091)
!3093 = !DILocation(line: 641, column: 13, scope: !3052)
!3094 = !DILocalVariable(name: "j", scope: !3095, file: !947, line: 642, type: !934)
!3095 = distinct !DILexicalBlock(scope: !3091, file: !947, line: 641, column: 22)
!3096 = !DILocation(line: 642, column: 17, scope: !3095)
!3097 = !DILocation(line: 643, column: 20, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3095, file: !947, line: 643, column: 13)
!3099 = !DILocation(line: 643, column: 18, scope: !3098)
!3100 = !DILocation(line: 643, column: 25, scope: !3101)
!3101 = !DILexicalBlockFile(scope: !3102, file: !947, discriminator: 1)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !947, line: 643, column: 13)
!3103 = !DILocation(line: 643, column: 29, scope: !3101)
!3104 = !DILocation(line: 643, column: 27, scope: !3101)
!3105 = !DILocation(line: 643, column: 13, scope: !3101)
!3106 = !DILocation(line: 644, column: 42, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !947, line: 643, column: 37)
!3108 = !DILocation(line: 644, column: 27, scope: !3107)
!3109 = !DILocation(line: 644, column: 30, scope: !3107)
!3110 = !DILocation(line: 644, column: 26, scope: !3107)
!3111 = !DILocation(line: 644, column: 17, scope: !3107)
!3112 = !DILocation(line: 645, column: 43, scope: !3107)
!3113 = !DILocation(line: 645, column: 27, scope: !3107)
!3114 = !DILocation(line: 645, column: 30, scope: !3107)
!3115 = !DILocation(line: 645, column: 26, scope: !3107)
!3116 = !DILocation(line: 645, column: 17, scope: !3107)
!3117 = !DILocation(line: 646, column: 13, scope: !3107)
!3118 = !DILocation(line: 643, column: 33, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3102, file: !947, discriminator: 2)
!3120 = !DILocation(line: 643, column: 13, scope: !3119)
!3121 = distinct !{!3121, !3122}
!3122 = !DILocation(line: 643, column: 13, scope: !3095)
!3123 = !DILocation(line: 647, column: 23, scope: !3095)
!3124 = !DILocation(line: 647, column: 26, scope: !3095)
!3125 = !DILocation(line: 647, column: 22, scope: !3095)
!3126 = !DILocation(line: 647, column: 13, scope: !3095)
!3127 = !DILocation(line: 648, column: 13, scope: !3095)
!3128 = !DILocation(line: 650, column: 5, scope: !3052)
!3129 = !DILocation(line: 631, column: 25, scope: !3130)
!3130 = !DILexicalBlockFile(scope: !3048, file: !947, discriminator: 2)
!3131 = !DILocation(line: 631, column: 5, scope: !3130)
!3132 = distinct !{!3132, !3133}
!3133 = !DILocation(line: 631, column: 5, scope: !2875)
!3134 = !DILocation(line: 653, column: 5, scope: !2875)
!3135 = !DILocation(line: 653, column: 28, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !2875, file: !947, discriminator: 1)
!3137 = !DILocation(line: 653, column: 31, scope: !3136)
!3138 = !DILocation(line: 653, column: 12, scope: !3136)
!3139 = !DILocation(line: 653, column: 35, scope: !3136)
!3140 = !DILocation(line: 653, column: 5, scope: !3136)
!3141 = !DILocation(line: 654, column: 19, scope: !2875)
!3142 = !DILocation(line: 654, column: 22, scope: !2875)
!3143 = !DILocation(line: 654, column: 9, scope: !2875)
!3144 = !DILocation(line: 653, column: 5, scope: !3145)
!3145 = !DILexicalBlockFile(scope: !2875, file: !947, discriminator: 2)
!3146 = distinct !{!3146, !3134}
!3147 = !DILocation(line: 656, column: 21, scope: !2875)
!3148 = !DILocation(line: 656, column: 24, scope: !2875)
!3149 = !DILocation(line: 656, column: 5, scope: !2875)
!3150 = !DILocation(line: 658, column: 33, scope: !2875)
!3151 = !DILocation(line: 658, column: 36, scope: !2875)
!3152 = !DILocation(line: 658, column: 17, scope: !2875)
!3153 = !DILocation(line: 658, column: 40, scope: !2875)
!3154 = !DILocation(line: 658, column: 5, scope: !2875)
!3155 = !DILocation(line: 658, column: 10, scope: !2875)
!3156 = !DILocation(line: 658, column: 15, scope: !2875)
!3157 = !DILocation(line: 659, column: 9, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !2875, file: !947, line: 659, column: 9)
!3159 = !DILocation(line: 659, column: 12, scope: !3158)
!3160 = !DILocation(line: 659, column: 22, scope: !3158)
!3161 = !DILocation(line: 659, column: 9, scope: !2875)
!3162 = !DILocation(line: 660, column: 9, scope: !3158)
!3163 = !DILocation(line: 660, column: 14, scope: !3158)
!3164 = !DILocation(line: 660, column: 20, scope: !3158)
!3165 = !DILocation(line: 661, column: 6, scope: !2875)
!3166 = !DILocation(line: 661, column: 17, scope: !2875)
!3167 = !DILocation(line: 663, column: 5, scope: !2875)
!3168 = !DILocation(line: 664, column: 1, scope: !2875)
!3169 = distinct !DISubprogram(name: "svq1_encode_end", scope: !947, file: !947, line: 484, type: !1069, isLocal: true, isDefinition: true, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!3170 = !DILocalVariable(name: "avctx", arg: 1, scope: !3169, file: !947, line: 484, type: !1071)
!3171 = !DILocation(line: 484, column: 66, scope: !3169)
!3172 = !DILocalVariable(name: "s", scope: !3169, file: !947, line: 486, type: !2615)
!3173 = !DILocation(line: 486, column: 27, scope: !3169)
!3174 = !DILocation(line: 486, column: 31, scope: !3169)
!3175 = !DILocation(line: 486, column: 38, scope: !3169)
!3176 = !DILocalVariable(name: "i", scope: !3169, file: !947, line: 487, type: !934)
!3177 = !DILocation(line: 487, column: 9, scope: !3169)
!3178 = !DILocation(line: 489, column: 12, scope: !3169)
!3179 = !DILocation(line: 490, column: 12, scope: !3169)
!3180 = !DILocation(line: 490, column: 15, scope: !3169)
!3181 = !DILocation(line: 490, column: 35, scope: !3169)
!3182 = !DILocation(line: 490, column: 42, scope: !3169)
!3183 = !DILocation(line: 490, column: 50, scope: !3169)
!3184 = !DILocation(line: 490, column: 57, scope: !3169)
!3185 = !DILocation(line: 490, column: 48, scope: !3169)
!3186 = !DILocation(line: 491, column: 35, scope: !3169)
!3187 = !DILocation(line: 491, column: 42, scope: !3169)
!3188 = !DILocation(line: 490, column: 64, scope: !3169)
!3189 = !DILocation(line: 490, column: 26, scope: !3169)
!3190 = !DILocation(line: 490, column: 24, scope: !3169)
!3191 = !DILocation(line: 489, column: 5, scope: !3169)
!3192 = !DILocation(line: 493, column: 5, scope: !3169)
!3193 = !DILocation(line: 493, column: 8, scope: !3169)
!3194 = !DILocation(line: 493, column: 10, scope: !3169)
!3195 = !DILocation(line: 493, column: 18, scope: !3169)
!3196 = !DILocation(line: 494, column: 24, scope: !3169)
!3197 = !DILocation(line: 494, column: 27, scope: !3169)
!3198 = !DILocation(line: 494, column: 5, scope: !3169)
!3199 = !DILocation(line: 496, column: 15, scope: !3169)
!3200 = !DILocation(line: 496, column: 18, scope: !3169)
!3201 = !DILocation(line: 496, column: 20, scope: !3169)
!3202 = !DILocation(line: 496, column: 23, scope: !3169)
!3203 = !DILocation(line: 496, column: 14, scope: !3169)
!3204 = !DILocation(line: 496, column: 5, scope: !3169)
!3205 = !DILocation(line: 497, column: 15, scope: !3169)
!3206 = !DILocation(line: 497, column: 18, scope: !3169)
!3207 = !DILocation(line: 497, column: 20, scope: !3169)
!3208 = !DILocation(line: 497, column: 23, scope: !3169)
!3209 = !DILocation(line: 497, column: 14, scope: !3169)
!3210 = !DILocation(line: 497, column: 5, scope: !3169)
!3211 = !DILocation(line: 498, column: 15, scope: !3169)
!3212 = !DILocation(line: 498, column: 18, scope: !3169)
!3213 = !DILocation(line: 498, column: 20, scope: !3169)
!3214 = !DILocation(line: 498, column: 23, scope: !3169)
!3215 = !DILocation(line: 498, column: 14, scope: !3169)
!3216 = !DILocation(line: 498, column: 5, scope: !3169)
!3217 = !DILocation(line: 499, column: 15, scope: !3169)
!3218 = !DILocation(line: 499, column: 18, scope: !3169)
!3219 = !DILocation(line: 499, column: 14, scope: !3169)
!3220 = !DILocation(line: 499, column: 5, scope: !3169)
!3221 = !DILocation(line: 500, column: 15, scope: !3169)
!3222 = !DILocation(line: 500, column: 18, scope: !3169)
!3223 = !DILocation(line: 500, column: 14, scope: !3169)
!3224 = !DILocation(line: 500, column: 5, scope: !3169)
!3225 = !DILocation(line: 501, column: 15, scope: !3169)
!3226 = !DILocation(line: 501, column: 18, scope: !3169)
!3227 = !DILocation(line: 501, column: 14, scope: !3169)
!3228 = !DILocation(line: 501, column: 5, scope: !3169)
!3229 = !DILocation(line: 503, column: 12, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !3169, file: !947, line: 503, column: 5)
!3231 = !DILocation(line: 503, column: 10, scope: !3230)
!3232 = !DILocation(line: 503, column: 17, scope: !3233)
!3233 = !DILexicalBlockFile(scope: !3234, file: !947, discriminator: 1)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !947, line: 503, column: 5)
!3235 = !DILocation(line: 503, column: 19, scope: !3233)
!3236 = !DILocation(line: 503, column: 5, scope: !3233)
!3237 = !DILocation(line: 504, column: 34, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3234, file: !947, line: 503, column: 29)
!3239 = !DILocation(line: 504, column: 19, scope: !3238)
!3240 = !DILocation(line: 504, column: 22, scope: !3238)
!3241 = !DILocation(line: 504, column: 18, scope: !3238)
!3242 = !DILocation(line: 504, column: 9, scope: !3238)
!3243 = !DILocation(line: 505, column: 35, scope: !3238)
!3244 = !DILocation(line: 505, column: 19, scope: !3238)
!3245 = !DILocation(line: 505, column: 22, scope: !3238)
!3246 = !DILocation(line: 505, column: 18, scope: !3238)
!3247 = !DILocation(line: 505, column: 9, scope: !3238)
!3248 = !DILocation(line: 506, column: 5, scope: !3238)
!3249 = !DILocation(line: 503, column: 25, scope: !3250)
!3250 = !DILexicalBlockFile(scope: !3234, file: !947, discriminator: 2)
!3251 = !DILocation(line: 503, column: 5, scope: !3250)
!3252 = distinct !{!3252, !3253}
!3253 = !DILocation(line: 503, column: 5, scope: !3169)
!3254 = !DILocation(line: 508, column: 20, scope: !3169)
!3255 = !DILocation(line: 508, column: 23, scope: !3169)
!3256 = !DILocation(line: 508, column: 5, scope: !3169)
!3257 = !DILocation(line: 509, column: 20, scope: !3169)
!3258 = !DILocation(line: 509, column: 23, scope: !3169)
!3259 = !DILocation(line: 509, column: 5, scope: !3169)
!3260 = !DILocation(line: 511, column: 5, scope: !3169)
!3261 = distinct !DISubprogram(name: "ssd_int8_vs_int16_c", scope: !947, file: !947, line: 79, type: !2653, isLocal: true, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!3262 = !DILocalVariable(name: "pix1", arg: 1, scope: !3261, file: !947, line: 79, type: !2655)
!3263 = !DILocation(line: 79, column: 46, scope: !3261)
!3264 = !DILocalVariable(name: "pix2", arg: 2, scope: !3261, file: !947, line: 79, type: !1785)
!3265 = !DILocation(line: 79, column: 67, scope: !3261)
!3266 = !DILocalVariable(name: "size", arg: 3, scope: !3261, file: !947, line: 80, type: !2656)
!3267 = !DILocation(line: 80, column: 41, scope: !3261)
!3268 = !DILocalVariable(name: "score", scope: !3261, file: !947, line: 82, type: !934)
!3269 = !DILocation(line: 82, column: 9, scope: !3261)
!3270 = !DILocalVariable(name: "i", scope: !3261, file: !947, line: 82, type: !934)
!3271 = !DILocation(line: 82, column: 20, scope: !3261)
!3272 = !DILocation(line: 84, column: 12, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3261, file: !947, line: 84, column: 5)
!3274 = !DILocation(line: 84, column: 10, scope: !3273)
!3275 = !DILocation(line: 84, column: 17, scope: !3276)
!3276 = !DILexicalBlockFile(scope: !3277, file: !947, discriminator: 1)
!3277 = distinct !DILexicalBlock(scope: !3273, file: !947, line: 84, column: 5)
!3278 = !DILocation(line: 84, column: 21, scope: !3276)
!3279 = !DILocation(line: 84, column: 19, scope: !3276)
!3280 = !DILocation(line: 84, column: 5, scope: !3276)
!3281 = !DILocation(line: 85, column: 24, scope: !3277)
!3282 = !DILocation(line: 85, column: 19, scope: !3277)
!3283 = !DILocation(line: 85, column: 34, scope: !3277)
!3284 = !DILocation(line: 85, column: 29, scope: !3277)
!3285 = !DILocation(line: 85, column: 27, scope: !3277)
!3286 = !DILocation(line: 85, column: 46, scope: !3277)
!3287 = !DILocation(line: 85, column: 41, scope: !3277)
!3288 = !DILocation(line: 85, column: 56, scope: !3277)
!3289 = !DILocation(line: 85, column: 51, scope: !3277)
!3290 = !DILocation(line: 85, column: 49, scope: !3277)
!3291 = !DILocation(line: 85, column: 38, scope: !3277)
!3292 = !DILocation(line: 85, column: 15, scope: !3277)
!3293 = !DILocation(line: 85, column: 9, scope: !3277)
!3294 = !DILocation(line: 84, column: 28, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3277, file: !947, discriminator: 2)
!3296 = !DILocation(line: 84, column: 5, scope: !3295)
!3297 = distinct !{!3297, !3298}
!3298 = !DILocation(line: 84, column: 5, scope: !3261)
!3299 = !DILocation(line: 86, column: 12, scope: !3261)
!3300 = !DILocation(line: 86, column: 5, scope: !3261)
!3301 = distinct !DISubprogram(name: "init_put_bits", scope: !1648, file: !1648, line: 48, type: !3302, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3304, !927, !934}
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!3305 = !DILocalVariable(name: "s", arg: 1, scope: !3301, file: !1648, line: 48, type: !3304)
!3306 = !DILocation(line: 48, column: 49, scope: !3301)
!3307 = !DILocalVariable(name: "buffer", arg: 2, scope: !3301, file: !1648, line: 48, type: !927)
!3308 = !DILocation(line: 48, column: 61, scope: !3301)
!3309 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3301, file: !1648, line: 49, type: !934)
!3310 = !DILocation(line: 49, column: 38, scope: !3301)
!3311 = !DILocation(line: 51, column: 9, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3301, file: !1648, line: 51, column: 9)
!3313 = !DILocation(line: 51, column: 21, scope: !3312)
!3314 = !DILocation(line: 51, column: 9, scope: !3301)
!3315 = !DILocation(line: 52, column: 21, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1648, line: 51, column: 26)
!3317 = !DILocation(line: 53, column: 16, scope: !3316)
!3318 = !DILocation(line: 54, column: 5, scope: !3316)
!3319 = !DILocation(line: 56, column: 27, scope: !3301)
!3320 = !DILocation(line: 56, column: 25, scope: !3301)
!3321 = !DILocation(line: 56, column: 5, scope: !3301)
!3322 = !DILocation(line: 56, column: 8, scope: !3301)
!3323 = !DILocation(line: 56, column: 21, scope: !3301)
!3324 = !DILocation(line: 57, column: 14, scope: !3301)
!3325 = !DILocation(line: 57, column: 5, scope: !3301)
!3326 = !DILocation(line: 57, column: 8, scope: !3301)
!3327 = !DILocation(line: 57, column: 12, scope: !3301)
!3328 = !DILocation(line: 58, column: 18, scope: !3301)
!3329 = !DILocation(line: 58, column: 21, scope: !3301)
!3330 = !DILocation(line: 58, column: 27, scope: !3301)
!3331 = !DILocation(line: 58, column: 25, scope: !3301)
!3332 = !DILocation(line: 58, column: 5, scope: !3301)
!3333 = !DILocation(line: 58, column: 8, scope: !3301)
!3334 = !DILocation(line: 58, column: 16, scope: !3301)
!3335 = !DILocation(line: 59, column: 18, scope: !3301)
!3336 = !DILocation(line: 59, column: 21, scope: !3301)
!3337 = !DILocation(line: 59, column: 5, scope: !3301)
!3338 = !DILocation(line: 59, column: 8, scope: !3301)
!3339 = !DILocation(line: 59, column: 16, scope: !3301)
!3340 = !DILocation(line: 60, column: 5, scope: !3301)
!3341 = !DILocation(line: 60, column: 8, scope: !3301)
!3342 = !DILocation(line: 60, column: 17, scope: !3301)
!3343 = !DILocation(line: 61, column: 5, scope: !3301)
!3344 = !DILocation(line: 61, column: 8, scope: !3301)
!3345 = !DILocation(line: 61, column: 16, scope: !3301)
!3346 = !DILocation(line: 62, column: 1, scope: !3301)
!3347 = distinct !DISubprogram(name: "svq1_write_header", scope: !947, file: !947, line: 42, type: !3348, isLocal: true, isDefinition: true, scopeLine: 43, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{null, !2616, !934}
!3350 = !DILocalVariable(name: "s", arg: 1, scope: !3347, file: !947, line: 42, type: !2616)
!3351 = !DILocation(line: 42, column: 47, scope: !3347)
!3352 = !DILocalVariable(name: "frame_type", arg: 2, scope: !3347, file: !947, line: 42, type: !934)
!3353 = !DILocation(line: 42, column: 54, scope: !3347)
!3354 = !DILocalVariable(name: "i", scope: !3347, file: !947, line: 44, type: !934)
!3355 = !DILocation(line: 44, column: 9, scope: !3347)
!3356 = !DILocation(line: 47, column: 15, scope: !3347)
!3357 = !DILocation(line: 47, column: 18, scope: !3347)
!3358 = !DILocation(line: 47, column: 5, scope: !3347)
!3359 = !DILocation(line: 50, column: 15, scope: !3347)
!3360 = !DILocation(line: 50, column: 18, scope: !3347)
!3361 = !DILocation(line: 50, column: 5, scope: !3347)
!3362 = !DILocation(line: 53, column: 15, scope: !3347)
!3363 = !DILocation(line: 53, column: 18, scope: !3347)
!3364 = !DILocation(line: 53, column: 25, scope: !3347)
!3365 = !DILocation(line: 53, column: 36, scope: !3347)
!3366 = !DILocation(line: 53, column: 5, scope: !3347)
!3367 = !DILocation(line: 55, column: 9, scope: !3368)
!3368 = distinct !DILexicalBlock(scope: !3347, file: !947, line: 55, column: 9)
!3369 = !DILocation(line: 55, column: 20, scope: !3368)
!3370 = !DILocation(line: 55, column: 9, scope: !3347)
!3371 = !DILocation(line: 59, column: 19, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3368, file: !947, line: 55, column: 42)
!3373 = !DILocation(line: 59, column: 22, scope: !3372)
!3374 = !DILocation(line: 59, column: 9, scope: !3372)
!3375 = !DILocation(line: 63, column: 30, scope: !3372)
!3376 = !DILocation(line: 63, column: 33, scope: !3372)
!3377 = !DILocation(line: 63, column: 46, scope: !3372)
!3378 = !DILocation(line: 63, column: 49, scope: !3372)
!3379 = !DILocation(line: 61, column: 13, scope: !3372)
!3380 = !DILocation(line: 61, column: 11, scope: !3372)
!3381 = !DILocation(line: 64, column: 19, scope: !3372)
!3382 = !DILocation(line: 64, column: 22, scope: !3372)
!3383 = !DILocation(line: 64, column: 29, scope: !3372)
!3384 = !DILocation(line: 64, column: 9, scope: !3372)
!3385 = !DILocation(line: 66, column: 13, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3372, file: !947, line: 66, column: 13)
!3387 = !DILocation(line: 66, column: 15, scope: !3386)
!3388 = !DILocation(line: 66, column: 13, scope: !3372)
!3389 = !DILocation(line: 67, column: 23, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !947, line: 66, column: 21)
!3391 = !DILocation(line: 67, column: 26, scope: !3390)
!3392 = !DILocation(line: 67, column: 34, scope: !3390)
!3393 = !DILocation(line: 67, column: 37, scope: !3390)
!3394 = !DILocation(line: 67, column: 13, scope: !3390)
!3395 = !DILocation(line: 68, column: 23, scope: !3390)
!3396 = !DILocation(line: 68, column: 26, scope: !3390)
!3397 = !DILocation(line: 68, column: 34, scope: !3390)
!3398 = !DILocation(line: 68, column: 37, scope: !3390)
!3399 = !DILocation(line: 68, column: 13, scope: !3390)
!3400 = !DILocation(line: 69, column: 9, scope: !3390)
!3401 = !DILocation(line: 70, column: 5, scope: !3372)
!3402 = !DILocation(line: 73, column: 15, scope: !3347)
!3403 = !DILocation(line: 73, column: 18, scope: !3347)
!3404 = !DILocation(line: 73, column: 5, scope: !3347)
!3405 = !DILocation(line: 74, column: 1, scope: !3347)
!3406 = distinct !DISubprogram(name: "svq1_encode_plane", scope: !947, file: !947, line: 246, type: !3407, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!934, !2616, !934, !3409, !3409, !3409, !934, !934, !934, !934}
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!3410 = !DILocalVariable(name: "s", arg: 1, scope: !3406, file: !947, line: 246, type: !2616)
!3411 = !DILocation(line: 246, column: 46, scope: !3406)
!3412 = !DILocalVariable(name: "plane", arg: 2, scope: !3406, file: !947, line: 246, type: !934)
!3413 = !DILocation(line: 246, column: 53, scope: !3406)
!3414 = !DILocalVariable(name: "src_plane", arg: 3, scope: !3406, file: !947, line: 247, type: !3409)
!3415 = !DILocation(line: 247, column: 45, scope: !3406)
!3416 = !DILocalVariable(name: "ref_plane", arg: 4, scope: !3406, file: !947, line: 248, type: !3409)
!3417 = !DILocation(line: 248, column: 45, scope: !3406)
!3418 = !DILocalVariable(name: "decoded_plane", arg: 5, scope: !3406, file: !947, line: 249, type: !3409)
!3419 = !DILocation(line: 249, column: 45, scope: !3406)
!3420 = !DILocalVariable(name: "width", arg: 6, scope: !3406, file: !947, line: 250, type: !934)
!3421 = !DILocation(line: 250, column: 34, scope: !3406)
!3422 = !DILocalVariable(name: "height", arg: 7, scope: !3406, file: !947, line: 250, type: !934)
!3423 = !DILocation(line: 250, column: 45, scope: !3406)
!3424 = !DILocalVariable(name: "src_stride", arg: 8, scope: !3406, file: !947, line: 250, type: !934)
!3425 = !DILocation(line: 250, column: 57, scope: !3406)
!3426 = !DILocalVariable(name: "stride", arg: 9, scope: !3406, file: !947, line: 250, type: !934)
!3427 = !DILocation(line: 250, column: 73, scope: !3406)
!3428 = !DILocalVariable(name: "x", scope: !3406, file: !947, line: 252, type: !934)
!3429 = !DILocation(line: 252, column: 9, scope: !3406)
!3430 = !DILocalVariable(name: "y", scope: !3406, file: !947, line: 252, type: !934)
!3431 = !DILocation(line: 252, column: 12, scope: !3406)
!3432 = !DILocalVariable(name: "i", scope: !3406, file: !947, line: 253, type: !934)
!3433 = !DILocation(line: 253, column: 9, scope: !3406)
!3434 = !DILocalVariable(name: "block_width", scope: !3406, file: !947, line: 254, type: !934)
!3435 = !DILocation(line: 254, column: 9, scope: !3406)
!3436 = !DILocalVariable(name: "block_height", scope: !3406, file: !947, line: 254, type: !934)
!3437 = !DILocation(line: 254, column: 22, scope: !3406)
!3438 = !DILocalVariable(name: "level", scope: !3406, file: !947, line: 255, type: !934)
!3439 = !DILocation(line: 255, column: 9, scope: !3406)
!3440 = !DILocalVariable(name: "threshold", scope: !3406, file: !947, line: 256, type: !2039)
!3441 = !DILocation(line: 256, column: 9, scope: !3406)
!3442 = !DILocalVariable(name: "src", scope: !3406, file: !947, line: 257, type: !927)
!3443 = !DILocation(line: 257, column: 14, scope: !3406)
!3444 = !DILocation(line: 257, column: 20, scope: !3406)
!3445 = !DILocation(line: 257, column: 23, scope: !3406)
!3446 = !DILocation(line: 257, column: 36, scope: !3406)
!3447 = !DILocation(line: 257, column: 43, scope: !3406)
!3448 = !DILocation(line: 257, column: 34, scope: !3406)
!3449 = !DILocalVariable(name: "lambda", scope: !3406, file: !947, line: 258, type: !973)
!3450 = !DILocation(line: 258, column: 15, scope: !3406)
!3451 = !DILocation(line: 258, column: 25, scope: !3406)
!3452 = !DILocation(line: 258, column: 28, scope: !3406)
!3453 = !DILocation(line: 258, column: 38, scope: !3406)
!3454 = !DILocation(line: 258, column: 41, scope: !3406)
!3455 = !DILocation(line: 258, column: 36, scope: !3406)
!3456 = !DILocation(line: 258, column: 50, scope: !3406)
!3457 = !DILocation(line: 262, column: 5, scope: !3406)
!3458 = !DILocation(line: 262, column: 18, scope: !3406)
!3459 = !DILocation(line: 263, column: 16, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3406, file: !947, line: 263, column: 5)
!3461 = !DILocation(line: 263, column: 10, scope: !3460)
!3462 = !DILocation(line: 263, column: 21, scope: !3463)
!3463 = !DILexicalBlockFile(scope: !3464, file: !947, discriminator: 1)
!3464 = distinct !DILexicalBlock(scope: !3460, file: !947, line: 263, column: 5)
!3465 = !DILocation(line: 263, column: 27, scope: !3463)
!3466 = !DILocation(line: 263, column: 5, scope: !3463)
!3467 = !DILocation(line: 264, column: 38, scope: !3464)
!3468 = !DILocation(line: 264, column: 44, scope: !3464)
!3469 = !DILocation(line: 264, column: 28, scope: !3464)
!3470 = !DILocation(line: 264, column: 49, scope: !3464)
!3471 = !DILocation(line: 264, column: 19, scope: !3464)
!3472 = !DILocation(line: 264, column: 9, scope: !3464)
!3473 = !DILocation(line: 264, column: 26, scope: !3464)
!3474 = !DILocation(line: 263, column: 38, scope: !3475)
!3475 = !DILexicalBlockFile(scope: !3464, file: !947, discriminator: 2)
!3476 = !DILocation(line: 263, column: 5, scope: !3475)
!3477 = distinct !{!3477, !3478}
!3478 = !DILocation(line: 263, column: 5, scope: !3406)
!3479 = !DILocation(line: 266, column: 20, scope: !3406)
!3480 = !DILocation(line: 266, column: 26, scope: !3406)
!3481 = !DILocation(line: 266, column: 32, scope: !3406)
!3482 = !DILocation(line: 266, column: 17, scope: !3406)
!3483 = !DILocation(line: 267, column: 21, scope: !3406)
!3484 = !DILocation(line: 267, column: 28, scope: !3406)
!3485 = !DILocation(line: 267, column: 34, scope: !3406)
!3486 = !DILocation(line: 267, column: 18, scope: !3406)
!3487 = !DILocation(line: 269, column: 9, scope: !3488)
!3488 = distinct !DILexicalBlock(scope: !3406, file: !947, line: 269, column: 9)
!3489 = !DILocation(line: 269, column: 12, scope: !3488)
!3490 = !DILocation(line: 269, column: 22, scope: !3488)
!3491 = !DILocation(line: 269, column: 9, scope: !3406)
!3492 = !DILocation(line: 270, column: 22, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3488, file: !947, line: 269, column: 44)
!3494 = !DILocation(line: 270, column: 25, scope: !3493)
!3495 = !DILocation(line: 270, column: 9, scope: !3493)
!3496 = !DILocation(line: 270, column: 12, scope: !3493)
!3497 = !DILocation(line: 270, column: 14, scope: !3493)
!3498 = !DILocation(line: 270, column: 20, scope: !3493)
!3499 = !DILocation(line: 271, column: 37, scope: !3493)
!3500 = !DILocation(line: 271, column: 40, scope: !3493)
!3501 = !DILocation(line: 271, column: 42, scope: !3493)
!3502 = !DILocation(line: 271, column: 9, scope: !3493)
!3503 = !DILocation(line: 271, column: 12, scope: !3493)
!3504 = !DILocation(line: 271, column: 14, scope: !3493)
!3505 = !DILocation(line: 271, column: 34, scope: !3493)
!3506 = !DILocation(line: 272, column: 34, scope: !3493)
!3507 = !DILocation(line: 272, column: 37, scope: !3493)
!3508 = !DILocation(line: 272, column: 39, scope: !3493)
!3509 = !DILocation(line: 272, column: 9, scope: !3493)
!3510 = !DILocation(line: 272, column: 12, scope: !3493)
!3511 = !DILocation(line: 272, column: 14, scope: !3493)
!3512 = !DILocation(line: 272, column: 31, scope: !3493)
!3513 = !DILocation(line: 273, column: 40, scope: !3493)
!3514 = !DILocation(line: 273, column: 9, scope: !3493)
!3515 = !DILocation(line: 273, column: 12, scope: !3493)
!3516 = !DILocation(line: 273, column: 14, scope: !3493)
!3517 = !DILocation(line: 273, column: 27, scope: !3493)
!3518 = !DILocation(line: 273, column: 30, scope: !3493)
!3519 = !DILocation(line: 273, column: 38, scope: !3493)
!3520 = !DILocation(line: 277, column: 47, scope: !3493)
!3521 = !DILocation(line: 277, column: 9, scope: !3493)
!3522 = !DILocation(line: 277, column: 12, scope: !3493)
!3523 = !DILocation(line: 277, column: 14, scope: !3493)
!3524 = !DILocation(line: 277, column: 30, scope: !3493)
!3525 = !DILocation(line: 277, column: 33, scope: !3493)
!3526 = !DILocation(line: 277, column: 45, scope: !3493)
!3527 = !DILocation(line: 276, column: 9, scope: !3493)
!3528 = !DILocation(line: 276, column: 12, scope: !3493)
!3529 = !DILocation(line: 276, column: 14, scope: !3493)
!3530 = !DILocation(line: 276, column: 26, scope: !3493)
!3531 = !DILocation(line: 276, column: 29, scope: !3493)
!3532 = !DILocation(line: 276, column: 41, scope: !3493)
!3533 = !DILocation(line: 275, column: 9, scope: !3493)
!3534 = !DILocation(line: 275, column: 12, scope: !3493)
!3535 = !DILocation(line: 275, column: 14, scope: !3493)
!3536 = !DILocation(line: 275, column: 27, scope: !3493)
!3537 = !DILocation(line: 275, column: 30, scope: !3493)
!3538 = !DILocation(line: 275, column: 42, scope: !3493)
!3539 = !DILocation(line: 274, column: 9, scope: !3493)
!3540 = !DILocation(line: 274, column: 12, scope: !3493)
!3541 = !DILocation(line: 274, column: 14, scope: !3493)
!3542 = !DILocation(line: 274, column: 23, scope: !3493)
!3543 = !DILocation(line: 278, column: 22, scope: !3493)
!3544 = !DILocation(line: 278, column: 9, scope: !3493)
!3545 = !DILocation(line: 278, column: 12, scope: !3493)
!3546 = !DILocation(line: 278, column: 14, scope: !3493)
!3547 = !DILocation(line: 278, column: 20, scope: !3493)
!3548 = !DILocation(line: 279, column: 23, scope: !3493)
!3549 = !DILocation(line: 279, column: 9, scope: !3493)
!3550 = !DILocation(line: 279, column: 12, scope: !3493)
!3551 = !DILocation(line: 279, column: 14, scope: !3493)
!3552 = !DILocation(line: 279, column: 21, scope: !3493)
!3553 = !DILocation(line: 280, column: 25, scope: !3493)
!3554 = !DILocation(line: 280, column: 9, scope: !3493)
!3555 = !DILocation(line: 280, column: 12, scope: !3493)
!3556 = !DILocation(line: 280, column: 14, scope: !3493)
!3557 = !DILocation(line: 280, column: 23, scope: !3493)
!3558 = !DILocation(line: 281, column: 26, scope: !3493)
!3559 = !DILocation(line: 281, column: 9, scope: !3493)
!3560 = !DILocation(line: 281, column: 12, scope: !3493)
!3561 = !DILocation(line: 281, column: 14, scope: !3493)
!3562 = !DILocation(line: 281, column: 24, scope: !3493)
!3563 = !DILocation(line: 282, column: 26, scope: !3493)
!3564 = !DILocation(line: 282, column: 29, scope: !3493)
!3565 = !DILocation(line: 282, column: 31, scope: !3493)
!3566 = !DILocation(line: 282, column: 40, scope: !3493)
!3567 = !DILocation(line: 282, column: 9, scope: !3493)
!3568 = !DILocation(line: 282, column: 12, scope: !3493)
!3569 = !DILocation(line: 282, column: 14, scope: !3493)
!3570 = !DILocation(line: 282, column: 24, scope: !3493)
!3571 = !DILocation(line: 283, column: 30, scope: !3493)
!3572 = !DILocation(line: 283, column: 33, scope: !3493)
!3573 = !DILocation(line: 283, column: 35, scope: !3493)
!3574 = !DILocation(line: 283, column: 28, scope: !3493)
!3575 = !DILocation(line: 283, column: 44, scope: !3493)
!3576 = !DILocation(line: 283, column: 9, scope: !3493)
!3577 = !DILocation(line: 283, column: 12, scope: !3493)
!3578 = !DILocation(line: 283, column: 14, scope: !3493)
!3579 = !DILocation(line: 283, column: 24, scope: !3493)
!3580 = !DILocation(line: 284, column: 9, scope: !3493)
!3581 = !DILocation(line: 284, column: 12, scope: !3493)
!3582 = !DILocation(line: 284, column: 14, scope: !3493)
!3583 = !DILocation(line: 284, column: 21, scope: !3493)
!3584 = !DILocation(line: 285, column: 26, scope: !3493)
!3585 = !DILocation(line: 285, column: 29, scope: !3493)
!3586 = !DILocation(line: 285, column: 9, scope: !3493)
!3587 = !DILocation(line: 285, column: 12, scope: !3493)
!3588 = !DILocation(line: 285, column: 14, scope: !3493)
!3589 = !DILocation(line: 285, column: 24, scope: !3493)
!3590 = !DILocation(line: 286, column: 27, scope: !3493)
!3591 = !DILocation(line: 286, column: 30, scope: !3493)
!3592 = !DILocation(line: 286, column: 9, scope: !3493)
!3593 = !DILocation(line: 286, column: 12, scope: !3493)
!3594 = !DILocation(line: 286, column: 14, scope: !3493)
!3595 = !DILocation(line: 286, column: 25, scope: !3493)
!3596 = !DILocation(line: 287, column: 9, scope: !3493)
!3597 = !DILocation(line: 287, column: 12, scope: !3493)
!3598 = !DILocation(line: 287, column: 14, scope: !3493)
!3599 = !DILocation(line: 287, column: 17, scope: !3493)
!3600 = !DILocation(line: 287, column: 36, scope: !3493)
!3601 = !DILocation(line: 290, column: 23, scope: !3493)
!3602 = !DILocation(line: 290, column: 26, scope: !3493)
!3603 = !DILocation(line: 290, column: 9, scope: !3493)
!3604 = !DILocation(line: 290, column: 12, scope: !3493)
!3605 = !DILocation(line: 290, column: 14, scope: !3493)
!3606 = !DILocation(line: 290, column: 21, scope: !3493)
!3607 = !DILocation(line: 291, column: 23, scope: !3493)
!3608 = !DILocation(line: 291, column: 26, scope: !3493)
!3609 = !DILocation(line: 291, column: 28, scope: !3493)
!3610 = !DILocation(line: 291, column: 35, scope: !3493)
!3611 = !DILocation(line: 291, column: 41, scope: !3493)
!3612 = !DILocation(line: 292, column: 58, scope: !3493)
!3613 = !DILocation(line: 291, column: 9, scope: !3493)
!3614 = !DILocation(line: 291, column: 12, scope: !3493)
!3615 = !DILocation(line: 291, column: 14, scope: !3493)
!3616 = !DILocation(line: 291, column: 21, scope: !3493)
!3617 = !DILocation(line: 294, column: 24, scope: !3493)
!3618 = !DILocation(line: 294, column: 27, scope: !3493)
!3619 = !DILocation(line: 294, column: 29, scope: !3493)
!3620 = !DILocation(line: 294, column: 38, scope: !3493)
!3621 = !DILocation(line: 294, column: 41, scope: !3493)
!3622 = !DILocation(line: 294, column: 43, scope: !3493)
!3623 = !DILocation(line: 294, column: 36, scope: !3493)
!3624 = !DILocation(line: 294, column: 50, scope: !3493)
!3625 = !DILocation(line: 295, column: 57, scope: !3493)
!3626 = !DILocation(line: 294, column: 9, scope: !3493)
!3627 = !DILocation(line: 294, column: 12, scope: !3493)
!3628 = !DILocation(line: 294, column: 14, scope: !3493)
!3629 = !DILocation(line: 294, column: 22, scope: !3493)
!3630 = !DILocation(line: 298, column: 29, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3493, file: !947, line: 298, column: 13)
!3632 = !DILocation(line: 298, column: 14, scope: !3631)
!3633 = !DILocation(line: 298, column: 17, scope: !3631)
!3634 = !DILocation(line: 298, column: 13, scope: !3493)
!3635 = !DILocation(line: 299, column: 49, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3631, file: !947, line: 298, column: 37)
!3637 = !DILocation(line: 299, column: 52, scope: !3636)
!3638 = !DILocation(line: 299, column: 54, scope: !3636)
!3639 = !DILocation(line: 300, column: 50, scope: !3636)
!3640 = !DILocation(line: 299, column: 64, scope: !3636)
!3641 = !DILocation(line: 300, column: 63, scope: !3636)
!3642 = !DILocation(line: 300, column: 67, scope: !3636)
!3643 = !DILocation(line: 300, column: 72, scope: !3636)
!3644 = !DILocation(line: 299, column: 48, scope: !3636)
!3645 = !DILocation(line: 301, column: 51, scope: !3636)
!3646 = !DILocation(line: 299, column: 37, scope: !3636)
!3647 = !DILocation(line: 299, column: 28, scope: !3636)
!3648 = !DILocation(line: 299, column: 13, scope: !3636)
!3649 = !DILocation(line: 299, column: 16, scope: !3636)
!3650 = !DILocation(line: 299, column: 35, scope: !3636)
!3651 = !DILocation(line: 302, column: 50, scope: !3636)
!3652 = !DILocation(line: 302, column: 53, scope: !3636)
!3653 = !DILocation(line: 302, column: 55, scope: !3636)
!3654 = !DILocation(line: 303, column: 51, scope: !3636)
!3655 = !DILocation(line: 303, column: 64, scope: !3636)
!3656 = !DILocation(line: 302, column: 65, scope: !3636)
!3657 = !DILocation(line: 303, column: 69, scope: !3636)
!3658 = !DILocation(line: 303, column: 74, scope: !3636)
!3659 = !DILocation(line: 302, column: 49, scope: !3636)
!3660 = !DILocation(line: 304, column: 51, scope: !3636)
!3661 = !DILocation(line: 302, column: 38, scope: !3636)
!3662 = !DILocation(line: 302, column: 29, scope: !3636)
!3663 = !DILocation(line: 302, column: 13, scope: !3636)
!3664 = !DILocation(line: 302, column: 16, scope: !3636)
!3665 = !DILocation(line: 302, column: 36, scope: !3636)
!3666 = !DILocation(line: 305, column: 33, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3636, file: !947, line: 305, column: 17)
!3668 = !DILocation(line: 305, column: 18, scope: !3667)
!3669 = !DILocation(line: 305, column: 21, scope: !3667)
!3670 = !DILocation(line: 305, column: 40, scope: !3667)
!3671 = !DILocation(line: 305, column: 60, scope: !3672)
!3672 = !DILexicalBlockFile(scope: !3667, file: !947, discriminator: 1)
!3673 = !DILocation(line: 305, column: 44, scope: !3672)
!3674 = !DILocation(line: 305, column: 47, scope: !3672)
!3675 = !DILocation(line: 305, column: 17, scope: !3672)
!3676 = !DILocation(line: 306, column: 17, scope: !3667)
!3677 = !DILocation(line: 307, column: 9, scope: !3636)
!3678 = !DILocation(line: 309, column: 24, scope: !3493)
!3679 = !DILocation(line: 309, column: 27, scope: !3493)
!3680 = !DILocation(line: 309, column: 9, scope: !3493)
!3681 = !DILocation(line: 309, column: 12, scope: !3493)
!3682 = !DILocation(line: 309, column: 14, scope: !3493)
!3683 = !DILocation(line: 309, column: 22, scope: !3493)
!3684 = !DILocation(line: 312, column: 51, scope: !3493)
!3685 = !DILocation(line: 312, column: 54, scope: !3493)
!3686 = !DILocation(line: 312, column: 40, scope: !3493)
!3687 = !DILocation(line: 312, column: 9, scope: !3493)
!3688 = !DILocation(line: 312, column: 12, scope: !3493)
!3689 = !DILocation(line: 312, column: 14, scope: !3493)
!3690 = !DILocation(line: 312, column: 30, scope: !3493)
!3691 = !DILocation(line: 312, column: 38, scope: !3493)
!3692 = !DILocation(line: 313, column: 51, scope: !3493)
!3693 = !DILocation(line: 313, column: 54, scope: !3493)
!3694 = !DILocation(line: 313, column: 39, scope: !3493)
!3695 = !DILocation(line: 313, column: 9, scope: !3493)
!3696 = !DILocation(line: 313, column: 12, scope: !3493)
!3697 = !DILocation(line: 313, column: 14, scope: !3493)
!3698 = !DILocation(line: 313, column: 30, scope: !3493)
!3699 = !DILocation(line: 313, column: 37, scope: !3493)
!3700 = !DILocation(line: 314, column: 54, scope: !3493)
!3701 = !DILocation(line: 314, column: 57, scope: !3493)
!3702 = !DILocation(line: 314, column: 42, scope: !3493)
!3703 = !DILocation(line: 314, column: 9, scope: !3493)
!3704 = !DILocation(line: 314, column: 12, scope: !3493)
!3705 = !DILocation(line: 314, column: 14, scope: !3493)
!3706 = !DILocation(line: 314, column: 30, scope: !3493)
!3707 = !DILocation(line: 314, column: 40, scope: !3493)
!3708 = !DILocation(line: 315, column: 40, scope: !3493)
!3709 = !DILocation(line: 315, column: 43, scope: !3493)
!3710 = !DILocation(line: 315, column: 9, scope: !3493)
!3711 = !DILocation(line: 315, column: 12, scope: !3493)
!3712 = !DILocation(line: 315, column: 14, scope: !3493)
!3713 = !DILocation(line: 315, column: 30, scope: !3493)
!3714 = !DILocation(line: 315, column: 38, scope: !3493)
!3715 = !DILocation(line: 317, column: 61, scope: !3493)
!3716 = !DILocation(line: 317, column: 46, scope: !3493)
!3717 = !DILocation(line: 317, column: 49, scope: !3493)
!3718 = !DILocation(line: 317, column: 68, scope: !3493)
!3719 = !DILocation(line: 317, column: 9, scope: !3493)
!3720 = !DILocation(line: 317, column: 12, scope: !3493)
!3721 = !DILocation(line: 317, column: 14, scope: !3493)
!3722 = !DILocation(line: 317, column: 30, scope: !3493)
!3723 = !DILocation(line: 317, column: 44, scope: !3493)
!3724 = !DILocation(line: 318, column: 43, scope: !3493)
!3725 = !DILocation(line: 318, column: 27, scope: !3493)
!3726 = !DILocation(line: 318, column: 30, scope: !3493)
!3727 = !DILocation(line: 319, column: 48, scope: !3493)
!3728 = !DILocation(line: 319, column: 51, scope: !3493)
!3729 = !DILocation(line: 319, column: 53, scope: !3493)
!3730 = !DILocation(line: 318, column: 50, scope: !3493)
!3731 = !DILocation(line: 319, column: 63, scope: !3493)
!3732 = !DILocation(line: 318, column: 9, scope: !3493)
!3733 = !DILocation(line: 318, column: 12, scope: !3493)
!3734 = !DILocation(line: 318, column: 14, scope: !3493)
!3735 = !DILocation(line: 318, column: 25, scope: !3493)
!3736 = !DILocation(line: 320, column: 9, scope: !3493)
!3737 = !DILocation(line: 320, column: 12, scope: !3493)
!3738 = !DILocation(line: 320, column: 14, scope: !3493)
!3739 = !DILocation(line: 320, column: 21, scope: !3493)
!3740 = !DILocation(line: 320, column: 24, scope: !3493)
!3741 = !DILocation(line: 321, column: 21, scope: !3493)
!3742 = !DILocation(line: 321, column: 24, scope: !3493)
!3743 = !DILocation(line: 321, column: 9, scope: !3493)
!3744 = !DILocation(line: 323, column: 28, scope: !3493)
!3745 = !DILocation(line: 323, column: 31, scope: !3493)
!3746 = !DILocation(line: 323, column: 38, scope: !3493)
!3747 = !DILocation(line: 323, column: 9, scope: !3493)
!3748 = !DILocation(line: 323, column: 12, scope: !3493)
!3749 = !DILocation(line: 323, column: 14, scope: !3493)
!3750 = !DILocation(line: 323, column: 17, scope: !3493)
!3751 = !DILocation(line: 323, column: 26, scope: !3493)
!3752 = !DILocation(line: 324, column: 9, scope: !3493)
!3753 = !DILocation(line: 324, column: 12, scope: !3493)
!3754 = !DILocation(line: 324, column: 14, scope: !3493)
!3755 = !DILocation(line: 324, column: 31, scope: !3493)
!3756 = !DILocation(line: 325, column: 16, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3493, file: !947, line: 325, column: 9)
!3758 = !DILocation(line: 325, column: 14, scope: !3757)
!3759 = !DILocation(line: 325, column: 21, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3761, file: !947, discriminator: 1)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !947, line: 325, column: 9)
!3762 = !DILocation(line: 325, column: 25, scope: !3760)
!3763 = !DILocation(line: 325, column: 23, scope: !3760)
!3764 = !DILocation(line: 325, column: 9, scope: !3760)
!3765 = !DILocation(line: 326, column: 43, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3761, file: !947, line: 325, column: 44)
!3767 = !DILocation(line: 326, column: 49, scope: !3766)
!3768 = !DILocation(line: 326, column: 51, scope: !3766)
!3769 = !DILocation(line: 326, column: 58, scope: !3766)
!3770 = !DILocation(line: 326, column: 56, scope: !3766)
!3771 = !DILocation(line: 326, column: 47, scope: !3766)
!3772 = !DILocation(line: 326, column: 13, scope: !3766)
!3773 = !DILocation(line: 326, column: 16, scope: !3766)
!3774 = !DILocation(line: 326, column: 18, scope: !3766)
!3775 = !DILocation(line: 326, column: 30, scope: !3766)
!3776 = !DILocation(line: 326, column: 33, scope: !3766)
!3777 = !DILocation(line: 326, column: 41, scope: !3766)
!3778 = !DILocation(line: 327, column: 25, scope: !3766)
!3779 = !DILocation(line: 327, column: 13, scope: !3766)
!3780 = !DILocation(line: 327, column: 16, scope: !3766)
!3781 = !DILocation(line: 327, column: 18, scope: !3766)
!3782 = !DILocation(line: 327, column: 23, scope: !3766)
!3783 = !DILocation(line: 329, column: 20, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3766, file: !947, line: 329, column: 13)
!3785 = !DILocation(line: 329, column: 18, scope: !3784)
!3786 = !DILocation(line: 329, column: 25, scope: !3787)
!3787 = !DILexicalBlockFile(scope: !3788, file: !947, discriminator: 1)
!3788 = distinct !DILexicalBlock(scope: !3784, file: !947, line: 329, column: 13)
!3789 = !DILocation(line: 329, column: 27, scope: !3787)
!3790 = !DILocation(line: 329, column: 32, scope: !3787)
!3791 = !DILocation(line: 329, column: 35, scope: !3792)
!3792 = !DILexicalBlockFile(scope: !3788, file: !947, discriminator: 2)
!3793 = !DILocation(line: 329, column: 44, scope: !3792)
!3794 = !DILocation(line: 329, column: 42, scope: !3792)
!3795 = !DILocation(line: 329, column: 37, scope: !3792)
!3796 = !DILocation(line: 329, column: 48, scope: !3792)
!3797 = !DILocation(line: 329, column: 46, scope: !3792)
!3798 = !DILocation(line: 329, column: 13, scope: !3799)
!3799 = !DILexicalBlockFile(scope: !3784, file: !947, discriminator: 3)
!3800 = !DILocation(line: 330, column: 29, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3788, file: !947, line: 329, column: 61)
!3802 = !DILocation(line: 330, column: 33, scope: !3801)
!3803 = !DILocation(line: 330, column: 31, scope: !3801)
!3804 = !DILocation(line: 330, column: 25, scope: !3801)
!3805 = !DILocation(line: 330, column: 54, scope: !3801)
!3806 = !DILocation(line: 330, column: 63, scope: !3801)
!3807 = !DILocation(line: 330, column: 61, scope: !3801)
!3808 = !DILocation(line: 330, column: 56, scope: !3801)
!3809 = !DILocation(line: 330, column: 68, scope: !3801)
!3810 = !DILocation(line: 330, column: 66, scope: !3801)
!3811 = !DILocation(line: 330, column: 43, scope: !3801)
!3812 = !DILocation(line: 331, column: 24, scope: !3801)
!3813 = !DILocation(line: 330, column: 17, scope: !3801)
!3814 = !DILocation(line: 332, column: 26, scope: !3815)
!3815 = distinct !DILexicalBlock(scope: !3801, file: !947, line: 332, column: 17)
!3816 = !DILocation(line: 332, column: 24, scope: !3815)
!3817 = !DILocation(line: 332, column: 22, scope: !3815)
!3818 = !DILocation(line: 332, column: 33, scope: !3819)
!3819 = !DILexicalBlockFile(scope: !3820, file: !947, discriminator: 1)
!3820 = distinct !DILexicalBlock(scope: !3815, file: !947, line: 332, column: 17)
!3821 = !DILocation(line: 332, column: 42, scope: !3819)
!3822 = !DILocation(line: 332, column: 40, scope: !3819)
!3823 = !DILocation(line: 332, column: 35, scope: !3819)
!3824 = !DILocation(line: 332, column: 17, scope: !3819)
!3825 = !DILocation(line: 333, column: 47, scope: !3820)
!3826 = !DILocation(line: 333, column: 51, scope: !3820)
!3827 = !DILocation(line: 333, column: 49, scope: !3820)
!3828 = !DILocation(line: 333, column: 60, scope: !3820)
!3829 = !DILocation(line: 333, column: 58, scope: !3820)
!3830 = !DILocation(line: 333, column: 62, scope: !3820)
!3831 = !DILocation(line: 333, column: 43, scope: !3820)
!3832 = !DILocation(line: 333, column: 25, scope: !3820)
!3833 = !DILocation(line: 333, column: 29, scope: !3820)
!3834 = !DILocation(line: 333, column: 27, scope: !3820)
!3835 = !DILocation(line: 333, column: 38, scope: !3820)
!3836 = !DILocation(line: 333, column: 36, scope: !3820)
!3837 = !DILocation(line: 333, column: 21, scope: !3820)
!3838 = !DILocation(line: 333, column: 41, scope: !3820)
!3839 = !DILocation(line: 332, column: 56, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3820, file: !947, discriminator: 2)
!3841 = !DILocation(line: 332, column: 17, scope: !3840)
!3842 = distinct !{!3842, !3843}
!3843 = !DILocation(line: 332, column: 17, scope: !3801)
!3844 = !DILocation(line: 334, column: 13, scope: !3801)
!3845 = !DILocation(line: 329, column: 57, scope: !3846)
!3846 = !DILexicalBlockFile(scope: !3788, file: !947, discriminator: 4)
!3847 = !DILocation(line: 329, column: 13, scope: !3846)
!3848 = distinct !{!3848, !3849}
!3849 = !DILocation(line: 329, column: 13, scope: !3766)
!3850 = !DILocation(line: 335, column: 13, scope: !3766)
!3851 = !DILocation(line: 335, column: 20, scope: !3852)
!3852 = !DILexicalBlockFile(scope: !3853, file: !947, discriminator: 1)
!3853 = distinct !DILexicalBlock(scope: !3854, file: !947, line: 335, column: 13)
!3854 = distinct !DILexicalBlock(scope: !3766, file: !947, line: 335, column: 13)
!3855 = !DILocation(line: 335, column: 22, scope: !3852)
!3856 = !DILocation(line: 335, column: 27, scope: !3852)
!3857 = !DILocation(line: 335, column: 30, scope: !3858)
!3858 = !DILexicalBlockFile(scope: !3853, file: !947, discriminator: 2)
!3859 = !DILocation(line: 335, column: 39, scope: !3858)
!3860 = !DILocation(line: 335, column: 37, scope: !3858)
!3861 = !DILocation(line: 335, column: 32, scope: !3858)
!3862 = !DILocation(line: 335, column: 48, scope: !3858)
!3863 = !DILocation(line: 335, column: 46, scope: !3858)
!3864 = !DILocation(line: 335, column: 41, scope: !3858)
!3865 = !DILocation(line: 335, column: 13, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3854, file: !947, discriminator: 3)
!3867 = !DILocation(line: 336, column: 29, scope: !3853)
!3868 = !DILocation(line: 336, column: 33, scope: !3853)
!3869 = !DILocation(line: 336, column: 31, scope: !3853)
!3870 = !DILocation(line: 336, column: 25, scope: !3853)
!3871 = !DILocation(line: 336, column: 48, scope: !3853)
!3872 = !DILocation(line: 336, column: 50, scope: !3853)
!3873 = !DILocation(line: 336, column: 57, scope: !3853)
!3874 = !DILocation(line: 336, column: 55, scope: !3853)
!3875 = !DILocation(line: 336, column: 43, scope: !3853)
!3876 = !DILocation(line: 337, column: 29, scope: !3853)
!3877 = !DILocation(line: 337, column: 27, scope: !3853)
!3878 = !DILocation(line: 337, column: 24, scope: !3853)
!3879 = !DILocation(line: 336, column: 17, scope: !3853)
!3880 = !DILocation(line: 335, column: 63, scope: !3881)
!3881 = !DILexicalBlockFile(scope: !3853, file: !947, discriminator: 4)
!3882 = !DILocation(line: 335, column: 13, scope: !3881)
!3883 = distinct !{!3883, !3850}
!3884 = !DILocation(line: 339, column: 20, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3766, file: !947, line: 339, column: 13)
!3886 = !DILocation(line: 339, column: 18, scope: !3885)
!3887 = !DILocation(line: 339, column: 25, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3889, file: !947, discriminator: 1)
!3889 = distinct !DILexicalBlock(scope: !3885, file: !947, line: 339, column: 13)
!3890 = !DILocation(line: 339, column: 29, scope: !3888)
!3891 = !DILocation(line: 339, column: 27, scope: !3888)
!3892 = !DILocation(line: 339, column: 13, scope: !3888)
!3893 = !DILocation(line: 340, column: 29, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3889, file: !947, line: 339, column: 47)
!3895 = !DILocation(line: 340, column: 17, scope: !3894)
!3896 = !DILocation(line: 340, column: 20, scope: !3894)
!3897 = !DILocation(line: 340, column: 22, scope: !3894)
!3898 = !DILocation(line: 340, column: 27, scope: !3894)
!3899 = !DILocation(line: 341, column: 35, scope: !3894)
!3900 = !DILocation(line: 341, column: 38, scope: !3894)
!3901 = !DILocation(line: 341, column: 17, scope: !3894)
!3902 = !DILocation(line: 343, column: 45, scope: !3894)
!3903 = !DILocation(line: 343, column: 48, scope: !3894)
!3904 = !DILocation(line: 343, column: 51, scope: !3894)
!3905 = !DILocation(line: 343, column: 54, scope: !3894)
!3906 = !DILocation(line: 343, column: 17, scope: !3894)
!3907 = !DILocation(line: 344, column: 13, scope: !3894)
!3908 = !DILocation(line: 339, column: 43, scope: !3909)
!3909 = !DILexicalBlockFile(scope: !3889, file: !947, discriminator: 2)
!3910 = !DILocation(line: 339, column: 13, scope: !3909)
!3911 = distinct !{!3911, !3912}
!3912 = !DILocation(line: 339, column: 13, scope: !3766)
!3913 = !DILocation(line: 345, column: 13, scope: !3766)
!3914 = !DILocation(line: 345, column: 16, scope: !3766)
!3915 = !DILocation(line: 345, column: 18, scope: !3766)
!3916 = !DILocation(line: 345, column: 35, scope: !3766)
!3917 = !DILocation(line: 346, column: 9, scope: !3766)
!3918 = !DILocation(line: 325, column: 40, scope: !3919)
!3919 = !DILexicalBlockFile(scope: !3761, file: !947, discriminator: 2)
!3920 = !DILocation(line: 325, column: 9, scope: !3919)
!3921 = distinct !{!3921, !3922}
!3922 = !DILocation(line: 325, column: 9, scope: !3493)
!3923 = !DILocation(line: 348, column: 28, scope: !3493)
!3924 = !DILocation(line: 348, column: 31, scope: !3493)
!3925 = !DILocation(line: 348, column: 9, scope: !3493)
!3926 = !DILocation(line: 349, column: 26, scope: !3493)
!3927 = !DILocation(line: 349, column: 29, scope: !3493)
!3928 = !DILocation(line: 349, column: 40, scope: !3493)
!3929 = !DILocation(line: 349, column: 43, scope: !3493)
!3930 = !DILocation(line: 349, column: 45, scope: !3493)
!3931 = !DILocation(line: 349, column: 57, scope: !3493)
!3932 = !DILocation(line: 349, column: 60, scope: !3493)
!3933 = !DILocation(line: 349, column: 62, scope: !3493)
!3934 = !DILocation(line: 349, column: 9, scope: !3493)
!3935 = !DILocation(line: 351, column: 5, scope: !3493)
!3936 = !DILocation(line: 353, column: 5, scope: !3406)
!3937 = !DILocation(line: 353, column: 8, scope: !3406)
!3938 = !DILocation(line: 353, column: 10, scope: !3406)
!3939 = !DILocation(line: 353, column: 27, scope: !3406)
!3940 = !DILocation(line: 354, column: 12, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3406, file: !947, line: 354, column: 5)
!3942 = !DILocation(line: 354, column: 10, scope: !3941)
!3943 = !DILocation(line: 354, column: 17, scope: !3944)
!3944 = !DILexicalBlockFile(scope: !3945, file: !947, discriminator: 1)
!3945 = distinct !DILexicalBlock(scope: !3941, file: !947, line: 354, column: 5)
!3946 = !DILocation(line: 354, column: 21, scope: !3944)
!3947 = !DILocation(line: 354, column: 19, scope: !3944)
!3948 = !DILocation(line: 354, column: 5, scope: !3944)
!3949 = !DILocation(line: 355, column: 16, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !947, line: 355, column: 9)
!3951 = distinct !DILexicalBlock(scope: !3945, file: !947, line: 354, column: 40)
!3952 = !DILocation(line: 355, column: 14, scope: !3950)
!3953 = !DILocation(line: 355, column: 21, scope: !3954)
!3954 = !DILexicalBlockFile(scope: !3955, file: !947, discriminator: 1)
!3955 = distinct !DILexicalBlock(scope: !3950, file: !947, line: 355, column: 9)
!3956 = !DILocation(line: 355, column: 23, scope: !3954)
!3957 = !DILocation(line: 355, column: 28, scope: !3954)
!3958 = !DILocation(line: 355, column: 31, scope: !3959)
!3959 = !DILexicalBlockFile(scope: !3955, file: !947, discriminator: 2)
!3960 = !DILocation(line: 355, column: 40, scope: !3959)
!3961 = !DILocation(line: 355, column: 38, scope: !3959)
!3962 = !DILocation(line: 355, column: 33, scope: !3959)
!3963 = !DILocation(line: 355, column: 44, scope: !3959)
!3964 = !DILocation(line: 355, column: 42, scope: !3959)
!3965 = !DILocation(line: 355, column: 9, scope: !3966)
!3966 = !DILexicalBlockFile(scope: !3950, file: !947, discriminator: 3)
!3967 = !DILocation(line: 356, column: 25, scope: !3968)
!3968 = distinct !DILexicalBlock(scope: !3955, file: !947, line: 355, column: 57)
!3969 = !DILocation(line: 356, column: 29, scope: !3968)
!3970 = !DILocation(line: 356, column: 27, scope: !3968)
!3971 = !DILocation(line: 356, column: 21, scope: !3968)
!3972 = !DILocation(line: 356, column: 50, scope: !3968)
!3973 = !DILocation(line: 356, column: 59, scope: !3968)
!3974 = !DILocation(line: 356, column: 57, scope: !3968)
!3975 = !DILocation(line: 356, column: 52, scope: !3968)
!3976 = !DILocation(line: 356, column: 64, scope: !3968)
!3977 = !DILocation(line: 356, column: 62, scope: !3968)
!3978 = !DILocation(line: 356, column: 39, scope: !3968)
!3979 = !DILocation(line: 357, column: 20, scope: !3968)
!3980 = !DILocation(line: 356, column: 13, scope: !3968)
!3981 = !DILocation(line: 358, column: 22, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3968, file: !947, line: 358, column: 13)
!3983 = !DILocation(line: 358, column: 20, scope: !3982)
!3984 = !DILocation(line: 358, column: 18, scope: !3982)
!3985 = !DILocation(line: 358, column: 29, scope: !3986)
!3986 = !DILexicalBlockFile(scope: !3987, file: !947, discriminator: 1)
!3987 = distinct !DILexicalBlock(scope: !3982, file: !947, line: 358, column: 13)
!3988 = !DILocation(line: 358, column: 38, scope: !3986)
!3989 = !DILocation(line: 358, column: 36, scope: !3986)
!3990 = !DILocation(line: 358, column: 31, scope: !3986)
!3991 = !DILocation(line: 358, column: 13, scope: !3986)
!3992 = !DILocation(line: 359, column: 43, scope: !3987)
!3993 = !DILocation(line: 359, column: 47, scope: !3987)
!3994 = !DILocation(line: 359, column: 45, scope: !3987)
!3995 = !DILocation(line: 359, column: 56, scope: !3987)
!3996 = !DILocation(line: 359, column: 54, scope: !3987)
!3997 = !DILocation(line: 359, column: 58, scope: !3987)
!3998 = !DILocation(line: 359, column: 39, scope: !3987)
!3999 = !DILocation(line: 359, column: 21, scope: !3987)
!4000 = !DILocation(line: 359, column: 25, scope: !3987)
!4001 = !DILocation(line: 359, column: 23, scope: !3987)
!4002 = !DILocation(line: 359, column: 34, scope: !3987)
!4003 = !DILocation(line: 359, column: 32, scope: !3987)
!4004 = !DILocation(line: 359, column: 17, scope: !3987)
!4005 = !DILocation(line: 359, column: 37, scope: !3987)
!4006 = !DILocation(line: 358, column: 52, scope: !4007)
!4007 = !DILexicalBlockFile(scope: !3987, file: !947, discriminator: 2)
!4008 = !DILocation(line: 358, column: 13, scope: !4007)
!4009 = distinct !{!4009, !4010}
!4010 = !DILocation(line: 358, column: 13, scope: !3968)
!4011 = !DILocation(line: 360, column: 9, scope: !3968)
!4012 = !DILocation(line: 355, column: 53, scope: !4013)
!4013 = !DILexicalBlockFile(scope: !3955, file: !947, discriminator: 4)
!4014 = !DILocation(line: 355, column: 9, scope: !4013)
!4015 = distinct !{!4015, !4016}
!4016 = !DILocation(line: 355, column: 9, scope: !3951)
!4017 = !DILocation(line: 361, column: 9, scope: !3951)
!4018 = !DILocation(line: 361, column: 16, scope: !4019)
!4019 = !DILexicalBlockFile(scope: !4020, file: !947, discriminator: 1)
!4020 = distinct !DILexicalBlock(scope: !4021, file: !947, line: 361, column: 9)
!4021 = distinct !DILexicalBlock(scope: !3951, file: !947, line: 361, column: 9)
!4022 = !DILocation(line: 361, column: 18, scope: !4019)
!4023 = !DILocation(line: 361, column: 23, scope: !4019)
!4024 = !DILocation(line: 361, column: 26, scope: !4025)
!4025 = !DILexicalBlockFile(scope: !4020, file: !947, discriminator: 2)
!4026 = !DILocation(line: 361, column: 35, scope: !4025)
!4027 = !DILocation(line: 361, column: 33, scope: !4025)
!4028 = !DILocation(line: 361, column: 28, scope: !4025)
!4029 = !DILocation(line: 361, column: 44, scope: !4025)
!4030 = !DILocation(line: 361, column: 42, scope: !4025)
!4031 = !DILocation(line: 361, column: 37, scope: !4025)
!4032 = !DILocation(line: 361, column: 9, scope: !4033)
!4033 = !DILexicalBlockFile(scope: !4021, file: !947, discriminator: 3)
!4034 = !DILocation(line: 362, column: 25, scope: !4020)
!4035 = !DILocation(line: 362, column: 29, scope: !4020)
!4036 = !DILocation(line: 362, column: 27, scope: !4020)
!4037 = !DILocation(line: 362, column: 21, scope: !4020)
!4038 = !DILocation(line: 362, column: 44, scope: !4020)
!4039 = !DILocation(line: 362, column: 46, scope: !4020)
!4040 = !DILocation(line: 362, column: 53, scope: !4020)
!4041 = !DILocation(line: 362, column: 51, scope: !4020)
!4042 = !DILocation(line: 362, column: 39, scope: !4020)
!4043 = !DILocation(line: 362, column: 67, scope: !4020)
!4044 = !DILocation(line: 362, column: 65, scope: !4020)
!4045 = !DILocation(line: 362, column: 62, scope: !4020)
!4046 = !DILocation(line: 362, column: 13, scope: !4020)
!4047 = !DILocation(line: 361, column: 59, scope: !4048)
!4048 = !DILexicalBlockFile(scope: !4020, file: !947, discriminator: 4)
!4049 = !DILocation(line: 361, column: 9, scope: !4048)
!4050 = distinct !{!4050, !4017}
!4051 = !DILocation(line: 364, column: 21, scope: !3951)
!4052 = !DILocation(line: 364, column: 9, scope: !3951)
!4053 = !DILocation(line: 364, column: 12, scope: !3951)
!4054 = !DILocation(line: 364, column: 14, scope: !3951)
!4055 = !DILocation(line: 364, column: 19, scope: !3951)
!4056 = !DILocation(line: 365, column: 16, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !3951, file: !947, line: 365, column: 9)
!4058 = !DILocation(line: 365, column: 14, scope: !4057)
!4059 = !DILocation(line: 365, column: 21, scope: !4060)
!4060 = !DILexicalBlockFile(scope: !4061, file: !947, discriminator: 1)
!4061 = distinct !DILexicalBlock(scope: !4057, file: !947, line: 365, column: 9)
!4062 = !DILocation(line: 365, column: 25, scope: !4060)
!4063 = !DILocation(line: 365, column: 23, scope: !4060)
!4064 = !DILocation(line: 365, column: 9, scope: !4060)
!4065 = !DILocalVariable(name: "reorder_buffer", scope: !4066, file: !947, line: 366, type: !4067)
!4066 = distinct !DILexicalBlock(scope: !4061, file: !947, line: 365, column: 43)
!4067 = !DICompositeType(tag: DW_TAG_array_type, baseType: !928, size: 21504, align: 8, elements: !4068)
!4068 = !{!1602, !1815, !4069}
!4069 = !DISubrange(count: 224)
!4070 = !DILocation(line: 366, column: 21, scope: !4066)
!4071 = !DILocalVariable(name: "count", scope: !4066, file: !947, line: 367, type: !4072)
!4072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 384, align: 32, elements: !4073)
!4073 = !{!1602, !1815}
!4074 = !DILocation(line: 367, column: 17, scope: !4066)
!4075 = !DILocalVariable(name: "offset", scope: !4066, file: !947, line: 368, type: !934)
!4076 = !DILocation(line: 368, column: 17, scope: !4066)
!4077 = !DILocation(line: 368, column: 26, scope: !4066)
!4078 = !DILocation(line: 368, column: 28, scope: !4066)
!4079 = !DILocation(line: 368, column: 35, scope: !4066)
!4080 = !DILocation(line: 368, column: 33, scope: !4066)
!4081 = !DILocation(line: 368, column: 44, scope: !4066)
!4082 = !DILocation(line: 368, column: 46, scope: !4066)
!4083 = !DILocation(line: 368, column: 42, scope: !4066)
!4084 = !DILocalVariable(name: "decoded", scope: !4066, file: !947, line: 369, type: !927)
!4085 = !DILocation(line: 369, column: 22, scope: !4066)
!4086 = !DILocation(line: 369, column: 32, scope: !4066)
!4087 = !DILocation(line: 369, column: 48, scope: !4066)
!4088 = !DILocation(line: 369, column: 46, scope: !4066)
!4089 = !DILocalVariable(name: "ref", scope: !4066, file: !947, line: 370, type: !927)
!4090 = !DILocation(line: 370, column: 22, scope: !4066)
!4091 = !DILocation(line: 370, column: 28, scope: !4066)
!4092 = !DILocation(line: 370, column: 40, scope: !4066)
!4093 = !DILocation(line: 370, column: 38, scope: !4066)
!4094 = !DILocalVariable(name: "score", scope: !4066, file: !947, line: 371, type: !1206)
!4095 = !DILocation(line: 371, column: 17, scope: !4066)
!4096 = !DILocalVariable(name: "best", scope: !4066, file: !947, line: 371, type: !934)
!4097 = !DILocation(line: 371, column: 44, scope: !4066)
!4098 = !DILocalVariable(name: "temp", scope: !4066, file: !947, line: 372, type: !927)
!4099 = !DILocation(line: 372, column: 22, scope: !4066)
!4100 = !DILocation(line: 372, column: 29, scope: !4066)
!4101 = !DILocation(line: 372, column: 32, scope: !4066)
!4102 = !DILocation(line: 374, column: 17, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4066, file: !947, line: 374, column: 17)
!4104 = !DILocation(line: 374, column: 20, scope: !4103)
!4105 = !DILocation(line: 374, column: 23, scope: !4103)
!4106 = !DILocation(line: 374, column: 33, scope: !4103)
!4107 = !DILocation(line: 374, column: 36, scope: !4103)
!4108 = !DILocation(line: 374, column: 39, scope: !4103)
!4109 = !DILocation(line: 374, column: 31, scope: !4103)
!4110 = !DILocation(line: 375, column: 34, scope: !4103)
!4111 = !DILocation(line: 375, column: 37, scope: !4103)
!4112 = !DILocation(line: 375, column: 18, scope: !4103)
!4113 = !DILocation(line: 375, column: 41, scope: !4103)
!4114 = !DILocation(line: 375, column: 17, scope: !4103)
!4115 = !DILocation(line: 374, column: 43, scope: !4103)
!4116 = !DILocation(line: 375, column: 47, scope: !4103)
!4117 = !DILocation(line: 374, column: 17, scope: !4066)
!4118 = !DILocation(line: 376, column: 24, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4103, file: !947, line: 375, column: 55)
!4120 = !DILocation(line: 376, column: 27, scope: !4119)
!4121 = !DILocation(line: 376, column: 17, scope: !4119)
!4122 = !DILocation(line: 377, column: 17, scope: !4119)
!4123 = !DILocation(line: 380, column: 25, scope: !4066)
!4124 = !DILocation(line: 380, column: 13, scope: !4066)
!4125 = !DILocation(line: 380, column: 16, scope: !4066)
!4126 = !DILocation(line: 380, column: 18, scope: !4066)
!4127 = !DILocation(line: 380, column: 23, scope: !4066)
!4128 = !DILocation(line: 381, column: 31, scope: !4066)
!4129 = !DILocation(line: 381, column: 34, scope: !4066)
!4130 = !DILocation(line: 381, column: 13, scope: !4066)
!4131 = !DILocation(line: 383, column: 17, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4066, file: !947, line: 383, column: 17)
!4133 = !DILocation(line: 383, column: 20, scope: !4132)
!4134 = !DILocation(line: 383, column: 30, scope: !4132)
!4135 = !DILocation(line: 383, column: 51, scope: !4132)
!4136 = !DILocation(line: 384, column: 31, scope: !4132)
!4137 = !DILocation(line: 384, column: 35, scope: !4132)
!4138 = !DILocation(line: 384, column: 39, scope: !4132)
!4139 = !DILocation(line: 384, column: 42, scope: !4132)
!4140 = !DILocation(line: 384, column: 44, scope: !4132)
!4141 = !DILocation(line: 384, column: 37, scope: !4132)
!4142 = !DILocation(line: 384, column: 33, scope: !4132)
!4143 = !DILocation(line: 384, column: 18, scope: !4132)
!4144 = !DILocation(line: 384, column: 21, scope: !4132)
!4145 = !DILocation(line: 384, column: 23, scope: !4132)
!4146 = !DILocation(line: 384, column: 55, scope: !4132)
!4147 = !DILocation(line: 383, column: 17, scope: !4148)
!4148 = !DILexicalBlockFile(scope: !4066, file: !947, discriminator: 1)
!4149 = !DILocation(line: 386, column: 24, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !4151, file: !947, line: 386, column: 17)
!4151 = distinct !DILexicalBlock(scope: !4132, file: !947, line: 385, column: 29)
!4152 = !DILocation(line: 386, column: 22, scope: !4150)
!4153 = !DILocation(line: 386, column: 29, scope: !4154)
!4154 = !DILexicalBlockFile(scope: !4155, file: !947, discriminator: 1)
!4155 = distinct !DILexicalBlock(scope: !4150, file: !947, line: 386, column: 17)
!4156 = !DILocation(line: 386, column: 31, scope: !4154)
!4157 = !DILocation(line: 386, column: 17, scope: !4154)
!4158 = !DILocation(line: 387, column: 50, scope: !4155)
!4159 = !DILocation(line: 387, column: 36, scope: !4155)
!4160 = !DILocation(line: 387, column: 39, scope: !4155)
!4161 = !DILocation(line: 387, column: 72, scope: !4155)
!4162 = !DILocation(line: 387, column: 54, scope: !4155)
!4163 = !DILocation(line: 387, column: 21, scope: !4155)
!4164 = !DILocation(line: 386, column: 37, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4155, file: !947, discriminator: 2)
!4166 = !DILocation(line: 386, column: 17, scope: !4165)
!4167 = distinct !{!4167, !4168}
!4168 = !DILocation(line: 386, column: 17, scope: !4151)
!4169 = !DILocation(line: 389, column: 21, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4151, file: !947, line: 389, column: 21)
!4171 = !DILocation(line: 389, column: 24, scope: !4170)
!4172 = !DILocation(line: 389, column: 34, scope: !4170)
!4173 = !DILocation(line: 389, column: 21, scope: !4151)
!4174 = !DILocalVariable(name: "vlc", scope: !4175, file: !947, line: 390, type: !1510)
!4175 = distinct !DILexicalBlock(scope: !4170, file: !947, line: 389, column: 56)
!4176 = !DILocation(line: 390, column: 36, scope: !4175)
!4177 = !DILocation(line: 391, column: 31, scope: !4175)
!4178 = !DILocation(line: 391, column: 34, scope: !4175)
!4179 = !DILocation(line: 391, column: 49, scope: !4175)
!4180 = !DILocation(line: 391, column: 57, scope: !4175)
!4181 = !DILocation(line: 391, column: 21, scope: !4175)
!4182 = !DILocation(line: 392, column: 32, scope: !4175)
!4183 = !DILocation(line: 392, column: 41, scope: !4175)
!4184 = !DILocation(line: 392, column: 39, scope: !4175)
!4185 = !DILocation(line: 392, column: 21, scope: !4175)
!4186 = !DILocation(line: 392, column: 30, scope: !4175)
!4187 = !DILocation(line: 393, column: 17, scope: !4175)
!4188 = !DILocation(line: 394, column: 42, scope: !4151)
!4189 = !DILocation(line: 394, column: 45, scope: !4151)
!4190 = !DILocation(line: 394, column: 56, scope: !4151)
!4191 = !DILocation(line: 394, column: 54, scope: !4151)
!4192 = !DILocation(line: 394, column: 49, scope: !4151)
!4193 = !DILocation(line: 394, column: 64, scope: !4151)
!4194 = !DILocation(line: 394, column: 70, scope: !4151)
!4195 = !DILocation(line: 395, column: 49, scope: !4151)
!4196 = !DILocation(line: 394, column: 29, scope: !4151)
!4197 = !DILocation(line: 394, column: 17, scope: !4151)
!4198 = !DILocation(line: 394, column: 26, scope: !4151)
!4199 = !DILocation(line: 396, column: 24, scope: !4200)
!4200 = distinct !DILexicalBlock(scope: !4151, file: !947, line: 396, column: 17)
!4201 = !DILocation(line: 396, column: 22, scope: !4200)
!4202 = !DILocation(line: 396, column: 29, scope: !4203)
!4203 = !DILexicalBlockFile(scope: !4204, file: !947, discriminator: 1)
!4204 = distinct !DILexicalBlock(scope: !4200, file: !947, line: 396, column: 17)
!4205 = !DILocation(line: 396, column: 31, scope: !4203)
!4206 = !DILocation(line: 396, column: 17, scope: !4203)
!4207 = !DILocation(line: 397, column: 65, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4204, file: !947, line: 396, column: 41)
!4209 = !DILocation(line: 397, column: 51, scope: !4208)
!4210 = !DILocation(line: 397, column: 54, scope: !4208)
!4211 = !DILocation(line: 397, column: 35, scope: !4208)
!4212 = !DILocation(line: 397, column: 30, scope: !4208)
!4213 = !DILocation(line: 397, column: 21, scope: !4208)
!4214 = !DILocation(line: 397, column: 33, scope: !4208)
!4215 = !DILocation(line: 398, column: 51, scope: !4208)
!4216 = !DILocation(line: 398, column: 37, scope: !4208)
!4217 = !DILocation(line: 398, column: 40, scope: !4208)
!4218 = !DILocation(line: 398, column: 21, scope: !4208)
!4219 = !DILocation(line: 399, column: 17, scope: !4208)
!4220 = !DILocation(line: 396, column: 37, scope: !4221)
!4221 = !DILexicalBlockFile(scope: !4204, file: !947, discriminator: 2)
!4222 = !DILocation(line: 396, column: 17, scope: !4221)
!4223 = distinct !{!4223, !4224}
!4224 = !DILocation(line: 396, column: 17, scope: !4151)
!4225 = !DILocation(line: 400, column: 13, scope: !4151)
!4226 = !DILocation(line: 401, column: 17, scope: !4132)
!4227 = !DILocation(line: 401, column: 26, scope: !4132)
!4228 = !DILocation(line: 403, column: 18, scope: !4066)
!4229 = !DILocation(line: 405, column: 17, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4066, file: !947, line: 405, column: 17)
!4231 = !DILocation(line: 405, column: 20, scope: !4230)
!4232 = !DILocation(line: 405, column: 30, scope: !4230)
!4233 = !DILocation(line: 405, column: 17, scope: !4066)
!4234 = !DILocalVariable(name: "vlc", scope: !4235, file: !947, line: 406, type: !1510)
!4235 = distinct !DILexicalBlock(scope: !4230, file: !947, line: 405, column: 52)
!4236 = !DILocation(line: 406, column: 32, scope: !4235)
!4237 = !DILocalVariable(name: "mx", scope: !4235, file: !947, line: 407, type: !934)
!4238 = !DILocation(line: 407, column: 21, scope: !4235)
!4239 = !DILocalVariable(name: "my", scope: !4235, file: !947, line: 407, type: !934)
!4240 = !DILocation(line: 407, column: 25, scope: !4235)
!4241 = !DILocalVariable(name: "pred_x", scope: !4235, file: !947, line: 407, type: !934)
!4242 = !DILocation(line: 407, column: 29, scope: !4235)
!4243 = !DILocalVariable(name: "pred_y", scope: !4235, file: !947, line: 407, type: !934)
!4244 = !DILocation(line: 407, column: 37, scope: !4235)
!4245 = !DILocalVariable(name: "dxy", scope: !4235, file: !947, line: 407, type: !934)
!4246 = !DILocation(line: 407, column: 45, scope: !4235)
!4247 = !DILocalVariable(name: "motion_ptr", scope: !4235, file: !947, line: 408, type: !1676)
!4248 = !DILocation(line: 408, column: 26, scope: !4235)
!4249 = !DILocation(line: 410, column: 51, scope: !4235)
!4250 = !DILocation(line: 410, column: 54, scope: !4235)
!4251 = !DILocation(line: 410, column: 30, scope: !4235)
!4252 = !DILocation(line: 410, column: 28, scope: !4235)
!4253 = !DILocation(line: 411, column: 34, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4235, file: !947, line: 411, column: 21)
!4255 = !DILocation(line: 411, column: 38, scope: !4254)
!4256 = !DILocation(line: 411, column: 42, scope: !4254)
!4257 = !DILocation(line: 411, column: 45, scope: !4254)
!4258 = !DILocation(line: 411, column: 47, scope: !4254)
!4259 = !DILocation(line: 411, column: 40, scope: !4254)
!4260 = !DILocation(line: 411, column: 36, scope: !4254)
!4261 = !DILocation(line: 411, column: 21, scope: !4254)
!4262 = !DILocation(line: 411, column: 24, scope: !4254)
!4263 = !DILocation(line: 411, column: 26, scope: !4254)
!4264 = !DILocation(line: 411, column: 58, scope: !4254)
!4265 = !DILocation(line: 411, column: 21, scope: !4235)
!4266 = !DILocation(line: 413, column: 28, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4268, file: !947, line: 413, column: 21)
!4268 = distinct !DILexicalBlock(scope: !4254, file: !947, line: 412, column: 31)
!4269 = !DILocation(line: 413, column: 26, scope: !4267)
!4270 = !DILocation(line: 413, column: 33, scope: !4271)
!4271 = !DILexicalBlockFile(scope: !4272, file: !947, discriminator: 1)
!4272 = distinct !DILexicalBlock(scope: !4267, file: !947, line: 413, column: 21)
!4273 = !DILocation(line: 413, column: 35, scope: !4271)
!4274 = !DILocation(line: 413, column: 21, scope: !4271)
!4275 = !DILocation(line: 414, column: 54, scope: !4272)
!4276 = !DILocation(line: 414, column: 40, scope: !4272)
!4277 = !DILocation(line: 414, column: 43, scope: !4272)
!4278 = !DILocation(line: 414, column: 76, scope: !4272)
!4279 = !DILocation(line: 414, column: 58, scope: !4272)
!4280 = !DILocation(line: 414, column: 25, scope: !4272)
!4281 = !DILocation(line: 413, column: 41, scope: !4282)
!4282 = !DILexicalBlockFile(scope: !4272, file: !947, discriminator: 2)
!4283 = !DILocation(line: 413, column: 21, scope: !4282)
!4284 = distinct !{!4284, !4285}
!4285 = !DILocation(line: 413, column: 21, scope: !4268)
!4286 = !DILocation(line: 417, column: 31, scope: !4268)
!4287 = !DILocation(line: 417, column: 34, scope: !4268)
!4288 = !DILocation(line: 417, column: 49, scope: !4268)
!4289 = !DILocation(line: 417, column: 57, scope: !4268)
!4290 = !DILocation(line: 417, column: 21, scope: !4268)
!4291 = !DILocation(line: 419, column: 21, scope: !4268)
!4292 = !DILocation(line: 419, column: 24, scope: !4268)
!4293 = !DILocation(line: 419, column: 26, scope: !4268)
!4294 = !DILocation(line: 419, column: 31, scope: !4268)
!4295 = !DILocation(line: 419, column: 34, scope: !4268)
!4296 = !DILocation(line: 420, column: 26, scope: !4268)
!4297 = !DILocation(line: 420, column: 24, scope: !4268)
!4298 = !DILocation(line: 421, column: 26, scope: !4268)
!4299 = !DILocation(line: 421, column: 24, scope: !4268)
!4300 = !DILocation(line: 426, column: 44, scope: !4268)
!4301 = !DILocation(line: 426, column: 47, scope: !4268)
!4302 = !DILocation(line: 426, column: 49, scope: !4268)
!4303 = !DILocation(line: 426, column: 53, scope: !4268)
!4304 = !DILocation(line: 426, column: 58, scope: !4268)
!4305 = !DILocation(line: 426, column: 56, scope: !4268)
!4306 = !DILocation(line: 426, column: 21, scope: !4268)
!4307 = !DILocation(line: 427, column: 44, scope: !4268)
!4308 = !DILocation(line: 427, column: 47, scope: !4268)
!4309 = !DILocation(line: 427, column: 49, scope: !4268)
!4310 = !DILocation(line: 427, column: 53, scope: !4268)
!4311 = !DILocation(line: 427, column: 58, scope: !4268)
!4312 = !DILocation(line: 427, column: 56, scope: !4268)
!4313 = !DILocation(line: 427, column: 21, scope: !4268)
!4314 = !DILocation(line: 428, column: 21, scope: !4268)
!4315 = !DILocation(line: 428, column: 24, scope: !4268)
!4316 = !DILocation(line: 428, column: 40, scope: !4268)
!4317 = !DILocation(line: 428, column: 43, scope: !4268)
!4318 = !DILocation(line: 428, column: 45, scope: !4268)
!4319 = !DILocation(line: 429, column: 33, scope: !4268)
!4320 = !DILocation(line: 429, column: 58, scope: !4268)
!4321 = !DILocation(line: 429, column: 61, scope: !4268)
!4322 = !DILocation(line: 429, column: 42, scope: !4268)
!4323 = !DILocation(line: 429, column: 40, scope: !4268)
!4324 = !DILocation(line: 429, column: 21, scope: !4268)
!4325 = !DILocation(line: 429, column: 30, scope: !4268)
!4326 = !DILocation(line: 431, column: 28, scope: !4268)
!4327 = !DILocation(line: 431, column: 31, scope: !4268)
!4328 = !DILocation(line: 431, column: 43, scope: !4268)
!4329 = !DILocation(line: 431, column: 46, scope: !4268)
!4330 = !DILocation(line: 431, column: 40, scope: !4268)
!4331 = !DILocation(line: 431, column: 36, scope: !4268)
!4332 = !DILocation(line: 431, column: 25, scope: !4268)
!4333 = !DILocation(line: 433, column: 47, scope: !4268)
!4334 = !DILocation(line: 433, column: 21, scope: !4268)
!4335 = !DILocation(line: 433, column: 24, scope: !4268)
!4336 = !DILocation(line: 433, column: 29, scope: !4268)
!4337 = !DILocation(line: 433, column: 52, scope: !4268)
!4338 = !DILocation(line: 433, column: 62, scope: !4268)
!4339 = !DILocation(line: 433, column: 61, scope: !4268)
!4340 = !DILocation(line: 433, column: 57, scope: !4268)
!4341 = !DILocation(line: 434, column: 52, scope: !4268)
!4342 = !DILocation(line: 434, column: 59, scope: !4268)
!4343 = !DILocation(line: 434, column: 62, scope: !4268)
!4344 = !DILocation(line: 434, column: 56, scope: !4268)
!4345 = !DILocation(line: 435, column: 52, scope: !4268)
!4346 = !DILocation(line: 435, column: 62, scope: !4268)
!4347 = !DILocation(line: 435, column: 65, scope: !4268)
!4348 = !DILocation(line: 435, column: 59, scope: !4268)
!4349 = !DILocation(line: 434, column: 68, scope: !4268)
!4350 = !DILocation(line: 436, column: 52, scope: !4268)
!4351 = !DILocation(line: 438, column: 46, scope: !4268)
!4352 = !DILocation(line: 438, column: 49, scope: !4268)
!4353 = !DILocation(line: 438, column: 60, scope: !4268)
!4354 = !DILocation(line: 438, column: 58, scope: !4268)
!4355 = !DILocation(line: 438, column: 53, scope: !4268)
!4356 = !DILocation(line: 438, column: 63, scope: !4268)
!4357 = !DILocation(line: 438, column: 73, scope: !4268)
!4358 = !DILocation(line: 438, column: 72, scope: !4268)
!4359 = !DILocation(line: 438, column: 68, scope: !4268)
!4360 = !DILocation(line: 439, column: 46, scope: !4268)
!4361 = !DILocation(line: 439, column: 55, scope: !4268)
!4362 = !DILocation(line: 439, column: 70, scope: !4268)
!4363 = !DILocation(line: 438, column: 33, scope: !4268)
!4364 = !DILocation(line: 438, column: 21, scope: !4268)
!4365 = !DILocation(line: 438, column: 30, scope: !4268)
!4366 = !DILocation(line: 440, column: 28, scope: !4268)
!4367 = !DILocation(line: 440, column: 40, scope: !4268)
!4368 = !DILocation(line: 440, column: 37, scope: !4268)
!4369 = !DILocation(line: 440, column: 26, scope: !4268)
!4370 = !DILocation(line: 442, column: 25, scope: !4268)
!4371 = !DILocation(line: 443, column: 32, scope: !4268)
!4372 = !DILocation(line: 443, column: 35, scope: !4268)
!4373 = !DILocation(line: 443, column: 40, scope: !4268)
!4374 = !DILocation(line: 443, column: 53, scope: !4268)
!4375 = !DILocation(line: 443, column: 64, scope: !4268)
!4376 = !DILocation(line: 443, column: 62, scope: !4268)
!4377 = !DILocation(line: 443, column: 57, scope: !4268)
!4378 = !DILocation(line: 443, column: 67, scope: !4268)
!4379 = !DILocation(line: 444, column: 48, scope: !4268)
!4380 = !DILocation(line: 443, column: 21, scope: !4268)
!4381 = !DILocation(line: 443, column: 30, scope: !4268)
!4382 = !DILocation(line: 445, column: 33, scope: !4268)
!4383 = !DILocation(line: 445, column: 42, scope: !4268)
!4384 = !DILocation(line: 445, column: 40, scope: !4268)
!4385 = !DILocation(line: 445, column: 21, scope: !4268)
!4386 = !DILocation(line: 445, column: 30, scope: !4268)
!4387 = !DILocation(line: 446, column: 25, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4268, file: !947, line: 446, column: 25)
!4389 = !DILocation(line: 446, column: 42, scope: !4388)
!4390 = !DILocation(line: 446, column: 36, scope: !4388)
!4391 = !DILocation(line: 446, column: 34, scope: !4388)
!4392 = !DILocation(line: 446, column: 48, scope: !4388)
!4393 = !DILocation(line: 446, column: 51, scope: !4394)
!4394 = !DILexicalBlockFile(scope: !4388, file: !947, discriminator: 1)
!4395 = !DILocation(line: 446, column: 54, scope: !4394)
!4396 = !DILocation(line: 446, column: 59, scope: !4394)
!4397 = !DILocation(line: 446, column: 62, scope: !4398)
!4398 = !DILexicalBlockFile(scope: !4388, file: !947, discriminator: 2)
!4399 = !DILocation(line: 446, column: 65, scope: !4398)
!4400 = !DILocation(line: 446, column: 25, scope: !4398)
!4401 = !DILocation(line: 447, column: 30, scope: !4402)
!4402 = distinct !DILexicalBlock(scope: !4388, file: !947, line: 446, column: 71)
!4403 = !DILocation(line: 448, column: 25, scope: !4402)
!4404 = !DILocation(line: 448, column: 28, scope: !4402)
!4405 = !DILocation(line: 448, column: 33, scope: !4402)
!4406 = !DILocation(line: 448, column: 54, scope: !4402)
!4407 = !DILocation(line: 448, column: 63, scope: !4402)
!4408 = !DILocation(line: 448, column: 68, scope: !4402)
!4409 = !DILocation(line: 449, column: 35, scope: !4402)
!4410 = !DILocation(line: 449, column: 38, scope: !4402)
!4411 = !DILocation(line: 449, column: 42, scope: !4402)
!4412 = !DILocation(line: 449, column: 50, scope: !4402)
!4413 = !DILocation(line: 449, column: 25, scope: !4402)
!4414 = !DILocation(line: 450, column: 21, scope: !4402)
!4415 = !DILocation(line: 451, column: 17, scope: !4268)
!4416 = !DILocation(line: 453, column: 21, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4235, file: !947, line: 453, column: 21)
!4418 = !DILocation(line: 453, column: 26, scope: !4417)
!4419 = !DILocation(line: 453, column: 21, scope: !4235)
!4420 = !DILocation(line: 454, column: 28, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4422, file: !947, line: 454, column: 21)
!4422 = distinct !DILexicalBlock(scope: !4417, file: !947, line: 453, column: 32)
!4423 = !DILocation(line: 454, column: 26, scope: !4421)
!4424 = !DILocation(line: 454, column: 33, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4426, file: !947, discriminator: 1)
!4426 = distinct !DILexicalBlock(scope: !4421, file: !947, line: 454, column: 21)
!4427 = !DILocation(line: 454, column: 35, scope: !4425)
!4428 = !DILocation(line: 454, column: 21, scope: !4425)
!4429 = !DILocation(line: 455, column: 69, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4426, file: !947, line: 454, column: 45)
!4431 = !DILocation(line: 455, column: 55, scope: !4430)
!4432 = !DILocation(line: 455, column: 58, scope: !4430)
!4433 = !DILocation(line: 455, column: 39, scope: !4430)
!4434 = !DILocation(line: 455, column: 34, scope: !4430)
!4435 = !DILocation(line: 455, column: 25, scope: !4430)
!4436 = !DILocation(line: 455, column: 37, scope: !4430)
!4437 = !DILocation(line: 456, column: 55, scope: !4430)
!4438 = !DILocation(line: 456, column: 41, scope: !4430)
!4439 = !DILocation(line: 456, column: 44, scope: !4430)
!4440 = !DILocation(line: 456, column: 25, scope: !4430)
!4441 = !DILocation(line: 457, column: 21, scope: !4430)
!4442 = !DILocation(line: 454, column: 41, scope: !4443)
!4443 = !DILexicalBlockFile(scope: !4426, file: !947, discriminator: 2)
!4444 = !DILocation(line: 454, column: 21, scope: !4443)
!4445 = distinct !{!4445, !4446}
!4446 = !DILocation(line: 454, column: 21, scope: !4422)
!4447 = !DILocation(line: 458, column: 17, scope: !4422)
!4448 = !DILocation(line: 466, column: 40, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4417, file: !947, line: 458, column: 24)
!4450 = !DILocation(line: 466, column: 43, scope: !4449)
!4451 = !DILocation(line: 466, column: 45, scope: !4449)
!4452 = !DILocation(line: 466, column: 38, scope: !4449)
!4453 = !DILocation(line: 466, column: 34, scope: !4449)
!4454 = !DILocation(line: 466, column: 21, scope: !4449)
!4455 = !DILocation(line: 466, column: 56, scope: !4449)
!4456 = !DILocation(line: 465, column: 40, scope: !4449)
!4457 = !DILocation(line: 465, column: 43, scope: !4449)
!4458 = !DILocation(line: 465, column: 45, scope: !4449)
!4459 = !DILocation(line: 465, column: 38, scope: !4449)
!4460 = !DILocation(line: 465, column: 34, scope: !4449)
!4461 = !DILocation(line: 465, column: 21, scope: !4449)
!4462 = !DILocation(line: 465, column: 56, scope: !4449)
!4463 = !DILocation(line: 464, column: 40, scope: !4449)
!4464 = !DILocation(line: 464, column: 43, scope: !4449)
!4465 = !DILocation(line: 464, column: 45, scope: !4449)
!4466 = !DILocation(line: 464, column: 38, scope: !4449)
!4467 = !DILocation(line: 464, column: 34, scope: !4449)
!4468 = !DILocation(line: 464, column: 21, scope: !4449)
!4469 = !DILocation(line: 464, column: 56, scope: !4449)
!4470 = !DILocation(line: 463, column: 40, scope: !4449)
!4471 = !DILocation(line: 463, column: 43, scope: !4449)
!4472 = !DILocation(line: 463, column: 45, scope: !4449)
!4473 = !DILocation(line: 463, column: 38, scope: !4449)
!4474 = !DILocation(line: 463, column: 34, scope: !4449)
!4475 = !DILocation(line: 463, column: 21, scope: !4449)
!4476 = !DILocation(line: 463, column: 56, scope: !4449)
!4477 = !DILocation(line: 462, column: 21, scope: !4449)
!4478 = !DILocation(line: 462, column: 35, scope: !4449)
!4479 = !DILocation(line: 461, column: 21, scope: !4449)
!4480 = !DILocation(line: 461, column: 35, scope: !4449)
!4481 = !DILocation(line: 460, column: 21, scope: !4449)
!4482 = !DILocation(line: 460, column: 35, scope: !4449)
!4483 = !DILocation(line: 459, column: 21, scope: !4449)
!4484 = !DILocation(line: 459, column: 35, scope: !4449)
!4485 = !DILocation(line: 468, column: 13, scope: !4235)
!4486 = !DILocation(line: 470, column: 34, scope: !4066)
!4487 = !DILocation(line: 470, column: 28, scope: !4066)
!4488 = !DILocation(line: 470, column: 13, scope: !4066)
!4489 = !DILocation(line: 470, column: 16, scope: !4066)
!4490 = !DILocation(line: 470, column: 25, scope: !4066)
!4491 = !DILocation(line: 472, column: 17, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4066, file: !947, line: 472, column: 17)
!4493 = !DILocation(line: 472, column: 22, scope: !4492)
!4494 = !DILocation(line: 472, column: 17, scope: !4066)
!4495 = !DILocation(line: 473, column: 20, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4492, file: !947, line: 473, column: 13)
!4497 = !DILocation(line: 473, column: 18, scope: !4496)
!4498 = !DILocation(line: 473, column: 25, scope: !4499)
!4499 = !DILexicalBlockFile(scope: !4500, file: !947, discriminator: 1)
!4500 = distinct !DILexicalBlock(scope: !4496, file: !947, line: 473, column: 13)
!4501 = !DILocation(line: 473, column: 27, scope: !4499)
!4502 = !DILocation(line: 473, column: 13, scope: !4499)
!4503 = !DILocation(line: 474, column: 35, scope: !4500)
!4504 = !DILocation(line: 474, column: 38, scope: !4500)
!4505 = !DILocation(line: 474, column: 63, scope: !4500)
!4506 = !DILocation(line: 474, column: 42, scope: !4500)
!4507 = !DILocation(line: 474, column: 57, scope: !4500)
!4508 = !DILocation(line: 475, column: 46, scope: !4500)
!4509 = !DILocation(line: 475, column: 34, scope: !4500)
!4510 = !DILocation(line: 475, column: 40, scope: !4500)
!4511 = !DILocation(line: 474, column: 17, scope: !4500)
!4512 = !DILocation(line: 473, column: 34, scope: !4513)
!4513 = !DILexicalBlockFile(scope: !4500, file: !947, discriminator: 2)
!4514 = !DILocation(line: 473, column: 13, scope: !4513)
!4515 = distinct !{!4515, !4516}
!4516 = !DILocation(line: 473, column: 13, scope: !4492)
!4517 = !DILocation(line: 475, column: 48, scope: !4518)
!4518 = !DILexicalBlockFile(scope: !4496, file: !947, discriminator: 1)
!4519 = !DILocation(line: 476, column: 17, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4066, file: !947, line: 476, column: 17)
!4521 = !DILocation(line: 476, column: 22, scope: !4520)
!4522 = !DILocation(line: 476, column: 17, scope: !4066)
!4523 = !DILocation(line: 477, column: 17, scope: !4520)
!4524 = !DILocation(line: 477, column: 20, scope: !4520)
!4525 = !DILocation(line: 477, column: 25, scope: !4520)
!4526 = !DILocation(line: 477, column: 46, scope: !4520)
!4527 = !DILocation(line: 477, column: 55, scope: !4520)
!4528 = !DILocation(line: 477, column: 61, scope: !4520)
!4529 = !DILocation(line: 478, column: 9, scope: !4066)
!4530 = !DILocation(line: 365, column: 39, scope: !4531)
!4531 = !DILexicalBlockFile(scope: !4061, file: !947, discriminator: 2)
!4532 = !DILocation(line: 365, column: 9, scope: !4531)
!4533 = distinct !{!4533, !4534}
!4534 = !DILocation(line: 365, column: 9, scope: !3951)
!4535 = !DILocation(line: 479, column: 9, scope: !3951)
!4536 = !DILocation(line: 479, column: 12, scope: !3951)
!4537 = !DILocation(line: 479, column: 14, scope: !3951)
!4538 = !DILocation(line: 479, column: 31, scope: !3951)
!4539 = !DILocation(line: 480, column: 5, scope: !3951)
!4540 = !DILocation(line: 354, column: 36, scope: !4541)
!4541 = !DILexicalBlockFile(scope: !3945, file: !947, discriminator: 2)
!4542 = !DILocation(line: 354, column: 5, scope: !4541)
!4543 = distinct !{!4543, !4544}
!4544 = !DILocation(line: 354, column: 5, scope: !3406)
!4545 = !DILocation(line: 481, column: 5, scope: !3406)
!4546 = !DILocation(line: 482, column: 1, scope: !3406)
!4547 = distinct !DISubprogram(name: "put_bits_count", scope: !1648, file: !1648, line: 85, type: !4548, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{!934, !3304}
!4550 = !DILocalVariable(name: "s", arg: 1, scope: !4547, file: !1648, line: 85, type: !3304)
!4551 = !DILocation(line: 85, column: 49, scope: !4547)
!4552 = !DILocation(line: 87, column: 13, scope: !4547)
!4553 = !DILocation(line: 87, column: 16, scope: !4547)
!4554 = !DILocation(line: 87, column: 26, scope: !4547)
!4555 = !DILocation(line: 87, column: 29, scope: !4547)
!4556 = !DILocation(line: 87, column: 24, scope: !4547)
!4557 = !DILocation(line: 87, column: 34, scope: !4547)
!4558 = !DILocation(line: 87, column: 38, scope: !4547)
!4559 = !DILocation(line: 87, column: 45, scope: !4547)
!4560 = !DILocation(line: 87, column: 48, scope: !4547)
!4561 = !DILocation(line: 87, column: 43, scope: !4547)
!4562 = !DILocation(line: 87, column: 12, scope: !4547)
!4563 = !DILocation(line: 87, column: 5, scope: !4547)
!4564 = distinct !DISubprogram(name: "put_bits", scope: !1648, file: !1648, line: 164, type: !4565, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4565 = !DISubroutineType(types: !4566)
!4566 = !{null, !3304, !934, !935}
!4567 = !DILocalVariable(name: "x", arg: 1, scope: !4568, file: !4569, line: 66, type: !943)
!4568 = distinct !DISubprogram(name: "av_bswap32", scope: !4569, file: !4569, line: 66, type: !4570, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4569 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4570 = !DISubroutineType(types: !4571)
!4571 = !{!943, !943}
!4572 = !DILocation(line: 66, column: 98, scope: !4568, inlinedAt: !4573)
!4573 = distinct !DILocation(line: 197, column: 60, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4575, file: !1648, line: 196, column: 42)
!4575 = distinct !DILexicalBlock(scope: !4576, file: !1648, line: 196, column: 13)
!4576 = distinct !DILexicalBlock(scope: !4577, file: !1648, line: 193, column: 12)
!4577 = distinct !DILexicalBlock(scope: !4564, file: !1648, line: 190, column: 9)
!4578 = !DILocalVariable(name: "s", arg: 1, scope: !4564, file: !1648, line: 164, type: !3304)
!4579 = !DILocation(line: 164, column: 44, scope: !4564)
!4580 = !DILocalVariable(name: "n", arg: 2, scope: !4564, file: !1648, line: 164, type: !934)
!4581 = !DILocation(line: 164, column: 51, scope: !4564)
!4582 = !DILocalVariable(name: "value", arg: 3, scope: !4564, file: !1648, line: 164, type: !935)
!4583 = !DILocation(line: 164, column: 67, scope: !4564)
!4584 = !DILocalVariable(name: "bit_buf", scope: !4564, file: !1648, line: 166, type: !935)
!4585 = !DILocation(line: 166, column: 18, scope: !4564)
!4586 = !DILocalVariable(name: "bit_left", scope: !4564, file: !1648, line: 167, type: !934)
!4587 = !DILocation(line: 167, column: 9, scope: !4564)
!4588 = !DILocation(line: 171, column: 15, scope: !4564)
!4589 = !DILocation(line: 171, column: 18, scope: !4564)
!4590 = !DILocation(line: 171, column: 13, scope: !4564)
!4591 = !DILocation(line: 172, column: 16, scope: !4564)
!4592 = !DILocation(line: 172, column: 19, scope: !4564)
!4593 = !DILocation(line: 172, column: 14, scope: !4564)
!4594 = !DILocation(line: 190, column: 9, scope: !4577)
!4595 = !DILocation(line: 190, column: 13, scope: !4577)
!4596 = !DILocation(line: 190, column: 11, scope: !4577)
!4597 = !DILocation(line: 190, column: 9, scope: !4564)
!4598 = !DILocation(line: 191, column: 20, scope: !4599)
!4599 = distinct !DILexicalBlock(scope: !4577, file: !1648, line: 190, column: 23)
!4600 = !DILocation(line: 191, column: 31, scope: !4599)
!4601 = !DILocation(line: 191, column: 28, scope: !4599)
!4602 = !DILocation(line: 191, column: 36, scope: !4599)
!4603 = !DILocation(line: 191, column: 34, scope: !4599)
!4604 = !DILocation(line: 191, column: 17, scope: !4599)
!4605 = !DILocation(line: 192, column: 21, scope: !4599)
!4606 = !DILocation(line: 192, column: 18, scope: !4599)
!4607 = !DILocation(line: 193, column: 5, scope: !4599)
!4608 = !DILocation(line: 194, column: 21, scope: !4576)
!4609 = !DILocation(line: 194, column: 17, scope: !4576)
!4610 = !DILocation(line: 195, column: 20, scope: !4576)
!4611 = !DILocation(line: 195, column: 30, scope: !4576)
!4612 = !DILocation(line: 195, column: 34, scope: !4576)
!4613 = !DILocation(line: 195, column: 32, scope: !4576)
!4614 = !DILocation(line: 195, column: 26, scope: !4576)
!4615 = !DILocation(line: 195, column: 17, scope: !4576)
!4616 = !DILocation(line: 196, column: 17, scope: !4575)
!4617 = !DILocation(line: 196, column: 20, scope: !4575)
!4618 = !DILocation(line: 196, column: 30, scope: !4575)
!4619 = !DILocation(line: 196, column: 33, scope: !4575)
!4620 = !DILocation(line: 196, column: 28, scope: !4575)
!4621 = !DILocation(line: 196, column: 15, scope: !4575)
!4622 = !DILocation(line: 196, column: 13, scope: !4576)
!4623 = !DILocation(line: 197, column: 71, scope: !4574)
!4624 = !DILocation(line: 197, column: 60, scope: !4574)
!4625 = !DILocation(line: 68, column: 16, scope: !4568, inlinedAt: !4573)
!4626 = !DILocation(line: 68, column: 19, scope: !4568, inlinedAt: !4573)
!4627 = !DILocation(line: 68, column: 24, scope: !4568, inlinedAt: !4573)
!4628 = !DILocation(line: 68, column: 38, scope: !4568, inlinedAt: !4573)
!4629 = !DILocation(line: 68, column: 41, scope: !4568, inlinedAt: !4573)
!4630 = !DILocation(line: 68, column: 46, scope: !4568, inlinedAt: !4573)
!4631 = !DILocation(line: 68, column: 34, scope: !4568, inlinedAt: !4573)
!4632 = !DILocation(line: 68, column: 57, scope: !4568, inlinedAt: !4573)
!4633 = !DILocation(line: 68, column: 69, scope: !4568, inlinedAt: !4573)
!4634 = !DILocation(line: 68, column: 72, scope: !4568, inlinedAt: !4573)
!4635 = !DILocation(line: 68, column: 79, scope: !4568, inlinedAt: !4573)
!4636 = !DILocation(line: 68, column: 84, scope: !4568, inlinedAt: !4573)
!4637 = !DILocation(line: 68, column: 99, scope: !4568, inlinedAt: !4573)
!4638 = !DILocation(line: 68, column: 102, scope: !4568, inlinedAt: !4573)
!4639 = !DILocation(line: 68, column: 109, scope: !4568, inlinedAt: !4573)
!4640 = !DILocation(line: 68, column: 114, scope: !4568, inlinedAt: !4573)
!4641 = !DILocation(line: 68, column: 94, scope: !4568, inlinedAt: !4573)
!4642 = !DILocation(line: 68, column: 63, scope: !4568, inlinedAt: !4573)
!4643 = !DILocation(line: 197, column: 40, scope: !4574)
!4644 = !DILocation(line: 197, column: 43, scope: !4574)
!4645 = !DILocation(line: 197, column: 54, scope: !4574)
!4646 = !DILocation(line: 197, column: 57, scope: !4574)
!4647 = !DILocation(line: 198, column: 13, scope: !4574)
!4648 = !DILocation(line: 198, column: 16, scope: !4574)
!4649 = !DILocation(line: 198, column: 24, scope: !4574)
!4650 = !DILocation(line: 199, column: 9, scope: !4574)
!4651 = !DILocation(line: 200, column: 13, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4575, file: !1648, line: 199, column: 16)
!4653 = !DILocation(line: 203, column: 26, scope: !4576)
!4654 = !DILocation(line: 203, column: 24, scope: !4576)
!4655 = !DILocation(line: 203, column: 18, scope: !4576)
!4656 = !DILocation(line: 204, column: 19, scope: !4576)
!4657 = !DILocation(line: 204, column: 17, scope: !4576)
!4658 = !DILocation(line: 208, column: 18, scope: !4564)
!4659 = !DILocation(line: 208, column: 5, scope: !4564)
!4660 = !DILocation(line: 208, column: 8, scope: !4564)
!4661 = !DILocation(line: 208, column: 16, scope: !4564)
!4662 = !DILocation(line: 209, column: 19, scope: !4564)
!4663 = !DILocation(line: 209, column: 5, scope: !4564)
!4664 = !DILocation(line: 209, column: 8, scope: !4564)
!4665 = !DILocation(line: 209, column: 17, scope: !4564)
!4666 = !DILocation(line: 210, column: 1, scope: !4564)
!4667 = distinct !DISubprogram(name: "flush_put_bits", scope: !1648, file: !1648, line: 101, type: !4668, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4668 = !DISubroutineType(types: !4669)
!4669 = !{null, !3304}
!4670 = !DILocalVariable(name: "s", arg: 1, scope: !4667, file: !1648, line: 101, type: !3304)
!4671 = !DILocation(line: 101, column: 50, scope: !4667)
!4672 = !DILocation(line: 104, column: 9, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4667, file: !1648, line: 104, column: 9)
!4674 = !DILocation(line: 104, column: 12, scope: !4673)
!4675 = !DILocation(line: 104, column: 21, scope: !4673)
!4676 = !DILocation(line: 104, column: 9, scope: !4667)
!4677 = !DILocation(line: 105, column: 24, scope: !4673)
!4678 = !DILocation(line: 105, column: 27, scope: !4673)
!4679 = !DILocation(line: 105, column: 9, scope: !4673)
!4680 = !DILocation(line: 105, column: 12, scope: !4673)
!4681 = !DILocation(line: 105, column: 20, scope: !4673)
!4682 = !DILocation(line: 107, column: 5, scope: !4667)
!4683 = !DILocation(line: 107, column: 12, scope: !4684)
!4684 = !DILexicalBlockFile(scope: !4667, file: !1648, discriminator: 1)
!4685 = !DILocation(line: 107, column: 15, scope: !4684)
!4686 = !DILocation(line: 107, column: 24, scope: !4684)
!4687 = !DILocation(line: 107, column: 5, scope: !4684)
!4688 = !DILocation(line: 108, column: 9, scope: !4689)
!4689 = distinct !DILexicalBlock(scope: !4667, file: !1648, line: 107, column: 30)
!4690 = distinct !{!4690, !4688}
!4691 = !DILocation(line: 108, column: 20, scope: !4692)
!4692 = !DILexicalBlockFile(scope: !4693, file: !1648, discriminator: 1)
!4693 = distinct !DILexicalBlock(scope: !4694, file: !1648, line: 108, column: 18)
!4694 = distinct !DILexicalBlock(scope: !4689, file: !1648, line: 108, column: 12)
!4695 = !DILocation(line: 108, column: 23, scope: !4692)
!4696 = !DILocation(line: 108, column: 33, scope: !4692)
!4697 = !DILocation(line: 108, column: 36, scope: !4692)
!4698 = !DILocation(line: 108, column: 31, scope: !4692)
!4699 = !DILocation(line: 108, column: 18, scope: !4692)
!4700 = !DILocation(line: 108, column: 48, scope: !4701)
!4701 = !DILexicalBlockFile(scope: !4702, file: !1648, discriminator: 2)
!4702 = distinct !DILexicalBlock(scope: !4693, file: !1648, line: 108, column: 46)
!4703 = !DILocation(line: 108, column: 105, scope: !4704)
!4704 = !DILexicalBlockFile(scope: !4701, file: !1648, discriminator: 4)
!4705 = !DILocation(line: 108, column: 105, scope: !4701)
!4706 = !DILocation(line: 108, column: 116, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4694, file: !1648, discriminator: 3)
!4708 = !DILocation(line: 113, column: 25, scope: !4689)
!4709 = !DILocation(line: 113, column: 28, scope: !4689)
!4710 = !DILocation(line: 113, column: 36, scope: !4689)
!4711 = !DILocation(line: 113, column: 10, scope: !4689)
!4712 = !DILocation(line: 113, column: 13, scope: !4689)
!4713 = !DILocation(line: 113, column: 20, scope: !4689)
!4714 = !DILocation(line: 113, column: 23, scope: !4689)
!4715 = !DILocation(line: 114, column: 9, scope: !4689)
!4716 = !DILocation(line: 114, column: 12, scope: !4689)
!4717 = !DILocation(line: 114, column: 20, scope: !4689)
!4718 = !DILocation(line: 116, column: 9, scope: !4689)
!4719 = !DILocation(line: 116, column: 12, scope: !4689)
!4720 = !DILocation(line: 116, column: 21, scope: !4689)
!4721 = !DILocation(line: 107, column: 5, scope: !4722)
!4722 = !DILexicalBlockFile(scope: !4667, file: !1648, discriminator: 2)
!4723 = distinct !{!4723, !4682}
!4724 = !DILocation(line: 118, column: 5, scope: !4667)
!4725 = !DILocation(line: 118, column: 8, scope: !4667)
!4726 = !DILocation(line: 118, column: 17, scope: !4667)
!4727 = !DILocation(line: 119, column: 5, scope: !4667)
!4728 = !DILocation(line: 119, column: 8, scope: !4667)
!4729 = !DILocation(line: 119, column: 16, scope: !4667)
!4730 = !DILocation(line: 120, column: 1, scope: !4667)
!4731 = distinct !DISubprogram(name: "init_block_index", scope: !947, file: !947, line: 237, type: !4732, isLocal: true, isDefinition: true, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4732 = !DISubroutineType(types: !4733)
!4733 = !{null, !4734}
!4734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2622, size: 64, align: 64)
!4735 = !DILocalVariable(name: "s", arg: 1, scope: !4731, file: !947, line: 237, type: !4734)
!4736 = !DILocation(line: 237, column: 46, scope: !4731)
!4737 = !DILocation(line: 238, column: 24, scope: !4731)
!4738 = !DILocation(line: 238, column: 27, scope: !4731)
!4739 = !DILocation(line: 238, column: 38, scope: !4731)
!4740 = !DILocation(line: 238, column: 41, scope: !4731)
!4741 = !DILocation(line: 238, column: 45, scope: !4731)
!4742 = !DILocation(line: 238, column: 36, scope: !4731)
!4743 = !DILocation(line: 238, column: 52, scope: !4731)
!4744 = !DILocation(line: 238, column: 55, scope: !4731)
!4745 = !DILocation(line: 238, column: 59, scope: !4731)
!4746 = !DILocation(line: 238, column: 50, scope: !4731)
!4747 = !DILocation(line: 238, column: 5, scope: !4731)
!4748 = !DILocation(line: 238, column: 8, scope: !4731)
!4749 = !DILocation(line: 238, column: 22, scope: !4731)
!4750 = !DILocation(line: 239, column: 24, scope: !4731)
!4751 = !DILocation(line: 239, column: 27, scope: !4731)
!4752 = !DILocation(line: 239, column: 38, scope: !4731)
!4753 = !DILocation(line: 239, column: 41, scope: !4731)
!4754 = !DILocation(line: 239, column: 45, scope: !4731)
!4755 = !DILocation(line: 239, column: 36, scope: !4731)
!4756 = !DILocation(line: 239, column: 50, scope: !4731)
!4757 = !DILocation(line: 239, column: 56, scope: !4731)
!4758 = !DILocation(line: 239, column: 59, scope: !4731)
!4759 = !DILocation(line: 239, column: 63, scope: !4731)
!4760 = !DILocation(line: 239, column: 54, scope: !4731)
!4761 = !DILocation(line: 239, column: 5, scope: !4731)
!4762 = !DILocation(line: 239, column: 8, scope: !4731)
!4763 = !DILocation(line: 239, column: 22, scope: !4731)
!4764 = !DILocation(line: 240, column: 24, scope: !4731)
!4765 = !DILocation(line: 240, column: 27, scope: !4731)
!4766 = !DILocation(line: 240, column: 38, scope: !4731)
!4767 = !DILocation(line: 240, column: 41, scope: !4731)
!4768 = !DILocation(line: 240, column: 45, scope: !4731)
!4769 = !DILocation(line: 240, column: 48, scope: !4731)
!4770 = !DILocation(line: 240, column: 36, scope: !4731)
!4771 = !DILocation(line: 240, column: 55, scope: !4731)
!4772 = !DILocation(line: 240, column: 58, scope: !4731)
!4773 = !DILocation(line: 240, column: 62, scope: !4731)
!4774 = !DILocation(line: 240, column: 53, scope: !4731)
!4775 = !DILocation(line: 240, column: 5, scope: !4731)
!4776 = !DILocation(line: 240, column: 8, scope: !4731)
!4777 = !DILocation(line: 240, column: 22, scope: !4731)
!4778 = !DILocation(line: 241, column: 24, scope: !4731)
!4779 = !DILocation(line: 241, column: 27, scope: !4731)
!4780 = !DILocation(line: 241, column: 38, scope: !4731)
!4781 = !DILocation(line: 241, column: 41, scope: !4731)
!4782 = !DILocation(line: 241, column: 45, scope: !4731)
!4783 = !DILocation(line: 241, column: 48, scope: !4731)
!4784 = !DILocation(line: 241, column: 36, scope: !4731)
!4785 = !DILocation(line: 241, column: 53, scope: !4731)
!4786 = !DILocation(line: 241, column: 59, scope: !4731)
!4787 = !DILocation(line: 241, column: 62, scope: !4731)
!4788 = !DILocation(line: 241, column: 66, scope: !4731)
!4789 = !DILocation(line: 241, column: 57, scope: !4731)
!4790 = !DILocation(line: 241, column: 5, scope: !4731)
!4791 = !DILocation(line: 241, column: 8, scope: !4731)
!4792 = !DILocation(line: 241, column: 22, scope: !4731)
!4793 = !DILocation(line: 242, column: 24, scope: !4731)
!4794 = !DILocation(line: 242, column: 27, scope: !4731)
!4795 = !DILocation(line: 242, column: 38, scope: !4731)
!4796 = !DILocation(line: 242, column: 41, scope: !4731)
!4797 = !DILocation(line: 242, column: 46, scope: !4731)
!4798 = !DILocation(line: 242, column: 36, scope: !4731)
!4799 = !DILocation(line: 242, column: 53, scope: !4731)
!4800 = !DILocation(line: 242, column: 56, scope: !4731)
!4801 = !DILocation(line: 242, column: 66, scope: !4731)
!4802 = !DILocation(line: 242, column: 69, scope: !4731)
!4803 = !DILocation(line: 242, column: 65, scope: !4731)
!4804 = !DILocation(line: 242, column: 78, scope: !4731)
!4805 = !DILocation(line: 242, column: 51, scope: !4731)
!4806 = !DILocation(line: 242, column: 83, scope: !4731)
!4807 = !DILocation(line: 242, column: 86, scope: !4731)
!4808 = !DILocation(line: 242, column: 81, scope: !4731)
!4809 = !DILocation(line: 242, column: 5, scope: !4731)
!4810 = !DILocation(line: 242, column: 8, scope: !4731)
!4811 = !DILocation(line: 242, column: 22, scope: !4731)
!4812 = !DILocation(line: 243, column: 24, scope: !4731)
!4813 = !DILocation(line: 243, column: 27, scope: !4731)
!4814 = !DILocation(line: 243, column: 38, scope: !4731)
!4815 = !DILocation(line: 243, column: 41, scope: !4731)
!4816 = !DILocation(line: 243, column: 48, scope: !4731)
!4817 = !DILocation(line: 243, column: 51, scope: !4731)
!4818 = !DILocation(line: 243, column: 46, scope: !4731)
!4819 = !DILocation(line: 243, column: 61, scope: !4731)
!4820 = !DILocation(line: 243, column: 36, scope: !4731)
!4821 = !DILocation(line: 243, column: 68, scope: !4731)
!4822 = !DILocation(line: 243, column: 71, scope: !4731)
!4823 = !DILocation(line: 243, column: 81, scope: !4731)
!4824 = !DILocation(line: 243, column: 84, scope: !4731)
!4825 = !DILocation(line: 243, column: 80, scope: !4731)
!4826 = !DILocation(line: 243, column: 93, scope: !4731)
!4827 = !DILocation(line: 243, column: 66, scope: !4731)
!4828 = !DILocation(line: 243, column: 98, scope: !4731)
!4829 = !DILocation(line: 243, column: 101, scope: !4731)
!4830 = !DILocation(line: 243, column: 96, scope: !4731)
!4831 = !DILocation(line: 243, column: 5, scope: !4731)
!4832 = !DILocation(line: 243, column: 8, scope: !4731)
!4833 = !DILocation(line: 243, column: 22, scope: !4731)
!4834 = !DILocation(line: 244, column: 1, scope: !4731)
!4835 = distinct !DISubprogram(name: "encode_block", scope: !947, file: !947, line: 89, type: !4836, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4836 = !DISubroutineType(types: !4837)
!4837 = !{!934, !2616, !927, !927, !927, !934, !934, !934, !934, !934}
!4838 = !DILocalVariable(name: "a", arg: 1, scope: !4839, file: !4840, line: 127, type: !934)
!4839 = distinct !DISubprogram(name: "av_clip_c", scope: !4840, file: !4840, line: 127, type: !4841, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2610)
!4840 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4841 = !DISubroutineType(types: !4842)
!4842 = !{!934, !934, !934, !934}
!4843 = !DILocation(line: 127, column: 87, scope: !4839, inlinedAt: !4844)
!4844 = distinct !DILocation(line: 159, column: 28, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4846, file: !947, line: 156, column: 48)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !947, line: 156, column: 21)
!4847 = distinct !DILexicalBlock(scope: !4848, file: !947, line: 148, column: 38)
!4848 = distinct !DILexicalBlock(scope: !4849, file: !947, line: 148, column: 13)
!4849 = distinct !DILexicalBlock(scope: !4850, file: !947, line: 148, column: 13)
!4850 = distinct !DILexicalBlock(scope: !4851, file: !947, line: 142, column: 45)
!4851 = distinct !DILexicalBlock(scope: !4852, file: !947, line: 142, column: 9)
!4852 = distinct !DILexicalBlock(scope: !4853, file: !947, line: 142, column: 9)
!4853 = distinct !DILexicalBlock(scope: !4854, file: !947, line: 141, column: 20)
!4854 = distinct !DILexicalBlock(scope: !4835, file: !947, line: 141, column: 9)
!4855 = !DILocalVariable(name: "amin", arg: 2, scope: !4839, file: !4840, line: 127, type: !934)
!4856 = !DILocation(line: 127, column: 94, scope: !4839, inlinedAt: !4844)
!4857 = !DILocalVariable(name: "amax", arg: 3, scope: !4839, file: !4840, line: 127, type: !934)
!4858 = !DILocation(line: 127, column: 104, scope: !4839, inlinedAt: !4844)
!4859 = !DILocalVariable(name: "s", arg: 1, scope: !4835, file: !947, line: 89, type: !2616)
!4860 = !DILocation(line: 89, column: 41, scope: !4835)
!4861 = !DILocalVariable(name: "src", arg: 2, scope: !4835, file: !947, line: 89, type: !927)
!4862 = !DILocation(line: 89, column: 53, scope: !4835)
!4863 = !DILocalVariable(name: "ref", arg: 3, scope: !4835, file: !947, line: 89, type: !927)
!4864 = !DILocation(line: 89, column: 67, scope: !4835)
!4865 = !DILocalVariable(name: "decoded", arg: 4, scope: !4835, file: !947, line: 90, type: !927)
!4866 = !DILocation(line: 90, column: 34, scope: !4835)
!4867 = !DILocalVariable(name: "stride", arg: 5, scope: !4835, file: !947, line: 90, type: !934)
!4868 = !DILocation(line: 90, column: 47, scope: !4835)
!4869 = !DILocalVariable(name: "level", arg: 6, scope: !4835, file: !947, line: 90, type: !934)
!4870 = !DILocation(line: 90, column: 59, scope: !4835)
!4871 = !DILocalVariable(name: "threshold", arg: 7, scope: !4835, file: !947, line: 91, type: !934)
!4872 = !DILocation(line: 91, column: 29, scope: !4835)
!4873 = !DILocalVariable(name: "lambda", arg: 8, scope: !4835, file: !947, line: 91, type: !934)
!4874 = !DILocation(line: 91, column: 44, scope: !4835)
!4875 = !DILocalVariable(name: "intra", arg: 9, scope: !4835, file: !947, line: 91, type: !934)
!4876 = !DILocation(line: 91, column: 56, scope: !4835)
!4877 = !DILocalVariable(name: "count", scope: !4835, file: !947, line: 93, type: !934)
!4878 = !DILocation(line: 93, column: 9, scope: !4835)
!4879 = !DILocalVariable(name: "y", scope: !4835, file: !947, line: 93, type: !934)
!4880 = !DILocation(line: 93, column: 16, scope: !4835)
!4881 = !DILocalVariable(name: "x", scope: !4835, file: !947, line: 93, type: !934)
!4882 = !DILocation(line: 93, column: 19, scope: !4835)
!4883 = !DILocalVariable(name: "i", scope: !4835, file: !947, line: 93, type: !934)
!4884 = !DILocation(line: 93, column: 22, scope: !4835)
!4885 = !DILocalVariable(name: "j", scope: !4835, file: !947, line: 93, type: !934)
!4886 = !DILocation(line: 93, column: 25, scope: !4835)
!4887 = !DILocalVariable(name: "split", scope: !4835, file: !947, line: 93, type: !934)
!4888 = !DILocation(line: 93, column: 28, scope: !4835)
!4889 = !DILocalVariable(name: "best_mean", scope: !4835, file: !947, line: 93, type: !934)
!4890 = !DILocation(line: 93, column: 35, scope: !4835)
!4891 = !DILocalVariable(name: "best_score", scope: !4835, file: !947, line: 93, type: !934)
!4892 = !DILocation(line: 93, column: 46, scope: !4835)
!4893 = !DILocalVariable(name: "best_count", scope: !4835, file: !947, line: 93, type: !934)
!4894 = !DILocation(line: 93, column: 58, scope: !4835)
!4895 = !DILocalVariable(name: "best_vector", scope: !4835, file: !947, line: 94, type: !2039)
!4896 = !DILocation(line: 94, column: 9, scope: !4835)
!4897 = !DILocalVariable(name: "block_sum", scope: !4835, file: !947, line: 95, type: !4898)
!4898 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 224, align: 32, elements: !4899)
!4899 = !{!2642}
!4900 = !DILocation(line: 95, column: 9, scope: !4835)
!4901 = !DILocalVariable(name: "w", scope: !4835, file: !947, line: 96, type: !934)
!4902 = !DILocation(line: 96, column: 9, scope: !4835)
!4903 = !DILocation(line: 96, column: 19, scope: !4835)
!4904 = !DILocation(line: 96, column: 25, scope: !4835)
!4905 = !DILocation(line: 96, column: 29, scope: !4835)
!4906 = !DILocation(line: 96, column: 15, scope: !4835)
!4907 = !DILocalVariable(name: "h", scope: !4835, file: !947, line: 97, type: !934)
!4908 = !DILocation(line: 97, column: 9, scope: !4835)
!4909 = !DILocation(line: 97, column: 19, scope: !4835)
!4910 = !DILocation(line: 97, column: 25, scope: !4835)
!4911 = !DILocation(line: 97, column: 29, scope: !4835)
!4912 = !DILocation(line: 97, column: 15, scope: !4835)
!4913 = !DILocalVariable(name: "size", scope: !4835, file: !947, line: 98, type: !934)
!4914 = !DILocation(line: 98, column: 9, scope: !4835)
!4915 = !DILocation(line: 98, column: 16, scope: !4835)
!4916 = !DILocation(line: 98, column: 20, scope: !4835)
!4917 = !DILocation(line: 98, column: 18, scope: !4835)
!4918 = !DILocalVariable(name: "block", scope: !4835, file: !947, line: 99, type: !4919)
!4919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4920, size: 64, align: 64)
!4920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 4096, align: 16, elements: !4921)
!4921 = !{!2320}
!4922 = !DILocation(line: 99, column: 15, scope: !4835)
!4923 = !DILocation(line: 99, column: 53, scope: !4835)
!4924 = !DILocation(line: 99, column: 29, scope: !4835)
!4925 = !DILocation(line: 99, column: 32, scope: !4835)
!4926 = !DILocalVariable(name: "codebook_sum", scope: !4835, file: !947, line: 100, type: !2655)
!4927 = !DILocation(line: 100, column: 19, scope: !4835)
!4928 = !DILocalVariable(name: "codebook", scope: !4835, file: !947, line: 100, type: !2655)
!4929 = !DILocation(line: 100, column: 34, scope: !4835)
!4930 = !DILocalVariable(name: "mean_vlc", scope: !4835, file: !947, line: 101, type: !4931)
!4931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4932, size: 64, align: 64)
!4932 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4933, size: 32, align: 16, elements: !1601)
!4933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !932)
!4934 = !DILocation(line: 101, column: 21, scope: !4835)
!4935 = !DILocalVariable(name: "multistage_vlc", scope: !4835, file: !947, line: 102, type: !4936)
!4936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4937, size: 64, align: 64)
!4937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1511, size: 16, align: 8, elements: !1601)
!4938 = !DILocation(line: 102, column: 20, scope: !4835)
!4939 = !DILocation(line: 104, column: 16, scope: !4835)
!4940 = !DILocation(line: 106, column: 9, scope: !4941)
!4941 = distinct !DILexicalBlock(scope: !4835, file: !947, line: 106, column: 9)
!4942 = !DILocation(line: 106, column: 9, scope: !4835)
!4943 = !DILocation(line: 109, column: 24, scope: !4944)
!4944 = distinct !DILexicalBlock(scope: !4941, file: !947, line: 106, column: 16)
!4945 = !DILocation(line: 109, column: 30, scope: !4944)
!4946 = !DILocation(line: 109, column: 60, scope: !4947)
!4947 = !DILexicalBlockFile(scope: !4944, file: !947, discriminator: 1)
!4948 = !DILocation(line: 109, column: 36, scope: !4947)
!4949 = !DILocation(line: 109, column: 24, scope: !4947)
!4950 = !DILocation(line: 109, column: 24, scope: !4951)
!4951 = !DILexicalBlockFile(scope: !4944, file: !947, discriminator: 2)
!4952 = !DILocation(line: 109, column: 24, scope: !4953)
!4953 = !DILexicalBlockFile(scope: !4944, file: !947, discriminator: 3)
!4954 = !DILocation(line: 109, column: 22, scope: !4953)
!4955 = !DILocation(line: 110, column: 44, scope: !4944)
!4956 = !DILocation(line: 110, column: 20, scope: !4944)
!4957 = !DILocation(line: 110, column: 18, scope: !4944)
!4958 = !DILocation(line: 111, column: 18, scope: !4944)
!4959 = !DILocation(line: 112, column: 55, scope: !4944)
!4960 = !DILocation(line: 112, column: 26, scope: !4944)
!4961 = !DILocation(line: 112, column: 24, scope: !4944)
!4962 = !DILocation(line: 113, column: 16, scope: !4963)
!4963 = distinct !DILexicalBlock(scope: !4944, file: !947, line: 113, column: 9)
!4964 = !DILocation(line: 113, column: 14, scope: !4963)
!4965 = !DILocation(line: 113, column: 21, scope: !4966)
!4966 = !DILexicalBlockFile(scope: !4967, file: !947, discriminator: 1)
!4967 = distinct !DILexicalBlock(scope: !4963, file: !947, line: 113, column: 9)
!4968 = !DILocation(line: 113, column: 25, scope: !4966)
!4969 = !DILocation(line: 113, column: 23, scope: !4966)
!4970 = !DILocation(line: 113, column: 9, scope: !4966)
!4971 = !DILocation(line: 114, column: 20, scope: !4972)
!4972 = distinct !DILexicalBlock(scope: !4973, file: !947, line: 114, column: 13)
!4973 = distinct !DILexicalBlock(scope: !4967, file: !947, line: 113, column: 33)
!4974 = !DILocation(line: 114, column: 18, scope: !4972)
!4975 = !DILocation(line: 114, column: 25, scope: !4976)
!4976 = !DILexicalBlockFile(scope: !4977, file: !947, discriminator: 1)
!4977 = distinct !DILexicalBlock(scope: !4972, file: !947, line: 114, column: 13)
!4978 = !DILocation(line: 114, column: 29, scope: !4976)
!4979 = !DILocation(line: 114, column: 27, scope: !4976)
!4980 = !DILocation(line: 114, column: 13, scope: !4976)
!4981 = !DILocalVariable(name: "v", scope: !4982, file: !947, line: 115, type: !934)
!4982 = distinct !DILexicalBlock(scope: !4977, file: !947, line: 114, column: 37)
!4983 = !DILocation(line: 115, column: 21, scope: !4982)
!4984 = !DILocation(line: 115, column: 29, scope: !4982)
!4985 = !DILocation(line: 115, column: 33, scope: !4982)
!4986 = !DILocation(line: 115, column: 37, scope: !4982)
!4987 = !DILocation(line: 115, column: 35, scope: !4982)
!4988 = !DILocation(line: 115, column: 31, scope: !4982)
!4989 = !DILocation(line: 115, column: 25, scope: !4982)
!4990 = !DILocation(line: 116, column: 39, scope: !4982)
!4991 = !DILocation(line: 116, column: 26, scope: !4982)
!4992 = !DILocation(line: 116, column: 30, scope: !4982)
!4993 = !DILocation(line: 116, column: 34, scope: !4982)
!4994 = !DILocation(line: 116, column: 32, scope: !4982)
!4995 = !DILocation(line: 116, column: 28, scope: !4982)
!4996 = !DILocation(line: 116, column: 17, scope: !4982)
!4997 = !DILocation(line: 116, column: 37, scope: !4982)
!4998 = !DILocation(line: 117, column: 31, scope: !4982)
!4999 = !DILocation(line: 117, column: 35, scope: !4982)
!5000 = !DILocation(line: 117, column: 33, scope: !4982)
!5001 = !DILocation(line: 117, column: 28, scope: !4982)
!5002 = !DILocation(line: 118, column: 33, scope: !4982)
!5003 = !DILocation(line: 118, column: 17, scope: !4982)
!5004 = !DILocation(line: 118, column: 30, scope: !4982)
!5005 = !DILocation(line: 119, column: 13, scope: !4982)
!5006 = !DILocation(line: 114, column: 33, scope: !5007)
!5007 = !DILexicalBlockFile(scope: !4977, file: !947, discriminator: 2)
!5008 = !DILocation(line: 114, column: 13, scope: !5007)
!5009 = distinct !{!5009, !5010}
!5010 = !DILocation(line: 114, column: 13, scope: !4973)
!5011 = !DILocation(line: 120, column: 9, scope: !4973)
!5012 = !DILocation(line: 113, column: 29, scope: !5013)
!5013 = !DILexicalBlockFile(scope: !4967, file: !947, discriminator: 2)
!5014 = !DILocation(line: 113, column: 9, scope: !5013)
!5015 = distinct !{!5015, !5016}
!5016 = !DILocation(line: 113, column: 9, scope: !4944)
!5017 = !DILocation(line: 121, column: 5, scope: !4944)
!5018 = !DILocation(line: 123, column: 24, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !4941, file: !947, line: 121, column: 12)
!5020 = !DILocation(line: 123, column: 30, scope: !5019)
!5021 = !DILocation(line: 123, column: 60, scope: !5022)
!5022 = !DILexicalBlockFile(scope: !5019, file: !947, discriminator: 1)
!5023 = !DILocation(line: 123, column: 36, scope: !5022)
!5024 = !DILocation(line: 123, column: 24, scope: !5022)
!5025 = !DILocation(line: 123, column: 24, scope: !5026)
!5026 = !DILexicalBlockFile(scope: !5019, file: !947, discriminator: 2)
!5027 = !DILocation(line: 123, column: 24, scope: !5028)
!5028 = !DILexicalBlockFile(scope: !5019, file: !947, discriminator: 3)
!5029 = !DILocation(line: 123, column: 22, scope: !5028)
!5030 = !DILocation(line: 124, column: 44, scope: !5019)
!5031 = !DILocation(line: 124, column: 20, scope: !5019)
!5032 = !DILocation(line: 124, column: 18, scope: !5019)
!5033 = !DILocation(line: 125, column: 18, scope: !5019)
!5034 = !DILocation(line: 126, column: 55, scope: !5019)
!5035 = !DILocation(line: 126, column: 26, scope: !5019)
!5036 = !DILocation(line: 126, column: 24, scope: !5019)
!5037 = !DILocation(line: 127, column: 16, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5019, file: !947, line: 127, column: 9)
!5039 = !DILocation(line: 127, column: 14, scope: !5038)
!5040 = !DILocation(line: 127, column: 21, scope: !5041)
!5041 = !DILexicalBlockFile(scope: !5042, file: !947, discriminator: 1)
!5042 = distinct !DILexicalBlock(scope: !5038, file: !947, line: 127, column: 9)
!5043 = !DILocation(line: 127, column: 25, scope: !5041)
!5044 = !DILocation(line: 127, column: 23, scope: !5041)
!5045 = !DILocation(line: 127, column: 9, scope: !5041)
!5046 = !DILocation(line: 128, column: 20, scope: !5047)
!5047 = distinct !DILexicalBlock(scope: !5048, file: !947, line: 128, column: 13)
!5048 = distinct !DILexicalBlock(scope: !5042, file: !947, line: 127, column: 33)
!5049 = !DILocation(line: 128, column: 18, scope: !5047)
!5050 = !DILocation(line: 128, column: 25, scope: !5051)
!5051 = !DILexicalBlockFile(scope: !5052, file: !947, discriminator: 1)
!5052 = distinct !DILexicalBlock(scope: !5047, file: !947, line: 128, column: 13)
!5053 = !DILocation(line: 128, column: 29, scope: !5051)
!5054 = !DILocation(line: 128, column: 27, scope: !5051)
!5055 = !DILocation(line: 128, column: 13, scope: !5051)
!5056 = !DILocalVariable(name: "v", scope: !5057, file: !947, line: 129, type: !934)
!5057 = distinct !DILexicalBlock(scope: !5052, file: !947, line: 128, column: 37)
!5058 = !DILocation(line: 129, column: 21, scope: !5057)
!5059 = !DILocation(line: 129, column: 29, scope: !5057)
!5060 = !DILocation(line: 129, column: 33, scope: !5057)
!5061 = !DILocation(line: 129, column: 37, scope: !5057)
!5062 = !DILocation(line: 129, column: 35, scope: !5057)
!5063 = !DILocation(line: 129, column: 31, scope: !5057)
!5064 = !DILocation(line: 129, column: 25, scope: !5057)
!5065 = !DILocation(line: 129, column: 51, scope: !5057)
!5066 = !DILocation(line: 129, column: 55, scope: !5057)
!5067 = !DILocation(line: 129, column: 59, scope: !5057)
!5068 = !DILocation(line: 129, column: 57, scope: !5057)
!5069 = !DILocation(line: 129, column: 53, scope: !5057)
!5070 = !DILocation(line: 129, column: 47, scope: !5057)
!5071 = !DILocation(line: 129, column: 45, scope: !5057)
!5072 = !DILocation(line: 130, column: 39, scope: !5057)
!5073 = !DILocation(line: 130, column: 26, scope: !5057)
!5074 = !DILocation(line: 130, column: 30, scope: !5057)
!5075 = !DILocation(line: 130, column: 34, scope: !5057)
!5076 = !DILocation(line: 130, column: 32, scope: !5057)
!5077 = !DILocation(line: 130, column: 28, scope: !5057)
!5078 = !DILocation(line: 130, column: 17, scope: !5057)
!5079 = !DILocation(line: 130, column: 37, scope: !5057)
!5080 = !DILocation(line: 131, column: 31, scope: !5057)
!5081 = !DILocation(line: 131, column: 35, scope: !5057)
!5082 = !DILocation(line: 131, column: 33, scope: !5057)
!5083 = !DILocation(line: 131, column: 28, scope: !5057)
!5084 = !DILocation(line: 132, column: 33, scope: !5057)
!5085 = !DILocation(line: 132, column: 17, scope: !5057)
!5086 = !DILocation(line: 132, column: 30, scope: !5057)
!5087 = !DILocation(line: 133, column: 13, scope: !5057)
!5088 = !DILocation(line: 128, column: 33, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5052, file: !947, discriminator: 2)
!5090 = !DILocation(line: 128, column: 13, scope: !5089)
!5091 = distinct !{!5091, !5092}
!5092 = !DILocation(line: 128, column: 13, scope: !5048)
!5093 = !DILocation(line: 134, column: 9, scope: !5048)
!5094 = !DILocation(line: 127, column: 29, scope: !5095)
!5095 = !DILexicalBlockFile(scope: !5042, file: !947, discriminator: 2)
!5096 = !DILocation(line: 127, column: 9, scope: !5095)
!5097 = distinct !{!5097, !5098}
!5098 = !DILocation(line: 127, column: 9, scope: !5019)
!5099 = !DILocation(line: 137, column: 16, scope: !4835)
!5100 = !DILocation(line: 138, column: 35, scope: !4835)
!5101 = !DILocation(line: 138, column: 50, scope: !4835)
!5102 = !DILocation(line: 138, column: 48, scope: !4835)
!5103 = !DILocation(line: 138, column: 67, scope: !4835)
!5104 = !DILocation(line: 138, column: 73, scope: !4835)
!5105 = !DILocation(line: 138, column: 63, scope: !4835)
!5106 = !DILocation(line: 138, column: 16, scope: !4835)
!5107 = !DILocation(line: 139, column: 17, scope: !4835)
!5108 = !DILocation(line: 139, column: 33, scope: !4835)
!5109 = !DILocation(line: 139, column: 38, scope: !4835)
!5110 = !DILocation(line: 139, column: 30, scope: !4835)
!5111 = !DILocation(line: 139, column: 48, scope: !4835)
!5112 = !DILocation(line: 139, column: 54, scope: !4835)
!5113 = !DILocation(line: 139, column: 44, scope: !4835)
!5114 = !DILocation(line: 139, column: 15, scope: !4835)
!5115 = !DILocation(line: 141, column: 9, scope: !4854)
!5116 = !DILocation(line: 141, column: 15, scope: !4854)
!5117 = !DILocation(line: 141, column: 9, scope: !4835)
!5118 = !DILocation(line: 142, column: 20, scope: !4852)
!5119 = !DILocation(line: 142, column: 14, scope: !4852)
!5120 = !DILocation(line: 142, column: 25, scope: !5121)
!5121 = !DILexicalBlockFile(scope: !4851, file: !947, discriminator: 1)
!5122 = !DILocation(line: 142, column: 31, scope: !5121)
!5123 = !DILocation(line: 142, column: 9, scope: !5121)
!5124 = !DILocalVariable(name: "best_vector_score", scope: !4850, file: !947, line: 143, type: !934)
!5125 = !DILocation(line: 143, column: 17, scope: !4850)
!5126 = !DILocalVariable(name: "best_vector_sum", scope: !4850, file: !947, line: 144, type: !934)
!5127 = !DILocation(line: 144, column: 17, scope: !4850)
!5128 = !DILocalVariable(name: "best_vector_mean", scope: !4850, file: !947, line: 144, type: !934)
!5129 = !DILocation(line: 144, column: 41, scope: !4850)
!5130 = !DILocalVariable(name: "stage", scope: !4850, file: !947, line: 145, type: !973)
!5131 = !DILocation(line: 145, column: 23, scope: !4850)
!5132 = !DILocation(line: 145, column: 31, scope: !4850)
!5133 = !DILocation(line: 145, column: 37, scope: !4850)
!5134 = !DILocalVariable(name: "vector", scope: !4850, file: !947, line: 146, type: !2655)
!5135 = !DILocation(line: 146, column: 27, scope: !4850)
!5136 = !DILocation(line: 148, column: 20, scope: !4849)
!5137 = !DILocation(line: 148, column: 18, scope: !4849)
!5138 = !DILocation(line: 148, column: 25, scope: !5139)
!5139 = !DILexicalBlockFile(scope: !4848, file: !947, discriminator: 1)
!5140 = !DILocation(line: 148, column: 27, scope: !5139)
!5141 = !DILocation(line: 148, column: 13, scope: !5139)
!5142 = !DILocalVariable(name: "sum", scope: !4847, file: !947, line: 149, type: !934)
!5143 = !DILocation(line: 149, column: 21, scope: !4847)
!5144 = !DILocation(line: 149, column: 40, scope: !4847)
!5145 = !DILocation(line: 149, column: 46, scope: !4847)
!5146 = !DILocation(line: 149, column: 53, scope: !4847)
!5147 = !DILocation(line: 149, column: 51, scope: !4847)
!5148 = !DILocation(line: 149, column: 27, scope: !4847)
!5149 = !DILocalVariable(name: "sqr", scope: !4847, file: !947, line: 150, type: !934)
!5150 = !DILocation(line: 150, column: 21, scope: !4847)
!5151 = !DILocalVariable(name: "diff", scope: !4847, file: !947, line: 150, type: !934)
!5152 = !DILocation(line: 150, column: 26, scope: !4847)
!5153 = !DILocalVariable(name: "score", scope: !4847, file: !947, line: 150, type: !934)
!5154 = !DILocation(line: 150, column: 32, scope: !4847)
!5155 = !DILocation(line: 152, column: 26, scope: !4847)
!5156 = !DILocation(line: 152, column: 37, scope: !4847)
!5157 = !DILocation(line: 152, column: 45, scope: !4847)
!5158 = !DILocation(line: 152, column: 43, scope: !4847)
!5159 = !DILocation(line: 152, column: 50, scope: !4847)
!5160 = !DILocation(line: 152, column: 35, scope: !4847)
!5161 = !DILocation(line: 152, column: 57, scope: !4847)
!5162 = !DILocation(line: 152, column: 61, scope: !4847)
!5163 = !DILocation(line: 152, column: 59, scope: !4847)
!5164 = !DILocation(line: 152, column: 55, scope: !4847)
!5165 = !DILocation(line: 152, column: 24, scope: !4847)
!5166 = !DILocation(line: 153, column: 23, scope: !4847)
!5167 = !DILocation(line: 153, column: 26, scope: !4847)
!5168 = !DILocation(line: 153, column: 44, scope: !4847)
!5169 = !DILocation(line: 153, column: 58, scope: !4847)
!5170 = !DILocation(line: 153, column: 52, scope: !4847)
!5171 = !DILocation(line: 153, column: 66, scope: !4847)
!5172 = !DILocation(line: 153, column: 21, scope: !4847)
!5173 = !DILocation(line: 154, column: 34, scope: !4847)
!5174 = !DILocation(line: 154, column: 24, scope: !4847)
!5175 = !DILocation(line: 154, column: 43, scope: !4847)
!5176 = !DILocation(line: 154, column: 41, scope: !4847)
!5177 = !DILocation(line: 154, column: 22, scope: !4847)
!5178 = !DILocation(line: 155, column: 25, scope: !4847)
!5179 = !DILocation(line: 155, column: 32, scope: !4847)
!5180 = !DILocation(line: 155, column: 48, scope: !4847)
!5181 = !DILocation(line: 155, column: 39, scope: !4847)
!5182 = !DILocation(line: 155, column: 37, scope: !4847)
!5183 = !DILocation(line: 155, column: 57, scope: !4847)
!5184 = !DILocation(line: 155, column: 63, scope: !4847)
!5185 = !DILocation(line: 155, column: 53, scope: !4847)
!5186 = !DILocation(line: 155, column: 29, scope: !4847)
!5187 = !DILocation(line: 155, column: 23, scope: !4847)
!5188 = !DILocation(line: 156, column: 21, scope: !4846)
!5189 = !DILocation(line: 156, column: 29, scope: !4846)
!5190 = !DILocation(line: 156, column: 27, scope: !4846)
!5191 = !DILocation(line: 156, column: 21, scope: !4847)
!5192 = !DILocalVariable(name: "mean", scope: !4845, file: !947, line: 157, type: !934)
!5193 = !DILocation(line: 157, column: 25, scope: !4845)
!5194 = !DILocation(line: 157, column: 32, scope: !4845)
!5195 = !DILocation(line: 157, column: 40, scope: !4845)
!5196 = !DILocation(line: 157, column: 45, scope: !4845)
!5197 = !DILocation(line: 157, column: 37, scope: !4845)
!5198 = !DILocation(line: 157, column: 55, scope: !4845)
!5199 = !DILocation(line: 157, column: 61, scope: !4845)
!5200 = !DILocation(line: 157, column: 51, scope: !4845)
!5201 = !DILocation(line: 159, column: 38, scope: !4845)
!5202 = !DILocation(line: 159, column: 44, scope: !4845)
!5203 = !DILocation(line: 159, column: 28, scope: !4845)
!5204 = !DILocation(line: 132, column: 9, scope: !5205, inlinedAt: !4844)
!5205 = distinct !DILexicalBlock(scope: !4839, file: !4840, line: 132, column: 9)
!5206 = !DILocation(line: 132, column: 13, scope: !5205, inlinedAt: !4844)
!5207 = !DILocation(line: 132, column: 11, scope: !5205, inlinedAt: !4844)
!5208 = !DILocation(line: 132, column: 9, scope: !4839, inlinedAt: !4844)
!5209 = !DILocation(line: 132, column: 26, scope: !5210, inlinedAt: !4844)
!5210 = !DILexicalBlockFile(scope: !5205, file: !4840, discriminator: 1)
!5211 = !DILocation(line: 132, column: 19, scope: !5210, inlinedAt: !4844)
!5212 = !DILocation(line: 133, column: 14, scope: !5213, inlinedAt: !4844)
!5213 = distinct !DILexicalBlock(scope: !5205, file: !4840, line: 133, column: 14)
!5214 = !DILocation(line: 133, column: 18, scope: !5213, inlinedAt: !4844)
!5215 = !DILocation(line: 133, column: 16, scope: !5213, inlinedAt: !4844)
!5216 = !DILocation(line: 133, column: 14, scope: !5205, inlinedAt: !4844)
!5217 = !DILocation(line: 133, column: 31, scope: !5218, inlinedAt: !4844)
!5218 = !DILexicalBlockFile(scope: !5213, file: !4840, discriminator: 1)
!5219 = !DILocation(line: 133, column: 24, scope: !5218, inlinedAt: !4844)
!5220 = !DILocation(line: 134, column: 17, scope: !5213, inlinedAt: !4844)
!5221 = !DILocation(line: 134, column: 10, scope: !5213, inlinedAt: !4844)
!5222 = !DILocation(line: 135, column: 1, scope: !4839, inlinedAt: !4844)
!5223 = !DILocation(line: 159, column: 26, scope: !4845)
!5224 = !DILocation(line: 160, column: 41, scope: !4845)
!5225 = !DILocation(line: 160, column: 39, scope: !4845)
!5226 = !DILocation(line: 161, column: 42, scope: !4845)
!5227 = !DILocation(line: 161, column: 33, scope: !4845)
!5228 = !DILocation(line: 161, column: 21, scope: !4845)
!5229 = !DILocation(line: 161, column: 40, scope: !4845)
!5230 = !DILocation(line: 162, column: 39, scope: !4845)
!5231 = !DILocation(line: 162, column: 37, scope: !4845)
!5232 = !DILocation(line: 163, column: 40, scope: !4845)
!5233 = !DILocation(line: 163, column: 38, scope: !4845)
!5234 = !DILocation(line: 164, column: 17, scope: !4845)
!5235 = !DILocation(line: 165, column: 13, scope: !4847)
!5236 = !DILocation(line: 148, column: 34, scope: !5237)
!5237 = !DILexicalBlockFile(scope: !4848, file: !947, discriminator: 2)
!5238 = !DILocation(line: 148, column: 13, scope: !5237)
!5239 = distinct !{!5239, !5240}
!5240 = !DILocation(line: 148, column: 13, scope: !4850)
!5241 = !DILocation(line: 166, column: 13, scope: !4850)
!5242 = distinct !{!5242, !5241}
!5243 = !DILocation(line: 166, column: 24, scope: !5244)
!5244 = !DILexicalBlockFile(scope: !5245, file: !947, discriminator: 1)
!5245 = distinct !DILexicalBlock(scope: !5246, file: !947, line: 166, column: 22)
!5246 = distinct !DILexicalBlock(scope: !4850, file: !947, line: 166, column: 16)
!5247 = !DILocation(line: 166, column: 41, scope: !5244)
!5248 = !DILocation(line: 166, column: 22, scope: !5244)
!5249 = !DILocation(line: 166, column: 53, scope: !5250)
!5250 = !DILexicalBlockFile(scope: !5251, file: !947, discriminator: 2)
!5251 = distinct !DILexicalBlock(scope: !5245, file: !947, line: 166, column: 51)
!5252 = !DILocation(line: 166, column: 109, scope: !5253)
!5253 = !DILexicalBlockFile(scope: !5250, file: !947, discriminator: 4)
!5254 = !DILocation(line: 166, column: 109, scope: !5250)
!5255 = !DILocation(line: 166, column: 120, scope: !5256)
!5256 = !DILexicalBlockFile(scope: !5246, file: !947, discriminator: 3)
!5257 = !DILocation(line: 167, column: 22, scope: !4850)
!5258 = !DILocation(line: 167, column: 33, scope: !4850)
!5259 = !DILocation(line: 167, column: 41, scope: !4850)
!5260 = !DILocation(line: 167, column: 39, scope: !4850)
!5261 = !DILocation(line: 167, column: 46, scope: !4850)
!5262 = !DILocation(line: 167, column: 31, scope: !4850)
!5263 = !DILocation(line: 167, column: 65, scope: !4850)
!5264 = !DILocation(line: 167, column: 53, scope: !4850)
!5265 = !DILocation(line: 167, column: 74, scope: !4850)
!5266 = !DILocation(line: 167, column: 72, scope: !4850)
!5267 = !DILocation(line: 167, column: 51, scope: !4850)
!5268 = !DILocation(line: 167, column: 20, scope: !4850)
!5269 = !DILocation(line: 168, column: 20, scope: !5270)
!5270 = distinct !DILexicalBlock(scope: !4850, file: !947, line: 168, column: 13)
!5271 = !DILocation(line: 168, column: 18, scope: !5270)
!5272 = !DILocation(line: 168, column: 25, scope: !5273)
!5273 = !DILexicalBlockFile(scope: !5274, file: !947, discriminator: 1)
!5274 = distinct !DILexicalBlock(scope: !5270, file: !947, line: 168, column: 13)
!5275 = !DILocation(line: 168, column: 29, scope: !5273)
!5276 = !DILocation(line: 168, column: 27, scope: !5273)
!5277 = !DILocation(line: 168, column: 13, scope: !5273)
!5278 = !DILocation(line: 169, column: 52, scope: !5274)
!5279 = !DILocation(line: 169, column: 39, scope: !5274)
!5280 = !DILocation(line: 169, column: 45, scope: !5274)
!5281 = !DILocation(line: 169, column: 64, scope: !5274)
!5282 = !DILocation(line: 169, column: 57, scope: !5274)
!5283 = !DILocation(line: 169, column: 55, scope: !5274)
!5284 = !DILocation(line: 169, column: 34, scope: !5274)
!5285 = !DILocation(line: 169, column: 17, scope: !5274)
!5286 = !DILocation(line: 169, column: 23, scope: !5274)
!5287 = !DILocation(line: 169, column: 29, scope: !5274)
!5288 = !DILocation(line: 169, column: 37, scope: !5274)
!5289 = !DILocation(line: 168, column: 36, scope: !5290)
!5290 = !DILexicalBlockFile(scope: !5274, file: !947, discriminator: 2)
!5291 = !DILocation(line: 168, column: 13, scope: !5290)
!5292 = distinct !{!5292, !5293}
!5293 = !DILocation(line: 168, column: 13, scope: !4850)
!5294 = !DILocation(line: 170, column: 46, scope: !4850)
!5295 = !DILocation(line: 170, column: 36, scope: !4850)
!5296 = !DILocation(line: 170, column: 55, scope: !4850)
!5297 = !DILocation(line: 170, column: 53, scope: !4850)
!5298 = !DILocation(line: 170, column: 23, scope: !4850)
!5299 = !DILocation(line: 170, column: 29, scope: !4850)
!5300 = !DILocation(line: 170, column: 13, scope: !4850)
!5301 = !DILocation(line: 170, column: 34, scope: !4850)
!5302 = !DILocation(line: 171, column: 34, scope: !4850)
!5303 = !DILocation(line: 172, column: 46, scope: !4850)
!5304 = !DILocation(line: 172, column: 44, scope: !4850)
!5305 = !DILocation(line: 172, column: 40, scope: !4850)
!5306 = !DILocation(line: 173, column: 56, scope: !4850)
!5307 = !DILocation(line: 173, column: 54, scope: !4850)
!5308 = !DILocation(line: 173, column: 37, scope: !4850)
!5309 = !DILocation(line: 172, column: 52, scope: !4850)
!5310 = !DILocation(line: 174, column: 48, scope: !4850)
!5311 = !DILocation(line: 174, column: 39, scope: !4850)
!5312 = !DILocation(line: 174, column: 37, scope: !4850)
!5313 = !DILocation(line: 171, column: 41, scope: !4850)
!5314 = !DILocation(line: 171, column: 31, scope: !4850)
!5315 = !DILocation(line: 176, column: 17, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !4850, file: !947, line: 176, column: 17)
!5317 = !DILocation(line: 176, column: 37, scope: !5316)
!5318 = !DILocation(line: 176, column: 35, scope: !5316)
!5319 = !DILocation(line: 176, column: 17, scope: !4850)
!5320 = !DILocation(line: 177, column: 30, scope: !5321)
!5321 = distinct !DILexicalBlock(scope: !5316, file: !947, line: 176, column: 49)
!5322 = !DILocation(line: 177, column: 28, scope: !5321)
!5323 = !DILocation(line: 178, column: 30, scope: !5321)
!5324 = !DILocation(line: 178, column: 28, scope: !5321)
!5325 = !DILocation(line: 179, column: 29, scope: !5321)
!5326 = !DILocation(line: 179, column: 27, scope: !5321)
!5327 = !DILocation(line: 180, column: 13, scope: !5321)
!5328 = !DILocation(line: 181, column: 9, scope: !4850)
!5329 = !DILocation(line: 142, column: 41, scope: !5330)
!5330 = !DILexicalBlockFile(scope: !4851, file: !947, discriminator: 2)
!5331 = !DILocation(line: 142, column: 9, scope: !5330)
!5332 = distinct !{!5332, !5333}
!5333 = !DILocation(line: 142, column: 9, scope: !4853)
!5334 = !DILocation(line: 182, column: 5, scope: !4853)
!5335 = !DILocation(line: 184, column: 11, scope: !4835)
!5336 = !DILocation(line: 185, column: 9, scope: !5337)
!5337 = distinct !DILexicalBlock(scope: !4835, file: !947, line: 185, column: 9)
!5338 = !DILocation(line: 185, column: 22, scope: !5337)
!5339 = !DILocation(line: 185, column: 20, scope: !5337)
!5340 = !DILocation(line: 185, column: 32, scope: !5337)
!5341 = !DILocation(line: 185, column: 35, scope: !5342)
!5342 = !DILexicalBlockFile(scope: !5337, file: !947, discriminator: 1)
!5343 = !DILocation(line: 185, column: 9, scope: !5342)
!5344 = !DILocalVariable(name: "score", scope: !5345, file: !947, line: 186, type: !934)
!5345 = distinct !DILexicalBlock(scope: !5337, file: !947, line: 185, column: 42)
!5346 = !DILocation(line: 186, column: 13, scope: !5345)
!5347 = !DILocalVariable(name: "offset", scope: !5345, file: !947, line: 187, type: !934)
!5348 = !DILocation(line: 187, column: 13, scope: !5345)
!5349 = !DILocation(line: 187, column: 22, scope: !5345)
!5350 = !DILocation(line: 187, column: 28, scope: !5345)
!5351 = !DILocation(line: 187, column: 34, scope: !5352)
!5352 = !DILexicalBlockFile(scope: !5345, file: !947, discriminator: 1)
!5353 = !DILocation(line: 187, column: 43, scope: !5352)
!5354 = !DILocation(line: 187, column: 41, scope: !5352)
!5355 = !DILocation(line: 187, column: 45, scope: !5352)
!5356 = !DILocation(line: 187, column: 22, scope: !5352)
!5357 = !DILocation(line: 187, column: 51, scope: !5358)
!5358 = !DILexicalBlockFile(scope: !5345, file: !947, discriminator: 2)
!5359 = !DILocation(line: 187, column: 53, scope: !5358)
!5360 = !DILocation(line: 187, column: 22, scope: !5358)
!5361 = !DILocation(line: 187, column: 22, scope: !5362)
!5362 = !DILexicalBlockFile(scope: !5345, file: !947, discriminator: 3)
!5363 = !DILocation(line: 187, column: 13, scope: !5362)
!5364 = !DILocalVariable(name: "backup", scope: !5345, file: !947, line: 188, type: !2632)
!5365 = !DILocation(line: 188, column: 23, scope: !5345)
!5366 = !DILocation(line: 190, column: 18, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5345, file: !947, line: 190, column: 9)
!5368 = !DILocation(line: 190, column: 24, scope: !5367)
!5369 = !DILocation(line: 190, column: 16, scope: !5367)
!5370 = !DILocation(line: 190, column: 14, scope: !5367)
!5371 = !DILocation(line: 190, column: 29, scope: !5372)
!5372 = !DILexicalBlockFile(scope: !5373, file: !947, discriminator: 1)
!5373 = distinct !DILexicalBlock(scope: !5367, file: !947, line: 190, column: 9)
!5374 = !DILocation(line: 190, column: 31, scope: !5372)
!5375 = !DILocation(line: 190, column: 9, scope: !5372)
!5376 = !DILocation(line: 191, column: 20, scope: !5373)
!5377 = !DILocation(line: 191, column: 13, scope: !5373)
!5378 = !DILocation(line: 191, column: 39, scope: !5373)
!5379 = !DILocation(line: 191, column: 25, scope: !5373)
!5380 = !DILocation(line: 191, column: 28, scope: !5373)
!5381 = !DILocation(line: 190, column: 38, scope: !5382)
!5382 = !DILexicalBlockFile(scope: !5373, file: !947, discriminator: 2)
!5383 = !DILocation(line: 190, column: 9, scope: !5382)
!5384 = distinct !{!5384, !5385}
!5385 = !DILocation(line: 190, column: 9, scope: !5345)
!5386 = !DILocation(line: 192, column: 31, scope: !5345)
!5387 = !DILocation(line: 192, column: 34, scope: !5345)
!5388 = !DILocation(line: 192, column: 39, scope: !5345)
!5389 = !DILocation(line: 192, column: 44, scope: !5345)
!5390 = !DILocation(line: 192, column: 53, scope: !5345)
!5391 = !DILocation(line: 192, column: 61, scope: !5345)
!5392 = !DILocation(line: 192, column: 67, scope: !5345)
!5393 = !DILocation(line: 193, column: 31, scope: !5345)
!5394 = !DILocation(line: 193, column: 41, scope: !5345)
!5395 = !DILocation(line: 193, column: 47, scope: !5345)
!5396 = !DILocation(line: 193, column: 55, scope: !5345)
!5397 = !DILocation(line: 192, column: 18, scope: !5345)
!5398 = !DILocation(line: 192, column: 15, scope: !5345)
!5399 = !DILocation(line: 194, column: 31, scope: !5345)
!5400 = !DILocation(line: 194, column: 34, scope: !5345)
!5401 = !DILocation(line: 194, column: 40, scope: !5345)
!5402 = !DILocation(line: 194, column: 38, scope: !5345)
!5403 = !DILocation(line: 194, column: 48, scope: !5345)
!5404 = !DILocation(line: 194, column: 54, scope: !5345)
!5405 = !DILocation(line: 194, column: 52, scope: !5345)
!5406 = !DILocation(line: 194, column: 62, scope: !5345)
!5407 = !DILocation(line: 194, column: 72, scope: !5345)
!5408 = !DILocation(line: 194, column: 70, scope: !5345)
!5409 = !DILocation(line: 195, column: 31, scope: !5345)
!5410 = !DILocation(line: 195, column: 39, scope: !5345)
!5411 = !DILocation(line: 195, column: 45, scope: !5345)
!5412 = !DILocation(line: 195, column: 50, scope: !5345)
!5413 = !DILocation(line: 195, column: 60, scope: !5345)
!5414 = !DILocation(line: 195, column: 66, scope: !5345)
!5415 = !DILocation(line: 195, column: 74, scope: !5345)
!5416 = !DILocation(line: 194, column: 18, scope: !5345)
!5417 = !DILocation(line: 194, column: 15, scope: !5345)
!5418 = !DILocation(line: 196, column: 18, scope: !5345)
!5419 = !DILocation(line: 196, column: 15, scope: !5345)
!5420 = !DILocation(line: 198, column: 13, scope: !5421)
!5421 = distinct !DILexicalBlock(scope: !5345, file: !947, line: 198, column: 13)
!5422 = !DILocation(line: 198, column: 21, scope: !5421)
!5423 = !DILocation(line: 198, column: 19, scope: !5421)
!5424 = !DILocation(line: 198, column: 13, scope: !5345)
!5425 = !DILocation(line: 199, column: 26, scope: !5426)
!5426 = distinct !DILexicalBlock(scope: !5421, file: !947, line: 198, column: 33)
!5427 = !DILocation(line: 199, column: 24, scope: !5426)
!5428 = !DILocation(line: 200, column: 19, scope: !5426)
!5429 = !DILocation(line: 201, column: 9, scope: !5426)
!5430 = !DILocation(line: 202, column: 22, scope: !5431)
!5431 = distinct !DILexicalBlock(scope: !5432, file: !947, line: 202, column: 13)
!5432 = distinct !DILexicalBlock(scope: !5421, file: !947, line: 201, column: 16)
!5433 = !DILocation(line: 202, column: 28, scope: !5431)
!5434 = !DILocation(line: 202, column: 20, scope: !5431)
!5435 = !DILocation(line: 202, column: 18, scope: !5431)
!5436 = !DILocation(line: 202, column: 33, scope: !5437)
!5437 = !DILexicalBlockFile(scope: !5438, file: !947, discriminator: 1)
!5438 = distinct !DILexicalBlock(scope: !5431, file: !947, line: 202, column: 13)
!5439 = !DILocation(line: 202, column: 35, scope: !5437)
!5440 = !DILocation(line: 202, column: 13, scope: !5437)
!5441 = !DILocation(line: 203, column: 31, scope: !5438)
!5442 = !DILocation(line: 203, column: 17, scope: !5438)
!5443 = !DILocation(line: 203, column: 20, scope: !5438)
!5444 = !DILocation(line: 203, column: 43, scope: !5438)
!5445 = !DILocation(line: 203, column: 36, scope: !5438)
!5446 = !DILocation(line: 202, column: 42, scope: !5447)
!5447 = !DILexicalBlockFile(scope: !5438, file: !947, discriminator: 2)
!5448 = !DILocation(line: 202, column: 13, scope: !5447)
!5449 = distinct !{!5449, !5450}
!5450 = !DILocation(line: 202, column: 13, scope: !5432)
!5451 = !DILocation(line: 205, column: 5, scope: !5345)
!5452 = !DILocation(line: 206, column: 9, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !4835, file: !947, line: 206, column: 9)
!5454 = !DILocation(line: 206, column: 15, scope: !5453)
!5455 = !DILocation(line: 206, column: 9, scope: !4835)
!5456 = !DILocation(line: 207, column: 33, scope: !5453)
!5457 = !DILocation(line: 207, column: 19, scope: !5453)
!5458 = !DILocation(line: 207, column: 22, scope: !5453)
!5459 = !DILocation(line: 207, column: 44, scope: !5453)
!5460 = !DILocation(line: 207, column: 9, scope: !5453)
!5461 = !DILocation(line: 209, column: 10, scope: !5462)
!5462 = distinct !DILexicalBlock(scope: !4835, file: !947, line: 209, column: 9)
!5463 = !DILocation(line: 209, column: 9, scope: !4835)
!5464 = !DILocation(line: 216, column: 33, scope: !5465)
!5465 = distinct !DILexicalBlock(scope: !5462, file: !947, line: 209, column: 17)
!5466 = !DILocation(line: 216, column: 19, scope: !5465)
!5467 = !DILocation(line: 216, column: 22, scope: !5465)
!5468 = !DILocation(line: 217, column: 37, scope: !5465)
!5469 = !DILocation(line: 217, column: 35, scope: !5465)
!5470 = !DILocation(line: 217, column: 18, scope: !5465)
!5471 = !DILocation(line: 218, column: 37, scope: !5465)
!5472 = !DILocation(line: 218, column: 35, scope: !5465)
!5473 = !DILocation(line: 218, column: 18, scope: !5465)
!5474 = !DILocation(line: 216, column: 9, scope: !5465)
!5475 = !DILocation(line: 219, column: 33, scope: !5465)
!5476 = !DILocation(line: 219, column: 19, scope: !5465)
!5477 = !DILocation(line: 219, column: 22, scope: !5465)
!5478 = !DILocation(line: 219, column: 50, scope: !5465)
!5479 = !DILocation(line: 219, column: 41, scope: !5465)
!5480 = !DILocation(line: 220, column: 27, scope: !5465)
!5481 = !DILocation(line: 220, column: 18, scope: !5465)
!5482 = !DILocation(line: 219, column: 9, scope: !5465)
!5483 = !DILocation(line: 222, column: 16, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5465, file: !947, line: 222, column: 9)
!5485 = !DILocation(line: 222, column: 14, scope: !5484)
!5486 = !DILocation(line: 222, column: 21, scope: !5487)
!5487 = !DILexicalBlockFile(scope: !5488, file: !947, discriminator: 1)
!5488 = distinct !DILexicalBlock(scope: !5484, file: !947, line: 222, column: 9)
!5489 = !DILocation(line: 222, column: 25, scope: !5487)
!5490 = !DILocation(line: 222, column: 23, scope: !5487)
!5491 = !DILocation(line: 222, column: 9, scope: !5487)
!5492 = !DILocation(line: 224, column: 37, scope: !5493)
!5493 = distinct !DILexicalBlock(scope: !5488, file: !947, line: 222, column: 42)
!5494 = !DILocation(line: 224, column: 23, scope: !5493)
!5495 = !DILocation(line: 224, column: 26, scope: !5493)
!5496 = !DILocation(line: 224, column: 60, scope: !5493)
!5497 = !DILocation(line: 224, column: 48, scope: !5493)
!5498 = !DILocation(line: 224, column: 13, scope: !5493)
!5499 = !DILocation(line: 225, column: 9, scope: !5493)
!5500 = !DILocation(line: 222, column: 38, scope: !5501)
!5501 = !DILexicalBlockFile(scope: !5488, file: !947, discriminator: 2)
!5502 = !DILocation(line: 222, column: 9, scope: !5501)
!5503 = distinct !{!5503, !5504}
!5504 = !DILocation(line: 222, column: 9, scope: !5465)
!5505 = !DILocation(line: 227, column: 16, scope: !5506)
!5506 = distinct !DILexicalBlock(scope: !5465, file: !947, line: 227, column: 9)
!5507 = !DILocation(line: 227, column: 14, scope: !5506)
!5508 = !DILocation(line: 227, column: 21, scope: !5509)
!5509 = !DILexicalBlockFile(scope: !5510, file: !947, discriminator: 1)
!5510 = distinct !DILexicalBlock(scope: !5506, file: !947, line: 227, column: 9)
!5511 = !DILocation(line: 227, column: 25, scope: !5509)
!5512 = !DILocation(line: 227, column: 23, scope: !5509)
!5513 = !DILocation(line: 227, column: 9, scope: !5509)
!5514 = !DILocation(line: 228, column: 20, scope: !5515)
!5515 = distinct !DILexicalBlock(scope: !5510, file: !947, line: 228, column: 13)
!5516 = !DILocation(line: 228, column: 18, scope: !5515)
!5517 = !DILocation(line: 228, column: 25, scope: !5518)
!5518 = !DILexicalBlockFile(scope: !5519, file: !947, discriminator: 1)
!5519 = distinct !DILexicalBlock(scope: !5515, file: !947, line: 228, column: 13)
!5520 = !DILocation(line: 228, column: 29, scope: !5518)
!5521 = !DILocation(line: 228, column: 27, scope: !5518)
!5522 = !DILocation(line: 228, column: 13, scope: !5518)
!5523 = !DILocation(line: 229, column: 47, scope: !5519)
!5524 = !DILocation(line: 229, column: 51, scope: !5519)
!5525 = !DILocation(line: 229, column: 55, scope: !5519)
!5526 = !DILocation(line: 229, column: 53, scope: !5519)
!5527 = !DILocation(line: 229, column: 49, scope: !5519)
!5528 = !DILocation(line: 229, column: 43, scope: !5519)
!5529 = !DILocation(line: 230, column: 61, scope: !5519)
!5530 = !DILocation(line: 230, column: 65, scope: !5519)
!5531 = !DILocation(line: 230, column: 69, scope: !5519)
!5532 = !DILocation(line: 230, column: 67, scope: !5519)
!5533 = !DILocation(line: 230, column: 63, scope: !5519)
!5534 = !DILocation(line: 230, column: 43, scope: !5519)
!5535 = !DILocation(line: 230, column: 49, scope: !5519)
!5536 = !DILocation(line: 229, column: 63, scope: !5519)
!5537 = !DILocation(line: 231, column: 43, scope: !5519)
!5538 = !DILocation(line: 230, column: 72, scope: !5519)
!5539 = !DILocation(line: 229, column: 25, scope: !5519)
!5540 = !DILocation(line: 229, column: 29, scope: !5519)
!5541 = !DILocation(line: 229, column: 33, scope: !5519)
!5542 = !DILocation(line: 229, column: 31, scope: !5519)
!5543 = !DILocation(line: 229, column: 27, scope: !5519)
!5544 = !DILocation(line: 229, column: 17, scope: !5519)
!5545 = !DILocation(line: 229, column: 41, scope: !5519)
!5546 = !DILocation(line: 228, column: 33, scope: !5547)
!5547 = !DILexicalBlockFile(scope: !5519, file: !947, discriminator: 2)
!5548 = !DILocation(line: 228, column: 13, scope: !5547)
!5549 = distinct !{!5549, !5550}
!5550 = !DILocation(line: 228, column: 13, scope: !5510)
!5551 = !DILocation(line: 231, column: 43, scope: !5552)
!5552 = !DILexicalBlockFile(scope: !5515, file: !947, discriminator: 1)
!5553 = !DILocation(line: 227, column: 29, scope: !5554)
!5554 = !DILexicalBlockFile(scope: !5510, file: !947, discriminator: 2)
!5555 = !DILocation(line: 227, column: 9, scope: !5554)
!5556 = distinct !{!5556, !5557}
!5557 = !DILocation(line: 227, column: 9, scope: !5465)
!5558 = !DILocation(line: 232, column: 5, scope: !5465)
!5559 = !DILocation(line: 234, column: 12, scope: !4835)
!5560 = !DILocation(line: 234, column: 5, scope: !4835)
