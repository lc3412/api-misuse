; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rv30.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rv30.o.i"
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
%struct.RV34DecContext = type { %struct.MpegEncContext, %struct.RV34DSPContext, i8*, i8*, i32, i8*, i8*, %struct.RV34VLC*, %struct.H264PredContext, %struct.SliceInfo, i32*, i32, i32, i32, i32, [4 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i8*, i16*, [12 x i32], [2 x i8*], [4 x i8*], i8*, i32 (%struct.RV34DecContext*, %struct.GetBitContext*, %struct.SliceInfo*)*, i32 (%struct.RV34DecContext*)*, i32 (%struct.RV34DecContext*, %struct.GetBitContext*, i8*)*, void (%struct.RV34DecContext*, i32)* }
%struct.RV34DSPContext = type { [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [2 x [2 x void (i8*, i8*, i8*, i32, i32, i64)*]], void (i16*)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i32)*, [2 x void (i8*, i64, i32, i32, i32, i32, i32, i32, i32)*], [2 x void (i8*, i64, i32, i32, i32, i32)*], [2 x i32 (i8*, i64, i32, i32, i32, i32*, i32*)*] }
%struct.RV34VLC = type { [2 x %struct.VLC], [2 x [4 x %struct.VLC]], [4 x %struct.VLC], [2 x %struct.VLC], [2 x %struct.VLC], %struct.VLC }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.H264PredContext = type { [15 x void (i8*, i8*, i64)*], [12 x void (i8*, i32, i32, i64)*], [11 x void (i8*, i64)*], [9 x void (i8*, i64)*], [2 x void (i8*, i16*, i64)*], [2 x void (i8*, i16*, i64)*], [2 x void (i8*, i16*, i32, i32, i64)*], [3 x void (i8*, i32*, i16*, i64)*], [3 x void (i8*, i32*, i16*, i64)*] }
%struct.SliceInfo = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"rv30\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"RealVideo 3.0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_rv30_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 68, i32 4130, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 12776, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* @ff_rv34_decode_init_thread_copy, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* @ff_rv34_decode_update_thread_context, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @rv30_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_rv34_decode_frame, i32 (%struct.AVCodecContext*)* @ff_rv34_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @ff_mpeg_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Extradata is too small.\0A\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Insufficient extradata - need at least %d bytes, got %d\0A\00", align 1
@rv30_luma_dc_quant = internal constant [32 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\16\16\17\17\17\18\18\19\19", align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"rpr too large\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Incorrect intra prediction code\0A\00", align 1
@rv30_itype_code = internal constant [162 x i8] c"\00\00\00\01\01\00\01\01\00\02\02\00\00\03\03\00\01\02\02\01\00\04\04\00\03\01\01\03\00\05\05\00\02\02\01\04\04\01\00\06\03\02\01\05\02\03\05\01\06\00\00\07\04\02\02\04\03\03\06\01\01\06\07\00\00\08\05\02\04\03\02\05\03\04\01\07\04\04\07\01\08\00\06\02\03\05\05\03\02\06\01\08\02\07\07\02\08\01\05\04\04\05\03\06\06\03\08\02\04\06\05\05\06\04\02\08\07\03\03\07\06\05\05\06\07\04\04\07\08\03\03\08\07\05\08\04\05\07\04\08\06\06\07\06\05\08\08\05\06\07\08\06\07\07\06\08\08\07\07\08\08\08", align 16
@rv30_itype_from_context = internal constant [900 x i8] c"\00\09\09\09\09\09\09\09\09\00\02\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\02\00\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\09\00\01\09\09\09\09\09\09\09\00\02\01\06\04\08\05\07\03\01\00\02\06\05\04\03\08\07\02\08\00\01\07\04\03\06\05\02\00\01\03\08\05\04\07\06\02\00\01\04\06\07\08\03\05\00\01\05\02\06\03\08\04\07\00\01\06\02\04\07\05\08\03\02\07\00\01\04\08\06\03\05\02\08\00\01\07\03\04\05\06\01\00\09\09\09\09\09\09\09\01\02\05\06\03\00\04\08\07\01\06\02\05\03\00\04\08\07\02\01\07\06\08\03\05\00\04\01\02\05\03\06\08\04\07\00\01\06\02\00\04\05\08\07\03\01\05\02\06\03\08\04\00\07\01\06\00\02\04\05\07\03\08\02\01\07\06\00\08\05\04\03\01\02\07\08\03\04\05\06\00\09\09\09\09\09\09\09\09\09\00\02\01\08\07\06\05\04\03\01\02\00\06\05\07\04\08\03\02\08\07\01\00\06\04\03\05\02\00\08\01\03\07\05\04\06\02\00\04\01\07\08\06\03\05\02\00\01\05\08\04\06\07\03\02\00\06\01\04\07\08\05\03\02\07\08\01\00\05\04\06\03\02\08\07\01\00\04\03\06\05\09\09\09\09\09\09\09\09\09\00\02\01\03\05\08\06\04\07\01\00\02\05\03\06\04\08\07\02\08\01\00\03\05\07\06\04\03\02\05\08\01\04\06\07\00\04\02\00\06\01\05\08\03\07\05\03\01\02\08\06\04\00\07\01\06\00\02\04\05\08\03\07\02\07\00\01\05\04\08\06\03\02\08\03\05\01\00\07\06\04\09\09\09\09\09\09\09\09\09\02\00\06\01\04\07\05\08\03\01\06\02\00\04\05\03\07\08\02\08\07\06\04\00\01\05\03\04\02\01\00\06\08\03\05\07\04\02\06\00\01\05\07\08\03\01\02\05\00\06\03\04\07\08\06\04\00\01\02\07\05\03\08\02\07\04\06\00\01\08\05\03\02\08\07\04\06\01\03\05\00\09\09\09\09\09\09\09\09\09\05\01\02\03\06\08\00\04\07\01\05\06\03\02\00\04\08\07\02\01\05\03\06\08\07\04\00\05\03\01\02\06\08\04\07\00\01\06\02\04\05\08\00\03\07\05\01\03\06\02\00\08\04\07\01\06\05\02\00\04\03\07\08\02\07\01\06\05\00\08\03\04\02\05\01\03\06\08\04\00\07\09\09\09\09\09\09\09\09\09\01\06\02\00\05\04\03\07\08\01\06\05\04\02\03\00\07\08\02\01\06\07\04\08\05\03\00\02\01\06\05\08\04\03\00\07\06\04\01\02\00\05\07\08\03\01\06\05\02\03\00\04\08\07\06\01\04\00\02\07\05\03\08\02\07\04\06\01\05\00\08\03\02\01\06\08\04\07\03\05\00\09\09\09\09\09\09\09\09\09\02\00\04\07\06\01\08\05\03\06\01\02\00\04\07\05\08\03\02\07\08\00\01\06\04\03\05\02\04\00\08\03\01\07\06\05\04\02\07\00\06\01\08\05\03\02\01\00\08\05\06\07\04\03\02\06\04\01\07\00\05\08\03\02\07\04\00\08\06\01\05\03\02\08\07\04\01\00\03\06\05\09\09\09\09\09\09\09\09\09\02\00\08\01\03\04\06\05\07\01\02\00\06\08\05\07\03\04\02\08\07\01\00\03\06\05\04\08\03\02\05\01\00\04\07\06\02\00\04\08\05\01\07\06\03\02\01\00\08\05\03\06\04\07\02\01\06\00\08\04\05\07\03\02\07\08\04\00\06\01\05\03\02\08\03\00\07\04\01\06\05", align 16
@.str.6 = private unnamed_addr constant [33 x i8] c"Incorrect intra prediction mode\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@rv30_decode_mb_info.rv30_p_types = internal constant [6 x i32] [i32 6, i32 2, i32 3, i32 -1, i32 0, i32 1], align 16
@rv30_decode_mb_info.rv30_b_types = internal constant [6 x i32] [i32 6, i32 7, i32 4, i32 5, i32 0, i32 1], align 16
@.str.7 = private unnamed_addr constant [24 x i8] c"Incorrect MB type code\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"dquant needed\0A\00", align 1
@rv30_loop_filt_lim = internal constant [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\02\02\02\02\02\03\03\03\03\04\04\04\04\05\05\05", align 16
@ff_crop_tab = external constant [2304 x i8], align 16

declare i32 @ff_rv34_decode_init_thread_copy(%struct.AVCodecContext*) #0

declare i32 @ff_rv34_decode_update_thread_context(%struct.AVCodecContext*, %struct.AVCodecContext*) #0

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rv30_decode_init(%struct.AVCodecContext* %avctx) #1 !dbg !2793 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %r = alloca %struct.RV34DecContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2794, metadata !2795), !dbg !2796
  call void @llvm.dbg.declare(metadata %struct.RV34DecContext** %r, metadata !2797, metadata !2795), !dbg !2798
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2799
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2800
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2800
  %2 = bitcast i8* %1 to %struct.RV34DecContext*, !dbg !2799
  store %struct.RV34DecContext* %2, %struct.RV34DecContext** %r, align 8, !dbg !2798
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2801, metadata !2795), !dbg !2802
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2803
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 22, !dbg !2804
  %4 = load i32, i32* %coded_width, align 4, !dbg !2804
  %5 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2805
  %orig_width = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %5, i32 0, i32 26, !dbg !2806
  store i32 %4, i32* %orig_width, align 8, !dbg !2807
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2808
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 23, !dbg !2809
  %7 = load i32, i32* %coded_height, align 8, !dbg !2809
  %8 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2810
  %orig_height = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %8, i32 0, i32 27, !dbg !2811
  store i32 %7, i32* %orig_height, align 4, !dbg !2812
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2813
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 16, !dbg !2815
  %10 = load i32, i32* %extradata_size, align 8, !dbg !2815
  %cmp = icmp slt i32 %10, 2, !dbg !2816
  br i1 %cmp, label %if.then, label %if.end, !dbg !2817

if.then:                                          ; preds = %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2818
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !2818
  call void (i8*, i32, i8*, ...) @av_log(i8* %12, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i32 0, i32 0)), !dbg !2820
  store i32 -22, i32* %retval, align 4, !dbg !2821
  br label %return, !dbg !2821

if.end:                                           ; preds = %entry
  %13 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2822
  %rv30 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %13, i32 0, i32 16, !dbg !2823
  store i32 1, i32* %rv30, align 8, !dbg !2824
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2825
  %call = call i32 @ff_rv34_decode_init(%struct.AVCodecContext* %14), !dbg !2827
  store i32 %call, i32* %ret, align 4, !dbg !2828
  %cmp1 = icmp slt i32 %call, 0, !dbg !2829
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2830

if.then2:                                         ; preds = %if.end
  %15 = load i32, i32* %ret, align 4, !dbg !2831
  store i32 %15, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

if.end3:                                          ; preds = %if.end
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2833
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 15, !dbg !2834
  %17 = load i8*, i8** %extradata, align 8, !dbg !2834
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 1, !dbg !2833
  %18 = load i8, i8* %arrayidx, align 1, !dbg !2833
  %conv = zext i8 %18 to i32, !dbg !2833
  %and = and i32 %conv, 7, !dbg !2835
  %19 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2836
  %max_rpr = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %19, i32 0, i32 17, !dbg !2837
  store i32 %and, i32* %max_rpr, align 4, !dbg !2838
  %20 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2839
  %extradata_size4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %20, i32 0, i32 16, !dbg !2841
  %21 = load i32, i32* %extradata_size4, align 8, !dbg !2841
  %22 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2842
  %max_rpr5 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %22, i32 0, i32 17, !dbg !2843
  %23 = load i32, i32* %max_rpr5, align 4, !dbg !2843
  %mul = mul nsw i32 2, %23, !dbg !2844
  %add = add nsw i32 %mul, 8, !dbg !2845
  %cmp6 = icmp slt i32 %21, %add, !dbg !2846
  br i1 %cmp6, label %if.then8, label %if.end13, !dbg !2847

if.then8:                                         ; preds = %if.end3
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2848
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !2848
  %26 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2850
  %max_rpr9 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %26, i32 0, i32 17, !dbg !2851
  %27 = load i32, i32* %max_rpr9, align 4, !dbg !2851
  %mul10 = mul nsw i32 2, %27, !dbg !2852
  %add11 = add nsw i32 %mul10, 8, !dbg !2853
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2854
  %extradata_size12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 16, !dbg !2855
  %29 = load i32, i32* %extradata_size12, align 8, !dbg !2855
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 24, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i32 %add11, i32 %29), !dbg !2856
  br label %if.end13, !dbg !2857

if.end13:                                         ; preds = %if.then8, %if.end3
  %30 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2858
  %parse_slice_header = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %30, i32 0, i32 35, !dbg !2859
  store i32 (%struct.RV34DecContext*, %struct.GetBitContext*, %struct.SliceInfo*)* @rv30_parse_slice_header, i32 (%struct.RV34DecContext*, %struct.GetBitContext*, %struct.SliceInfo*)** %parse_slice_header, align 8, !dbg !2860
  %31 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2861
  %decode_intra_types = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %31, i32 0, i32 37, !dbg !2862
  store i32 (%struct.RV34DecContext*, %struct.GetBitContext*, i8*)* @rv30_decode_intra_types, i32 (%struct.RV34DecContext*, %struct.GetBitContext*, i8*)** %decode_intra_types, align 8, !dbg !2863
  %32 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2864
  %decode_mb_info = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %32, i32 0, i32 36, !dbg !2865
  store i32 (%struct.RV34DecContext*)* @rv30_decode_mb_info, i32 (%struct.RV34DecContext*)** %decode_mb_info, align 8, !dbg !2866
  %33 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2867
  %loop_filter = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %33, i32 0, i32 38, !dbg !2868
  store void (%struct.RV34DecContext*, i32)* @rv30_loop_filter, void (%struct.RV34DecContext*, i32)** %loop_filter, align 8, !dbg !2869
  %34 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2870
  %luma_dc_quant_i = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %34, i32 0, i32 5, !dbg !2871
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @rv30_luma_dc_quant, i32 0, i32 0), i8** %luma_dc_quant_i, align 8, !dbg !2872
  %35 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r, align 8, !dbg !2873
  %luma_dc_quant_p = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %35, i32 0, i32 6, !dbg !2874
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @rv30_luma_dc_quant, i32 0, i32 0), i8** %luma_dc_quant_p, align 8, !dbg !2875
  store i32 0, i32* %retval, align 4, !dbg !2876
  br label %return, !dbg !2876

return:                                           ; preds = %if.end13, %if.then2, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !2877
  ret i32 %36, !dbg !2877
}

declare i32 @ff_rv34_decode_frame(%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*) #0

declare i32 @ff_rv34_decode_end(%struct.AVCodecContext*) #0

declare void @ff_mpeg_flush(%struct.AVCodecContext*) #0

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare void @av_log(i8*, i32, i8*, ...) #0

declare i32 @ff_rv34_decode_init(%struct.AVCodecContext*) #0

; Function Attrs: nounwind uwtable
define internal i32 @rv30_parse_slice_header(%struct.RV34DecContext* %r, %struct.GetBitContext* %gb, %struct.SliceInfo* %si) #3 !dbg !2878 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.RV34DecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %si.addr = alloca %struct.SliceInfo*, align 8
  %avctx = alloca %struct.AVCodecContext*, align 8
  %mb_bits = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %mb_size = alloca i32, align 4
  %rpr = alloca i32, align 4
  store %struct.RV34DecContext* %r, %struct.RV34DecContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RV34DecContext** %r.addr, metadata !2881, metadata !2795), !dbg !2882
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !2883, metadata !2795), !dbg !2884
  store %struct.SliceInfo* %si, %struct.SliceInfo** %si.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SliceInfo** %si.addr, metadata !2885, metadata !2795), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx, metadata !2887, metadata !2795), !dbg !2888
  %0 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2889
  %s = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %0, i32 0, i32 0, !dbg !2890
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s, i32 0, i32 10, !dbg !2891
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !2891
  store %struct.AVCodecContext* %1, %struct.AVCodecContext** %avctx, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata i32* %mb_bits, metadata !2892, metadata !2795), !dbg !2893
  call void @llvm.dbg.declare(metadata i32* %w, metadata !2894, metadata !2795), !dbg !2895
  %2 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2896
  %s2 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %2, i32 0, i32 0, !dbg !2897
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s2, i32 0, i32 11, !dbg !2898
  %3 = load i32, i32* %width, align 8, !dbg !2898
  store i32 %3, i32* %w, align 4, !dbg !2895
  call void @llvm.dbg.declare(metadata i32* %h, metadata !2899, metadata !2795), !dbg !2900
  %4 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2901
  %s3 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %4, i32 0, i32 0, !dbg !2902
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s3, i32 0, i32 12, !dbg !2903
  %5 = load i32, i32* %height, align 4, !dbg !2903
  store i32 %5, i32* %h, align 4, !dbg !2900
  call void @llvm.dbg.declare(metadata i32* %mb_size, metadata !2904, metadata !2795), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %rpr, metadata !2906, metadata !2795), !dbg !2907
  %6 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !2908
  %7 = bitcast %struct.SliceInfo* %6 to i8*, !dbg !2909
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 32, i32 4, i1 false), !dbg !2909
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2910
  %call = call i32 @get_bits(%struct.GetBitContext* %8, i32 3), !dbg !2912
  %tobool = icmp ne i32 %call, 0, !dbg !2912
  br i1 %tobool, label %if.then, label %if.end, !dbg !2913

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2914
  br label %return, !dbg !2914

if.end:                                           ; preds = %entry
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2915
  %call4 = call i32 @get_bits(%struct.GetBitContext* %9, i32 2), !dbg !2916
  %10 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !2917
  %type = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %10, i32 0, i32 0, !dbg !2918
  store i32 %call4, i32* %type, align 4, !dbg !2919
  %11 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !2920
  %type5 = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %11, i32 0, i32 0, !dbg !2922
  %12 = load i32, i32* %type5, align 4, !dbg !2922
  %cmp = icmp eq i32 %12, 1, !dbg !2923
  br i1 %cmp, label %if.then6, label %if.end8, !dbg !2924

if.then6:                                         ; preds = %if.end
  %13 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !2925
  %type7 = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %13, i32 0, i32 0, !dbg !2927
  store i32 0, i32* %type7, align 4, !dbg !2928
  br label %if.end8, !dbg !2925

if.end8:                                          ; preds = %if.then6, %if.end
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2929
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %14), !dbg !2931
  %tobool10 = icmp ne i32 %call9, 0, !dbg !2931
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2932

if.then11:                                        ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !2933
  br label %return, !dbg !2933

if.end12:                                         ; preds = %if.end8
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2934
  %call13 = call i32 @get_bits(%struct.GetBitContext* %15, i32 5), !dbg !2935
  %16 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !2936
  %quant = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %16, i32 0, i32 1, !dbg !2937
  store i32 %call13, i32* %quant, align 4, !dbg !2938
  %17 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2939
  call void @skip_bits1(%struct.GetBitContext* %17), !dbg !2940
  %18 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2941
  %call14 = call i32 @get_bits(%struct.GetBitContext* %18, i32 13), !dbg !2942
  %19 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !2943
  %pts = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %19, i32 0, i32 7, !dbg !2944
  store i32 %call14, i32* %pts, align 4, !dbg !2945
  %20 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !2946
  %21 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2947
  %max_rpr = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %21, i32 0, i32 17, !dbg !2948
  %22 = load i32, i32* %max_rpr, align 4, !dbg !2948
  %or = or i32 %22, 1, !dbg !2949
  %23 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !2950
  %sub = sub nsw i32 31, %23, !dbg !2951
  %add = add nsw i32 %sub, 1, !dbg !2952
  %call15 = call i32 @get_bits(%struct.GetBitContext* %20, i32 %add), !dbg !2953
  store i32 %call15, i32* %rpr, align 4, !dbg !2955
  %24 = load i32, i32* %rpr, align 4, !dbg !2956
  %tobool16 = icmp ne i32 %24, 0, !dbg !2956
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !2958

if.then17:                                        ; preds = %if.end12
  %25 = load i32, i32* %rpr, align 4, !dbg !2959
  %26 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2962
  %max_rpr18 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %26, i32 0, i32 17, !dbg !2963
  %27 = load i32, i32* %max_rpr18, align 4, !dbg !2963
  %cmp19 = icmp sgt i32 %25, %27, !dbg !2964
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2965

if.then20:                                        ; preds = %if.then17
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2966
  %29 = bitcast %struct.AVCodecContext* %28 to i8*, !dbg !2966
  call void (i8*, i32, i8*, ...) @av_log(i8* %29, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0)), !dbg !2968
  store i32 -1094995529, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

if.end21:                                         ; preds = %if.then17
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2970
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %30, i32 0, i32 16, !dbg !2972
  %31 = load i32, i32* %extradata_size, align 8, !dbg !2972
  %32 = load i32, i32* %rpr, align 4, !dbg !2973
  %mul = mul nsw i32 %32, 2, !dbg !2974
  %add22 = add nsw i32 %mul, 8, !dbg !2975
  %cmp23 = icmp slt i32 %31, %add22, !dbg !2976
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !2977

if.then24:                                        ; preds = %if.end21
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2978
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !2978
  %35 = load i32, i32* %rpr, align 4, !dbg !2980
  %mul25 = mul nsw i32 %35, 2, !dbg !2981
  %add26 = add nsw i32 8, %mul25, !dbg !2982
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !2983
  %extradata_size27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 16, !dbg !2984
  %37 = load i32, i32* %extradata_size27, align 8, !dbg !2984
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.3, i32 0, i32 0), i32 %add26, i32 %37), !dbg !2985
  store i32 -22, i32* %retval, align 4, !dbg !2986
  br label %return, !dbg !2986

if.end28:                                         ; preds = %if.end21
  %38 = load i32, i32* %rpr, align 4, !dbg !2987
  %mul29 = mul nsw i32 %38, 2, !dbg !2988
  %add30 = add nsw i32 6, %mul29, !dbg !2989
  %idxprom = sext i32 %add30 to i64, !dbg !2990
  %39 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2990
  %s31 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %39, i32 0, i32 0, !dbg !2991
  %avctx32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s31, i32 0, i32 10, !dbg !2992
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx32, align 8, !dbg !2992
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %40, i32 0, i32 15, !dbg !2993
  %41 = load i8*, i8** %extradata, align 8, !dbg !2993
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom, !dbg !2990
  %42 = load i8, i8* %arrayidx, align 1, !dbg !2990
  %conv = zext i8 %42 to i32, !dbg !2990
  %shl = shl i32 %conv, 2, !dbg !2994
  store i32 %shl, i32* %w, align 4, !dbg !2995
  %43 = load i32, i32* %rpr, align 4, !dbg !2996
  %mul33 = mul nsw i32 %43, 2, !dbg !2997
  %add34 = add nsw i32 7, %mul33, !dbg !2998
  %idxprom35 = sext i32 %add34 to i64, !dbg !2999
  %44 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !2999
  %s36 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %44, i32 0, i32 0, !dbg !3000
  %avctx37 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s36, i32 0, i32 10, !dbg !3001
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx37, align 8, !dbg !3001
  %extradata38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 15, !dbg !3002
  %46 = load i8*, i8** %extradata38, align 8, !dbg !3002
  %arrayidx39 = getelementptr inbounds i8, i8* %46, i64 %idxprom35, !dbg !2999
  %47 = load i8, i8* %arrayidx39, align 1, !dbg !2999
  %conv40 = zext i8 %47 to i32, !dbg !2999
  %shl41 = shl i32 %conv40, 2, !dbg !3003
  store i32 %shl41, i32* %h, align 4, !dbg !3004
  br label %if.end42, !dbg !3005

if.else:                                          ; preds = %if.end12
  %48 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3006
  %orig_width = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %48, i32 0, i32 26, !dbg !3008
  %49 = load i32, i32* %orig_width, align 8, !dbg !3008
  store i32 %49, i32* %w, align 4, !dbg !3009
  %50 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3010
  %orig_height = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %50, i32 0, i32 27, !dbg !3011
  %51 = load i32, i32* %orig_height, align 4, !dbg !3011
  store i32 %51, i32* %h, align 4, !dbg !3012
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end28
  %52 = load i32, i32* %w, align 4, !dbg !3013
  %53 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !3014
  %width43 = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %53, i32 0, i32 5, !dbg !3015
  store i32 %52, i32* %width43, align 4, !dbg !3016
  %54 = load i32, i32* %h, align 4, !dbg !3017
  %55 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !3018
  %height44 = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %55, i32 0, i32 6, !dbg !3019
  store i32 %54, i32* %height44, align 4, !dbg !3020
  %56 = load i32, i32* %w, align 4, !dbg !3021
  %add45 = add nsw i32 %56, 15, !dbg !3022
  %shr = ashr i32 %add45, 4, !dbg !3023
  %57 = load i32, i32* %h, align 4, !dbg !3024
  %add46 = add nsw i32 %57, 15, !dbg !3025
  %shr47 = ashr i32 %add46, 4, !dbg !3026
  %mul48 = mul nsw i32 %shr, %shr47, !dbg !3027
  store i32 %mul48, i32* %mb_size, align 4, !dbg !3028
  %58 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3029
  %59 = load i32, i32* %mb_size, align 4, !dbg !3030
  %call49 = call i32 @ff_rv34_get_start_offset(%struct.GetBitContext* %58, i32 %59), !dbg !3031
  store i32 %call49, i32* %mb_bits, align 4, !dbg !3032
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3033
  %61 = load i32, i32* %mb_bits, align 4, !dbg !3034
  %call50 = call i32 @get_bits(%struct.GetBitContext* %60, i32 %61), !dbg !3035
  %62 = load %struct.SliceInfo*, %struct.SliceInfo** %si.addr, align 8, !dbg !3036
  %start = getelementptr inbounds %struct.SliceInfo, %struct.SliceInfo* %62, i32 0, i32 3, !dbg !3037
  store i32 %call50, i32* %start, align 4, !dbg !3038
  %63 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3039
  call void @skip_bits1(%struct.GetBitContext* %63), !dbg !3040
  store i32 0, i32* %retval, align 4, !dbg !3041
  br label %return, !dbg !3041

return:                                           ; preds = %if.end42, %if.then24, %if.then20, %if.then11, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !3042
  ret i32 %64, !dbg !3042
}

; Function Attrs: nounwind uwtable
define internal i32 @rv30_decode_intra_types(%struct.RV34DecContext* %r, %struct.GetBitContext* %gb, i8* %dst) #3 !dbg !3043 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.RV34DecContext*, align 8
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %dst.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %code = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  store %struct.RV34DecContext* %r, %struct.RV34DecContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RV34DecContext** %r.addr, metadata !3046, metadata !2795), !dbg !3047
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !3048, metadata !2795), !dbg !3049
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3050, metadata !2795), !dbg !3051
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3052, metadata !2795), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3054, metadata !2795), !dbg !3055
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3056, metadata !2795), !dbg !3057
  store i32 0, i32* %i, align 4, !dbg !3058
  br label %for.cond, !dbg !3060

for.cond:                                         ; preds = %for.inc31, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3061
  %cmp = icmp slt i32 %0, 4, !dbg !3064
  br i1 %cmp, label %for.body, label %for.end35, !dbg !3065

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !3066
  br label %for.cond1, !dbg !3069

for.cond1:                                        ; preds = %for.inc28, %for.body
  %1 = load i32, i32* %j, align 4, !dbg !3070
  %cmp2 = icmp slt i32 %1, 4, !dbg !3073
  br i1 %cmp2, label %for.body3, label %for.end30, !dbg !3074

for.body3:                                        ; preds = %for.cond1
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3075, metadata !2795), !dbg !3077
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !3078
  %call = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %2), !dbg !3079
  %shl = shl i32 %call, 1, !dbg !3080
  store i32 %shl, i32* %code, align 4, !dbg !3077
  %3 = load i32, i32* %code, align 4, !dbg !3081
  %cmp4 = icmp ugt i32 %3, 160, !dbg !3083
  br i1 %cmp4, label %if.then, label %if.end, !dbg !3084

if.then:                                          ; preds = %for.body3
  %4 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3085
  %s = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %4, i32 0, i32 0, !dbg !3087
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s, i32 0, i32 10, !dbg !3088
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3088
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !3085
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0)), !dbg !3089
  store i32 -1, i32* %retval, align 4, !dbg !3090
  br label %return, !dbg !3090

if.end:                                           ; preds = %for.body3
  store i32 0, i32* %k, align 4, !dbg !3091
  br label %for.cond5, !dbg !3093

for.cond5:                                        ; preds = %for.inc, %if.end
  %7 = load i32, i32* %k, align 4, !dbg !3094
  %cmp6 = icmp slt i32 %7, 2, !dbg !3097
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !3098

for.body7:                                        ; preds = %for.cond5
  call void @llvm.dbg.declare(metadata i32* %A, metadata !3099, metadata !2795), !dbg !3101
  %8 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3102
  %intra_types_stride = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %8, i32 0, i32 4, !dbg !3103
  %9 = load i32, i32* %intra_types_stride, align 8, !dbg !3103
  %sub = sub nsw i32 0, %9, !dbg !3104
  %idxprom = sext i32 %sub to i64, !dbg !3105
  %10 = load i8*, i8** %dst.addr, align 8, !dbg !3105
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !3105
  %11 = load i8, i8* %arrayidx, align 1, !dbg !3105
  %conv = sext i8 %11 to i32, !dbg !3105
  %add = add nsw i32 %conv, 1, !dbg !3106
  store i32 %add, i32* %A, align 4, !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %B, metadata !3107, metadata !2795), !dbg !3108
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !3109
  %arrayidx8 = getelementptr inbounds i8, i8* %12, i64 -1, !dbg !3109
  %13 = load i8, i8* %arrayidx8, align 1, !dbg !3109
  %conv9 = sext i8 %13 to i32, !dbg !3109
  %add10 = add nsw i32 %conv9, 1, !dbg !3110
  store i32 %add10, i32* %B, align 4, !dbg !3108
  %14 = load i32, i32* %A, align 4, !dbg !3111
  %mul = mul nsw i32 %14, 90, !dbg !3112
  %15 = load i32, i32* %B, align 4, !dbg !3113
  %mul11 = mul nsw i32 %15, 9, !dbg !3114
  %add12 = add nsw i32 %mul, %mul11, !dbg !3115
  %16 = load i32, i32* %code, align 4, !dbg !3116
  %17 = load i32, i32* %k, align 4, !dbg !3117
  %add13 = add i32 %16, %17, !dbg !3118
  %idxprom14 = zext i32 %add13 to i64, !dbg !3119
  %arrayidx15 = getelementptr inbounds [162 x i8], [162 x i8]* @rv30_itype_code, i64 0, i64 %idxprom14, !dbg !3119
  %18 = load i8, i8* %arrayidx15, align 1, !dbg !3119
  %conv16 = zext i8 %18 to i32, !dbg !3119
  %add17 = add nsw i32 %add12, %conv16, !dbg !3120
  %idxprom18 = sext i32 %add17 to i64, !dbg !3121
  %arrayidx19 = getelementptr inbounds [900 x i8], [900 x i8]* @rv30_itype_from_context, i64 0, i64 %idxprom18, !dbg !3121
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !3121
  %20 = load i8*, i8** %dst.addr, align 8, !dbg !3122
  %incdec.ptr = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3122
  store i8* %incdec.ptr, i8** %dst.addr, align 8, !dbg !3122
  store i8 %19, i8* %20, align 1, !dbg !3123
  %21 = load i8*, i8** %dst.addr, align 8, !dbg !3124
  %arrayidx20 = getelementptr inbounds i8, i8* %21, i64 -1, !dbg !3124
  %22 = load i8, i8* %arrayidx20, align 1, !dbg !3124
  %conv21 = sext i8 %22 to i32, !dbg !3124
  %cmp22 = icmp eq i32 %conv21, 9, !dbg !3126
  br i1 %cmp22, label %if.then24, label %if.end27, !dbg !3127

if.then24:                                        ; preds = %for.body7
  %23 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3128
  %s25 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %23, i32 0, i32 0, !dbg !3130
  %avctx26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s25, i32 0, i32 10, !dbg !3131
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !3131
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !3128
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i32 0, i32 0)), !dbg !3132
  store i32 -1, i32* %retval, align 4, !dbg !3133
  br label %return, !dbg !3133

if.end27:                                         ; preds = %for.body7
  br label %for.inc, !dbg !3134

for.inc:                                          ; preds = %if.end27
  %26 = load i32, i32* %k, align 4, !dbg !3135
  %inc = add nsw i32 %26, 1, !dbg !3135
  store i32 %inc, i32* %k, align 4, !dbg !3135
  br label %for.cond5, !dbg !3137, !llvm.loop !3138

for.end:                                          ; preds = %for.cond5
  br label %for.inc28, !dbg !3140

for.inc28:                                        ; preds = %for.end
  %27 = load i32, i32* %j, align 4, !dbg !3141
  %add29 = add nsw i32 %27, 2, !dbg !3141
  store i32 %add29, i32* %j, align 4, !dbg !3141
  br label %for.cond1, !dbg !3143, !llvm.loop !3144

for.end30:                                        ; preds = %for.cond1
  br label %for.inc31, !dbg !3146

for.inc31:                                        ; preds = %for.end30
  %28 = load i32, i32* %i, align 4, !dbg !3147
  %inc32 = add nsw i32 %28, 1, !dbg !3147
  store i32 %inc32, i32* %i, align 4, !dbg !3147
  %29 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3149
  %intra_types_stride33 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %29, i32 0, i32 4, !dbg !3150
  %30 = load i32, i32* %intra_types_stride33, align 8, !dbg !3150
  %sub34 = sub nsw i32 %30, 4, !dbg !3151
  %31 = load i8*, i8** %dst.addr, align 8, !dbg !3152
  %idx.ext = sext i32 %sub34 to i64, !dbg !3152
  %add.ptr = getelementptr inbounds i8, i8* %31, i64 %idx.ext, !dbg !3152
  store i8* %add.ptr, i8** %dst.addr, align 8, !dbg !3152
  br label %for.cond, !dbg !3153, !llvm.loop !3154

for.end35:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3156
  br label %return, !dbg !3156

return:                                           ; preds = %for.end35, %if.then24, %if.then
  %32 = load i32, i32* %retval, align 4, !dbg !3157
  ret i32 %32, !dbg !3157
}

; Function Attrs: nounwind uwtable
define internal i32 @rv30_decode_mb_info(%struct.RV34DecContext* %r) #3 !dbg !2605 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.RV34DecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %gb = alloca %struct.GetBitContext*, align 8
  %code = alloca i32, align 4
  store %struct.RV34DecContext* %r, %struct.RV34DecContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RV34DecContext** %r.addr, metadata !3158, metadata !2795), !dbg !3159
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3160, metadata !2795), !dbg !3162
  %0 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3163
  %s1 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %0, i32 0, i32 0, !dbg !3164
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb, metadata !3165, metadata !2795), !dbg !3166
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3167
  %gb2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 266, !dbg !3168
  store %struct.GetBitContext* %gb2, %struct.GetBitContext** %gb, align 8, !dbg !3166
  call void @llvm.dbg.declare(metadata i32* %code, metadata !3169, metadata !2795), !dbg !3170
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb, align 8, !dbg !3171
  %call = call i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %2), !dbg !3172
  store i32 %call, i32* %code, align 4, !dbg !3170
  %3 = load i32, i32* %code, align 4, !dbg !3173
  %cmp = icmp ugt i32 %3, 11, !dbg !3175
  br i1 %cmp, label %if.then, label %if.end, !dbg !3176

if.then:                                          ; preds = %entry
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3177
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 10, !dbg !3179
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3179
  %6 = bitcast %struct.AVCodecContext* %5 to i8*, !dbg !3177
  call void (i8*, i32, i8*, ...) @av_log(i8* %6, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0)), !dbg !3180
  store i32 -1, i32* %retval, align 4, !dbg !3181
  br label %return, !dbg !3181

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %code, align 4, !dbg !3182
  %cmp3 = icmp ugt i32 %7, 5, !dbg !3184
  br i1 %cmp3, label %if.then4, label %if.end6, !dbg !3185

if.then4:                                         ; preds = %if.end
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3186
  %avctx5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 10, !dbg !3188
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !3188
  %10 = bitcast %struct.AVCodecContext* %9 to i8*, !dbg !3186
  call void (i8*, i32, i8*, ...) @av_log(i8* %10, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0)), !dbg !3189
  %11 = load i32, i32* %code, align 4, !dbg !3190
  %sub = sub i32 %11, 6, !dbg !3190
  store i32 %sub, i32* %code, align 4, !dbg !3190
  br label %if.end6, !dbg !3191

if.end6:                                          ; preds = %if.then4, %if.end
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3192
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 86, !dbg !3194
  %13 = load i32, i32* %pict_type, align 4, !dbg !3194
  %cmp7 = icmp ne i32 %13, 3, !dbg !3195
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !3196

if.then8:                                         ; preds = %if.end6
  %14 = load i32, i32* %code, align 4, !dbg !3197
  %idxprom = zext i32 %14 to i64, !dbg !3198
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @rv30_decode_mb_info.rv30_p_types, i64 0, i64 %idxprom, !dbg !3198
  %15 = load i32, i32* %arrayidx, align 4, !dbg !3198
  store i32 %15, i32* %retval, align 4, !dbg !3199
  br label %return, !dbg !3199

if.else:                                          ; preds = %if.end6
  %16 = load i32, i32* %code, align 4, !dbg !3200
  %idxprom9 = zext i32 %16 to i64, !dbg !3201
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* @rv30_decode_mb_info.rv30_b_types, i64 0, i64 %idxprom9, !dbg !3201
  %17 = load i32, i32* %arrayidx10, align 4, !dbg !3201
  store i32 %17, i32* %retval, align 4, !dbg !3202
  br label %return, !dbg !3202

return:                                           ; preds = %if.else, %if.then8, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !3203
  ret i32 %18, !dbg !3203
}

; Function Attrs: nounwind uwtable
define internal void @rv30_loop_filter(%struct.RV34DecContext* %r, i32 %row) #3 !dbg !3204 {
entry:
  %r.addr = alloca %struct.RV34DecContext*, align 8
  %row.addr = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %mb_pos = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %Y = alloca i8*, align 8
  %C = alloca i8*, align 8
  %loc_lim = alloca i32, align 4
  %cur_lim = alloca i32, align 4
  %left_lim = alloca i32, align 4
  %top_lim = alloca i32, align 4
  %mbtype = alloca i32, align 4
  %ij = alloca i32, align 4
  %cur_cbp = alloca i32, align 4
  %left_cbp = alloca i32, align 4
  %ij154 = alloca i32, align 4
  %ij250 = alloca i32, align 4
  %cur_cbp305 = alloca i32, align 4
  %top_cbp = alloca i32, align 4
  %ij352 = alloca i32, align 4
  store %struct.RV34DecContext* %r, %struct.RV34DecContext** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RV34DecContext** %r.addr, metadata !3207, metadata !2795), !dbg !3208
  store i32 %row, i32* %row.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %row.addr, metadata !3209, metadata !2795), !dbg !3210
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3211, metadata !2795), !dbg !3212
  %0 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3213
  %s1 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %0, i32 0, i32 0, !dbg !3214
  store %struct.MpegEncContext* %s1, %struct.MpegEncContext** %s, align 8, !dbg !3212
  call void @llvm.dbg.declare(metadata i32* %mb_pos, metadata !3215, metadata !2795), !dbg !3216
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !3217, metadata !2795), !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3219, metadata !2795), !dbg !3220
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3221, metadata !2795), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3223, metadata !2795), !dbg !3224
  call void @llvm.dbg.declare(metadata i8** %Y, metadata !3225, metadata !2795), !dbg !3226
  call void @llvm.dbg.declare(metadata i8** %C, metadata !3227, metadata !2795), !dbg !3228
  call void @llvm.dbg.declare(metadata i32* %loc_lim, metadata !3229, metadata !2795), !dbg !3230
  call void @llvm.dbg.declare(metadata i32* %cur_lim, metadata !3231, metadata !2795), !dbg !3232
  call void @llvm.dbg.declare(metadata i32* %left_lim, metadata !3233, metadata !2795), !dbg !3234
  store i32 0, i32* %left_lim, align 4, !dbg !3234
  call void @llvm.dbg.declare(metadata i32* %top_lim, metadata !3235, metadata !2795), !dbg !3236
  store i32 0, i32* %top_lim, align 4, !dbg !3236
  %1 = load i32, i32* %row.addr, align 4, !dbg !3237
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3238
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 37, !dbg !3239
  %3 = load i32, i32* %mb_stride, align 4, !dbg !3239
  %mul = mul nsw i32 %1, %3, !dbg !3240
  store i32 %mul, i32* %mb_pos, align 4, !dbg !3241
  store i32 0, i32* %mb_x, align 4, !dbg !3242
  br label %for.cond, !dbg !3244

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %mb_x, align 4, !dbg !3245
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3248
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 35, !dbg !3249
  %6 = load i32, i32* %mb_width, align 4, !dbg !3249
  %cmp = icmp slt i32 %4, %6, !dbg !3250
  br i1 %cmp, label %for.body, label %for.end, !dbg !3251

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %mbtype, metadata !3252, metadata !2795), !dbg !3254
  %7 = load i32, i32* %mb_pos, align 4, !dbg !3255
  %idxprom = sext i32 %7 to i64, !dbg !3256
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3256
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 61, !dbg !3257
  %9 = load %struct.Picture*, %struct.Picture** %current_picture_ptr, align 8, !dbg !3257
  %mb_type = getelementptr inbounds %struct.Picture, %struct.Picture* %9, i32 0, i32 7, !dbg !3258
  %10 = load i32*, i32** %mb_type, align 8, !dbg !3258
  %arrayidx = getelementptr inbounds i32, i32* %10, i64 %idxprom, !dbg !3256
  %11 = load i32, i32* %arrayidx, align 4, !dbg !3256
  store i32 %11, i32* %mbtype, align 4, !dbg !3254
  %12 = load i32, i32* %mbtype, align 4, !dbg !3259
  %and = and i32 %12, 7, !dbg !3261
  %tobool = icmp ne i32 %and, 0, !dbg !3261
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !3262

lor.lhs.false:                                    ; preds = %for.body
  %13 = load i32, i32* %mbtype, align 4, !dbg !3263
  %and2 = and i32 %13, 16777216, !dbg !3265
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3265
  br i1 %tobool3, label %if.then, label %if.end, !dbg !3266

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %14 = load i32, i32* %mb_pos, align 4, !dbg !3267
  %idxprom4 = sext i32 %14 to i64, !dbg !3268
  %15 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3268
  %deblock_coefs = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %15, i32 0, i32 30, !dbg !3269
  %16 = load i16*, i16** %deblock_coefs, align 8, !dbg !3269
  %arrayidx5 = getelementptr inbounds i16, i16* %16, i64 %idxprom4, !dbg !3268
  store i16 -1, i16* %arrayidx5, align 2, !dbg !3270
  br label %if.end, !dbg !3268

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %17 = load i32, i32* %mbtype, align 4, !dbg !3271
  %and6 = and i32 %17, 7, !dbg !3273
  %tobool7 = icmp ne i32 %and6, 0, !dbg !3273
  br i1 %tobool7, label %if.then8, label %if.end11, !dbg !3274

if.then8:                                         ; preds = %if.end
  %18 = load i32, i32* %mb_pos, align 4, !dbg !3275
  %idxprom9 = sext i32 %18 to i64, !dbg !3276
  %19 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3276
  %cbp_chroma = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %19, i32 0, i32 29, !dbg !3277
  %20 = load i8*, i8** %cbp_chroma, align 8, !dbg !3277
  %arrayidx10 = getelementptr inbounds i8, i8* %20, i64 %idxprom9, !dbg !3276
  store i8 -1, i8* %arrayidx10, align 1, !dbg !3278
  br label %if.end11, !dbg !3276

if.end11:                                         ; preds = %if.then8, %if.end
  br label %for.inc, !dbg !3279

for.inc:                                          ; preds = %if.end11
  %21 = load i32, i32* %mb_x, align 4, !dbg !3280
  %inc = add nsw i32 %21, 1, !dbg !3280
  store i32 %inc, i32* %mb_x, align 4, !dbg !3280
  %22 = load i32, i32* %mb_pos, align 4, !dbg !3282
  %inc12 = add nsw i32 %22, 1, !dbg !3282
  store i32 %inc12, i32* %mb_pos, align 4, !dbg !3282
  br label %for.cond, !dbg !3283, !llvm.loop !3284

for.end:                                          ; preds = %for.cond
  %23 = load i32, i32* %row.addr, align 4, !dbg !3286
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3287
  %mb_stride13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 37, !dbg !3288
  %25 = load i32, i32* %mb_stride13, align 4, !dbg !3288
  %mul14 = mul nsw i32 %23, %25, !dbg !3289
  store i32 %mul14, i32* %mb_pos, align 4, !dbg !3290
  store i32 0, i32* %mb_x, align 4, !dbg !3291
  br label %for.cond15, !dbg !3293

for.cond15:                                       ; preds = %for.inc195, %for.end
  %26 = load i32, i32* %mb_x, align 4, !dbg !3294
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3297
  %mb_width16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 35, !dbg !3298
  %28 = load i32, i32* %mb_width16, align 4, !dbg !3298
  %cmp17 = icmp slt i32 %26, %28, !dbg !3299
  br i1 %cmp17, label %for.body18, label %for.end198, !dbg !3300

for.body18:                                       ; preds = %for.cond15
  %29 = load i32, i32* %mb_pos, align 4, !dbg !3301
  %idxprom19 = sext i32 %29 to i64, !dbg !3303
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3303
  %current_picture_ptr20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 61, !dbg !3304
  %31 = load %struct.Picture*, %struct.Picture** %current_picture_ptr20, align 8, !dbg !3304
  %qscale_table = getelementptr inbounds %struct.Picture, %struct.Picture* %31, i32 0, i32 3, !dbg !3305
  %32 = load i8*, i8** %qscale_table, align 8, !dbg !3305
  %arrayidx21 = getelementptr inbounds i8, i8* %32, i64 %idxprom19, !dbg !3303
  %33 = load i8, i8* %arrayidx21, align 1, !dbg !3303
  %idxprom22 = sext i8 %33 to i64, !dbg !3306
  %arrayidx23 = getelementptr inbounds [32 x i8], [32 x i8]* @rv30_loop_filt_lim, i64 0, i64 %idxprom22, !dbg !3306
  %34 = load i8, i8* %arrayidx23, align 1, !dbg !3306
  %conv = zext i8 %34 to i32, !dbg !3306
  store i32 %conv, i32* %cur_lim, align 4, !dbg !3307
  %35 = load i32, i32* %mb_x, align 4, !dbg !3308
  %tobool24 = icmp ne i32 %35, 0, !dbg !3308
  br i1 %tobool24, label %if.then25, label %if.end33, !dbg !3310

if.then25:                                        ; preds = %for.body18
  %36 = load i32, i32* %mb_pos, align 4, !dbg !3311
  %sub = sub nsw i32 %36, 1, !dbg !3312
  %idxprom26 = sext i32 %sub to i64, !dbg !3313
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3313
  %current_picture_ptr27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 61, !dbg !3314
  %38 = load %struct.Picture*, %struct.Picture** %current_picture_ptr27, align 8, !dbg !3314
  %qscale_table28 = getelementptr inbounds %struct.Picture, %struct.Picture* %38, i32 0, i32 3, !dbg !3315
  %39 = load i8*, i8** %qscale_table28, align 8, !dbg !3315
  %arrayidx29 = getelementptr inbounds i8, i8* %39, i64 %idxprom26, !dbg !3313
  %40 = load i8, i8* %arrayidx29, align 1, !dbg !3313
  %idxprom30 = sext i8 %40 to i64, !dbg !3316
  %arrayidx31 = getelementptr inbounds [32 x i8], [32 x i8]* @rv30_loop_filt_lim, i64 0, i64 %idxprom30, !dbg !3316
  %41 = load i8, i8* %arrayidx31, align 1, !dbg !3316
  %conv32 = zext i8 %41 to i32, !dbg !3316
  store i32 %conv32, i32* %left_lim, align 4, !dbg !3317
  br label %if.end33, !dbg !3318

if.end33:                                         ; preds = %if.then25, %for.body18
  store i32 0, i32* %j, align 4, !dbg !3319
  br label %for.cond34, !dbg !3321

for.cond34:                                       ; preds = %for.inc99, %if.end33
  %42 = load i32, i32* %j, align 4, !dbg !3322
  %cmp35 = icmp slt i32 %42, 16, !dbg !3325
  br i1 %cmp35, label %for.body37, label %for.end101, !dbg !3326

for.body37:                                       ; preds = %for.cond34
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3327
  %current_picture_ptr38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 61, !dbg !3329
  %44 = load %struct.Picture*, %struct.Picture** %current_picture_ptr38, align 8, !dbg !3329
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %44, i32 0, i32 0, !dbg !3330
  %45 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3330
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 0, !dbg !3331
  %arrayidx39 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3327
  %46 = load i8*, i8** %arrayidx39, align 8, !dbg !3327
  %47 = load i32, i32* %mb_x, align 4, !dbg !3332
  %mul40 = mul nsw i32 %47, 16, !dbg !3333
  %idx.ext = sext i32 %mul40 to i64, !dbg !3334
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext, !dbg !3334
  %48 = load i32, i32* %row.addr, align 4, !dbg !3335
  %mul41 = mul nsw i32 %48, 16, !dbg !3336
  %49 = load i32, i32* %j, align 4, !dbg !3337
  %add = add nsw i32 %mul41, %49, !dbg !3338
  %conv42 = sext i32 %add to i64, !dbg !3339
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3340
  %linesize = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 42, !dbg !3341
  %51 = load i64, i64* %linesize, align 8, !dbg !3341
  %mul43 = mul nsw i64 %conv42, %51, !dbg !3342
  %add.ptr44 = getelementptr inbounds i8, i8* %add.ptr, i64 %mul43, !dbg !3343
  %52 = load i32, i32* %mb_x, align 4, !dbg !3344
  %tobool45 = icmp ne i32 %52, 0, !dbg !3345
  %lnot = xor i1 %tobool45, true, !dbg !3345
  %lnot.ext = zext i1 %lnot to i32, !dbg !3345
  %mul46 = mul nsw i32 4, %lnot.ext, !dbg !3346
  %idx.ext47 = sext i32 %mul46 to i64, !dbg !3347
  %add.ptr48 = getelementptr inbounds i8, i8* %add.ptr44, i64 %idx.ext47, !dbg !3347
  store i8* %add.ptr48, i8** %Y, align 8, !dbg !3348
  %53 = load i32, i32* %mb_x, align 4, !dbg !3349
  %tobool49 = icmp ne i32 %53, 0, !dbg !3351
  %lnot50 = xor i1 %tobool49, true, !dbg !3351
  %lnot.ext51 = zext i1 %lnot50 to i32, !dbg !3351
  store i32 %lnot.ext51, i32* %i, align 4, !dbg !3352
  br label %for.cond52, !dbg !3353

for.cond52:                                       ; preds = %for.inc95, %for.body37
  %54 = load i32, i32* %i, align 4, !dbg !3354
  %cmp53 = icmp slt i32 %54, 4, !dbg !3357
  br i1 %cmp53, label %for.body55, label %for.end98, !dbg !3358

for.body55:                                       ; preds = %for.cond52
  call void @llvm.dbg.declare(metadata i32* %ij, metadata !3359, metadata !2795), !dbg !3361
  %55 = load i32, i32* %i, align 4, !dbg !3362
  %56 = load i32, i32* %j, align 4, !dbg !3363
  %add56 = add nsw i32 %55, %56, !dbg !3364
  store i32 %add56, i32* %ij, align 4, !dbg !3361
  store i32 0, i32* %loc_lim, align 4, !dbg !3365
  %57 = load i32, i32* %mb_pos, align 4, !dbg !3366
  %idxprom57 = sext i32 %57 to i64, !dbg !3368
  %58 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3368
  %deblock_coefs58 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %58, i32 0, i32 30, !dbg !3369
  %59 = load i16*, i16** %deblock_coefs58, align 8, !dbg !3369
  %arrayidx59 = getelementptr inbounds i16, i16* %59, i64 %idxprom57, !dbg !3368
  %60 = load i16, i16* %arrayidx59, align 2, !dbg !3368
  %conv60 = zext i16 %60 to i32, !dbg !3368
  %61 = load i32, i32* %ij, align 4, !dbg !3370
  %shl = shl i32 1, %61, !dbg !3371
  %and61 = and i32 %conv60, %shl, !dbg !3372
  %tobool62 = icmp ne i32 %and61, 0, !dbg !3372
  br i1 %tobool62, label %if.then63, label %if.else, !dbg !3373

if.then63:                                        ; preds = %for.body55
  %62 = load i32, i32* %cur_lim, align 4, !dbg !3374
  store i32 %62, i32* %loc_lim, align 4, !dbg !3375
  br label %if.end89, !dbg !3376

if.else:                                          ; preds = %for.body55
  %63 = load i32, i32* %i, align 4, !dbg !3377
  %tobool64 = icmp ne i32 %63, 0, !dbg !3377
  br i1 %tobool64, label %if.else75, label %land.lhs.true, !dbg !3379

land.lhs.true:                                    ; preds = %if.else
  %64 = load i32, i32* %mb_pos, align 4, !dbg !3380
  %sub65 = sub nsw i32 %64, 1, !dbg !3382
  %idxprom66 = sext i32 %sub65 to i64, !dbg !3383
  %65 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3383
  %deblock_coefs67 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %65, i32 0, i32 30, !dbg !3384
  %66 = load i16*, i16** %deblock_coefs67, align 8, !dbg !3384
  %arrayidx68 = getelementptr inbounds i16, i16* %66, i64 %idxprom66, !dbg !3383
  %67 = load i16, i16* %arrayidx68, align 2, !dbg !3383
  %conv69 = zext i16 %67 to i32, !dbg !3383
  %68 = load i32, i32* %ij, align 4, !dbg !3385
  %add70 = add nsw i32 %68, 3, !dbg !3386
  %shl71 = shl i32 1, %add70, !dbg !3387
  %and72 = and i32 %conv69, %shl71, !dbg !3388
  %tobool73 = icmp ne i32 %and72, 0, !dbg !3388
  br i1 %tobool73, label %if.then74, label %if.else75, !dbg !3389

if.then74:                                        ; preds = %land.lhs.true
  %69 = load i32, i32* %left_lim, align 4, !dbg !3390
  store i32 %69, i32* %loc_lim, align 4, !dbg !3391
  br label %if.end88, !dbg !3392

if.else75:                                        ; preds = %land.lhs.true, %if.else
  %70 = load i32, i32* %i, align 4, !dbg !3393
  %tobool76 = icmp ne i32 %70, 0, !dbg !3393
  br i1 %tobool76, label %land.lhs.true77, label %if.end87, !dbg !3395

land.lhs.true77:                                  ; preds = %if.else75
  %71 = load i32, i32* %mb_pos, align 4, !dbg !3396
  %idxprom78 = sext i32 %71 to i64, !dbg !3398
  %72 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3398
  %deblock_coefs79 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %72, i32 0, i32 30, !dbg !3399
  %73 = load i16*, i16** %deblock_coefs79, align 8, !dbg !3399
  %arrayidx80 = getelementptr inbounds i16, i16* %73, i64 %idxprom78, !dbg !3398
  %74 = load i16, i16* %arrayidx80, align 2, !dbg !3398
  %conv81 = zext i16 %74 to i32, !dbg !3398
  %75 = load i32, i32* %ij, align 4, !dbg !3400
  %sub82 = sub nsw i32 %75, 1, !dbg !3401
  %shl83 = shl i32 1, %sub82, !dbg !3402
  %and84 = and i32 %conv81, %shl83, !dbg !3403
  %tobool85 = icmp ne i32 %and84, 0, !dbg !3403
  br i1 %tobool85, label %if.then86, label %if.end87, !dbg !3404

if.then86:                                        ; preds = %land.lhs.true77
  %76 = load i32, i32* %cur_lim, align 4, !dbg !3405
  store i32 %76, i32* %loc_lim, align 4, !dbg !3406
  br label %if.end87, !dbg !3407

if.end87:                                         ; preds = %if.then86, %land.lhs.true77, %if.else75
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then74
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then63
  %77 = load i32, i32* %loc_lim, align 4, !dbg !3408
  %tobool90 = icmp ne i32 %77, 0, !dbg !3408
  br i1 %tobool90, label %if.then91, label %if.end94, !dbg !3410

if.then91:                                        ; preds = %if.end89
  %78 = load i8*, i8** %Y, align 8, !dbg !3411
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3412
  %linesize92 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 42, !dbg !3413
  %80 = load i64, i64* %linesize92, align 8, !dbg !3413
  %conv93 = trunc i64 %80 to i32, !dbg !3412
  %81 = load i32, i32* %loc_lim, align 4, !dbg !3414
  call void @rv30_weak_loop_filter(i8* %78, i32 1, i32 %conv93, i32 %81), !dbg !3415
  br label %if.end94, !dbg !3415

if.end94:                                         ; preds = %if.then91, %if.end89
  br label %for.inc95, !dbg !3416

for.inc95:                                        ; preds = %if.end94
  %82 = load i32, i32* %i, align 4, !dbg !3417
  %inc96 = add nsw i32 %82, 1, !dbg !3417
  store i32 %inc96, i32* %i, align 4, !dbg !3417
  %83 = load i8*, i8** %Y, align 8, !dbg !3419
  %add.ptr97 = getelementptr inbounds i8, i8* %83, i64 4, !dbg !3419
  store i8* %add.ptr97, i8** %Y, align 8, !dbg !3419
  br label %for.cond52, !dbg !3420, !llvm.loop !3421

for.end98:                                        ; preds = %for.cond52
  br label %for.inc99, !dbg !3423

for.inc99:                                        ; preds = %for.end98
  %84 = load i32, i32* %j, align 4, !dbg !3424
  %add100 = add nsw i32 %84, 4, !dbg !3424
  store i32 %add100, i32* %j, align 4, !dbg !3424
  br label %for.cond34, !dbg !3426, !llvm.loop !3427

for.end101:                                       ; preds = %for.cond34
  store i32 0, i32* %k, align 4, !dbg !3429
  br label %for.cond102, !dbg !3431

for.cond102:                                      ; preds = %for.inc192, %for.end101
  %85 = load i32, i32* %k, align 4, !dbg !3432
  %cmp103 = icmp slt i32 %85, 2, !dbg !3435
  br i1 %cmp103, label %for.body105, label %for.end194, !dbg !3436

for.body105:                                      ; preds = %for.cond102
  call void @llvm.dbg.declare(metadata i32* %cur_cbp, metadata !3437, metadata !2795), !dbg !3439
  call void @llvm.dbg.declare(metadata i32* %left_cbp, metadata !3440, metadata !2795), !dbg !3441
  store i32 0, i32* %left_cbp, align 4, !dbg !3441
  %86 = load i32, i32* %mb_pos, align 4, !dbg !3442
  %idxprom106 = sext i32 %86 to i64, !dbg !3443
  %87 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3443
  %cbp_chroma107 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %87, i32 0, i32 29, !dbg !3444
  %88 = load i8*, i8** %cbp_chroma107, align 8, !dbg !3444
  %arrayidx108 = getelementptr inbounds i8, i8* %88, i64 %idxprom106, !dbg !3443
  %89 = load i8, i8* %arrayidx108, align 1, !dbg !3443
  %conv109 = zext i8 %89 to i32, !dbg !3443
  %90 = load i32, i32* %k, align 4, !dbg !3445
  %mul110 = mul nsw i32 %90, 4, !dbg !3446
  %shr = ashr i32 %conv109, %mul110, !dbg !3447
  %and111 = and i32 %shr, 15, !dbg !3448
  store i32 %and111, i32* %cur_cbp, align 4, !dbg !3449
  %91 = load i32, i32* %mb_x, align 4, !dbg !3450
  %tobool112 = icmp ne i32 %91, 0, !dbg !3450
  br i1 %tobool112, label %if.then113, label %if.end122, !dbg !3452

if.then113:                                       ; preds = %for.body105
  %92 = load i32, i32* %mb_pos, align 4, !dbg !3453
  %sub114 = sub nsw i32 %92, 1, !dbg !3454
  %idxprom115 = sext i32 %sub114 to i64, !dbg !3455
  %93 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3455
  %cbp_chroma116 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %93, i32 0, i32 29, !dbg !3456
  %94 = load i8*, i8** %cbp_chroma116, align 8, !dbg !3456
  %arrayidx117 = getelementptr inbounds i8, i8* %94, i64 %idxprom115, !dbg !3455
  %95 = load i8, i8* %arrayidx117, align 1, !dbg !3455
  %conv118 = zext i8 %95 to i32, !dbg !3455
  %96 = load i32, i32* %k, align 4, !dbg !3457
  %mul119 = mul nsw i32 %96, 4, !dbg !3458
  %shr120 = ashr i32 %conv118, %mul119, !dbg !3459
  %and121 = and i32 %shr120, 15, !dbg !3460
  store i32 %and121, i32* %left_cbp, align 4, !dbg !3461
  br label %if.end122, !dbg !3462

if.end122:                                        ; preds = %if.then113, %for.body105
  store i32 0, i32* %j, align 4, !dbg !3463
  br label %for.cond123, !dbg !3465

for.cond123:                                      ; preds = %for.inc189, %if.end122
  %97 = load i32, i32* %j, align 4, !dbg !3466
  %cmp124 = icmp slt i32 %97, 8, !dbg !3469
  br i1 %cmp124, label %for.body126, label %for.end191, !dbg !3470

for.body126:                                      ; preds = %for.cond123
  %98 = load i32, i32* %k, align 4, !dbg !3471
  %add127 = add nsw i32 %98, 1, !dbg !3473
  %idxprom128 = sext i32 %add127 to i64, !dbg !3474
  %99 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3474
  %current_picture_ptr129 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %99, i32 0, i32 61, !dbg !3475
  %100 = load %struct.Picture*, %struct.Picture** %current_picture_ptr129, align 8, !dbg !3475
  %f130 = getelementptr inbounds %struct.Picture, %struct.Picture* %100, i32 0, i32 0, !dbg !3476
  %101 = load %struct.AVFrame*, %struct.AVFrame** %f130, align 8, !dbg !3476
  %data131 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %101, i32 0, i32 0, !dbg !3477
  %arrayidx132 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data131, i64 0, i64 %idxprom128, !dbg !3474
  %102 = load i8*, i8** %arrayidx132, align 8, !dbg !3474
  %103 = load i32, i32* %mb_x, align 4, !dbg !3478
  %mul133 = mul nsw i32 %103, 8, !dbg !3479
  %idx.ext134 = sext i32 %mul133 to i64, !dbg !3480
  %add.ptr135 = getelementptr inbounds i8, i8* %102, i64 %idx.ext134, !dbg !3480
  %104 = load i32, i32* %row.addr, align 4, !dbg !3481
  %mul136 = mul nsw i32 %104, 8, !dbg !3482
  %105 = load i32, i32* %j, align 4, !dbg !3483
  %add137 = add nsw i32 %mul136, %105, !dbg !3484
  %conv138 = sext i32 %add137 to i64, !dbg !3485
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3486
  %uvlinesize = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 43, !dbg !3487
  %107 = load i64, i64* %uvlinesize, align 8, !dbg !3487
  %mul139 = mul nsw i64 %conv138, %107, !dbg !3488
  %add.ptr140 = getelementptr inbounds i8, i8* %add.ptr135, i64 %mul139, !dbg !3489
  %108 = load i32, i32* %mb_x, align 4, !dbg !3490
  %tobool141 = icmp ne i32 %108, 0, !dbg !3491
  %lnot142 = xor i1 %tobool141, true, !dbg !3491
  %lnot.ext143 = zext i1 %lnot142 to i32, !dbg !3491
  %mul144 = mul nsw i32 4, %lnot.ext143, !dbg !3492
  %idx.ext145 = sext i32 %mul144 to i64, !dbg !3493
  %add.ptr146 = getelementptr inbounds i8, i8* %add.ptr140, i64 %idx.ext145, !dbg !3493
  store i8* %add.ptr146, i8** %C, align 8, !dbg !3494
  %109 = load i32, i32* %mb_x, align 4, !dbg !3495
  %tobool147 = icmp ne i32 %109, 0, !dbg !3497
  %lnot148 = xor i1 %tobool147, true, !dbg !3497
  %lnot.ext149 = zext i1 %lnot148 to i32, !dbg !3497
  store i32 %lnot.ext149, i32* %i, align 4, !dbg !3498
  br label %for.cond150, !dbg !3499

for.cond150:                                      ; preds = %for.inc185, %for.body126
  %110 = load i32, i32* %i, align 4, !dbg !3500
  %cmp151 = icmp slt i32 %110, 2, !dbg !3503
  br i1 %cmp151, label %for.body153, label %for.end188, !dbg !3504

for.body153:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata i32* %ij154, metadata !3505, metadata !2795), !dbg !3507
  %111 = load i32, i32* %i, align 4, !dbg !3508
  %112 = load i32, i32* %j, align 4, !dbg !3509
  %shr155 = ashr i32 %112, 1, !dbg !3510
  %add156 = add nsw i32 %111, %shr155, !dbg !3511
  store i32 %add156, i32* %ij154, align 4, !dbg !3507
  store i32 0, i32* %loc_lim, align 4, !dbg !3512
  %113 = load i32, i32* %cur_cbp, align 4, !dbg !3513
  %114 = load i32, i32* %ij154, align 4, !dbg !3515
  %shl157 = shl i32 1, %114, !dbg !3516
  %and158 = and i32 %113, %shl157, !dbg !3517
  %tobool159 = icmp ne i32 %and158, 0, !dbg !3517
  br i1 %tobool159, label %if.then160, label %if.else161, !dbg !3518

if.then160:                                       ; preds = %for.body153
  %115 = load i32, i32* %cur_lim, align 4, !dbg !3519
  store i32 %115, i32* %loc_lim, align 4, !dbg !3520
  br label %if.end179, !dbg !3521

if.else161:                                       ; preds = %for.body153
  %116 = load i32, i32* %i, align 4, !dbg !3522
  %tobool162 = icmp ne i32 %116, 0, !dbg !3522
  br i1 %tobool162, label %if.else169, label %land.lhs.true163, !dbg !3524

land.lhs.true163:                                 ; preds = %if.else161
  %117 = load i32, i32* %left_cbp, align 4, !dbg !3525
  %118 = load i32, i32* %ij154, align 4, !dbg !3527
  %add164 = add nsw i32 %118, 1, !dbg !3528
  %shl165 = shl i32 1, %add164, !dbg !3529
  %and166 = and i32 %117, %shl165, !dbg !3530
  %tobool167 = icmp ne i32 %and166, 0, !dbg !3530
  br i1 %tobool167, label %if.then168, label %if.else169, !dbg !3531

if.then168:                                       ; preds = %land.lhs.true163
  %119 = load i32, i32* %left_lim, align 4, !dbg !3532
  store i32 %119, i32* %loc_lim, align 4, !dbg !3533
  br label %if.end178, !dbg !3534

if.else169:                                       ; preds = %land.lhs.true163, %if.else161
  %120 = load i32, i32* %i, align 4, !dbg !3535
  %tobool170 = icmp ne i32 %120, 0, !dbg !3535
  br i1 %tobool170, label %land.lhs.true171, label %if.end177, !dbg !3537

land.lhs.true171:                                 ; preds = %if.else169
  %121 = load i32, i32* %cur_cbp, align 4, !dbg !3538
  %122 = load i32, i32* %ij154, align 4, !dbg !3540
  %sub172 = sub nsw i32 %122, 1, !dbg !3541
  %shl173 = shl i32 1, %sub172, !dbg !3542
  %and174 = and i32 %121, %shl173, !dbg !3543
  %tobool175 = icmp ne i32 %and174, 0, !dbg !3543
  br i1 %tobool175, label %if.then176, label %if.end177, !dbg !3544

if.then176:                                       ; preds = %land.lhs.true171
  %123 = load i32, i32* %cur_lim, align 4, !dbg !3545
  store i32 %123, i32* %loc_lim, align 4, !dbg !3546
  br label %if.end177, !dbg !3547

if.end177:                                        ; preds = %if.then176, %land.lhs.true171, %if.else169
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.then168
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then160
  %124 = load i32, i32* %loc_lim, align 4, !dbg !3548
  %tobool180 = icmp ne i32 %124, 0, !dbg !3548
  br i1 %tobool180, label %if.then181, label %if.end184, !dbg !3550

if.then181:                                       ; preds = %if.end179
  %125 = load i8*, i8** %C, align 8, !dbg !3551
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3552
  %uvlinesize182 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 43, !dbg !3553
  %127 = load i64, i64* %uvlinesize182, align 8, !dbg !3553
  %conv183 = trunc i64 %127 to i32, !dbg !3552
  %128 = load i32, i32* %loc_lim, align 4, !dbg !3554
  call void @rv30_weak_loop_filter(i8* %125, i32 1, i32 %conv183, i32 %128), !dbg !3555
  br label %if.end184, !dbg !3555

if.end184:                                        ; preds = %if.then181, %if.end179
  br label %for.inc185, !dbg !3556

for.inc185:                                       ; preds = %if.end184
  %129 = load i32, i32* %i, align 4, !dbg !3557
  %inc186 = add nsw i32 %129, 1, !dbg !3557
  store i32 %inc186, i32* %i, align 4, !dbg !3557
  %130 = load i8*, i8** %C, align 8, !dbg !3559
  %add.ptr187 = getelementptr inbounds i8, i8* %130, i64 4, !dbg !3559
  store i8* %add.ptr187, i8** %C, align 8, !dbg !3559
  br label %for.cond150, !dbg !3560, !llvm.loop !3561

for.end188:                                       ; preds = %for.cond150
  br label %for.inc189, !dbg !3563

for.inc189:                                       ; preds = %for.end188
  %131 = load i32, i32* %j, align 4, !dbg !3564
  %add190 = add nsw i32 %131, 4, !dbg !3564
  store i32 %add190, i32* %j, align 4, !dbg !3564
  br label %for.cond123, !dbg !3566, !llvm.loop !3567

for.end191:                                       ; preds = %for.cond123
  br label %for.inc192, !dbg !3569

for.inc192:                                       ; preds = %for.end191
  %132 = load i32, i32* %k, align 4, !dbg !3570
  %inc193 = add nsw i32 %132, 1, !dbg !3570
  store i32 %inc193, i32* %k, align 4, !dbg !3570
  br label %for.cond102, !dbg !3572, !llvm.loop !3573

for.end194:                                       ; preds = %for.cond102
  br label %for.inc195, !dbg !3575

for.inc195:                                       ; preds = %for.end194
  %133 = load i32, i32* %mb_x, align 4, !dbg !3576
  %inc196 = add nsw i32 %133, 1, !dbg !3576
  store i32 %inc196, i32* %mb_x, align 4, !dbg !3576
  %134 = load i32, i32* %mb_pos, align 4, !dbg !3578
  %inc197 = add nsw i32 %134, 1, !dbg !3578
  store i32 %inc197, i32* %mb_pos, align 4, !dbg !3578
  br label %for.cond15, !dbg !3579, !llvm.loop !3580

for.end198:                                       ; preds = %for.cond15
  %135 = load i32, i32* %row.addr, align 4, !dbg !3582
  %136 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3583
  %mb_stride199 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %136, i32 0, i32 37, !dbg !3584
  %137 = load i32, i32* %mb_stride199, align 4, !dbg !3584
  %mul200 = mul nsw i32 %135, %137, !dbg !3585
  store i32 %mul200, i32* %mb_pos, align 4, !dbg !3586
  store i32 0, i32* %mb_x, align 4, !dbg !3587
  br label %for.cond201, !dbg !3589

for.cond201:                                      ; preds = %for.inc397, %for.end198
  %138 = load i32, i32* %mb_x, align 4, !dbg !3590
  %139 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3593
  %mb_width202 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %139, i32 0, i32 35, !dbg !3594
  %140 = load i32, i32* %mb_width202, align 4, !dbg !3594
  %cmp203 = icmp slt i32 %138, %140, !dbg !3595
  br i1 %cmp203, label %for.body205, label %for.end400, !dbg !3596

for.body205:                                      ; preds = %for.cond201
  %141 = load i32, i32* %mb_pos, align 4, !dbg !3597
  %idxprom206 = sext i32 %141 to i64, !dbg !3599
  %142 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3599
  %current_picture_ptr207 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %142, i32 0, i32 61, !dbg !3600
  %143 = load %struct.Picture*, %struct.Picture** %current_picture_ptr207, align 8, !dbg !3600
  %qscale_table208 = getelementptr inbounds %struct.Picture, %struct.Picture* %143, i32 0, i32 3, !dbg !3601
  %144 = load i8*, i8** %qscale_table208, align 8, !dbg !3601
  %arrayidx209 = getelementptr inbounds i8, i8* %144, i64 %idxprom206, !dbg !3599
  %145 = load i8, i8* %arrayidx209, align 1, !dbg !3599
  %idxprom210 = sext i8 %145 to i64, !dbg !3602
  %arrayidx211 = getelementptr inbounds [32 x i8], [32 x i8]* @rv30_loop_filt_lim, i64 0, i64 %idxprom210, !dbg !3602
  %146 = load i8, i8* %arrayidx211, align 1, !dbg !3602
  %conv212 = zext i8 %146 to i32, !dbg !3602
  store i32 %conv212, i32* %cur_lim, align 4, !dbg !3603
  %147 = load i32, i32* %row.addr, align 4, !dbg !3604
  %tobool213 = icmp ne i32 %147, 0, !dbg !3604
  br i1 %tobool213, label %if.then214, label %if.end224, !dbg !3606

if.then214:                                       ; preds = %for.body205
  %148 = load i32, i32* %mb_pos, align 4, !dbg !3607
  %149 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3608
  %mb_stride215 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %149, i32 0, i32 37, !dbg !3609
  %150 = load i32, i32* %mb_stride215, align 4, !dbg !3609
  %sub216 = sub nsw i32 %148, %150, !dbg !3610
  %idxprom217 = sext i32 %sub216 to i64, !dbg !3611
  %151 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3611
  %current_picture_ptr218 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %151, i32 0, i32 61, !dbg !3612
  %152 = load %struct.Picture*, %struct.Picture** %current_picture_ptr218, align 8, !dbg !3612
  %qscale_table219 = getelementptr inbounds %struct.Picture, %struct.Picture* %152, i32 0, i32 3, !dbg !3613
  %153 = load i8*, i8** %qscale_table219, align 8, !dbg !3613
  %arrayidx220 = getelementptr inbounds i8, i8* %153, i64 %idxprom217, !dbg !3611
  %154 = load i8, i8* %arrayidx220, align 1, !dbg !3611
  %idxprom221 = sext i8 %154 to i64, !dbg !3614
  %arrayidx222 = getelementptr inbounds [32 x i8], [32 x i8]* @rv30_loop_filt_lim, i64 0, i64 %idxprom221, !dbg !3614
  %155 = load i8, i8* %arrayidx222, align 1, !dbg !3614
  %conv223 = zext i8 %155 to i32, !dbg !3614
  store i32 %conv223, i32* %top_lim, align 4, !dbg !3615
  br label %if.end224, !dbg !3616

if.end224:                                        ; preds = %if.then214, %for.body205
  %156 = load i32, i32* %row.addr, align 4, !dbg !3617
  %tobool225 = icmp ne i32 %156, 0, !dbg !3619
  %lnot226 = xor i1 %tobool225, true, !dbg !3619
  %lnot.ext227 = zext i1 %lnot226 to i32, !dbg !3619
  %mul228 = mul nsw i32 4, %lnot.ext227, !dbg !3620
  store i32 %mul228, i32* %j, align 4, !dbg !3621
  br label %for.cond229, !dbg !3622

for.cond229:                                      ; preds = %for.inc298, %if.end224
  %157 = load i32, i32* %j, align 4, !dbg !3623
  %cmp230 = icmp slt i32 %157, 16, !dbg !3626
  br i1 %cmp230, label %for.body232, label %for.end300, !dbg !3627

for.body232:                                      ; preds = %for.cond229
  %158 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3628
  %current_picture_ptr233 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %158, i32 0, i32 61, !dbg !3630
  %159 = load %struct.Picture*, %struct.Picture** %current_picture_ptr233, align 8, !dbg !3630
  %f234 = getelementptr inbounds %struct.Picture, %struct.Picture* %159, i32 0, i32 0, !dbg !3631
  %160 = load %struct.AVFrame*, %struct.AVFrame** %f234, align 8, !dbg !3631
  %data235 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 0, !dbg !3632
  %arrayidx236 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data235, i64 0, i64 0, !dbg !3628
  %161 = load i8*, i8** %arrayidx236, align 8, !dbg !3628
  %162 = load i32, i32* %mb_x, align 4, !dbg !3633
  %mul237 = mul nsw i32 %162, 16, !dbg !3634
  %idx.ext238 = sext i32 %mul237 to i64, !dbg !3635
  %add.ptr239 = getelementptr inbounds i8, i8* %161, i64 %idx.ext238, !dbg !3635
  %163 = load i32, i32* %row.addr, align 4, !dbg !3636
  %mul240 = mul nsw i32 %163, 16, !dbg !3637
  %164 = load i32, i32* %j, align 4, !dbg !3638
  %add241 = add nsw i32 %mul240, %164, !dbg !3639
  %conv242 = sext i32 %add241 to i64, !dbg !3640
  %165 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3641
  %linesize243 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %165, i32 0, i32 42, !dbg !3642
  %166 = load i64, i64* %linesize243, align 8, !dbg !3642
  %mul244 = mul nsw i64 %conv242, %166, !dbg !3643
  %add.ptr245 = getelementptr inbounds i8, i8* %add.ptr239, i64 %mul244, !dbg !3644
  store i8* %add.ptr245, i8** %Y, align 8, !dbg !3645
  store i32 0, i32* %i, align 4, !dbg !3646
  br label %for.cond246, !dbg !3648

for.cond246:                                      ; preds = %for.inc294, %for.body232
  %167 = load i32, i32* %i, align 4, !dbg !3649
  %cmp247 = icmp slt i32 %167, 4, !dbg !3652
  br i1 %cmp247, label %for.body249, label %for.end297, !dbg !3653

for.body249:                                      ; preds = %for.cond246
  call void @llvm.dbg.declare(metadata i32* %ij250, metadata !3654, metadata !2795), !dbg !3656
  %168 = load i32, i32* %i, align 4, !dbg !3657
  %169 = load i32, i32* %j, align 4, !dbg !3658
  %add251 = add nsw i32 %168, %169, !dbg !3659
  store i32 %add251, i32* %ij250, align 4, !dbg !3656
  store i32 0, i32* %loc_lim, align 4, !dbg !3660
  %170 = load i32, i32* %mb_pos, align 4, !dbg !3661
  %idxprom252 = sext i32 %170 to i64, !dbg !3663
  %171 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3663
  %deblock_coefs253 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %171, i32 0, i32 30, !dbg !3664
  %172 = load i16*, i16** %deblock_coefs253, align 8, !dbg !3664
  %arrayidx254 = getelementptr inbounds i16, i16* %172, i64 %idxprom252, !dbg !3663
  %173 = load i16, i16* %arrayidx254, align 2, !dbg !3663
  %conv255 = zext i16 %173 to i32, !dbg !3663
  %174 = load i32, i32* %ij250, align 4, !dbg !3665
  %shl256 = shl i32 1, %174, !dbg !3666
  %and257 = and i32 %conv255, %shl256, !dbg !3667
  %tobool258 = icmp ne i32 %and257, 0, !dbg !3667
  br i1 %tobool258, label %if.then259, label %if.else260, !dbg !3668

if.then259:                                       ; preds = %for.body249
  %175 = load i32, i32* %cur_lim, align 4, !dbg !3669
  store i32 %175, i32* %loc_lim, align 4, !dbg !3670
  br label %if.end288, !dbg !3671

if.else260:                                       ; preds = %for.body249
  %176 = load i32, i32* %j, align 4, !dbg !3672
  %tobool261 = icmp ne i32 %176, 0, !dbg !3672
  br i1 %tobool261, label %if.else274, label %land.lhs.true262, !dbg !3674

land.lhs.true262:                                 ; preds = %if.else260
  %177 = load i32, i32* %mb_pos, align 4, !dbg !3675
  %178 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3677
  %mb_stride263 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %178, i32 0, i32 37, !dbg !3678
  %179 = load i32, i32* %mb_stride263, align 4, !dbg !3678
  %sub264 = sub nsw i32 %177, %179, !dbg !3679
  %idxprom265 = sext i32 %sub264 to i64, !dbg !3680
  %180 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3680
  %deblock_coefs266 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %180, i32 0, i32 30, !dbg !3681
  %181 = load i16*, i16** %deblock_coefs266, align 8, !dbg !3681
  %arrayidx267 = getelementptr inbounds i16, i16* %181, i64 %idxprom265, !dbg !3680
  %182 = load i16, i16* %arrayidx267, align 2, !dbg !3680
  %conv268 = zext i16 %182 to i32, !dbg !3680
  %183 = load i32, i32* %ij250, align 4, !dbg !3682
  %add269 = add nsw i32 %183, 12, !dbg !3683
  %shl270 = shl i32 1, %add269, !dbg !3684
  %and271 = and i32 %conv268, %shl270, !dbg !3685
  %tobool272 = icmp ne i32 %and271, 0, !dbg !3685
  br i1 %tobool272, label %if.then273, label %if.else274, !dbg !3686

if.then273:                                       ; preds = %land.lhs.true262
  %184 = load i32, i32* %top_lim, align 4, !dbg !3687
  store i32 %184, i32* %loc_lim, align 4, !dbg !3688
  br label %if.end287, !dbg !3689

if.else274:                                       ; preds = %land.lhs.true262, %if.else260
  %185 = load i32, i32* %j, align 4, !dbg !3690
  %tobool275 = icmp ne i32 %185, 0, !dbg !3690
  br i1 %tobool275, label %land.lhs.true276, label %if.end286, !dbg !3692

land.lhs.true276:                                 ; preds = %if.else274
  %186 = load i32, i32* %mb_pos, align 4, !dbg !3693
  %idxprom277 = sext i32 %186 to i64, !dbg !3695
  %187 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3695
  %deblock_coefs278 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %187, i32 0, i32 30, !dbg !3696
  %188 = load i16*, i16** %deblock_coefs278, align 8, !dbg !3696
  %arrayidx279 = getelementptr inbounds i16, i16* %188, i64 %idxprom277, !dbg !3695
  %189 = load i16, i16* %arrayidx279, align 2, !dbg !3695
  %conv280 = zext i16 %189 to i32, !dbg !3695
  %190 = load i32, i32* %ij250, align 4, !dbg !3697
  %sub281 = sub nsw i32 %190, 4, !dbg !3698
  %shl282 = shl i32 1, %sub281, !dbg !3699
  %and283 = and i32 %conv280, %shl282, !dbg !3700
  %tobool284 = icmp ne i32 %and283, 0, !dbg !3700
  br i1 %tobool284, label %if.then285, label %if.end286, !dbg !3701

if.then285:                                       ; preds = %land.lhs.true276
  %191 = load i32, i32* %cur_lim, align 4, !dbg !3702
  store i32 %191, i32* %loc_lim, align 4, !dbg !3703
  br label %if.end286, !dbg !3704

if.end286:                                        ; preds = %if.then285, %land.lhs.true276, %if.else274
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then273
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.then259
  %192 = load i32, i32* %loc_lim, align 4, !dbg !3705
  %tobool289 = icmp ne i32 %192, 0, !dbg !3705
  br i1 %tobool289, label %if.then290, label %if.end293, !dbg !3707

if.then290:                                       ; preds = %if.end288
  %193 = load i8*, i8** %Y, align 8, !dbg !3708
  %194 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3709
  %linesize291 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %194, i32 0, i32 42, !dbg !3710
  %195 = load i64, i64* %linesize291, align 8, !dbg !3710
  %conv292 = trunc i64 %195 to i32, !dbg !3709
  %196 = load i32, i32* %loc_lim, align 4, !dbg !3711
  call void @rv30_weak_loop_filter(i8* %193, i32 %conv292, i32 1, i32 %196), !dbg !3712
  br label %if.end293, !dbg !3712

if.end293:                                        ; preds = %if.then290, %if.end288
  br label %for.inc294, !dbg !3713

for.inc294:                                       ; preds = %if.end293
  %197 = load i32, i32* %i, align 4, !dbg !3714
  %inc295 = add nsw i32 %197, 1, !dbg !3714
  store i32 %inc295, i32* %i, align 4, !dbg !3714
  %198 = load i8*, i8** %Y, align 8, !dbg !3716
  %add.ptr296 = getelementptr inbounds i8, i8* %198, i64 4, !dbg !3716
  store i8* %add.ptr296, i8** %Y, align 8, !dbg !3716
  br label %for.cond246, !dbg !3717, !llvm.loop !3718

for.end297:                                       ; preds = %for.cond246
  br label %for.inc298, !dbg !3720

for.inc298:                                       ; preds = %for.end297
  %199 = load i32, i32* %j, align 4, !dbg !3721
  %add299 = add nsw i32 %199, 4, !dbg !3721
  store i32 %add299, i32* %j, align 4, !dbg !3721
  br label %for.cond229, !dbg !3723, !llvm.loop !3724

for.end300:                                       ; preds = %for.cond229
  store i32 0, i32* %k, align 4, !dbg !3726
  br label %for.cond301, !dbg !3728

for.cond301:                                      ; preds = %for.inc394, %for.end300
  %200 = load i32, i32* %k, align 4, !dbg !3729
  %cmp302 = icmp slt i32 %200, 2, !dbg !3732
  br i1 %cmp302, label %for.body304, label %for.end396, !dbg !3733

for.body304:                                      ; preds = %for.cond301
  call void @llvm.dbg.declare(metadata i32* %cur_cbp305, metadata !3734, metadata !2795), !dbg !3736
  call void @llvm.dbg.declare(metadata i32* %top_cbp, metadata !3737, metadata !2795), !dbg !3738
  store i32 0, i32* %top_cbp, align 4, !dbg !3738
  %201 = load i32, i32* %mb_pos, align 4, !dbg !3739
  %idxprom306 = sext i32 %201 to i64, !dbg !3740
  %202 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3740
  %cbp_chroma307 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %202, i32 0, i32 29, !dbg !3741
  %203 = load i8*, i8** %cbp_chroma307, align 8, !dbg !3741
  %arrayidx308 = getelementptr inbounds i8, i8* %203, i64 %idxprom306, !dbg !3740
  %204 = load i8, i8* %arrayidx308, align 1, !dbg !3740
  %conv309 = zext i8 %204 to i32, !dbg !3740
  %205 = load i32, i32* %k, align 4, !dbg !3742
  %mul310 = mul nsw i32 %205, 4, !dbg !3743
  %shr311 = ashr i32 %conv309, %mul310, !dbg !3744
  %and312 = and i32 %shr311, 15, !dbg !3745
  store i32 %and312, i32* %cur_cbp305, align 4, !dbg !3746
  %206 = load i32, i32* %row.addr, align 4, !dbg !3747
  %tobool313 = icmp ne i32 %206, 0, !dbg !3747
  br i1 %tobool313, label %if.then314, label %if.end324, !dbg !3749

if.then314:                                       ; preds = %for.body304
  %207 = load i32, i32* %mb_pos, align 4, !dbg !3750
  %208 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3751
  %mb_stride315 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %208, i32 0, i32 37, !dbg !3752
  %209 = load i32, i32* %mb_stride315, align 4, !dbg !3752
  %sub316 = sub nsw i32 %207, %209, !dbg !3753
  %idxprom317 = sext i32 %sub316 to i64, !dbg !3754
  %210 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3754
  %cbp_chroma318 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %210, i32 0, i32 29, !dbg !3755
  %211 = load i8*, i8** %cbp_chroma318, align 8, !dbg !3755
  %arrayidx319 = getelementptr inbounds i8, i8* %211, i64 %idxprom317, !dbg !3754
  %212 = load i8, i8* %arrayidx319, align 1, !dbg !3754
  %conv320 = zext i8 %212 to i32, !dbg !3754
  %213 = load i32, i32* %k, align 4, !dbg !3756
  %mul321 = mul nsw i32 %213, 4, !dbg !3757
  %shr322 = ashr i32 %conv320, %mul321, !dbg !3758
  %and323 = and i32 %shr322, 15, !dbg !3759
  store i32 %and323, i32* %top_cbp, align 4, !dbg !3760
  br label %if.end324, !dbg !3761

if.end324:                                        ; preds = %if.then314, %for.body304
  %214 = load i32, i32* %row.addr, align 4, !dbg !3762
  %tobool325 = icmp ne i32 %214, 0, !dbg !3764
  %lnot326 = xor i1 %tobool325, true, !dbg !3764
  %lnot.ext327 = zext i1 %lnot326 to i32, !dbg !3764
  %mul328 = mul nsw i32 4, %lnot.ext327, !dbg !3765
  store i32 %mul328, i32* %j, align 4, !dbg !3766
  br label %for.cond329, !dbg !3767

for.cond329:                                      ; preds = %for.inc391, %if.end324
  %215 = load i32, i32* %j, align 4, !dbg !3768
  %cmp330 = icmp slt i32 %215, 8, !dbg !3771
  br i1 %cmp330, label %for.body332, label %for.end393, !dbg !3772

for.body332:                                      ; preds = %for.cond329
  %216 = load i32, i32* %k, align 4, !dbg !3773
  %add333 = add nsw i32 %216, 1, !dbg !3775
  %idxprom334 = sext i32 %add333 to i64, !dbg !3776
  %217 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3776
  %current_picture_ptr335 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %217, i32 0, i32 61, !dbg !3777
  %218 = load %struct.Picture*, %struct.Picture** %current_picture_ptr335, align 8, !dbg !3777
  %f336 = getelementptr inbounds %struct.Picture, %struct.Picture* %218, i32 0, i32 0, !dbg !3778
  %219 = load %struct.AVFrame*, %struct.AVFrame** %f336, align 8, !dbg !3778
  %data337 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %219, i32 0, i32 0, !dbg !3779
  %arrayidx338 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data337, i64 0, i64 %idxprom334, !dbg !3776
  %220 = load i8*, i8** %arrayidx338, align 8, !dbg !3776
  %221 = load i32, i32* %mb_x, align 4, !dbg !3780
  %mul339 = mul nsw i32 %221, 8, !dbg !3781
  %idx.ext340 = sext i32 %mul339 to i64, !dbg !3782
  %add.ptr341 = getelementptr inbounds i8, i8* %220, i64 %idx.ext340, !dbg !3782
  %222 = load i32, i32* %row.addr, align 4, !dbg !3783
  %mul342 = mul nsw i32 %222, 8, !dbg !3784
  %223 = load i32, i32* %j, align 4, !dbg !3785
  %add343 = add nsw i32 %mul342, %223, !dbg !3786
  %conv344 = sext i32 %add343 to i64, !dbg !3787
  %224 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3788
  %uvlinesize345 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %224, i32 0, i32 43, !dbg !3789
  %225 = load i64, i64* %uvlinesize345, align 8, !dbg !3789
  %mul346 = mul nsw i64 %conv344, %225, !dbg !3790
  %add.ptr347 = getelementptr inbounds i8, i8* %add.ptr341, i64 %mul346, !dbg !3791
  store i8* %add.ptr347, i8** %C, align 8, !dbg !3792
  store i32 0, i32* %i, align 4, !dbg !3793
  br label %for.cond348, !dbg !3795

for.cond348:                                      ; preds = %for.inc387, %for.body332
  %226 = load i32, i32* %i, align 4, !dbg !3796
  %cmp349 = icmp slt i32 %226, 2, !dbg !3799
  br i1 %cmp349, label %for.body351, label %for.end390, !dbg !3800

for.body351:                                      ; preds = %for.cond348
  call void @llvm.dbg.declare(metadata i32* %ij352, metadata !3801, metadata !2795), !dbg !3803
  %227 = load i32, i32* %i, align 4, !dbg !3804
  %228 = load i32, i32* %j, align 4, !dbg !3805
  %shr353 = ashr i32 %228, 1, !dbg !3806
  %add354 = add nsw i32 %227, %shr353, !dbg !3807
  store i32 %add354, i32* %ij352, align 4, !dbg !3803
  store i32 0, i32* %loc_lim, align 4, !dbg !3808
  %229 = load i32, i32* %mb_pos, align 4, !dbg !3809
  %idxprom355 = sext i32 %229 to i64, !dbg !3811
  %230 = load %struct.RV34DecContext*, %struct.RV34DecContext** %r.addr, align 8, !dbg !3811
  %cbp_chroma356 = getelementptr inbounds %struct.RV34DecContext, %struct.RV34DecContext* %230, i32 0, i32 29, !dbg !3812
  %231 = load i8*, i8** %cbp_chroma356, align 8, !dbg !3812
  %arrayidx357 = getelementptr inbounds i8, i8* %231, i64 %idxprom355, !dbg !3811
  %232 = load i8, i8* %arrayidx357, align 1, !dbg !3811
  %conv358 = zext i8 %232 to i32, !dbg !3811
  %233 = load i32, i32* %ij352, align 4, !dbg !3813
  %shl359 = shl i32 1, %233, !dbg !3814
  %and360 = and i32 %conv358, %shl359, !dbg !3815
  %tobool361 = icmp ne i32 %and360, 0, !dbg !3815
  br i1 %tobool361, label %if.then362, label %if.else363, !dbg !3816

if.then362:                                       ; preds = %for.body351
  %234 = load i32, i32* %cur_lim, align 4, !dbg !3817
  store i32 %234, i32* %loc_lim, align 4, !dbg !3818
  br label %if.end381, !dbg !3819

if.else363:                                       ; preds = %for.body351
  %235 = load i32, i32* %j, align 4, !dbg !3820
  %tobool364 = icmp ne i32 %235, 0, !dbg !3820
  br i1 %tobool364, label %if.else371, label %land.lhs.true365, !dbg !3822

land.lhs.true365:                                 ; preds = %if.else363
  %236 = load i32, i32* %top_cbp, align 4, !dbg !3823
  %237 = load i32, i32* %ij352, align 4, !dbg !3825
  %add366 = add nsw i32 %237, 2, !dbg !3826
  %shl367 = shl i32 1, %add366, !dbg !3827
  %and368 = and i32 %236, %shl367, !dbg !3828
  %tobool369 = icmp ne i32 %and368, 0, !dbg !3828
  br i1 %tobool369, label %if.then370, label %if.else371, !dbg !3829

if.then370:                                       ; preds = %land.lhs.true365
  %238 = load i32, i32* %top_lim, align 4, !dbg !3830
  store i32 %238, i32* %loc_lim, align 4, !dbg !3831
  br label %if.end380, !dbg !3832

if.else371:                                       ; preds = %land.lhs.true365, %if.else363
  %239 = load i32, i32* %j, align 4, !dbg !3833
  %tobool372 = icmp ne i32 %239, 0, !dbg !3833
  br i1 %tobool372, label %land.lhs.true373, label %if.end379, !dbg !3835

land.lhs.true373:                                 ; preds = %if.else371
  %240 = load i32, i32* %cur_cbp305, align 4, !dbg !3836
  %241 = load i32, i32* %ij352, align 4, !dbg !3838
  %sub374 = sub nsw i32 %241, 2, !dbg !3839
  %shl375 = shl i32 1, %sub374, !dbg !3840
  %and376 = and i32 %240, %shl375, !dbg !3841
  %tobool377 = icmp ne i32 %and376, 0, !dbg !3841
  br i1 %tobool377, label %if.then378, label %if.end379, !dbg !3842

if.then378:                                       ; preds = %land.lhs.true373
  %242 = load i32, i32* %cur_lim, align 4, !dbg !3843
  store i32 %242, i32* %loc_lim, align 4, !dbg !3844
  br label %if.end379, !dbg !3845

if.end379:                                        ; preds = %if.then378, %land.lhs.true373, %if.else371
  br label %if.end380

if.end380:                                        ; preds = %if.end379, %if.then370
  br label %if.end381

if.end381:                                        ; preds = %if.end380, %if.then362
  %243 = load i32, i32* %loc_lim, align 4, !dbg !3846
  %tobool382 = icmp ne i32 %243, 0, !dbg !3846
  br i1 %tobool382, label %if.then383, label %if.end386, !dbg !3848

if.then383:                                       ; preds = %if.end381
  %244 = load i8*, i8** %C, align 8, !dbg !3849
  %245 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3850
  %uvlinesize384 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %245, i32 0, i32 43, !dbg !3851
  %246 = load i64, i64* %uvlinesize384, align 8, !dbg !3851
  %conv385 = trunc i64 %246 to i32, !dbg !3850
  %247 = load i32, i32* %loc_lim, align 4, !dbg !3852
  call void @rv30_weak_loop_filter(i8* %244, i32 %conv385, i32 1, i32 %247), !dbg !3853
  br label %if.end386, !dbg !3853

if.end386:                                        ; preds = %if.then383, %if.end381
  br label %for.inc387, !dbg !3854

for.inc387:                                       ; preds = %if.end386
  %248 = load i32, i32* %i, align 4, !dbg !3855
  %inc388 = add nsw i32 %248, 1, !dbg !3855
  store i32 %inc388, i32* %i, align 4, !dbg !3855
  %249 = load i8*, i8** %C, align 8, !dbg !3857
  %add.ptr389 = getelementptr inbounds i8, i8* %249, i64 4, !dbg !3857
  store i8* %add.ptr389, i8** %C, align 8, !dbg !3857
  br label %for.cond348, !dbg !3858, !llvm.loop !3859

for.end390:                                       ; preds = %for.cond348
  br label %for.inc391, !dbg !3861

for.inc391:                                       ; preds = %for.end390
  %250 = load i32, i32* %j, align 4, !dbg !3862
  %add392 = add nsw i32 %250, 4, !dbg !3862
  store i32 %add392, i32* %j, align 4, !dbg !3862
  br label %for.cond329, !dbg !3864, !llvm.loop !3865

for.end393:                                       ; preds = %for.cond329
  br label %for.inc394, !dbg !3867

for.inc394:                                       ; preds = %for.end393
  %251 = load i32, i32* %k, align 4, !dbg !3868
  %inc395 = add nsw i32 %251, 1, !dbg !3868
  store i32 %inc395, i32* %k, align 4, !dbg !3868
  br label %for.cond301, !dbg !3870, !llvm.loop !3871

for.end396:                                       ; preds = %for.cond301
  br label %for.inc397, !dbg !3873

for.inc397:                                       ; preds = %for.end396
  %252 = load i32, i32* %mb_x, align 4, !dbg !3874
  %inc398 = add nsw i32 %252, 1, !dbg !3874
  store i32 %inc398, i32* %mb_x, align 4, !dbg !3874
  %253 = load i32, i32* %mb_pos, align 4, !dbg !3876
  %inc399 = add nsw i32 %253, 1, !dbg !3876
  store i32 %inc399, i32* %mb_pos, align 4, !dbg !3876
  br label %for.cond201, !dbg !3877, !llvm.loop !3878

for.end400:                                       ; preds = %for.cond201
  ret void, !dbg !3880
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !3881 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3884, metadata !2795), !dbg !3889
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3891, metadata !2795), !dbg !3892
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3893, metadata !2795), !dbg !3894
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3895, metadata !2795), !dbg !3896
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3897, metadata !2795), !dbg !3898
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3899
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3900
  %1 = load i32, i32* %index, align 8, !dbg !3900
  store i32 %1, i32* %re_index, align 4, !dbg !3898
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3901, metadata !2795), !dbg !3902
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3903, metadata !2795), !dbg !3904
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3905
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3906
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3906
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3904
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3907
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3908
  %5 = load i8*, i8** %buffer, align 8, !dbg !3908
  %6 = load i32, i32* %re_index, align 4, !dbg !3909
  %shr = lshr i32 %6, 3, !dbg !3910
  %idx.ext = zext i32 %shr to i64, !dbg !3911
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3911
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3912
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3912
  %8 = load i32, i32* %l, align 1, !dbg !3912
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3913
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3914
  %shl.i = shl i32 %9, 8, !dbg !3915
  %and.i = and i32 %shl.i, 65280, !dbg !3916
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3917
  %shr.i = lshr i32 %10, 8, !dbg !3918
  %and1.i = and i32 %shr.i, 255, !dbg !3919
  %or.i = or i32 %and.i, %and1.i, !dbg !3920
  %shl2.i = shl i32 %or.i, 16, !dbg !3921
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3922
  %shr3.i = lshr i32 %11, 16, !dbg !3923
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3924
  %and5.i = and i32 %shl4.i, 65280, !dbg !3925
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3926
  %shr6.i = lshr i32 %12, 16, !dbg !3927
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3928
  %and8.i = and i32 %shr7.i, 255, !dbg !3929
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3930
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3931
  %13 = load i32, i32* %re_index, align 4, !dbg !3932
  %and = and i32 %13, 7, !dbg !3933
  %shl = shl i32 %or10.i, %and, !dbg !3934
  store i32 %shl, i32* %re_cache, align 4, !dbg !3935
  %14 = load i32, i32* %re_cache, align 4, !dbg !3936
  %15 = load i32, i32* %n.addr, align 4, !dbg !3937
  %conv = trunc i32 %15 to i8, !dbg !3937
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3938
  store i32 %call4, i32* %tmp, align 4, !dbg !3939
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3940
  %17 = load i32, i32* %re_index, align 4, !dbg !3941
  %18 = load i32, i32* %n.addr, align 4, !dbg !3942
  %add = add i32 %17, %18, !dbg !3943
  %cmp = icmp ugt i32 %16, %add, !dbg !3944
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3945

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3946
  %20 = load i32, i32* %n.addr, align 4, !dbg !3948
  %add6 = add i32 %19, %20, !dbg !3949
  br label %cond.end, !dbg !3950

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3951
  br label %cond.end, !dbg !3953

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3954
  store i32 %cond, i32* %re_index, align 4, !dbg !3956
  %22 = load i32, i32* %re_index, align 4, !dbg !3957
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3958
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3959
  store i32 %22, i32* %index7, align 8, !dbg !3960
  %24 = load i32, i32* %tmp, align 4, !dbg !3961
  ret i32 %24, !dbg !3962
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #5 !dbg !3963 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3966, metadata !2795), !dbg !3967
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3968, metadata !2795), !dbg !3969
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3970
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3971
  %1 = load i32, i32* %index1, align 8, !dbg !3971
  store i32 %1, i32* %index, align 4, !dbg !3969
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3972, metadata !2795), !dbg !3973
  %2 = load i32, i32* %index, align 4, !dbg !3974
  %shr = lshr i32 %2, 3, !dbg !3975
  %idxprom = zext i32 %shr to i64, !dbg !3976
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3976
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3977
  %4 = load i8*, i8** %buffer, align 8, !dbg !3977
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3976
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3976
  store i8 %5, i8* %result, align 1, !dbg !3973
  %6 = load i32, i32* %index, align 4, !dbg !3978
  %and = and i32 %6, 7, !dbg !3979
  %7 = load i8, i8* %result, align 1, !dbg !3980
  %conv = zext i8 %7 to i32, !dbg !3980
  %shl = shl i32 %conv, %and, !dbg !3980
  %conv2 = trunc i32 %shl to i8, !dbg !3980
  store i8 %conv2, i8* %result, align 1, !dbg !3980
  %8 = load i8, i8* %result, align 1, !dbg !3981
  %conv3 = zext i8 %8 to i32, !dbg !3981
  %shr4 = ashr i32 %conv3, 7, !dbg !3981
  %conv5 = trunc i32 %shr4 to i8, !dbg !3981
  store i8 %conv5, i8* %result, align 1, !dbg !3981
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3982
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3984
  %10 = load i32, i32* %index6, align 8, !dbg !3984
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3985
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3986
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3986
  %cmp = icmp slt i32 %10, %12, !dbg !3987
  br i1 %cmp, label %if.then, label %if.end, !dbg !3988

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3989
  %inc = add i32 %13, 1, !dbg !3989
  store i32 %inc, i32* %index, align 4, !dbg !3989
  br label %if.end, !dbg !3990

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3991
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3992
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3993
  store i32 %14, i32* %index8, align 8, !dbg !3994
  %16 = load i8, i8* %result, align 1, !dbg !3995
  %conv9 = zext i8 %16 to i32, !dbg !3995
  ret i32 %conv9, !dbg !3996
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #5 !dbg !3997 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4000, metadata !2795), !dbg !4001
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4002
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !4003
  ret void, !dbg !4004
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

declare i32 @ff_rv34_get_start_offset(%struct.GetBitContext*, i32) #0

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #5 !dbg !4005 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4009, metadata !2795), !dbg !4010
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4011, metadata !2795), !dbg !4012
  %0 = load i32, i32* %a.addr, align 4, !dbg !4013
  %1 = load i8, i8* %s.addr, align 1, !dbg !4014
  %conv = sext i8 %1 to i32, !dbg !4014
  %sub = sub nsw i32 0, %conv, !dbg !4015
  %conv1 = trunc i32 %sub to i8, !dbg !4016
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4013, !srcloc !4017
  store i32 %2, i32* %a.addr, align 4, !dbg !4013
  %3 = load i32, i32* %a.addr, align 4, !dbg !4018
  ret i32 %3, !dbg !4019
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #5 !dbg !4020 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4023, metadata !2795), !dbg !4024
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4025, metadata !2795), !dbg !4026
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4027, metadata !2795), !dbg !4028
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4029
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4030
  %1 = load i32, i32* %index, align 8, !dbg !4030
  store i32 %1, i32* %re_index, align 4, !dbg !4028
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4031, metadata !2795), !dbg !4032
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4033, metadata !2795), !dbg !4034
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4035
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4036
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4036
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4034
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4037
  %5 = load i32, i32* %re_index, align 4, !dbg !4038
  %6 = load i32, i32* %n.addr, align 4, !dbg !4039
  %add = add i32 %5, %6, !dbg !4040
  %cmp = icmp ugt i32 %4, %add, !dbg !4041
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4042

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4043
  %8 = load i32, i32* %n.addr, align 4, !dbg !4045
  %add1 = add i32 %7, %8, !dbg !4046
  br label %cond.end, !dbg !4047

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4048
  br label %cond.end, !dbg !4050

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4051
  store i32 %cond, i32* %re_index, align 4, !dbg !4053
  %10 = load i32, i32* %re_index, align 4, !dbg !4054
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4055
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4056
  store i32 %10, i32* %index2, align 8, !dbg !4057
  ret void, !dbg !4058
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(%struct.GetBitContext* %gb) #5 !dbg !4059 {
entry:
  %x.addr.i78 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i78, metadata !3884, metadata !2795), !dbg !4061
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3884, metadata !2795), !dbg !4066
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %buf = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4068, metadata !2795), !dbg !4069
  call void @llvm.dbg.declare(metadata i32* %buf, metadata !4070, metadata !2795), !dbg !4071
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4072, metadata !2795), !dbg !4073
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4074
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4075
  %1 = load i32, i32* %index, align 8, !dbg !4075
  store i32 %1, i32* %re_index, align 4, !dbg !4073
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4076, metadata !2795), !dbg !4077
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4078, metadata !2795), !dbg !4079
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4080
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4081
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4081
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4079
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4082
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4083
  %5 = load i8*, i8** %buffer, align 8, !dbg !4083
  %6 = load i32, i32* %re_index, align 4, !dbg !4084
  %shr = lshr i32 %6, 3, !dbg !4085
  %idx.ext = zext i32 %shr to i64, !dbg !4086
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4086
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4087
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4087
  %8 = load i32, i32* %l, align 1, !dbg !4087
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4088
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4089
  %shl.i = shl i32 %9, 8, !dbg !4090
  %and.i = and i32 %shl.i, 65280, !dbg !4091
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4092
  %shr.i = lshr i32 %10, 8, !dbg !4093
  %and1.i = and i32 %shr.i, 255, !dbg !4094
  %or.i = or i32 %and.i, %and1.i, !dbg !4095
  %shl2.i = shl i32 %or.i, 16, !dbg !4096
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4097
  %shr3.i = lshr i32 %11, 16, !dbg !4098
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4099
  %and5.i = and i32 %shl4.i, 65280, !dbg !4100
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4101
  %shr6.i = lshr i32 %12, 16, !dbg !4102
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4103
  %and8.i = and i32 %shr7.i, 255, !dbg !4104
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4105
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4106
  %13 = load i32, i32* %re_index, align 4, !dbg !4107
  %and = and i32 %13, 7, !dbg !4108
  %shl = shl i32 %or10.i, %and, !dbg !4109
  store i32 %shl, i32* %re_cache, align 4, !dbg !4110
  %14 = load i32, i32* %re_cache, align 4, !dbg !4111
  store i32 %14, i32* %buf, align 4, !dbg !4112
  %15 = load i32, i32* %buf, align 4, !dbg !4113
  %and1 = and i32 %15, -1434451968, !dbg !4114
  %tobool = icmp ne i32 %and1, 0, !dbg !4114
  br i1 %tobool, label %if.then, label %if.else, !dbg !4115

if.then:                                          ; preds = %entry
  %16 = load i32, i32* %buf, align 4, !dbg !4116
  %shr2 = lshr i32 %16, 24, !dbg !4116
  store i32 %shr2, i32* %buf, align 4, !dbg !4116
  %17 = load i32, i32* %re_size_plus8, align 4, !dbg !4118
  %18 = load i32, i32* %re_index, align 4, !dbg !4119
  %19 = load i32, i32* %buf, align 4, !dbg !4120
  %idxprom = zext i32 %19 to i64, !dbg !4121
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom, !dbg !4121
  %20 = load i8, i8* %arrayidx, align 1, !dbg !4121
  %conv = zext i8 %20 to i32, !dbg !4122
  %add = add i32 %18, %conv, !dbg !4123
  %cmp = icmp ugt i32 %17, %add, !dbg !4124
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4125

cond.true:                                        ; preds = %if.then
  %21 = load i32, i32* %re_index, align 4, !dbg !4126
  %22 = load i32, i32* %buf, align 4, !dbg !4128
  %idxprom4 = zext i32 %22 to i64, !dbg !4129
  %arrayidx5 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom4, !dbg !4129
  %23 = load i8, i8* %arrayidx5, align 1, !dbg !4129
  %conv6 = zext i8 %23 to i32, !dbg !4130
  %add7 = add i32 %21, %conv6, !dbg !4131
  br label %cond.end, !dbg !4132

cond.false:                                       ; preds = %if.then
  %24 = load i32, i32* %re_size_plus8, align 4, !dbg !4133
  br label %cond.end, !dbg !4135

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add7, %cond.true ], [ %24, %cond.false ], !dbg !4136
  store i32 %cond, i32* %re_index, align 4, !dbg !4138
  %25 = load i32, i32* %re_index, align 4, !dbg !4139
  %26 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4140
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %26, i32 0, i32 2, !dbg !4141
  store i32 %25, i32* %index8, align 8, !dbg !4142
  %27 = load i32, i32* %buf, align 4, !dbg !4143
  %idxprom9 = zext i32 %27 to i64, !dbg !4144
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %idxprom9, !dbg !4144
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !4144
  %conv11 = zext i8 %28 to i32, !dbg !4144
  store i32 %conv11, i32* %retval, align 4, !dbg !4145
  br label %return, !dbg !4145

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4146, metadata !2795), !dbg !4147
  store i32 1, i32* %ret, align 4, !dbg !4147
  br label %do.body, !dbg !4148, !llvm.loop !4149

do.body:                                          ; preds = %land.end, %if.else
  %29 = load i32, i32* %buf, align 4, !dbg !4150
  %shr12 = lshr i32 %29, 24, !dbg !4150
  store i32 %shr12, i32* %buf, align 4, !dbg !4150
  %30 = load i32, i32* %re_size_plus8, align 4, !dbg !4151
  %31 = load i32, i32* %re_index, align 4, !dbg !4152
  %32 = load i32, i32* %buf, align 4, !dbg !4153
  %idxprom13 = zext i32 %32 to i64, !dbg !4154
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom13, !dbg !4154
  %33 = load i8, i8* %arrayidx14, align 1, !dbg !4154
  %conv15 = zext i8 %33 to i32, !dbg !4155
  %cmp16 = icmp sgt i32 %conv15, 8, !dbg !4156
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !4155

cond.true18:                                      ; preds = %do.body
  br label %cond.end23, !dbg !4157

cond.false19:                                     ; preds = %do.body
  %34 = load i32, i32* %buf, align 4, !dbg !4159
  %idxprom20 = zext i32 %34 to i64, !dbg !4161
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom20, !dbg !4161
  %35 = load i8, i8* %arrayidx21, align 1, !dbg !4161
  %conv22 = zext i8 %35 to i32, !dbg !4162
  br label %cond.end23, !dbg !4163

cond.end23:                                       ; preds = %cond.false19, %cond.true18
  %cond24 = phi i32 [ 8, %cond.true18 ], [ %conv22, %cond.false19 ], !dbg !4164
  %add25 = add i32 %31, %cond24, !dbg !4166
  %cmp26 = icmp ugt i32 %30, %add25, !dbg !4167
  br i1 %cmp26, label %cond.true28, label %cond.false42, !dbg !4168

cond.true28:                                      ; preds = %cond.end23
  %36 = load i32, i32* %re_index, align 4, !dbg !4169
  %37 = load i32, i32* %buf, align 4, !dbg !4171
  %idxprom29 = zext i32 %37 to i64, !dbg !4172
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom29, !dbg !4172
  %38 = load i8, i8* %arrayidx30, align 1, !dbg !4172
  %conv31 = zext i8 %38 to i32, !dbg !4173
  %cmp32 = icmp sgt i32 %conv31, 8, !dbg !4174
  br i1 %cmp32, label %cond.true34, label %cond.false35, !dbg !4173

cond.true34:                                      ; preds = %cond.true28
  br label %cond.end39, !dbg !4175

cond.false35:                                     ; preds = %cond.true28
  %39 = load i32, i32* %buf, align 4, !dbg !4177
  %idxprom36 = zext i32 %39 to i64, !dbg !4179
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom36, !dbg !4179
  %40 = load i8, i8* %arrayidx37, align 1, !dbg !4179
  %conv38 = zext i8 %40 to i32, !dbg !4180
  br label %cond.end39, !dbg !4181

cond.end39:                                       ; preds = %cond.false35, %cond.true34
  %cond40 = phi i32 [ 8, %cond.true34 ], [ %conv38, %cond.false35 ], !dbg !4182
  %add41 = add i32 %36, %cond40, !dbg !4184
  br label %cond.end43, !dbg !4185

cond.false42:                                     ; preds = %cond.end23
  %41 = load i32, i32* %re_size_plus8, align 4, !dbg !4186
  br label %cond.end43, !dbg !4188

cond.end43:                                       ; preds = %cond.false42, %cond.end39
  %cond44 = phi i32 [ %add41, %cond.end39 ], [ %41, %cond.false42 ], !dbg !4189
  store i32 %cond44, i32* %re_index, align 4, !dbg !4191
  %42 = load i32, i32* %buf, align 4, !dbg !4192
  %idxprom45 = zext i32 %42 to i64, !dbg !4194
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom45, !dbg !4194
  %43 = load i8, i8* %arrayidx46, align 1, !dbg !4194
  %conv47 = zext i8 %43 to i32, !dbg !4194
  %cmp48 = icmp ne i32 %conv47, 9, !dbg !4195
  br i1 %cmp48, label %if.then50, label %if.end, !dbg !4196

if.then50:                                        ; preds = %cond.end43
  %44 = load i32, i32* %buf, align 4, !dbg !4197
  %idxprom51 = zext i32 %44 to i64, !dbg !4199
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_golomb_vlc_len, i64 0, i64 %idxprom51, !dbg !4199
  %45 = load i8, i8* %arrayidx52, align 1, !dbg !4199
  %conv53 = zext i8 %45 to i32, !dbg !4199
  %sub = sub nsw i32 %conv53, 1, !dbg !4200
  %shr54 = ashr i32 %sub, 1, !dbg !4201
  %46 = load i32, i32* %ret, align 4, !dbg !4202
  %shl55 = shl i32 %46, %shr54, !dbg !4202
  store i32 %shl55, i32* %ret, align 4, !dbg !4202
  %47 = load i32, i32* %buf, align 4, !dbg !4203
  %idxprom56 = zext i32 %47 to i64, !dbg !4204
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %idxprom56, !dbg !4204
  %48 = load i8, i8* %arrayidx57, align 1, !dbg !4204
  %conv58 = zext i8 %48 to i32, !dbg !4204
  %49 = load i32, i32* %ret, align 4, !dbg !4205
  %or = or i32 %49, %conv58, !dbg !4205
  store i32 %or, i32* %ret, align 4, !dbg !4205
  br label %do.end, !dbg !4206

if.end:                                           ; preds = %cond.end43
  %50 = load i32, i32* %ret, align 4, !dbg !4207
  %shl59 = shl i32 %50, 4, !dbg !4208
  %51 = load i32, i32* %buf, align 4, !dbg !4209
  %idxprom60 = zext i32 %51 to i64, !dbg !4210
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %idxprom60, !dbg !4210
  %52 = load i8, i8* %arrayidx61, align 1, !dbg !4210
  %conv62 = zext i8 %52 to i32, !dbg !4210
  %or63 = or i32 %shl59, %conv62, !dbg !4211
  store i32 %or63, i32* %ret, align 4, !dbg !4212
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4213
  %buffer64 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %53, i32 0, i32 0, !dbg !4214
  %54 = load i8*, i8** %buffer64, align 8, !dbg !4214
  %55 = load i32, i32* %re_index, align 4, !dbg !4215
  %shr65 = lshr i32 %55, 3, !dbg !4216
  %idx.ext66 = zext i32 %shr65 to i64, !dbg !4217
  %add.ptr67 = getelementptr inbounds i8, i8* %54, i64 %idx.ext66, !dbg !4217
  %56 = bitcast i8* %add.ptr67 to %union.unaligned_32*, !dbg !4218
  %l68 = bitcast %union.unaligned_32* %56 to i32*, !dbg !4218
  %57 = load i32, i32* %l68, align 1, !dbg !4218
  store i32 %57, i32* %x.addr.i78, align 4, !dbg !4219
  %58 = load i32, i32* %x.addr.i78, align 4, !dbg !4220
  %shl.i79 = shl i32 %58, 8, !dbg !4221
  %and.i80 = and i32 %shl.i79, 65280, !dbg !4222
  %59 = load i32, i32* %x.addr.i78, align 4, !dbg !4223
  %shr.i81 = lshr i32 %59, 8, !dbg !4224
  %and1.i82 = and i32 %shr.i81, 255, !dbg !4225
  %or.i83 = or i32 %and.i80, %and1.i82, !dbg !4226
  %shl2.i84 = shl i32 %or.i83, 16, !dbg !4227
  %60 = load i32, i32* %x.addr.i78, align 4, !dbg !4228
  %shr3.i85 = lshr i32 %60, 16, !dbg !4229
  %shl4.i86 = shl i32 %shr3.i85, 8, !dbg !4230
  %and5.i87 = and i32 %shl4.i86, 65280, !dbg !4231
  %61 = load i32, i32* %x.addr.i78, align 4, !dbg !4232
  %shr6.i88 = lshr i32 %61, 16, !dbg !4233
  %shr7.i89 = lshr i32 %shr6.i88, 8, !dbg !4234
  %and8.i90 = and i32 %shr7.i89, 255, !dbg !4235
  %or9.i91 = or i32 %and5.i87, %and8.i90, !dbg !4236
  %or10.i92 = or i32 %shl2.i84, %or9.i91, !dbg !4237
  %62 = load i32, i32* %re_index, align 4, !dbg !4238
  %and70 = and i32 %62, 7, !dbg !4239
  %shl71 = shl i32 %or10.i92, %and70, !dbg !4240
  store i32 %shl71, i32* %re_cache, align 4, !dbg !4241
  %63 = load i32, i32* %re_cache, align 4, !dbg !4242
  store i32 %63, i32* %buf, align 4, !dbg !4243
  br label %do.cond, !dbg !4244

do.cond:                                          ; preds = %if.end
  %64 = load i32, i32* %ret, align 4, !dbg !4245
  %cmp72 = icmp ult i32 %64, 134217728, !dbg !4247
  br i1 %cmp72, label %land.rhs, label %land.end, !dbg !4248

land.rhs:                                         ; preds = %do.cond
  %65 = load i32, i32* %re_index, align 4, !dbg !4249
  %66 = load i32, i32* %re_size_plus8, align 4, !dbg !4251
  %cmp74 = icmp ult i32 %65, %66, !dbg !4252
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %67 = phi i1 [ false, %do.cond ], [ %cmp74, %land.rhs ]
  br i1 %67, label %do.body, label %do.end, !dbg !4253, !llvm.loop !4149

do.end:                                           ; preds = %land.end, %if.then50
  %68 = load i32, i32* %re_index, align 4, !dbg !4254
  %69 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4255
  %index76 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %69, i32 0, i32 2, !dbg !4256
  store i32 %68, i32* %index76, align 8, !dbg !4257
  %70 = load i32, i32* %ret, align 4, !dbg !4258
  %sub77 = sub i32 %70, 1, !dbg !4259
  store i32 %sub77, i32* %retval, align 4, !dbg !4260
  br label %return, !dbg !4260

return:                                           ; preds = %do.end, %cond.end
  %71 = load i32, i32* %retval, align 4, !dbg !4261
  ret i32 %71, !dbg !4261
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rv30_weak_loop_filter(i8* %src, i32 %step, i32 %stride, i32 %lim) #5 !dbg !4262 {
entry:
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !4265, metadata !2795), !dbg !4270
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !4275, metadata !2795), !dbg !4276
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !4277, metadata !2795), !dbg !4278
  %src.addr = alloca i8*, align 8
  %step.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %lim.addr = alloca i32, align 4
  %cm = alloca i8*, align 8
  %i = alloca i32, align 4
  %diff = alloca i32, align 4
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !4279, metadata !2795), !dbg !4280
  store i32 %step, i32* %step.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %step.addr, metadata !4281, metadata !2795), !dbg !4282
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !4283, metadata !2795), !dbg !4284
  store i32 %lim, i32* %lim.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lim.addr, metadata !4285, metadata !2795), !dbg !4286
  call void @llvm.dbg.declare(metadata i8** %cm, metadata !4287, metadata !2795), !dbg !4288
  store i8* getelementptr inbounds ([2304 x i8], [2304 x i8]* @ff_crop_tab, i32 0, i64 1024), i8** %cm, align 8, !dbg !4288
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4289, metadata !2795), !dbg !4290
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4291, metadata !2795), !dbg !4292
  store i32 0, i32* %i, align 4, !dbg !4293
  br label %for.cond, !dbg !4294

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4295
  %cmp = icmp slt i32 %0, 4, !dbg !4297
  br i1 %cmp, label %for.body, label %for.end, !dbg !4298

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %step.addr, align 4, !dbg !4299
  %mul = mul nsw i32 -2, %1, !dbg !4300
  %idxprom = sext i32 %mul to i64, !dbg !4301
  %2 = load i8*, i8** %src.addr, align 8, !dbg !4301
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !4301
  %3 = load i8, i8* %arrayidx, align 1, !dbg !4301
  %conv = zext i8 %3 to i32, !dbg !4301
  %4 = load i32, i32* %step.addr, align 4, !dbg !4302
  %mul1 = mul nsw i32 1, %4, !dbg !4303
  %idxprom2 = sext i32 %mul1 to i64, !dbg !4304
  %5 = load i8*, i8** %src.addr, align 8, !dbg !4304
  %arrayidx3 = getelementptr inbounds i8, i8* %5, i64 %idxprom2, !dbg !4304
  %6 = load i8, i8* %arrayidx3, align 1, !dbg !4304
  %conv4 = zext i8 %6 to i32, !dbg !4304
  %sub = sub nsw i32 %conv, %conv4, !dbg !4305
  %7 = load i32, i32* %step.addr, align 4, !dbg !4306
  %mul5 = mul nsw i32 -1, %7, !dbg !4307
  %idxprom6 = sext i32 %mul5 to i64, !dbg !4308
  %8 = load i8*, i8** %src.addr, align 8, !dbg !4308
  %arrayidx7 = getelementptr inbounds i8, i8* %8, i64 %idxprom6, !dbg !4308
  %9 = load i8, i8* %arrayidx7, align 1, !dbg !4308
  %conv8 = zext i8 %9 to i32, !dbg !4308
  %10 = load i32, i32* %step.addr, align 4, !dbg !4309
  %mul9 = mul nsw i32 0, %10, !dbg !4310
  %idxprom10 = sext i32 %mul9 to i64, !dbg !4311
  %11 = load i8*, i8** %src.addr, align 8, !dbg !4311
  %arrayidx11 = getelementptr inbounds i8, i8* %11, i64 %idxprom10, !dbg !4311
  %12 = load i8, i8* %arrayidx11, align 1, !dbg !4311
  %conv12 = zext i8 %12 to i32, !dbg !4311
  %sub13 = sub nsw i32 %conv8, %conv12, !dbg !4312
  %mul14 = mul nsw i32 %sub13, 4, !dbg !4313
  %sub15 = sub nsw i32 %sub, %mul14, !dbg !4314
  %shr = ashr i32 %sub15, 3, !dbg !4315
  store i32 %shr, i32* %diff, align 4, !dbg !4316
  %13 = load i32, i32* %diff, align 4, !dbg !4317
  %14 = load i32, i32* %lim.addr, align 4, !dbg !4318
  %sub16 = sub nsw i32 0, %14, !dbg !4319
  %15 = load i32, i32* %lim.addr, align 4, !dbg !4320
  store i32 %13, i32* %a.addr.i, align 4, !dbg !4321
  store i32 %sub16, i32* %amin.addr.i, align 4, !dbg !4321
  store i32 %15, i32* %amax.addr.i, align 4, !dbg !4321
  %16 = load i32, i32* %a.addr.i, align 4, !dbg !4322
  %17 = load i32, i32* %amin.addr.i, align 4, !dbg !4324
  %cmp.i = icmp slt i32 %16, %17, !dbg !4325
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4326

if.then.i:                                        ; preds = %for.body
  %18 = load i32, i32* %amin.addr.i, align 4, !dbg !4327
  store i32 %18, i32* %retval.i, align 4, !dbg !4329
  br label %av_clip_c.exit, !dbg !4329

if.else.i:                                        ; preds = %for.body
  %19 = load i32, i32* %a.addr.i, align 4, !dbg !4330
  %20 = load i32, i32* %amax.addr.i, align 4, !dbg !4332
  %cmp1.i = icmp sgt i32 %19, %20, !dbg !4333
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4334

if.then2.i:                                       ; preds = %if.else.i
  %21 = load i32, i32* %amax.addr.i, align 4, !dbg !4335
  store i32 %21, i32* %retval.i, align 4, !dbg !4337
  br label %av_clip_c.exit, !dbg !4337

if.else3.i:                                       ; preds = %if.else.i
  %22 = load i32, i32* %a.addr.i, align 4, !dbg !4338
  store i32 %22, i32* %retval.i, align 4, !dbg !4339
  br label %av_clip_c.exit, !dbg !4339

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %23 = load i32, i32* %retval.i, align 4, !dbg !4340
  store i32 %23, i32* %diff, align 4, !dbg !4341
  %24 = load i32, i32* %step.addr, align 4, !dbg !4342
  %mul17 = mul nsw i32 -1, %24, !dbg !4343
  %idxprom18 = sext i32 %mul17 to i64, !dbg !4344
  %25 = load i8*, i8** %src.addr, align 8, !dbg !4344
  %arrayidx19 = getelementptr inbounds i8, i8* %25, i64 %idxprom18, !dbg !4344
  %26 = load i8, i8* %arrayidx19, align 1, !dbg !4344
  %conv20 = zext i8 %26 to i32, !dbg !4344
  %27 = load i32, i32* %diff, align 4, !dbg !4345
  %add = add nsw i32 %conv20, %27, !dbg !4346
  %idxprom21 = sext i32 %add to i64, !dbg !4347
  %28 = load i8*, i8** %cm, align 8, !dbg !4347
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !4347
  %29 = load i8, i8* %arrayidx22, align 1, !dbg !4347
  %30 = load i32, i32* %step.addr, align 4, !dbg !4348
  %mul23 = mul nsw i32 -1, %30, !dbg !4349
  %idxprom24 = sext i32 %mul23 to i64, !dbg !4350
  %31 = load i8*, i8** %src.addr, align 8, !dbg !4350
  %arrayidx25 = getelementptr inbounds i8, i8* %31, i64 %idxprom24, !dbg !4350
  store i8 %29, i8* %arrayidx25, align 1, !dbg !4351
  %32 = load i32, i32* %step.addr, align 4, !dbg !4352
  %mul26 = mul nsw i32 0, %32, !dbg !4353
  %idxprom27 = sext i32 %mul26 to i64, !dbg !4354
  %33 = load i8*, i8** %src.addr, align 8, !dbg !4354
  %arrayidx28 = getelementptr inbounds i8, i8* %33, i64 %idxprom27, !dbg !4354
  %34 = load i8, i8* %arrayidx28, align 1, !dbg !4354
  %conv29 = zext i8 %34 to i32, !dbg !4354
  %35 = load i32, i32* %diff, align 4, !dbg !4355
  %sub30 = sub nsw i32 %conv29, %35, !dbg !4356
  %idxprom31 = sext i32 %sub30 to i64, !dbg !4357
  %36 = load i8*, i8** %cm, align 8, !dbg !4357
  %arrayidx32 = getelementptr inbounds i8, i8* %36, i64 %idxprom31, !dbg !4357
  %37 = load i8, i8* %arrayidx32, align 1, !dbg !4357
  %38 = load i32, i32* %step.addr, align 4, !dbg !4358
  %mul33 = mul nsw i32 0, %38, !dbg !4359
  %idxprom34 = sext i32 %mul33 to i64, !dbg !4360
  %39 = load i8*, i8** %src.addr, align 8, !dbg !4360
  %arrayidx35 = getelementptr inbounds i8, i8* %39, i64 %idxprom34, !dbg !4360
  store i8 %37, i8* %arrayidx35, align 1, !dbg !4361
  %40 = load i32, i32* %stride.addr, align 4, !dbg !4362
  %41 = load i8*, i8** %src.addr, align 8, !dbg !4363
  %idx.ext = sext i32 %40 to i64, !dbg !4363
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !4363
  store i8* %add.ptr, i8** %src.addr, align 8, !dbg !4363
  br label %for.inc, !dbg !4364

for.inc:                                          ; preds = %av_clip_c.exit
  %42 = load i32, i32* %i, align 4, !dbg !4365
  %inc = add nsw i32 %42, 1, !dbg !4365
  store i32 %inc, i32* %i, align 4, !dbg !4365
  br label %for.cond, !dbg !4367, !llvm.loop !4368

for.end:                                          ; preds = %for.cond
  ret void, !dbg !4370
}

attributes #0 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2790, !2791}
!llvm.ident = !{!2792}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !938)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--rv30.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!925 = !{!926, !927, !928, !936, !934}
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!930 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !931, line: 221, size: 32, align: 8, elements: !932)
!931 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!932 = !{!933}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !930, file: !931, line: 221, baseType: !934, size: 32, align: 32)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !935, line: 51, baseType: !927)
!935 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !935, line: 48, baseType: !937)
!937 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!938 = !{!939, !2595, !2600, !2604, !2786, !2787, !2789}
!939 = distinct !DIGlobalVariable(name: "ff_rv30_decoder", scope: !0, file: !940, line: 291, type: !941, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rv30_decoder)
!940 = !DIFile(filename: "libavcodec/rv30.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !943)
!943 = !{!944, !948, !949, !950, !951, !952, !961, !964, !967, !970, !975, !976, !1052, !1060, !1061, !1062, !1064, !2510, !2516, !2524, !2528, !2529, !2566, !2570, !2574, !2575, !2579, !2583, !2584, !2588, !2589, !2590}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !942, file: !14, line: 3475, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!947 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !942, file: !14, line: 3480, baseType: !945, size: 64, align: 64, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !942, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !942, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !942, file: !14, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !942, file: !14, line: 3488, baseType: !953, size: 64, align: 64, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !956, line: 61, baseType: !957)
!956 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !956, line: 58, size: 64, align: 32, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !957, file: !956, line: 59, baseType: !926, size: 32, align: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !957, file: !956, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !942, file: !14, line: 3489, baseType: !962, size: 64, align: 64, offset: 320)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !963, size: 64, align: 64)
!963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !942, file: !14, line: 3490, baseType: !965, size: 64, align: 64, offset: 384)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64, align: 64)
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !942, file: !14, line: 3491, baseType: !968, size: 64, align: 64, offset: 448)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64, align: 64)
!969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !942, file: !14, line: 3492, baseType: !971, size: 64, align: 64, offset: 512)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !935, line: 55, baseType: !974)
!974 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !942, file: !14, line: 3493, baseType: !936, size: 8, align: 8, offset: 576)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !942, file: !14, line: 3494, baseType: !977, size: 64, align: 64, offset: 640)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !981)
!981 = !{!982, !983, !988, !1011, !1012, !1013, !1014, !1018, !1024, !1026, !1030}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !980, file: !713, line: 72, baseType: !945, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !980, file: !713, line: 78, baseType: !984, size: 64, align: 64, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !985, size: 64, align: 64)
!985 = !DISubroutineType(types: !986)
!986 = !{!945, !987}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !980, file: !713, line: 85, baseType: !989, size: 64, align: 64, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !992)
!992 = !{!993, !994, !995, !996, !997, !1007, !1008, !1009, !1010}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !991, file: !691, line: 247, baseType: !945, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !991, file: !691, line: 253, baseType: !945, size: 64, align: 64, offset: 64)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !991, file: !691, line: 259, baseType: !926, size: 32, align: 32, offset: 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !991, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !991, file: !691, line: 271, baseType: !998, size: 64, align: 64, offset: 192)
!998 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !991, file: !691, line: 265, size: 64, align: 64, elements: !999)
!999 = !{!1000, !1003, !1005, !1006}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !998, file: !691, line: 266, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !935, line: 40, baseType: !1002)
!1002 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !998, file: !691, line: 267, baseType: !1004, size: 64, align: 64)
!1004 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !998, file: !691, line: 268, baseType: !945, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !998, file: !691, line: 270, baseType: !955, size: 64, align: 32)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !991, file: !691, line: 272, baseType: !1004, size: 64, align: 64, offset: 256)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !991, file: !691, line: 273, baseType: !1004, size: 64, align: 64, offset: 320)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !991, file: !691, line: 275, baseType: !926, size: 32, align: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !991, file: !691, line: 300, baseType: !945, size: 64, align: 64, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !980, file: !713, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !980, file: !713, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !980, file: !713, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !980, file: !713, line: 113, baseType: !1015, size: 64, align: 64, offset: 320)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!987, !987, !987}
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !980, file: !713, line: 123, baseType: !1019, size: 64, align: 64, offset: 384)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !1022}
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64, align: 64)
!1023 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !980, file: !713, line: 130, baseType: !1025, size: 32, align: 32, offset: 448)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !980, file: !713, line: 136, baseType: !1027, size: 64, align: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1025, !987}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !980, file: !713, line: 142, baseType: !1031, size: 64, align: 64, offset: 576)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!926, !1034, !987, !945, !926}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64, align: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1037)
!1037 = !{!1038, !1050, !1051}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1036, file: !691, line: 360, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1043)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1042, file: !691, line: 307, baseType: !945, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1042, file: !691, line: 313, baseType: !1004, size: 64, align: 64, offset: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1042, file: !691, line: 313, baseType: !1004, size: 64, align: 64, offset: 128)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1042, file: !691, line: 318, baseType: !1004, size: 64, align: 64, offset: 192)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1042, file: !691, line: 318, baseType: !1004, size: 64, align: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1042, file: !691, line: 323, baseType: !926, size: 32, align: 32, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1036, file: !691, line: 364, baseType: !926, size: 32, align: 32, offset: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1036, file: !691, line: 368, baseType: !926, size: 32, align: 32, offset: 96)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !942, file: !14, line: 3495, baseType: !1053, size: 64, align: 64, offset: 704)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1055)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1057)
!1057 = !{!1058, !1059}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1056, file: !14, line: 3402, baseType: !926, size: 32, align: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1056, file: !14, line: 3403, baseType: !945, size: 64, align: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !942, file: !14, line: 3507, baseType: !945, size: 64, align: 64, offset: 768)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !942, file: !14, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !942, file: !14, line: 3517, baseType: !1063, size: 64, align: 64, offset: 896)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !942, file: !14, line: 3527, baseType: !1065, size: 64, align: 64, offset: 960)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!926, !1068}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1078, !1079, !1080, !1081, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1361, !1365, !1366, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2448, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1070, file: !14, line: 1561, baseType: !977, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1070, file: !14, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1070, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1070, file: !14, line: 1565, baseType: !1076, size: 64, align: 64, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1070, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1070, file: !14, line: 1581, baseType: !927, size: 32, align: 32, offset: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1070, file: !14, line: 1583, baseType: !987, size: 64, align: 64, offset: 256)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1070, file: !14, line: 1591, baseType: !1082, size: 64, align: 64, offset: 320)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, align: 64)
!1083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1084, line: 129, size: 1664, align: 64, elements: !1085)
!1084 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1085 = !{!1086, !1087, !1088, !1089, !1187, !1208, !1209, !1238, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1083, file: !1084, line: 136, baseType: !926, size: 32, align: 32)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1083, file: !1084, line: 151, baseType: !926, size: 32, align: 32, offset: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1083, file: !1084, line: 157, baseType: !926, size: 32, align: 32, offset: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1083, file: !1084, line: 159, baseType: !1090, size: 64, align: 64, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1093)
!1093 = !{!1094, !1099, !1101, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1139, !1141, !1142, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1175, !1176, !1177, !1178, !1179, !1180, !1183, !1184, !1185, !1186}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1092, file: !744, line: 282, baseType: !1095, size: 512, align: 64)
!1095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 512, align: 64, elements: !1097)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1097 = !{!1098}
!1098 = !DISubrange(count: 8)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1092, file: !744, line: 299, baseType: !1100, size: 256, align: 32, offset: 512)
!1100 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1097)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1092, file: !744, line: 315, baseType: !1102, size: 64, align: 64, offset: 768)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1092, file: !744, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1092, file: !744, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1092, file: !744, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1092, file: !744, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1092, file: !744, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1092, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1092, file: !744, line: 356, baseType: !955, size: 64, align: 32, offset: 1024)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1092, file: !744, line: 361, baseType: !1001, size: 64, align: 64, offset: 1088)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1092, file: !744, line: 369, baseType: !1001, size: 64, align: 64, offset: 1152)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1092, file: !744, line: 377, baseType: !1001, size: 64, align: 64, offset: 1216)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1092, file: !744, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1092, file: !744, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1092, file: !744, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1092, file: !744, line: 396, baseType: !987, size: 64, align: 64, offset: 1408)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1092, file: !744, line: 403, baseType: !1118, size: 512, align: 64, offset: 1472)
!1118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 512, align: 64, elements: !1097)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1092, file: !744, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1092, file: !744, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1092, file: !744, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1092, file: !744, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1092, file: !744, line: 435, baseType: !1001, size: 64, align: 64, offset: 2112)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1092, file: !744, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1092, file: !744, line: 445, baseType: !973, size: 64, align: 64, offset: 2240)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1092, file: !744, line: 459, baseType: !1127, size: 512, align: 64, offset: 2304)
!1127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 512, align: 64, elements: !1097)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1130, line: 94, baseType: !1131)
!1130 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1130, line: 81, size: 192, align: 64, elements: !1132)
!1132 = !{!1133, !1137, !1138}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1131, file: !1130, line: 82, baseType: !1134, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64, align: 64)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1130, line: 73, baseType: !1136)
!1136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1130, line: 73, flags: DIFlagFwdDecl)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1131, file: !1130, line: 89, baseType: !1096, size: 64, align: 64, offset: 64)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1131, file: !1130, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1092, file: !744, line: 473, baseType: !1140, size: 64, align: 64, offset: 2816)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1092, file: !744, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1092, file: !744, line: 479, baseType: !1143, size: 64, align: 64, offset: 2944)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1146)
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1147)
!1147 = !{!1148, !1149, !1150, !1151, !1156}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1146, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1146, file: !744, line: 203, baseType: !1096, size: 64, align: 64, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !744, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1146, file: !744, line: 205, baseType: !1152, size: 64, align: 64, offset: 192)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1154, line: 86, baseType: !1155)
!1154 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1155 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1154, line: 86, flags: DIFlagFwdDecl)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1146, file: !744, line: 206, baseType: !1128, size: 64, align: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1092, file: !744, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1092, file: !744, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1092, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1092, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1092, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1092, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1092, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1092, file: !744, line: 532, baseType: !1001, size: 64, align: 64, offset: 3264)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1092, file: !744, line: 539, baseType: !1001, size: 64, align: 64, offset: 3328)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1092, file: !744, line: 547, baseType: !1001, size: 64, align: 64, offset: 3392)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1092, file: !744, line: 554, baseType: !1152, size: 64, align: 64, offset: 3456)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1092, file: !744, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1092, file: !744, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1092, file: !744, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1092, file: !744, line: 588, baseType: !1172, size: 64, align: 64, offset: 3648)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64, align: 64)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !935, line: 36, baseType: !1174)
!1174 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1092, file: !744, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1092, file: !744, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1092, file: !744, line: 599, baseType: !1128, size: 64, align: 64, offset: 3776)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1092, file: !744, line: 605, baseType: !1128, size: 64, align: 64, offset: 3840)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1092, file: !744, line: 616, baseType: !1128, size: 64, align: 64, offset: 3904)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1092, file: !744, line: 626, baseType: !1181, size: 64, align: 64, offset: 3968)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1182, line: 216, baseType: !974)
!1182 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1092, file: !744, line: 627, baseType: !1181, size: 64, align: 64, offset: 4032)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1092, file: !744, line: 628, baseType: !1181, size: 64, align: 64, offset: 4096)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1092, file: !744, line: 629, baseType: !1181, size: 64, align: 64, offset: 4160)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1092, file: !744, line: 645, baseType: !1128, size: 64, align: 64, offset: 4224)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1083, file: !1084, line: 161, baseType: !1188, size: 64, align: 64, offset: 192)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, align: 64)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1084, line: 117, baseType: !1190)
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1084, line: 100, size: 832, align: 64, elements: !1191)
!1191 = !{!1192, !1199, !1200, !1201, !1202, !1203, !1205, !1206, !1207}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1190, file: !1084, line: 105, baseType: !1193, size: 256, align: 64)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 256, align: 64, elements: !1197)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, align: 64)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1130, line: 238, baseType: !1196)
!1196 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1130, line: 238, flags: DIFlagFwdDecl)
!1197 = !{!1198}
!1198 = !DISubrange(count: 4)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1190, file: !1084, line: 110, baseType: !926, size: 32, align: 32, offset: 256)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1190, file: !1084, line: 111, baseType: !926, size: 32, align: 32, offset: 288)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1190, file: !1084, line: 111, baseType: !926, size: 32, align: 32, offset: 320)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1190, file: !1084, line: 112, baseType: !1100, size: 256, align: 32, offset: 352)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1190, file: !1084, line: 113, baseType: !1204, size: 128, align: 32, offset: 608)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1197)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1190, file: !1084, line: 114, baseType: !926, size: 32, align: 32, offset: 736)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1190, file: !1084, line: 115, baseType: !926, size: 32, align: 32, offset: 768)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1190, file: !1084, line: 116, baseType: !926, size: 32, align: 32, offset: 800)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1083, file: !1084, line: 163, baseType: !987, size: 64, align: 64, offset: 256)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1083, file: !1084, line: 165, baseType: !1210, size: 128, align: 64, offset: 320)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1084, line: 122, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1084, line: 119, size: 128, align: 64, elements: !1212)
!1212 = !{!1213, !1237}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1211, file: !1084, line: 120, baseType: !1214, size: 64, align: 64)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1217)
!1217 = !{!1218, !1219, !1220, !1221, !1222, !1223, !1224, !1225, !1233, !1234, !1235, !1236}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1216, file: !14, line: 1451, baseType: !1128, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1216, file: !14, line: 1461, baseType: !1001, size: 64, align: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1216, file: !14, line: 1467, baseType: !1001, size: 64, align: 64, offset: 128)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1216, file: !14, line: 1468, baseType: !1096, size: 64, align: 64, offset: 192)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1216, file: !14, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1216, file: !14, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1216, file: !14, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1216, file: !14, line: 1479, baseType: !1226, size: 64, align: 64, offset: 384)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, align: 64)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1228)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1229)
!1229 = !{!1230, !1231, !1232}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1228, file: !14, line: 1412, baseType: !1096, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1228, file: !14, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1228, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1216, file: !14, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1216, file: !14, line: 1486, baseType: !1001, size: 64, align: 64, offset: 512)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1216, file: !14, line: 1488, baseType: !1001, size: 64, align: 64, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1216, file: !14, line: 1497, baseType: !1001, size: 64, align: 64, offset: 640)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1211, file: !1084, line: 121, baseType: !1090, size: 64, align: 64, offset: 64)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1083, file: !1084, line: 166, baseType: !1239, size: 128, align: 64, offset: 448)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1084, line: 127, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1084, line: 124, size: 128, align: 64, elements: !1241)
!1241 = !{!1242, !1315}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1240, file: !1084, line: 125, baseType: !1243, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1247)
!1247 = !{!1248, !1249, !1273, !1277, !1278, !1312, !1313, !1314}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1246, file: !14, line: 5751, baseType: !977, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1246, file: !14, line: 5756, baseType: !1250, size: 64, align: 64, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1258, !1259, !1260, !1264, !1268, !1272}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1252, file: !14, line: 5797, baseType: !945, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1252, file: !14, line: 5804, baseType: !1256, size: 64, align: 64, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1252, file: !14, line: 5815, baseType: !977, size: 64, align: 64, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1252, file: !14, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1252, file: !14, line: 5826, baseType: !1261, size: 64, align: 64, offset: 256)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64, align: 64)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!926, !1244}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1252, file: !14, line: 5827, baseType: !1265, size: 64, align: 64, offset: 320)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!926, !1244, !1214}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1252, file: !14, line: 5828, baseType: !1269, size: 64, align: 64, offset: 384)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1244}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1252, file: !14, line: 5829, baseType: !1269, size: 64, align: 64, offset: 448)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1246, file: !14, line: 5762, baseType: !1274, size: 64, align: 64, offset: 128)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1276)
!1276 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1246, file: !14, line: 5768, baseType: !987, size: 64, align: 64, offset: 192)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1246, file: !14, line: 5775, baseType: !1279, size: 64, align: 64, offset: 256)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 64, align: 64)
!1280 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1281)
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1282)
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1281, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1281, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1281, file: !14, line: 3948, baseType: !934, size: 32, align: 32, offset: 64)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1281, file: !14, line: 3958, baseType: !1096, size: 64, align: 64, offset: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1281, file: !14, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1281, file: !14, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1281, file: !14, line: 3973, baseType: !1001, size: 64, align: 64, offset: 256)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1281, file: !14, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1281, file: !14, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1281, file: !14, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1281, file: !14, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1281, file: !14, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1281, file: !14, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1281, file: !14, line: 4020, baseType: !955, size: 64, align: 32, offset: 512)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1281, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1281, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1281, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1281, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1281, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1281, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1281, file: !14, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1281, file: !14, line: 4046, baseType: !973, size: 64, align: 64, offset: 832)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1281, file: !14, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1281, file: !14, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1281, file: !14, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1281, file: !14, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1281, file: !14, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1281, file: !14, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1281, file: !14, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1246, file: !14, line: 5781, baseType: !1279, size: 64, align: 64, offset: 320)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1246, file: !14, line: 5787, baseType: !955, size: 64, align: 32, offset: 384)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1246, file: !14, line: 5793, baseType: !955, size: 64, align: 32, offset: 448)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1240, file: !1084, line: 126, baseType: !926, size: 32, align: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1083, file: !1084, line: 172, baseType: !1214, size: 64, align: 64, offset: 576)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1083, file: !1084, line: 177, baseType: !1096, size: 64, align: 64, offset: 640)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1083, file: !1084, line: 178, baseType: !927, size: 32, align: 32, offset: 704)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1083, file: !1084, line: 180, baseType: !987, size: 64, align: 64, offset: 768)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1083, file: !1084, line: 185, baseType: !926, size: 32, align: 32, offset: 832)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1083, file: !1084, line: 190, baseType: !987, size: 64, align: 64, offset: 896)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1083, file: !1084, line: 195, baseType: !926, size: 32, align: 32, offset: 960)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1083, file: !1084, line: 200, baseType: !1214, size: 64, align: 64, offset: 1024)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1083, file: !1084, line: 201, baseType: !926, size: 32, align: 32, offset: 1088)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1083, file: !1084, line: 202, baseType: !1090, size: 64, align: 64, offset: 1152)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1083, file: !1084, line: 203, baseType: !926, size: 32, align: 32, offset: 1216)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1083, file: !1084, line: 205, baseType: !926, size: 32, align: 32, offset: 1248)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1083, file: !1084, line: 206, baseType: !926, size: 32, align: 32, offset: 1280)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1083, file: !1084, line: 209, baseType: !1181, size: 64, align: 64, offset: 1344)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1083, file: !1084, line: 212, baseType: !1181, size: 64, align: 64, offset: 1408)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1083, file: !1084, line: 213, baseType: !1090, size: 64, align: 64, offset: 1472)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1083, file: !1084, line: 215, baseType: !926, size: 32, align: 32, offset: 1536)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1083, file: !1084, line: 217, baseType: !926, size: 32, align: 32, offset: 1568)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1083, file: !1084, line: 220, baseType: !926, size: 32, align: 32, offset: 1600)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1070, file: !14, line: 1598, baseType: !987, size: 64, align: 64, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1070, file: !14, line: 1606, baseType: !1001, size: 64, align: 64, offset: 448)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1070, file: !14, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1070, file: !14, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1070, file: !14, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1070, file: !14, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1070, file: !14, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1070, file: !14, line: 1657, baseType: !1096, size: 64, align: 64, offset: 704)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1070, file: !14, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1070, file: !14, line: 1679, baseType: !955, size: 64, align: 32, offset: 800)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1070, file: !14, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1070, file: !14, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1070, file: !14, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1070, file: !14, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1070, file: !14, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1070, file: !14, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1070, file: !14, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1070, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1070, file: !14, line: 1791, baseType: !1354, size: 64, align: 64, offset: 1152)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1355, size: 64, align: 64)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1357, !1358, !1360, !926, !926, !926}
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1070, file: !14, line: 1808, baseType: !1362, size: 64, align: 64, offset: 1216)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!473, !1357, !962}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1070, file: !14, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1070, file: !14, line: 1825, baseType: !1367, size: 32, align: 32, offset: 1312)
!1367 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1070, file: !14, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1070, file: !14, line: 1838, baseType: !1367, size: 32, align: 32, offset: 1376)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1070, file: !14, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1070, file: !14, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1070, file: !14, line: 1861, baseType: !1367, size: 32, align: 32, offset: 1472)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1070, file: !14, line: 1868, baseType: !1367, size: 32, align: 32, offset: 1504)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1070, file: !14, line: 1875, baseType: !1367, size: 32, align: 32, offset: 1536)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1070, file: !14, line: 1882, baseType: !1367, size: 32, align: 32, offset: 1568)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1070, file: !14, line: 1889, baseType: !1367, size: 32, align: 32, offset: 1600)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1070, file: !14, line: 1896, baseType: !1367, size: 32, align: 32, offset: 1632)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1070, file: !14, line: 1903, baseType: !1367, size: 32, align: 32, offset: 1664)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1070, file: !14, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1070, file: !14, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1070, file: !14, line: 1926, baseType: !1360, size: 64, align: 64, offset: 1792)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1070, file: !14, line: 1935, baseType: !955, size: 64, align: 32, offset: 1856)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1070, file: !14, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1070, file: !14, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1070, file: !14, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1070, file: !14, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1070, file: !14, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1070, file: !14, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1070, file: !14, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1070, file: !14, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1070, file: !14, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1070, file: !14, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1070, file: !14, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1070, file: !14, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1070, file: !14, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1070, file: !14, line: 2054, baseType: !1397, size: 64, align: 64, offset: 2368)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, align: 64)
!1398 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !935, line: 49, baseType: !1399)
!1399 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1070, file: !14, line: 2061, baseType: !1397, size: 64, align: 64, offset: 2432)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1070, file: !14, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1070, file: !14, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1070, file: !14, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1070, file: !14, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1070, file: !14, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1070, file: !14, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1070, file: !14, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1070, file: !14, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1070, file: !14, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1070, file: !14, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1070, file: !14, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1070, file: !14, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1070, file: !14, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1070, file: !14, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1070, file: !14, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1070, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1070, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1070, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1070, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1070, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1070, file: !14, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1070, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1070, file: !14, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1070, file: !14, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1070, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1070, file: !14, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1070, file: !14, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1070, file: !14, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1070, file: !14, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1070, file: !14, line: 2263, baseType: !973, size: 64, align: 64, offset: 3456)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1070, file: !14, line: 2270, baseType: !973, size: 64, align: 64, offset: 3520)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1070, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1070, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1070, file: !14, line: 2367, baseType: !1435, size: 64, align: 64, offset: 3648)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64, align: 64)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!926, !1357, !1090, !926}
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1070, file: !14, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1070, file: !14, line: 2386, baseType: !1367, size: 32, align: 32, offset: 3744)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1070, file: !14, line: 2387, baseType: !1367, size: 32, align: 32, offset: 3776)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1070, file: !14, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1070, file: !14, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1070, file: !14, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1070, file: !14, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1070, file: !14, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1070, file: !14, line: 2423, baseType: !1447, size: 64, align: 64, offset: 3968)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64, align: 64)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1450)
!1450 = !{!1451, !1452, !1453, !1454}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1449, file: !14, line: 827, baseType: !926, size: 32, align: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1449, file: !14, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1449, file: !14, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1449, file: !14, line: 830, baseType: !1367, size: 32, align: 32, offset: 96)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1070, file: !14, line: 2430, baseType: !1001, size: 64, align: 64, offset: 4032)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1070, file: !14, line: 2437, baseType: !1001, size: 64, align: 64, offset: 4096)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1070, file: !14, line: 2444, baseType: !1367, size: 32, align: 32, offset: 4160)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1070, file: !14, line: 2451, baseType: !1367, size: 32, align: 32, offset: 4192)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1070, file: !14, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1070, file: !14, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1070, file: !14, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1070, file: !14, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1070, file: !14, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1070, file: !14, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1070, file: !14, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1070, file: !14, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1070, file: !14, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1070, file: !14, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1070, file: !14, line: 2514, baseType: !1001, size: 64, align: 64, offset: 4544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1070, file: !14, line: 2528, baseType: !1471, size: 64, align: 64, offset: 4608)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64, align: 64)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1357, !987, !926, !926}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1070, file: !14, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1070, file: !14, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1070, file: !14, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1070, file: !14, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1070, file: !14, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1070, file: !14, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1070, file: !14, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1070, file: !14, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1070, file: !14, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1070, file: !14, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1070, file: !14, line: 2571, baseType: !1485, size: 64, align: 64, offset: 4992)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1070, file: !14, line: 2579, baseType: !1485, size: 64, align: 64, offset: 5056)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1070, file: !14, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1070, file: !14, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1070, file: !14, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1070, file: !14, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1070, file: !14, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1070, file: !14, line: 2709, baseType: !1001, size: 64, align: 64, offset: 5312)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1070, file: !14, line: 2716, baseType: !1494, size: 64, align: 64, offset: 5376)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64, align: 64)
!1495 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503, !1507, !1513, !1517, !1518, !1519, !1520, !2421, !2422, !2423, !2424, !2425}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1496, file: !14, line: 3642, baseType: !945, size: 64, align: 64)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1496, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1496, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1496, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1496, file: !14, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1496, file: !14, line: 3682, baseType: !1504, size: 64, align: 64, offset: 192)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, align: 64)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!926, !1068, !1090}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1496, file: !14, line: 3698, baseType: !1508, size: 64, align: 64, offset: 256)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!926, !1068, !1511, !934}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1496, file: !14, line: 3712, baseType: !1514, size: 64, align: 64, offset: 320)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!926, !1068, !926, !1511, !934}
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1496, file: !14, line: 3726, baseType: !1508, size: 64, align: 64, offset: 384)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1496, file: !14, line: 3737, baseType: !1065, size: 64, align: 64, offset: 448)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1496, file: !14, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1496, file: !14, line: 3757, baseType: !1521, size: 64, align: 64, offset: 576)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64, align: 64)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1524}
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1526, line: 81, size: 86208, align: 64, elements: !1527)
!1526 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1527 = !{!1528, !1530, !1531, !1532, !1533, !1537, !1538, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1585, !1586, !1641, !1643, !1644, !1645, !1646, !1647, !1658, !1659, !1660, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1676, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1690, !1692, !1693, !1694, !1695, !1696, !1697, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1724, !1725, !1726, !1727, !1743, !1750, !1762, !1778, !1800, !1840, !1853, !1880, !1895, !1909, !1922, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1943, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1958, !1959, !1960, !1961, !1962, !1963, !1966, !1968, !1970, !1971, !1974, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2041, !2042, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2067, !2068, !2069, !2072, !2073, !2074, !2075, !2077, !2079, !2080, !2081, !2082, !2083, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2165, !2166, !2167, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2296, !2297, !2298, !2299, !2303, !2304, !2308, !2312, !2316, !2317, !2322, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2337, !2338, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2356, !2357, !2358, !2408, !2409, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1525, file: !1526, line: 82, baseType: !1529, size: 64, align: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1525, file: !1526, line: 84, baseType: !926, size: 32, align: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1525, file: !1526, line: 84, baseType: !926, size: 32, align: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1525, file: !1526, line: 85, baseType: !926, size: 32, align: 32, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1525, file: !1526, line: 86, baseType: !1534, size: 384, align: 32, offset: 160)
!1534 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 384, align: 32, elements: !1535)
!1535 = !{!1536}
!1536 = !DISubrange(count: 12)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1525, file: !1526, line: 87, baseType: !926, size: 32, align: 32, offset: 544)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1525, file: !1526, line: 90, baseType: !1539, size: 1088, align: 64, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1540)
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1541)
!1541 = !{!1542, !1543, !1547}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1540, file: !902, line: 32, baseType: !1511, size: 64, align: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1540, file: !902, line: 33, baseType: !1544, size: 512, align: 8, offset: 64)
!1544 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 512, align: 8, elements: !1545)
!1545 = !{!1546}
!1546 = !DISubrange(count: 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1540, file: !902, line: 34, baseType: !1544, size: 512, align: 8, offset: 576)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1525, file: !1526, line: 91, baseType: !1539, size: 1088, align: 64, offset: 1664)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1525, file: !1526, line: 92, baseType: !1539, size: 1088, align: 64, offset: 2752)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1525, file: !1526, line: 93, baseType: !1539, size: 1088, align: 64, offset: 3840)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1525, file: !1526, line: 98, baseType: !1357, size: 64, align: 64, offset: 4928)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1525, file: !1526, line: 100, baseType: !926, size: 32, align: 32, offset: 4992)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1525, file: !1526, line: 100, baseType: !926, size: 32, align: 32, offset: 5024)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1525, file: !1526, line: 101, baseType: !926, size: 32, align: 32, offset: 5056)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1525, file: !1526, line: 102, baseType: !926, size: 32, align: 32, offset: 5088)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1525, file: !1526, line: 103, baseType: !1001, size: 64, align: 64, offset: 5120)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1525, file: !1526, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1525, file: !1526, line: 105, baseType: !926, size: 32, align: 32, offset: 5216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1525, file: !1526, line: 106, baseType: !926, size: 32, align: 32, offset: 5248)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1525, file: !1526, line: 109, baseType: !926, size: 32, align: 32, offset: 5280)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1525, file: !1526, line: 110, baseType: !926, size: 32, align: 32, offset: 5312)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1525, file: !1526, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1525, file: !1526, line: 113, baseType: !926, size: 32, align: 32, offset: 5376)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1525, file: !1526, line: 114, baseType: !926, size: 32, align: 32, offset: 5408)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1525, file: !1526, line: 115, baseType: !926, size: 32, align: 32, offset: 5440)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1525, file: !1526, line: 116, baseType: !926, size: 32, align: 32, offset: 5472)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1525, file: !1526, line: 117, baseType: !926, size: 32, align: 32, offset: 5504)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1525, file: !1526, line: 118, baseType: !926, size: 32, align: 32, offset: 5536)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1525, file: !1526, line: 119, baseType: !926, size: 32, align: 32, offset: 5568)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1525, file: !1526, line: 120, baseType: !926, size: 32, align: 32, offset: 5600)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1525, file: !1526, line: 124, baseType: !926, size: 32, align: 32, offset: 5632)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1525, file: !1526, line: 125, baseType: !926, size: 32, align: 32, offset: 5664)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1525, file: !1526, line: 126, baseType: !926, size: 32, align: 32, offset: 5696)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1525, file: !1526, line: 127, baseType: !926, size: 32, align: 32, offset: 5728)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1525, file: !1526, line: 128, baseType: !926, size: 32, align: 32, offset: 5760)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1525, file: !1526, line: 129, baseType: !926, size: 32, align: 32, offset: 5792)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1525, file: !1526, line: 129, baseType: !926, size: 32, align: 32, offset: 5824)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1525, file: !1526, line: 130, baseType: !926, size: 32, align: 32, offset: 5856)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1525, file: !1526, line: 131, baseType: !926, size: 32, align: 32, offset: 5888)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1525, file: !1526, line: 132, baseType: !926, size: 32, align: 32, offset: 5920)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1525, file: !1526, line: 132, baseType: !926, size: 32, align: 32, offset: 5952)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1525, file: !1526, line: 133, baseType: !926, size: 32, align: 32, offset: 5984)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1525, file: !1526, line: 134, baseType: !1584, size: 64, align: 64, offset: 6016)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1182, line: 149, baseType: !1002)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1525, file: !1526, line: 135, baseType: !1584, size: 64, align: 64, offset: 6080)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1525, file: !1526, line: 136, baseType: !1587, size: 64, align: 64, offset: 6144)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1589, line: 91, baseType: !1590)
!1589 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1590 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1589, line: 45, size: 2624, align: 64, elements: !1591)
!1591 = !{!1592, !1594, !1605, !1606, !1607, !1609, !1615, !1616, !1618, !1619, !1620, !1621, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1590, file: !1589, line: 46, baseType: !1593, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1590, file: !1589, line: 47, baseType: !1595, size: 256, align: 64, offset: 64)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1596, line: 40, baseType: !1597)
!1596 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1596, line: 34, size: 256, align: 64, elements: !1598)
!1598 = !{!1599, !1600, !1604}
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1597, file: !1596, line: 35, baseType: !1090, size: 64, align: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1597, file: !1596, line: 36, baseType: !1601, size: 128, align: 64, offset: 64)
!1601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1068, size: 128, align: 64, elements: !1602)
!1602 = !{!1603}
!1603 = !DISubrange(count: 2)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1597, file: !1596, line: 39, baseType: !1128, size: 64, align: 64, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1590, file: !1589, line: 49, baseType: !1128, size: 64, align: 64, offset: 320)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1590, file: !1589, line: 50, baseType: !1172, size: 64, align: 64, offset: 384)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1590, file: !1589, line: 52, baseType: !1608, size: 128, align: 64, offset: 448)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1128, size: 128, align: 64, elements: !1602)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1590, file: !1589, line: 53, baseType: !1610, size: 128, align: 64, offset: 576)
!1610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1611, size: 128, align: 64, elements: !1602)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 32, align: 16, elements: !1602)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !935, line: 37, baseType: !1614)
!1614 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1590, file: !1589, line: 55, baseType: !1128, size: 64, align: 64, offset: 704)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1590, file: !1589, line: 56, baseType: !1617, size: 64, align: 64, offset: 768)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1590, file: !1589, line: 58, baseType: !1128, size: 64, align: 64, offset: 832)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1590, file: !1589, line: 59, baseType: !1096, size: 64, align: 64, offset: 896)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1590, file: !1589, line: 61, baseType: !1608, size: 128, align: 64, offset: 960)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1590, file: !1589, line: 62, baseType: !1622, size: 128, align: 64, offset: 1088)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1172, size: 128, align: 64, elements: !1602)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1590, file: !1589, line: 64, baseType: !1128, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1590, file: !1589, line: 65, baseType: !1397, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1590, file: !1589, line: 67, baseType: !1128, size: 64, align: 64, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1590, file: !1589, line: 68, baseType: !1397, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1590, file: !1589, line: 70, baseType: !926, size: 32, align: 32, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1590, file: !1589, line: 71, baseType: !926, size: 32, align: 32, offset: 1504)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1590, file: !1589, line: 73, baseType: !1128, size: 64, align: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1590, file: !1589, line: 74, baseType: !1096, size: 64, align: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1590, file: !1589, line: 76, baseType: !1128, size: 64, align: 64, offset: 1664)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1590, file: !1589, line: 77, baseType: !987, size: 64, align: 64, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1590, file: !1589, line: 79, baseType: !926, size: 32, align: 32, offset: 1792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1590, file: !1589, line: 81, baseType: !1001, size: 64, align: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1590, file: !1589, line: 82, baseType: !1001, size: 64, align: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1590, file: !1589, line: 84, baseType: !926, size: 32, align: 32, offset: 1984)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1590, file: !1589, line: 85, baseType: !926, size: 32, align: 32, offset: 2016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1590, file: !1589, line: 87, baseType: !926, size: 32, align: 32, offset: 2048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1590, file: !1589, line: 88, baseType: !926, size: 32, align: 32, offset: 2080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1590, file: !1589, line: 90, baseType: !1118, size: 512, align: 64, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1525, file: !1526, line: 137, baseType: !1642, size: 64, align: 64, offset: 6208)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1525, file: !1526, line: 138, baseType: !1642, size: 64, align: 64, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1525, file: !1526, line: 140, baseType: !1001, size: 64, align: 64, offset: 6336)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1525, file: !1526, line: 144, baseType: !1001, size: 64, align: 64, offset: 6400)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1525, file: !1526, line: 148, baseType: !1001, size: 64, align: 64, offset: 6464)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1525, file: !1526, line: 151, baseType: !1648, size: 320, align: 64, offset: 6528)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1649, line: 40, baseType: !1650)
!1649 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1649, line: 35, size: 320, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1650, file: !1649, line: 36, baseType: !934, size: 32, align: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1650, file: !1649, line: 37, baseType: !926, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1650, file: !1649, line: 38, baseType: !1096, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1650, file: !1649, line: 38, baseType: !1096, size: 64, align: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1650, file: !1649, line: 38, baseType: !1096, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1650, file: !1649, line: 39, baseType: !926, size: 32, align: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1525, file: !1526, line: 153, baseType: !926, size: 32, align: 32, offset: 6848)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1525, file: !1526, line: 154, baseType: !926, size: 32, align: 32, offset: 6880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1525, file: !1526, line: 155, baseType: !1661, size: 2048, align: 64, offset: 6912)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1524, size: 2048, align: 64, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1525, file: !1526, line: 156, baseType: !926, size: 32, align: 32, offset: 8960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1525, file: !1526, line: 162, baseType: !1588, size: 2624, align: 64, offset: 9024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1525, file: !1526, line: 168, baseType: !1588, size: 2624, align: 64, offset: 11648)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1525, file: !1526, line: 174, baseType: !1588, size: 2624, align: 64, offset: 14272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1525, file: !1526, line: 180, baseType: !1588, size: 2624, align: 64, offset: 16896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1525, file: !1526, line: 182, baseType: !1587, size: 64, align: 64, offset: 19520)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1525, file: !1526, line: 183, baseType: !1587, size: 64, align: 64, offset: 19584)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1525, file: !1526, line: 184, baseType: !1587, size: 64, align: 64, offset: 19648)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1525, file: !1526, line: 185, baseType: !1673, size: 96, align: 32, offset: 19712)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 96, align: 32, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 3)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1525, file: !1526, line: 186, baseType: !1677, size: 64, align: 64, offset: 19840)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1525, file: !1526, line: 187, baseType: !1679, size: 192, align: 64, offset: 19904)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1677, size: 192, align: 64, elements: !1674)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1525, file: !1526, line: 188, baseType: !1511, size: 64, align: 64, offset: 20096)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1525, file: !1526, line: 189, baseType: !1511, size: 64, align: 64, offset: 20160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1525, file: !1526, line: 190, baseType: !1511, size: 64, align: 64, offset: 20224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1525, file: !1526, line: 191, baseType: !1096, size: 64, align: 64, offset: 20288)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1525, file: !1526, line: 192, baseType: !1096, size: 64, align: 64, offset: 20352)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1525, file: !1526, line: 193, baseType: !1686, size: 64, align: 64, offset: 20416)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 256, align: 16, elements: !1688)
!1688 = !{!1689}
!1689 = !DISubrange(count: 16)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1525, file: !1526, line: 194, baseType: !1691, size: 192, align: 64, offset: 20480)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1686, size: 192, align: 64, elements: !1674)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1525, file: !1526, line: 195, baseType: !926, size: 32, align: 32, offset: 20672)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1525, file: !1526, line: 196, baseType: !1096, size: 64, align: 64, offset: 20736)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1525, file: !1526, line: 198, baseType: !1096, size: 64, align: 64, offset: 20800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1525, file: !1526, line: 199, baseType: !1096, size: 64, align: 64, offset: 20864)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1525, file: !1526, line: 200, baseType: !1096, size: 64, align: 64, offset: 20928)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1525, file: !1526, line: 202, baseType: !1698, size: 256, align: 64, offset: 20992)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1589, line: 40, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1589, line: 35, size: 256, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1699, file: !1589, line: 36, baseType: !1096, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1699, file: !1589, line: 37, baseType: !1096, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1699, file: !1589, line: 38, baseType: !1096, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1699, file: !1589, line: 39, baseType: !1096, size: 64, align: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1525, file: !1526, line: 204, baseType: !926, size: 32, align: 32, offset: 21248)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1525, file: !1526, line: 205, baseType: !926, size: 32, align: 32, offset: 21280)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1525, file: !1526, line: 206, baseType: !927, size: 32, align: 32, offset: 21312)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1525, file: !1526, line: 207, baseType: !927, size: 32, align: 32, offset: 21344)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1525, file: !1526, line: 208, baseType: !1360, size: 64, align: 64, offset: 21376)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1525, file: !1526, line: 209, baseType: !926, size: 32, align: 32, offset: 21440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1525, file: !1526, line: 210, baseType: !926, size: 32, align: 32, offset: 21472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1525, file: !1526, line: 211, baseType: !926, size: 32, align: 32, offset: 21504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1525, file: !1526, line: 212, baseType: !926, size: 32, align: 32, offset: 21536)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1525, file: !1526, line: 213, baseType: !926, size: 32, align: 32, offset: 21568)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1525, file: !1526, line: 214, baseType: !926, size: 32, align: 32, offset: 21600)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1525, file: !1526, line: 215, baseType: !926, size: 32, align: 32, offset: 21632)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1525, file: !1526, line: 216, baseType: !926, size: 32, align: 32, offset: 21664)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1525, file: !1526, line: 217, baseType: !926, size: 32, align: 32, offset: 21696)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1525, file: !1526, line: 218, baseType: !955, size: 64, align: 32, offset: 21728)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1525, file: !1526, line: 219, baseType: !1721, size: 160, align: 32, offset: 21792)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 5)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1525, file: !1526, line: 220, baseType: !926, size: 32, align: 32, offset: 21952)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1525, file: !1526, line: 223, baseType: !926, size: 32, align: 32, offset: 21984)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1525, file: !1526, line: 224, baseType: !926, size: 32, align: 32, offset: 22016)
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
!1742 = !{null, !1096, !936, !1584, !926}
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
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 256, align: 64, elements: !1197)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1752, line: 25, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1096, !1096, !1584, !926, !926, !926}
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
!1772 = !{null, !1096, !1511, !1584, !926}
!1773 = !{!1198, !1198}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1765, file: !1764, line: 68, baseType: !1768, size: 1024, align: 64, offset: 1024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1765, file: !1764, line: 82, baseType: !1768, size: 1024, align: 64, offset: 2048)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1765, file: !1764, line: 94, baseType: !1777, size: 256, align: 64, offset: 3072)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 256, align: 64, elements: !1197)
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
!1788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1096)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1780, file: !902, line: 58, baseType: !1783, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1780, file: !902, line: 61, baseType: !1783, size: 64, align: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1780, file: !902, line: 65, baseType: !1733, size: 64, align: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1780, file: !902, line: 72, baseType: !1793, size: 64, align: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1096, !1584, !1677}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1780, file: !902, line: 79, baseType: !1793, size: 64, align: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1780, file: !902, line: 96, baseType: !1544, size: 512, align: 8, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1780, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1780, file: !902, line: 99, baseType: !926, size: 32, align: 32, offset: 928)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1525, file: !1526, line: 231, baseType: !1801, size: 8640, align: 64, offset: 27264)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1802, line: 80, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1802, line: 53, size: 8640, align: 64, elements: !1804)
!1804 = !{!1805, !1809, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1839}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1803, file: !1802, line: 54, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!926, !1677}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1803, file: !1802, line: 56, baseType: !1810, size: 384, align: 64, offset: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 384, align: 64, elements: !1815)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1802, line: 48, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!926, !1524, !1096, !1096, !1584, !926}
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
!1838 = !{!1603, !1198}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1803, file: !1802, line: 79, baseType: !1810, size: 384, align: 64, offset: 8256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1525, file: !1526, line: 232, baseType: !1841, size: 128, align: 64, offset: 35904)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1842, line: 41, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1842, line: 28, size: 128, align: 64, elements: !1844)
!1844 = !{!1845, !1849}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1843, file: !1842, line: 32, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1096, !1096, !926, !926, !926, !926, !926}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1843, file: !1842, line: 37, baseType: !1850, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1096, !1096, !926, !926, !926, !926, !926, !926, !926, !926, !926, !926, !926, !926}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1525, file: !1526, line: 233, baseType: !1854, size: 576, align: 64, offset: 36032)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1855, line: 45, baseType: !1856)
!1855 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1855, line: 32, size: 576, align: 64, elements: !1857)
!1857 = !{!1858, !1862, !1866, !1870, !1871, !1876}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1856, file: !1855, line: 33, baseType: !1859, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!926, !1677, !1677, !1677, !926}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1856, file: !1855, line: 35, baseType: !1863, size: 64, align: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1677, !1677, !926}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1856, file: !1855, line: 37, baseType: !1867, size: 64, align: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!926, !1096, !926}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1856, file: !1855, line: 38, baseType: !1867, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1856, file: !1855, line: 40, baseType: !1872, size: 256, align: 64, offset: 256)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1873, size: 256, align: 64, elements: !1197)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !1096, !926, !1511, !926, !926, !926}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1856, file: !1855, line: 43, baseType: !1877, size: 64, align: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1096, !926, !926, !926, !926, !926, !926}
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
!1905 = !{null, !1096, !1511, !1584}
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
!1917 = !{null, !1096, !1511, !1584, !1584, !926, !926, !926, !926, !926, !926}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1912, file: !1911, line: 76, baseType: !1919, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1096, !1584, !926}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1525, file: !1526, line: 237, baseType: !1923, size: 128, align: 64, offset: 43072)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1924, line: 29, baseType: !1925)
!1924 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1924, line: 26, size: 128, align: 64, elements: !1926)
!1926 = !{!1927, !1931}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1925, file: !1924, line: 27, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !1096, !926, !926}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1925, file: !1924, line: 28, baseType: !1928, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1525, file: !1526, line: 238, baseType: !926, size: 32, align: 32, offset: 43200)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1525, file: !1526, line: 239, baseType: !926, size: 32, align: 32, offset: 43232)
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
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 128, align: 64, elements: !1602)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1525, file: !1526, line: 257, baseType: !1957, size: 256, align: 64, offset: 45696)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 256, align: 64, elements: !1942)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1525, file: !1526, line: 258, baseType: !926, size: 32, align: 32, offset: 45952)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1525, file: !1526, line: 259, baseType: !926, size: 32, align: 32, offset: 45984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1525, file: !1526, line: 260, baseType: !926, size: 32, align: 32, offset: 46016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1525, file: !1526, line: 261, baseType: !926, size: 32, align: 32, offset: 46048)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1525, file: !1526, line: 265, baseType: !926, size: 32, align: 32, offset: 46080)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1525, file: !1526, line: 276, baseType: !1964, size: 512, align: 32, offset: 46112)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 512, align: 32, elements: !1965)
!1965 = !{!1603, !1198, !1603}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1525, file: !1526, line: 277, baseType: !1967, size: 128, align: 32, offset: 46624)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1942)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1525, file: !1526, line: 278, baseType: !1969, size: 256, align: 32, offset: 46752)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1945)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1525, file: !1526, line: 279, baseType: !1096, size: 64, align: 64, offset: 47040)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1525, file: !1526, line: 280, baseType: !1972, size: 2048, align: 16, offset: 47104)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 2048, align: 16, elements: !1973)
!1973 = !{!1603, !1546}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1525, file: !1526, line: 282, baseType: !1975, size: 4416, align: 64, offset: 49152)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1976, line: 99, baseType: !1977)
!1976 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1976, line: 47, size: 4416, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2018, !2019, !2022, !2023, !2028, !2029}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1977, file: !1976, line: 48, baseType: !1068, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1977, file: !1976, line: 49, baseType: !926, size: 32, align: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1977, file: !1976, line: 50, baseType: !1982, size: 256, align: 32, offset: 96)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1983)
!1983 = !{!1198, !1603}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1977, file: !1976, line: 51, baseType: !1982, size: 256, align: 32, offset: 352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1977, file: !1976, line: 52, baseType: !1096, size: 64, align: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1977, file: !1976, line: 54, baseType: !1096, size: 64, align: 64, offset: 704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1977, file: !1976, line: 55, baseType: !1955, size: 128, align: 64, offset: 768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1977, file: !1976, line: 56, baseType: !1096, size: 64, align: 64, offset: 896)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1977, file: !1976, line: 57, baseType: !926, size: 32, align: 32, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1977, file: !1976, line: 58, baseType: !1617, size: 64, align: 64, offset: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1977, file: !1976, line: 59, baseType: !1617, size: 64, align: 64, offset: 1088)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1977, file: !1976, line: 60, baseType: !927, size: 32, align: 32, offset: 1152)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1977, file: !1976, line: 61, baseType: !926, size: 32, align: 32, offset: 1184)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1977, file: !1976, line: 62, baseType: !926, size: 32, align: 32, offset: 1216)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1977, file: !1976, line: 67, baseType: !926, size: 32, align: 32, offset: 1248)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1977, file: !1976, line: 68, baseType: !926, size: 32, align: 32, offset: 1280)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !1976, line: 69, baseType: !926, size: 32, align: 32, offset: 1312)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1977, file: !1976, line: 70, baseType: !926, size: 32, align: 32, offset: 1344)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1977, file: !1976, line: 71, baseType: !926, size: 32, align: 32, offset: 1376)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1977, file: !1976, line: 72, baseType: !926, size: 32, align: 32, offset: 1408)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1977, file: !1976, line: 73, baseType: !926, size: 32, align: 32, offset: 1440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1977, file: !1976, line: 74, baseType: !926, size: 32, align: 32, offset: 1472)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1977, file: !1976, line: 75, baseType: !926, size: 32, align: 32, offset: 1504)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1977, file: !1976, line: 76, baseType: !926, size: 32, align: 32, offset: 1536)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1977, file: !1976, line: 77, baseType: !926, size: 32, align: 32, offset: 1568)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1977, file: !1976, line: 78, baseType: !926, size: 32, align: 32, offset: 1600)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1977, file: !1976, line: 79, baseType: !926, size: 32, align: 32, offset: 1632)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1977, file: !1976, line: 80, baseType: !2009, size: 1024, align: 64, offset: 1664)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 1024, align: 64, elements: !1773)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1977, file: !1976, line: 81, baseType: !2009, size: 1024, align: 64, offset: 2688)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1977, file: !1976, line: 82, baseType: !926, size: 32, align: 32, offset: 3712)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1977, file: !1976, line: 83, baseType: !926, size: 32, align: 32, offset: 3744)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1977, file: !1976, line: 85, baseType: !1001, size: 64, align: 64, offset: 3776)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1977, file: !1976, line: 86, baseType: !1001, size: 64, align: 64, offset: 3840)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1977, file: !1976, line: 87, baseType: !926, size: 32, align: 32, offset: 3904)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1977, file: !1976, line: 89, baseType: !2017, size: 64, align: 64, offset: 3968)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1977, file: !1976, line: 90, baseType: !2017, size: 64, align: 64, offset: 4032)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1977, file: !1976, line: 91, baseType: !2020, size: 64, align: 64, offset: 4096)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 1024, align: 64, elements: !1688)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1977, file: !1976, line: 92, baseType: !2020, size: 64, align: 64, offset: 4160)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1977, file: !1976, line: 93, baseType: !2024, size: 64, align: 64, offset: 4224)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 131080, align: 8, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 16385)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1977, file: !1976, line: 94, baseType: !1096, size: 64, align: 64, offset: 4288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1977, file: !1976, line: 95, baseType: !2030, size: 64, align: 64, offset: 4352)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!926, !1524, !1360, !1360, !926, !926, !926, !926, !926}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1525, file: !1526, line: 284, baseType: !926, size: 32, align: 32, offset: 53568)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1525, file: !1526, line: 288, baseType: !926, size: 32, align: 32, offset: 53600)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1525, file: !1526, line: 288, baseType: !926, size: 32, align: 32, offset: 53632)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1525, file: !1526, line: 289, baseType: !926, size: 32, align: 32, offset: 53664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1525, file: !1526, line: 290, baseType: !926, size: 32, align: 32, offset: 53696)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1525, file: !1526, line: 291, baseType: !1397, size: 64, align: 64, offset: 53760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1525, file: !1526, line: 293, baseType: !2040, size: 192, align: 32, offset: 53824)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 192, align: 32, elements: !1815)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1525, file: !1526, line: 294, baseType: !2040, size: 192, align: 32, offset: 54016)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1525, file: !1526, line: 295, baseType: !2043, size: 192, align: 64, offset: 54208)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 192, align: 64, elements: !1674)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1525, file: !1526, line: 297, baseType: !1360, size: 64, align: 64, offset: 54400)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1525, file: !1526, line: 300, baseType: !2046, size: 1024, align: 16, offset: 54464)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 1024, align: 16, elements: !1545)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1525, file: !1526, line: 301, baseType: !2046, size: 1024, align: 16, offset: 55488)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1525, file: !1526, line: 302, baseType: !2046, size: 1024, align: 16, offset: 56512)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1525, file: !1526, line: 303, baseType: !2046, size: 1024, align: 16, offset: 57536)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1525, file: !1526, line: 304, baseType: !926, size: 32, align: 32, offset: 58560)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1525, file: !1526, line: 306, baseType: !926, size: 32, align: 32, offset: 58592)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1525, file: !1526, line: 307, baseType: !926, size: 32, align: 32, offset: 58624)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1525, file: !1526, line: 308, baseType: !926, size: 32, align: 32, offset: 58656)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1525, file: !1526, line: 309, baseType: !926, size: 32, align: 32, offset: 58688)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1525, file: !1526, line: 310, baseType: !926, size: 32, align: 32, offset: 58720)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1525, file: !1526, line: 311, baseType: !1096, size: 64, align: 64, offset: 58752)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1525, file: !1526, line: 312, baseType: !1096, size: 64, align: 64, offset: 58816)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1525, file: !1526, line: 313, baseType: !1096, size: 64, align: 64, offset: 58880)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1525, file: !1526, line: 314, baseType: !1096, size: 64, align: 64, offset: 58944)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1525, file: !1526, line: 315, baseType: !1096, size: 64, align: 64, offset: 59008)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1525, file: !1526, line: 316, baseType: !1096, size: 64, align: 64, offset: 59072)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1525, file: !1526, line: 317, baseType: !1096, size: 64, align: 64, offset: 59136)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1525, file: !1526, line: 320, baseType: !1534, size: 384, align: 32, offset: 59200)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1525, file: !1526, line: 323, baseType: !2065, size: 64, align: 64, offset: 59584)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 2048, align: 32, elements: !1545)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1525, file: !1526, line: 324, baseType: !2065, size: 64, align: 64, offset: 59648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1525, file: !1526, line: 325, baseType: !2065, size: 64, align: 64, offset: 59712)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1525, file: !1526, line: 327, baseType: !2070, size: 64, align: 64, offset: 59776)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1398, size: 2048, align: 16, elements: !1973)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1525, file: !1526, line: 328, baseType: !2070, size: 64, align: 64, offset: 59840)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1525, file: !1526, line: 329, baseType: !2070, size: 64, align: 64, offset: 59904)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1525, file: !1526, line: 332, baseType: !2065, size: 64, align: 64, offset: 59968)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1525, file: !1526, line: 333, baseType: !2076, size: 64, align: 32, offset: 60032)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 64, align: 32, elements: !1602)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1525, file: !1526, line: 334, baseType: !2078, size: 64, align: 64, offset: 60096)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1525, file: !1526, line: 337, baseType: !1001, size: 64, align: 64, offset: 60160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1525, file: !1526, line: 338, baseType: !926, size: 32, align: 32, offset: 60224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1525, file: !1526, line: 339, baseType: !926, size: 32, align: 32, offset: 60256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1525, file: !1526, line: 340, baseType: !926, size: 32, align: 32, offset: 60288)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1525, file: !1526, line: 341, baseType: !2084, size: 3584, align: 64, offset: 60352)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2085, line: 87, baseType: !2086)
!2085 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2085, line: 63, size: 3584, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2110, !2111, !2119, !2120, !2121, !2122, !2123, !2124, !2126, !2127, !2128, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2086, file: !2085, line: 64, baseType: !926, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2086, file: !2085, line: 65, baseType: !2090, size: 64, align: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2085, line: 58, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2085, line: 41, size: 640, align: 64, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2092, file: !2085, line: 42, baseType: !926, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2092, file: !2085, line: 43, baseType: !1367, size: 32, align: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2092, file: !2085, line: 44, baseType: !926, size: 32, align: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2092, file: !2085, line: 45, baseType: !926, size: 32, align: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2092, file: !2085, line: 46, baseType: !926, size: 32, align: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2092, file: !2085, line: 47, baseType: !926, size: 32, align: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2092, file: !2085, line: 48, baseType: !926, size: 32, align: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2092, file: !2085, line: 49, baseType: !973, size: 64, align: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2092, file: !2085, line: 50, baseType: !926, size: 32, align: 32, offset: 320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2092, file: !2085, line: 51, baseType: !1367, size: 32, align: 32, offset: 352)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2092, file: !2085, line: 52, baseType: !1001, size: 64, align: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2092, file: !2085, line: 53, baseType: !1001, size: 64, align: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2092, file: !2085, line: 54, baseType: !926, size: 32, align: 32, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2092, file: !2085, line: 55, baseType: !926, size: 32, align: 32, offset: 544)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2092, file: !2085, line: 56, baseType: !926, size: 32, align: 32, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2092, file: !2085, line: 57, baseType: !926, size: 32, align: 32, offset: 608)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2086, file: !2085, line: 66, baseType: !1004, size: 64, align: 64, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2086, file: !2085, line: 67, baseType: !2112, size: 960, align: 64, offset: 192)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2113, size: 960, align: 64, elements: !1722)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2085, line: 39, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2085, line: 35, size: 192, align: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2114, file: !2085, line: 36, baseType: !1004, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2114, file: !2085, line: 37, baseType: !1004, size: 64, align: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2114, file: !2085, line: 38, baseType: !1004, size: 64, align: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2086, file: !2085, line: 68, baseType: !1004, size: 64, align: 64, offset: 1152)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2086, file: !2085, line: 69, baseType: !1004, size: 64, align: 64, offset: 1216)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2086, file: !2085, line: 70, baseType: !1004, size: 64, align: 64, offset: 1280)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2086, file: !2085, line: 71, baseType: !1004, size: 64, align: 64, offset: 1344)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2086, file: !2085, line: 72, baseType: !1004, size: 64, align: 64, offset: 1408)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2086, file: !2085, line: 73, baseType: !2125, size: 320, align: 64, offset: 1472)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1004, size: 320, align: 64, elements: !1722)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2086, file: !2085, line: 74, baseType: !1001, size: 64, align: 64, offset: 1792)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2086, file: !2085, line: 75, baseType: !1001, size: 64, align: 64, offset: 1856)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2086, file: !2085, line: 76, baseType: !2129, size: 320, align: 64, offset: 1920)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !973, size: 320, align: 64, elements: !1722)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2086, file: !2085, line: 77, baseType: !2129, size: 320, align: 64, offset: 2240)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2086, file: !2085, line: 78, baseType: !2129, size: 320, align: 64, offset: 2560)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2086, file: !2085, line: 79, baseType: !2129, size: 320, align: 64, offset: 2880)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2086, file: !2085, line: 80, baseType: !1721, size: 160, align: 32, offset: 3200)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2086, file: !2085, line: 81, baseType: !926, size: 32, align: 32, offset: 3360)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2086, file: !2085, line: 83, baseType: !987, size: 64, align: 64, offset: 3392)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2086, file: !2085, line: 84, baseType: !1367, size: 32, align: 32, offset: 3456)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2086, file: !2085, line: 85, baseType: !926, size: 32, align: 32, offset: 3488)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2086, file: !2085, line: 86, baseType: !2139, size: 64, align: 64, offset: 3520)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2141, line: 31, baseType: !2142)
!2141 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2141, line: 31, flags: DIFlagFwdDecl)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1525, file: !1526, line: 344, baseType: !926, size: 32, align: 32, offset: 63936)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1525, file: !1526, line: 345, baseType: !926, size: 32, align: 32, offset: 63968)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1525, file: !1526, line: 346, baseType: !926, size: 32, align: 32, offset: 64000)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1525, file: !1526, line: 347, baseType: !926, size: 32, align: 32, offset: 64032)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1525, file: !1526, line: 348, baseType: !926, size: 32, align: 32, offset: 64064)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1525, file: !1526, line: 349, baseType: !926, size: 32, align: 32, offset: 64096)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1525, file: !1526, line: 350, baseType: !926, size: 32, align: 32, offset: 64128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1525, file: !1526, line: 351, baseType: !926, size: 32, align: 32, offset: 64160)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1525, file: !1526, line: 352, baseType: !926, size: 32, align: 32, offset: 64192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1525, file: !1526, line: 353, baseType: !926, size: 32, align: 32, offset: 64224)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1525, file: !1526, line: 356, baseType: !926, size: 32, align: 32, offset: 64256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1525, file: !1526, line: 357, baseType: !926, size: 32, align: 32, offset: 64288)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1525, file: !1526, line: 358, baseType: !2156, size: 256, align: 64, offset: 64320)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2157, line: 70, baseType: !2158)
!2157 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2157, line: 61, size: 256, align: 64, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2158, file: !2157, line: 62, baseType: !1511, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2158, file: !2157, line: 62, baseType: !1511, size: 64, align: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2158, file: !2157, line: 67, baseType: !926, size: 32, align: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2158, file: !2157, line: 68, baseType: !926, size: 32, align: 32, offset: 160)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2158, file: !2157, line: 69, baseType: !926, size: 32, align: 32, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1525, file: !1526, line: 359, baseType: !926, size: 32, align: 32, offset: 64576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1525, file: !1526, line: 360, baseType: !926, size: 32, align: 32, offset: 64608)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1525, file: !1526, line: 362, baseType: !2168, size: 384, align: 64, offset: 64640)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2169, line: 38, baseType: !2170)
!2169 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2169, line: 28, size: 384, align: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2170, file: !2169, line: 29, baseType: !1096, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2170, file: !2169, line: 30, baseType: !926, size: 32, align: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2170, file: !2169, line: 31, baseType: !926, size: 32, align: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2170, file: !2169, line: 32, baseType: !927, size: 32, align: 32, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2170, file: !2169, line: 33, baseType: !934, size: 32, align: 32, offset: 160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2170, file: !2169, line: 34, baseType: !926, size: 32, align: 32, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2170, file: !2169, line: 35, baseType: !926, size: 32, align: 32, offset: 224)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2170, file: !2169, line: 36, baseType: !926, size: 32, align: 32, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2170, file: !2169, line: 37, baseType: !973, size: 64, align: 64, offset: 320)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1525, file: !1526, line: 365, baseType: !926, size: 32, align: 32, offset: 65024)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1525, file: !1526, line: 366, baseType: !926, size: 32, align: 32, offset: 65056)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1525, file: !1526, line: 367, baseType: !926, size: 32, align: 32, offset: 65088)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1525, file: !1526, line: 368, baseType: !926, size: 32, align: 32, offset: 65120)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1525, file: !1526, line: 368, baseType: !926, size: 32, align: 32, offset: 65152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1525, file: !1526, line: 369, baseType: !1096, size: 64, align: 64, offset: 65216)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1525, file: !1526, line: 370, baseType: !926, size: 32, align: 32, offset: 65280)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1525, file: !1526, line: 371, baseType: !926, size: 32, align: 32, offset: 65312)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1525, file: !1526, line: 372, baseType: !926, size: 32, align: 32, offset: 65344)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1525, file: !1526, line: 375, baseType: !926, size: 32, align: 32, offset: 65376)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1525, file: !1526, line: 376, baseType: !926, size: 32, align: 32, offset: 65408)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1525, file: !1526, line: 377, baseType: !926, size: 32, align: 32, offset: 65440)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1525, file: !1526, line: 378, baseType: !926, size: 32, align: 32, offset: 65472)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1525, file: !1526, line: 379, baseType: !926, size: 32, align: 32, offset: 65504)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1525, file: !1526, line: 380, baseType: !926, size: 32, align: 32, offset: 65536)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1525, file: !1526, line: 381, baseType: !926, size: 32, align: 32, offset: 65568)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1525, file: !1526, line: 384, baseType: !926, size: 32, align: 32, offset: 65600)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1525, file: !1526, line: 385, baseType: !926, size: 32, align: 32, offset: 65632)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1525, file: !1526, line: 387, baseType: !926, size: 32, align: 32, offset: 65664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1525, file: !1526, line: 388, baseType: !926, size: 32, align: 32, offset: 65696)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1525, file: !1526, line: 389, baseType: !926, size: 32, align: 32, offset: 65728)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1525, file: !1526, line: 390, baseType: !1001, size: 64, align: 64, offset: 65792)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1525, file: !1526, line: 391, baseType: !1001, size: 64, align: 64, offset: 65856)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1525, file: !1526, line: 392, baseType: !1398, size: 16, align: 16, offset: 65920)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1525, file: !1526, line: 393, baseType: !1398, size: 16, align: 16, offset: 65936)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1525, file: !1526, line: 394, baseType: !1398, size: 16, align: 16, offset: 65952)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1525, file: !1526, line: 395, baseType: !1398, size: 16, align: 16, offset: 65968)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1525, file: !1526, line: 396, baseType: !926, size: 32, align: 32, offset: 65984)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1525, file: !1526, line: 397, baseType: !1967, size: 128, align: 32, offset: 66016)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1525, file: !1526, line: 398, baseType: !1967, size: 128, align: 32, offset: 66144)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1525, file: !1526, line: 399, baseType: !926, size: 32, align: 32, offset: 66272)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1525, file: !1526, line: 400, baseType: !926, size: 32, align: 32, offset: 66304)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1525, file: !1526, line: 401, baseType: !926, size: 32, align: 32, offset: 66336)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1525, file: !1526, line: 402, baseType: !926, size: 32, align: 32, offset: 66368)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1525, file: !1526, line: 403, baseType: !926, size: 32, align: 32, offset: 66400)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1525, file: !1526, line: 404, baseType: !926, size: 32, align: 32, offset: 66432)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1525, file: !1526, line: 405, baseType: !926, size: 32, align: 32, offset: 66464)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1525, file: !1526, line: 406, baseType: !926, size: 32, align: 32, offset: 66496)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1525, file: !1526, line: 407, baseType: !926, size: 32, align: 32, offset: 66528)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1525, file: !1526, line: 408, baseType: !1648, size: 320, align: 64, offset: 66560)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1525, file: !1526, line: 409, baseType: !1648, size: 320, align: 64, offset: 66880)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1525, file: !1526, line: 410, baseType: !926, size: 32, align: 32, offset: 67200)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1525, file: !1526, line: 411, baseType: !926, size: 32, align: 32, offset: 67232)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1525, file: !1526, line: 414, baseType: !926, size: 32, align: 32, offset: 67264)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1525, file: !1526, line: 415, baseType: !1096, size: 64, align: 64, offset: 67328)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1525, file: !1526, line: 416, baseType: !926, size: 32, align: 32, offset: 67392)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1525, file: !1526, line: 417, baseType: !927, size: 32, align: 32, offset: 67424)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1525, file: !1526, line: 420, baseType: !926, size: 32, align: 32, offset: 67456)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1525, file: !1526, line: 421, baseType: !1673, size: 96, align: 32, offset: 67488)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1525, file: !1526, line: 424, baseType: !2231, size: 64, align: 64, offset: 67584)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1526, line: 424, flags: DIFlagFwdDecl)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1525, file: !1526, line: 425, baseType: !926, size: 32, align: 32, offset: 67648)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1525, file: !1526, line: 426, baseType: !926, size: 32, align: 32, offset: 67680)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1525, file: !1526, line: 427, baseType: !926, size: 32, align: 32, offset: 67712)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1525, file: !1526, line: 430, baseType: !926, size: 32, align: 32, offset: 67744)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1525, file: !1526, line: 431, baseType: !926, size: 32, align: 32, offset: 67776)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1525, file: !1526, line: 432, baseType: !926, size: 32, align: 32, offset: 67808)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1525, file: !1526, line: 433, baseType: !926, size: 32, align: 32, offset: 67840)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1525, file: !1526, line: 434, baseType: !926, size: 32, align: 32, offset: 67872)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1525, file: !1526, line: 435, baseType: !926, size: 32, align: 32, offset: 67904)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1525, file: !1526, line: 436, baseType: !926, size: 32, align: 32, offset: 67936)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1525, file: !1526, line: 437, baseType: !926, size: 32, align: 32, offset: 67968)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1525, file: !1526, line: 438, baseType: !926, size: 32, align: 32, offset: 68000)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1525, file: !1526, line: 439, baseType: !926, size: 32, align: 32, offset: 68032)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1525, file: !1526, line: 440, baseType: !926, size: 32, align: 32, offset: 68064)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1525, file: !1526, line: 441, baseType: !926, size: 32, align: 32, offset: 68096)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1525, file: !1526, line: 443, baseType: !2249, size: 64, align: 64, offset: 68160)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 540800, align: 32, elements: !2251)
!2251 = !{!1603, !2252, !2252, !1603}
!2252 = !DISubrange(count: 65)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1525, file: !1526, line: 444, baseType: !926, size: 32, align: 32, offset: 68224)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1525, file: !1526, line: 445, baseType: !926, size: 32, align: 32, offset: 68256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1525, file: !1526, line: 448, baseType: !2156, size: 256, align: 64, offset: 68288)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1525, file: !1526, line: 451, baseType: !926, size: 32, align: 32, offset: 68544)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1525, file: !1526, line: 452, baseType: !926, size: 32, align: 32, offset: 68576)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1525, file: !1526, line: 453, baseType: !1096, size: 64, align: 64, offset: 68608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1525, file: !1526, line: 456, baseType: !926, size: 32, align: 32, offset: 68672)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1525, file: !1526, line: 457, baseType: !1967, size: 128, align: 32, offset: 68704)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1525, file: !1526, line: 460, baseType: !926, size: 32, align: 32, offset: 68832)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1525, file: !1526, line: 462, baseType: !1001, size: 64, align: 64, offset: 68864)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1525, file: !1526, line: 463, baseType: !926, size: 32, align: 32, offset: 68928)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1525, file: !1526, line: 464, baseType: !926, size: 32, align: 32, offset: 68960)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1525, file: !1526, line: 465, baseType: !926, size: 32, align: 32, offset: 68992)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1525, file: !1526, line: 466, baseType: !926, size: 32, align: 32, offset: 69024)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1525, file: !1526, line: 467, baseType: !926, size: 32, align: 32, offset: 69056)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1525, file: !1526, line: 468, baseType: !926, size: 32, align: 32, offset: 69088)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1525, file: !1526, line: 469, baseType: !926, size: 32, align: 32, offset: 69120)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1525, file: !1526, line: 470, baseType: !926, size: 32, align: 32, offset: 69152)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1525, file: !1526, line: 471, baseType: !926, size: 32, align: 32, offset: 69184)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1525, file: !1526, line: 472, baseType: !926, size: 32, align: 32, offset: 69216)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1525, file: !1526, line: 479, baseType: !926, size: 32, align: 32, offset: 69248)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1525, file: !1526, line: 480, baseType: !926, size: 32, align: 32, offset: 69280)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1525, file: !1526, line: 481, baseType: !926, size: 32, align: 32, offset: 69312)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1525, file: !1526, line: 485, baseType: !926, size: 32, align: 32, offset: 69344)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1525, file: !1526, line: 486, baseType: !926, size: 32, align: 32, offset: 69376)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1525, file: !1526, line: 488, baseType: !926, size: 32, align: 32, offset: 69408)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1525, file: !1526, line: 489, baseType: !2076, size: 64, align: 32, offset: 69440)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1525, file: !1526, line: 490, baseType: !926, size: 32, align: 32, offset: 69504)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1525, file: !1526, line: 491, baseType: !926, size: 32, align: 32, offset: 69536)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1525, file: !1526, line: 492, baseType: !926, size: 32, align: 32, offset: 69568)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1525, file: !1526, line: 493, baseType: !926, size: 32, align: 32, offset: 69600)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1525, file: !1526, line: 496, baseType: !926, size: 32, align: 32, offset: 69632)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1525, file: !1526, line: 497, baseType: !926, size: 32, align: 32, offset: 69664)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1525, file: !1526, line: 499, baseType: !1485, size: 64, align: 64, offset: 69696)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1525, file: !1526, line: 500, baseType: !2288, size: 160, align: 32, offset: 69760)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2289, line: 46, baseType: !2290)
!2289 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2289, line: 41, size: 160, align: 32, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2290, file: !2289, line: 42, baseType: !926, size: 32, align: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2290, file: !2289, line: 43, baseType: !934, size: 32, align: 32, offset: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2290, file: !2289, line: 44, baseType: !955, size: 64, align: 32, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2290, file: !2289, line: 45, baseType: !927, size: 32, align: 32, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1525, file: !1526, line: 502, baseType: !1096, size: 64, align: 64, offset: 69952)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1525, file: !1526, line: 503, baseType: !926, size: 32, align: 32, offset: 70016)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1525, file: !1526, line: 504, baseType: !926, size: 32, align: 32, offset: 70048)
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
!2311 = !{!926, !1524, !2301}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1525, file: !1526, line: 511, baseType: !2313, size: 64, align: 64, offset: 71040)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2315, size: 24576, align: 32, elements: !2307)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !935, line: 38, baseType: !926)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1525, file: !1526, line: 512, baseType: !926, size: 32, align: 32, offset: 71104)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1525, file: !1526, line: 513, baseType: !2318, size: 64, align: 64, offset: 71168)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1613, size: 12288, align: 16, elements: !2320)
!2320 = !{!1675, !2321}
!2321 = !DISubrange(count: 256)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1525, file: !1526, line: 520, baseType: !2323, size: 64, align: 64, offset: 71232)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !1524, !1677, !926, !926}
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
!2336 = !{!926, !1524, !1677, !926, !926, !1360}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1525, file: !1526, line: 537, baseType: !2334, size: 64, align: 64, offset: 71808)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1525, file: !1526, line: 538, baseType: !2339, size: 64, align: 64, offset: 71872)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !1524, !1677}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1525, file: !1526, line: 540, baseType: !926, size: 32, align: 32, offset: 71936)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1525, file: !1526, line: 541, baseType: !926, size: 32, align: 32, offset: 71968)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1525, file: !1526, line: 547, baseType: !1367, size: 32, align: 32, offset: 72000)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1525, file: !1526, line: 548, baseType: !1367, size: 32, align: 32, offset: 72032)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1525, file: !1526, line: 549, baseType: !926, size: 32, align: 32, offset: 72064)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1525, file: !1526, line: 550, baseType: !1367, size: 32, align: 32, offset: 72096)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1525, file: !1526, line: 551, baseType: !1367, size: 32, align: 32, offset: 72128)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1525, file: !1526, line: 552, baseType: !1367, size: 32, align: 32, offset: 72160)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1525, file: !1526, line: 553, baseType: !926, size: 32, align: 32, offset: 72192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1525, file: !1526, line: 553, baseType: !926, size: 32, align: 32, offset: 72224)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1525, file: !1526, line: 554, baseType: !926, size: 32, align: 32, offset: 72256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1525, file: !1526, line: 556, baseType: !1485, size: 64, align: 64, offset: 72320)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1525, file: !1526, line: 559, baseType: !2355, size: 64, align: 64, offset: 72384)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1525, file: !1526, line: 559, baseType: !2355, size: 64, align: 64, offset: 72448)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1525, file: !1526, line: 563, baseType: !926, size: 32, align: 32, offset: 72512)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1525, file: !1526, line: 565, baseType: !2359, size: 12160, align: 64, offset: 72576)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2360, line: 90, baseType: !2361)
!2360 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2360, line: 53, size: 12160, align: 64, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2407}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2361, file: !2360, line: 54, baseType: !1068, size: 64, align: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2361, file: !2360, line: 55, baseType: !1801, size: 8640, align: 64, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2361, file: !2360, line: 56, baseType: !926, size: 32, align: 32, offset: 8704)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2361, file: !2360, line: 58, baseType: !1360, size: 64, align: 64, offset: 8768)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2361, file: !2360, line: 59, baseType: !926, size: 32, align: 32, offset: 8832)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2361, file: !2360, line: 60, baseType: !926, size: 32, align: 32, offset: 8864)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2361, file: !2360, line: 60, baseType: !926, size: 32, align: 32, offset: 8896)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2361, file: !2360, line: 61, baseType: !1584, size: 64, align: 64, offset: 8960)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2361, file: !2360, line: 62, baseType: !1584, size: 64, align: 64, offset: 9024)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2361, file: !2360, line: 64, baseType: !2373, size: 32, align: 32, offset: 9088)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2374, line: 46, baseType: !926)
!2374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2361, file: !2360, line: 65, baseType: !926, size: 32, align: 32, offset: 9120)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2361, file: !2360, line: 66, baseType: !1096, size: 64, align: 64, offset: 9152)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2361, file: !2360, line: 67, baseType: !1096, size: 64, align: 64, offset: 9216)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2361, file: !2360, line: 68, baseType: !1679, size: 192, align: 64, offset: 9280)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2361, file: !2360, line: 69, baseType: !1096, size: 64, align: 64, offset: 9472)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2361, file: !2360, line: 70, baseType: !1096, size: 64, align: 64, offset: 9536)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2361, file: !2360, line: 71, baseType: !1964, size: 512, align: 32, offset: 9600)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2361, file: !2360, line: 73, baseType: !2383, size: 512, align: 64, offset: 10112)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2360, line: 51, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2360, line: 41, size: 512, align: 64, elements: !2385)
!2385 = !{!2386, !2387, !2389, !2390, !2391, !2392}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2384, file: !2360, line: 42, baseType: !1090, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2384, file: !2360, line: 43, baseType: !2388, size: 64, align: 64, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2384, file: !2360, line: 46, baseType: !1610, size: 128, align: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2384, file: !2360, line: 47, baseType: !1622, size: 128, align: 64, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2384, file: !2360, line: 49, baseType: !1617, size: 64, align: 64, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2384, file: !2360, line: 50, baseType: !926, size: 32, align: 32, offset: 448)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2361, file: !2360, line: 74, baseType: !2383, size: 512, align: 64, offset: 10624)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2361, file: !2360, line: 75, baseType: !2383, size: 512, align: 64, offset: 11136)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2361, file: !2360, line: 77, baseType: !1608, size: 128, align: 64, offset: 11648)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2361, file: !2360, line: 78, baseType: !1608, size: 128, align: 64, offset: 11776)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2361, file: !2360, line: 80, baseType: !1398, size: 16, align: 16, offset: 11904)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2361, file: !2360, line: 81, baseType: !1398, size: 16, align: 16, offset: 11920)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2361, file: !2360, line: 82, baseType: !926, size: 32, align: 32, offset: 11936)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2361, file: !2360, line: 83, baseType: !926, size: 32, align: 32, offset: 11968)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2361, file: !2360, line: 84, baseType: !926, size: 32, align: 32, offset: 12000)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2361, file: !2360, line: 86, baseType: !2403, size: 64, align: 64, offset: 12032)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !987, !926, !926, !926, !2406, !926, !926, !926, !926}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2361, file: !2360, line: 89, baseType: !987, size: 64, align: 64, offset: 12096)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1525, file: !1526, line: 567, baseType: !926, size: 32, align: 32, offset: 84736)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1525, file: !1526, line: 570, baseType: !2410, size: 1152, align: 64, offset: 84800)
!2410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1090, size: 1152, align: 64, elements: !2411)
!2411 = !{!2412}
!2412 = !DISubrange(count: 18)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1525, file: !1526, line: 571, baseType: !926, size: 32, align: 32, offset: 85952)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1525, file: !1526, line: 572, baseType: !926, size: 32, align: 32, offset: 85984)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1525, file: !1526, line: 575, baseType: !926, size: 32, align: 32, offset: 86016)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1525, file: !1526, line: 576, baseType: !926, size: 32, align: 32, offset: 86048)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1525, file: !1526, line: 577, baseType: !926, size: 32, align: 32, offset: 86080)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1525, file: !1526, line: 578, baseType: !926, size: 32, align: 32, offset: 86112)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1525, file: !1526, line: 580, baseType: !926, size: 32, align: 32, offset: 86144)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1525, file: !1526, line: 581, baseType: !926, size: 32, align: 32, offset: 86176)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1496, file: !14, line: 3766, baseType: !1065, size: 64, align: 64, offset: 640)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1496, file: !14, line: 3774, baseType: !1065, size: 64, align: 64, offset: 704)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1496, file: !14, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1496, file: !14, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1496, file: !14, line: 3795, baseType: !2426, size: 64, align: 64, offset: 832)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!926, !1068, !1128}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1070, file: !14, line: 2728, baseType: !987, size: 64, align: 64, offset: 5440)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1070, file: !14, line: 2735, baseType: !1118, size: 512, align: 64, offset: 5504)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1070, file: !14, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1070, file: !14, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1070, file: !14, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1070, file: !14, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1070, file: !14, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1070, file: !14, line: 2802, baseType: !1090, size: 64, align: 64, offset: 6208)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1070, file: !14, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1070, file: !14, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1070, file: !14, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1070, file: !14, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1070, file: !14, line: 2851, baseType: !2442, size: 64, align: 64, offset: 6400)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, align: 64)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!926, !1357, !2445, !987, !1360, !926, !926}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!926, !1357, !987}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1070, file: !14, line: 2871, baseType: !2449, size: 64, align: 64, offset: 6464)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, align: 64)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!926, !1357, !2452, !987, !1360, !926}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, align: 64)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!926, !1357, !987, !926, !926}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1070, file: !14, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1070, file: !14, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1070, file: !14, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1070, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1070, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1070, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1070, file: !14, line: 3037, baseType: !1096, size: 64, align: 64, offset: 6720)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1070, file: !14, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1070, file: !14, line: 3050, baseType: !973, size: 64, align: 64, offset: 6848)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1070, file: !14, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1070, file: !14, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1070, file: !14, line: 3092, baseType: !955, size: 64, align: 32, offset: 6976)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1070, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1070, file: !14, line: 3106, baseType: !955, size: 64, align: 32, offset: 7072)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1070, file: !14, line: 3113, baseType: !2470, size: 64, align: 64, offset: 7168)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2473)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2474)
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2483}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2473, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2473, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2473, file: !14, line: 720, baseType: !945, size: 64, align: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2473, file: !14, line: 724, baseType: !945, size: 64, align: 64, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2473, file: !14, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2473, file: !14, line: 734, baseType: !2481, size: 64, align: 64, offset: 256)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2473, file: !14, line: 739, baseType: !2484, size: 64, align: 64, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1056)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1070, file: !14, line: 3129, baseType: !1001, size: 64, align: 64, offset: 7232)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1070, file: !14, line: 3130, baseType: !1001, size: 64, align: 64, offset: 7296)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1070, file: !14, line: 3131, baseType: !1001, size: 64, align: 64, offset: 7360)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1070, file: !14, line: 3132, baseType: !1001, size: 64, align: 64, offset: 7424)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1070, file: !14, line: 3139, baseType: !1485, size: 64, align: 64, offset: 7488)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1070, file: !14, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1070, file: !14, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1070, file: !14, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1070, file: !14, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1070, file: !14, line: 3191, baseType: !1397, size: 64, align: 64, offset: 7680)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1070, file: !14, line: 3199, baseType: !1096, size: 64, align: 64, offset: 7744)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1070, file: !14, line: 3207, baseType: !1485, size: 64, align: 64, offset: 7808)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1070, file: !14, line: 3214, baseType: !927, size: 32, align: 32, offset: 7872)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1070, file: !14, line: 3224, baseType: !1226, size: 64, align: 64, offset: 7936)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1070, file: !14, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1070, file: !14, line: 3249, baseType: !1128, size: 64, align: 64, offset: 8064)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1070, file: !14, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1070, file: !14, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1070, file: !14, line: 3279, baseType: !1001, size: 64, align: 64, offset: 8192)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1070, file: !14, line: 3301, baseType: !1128, size: 64, align: 64, offset: 8256)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1070, file: !14, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1070, file: !14, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1070, file: !14, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1070, file: !14, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !942, file: !14, line: 3535, baseType: !2511, size: 64, align: 64, offset: 1024)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!926, !1068, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1069)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !942, file: !14, line: 3541, baseType: !2517, size: 64, align: 64, offset: 1088)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, align: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1084, line: 223, size: 128, align: 64, elements: !2521)
!2521 = !{!2522, !2523}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2520, file: !1084, line: 224, baseType: !1511, size: 64, align: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2520, file: !1084, line: 225, baseType: !1511, size: 64, align: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !942, file: !14, line: 3549, baseType: !2525, size: 64, align: 64, offset: 1152)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, align: 64)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !1063}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !942, file: !14, line: 3551, baseType: !1065, size: 64, align: 64, offset: 1216)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !942, file: !14, line: 3552, baseType: !2530, size: 64, align: 64, offset: 1280)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, align: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!926, !1068, !1096, !926, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2535)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2536)
!2536 = !{!2537, !2538, !2539, !2540, !2541, !2565}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2535, file: !14, line: 3921, baseType: !1398, size: 16, align: 16)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2535, file: !14, line: 3922, baseType: !934, size: 32, align: 32, offset: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2535, file: !14, line: 3923, baseType: !934, size: 32, align: 32, offset: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2535, file: !14, line: 3924, baseType: !927, size: 32, align: 32, offset: 96)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2535, file: !14, line: 3925, baseType: !2542, size: 64, align: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, align: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2558, !2560, !2561, !2562, !2563, !2564}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2545, file: !14, line: 3886, baseType: !926, size: 32, align: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2545, file: !14, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2545, file: !14, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2545, file: !14, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2545, file: !14, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2545, file: !14, line: 3897, baseType: !2553, size: 768, align: 64, offset: 192)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2555)
!2555 = !{!2556, !2557}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2554, file: !14, line: 3855, baseType: !1095, size: 512, align: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2554, file: !14, line: 3857, baseType: !1100, size: 256, align: 32, offset: 512)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2545, file: !14, line: 3903, baseType: !2559, size: 256, align: 64, offset: 960)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1096, size: 256, align: 64, elements: !1197)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2545, file: !14, line: 3904, baseType: !1204, size: 128, align: 32, offset: 1216)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2545, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2545, file: !14, line: 3908, baseType: !1485, size: 64, align: 64, offset: 1408)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2545, file: !14, line: 3915, baseType: !1485, size: 64, align: 64, offset: 1472)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2545, file: !14, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2535, file: !14, line: 3926, baseType: !1001, size: 64, align: 64, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !942, file: !14, line: 3564, baseType: !2567, size: 64, align: 64, offset: 1344)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, align: 64)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!926, !1068, !1214, !1358, !1360}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !942, file: !14, line: 3566, baseType: !2571, size: 64, align: 64, offset: 1408)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!926, !1068, !987, !1360, !1214}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !942, file: !14, line: 3567, baseType: !1065, size: 64, align: 64, offset: 1472)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !942, file: !14, line: 3576, baseType: !2576, size: 64, align: 64, offset: 1536)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, align: 64)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!926, !1068, !1358}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !942, file: !14, line: 3577, baseType: !2580, size: 64, align: 64, offset: 1600)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!926, !1068, !1214}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !942, file: !14, line: 3584, baseType: !1504, size: 64, align: 64, offset: 1664)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !942, file: !14, line: 3589, baseType: !2585, size: 64, align: 64, offset: 1728)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, align: 64)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !1068}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !942, file: !14, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !942, file: !14, line: 3600, baseType: !945, size: 64, align: 64, offset: 1856)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !942, file: !14, line: 3609, baseType: !2591, size: 64, align: 64, offset: 1920)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2594)
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2595 = distinct !DIGlobalVariable(name: "rv30_itype_code", scope: !0, file: !2596, line: 42, type: !2597, isLocal: true, isDefinition: true, variable: [162 x i8]* @rv30_itype_code)
!2596 = !DIFile(filename: "libavcodec/rv30data.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2597 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1512, size: 1296, align: 8, elements: !2598)
!2598 = !{!2599}
!2599 = !DISubrange(count: 162)
!2600 = distinct !DIGlobalVariable(name: "rv30_itype_from_context", scope: !0, file: !2596, line: 63, type: !2601, isLocal: true, isDefinition: true, variable: [900 x i8]* @rv30_itype_from_context)
!2601 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1512, size: 7200, align: 8, elements: !2602)
!2602 = !{!2603}
!2603 = !DISubrange(count: 900)
!2604 = distinct !DIGlobalVariable(name: "rv30_p_types", scope: !2605, file: !940, line: 116, type: !2785, isLocal: true, isDefinition: true, variable: [6 x i32]* @rv30_decode_mb_info.rv30_p_types)
!2605 = distinct !DISubprogram(name: "rv30_decode_mb_info", scope: !940, file: !940, line: 114, type: !2606, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!926, !2608}
!2608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64, align: 64)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "RV34DecContext", file: !2610, line: 130, baseType: !2611)
!2610 = !DIFile(filename: "libavcodec/rv34.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RV34DecContext", file: !2610, line: 84, size: 102208, align: 64, elements: !2612)
!2612 = !{!2613, !2615, !2658, !2659, !2660, !2661, !2662, !2663, !2685, !2727, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2757, !2758, !2759, !2760, !2762, !2763, !2764, !2765, !2772, !2776, !2780}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2611, file: !2610, line: 85, baseType: !2614, size: 86208, align: 64)
!2614 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1526, line: 582, baseType: !1525)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "rdsp", scope: !2611, file: !2610, line: 86, baseType: !2616, size: 9472, align: 64, offset: 86208)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "RV34DSPContext", file: !2617, line: 75, baseType: !2618)
!2617 = !DIFile(filename: "libavcodec/rv34dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RV34DSPContext", file: !2617, line: 57, size: 9472, align: 64, elements: !2619)
!2619 = !{!2620, !2623, !2624, !2626, !2627, !2633, !2635, !2636, !2638, !2640, !2646, !2652}
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !2618, file: !2617, line: 58, baseType: !2621, size: 4096, align: 64)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 4096, align: 64, elements: !2622)
!2622 = !{!1198, !1689}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !2618, file: !2617, line: 59, baseType: !2621, size: 4096, align: 64, offset: 4096)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "put_chroma_pixels_tab", scope: !2618, file: !2617, line: 60, baseType: !2625, size: 192, align: 64, offset: 8192)
!2625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 192, align: 64, elements: !1674)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "avg_chroma_pixels_tab", scope: !2618, file: !2617, line: 61, baseType: !2625, size: 192, align: 64, offset: 8384)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_weight_pixels_tab", scope: !2618, file: !2617, line: 67, baseType: !2628, size: 256, align: 64, offset: 8576)
!2628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2629, size: 256, align: 64, elements: !1942)
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_weight_func", file: !2617, line: 33, baseType: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, align: 64)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !1096, !1096, !1096, !926, !926, !1584}
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_inv_transform", scope: !2618, file: !2617, line: 68, baseType: !2634, size: 64, align: 64, offset: 8832)
!2634 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_inv_transform_func", file: !2617, line: 38, baseType: !1733)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_inv_transform_dc", scope: !2618, file: !2617, line: 69, baseType: !2634, size: 64, align: 64, offset: 8896)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_idct_add", scope: !2618, file: !2617, line: 70, baseType: !2637, size: 64, align: 64, offset: 8960)
!2637 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_idct_add_func", file: !2617, line: 40, baseType: !1793)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "rv34_idct_dc_add", scope: !2618, file: !2617, line: 71, baseType: !2639, size: 64, align: 64, offset: 9024)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv34_idct_dc_add_func", file: !2617, line: 41, baseType: !1919)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_weak_loop_filter", scope: !2618, file: !2617, line: 72, baseType: !2641, size: 128, align: 64, offset: 9088)
!2641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2642, size: 128, align: 64, elements: !1602)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_weak_loop_filter_func", file: !2617, line: 44, baseType: !2643)
!2643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2644, size: 64, align: 64)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !1096, !1584, !926, !926, !926, !926, !926, !926, !926}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_strong_loop_filter", scope: !2618, file: !2617, line: 73, baseType: !2647, size: 128, align: 64, offset: 9216)
!2647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2648, size: 128, align: 64, elements: !1602)
!2648 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_strong_loop_filter_func", file: !2617, line: 49, baseType: !2649)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2650, size: 64, align: 64)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{null, !1096, !1584, !926, !926, !926, !926}
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "rv40_loop_filter_strength", scope: !2618, file: !2617, line: 74, baseType: !2653, size: 128, align: 64, offset: 9344)
!2653 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2654, size: 128, align: 64, elements: !1602)
!2654 = !DIDerivedType(tag: DW_TAG_typedef, name: "rv40_loop_filter_strength_func", file: !2617, line: 53, baseType: !2655)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64, align: 64)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!926, !1096, !1584, !926, !926, !926, !1360, !1360}
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "intra_types_hist", scope: !2611, file: !2610, line: 87, baseType: !1172, size: 64, align: 64, offset: 95680)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "intra_types", scope: !2611, file: !2610, line: 88, baseType: !1172, size: 64, align: 64, offset: 95744)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "intra_types_stride", scope: !2611, file: !2610, line: 89, baseType: !926, size: 32, align: 32, offset: 95808)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_quant_i", scope: !2611, file: !2610, line: 90, baseType: !1511, size: 64, align: 64, offset: 95872)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_quant_p", scope: !2611, file: !2610, line: 91, baseType: !1511, size: 64, align: 64, offset: 95936)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "cur_vlcs", scope: !2611, file: !2610, line: 93, baseType: !2664, size: 64, align: 64, offset: 96000)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, align: 64)
!2665 = !DIDerivedType(tag: DW_TAG_typedef, name: "RV34VLC", file: !2610, line: 70, baseType: !2666)
!2666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RV34VLC", file: !2610, line: 63, size: 3648, align: 64, elements: !2667)
!2667 = !{!2668, !2678, !2680, !2682, !2683, !2684}
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "cbppattern", scope: !2666, file: !2610, line: 64, baseType: !2669, size: 384, align: 64)
!2669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2670, size: 384, align: 64, elements: !1602)
!2670 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2671, line: 30, baseType: !2672)
!2671 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2671, line: 26, size: 192, align: 64, elements: !2673)
!2673 = !{!2674, !2675, !2676, !2677}
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2672, file: !2671, line: 27, baseType: !926, size: 32, align: 32)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2672, file: !2671, line: 28, baseType: !1611, size: 64, align: 64, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2672, file: !2671, line: 29, baseType: !926, size: 32, align: 32, offset: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2672, file: !2671, line: 29, baseType: !926, size: 32, align: 32, offset: 160)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !2666, file: !2610, line: 65, baseType: !2679, size: 1536, align: 64, offset: 384)
!2679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2670, size: 1536, align: 64, elements: !1838)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "first_pattern", scope: !2666, file: !2610, line: 66, baseType: !2681, size: 768, align: 64, offset: 1920)
!2681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2670, size: 768, align: 64, elements: !1197)
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "second_pattern", scope: !2666, file: !2610, line: 67, baseType: !2669, size: 384, align: 64, offset: 2688)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "third_pattern", scope: !2666, file: !2610, line: 68, baseType: !2669, size: 384, align: 64, offset: 3072)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "coefficient", scope: !2666, file: !2610, line: 69, baseType: !2670, size: 192, align: 64, offset: 3456)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2611, file: !2610, line: 94, baseType: !2686, size: 3776, align: 64, offset: 96064)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264PredContext", file: !2687, line: 112, baseType: !2688)
!2687 = !DIFile(filename: "libavcodec/h264pred.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2688 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264PredContext", file: !2687, line: 92, size: 3776, align: 64, elements: !2689)
!2689 = !{!2690, !2694, !2699, !2706, !2710, !2715, !2716, !2721, !2726}
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "pred4x4", scope: !2688, file: !2687, line: 93, baseType: !2691, size: 960, align: 64)
!2691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1903, size: 960, align: 64, elements: !2692)
!2692 = !{!2693}
!2693 = !DISubrange(count: 15)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l", scope: !2688, file: !2687, line: 95, baseType: !2695, size: 768, align: 64, offset: 960)
!2695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2696, size: 768, align: 64, elements: !1535)
!2696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2697, size: 64, align: 64)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !1096, !926, !926, !1584}
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8", scope: !2688, file: !2687, line: 97, baseType: !2700, size: 704, align: 64, offset: 1728)
!2700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2701, size: 704, align: 64, elements: !2704)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64, align: 64)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !1096, !1584}
!2704 = !{!2705}
!2705 = !DISubrange(count: 11)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "pred16x16", scope: !2688, file: !2687, line: 98, baseType: !2707, size: 576, align: 64, offset: 2432)
!2707 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2701, size: 576, align: 64, elements: !2708)
!2708 = !{!2709}
!2709 = !DISubrange(count: 9)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "pred4x4_add", scope: !2688, file: !2687, line: 100, baseType: !2711, size: 128, align: 64, offset: 3008)
!2711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2712, size: 128, align: 64, elements: !1602)
!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2713, size: 64, align: 64)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !1096, !1677, !1584}
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l_add", scope: !2688, file: !2687, line: 102, baseType: !2711, size: 128, align: 64, offset: 3136)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8l_filter_add", scope: !2688, file: !2687, line: 104, baseType: !2717, size: 128, align: 64, offset: 3264)
!2717 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2718, size: 128, align: 64, elements: !1602)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2719, size: 64, align: 64)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !1096, !1677, !926, !926, !1584}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pred8x8_add", scope: !2688, file: !2687, line: 106, baseType: !2722, size: 192, align: 64, offset: 3392)
!2722 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2723, size: 192, align: 64, elements: !1674)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64, align: 64)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !1096, !965, !1677, !1584}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "pred16x16_add", scope: !2688, file: !2687, line: 109, baseType: !2722, size: 192, align: 64, offset: 3584)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "si", scope: !2611, file: !2610, line: 95, baseType: !2728, size: 256, align: 32, offset: 99840)
!2728 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceInfo", file: !2610, line: 81, baseType: !2729)
!2729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceInfo", file: !2610, line: 73, size: 256, align: 32, elements: !2730)
!2730 = !{!2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738}
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2729, file: !2610, line: 74, baseType: !926, size: 32, align: 32)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !2729, file: !2610, line: 75, baseType: !926, size: 32, align: 32, offset: 32)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "vlc_set", scope: !2729, file: !2610, line: 76, baseType: !926, size: 32, align: 32, offset: 64)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2729, file: !2610, line: 77, baseType: !926, size: 32, align: 32, offset: 96)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !2729, file: !2610, line: 77, baseType: !926, size: 32, align: 32, offset: 128)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2729, file: !2610, line: 78, baseType: !926, size: 32, align: 32, offset: 160)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2729, file: !2610, line: 79, baseType: !926, size: 32, align: 32, offset: 192)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2729, file: !2610, line: 80, baseType: !926, size: 32, align: 32, offset: 224)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2611, file: !2610, line: 97, baseType: !1360, size: 64, align: 64, offset: 100096)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "block_type", scope: !2611, file: !2610, line: 98, baseType: !926, size: 32, align: 32, offset: 100160)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "luma_vlc", scope: !2611, file: !2610, line: 99, baseType: !926, size: 32, align: 32, offset: 100192)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_vlc", scope: !2611, file: !2610, line: 100, baseType: !926, size: 32, align: 32, offset: 100224)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "is16", scope: !2611, file: !2610, line: 101, baseType: !926, size: 32, align: 32, offset: 100256)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "dmv", scope: !2611, file: !2610, line: 102, baseType: !1982, size: 256, align: 32, offset: 100288)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "rv30", scope: !2611, file: !2610, line: 104, baseType: !926, size: 32, align: 32, offset: 100544)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "max_rpr", scope: !2611, file: !2610, line: 105, baseType: !926, size: 32, align: 32, offset: 100576)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pts", scope: !2611, file: !2610, line: 107, baseType: !926, size: 32, align: 32, offset: 100608)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "last_pts", scope: !2611, file: !2610, line: 107, baseType: !926, size: 32, align: 32, offset: 100640)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "next_pts", scope: !2611, file: !2610, line: 107, baseType: !926, size: 32, align: 32, offset: 100672)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "scaled_weight", scope: !2611, file: !2610, line: 108, baseType: !926, size: 32, align: 32, offset: 100704)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "weight1", scope: !2611, file: !2610, line: 109, baseType: !926, size: 32, align: 32, offset: 100736)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "weight2", scope: !2611, file: !2610, line: 109, baseType: !926, size: 32, align: 32, offset: 100768)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "mv_weight1", scope: !2611, file: !2610, line: 110, baseType: !926, size: 32, align: 32, offset: 100800)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "mv_weight2", scope: !2611, file: !2610, line: 110, baseType: !926, size: 32, align: 32, offset: 100832)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !2611, file: !2610, line: 112, baseType: !926, size: 32, align: 32, offset: 100864)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !2611, file: !2610, line: 112, baseType: !926, size: 32, align: 32, offset: 100896)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_luma", scope: !2611, file: !2610, line: 114, baseType: !1397, size: 64, align: 64, offset: 100928)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_chroma", scope: !2611, file: !2610, line: 115, baseType: !1096, size: 64, align: 64, offset: 100992)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "deblock_coefs", scope: !2611, file: !2610, line: 116, baseType: !1397, size: 64, align: 64, offset: 101056)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "avail_cache", scope: !2611, file: !2610, line: 119, baseType: !2761, size: 384, align: 32, offset: 101120)
!2761 = !DICompositeType(tag: DW_TAG_array_type, baseType: !934, size: 384, align: 32, elements: !1535)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_b_block_y", scope: !2611, file: !2610, line: 122, baseType: !1955, size: 128, align: 64, offset: 101504)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_b_block_uv", scope: !2611, file: !2610, line: 123, baseType: !2559, size: 256, align: 64, offset: 101632)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_b_block_base", scope: !2611, file: !2610, line: 124, baseType: !1096, size: 64, align: 64, offset: 101888)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "parse_slice_header", scope: !2611, file: !2610, line: 126, baseType: !2766, size: 64, align: 64, offset: 101952)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2767, size: 64, align: 64)
!2767 = !DISubroutineType(types: !2768)
!2768 = !{!926, !2769, !2770, !2771}
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64, align: 64)
!2770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2728, size: 64, align: 64)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb_info", scope: !2611, file: !2610, line: 127, baseType: !2773, size: 64, align: 64, offset: 102016)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64, align: 64)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!926, !2769}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "decode_intra_types", scope: !2611, file: !2610, line: 128, baseType: !2777, size: 64, align: 64, offset: 102080)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64, align: 64)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!926, !2769, !2770, !1172}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !2611, file: !2610, line: 129, baseType: !2781, size: 64, align: 64, offset: 102144)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64, align: 64)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{null, !2769, !926}
!2784 = !{}
!2785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !966, size: 192, align: 32, elements: !1815)
!2786 = distinct !DIGlobalVariable(name: "rv30_b_types", scope: !2605, file: !940, line: 117, type: !2785, isLocal: true, isDefinition: true, variable: [6 x i32]* @rv30_decode_mb_info.rv30_b_types)
!2787 = distinct !DIGlobalVariable(name: "rv30_loop_filt_lim", scope: !0, file: !2596, line: 178, type: !2788, isLocal: true, isDefinition: true, variable: [32 x i8]* @rv30_loop_filt_lim)
!2788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1512, size: 256, align: 8, elements: !1662)
!2789 = distinct !DIGlobalVariable(name: "rv30_luma_dc_quant", scope: !0, file: !2596, line: 33, type: !2788, isLocal: true, isDefinition: true, variable: [32 x i8]* @rv30_luma_dc_quant)
!2790 = !{i32 2, !"Dwarf Version", i32 4}
!2791 = !{i32 2, !"Debug Info Version", i32 3}
!2792 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2793 = distinct !DISubprogram(name: "rv30_decode_init", scope: !940, file: !940, line: 260, type: !1066, isLocal: true, isDefinition: true, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!2794 = !DILocalVariable(name: "avctx", arg: 1, scope: !2793, file: !940, line: 260, type: !1068)
!2795 = !DIExpression()
!2796 = !DILocation(line: 260, column: 67, scope: !2793)
!2797 = !DILocalVariable(name: "r", scope: !2793, file: !940, line: 262, type: !2608)
!2798 = !DILocation(line: 262, column: 21, scope: !2793)
!2799 = !DILocation(line: 262, column: 25, scope: !2793)
!2800 = !DILocation(line: 262, column: 32, scope: !2793)
!2801 = !DILocalVariable(name: "ret", scope: !2793, file: !940, line: 263, type: !926)
!2802 = !DILocation(line: 263, column: 9, scope: !2793)
!2803 = !DILocation(line: 265, column: 21, scope: !2793)
!2804 = !DILocation(line: 265, column: 28, scope: !2793)
!2805 = !DILocation(line: 265, column: 5, scope: !2793)
!2806 = !DILocation(line: 265, column: 8, scope: !2793)
!2807 = !DILocation(line: 265, column: 19, scope: !2793)
!2808 = !DILocation(line: 266, column: 22, scope: !2793)
!2809 = !DILocation(line: 266, column: 29, scope: !2793)
!2810 = !DILocation(line: 266, column: 5, scope: !2793)
!2811 = !DILocation(line: 266, column: 8, scope: !2793)
!2812 = !DILocation(line: 266, column: 20, scope: !2793)
!2813 = !DILocation(line: 268, column: 9, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2793, file: !940, line: 268, column: 9)
!2815 = !DILocation(line: 268, column: 16, scope: !2814)
!2816 = !DILocation(line: 268, column: 31, scope: !2814)
!2817 = !DILocation(line: 268, column: 9, scope: !2793)
!2818 = !DILocation(line: 269, column: 16, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !940, line: 268, column: 36)
!2820 = !DILocation(line: 269, column: 9, scope: !2819)
!2821 = !DILocation(line: 270, column: 9, scope: !2819)
!2822 = !DILocation(line: 272, column: 5, scope: !2793)
!2823 = !DILocation(line: 272, column: 8, scope: !2793)
!2824 = !DILocation(line: 272, column: 13, scope: !2793)
!2825 = !DILocation(line: 273, column: 36, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2793, file: !940, line: 273, column: 9)
!2827 = !DILocation(line: 273, column: 16, scope: !2826)
!2828 = !DILocation(line: 273, column: 14, scope: !2826)
!2829 = !DILocation(line: 273, column: 44, scope: !2826)
!2830 = !DILocation(line: 273, column: 9, scope: !2793)
!2831 = !DILocation(line: 274, column: 16, scope: !2826)
!2832 = !DILocation(line: 274, column: 9, scope: !2826)
!2833 = !DILocation(line: 276, column: 18, scope: !2793)
!2834 = !DILocation(line: 276, column: 25, scope: !2793)
!2835 = !DILocation(line: 276, column: 38, scope: !2793)
!2836 = !DILocation(line: 276, column: 5, scope: !2793)
!2837 = !DILocation(line: 276, column: 8, scope: !2793)
!2838 = !DILocation(line: 276, column: 16, scope: !2793)
!2839 = !DILocation(line: 277, column: 8, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2793, file: !940, line: 277, column: 8)
!2841 = !DILocation(line: 277, column: 15, scope: !2840)
!2842 = !DILocation(line: 277, column: 34, scope: !2840)
!2843 = !DILocation(line: 277, column: 37, scope: !2840)
!2844 = !DILocation(line: 277, column: 33, scope: !2840)
!2845 = !DILocation(line: 277, column: 45, scope: !2840)
!2846 = !DILocation(line: 277, column: 30, scope: !2840)
!2847 = !DILocation(line: 277, column: 8, scope: !2793)
!2848 = !DILocation(line: 278, column: 16, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2840, file: !940, line: 277, column: 49)
!2850 = !DILocation(line: 279, column: 18, scope: !2849)
!2851 = !DILocation(line: 279, column: 21, scope: !2849)
!2852 = !DILocation(line: 279, column: 17, scope: !2849)
!2853 = !DILocation(line: 279, column: 29, scope: !2849)
!2854 = !DILocation(line: 279, column: 34, scope: !2849)
!2855 = !DILocation(line: 279, column: 41, scope: !2849)
!2856 = !DILocation(line: 278, column: 9, scope: !2849)
!2857 = !DILocation(line: 280, column: 5, scope: !2849)
!2858 = !DILocation(line: 282, column: 5, scope: !2793)
!2859 = !DILocation(line: 282, column: 8, scope: !2793)
!2860 = !DILocation(line: 282, column: 27, scope: !2793)
!2861 = !DILocation(line: 283, column: 5, scope: !2793)
!2862 = !DILocation(line: 283, column: 8, scope: !2793)
!2863 = !DILocation(line: 283, column: 27, scope: !2793)
!2864 = !DILocation(line: 284, column: 5, scope: !2793)
!2865 = !DILocation(line: 284, column: 8, scope: !2793)
!2866 = !DILocation(line: 284, column: 23, scope: !2793)
!2867 = !DILocation(line: 285, column: 5, scope: !2793)
!2868 = !DILocation(line: 285, column: 8, scope: !2793)
!2869 = !DILocation(line: 285, column: 20, scope: !2793)
!2870 = !DILocation(line: 286, column: 5, scope: !2793)
!2871 = !DILocation(line: 286, column: 8, scope: !2793)
!2872 = !DILocation(line: 286, column: 24, scope: !2793)
!2873 = !DILocation(line: 287, column: 5, scope: !2793)
!2874 = !DILocation(line: 287, column: 8, scope: !2793)
!2875 = !DILocation(line: 287, column: 24, scope: !2793)
!2876 = !DILocation(line: 288, column: 5, scope: !2793)
!2877 = !DILocation(line: 289, column: 1, scope: !2793)
!2878 = distinct !DISubprogram(name: "rv30_parse_slice_header", scope: !940, file: !940, line: 36, type: !2879, isLocal: true, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!926, !2608, !2770, !2771}
!2881 = !DILocalVariable(name: "r", arg: 1, scope: !2878, file: !940, line: 36, type: !2608)
!2882 = !DILocation(line: 36, column: 52, scope: !2878)
!2883 = !DILocalVariable(name: "gb", arg: 2, scope: !2878, file: !940, line: 36, type: !2770)
!2884 = !DILocation(line: 36, column: 70, scope: !2878)
!2885 = !DILocalVariable(name: "si", arg: 3, scope: !2878, file: !940, line: 36, type: !2771)
!2886 = !DILocation(line: 36, column: 85, scope: !2878)
!2887 = !DILocalVariable(name: "avctx", scope: !2878, file: !940, line: 38, type: !1068)
!2888 = !DILocation(line: 38, column: 21, scope: !2878)
!2889 = !DILocation(line: 38, column: 29, scope: !2878)
!2890 = !DILocation(line: 38, column: 32, scope: !2878)
!2891 = !DILocation(line: 38, column: 34, scope: !2878)
!2892 = !DILocalVariable(name: "mb_bits", scope: !2878, file: !940, line: 39, type: !926)
!2893 = !DILocation(line: 39, column: 9, scope: !2878)
!2894 = !DILocalVariable(name: "w", scope: !2878, file: !940, line: 40, type: !926)
!2895 = !DILocation(line: 40, column: 9, scope: !2878)
!2896 = !DILocation(line: 40, column: 13, scope: !2878)
!2897 = !DILocation(line: 40, column: 16, scope: !2878)
!2898 = !DILocation(line: 40, column: 18, scope: !2878)
!2899 = !DILocalVariable(name: "h", scope: !2878, file: !940, line: 40, type: !926)
!2900 = !DILocation(line: 40, column: 25, scope: !2878)
!2901 = !DILocation(line: 40, column: 29, scope: !2878)
!2902 = !DILocation(line: 40, column: 32, scope: !2878)
!2903 = !DILocation(line: 40, column: 34, scope: !2878)
!2904 = !DILocalVariable(name: "mb_size", scope: !2878, file: !940, line: 41, type: !926)
!2905 = !DILocation(line: 41, column: 9, scope: !2878)
!2906 = !DILocalVariable(name: "rpr", scope: !2878, file: !940, line: 42, type: !926)
!2907 = !DILocation(line: 42, column: 9, scope: !2878)
!2908 = !DILocation(line: 44, column: 12, scope: !2878)
!2909 = !DILocation(line: 44, column: 5, scope: !2878)
!2910 = !DILocation(line: 45, column: 17, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2878, file: !940, line: 45, column: 8)
!2912 = !DILocation(line: 45, column: 8, scope: !2911)
!2913 = !DILocation(line: 45, column: 8, scope: !2878)
!2914 = !DILocation(line: 46, column: 9, scope: !2911)
!2915 = !DILocation(line: 47, column: 25, scope: !2878)
!2916 = !DILocation(line: 47, column: 16, scope: !2878)
!2917 = !DILocation(line: 47, column: 5, scope: !2878)
!2918 = !DILocation(line: 47, column: 9, scope: !2878)
!2919 = !DILocation(line: 47, column: 14, scope: !2878)
!2920 = !DILocation(line: 48, column: 8, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2878, file: !940, line: 48, column: 8)
!2922 = !DILocation(line: 48, column: 12, scope: !2921)
!2923 = !DILocation(line: 48, column: 17, scope: !2921)
!2924 = !DILocation(line: 48, column: 8, scope: !2878)
!2925 = !DILocation(line: 48, column: 23, scope: !2926)
!2926 = !DILexicalBlockFile(scope: !2921, file: !940, discriminator: 1)
!2927 = !DILocation(line: 48, column: 27, scope: !2926)
!2928 = !DILocation(line: 48, column: 32, scope: !2926)
!2929 = !DILocation(line: 49, column: 18, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2878, file: !940, line: 49, column: 8)
!2931 = !DILocation(line: 49, column: 8, scope: !2930)
!2932 = !DILocation(line: 49, column: 8, scope: !2878)
!2933 = !DILocation(line: 50, column: 9, scope: !2930)
!2934 = !DILocation(line: 51, column: 26, scope: !2878)
!2935 = !DILocation(line: 51, column: 17, scope: !2878)
!2936 = !DILocation(line: 51, column: 5, scope: !2878)
!2937 = !DILocation(line: 51, column: 9, scope: !2878)
!2938 = !DILocation(line: 51, column: 15, scope: !2878)
!2939 = !DILocation(line: 52, column: 16, scope: !2878)
!2940 = !DILocation(line: 52, column: 5, scope: !2878)
!2941 = !DILocation(line: 53, column: 24, scope: !2878)
!2942 = !DILocation(line: 53, column: 15, scope: !2878)
!2943 = !DILocation(line: 53, column: 5, scope: !2878)
!2944 = !DILocation(line: 53, column: 9, scope: !2878)
!2945 = !DILocation(line: 53, column: 13, scope: !2878)
!2946 = !DILocation(line: 54, column: 20, scope: !2878)
!2947 = !DILocation(line: 54, column: 45, scope: !2878)
!2948 = !DILocation(line: 54, column: 48, scope: !2878)
!2949 = !DILocation(line: 54, column: 56, scope: !2878)
!2950 = !DILocation(line: 54, column: 30, scope: !2878)
!2951 = !DILocation(line: 54, column: 28, scope: !2878)
!2952 = !DILocation(line: 54, column: 61, scope: !2878)
!2953 = !DILocation(line: 54, column: 11, scope: !2954)
!2954 = !DILexicalBlockFile(scope: !2878, file: !940, discriminator: 1)
!2955 = !DILocation(line: 54, column: 9, scope: !2878)
!2956 = !DILocation(line: 55, column: 8, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2878, file: !940, line: 55, column: 8)
!2958 = !DILocation(line: 55, column: 8, scope: !2878)
!2959 = !DILocation(line: 56, column: 13, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2961, file: !940, line: 56, column: 13)
!2961 = distinct !DILexicalBlock(scope: !2957, file: !940, line: 55, column: 12)
!2962 = !DILocation(line: 56, column: 19, scope: !2960)
!2963 = !DILocation(line: 56, column: 22, scope: !2960)
!2964 = !DILocation(line: 56, column: 17, scope: !2960)
!2965 = !DILocation(line: 56, column: 13, scope: !2961)
!2966 = !DILocation(line: 57, column: 20, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2960, file: !940, line: 56, column: 31)
!2968 = !DILocation(line: 57, column: 13, scope: !2967)
!2969 = !DILocation(line: 58, column: 13, scope: !2967)
!2970 = !DILocation(line: 61, column: 13, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2961, file: !940, line: 61, column: 13)
!2972 = !DILocation(line: 61, column: 20, scope: !2971)
!2973 = !DILocation(line: 61, column: 37, scope: !2971)
!2974 = !DILocation(line: 61, column: 41, scope: !2971)
!2975 = !DILocation(line: 61, column: 45, scope: !2971)
!2976 = !DILocation(line: 61, column: 35, scope: !2971)
!2977 = !DILocation(line: 61, column: 13, scope: !2961)
!2978 = !DILocation(line: 62, column: 20, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2971, file: !940, line: 61, column: 50)
!2980 = !DILocation(line: 64, column: 24, scope: !2979)
!2981 = !DILocation(line: 64, column: 28, scope: !2979)
!2982 = !DILocation(line: 64, column: 22, scope: !2979)
!2983 = !DILocation(line: 64, column: 33, scope: !2979)
!2984 = !DILocation(line: 64, column: 40, scope: !2979)
!2985 = !DILocation(line: 62, column: 13, scope: !2979)
!2986 = !DILocation(line: 65, column: 13, scope: !2979)
!2987 = !DILocation(line: 68, column: 39, scope: !2961)
!2988 = !DILocation(line: 68, column: 42, scope: !2961)
!2989 = !DILocation(line: 68, column: 37, scope: !2961)
!2990 = !DILocation(line: 68, column: 13, scope: !2961)
!2991 = !DILocation(line: 68, column: 16, scope: !2961)
!2992 = !DILocation(line: 68, column: 18, scope: !2961)
!2993 = !DILocation(line: 68, column: 25, scope: !2961)
!2994 = !DILocation(line: 68, column: 46, scope: !2961)
!2995 = !DILocation(line: 68, column: 11, scope: !2961)
!2996 = !DILocation(line: 69, column: 39, scope: !2961)
!2997 = !DILocation(line: 69, column: 42, scope: !2961)
!2998 = !DILocation(line: 69, column: 37, scope: !2961)
!2999 = !DILocation(line: 69, column: 13, scope: !2961)
!3000 = !DILocation(line: 69, column: 16, scope: !2961)
!3001 = !DILocation(line: 69, column: 18, scope: !2961)
!3002 = !DILocation(line: 69, column: 25, scope: !2961)
!3003 = !DILocation(line: 69, column: 46, scope: !2961)
!3004 = !DILocation(line: 69, column: 11, scope: !2961)
!3005 = !DILocation(line: 70, column: 5, scope: !2961)
!3006 = !DILocation(line: 71, column: 13, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2957, file: !940, line: 70, column: 12)
!3008 = !DILocation(line: 71, column: 16, scope: !3007)
!3009 = !DILocation(line: 71, column: 11, scope: !3007)
!3010 = !DILocation(line: 72, column: 13, scope: !3007)
!3011 = !DILocation(line: 72, column: 16, scope: !3007)
!3012 = !DILocation(line: 72, column: 11, scope: !3007)
!3013 = !DILocation(line: 74, column: 17, scope: !2878)
!3014 = !DILocation(line: 74, column: 5, scope: !2878)
!3015 = !DILocation(line: 74, column: 9, scope: !2878)
!3016 = !DILocation(line: 74, column: 15, scope: !2878)
!3017 = !DILocation(line: 75, column: 18, scope: !2878)
!3018 = !DILocation(line: 75, column: 5, scope: !2878)
!3019 = !DILocation(line: 75, column: 9, scope: !2878)
!3020 = !DILocation(line: 75, column: 16, scope: !2878)
!3021 = !DILocation(line: 76, column: 17, scope: !2878)
!3022 = !DILocation(line: 76, column: 19, scope: !2878)
!3023 = !DILocation(line: 76, column: 25, scope: !2878)
!3024 = !DILocation(line: 76, column: 35, scope: !2878)
!3025 = !DILocation(line: 76, column: 37, scope: !2878)
!3026 = !DILocation(line: 76, column: 43, scope: !2878)
!3027 = !DILocation(line: 76, column: 31, scope: !2878)
!3028 = !DILocation(line: 76, column: 13, scope: !2878)
!3029 = !DILocation(line: 77, column: 40, scope: !2878)
!3030 = !DILocation(line: 77, column: 44, scope: !2878)
!3031 = !DILocation(line: 77, column: 15, scope: !2878)
!3032 = !DILocation(line: 77, column: 13, scope: !2878)
!3033 = !DILocation(line: 78, column: 26, scope: !2878)
!3034 = !DILocation(line: 78, column: 30, scope: !2878)
!3035 = !DILocation(line: 78, column: 17, scope: !2878)
!3036 = !DILocation(line: 78, column: 5, scope: !2878)
!3037 = !DILocation(line: 78, column: 9, scope: !2878)
!3038 = !DILocation(line: 78, column: 15, scope: !2878)
!3039 = !DILocation(line: 79, column: 16, scope: !2878)
!3040 = !DILocation(line: 79, column: 5, scope: !2878)
!3041 = !DILocation(line: 80, column: 5, scope: !2878)
!3042 = !DILocation(line: 81, column: 1, scope: !2878)
!3043 = distinct !DISubprogram(name: "rv30_decode_intra_types", scope: !940, file: !940, line: 86, type: !3044, isLocal: true, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{!926, !2608, !2770, !1172}
!3046 = !DILocalVariable(name: "r", arg: 1, scope: !3043, file: !940, line: 86, type: !2608)
!3047 = !DILocation(line: 86, column: 52, scope: !3043)
!3048 = !DILocalVariable(name: "gb", arg: 2, scope: !3043, file: !940, line: 86, type: !2770)
!3049 = !DILocation(line: 86, column: 70, scope: !3043)
!3050 = !DILocalVariable(name: "dst", arg: 3, scope: !3043, file: !940, line: 86, type: !1172)
!3051 = !DILocation(line: 86, column: 82, scope: !3043)
!3052 = !DILocalVariable(name: "i", scope: !3043, file: !940, line: 88, type: !926)
!3053 = !DILocation(line: 88, column: 9, scope: !3043)
!3054 = !DILocalVariable(name: "j", scope: !3043, file: !940, line: 88, type: !926)
!3055 = !DILocation(line: 88, column: 12, scope: !3043)
!3056 = !DILocalVariable(name: "k", scope: !3043, file: !940, line: 88, type: !926)
!3057 = !DILocation(line: 88, column: 15, scope: !3043)
!3058 = !DILocation(line: 90, column: 11, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3043, file: !940, line: 90, column: 5)
!3060 = !DILocation(line: 90, column: 9, scope: !3059)
!3061 = !DILocation(line: 90, column: 16, scope: !3062)
!3062 = !DILexicalBlockFile(scope: !3063, file: !940, discriminator: 1)
!3063 = distinct !DILexicalBlock(scope: !3059, file: !940, line: 90, column: 5)
!3064 = !DILocation(line: 90, column: 18, scope: !3062)
!3065 = !DILocation(line: 90, column: 5, scope: !3062)
!3066 = !DILocation(line: 91, column: 15, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !940, line: 91, column: 9)
!3068 = distinct !DILexicalBlock(scope: !3063, file: !940, line: 90, column: 61)
!3069 = !DILocation(line: 91, column: 13, scope: !3067)
!3070 = !DILocation(line: 91, column: 20, scope: !3071)
!3071 = !DILexicalBlockFile(scope: !3072, file: !940, discriminator: 1)
!3072 = distinct !DILexicalBlock(scope: !3067, file: !940, line: 91, column: 9)
!3073 = !DILocation(line: 91, column: 22, scope: !3071)
!3074 = !DILocation(line: 91, column: 9, scope: !3071)
!3075 = !DILocalVariable(name: "code", scope: !3076, file: !940, line: 92, type: !927)
!3076 = distinct !DILexicalBlock(scope: !3072, file: !940, line: 91, column: 33)
!3077 = !DILocation(line: 92, column: 22, scope: !3076)
!3078 = !DILocation(line: 92, column: 55, scope: !3076)
!3079 = !DILocation(line: 92, column: 29, scope: !3076)
!3080 = !DILocation(line: 92, column: 59, scope: !3076)
!3081 = !DILocation(line: 93, column: 17, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3076, file: !940, line: 93, column: 17)
!3083 = !DILocation(line: 93, column: 22, scope: !3082)
!3084 = !DILocation(line: 93, column: 17, scope: !3076)
!3085 = !DILocation(line: 94, column: 24, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !3082, file: !940, line: 93, column: 32)
!3087 = !DILocation(line: 94, column: 27, scope: !3086)
!3088 = !DILocation(line: 94, column: 29, scope: !3086)
!3089 = !DILocation(line: 94, column: 17, scope: !3086)
!3090 = !DILocation(line: 95, column: 17, scope: !3086)
!3091 = !DILocation(line: 97, column: 19, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3076, file: !940, line: 97, column: 13)
!3093 = !DILocation(line: 97, column: 17, scope: !3092)
!3094 = !DILocation(line: 97, column: 24, scope: !3095)
!3095 = !DILexicalBlockFile(scope: !3096, file: !940, discriminator: 1)
!3096 = distinct !DILexicalBlock(scope: !3092, file: !940, line: 97, column: 13)
!3097 = !DILocation(line: 97, column: 26, scope: !3095)
!3098 = !DILocation(line: 97, column: 13, scope: !3095)
!3099 = !DILocalVariable(name: "A", scope: !3100, file: !940, line: 98, type: !926)
!3100 = distinct !DILexicalBlock(scope: !3096, file: !940, line: 97, column: 35)
!3101 = !DILocation(line: 98, column: 21, scope: !3100)
!3102 = !DILocation(line: 98, column: 30, scope: !3100)
!3103 = !DILocation(line: 98, column: 33, scope: !3100)
!3104 = !DILocation(line: 98, column: 29, scope: !3100)
!3105 = !DILocation(line: 98, column: 25, scope: !3100)
!3106 = !DILocation(line: 98, column: 53, scope: !3100)
!3107 = !DILocalVariable(name: "B", scope: !3100, file: !940, line: 99, type: !926)
!3108 = !DILocation(line: 99, column: 21, scope: !3100)
!3109 = !DILocation(line: 99, column: 25, scope: !3100)
!3110 = !DILocation(line: 99, column: 33, scope: !3100)
!3111 = !DILocation(line: 100, column: 50, scope: !3100)
!3112 = !DILocation(line: 100, column: 52, scope: !3100)
!3113 = !DILocation(line: 100, column: 59, scope: !3100)
!3114 = !DILocation(line: 100, column: 61, scope: !3100)
!3115 = !DILocation(line: 100, column: 57, scope: !3100)
!3116 = !DILocation(line: 100, column: 83, scope: !3100)
!3117 = !DILocation(line: 100, column: 90, scope: !3100)
!3118 = !DILocation(line: 100, column: 88, scope: !3100)
!3119 = !DILocation(line: 100, column: 67, scope: !3100)
!3120 = !DILocation(line: 100, column: 65, scope: !3100)
!3121 = !DILocation(line: 100, column: 26, scope: !3100)
!3122 = !DILocation(line: 100, column: 21, scope: !3100)
!3123 = !DILocation(line: 100, column: 24, scope: !3100)
!3124 = !DILocation(line: 101, column: 20, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3100, file: !940, line: 101, column: 20)
!3126 = !DILocation(line: 101, column: 28, scope: !3125)
!3127 = !DILocation(line: 101, column: 20, scope: !3100)
!3128 = !DILocation(line: 102, column: 28, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !940, line: 101, column: 33)
!3130 = !DILocation(line: 102, column: 31, scope: !3129)
!3131 = !DILocation(line: 102, column: 33, scope: !3129)
!3132 = !DILocation(line: 102, column: 21, scope: !3129)
!3133 = !DILocation(line: 103, column: 21, scope: !3129)
!3134 = !DILocation(line: 105, column: 13, scope: !3100)
!3135 = !DILocation(line: 97, column: 32, scope: !3136)
!3136 = !DILexicalBlockFile(scope: !3096, file: !940, discriminator: 2)
!3137 = !DILocation(line: 97, column: 13, scope: !3136)
!3138 = distinct !{!3138, !3139}
!3139 = !DILocation(line: 97, column: 13, scope: !3076)
!3140 = !DILocation(line: 106, column: 9, scope: !3076)
!3141 = !DILocation(line: 91, column: 28, scope: !3142)
!3142 = !DILexicalBlockFile(scope: !3072, file: !940, discriminator: 2)
!3143 = !DILocation(line: 91, column: 9, scope: !3142)
!3144 = distinct !{!3144, !3145}
!3145 = !DILocation(line: 91, column: 9, scope: !3068)
!3146 = !DILocation(line: 107, column: 5, scope: !3068)
!3147 = !DILocation(line: 90, column: 24, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3063, file: !940, discriminator: 2)
!3149 = !DILocation(line: 90, column: 35, scope: !3148)
!3150 = !DILocation(line: 90, column: 38, scope: !3148)
!3151 = !DILocation(line: 90, column: 57, scope: !3148)
!3152 = !DILocation(line: 90, column: 32, scope: !3148)
!3153 = !DILocation(line: 90, column: 5, scope: !3148)
!3154 = distinct !{!3154, !3155}
!3155 = !DILocation(line: 90, column: 5, scope: !3043)
!3156 = !DILocation(line: 108, column: 5, scope: !3043)
!3157 = !DILocation(line: 109, column: 1, scope: !3043)
!3158 = !DILocalVariable(name: "r", arg: 1, scope: !2605, file: !940, line: 114, type: !2608)
!3159 = !DILocation(line: 114, column: 48, scope: !2605)
!3160 = !DILocalVariable(name: "s", scope: !2605, file: !940, line: 118, type: !3161)
!3161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64, align: 64)
!3162 = !DILocation(line: 118, column: 21, scope: !2605)
!3163 = !DILocation(line: 118, column: 26, scope: !2605)
!3164 = !DILocation(line: 118, column: 29, scope: !2605)
!3165 = !DILocalVariable(name: "gb", scope: !2605, file: !940, line: 119, type: !2770)
!3166 = !DILocation(line: 119, column: 20, scope: !2605)
!3167 = !DILocation(line: 119, column: 26, scope: !2605)
!3168 = !DILocation(line: 119, column: 29, scope: !2605)
!3169 = !DILocalVariable(name: "code", scope: !2605, file: !940, line: 120, type: !927)
!3170 = !DILocation(line: 120, column: 14, scope: !2605)
!3171 = !DILocation(line: 120, column: 47, scope: !2605)
!3172 = !DILocation(line: 120, column: 21, scope: !2605)
!3173 = !DILocation(line: 122, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !2605, file: !940, line: 122, column: 9)
!3175 = !DILocation(line: 122, column: 14, scope: !3174)
!3176 = !DILocation(line: 122, column: 9, scope: !2605)
!3177 = !DILocation(line: 123, column: 16, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3174, file: !940, line: 122, column: 20)
!3179 = !DILocation(line: 123, column: 19, scope: !3178)
!3180 = !DILocation(line: 123, column: 9, scope: !3178)
!3181 = !DILocation(line: 124, column: 9, scope: !3178)
!3182 = !DILocation(line: 126, column: 8, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !2605, file: !940, line: 126, column: 8)
!3184 = !DILocation(line: 126, column: 13, scope: !3183)
!3185 = !DILocation(line: 126, column: 8, scope: !2605)
!3186 = !DILocation(line: 127, column: 16, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3183, file: !940, line: 126, column: 17)
!3188 = !DILocation(line: 127, column: 19, scope: !3187)
!3189 = !DILocation(line: 127, column: 9, scope: !3187)
!3190 = !DILocation(line: 128, column: 14, scope: !3187)
!3191 = !DILocation(line: 129, column: 5, scope: !3187)
!3192 = !DILocation(line: 130, column: 8, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !2605, file: !940, line: 130, column: 8)
!3194 = !DILocation(line: 130, column: 11, scope: !3193)
!3195 = !DILocation(line: 130, column: 21, scope: !3193)
!3196 = !DILocation(line: 130, column: 8, scope: !2605)
!3197 = !DILocation(line: 131, column: 29, scope: !3193)
!3198 = !DILocation(line: 131, column: 16, scope: !3193)
!3199 = !DILocation(line: 131, column: 9, scope: !3193)
!3200 = !DILocation(line: 133, column: 29, scope: !3193)
!3201 = !DILocation(line: 133, column: 16, scope: !3193)
!3202 = !DILocation(line: 133, column: 9, scope: !3193)
!3203 = !DILocation(line: 134, column: 1, scope: !2605)
!3204 = distinct !DISubprogram(name: "rv30_loop_filter", scope: !940, file: !940, line: 151, type: !3205, isLocal: true, isDefinition: true, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{null, !2608, !926}
!3207 = !DILocalVariable(name: "r", arg: 1, scope: !3204, file: !940, line: 151, type: !2608)
!3208 = !DILocation(line: 151, column: 46, scope: !3204)
!3209 = !DILocalVariable(name: "row", arg: 2, scope: !3204, file: !940, line: 151, type: !926)
!3210 = !DILocation(line: 151, column: 53, scope: !3204)
!3211 = !DILocalVariable(name: "s", scope: !3204, file: !940, line: 153, type: !3161)
!3212 = !DILocation(line: 153, column: 21, scope: !3204)
!3213 = !DILocation(line: 153, column: 26, scope: !3204)
!3214 = !DILocation(line: 153, column: 29, scope: !3204)
!3215 = !DILocalVariable(name: "mb_pos", scope: !3204, file: !940, line: 154, type: !926)
!3216 = !DILocation(line: 154, column: 9, scope: !3204)
!3217 = !DILocalVariable(name: "mb_x", scope: !3204, file: !940, line: 154, type: !926)
!3218 = !DILocation(line: 154, column: 17, scope: !3204)
!3219 = !DILocalVariable(name: "i", scope: !3204, file: !940, line: 155, type: !926)
!3220 = !DILocation(line: 155, column: 9, scope: !3204)
!3221 = !DILocalVariable(name: "j", scope: !3204, file: !940, line: 155, type: !926)
!3222 = !DILocation(line: 155, column: 12, scope: !3204)
!3223 = !DILocalVariable(name: "k", scope: !3204, file: !940, line: 155, type: !926)
!3224 = !DILocation(line: 155, column: 15, scope: !3204)
!3225 = !DILocalVariable(name: "Y", scope: !3204, file: !940, line: 156, type: !1096)
!3226 = !DILocation(line: 156, column: 14, scope: !3204)
!3227 = !DILocalVariable(name: "C", scope: !3204, file: !940, line: 156, type: !1096)
!3228 = !DILocation(line: 156, column: 18, scope: !3204)
!3229 = !DILocalVariable(name: "loc_lim", scope: !3204, file: !940, line: 157, type: !926)
!3230 = !DILocation(line: 157, column: 9, scope: !3204)
!3231 = !DILocalVariable(name: "cur_lim", scope: !3204, file: !940, line: 157, type: !926)
!3232 = !DILocation(line: 157, column: 18, scope: !3204)
!3233 = !DILocalVariable(name: "left_lim", scope: !3204, file: !940, line: 157, type: !926)
!3234 = !DILocation(line: 157, column: 27, scope: !3204)
!3235 = !DILocalVariable(name: "top_lim", scope: !3204, file: !940, line: 157, type: !926)
!3236 = !DILocation(line: 157, column: 41, scope: !3204)
!3237 = !DILocation(line: 159, column: 14, scope: !3204)
!3238 = !DILocation(line: 159, column: 20, scope: !3204)
!3239 = !DILocation(line: 159, column: 23, scope: !3204)
!3240 = !DILocation(line: 159, column: 18, scope: !3204)
!3241 = !DILocation(line: 159, column: 12, scope: !3204)
!3242 = !DILocation(line: 160, column: 14, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3204, file: !940, line: 160, column: 5)
!3244 = !DILocation(line: 160, column: 9, scope: !3243)
!3245 = !DILocation(line: 160, column: 19, scope: !3246)
!3246 = !DILexicalBlockFile(scope: !3247, file: !940, discriminator: 1)
!3247 = distinct !DILexicalBlock(scope: !3243, file: !940, line: 160, column: 5)
!3248 = !DILocation(line: 160, column: 26, scope: !3246)
!3249 = !DILocation(line: 160, column: 29, scope: !3246)
!3250 = !DILocation(line: 160, column: 24, scope: !3246)
!3251 = !DILocation(line: 160, column: 5, scope: !3246)
!3252 = !DILocalVariable(name: "mbtype", scope: !3253, file: !940, line: 161, type: !926)
!3253 = distinct !DILexicalBlock(scope: !3247, file: !940, line: 160, column: 56)
!3254 = !DILocation(line: 161, column: 13, scope: !3253)
!3255 = !DILocation(line: 161, column: 54, scope: !3253)
!3256 = !DILocation(line: 161, column: 22, scope: !3253)
!3257 = !DILocation(line: 161, column: 25, scope: !3253)
!3258 = !DILocation(line: 161, column: 46, scope: !3253)
!3259 = !DILocation(line: 162, column: 14, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3253, file: !940, line: 162, column: 12)
!3261 = !DILocation(line: 162, column: 22, scope: !3260)
!3262 = !DILocation(line: 162, column: 27, scope: !3260)
!3263 = !DILocation(line: 162, column: 32, scope: !3264)
!3264 = !DILexicalBlockFile(scope: !3260, file: !940, discriminator: 1)
!3265 = !DILocation(line: 162, column: 40, scope: !3264)
!3266 = !DILocation(line: 162, column: 12, scope: !3264)
!3267 = !DILocation(line: 163, column: 30, scope: !3260)
!3268 = !DILocation(line: 163, column: 13, scope: !3260)
!3269 = !DILocation(line: 163, column: 16, scope: !3260)
!3270 = !DILocation(line: 163, column: 38, scope: !3260)
!3271 = !DILocation(line: 164, column: 14, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3253, file: !940, line: 164, column: 12)
!3273 = !DILocation(line: 164, column: 22, scope: !3272)
!3274 = !DILocation(line: 164, column: 12, scope: !3253)
!3275 = !DILocation(line: 165, column: 27, scope: !3272)
!3276 = !DILocation(line: 165, column: 13, scope: !3272)
!3277 = !DILocation(line: 165, column: 16, scope: !3272)
!3278 = !DILocation(line: 165, column: 35, scope: !3272)
!3279 = !DILocation(line: 166, column: 5, scope: !3253)
!3280 = !DILocation(line: 160, column: 43, scope: !3281)
!3281 = !DILexicalBlockFile(scope: !3247, file: !940, discriminator: 2)
!3282 = !DILocation(line: 160, column: 53, scope: !3281)
!3283 = !DILocation(line: 160, column: 5, scope: !3281)
!3284 = distinct !{!3284, !3285}
!3285 = !DILocation(line: 160, column: 5, scope: !3204)
!3286 = !DILocation(line: 171, column: 14, scope: !3204)
!3287 = !DILocation(line: 171, column: 20, scope: !3204)
!3288 = !DILocation(line: 171, column: 23, scope: !3204)
!3289 = !DILocation(line: 171, column: 18, scope: !3204)
!3290 = !DILocation(line: 171, column: 12, scope: !3204)
!3291 = !DILocation(line: 172, column: 14, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3204, file: !940, line: 172, column: 5)
!3293 = !DILocation(line: 172, column: 9, scope: !3292)
!3294 = !DILocation(line: 172, column: 19, scope: !3295)
!3295 = !DILexicalBlockFile(scope: !3296, file: !940, discriminator: 1)
!3296 = distinct !DILexicalBlock(scope: !3292, file: !940, line: 172, column: 5)
!3297 = !DILocation(line: 172, column: 26, scope: !3295)
!3298 = !DILocation(line: 172, column: 29, scope: !3295)
!3299 = !DILocation(line: 172, column: 24, scope: !3295)
!3300 = !DILocation(line: 172, column: 5, scope: !3295)
!3301 = !DILocation(line: 173, column: 75, scope: !3302)
!3302 = distinct !DILexicalBlock(scope: !3296, file: !940, line: 172, column: 56)
!3303 = !DILocation(line: 173, column: 38, scope: !3302)
!3304 = !DILocation(line: 173, column: 41, scope: !3302)
!3305 = !DILocation(line: 173, column: 62, scope: !3302)
!3306 = !DILocation(line: 173, column: 19, scope: !3302)
!3307 = !DILocation(line: 173, column: 17, scope: !3302)
!3308 = !DILocation(line: 174, column: 12, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3302, file: !940, line: 174, column: 12)
!3310 = !DILocation(line: 174, column: 12, scope: !3302)
!3311 = !DILocation(line: 175, column: 80, scope: !3309)
!3312 = !DILocation(line: 175, column: 87, scope: !3309)
!3313 = !DILocation(line: 175, column: 43, scope: !3309)
!3314 = !DILocation(line: 175, column: 46, scope: !3309)
!3315 = !DILocation(line: 175, column: 67, scope: !3309)
!3316 = !DILocation(line: 175, column: 24, scope: !3309)
!3317 = !DILocation(line: 175, column: 22, scope: !3309)
!3318 = !DILocation(line: 175, column: 13, scope: !3309)
!3319 = !DILocation(line: 176, column: 15, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3302, file: !940, line: 176, column: 9)
!3321 = !DILocation(line: 176, column: 13, scope: !3320)
!3322 = !DILocation(line: 176, column: 20, scope: !3323)
!3323 = !DILexicalBlockFile(scope: !3324, file: !940, discriminator: 1)
!3324 = distinct !DILexicalBlock(scope: !3320, file: !940, line: 176, column: 9)
!3325 = !DILocation(line: 176, column: 22, scope: !3323)
!3326 = !DILocation(line: 176, column: 9, scope: !3323)
!3327 = !DILocation(line: 177, column: 17, scope: !3328)
!3328 = distinct !DILexicalBlock(scope: !3324, file: !940, line: 176, column: 35)
!3329 = !DILocation(line: 177, column: 20, scope: !3328)
!3330 = !DILocation(line: 177, column: 41, scope: !3328)
!3331 = !DILocation(line: 177, column: 44, scope: !3328)
!3332 = !DILocation(line: 177, column: 54, scope: !3328)
!3333 = !DILocation(line: 177, column: 58, scope: !3328)
!3334 = !DILocation(line: 177, column: 52, scope: !3328)
!3335 = !DILocation(line: 177, column: 65, scope: !3328)
!3336 = !DILocation(line: 177, column: 68, scope: !3328)
!3337 = !DILocation(line: 177, column: 74, scope: !3328)
!3338 = !DILocation(line: 177, column: 72, scope: !3328)
!3339 = !DILocation(line: 177, column: 64, scope: !3328)
!3340 = !DILocation(line: 177, column: 79, scope: !3328)
!3341 = !DILocation(line: 177, column: 82, scope: !3328)
!3342 = !DILocation(line: 177, column: 77, scope: !3328)
!3343 = !DILocation(line: 177, column: 62, scope: !3328)
!3344 = !DILocation(line: 177, column: 98, scope: !3328)
!3345 = !DILocation(line: 177, column: 97, scope: !3328)
!3346 = !DILocation(line: 177, column: 95, scope: !3328)
!3347 = !DILocation(line: 177, column: 91, scope: !3328)
!3348 = !DILocation(line: 177, column: 15, scope: !3328)
!3349 = !DILocation(line: 178, column: 22, scope: !3350)
!3350 = distinct !DILexicalBlock(scope: !3328, file: !940, line: 178, column: 13)
!3351 = !DILocation(line: 178, column: 21, scope: !3350)
!3352 = !DILocation(line: 178, column: 19, scope: !3350)
!3353 = !DILocation(line: 178, column: 17, scope: !3350)
!3354 = !DILocation(line: 178, column: 28, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3356, file: !940, discriminator: 1)
!3356 = distinct !DILexicalBlock(scope: !3350, file: !940, line: 178, column: 13)
!3357 = !DILocation(line: 178, column: 30, scope: !3355)
!3358 = !DILocation(line: 178, column: 13, scope: !3355)
!3359 = !DILocalVariable(name: "ij", scope: !3360, file: !940, line: 179, type: !926)
!3360 = distinct !DILexicalBlock(scope: !3356, file: !940, line: 178, column: 47)
!3361 = !DILocation(line: 179, column: 21, scope: !3360)
!3362 = !DILocation(line: 179, column: 26, scope: !3360)
!3363 = !DILocation(line: 179, column: 30, scope: !3360)
!3364 = !DILocation(line: 179, column: 28, scope: !3360)
!3365 = !DILocation(line: 180, column: 25, scope: !3360)
!3366 = !DILocation(line: 181, column: 37, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !940, line: 181, column: 20)
!3368 = !DILocation(line: 181, column: 20, scope: !3367)
!3369 = !DILocation(line: 181, column: 23, scope: !3367)
!3370 = !DILocation(line: 181, column: 53, scope: !3367)
!3371 = !DILocation(line: 181, column: 50, scope: !3367)
!3372 = !DILocation(line: 181, column: 45, scope: !3367)
!3373 = !DILocation(line: 181, column: 20, scope: !3360)
!3374 = !DILocation(line: 182, column: 31, scope: !3367)
!3375 = !DILocation(line: 182, column: 29, scope: !3367)
!3376 = !DILocation(line: 182, column: 21, scope: !3367)
!3377 = !DILocation(line: 183, column: 26, scope: !3378)
!3378 = distinct !DILexicalBlock(scope: !3367, file: !940, line: 183, column: 25)
!3379 = !DILocation(line: 183, column: 28, scope: !3378)
!3380 = !DILocation(line: 183, column: 48, scope: !3381)
!3381 = !DILexicalBlockFile(scope: !3378, file: !940, discriminator: 1)
!3382 = !DILocation(line: 183, column: 55, scope: !3381)
!3383 = !DILocation(line: 183, column: 31, scope: !3381)
!3384 = !DILocation(line: 183, column: 34, scope: !3381)
!3385 = !DILocation(line: 183, column: 69, scope: !3381)
!3386 = !DILocation(line: 183, column: 72, scope: !3381)
!3387 = !DILocation(line: 183, column: 65, scope: !3381)
!3388 = !DILocation(line: 183, column: 60, scope: !3381)
!3389 = !DILocation(line: 183, column: 25, scope: !3381)
!3390 = !DILocation(line: 184, column: 31, scope: !3378)
!3391 = !DILocation(line: 184, column: 29, scope: !3378)
!3392 = !DILocation(line: 184, column: 21, scope: !3378)
!3393 = !DILocation(line: 185, column: 26, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3378, file: !940, line: 185, column: 26)
!3395 = !DILocation(line: 185, column: 28, scope: !3394)
!3396 = !DILocation(line: 185, column: 48, scope: !3397)
!3397 = !DILexicalBlockFile(scope: !3394, file: !940, discriminator: 1)
!3398 = !DILocation(line: 185, column: 31, scope: !3397)
!3399 = !DILocation(line: 185, column: 34, scope: !3397)
!3400 = !DILocation(line: 185, column: 65, scope: !3397)
!3401 = !DILocation(line: 185, column: 68, scope: !3397)
!3402 = !DILocation(line: 185, column: 61, scope: !3397)
!3403 = !DILocation(line: 185, column: 56, scope: !3397)
!3404 = !DILocation(line: 185, column: 26, scope: !3397)
!3405 = !DILocation(line: 186, column: 31, scope: !3394)
!3406 = !DILocation(line: 186, column: 29, scope: !3394)
!3407 = !DILocation(line: 186, column: 21, scope: !3394)
!3408 = !DILocation(line: 187, column: 20, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3360, file: !940, line: 187, column: 20)
!3410 = !DILocation(line: 187, column: 20, scope: !3360)
!3411 = !DILocation(line: 188, column: 43, scope: !3409)
!3412 = !DILocation(line: 188, column: 49, scope: !3409)
!3413 = !DILocation(line: 188, column: 52, scope: !3409)
!3414 = !DILocation(line: 188, column: 62, scope: !3409)
!3415 = !DILocation(line: 188, column: 21, scope: !3409)
!3416 = !DILocation(line: 189, column: 13, scope: !3360)
!3417 = !DILocation(line: 178, column: 36, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3356, file: !940, discriminator: 2)
!3419 = !DILocation(line: 178, column: 42, scope: !3418)
!3420 = !DILocation(line: 178, column: 13, scope: !3418)
!3421 = distinct !{!3421, !3422}
!3422 = !DILocation(line: 178, column: 13, scope: !3328)
!3423 = !DILocation(line: 190, column: 9, scope: !3328)
!3424 = !DILocation(line: 176, column: 30, scope: !3425)
!3425 = !DILexicalBlockFile(scope: !3324, file: !940, discriminator: 2)
!3426 = !DILocation(line: 176, column: 9, scope: !3425)
!3427 = distinct !{!3427, !3428}
!3428 = !DILocation(line: 176, column: 9, scope: !3302)
!3429 = !DILocation(line: 191, column: 15, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3302, file: !940, line: 191, column: 9)
!3431 = !DILocation(line: 191, column: 13, scope: !3430)
!3432 = !DILocation(line: 191, column: 20, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3434, file: !940, discriminator: 1)
!3434 = distinct !DILexicalBlock(scope: !3430, file: !940, line: 191, column: 9)
!3435 = !DILocation(line: 191, column: 22, scope: !3433)
!3436 = !DILocation(line: 191, column: 9, scope: !3433)
!3437 = !DILocalVariable(name: "cur_cbp", scope: !3438, file: !940, line: 192, type: !926)
!3438 = distinct !DILexicalBlock(scope: !3434, file: !940, line: 191, column: 31)
!3439 = !DILocation(line: 192, column: 17, scope: !3438)
!3440 = !DILocalVariable(name: "left_cbp", scope: !3438, file: !940, line: 192, type: !926)
!3441 = !DILocation(line: 192, column: 26, scope: !3438)
!3442 = !DILocation(line: 193, column: 38, scope: !3438)
!3443 = !DILocation(line: 193, column: 24, scope: !3438)
!3444 = !DILocation(line: 193, column: 27, scope: !3438)
!3445 = !DILocation(line: 193, column: 50, scope: !3438)
!3446 = !DILocation(line: 193, column: 51, scope: !3438)
!3447 = !DILocation(line: 193, column: 46, scope: !3438)
!3448 = !DILocation(line: 193, column: 56, scope: !3438)
!3449 = !DILocation(line: 193, column: 21, scope: !3438)
!3450 = !DILocation(line: 194, column: 16, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3438, file: !940, line: 194, column: 16)
!3452 = !DILocation(line: 194, column: 16, scope: !3438)
!3453 = !DILocation(line: 195, column: 43, scope: !3451)
!3454 = !DILocation(line: 195, column: 50, scope: !3451)
!3455 = !DILocation(line: 195, column: 29, scope: !3451)
!3456 = !DILocation(line: 195, column: 32, scope: !3451)
!3457 = !DILocation(line: 195, column: 59, scope: !3451)
!3458 = !DILocation(line: 195, column: 60, scope: !3451)
!3459 = !DILocation(line: 195, column: 55, scope: !3451)
!3460 = !DILocation(line: 195, column: 65, scope: !3451)
!3461 = !DILocation(line: 195, column: 26, scope: !3451)
!3462 = !DILocation(line: 195, column: 17, scope: !3451)
!3463 = !DILocation(line: 196, column: 19, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3438, file: !940, line: 196, column: 13)
!3465 = !DILocation(line: 196, column: 17, scope: !3464)
!3466 = !DILocation(line: 196, column: 24, scope: !3467)
!3467 = !DILexicalBlockFile(scope: !3468, file: !940, discriminator: 1)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !940, line: 196, column: 13)
!3469 = !DILocation(line: 196, column: 26, scope: !3467)
!3470 = !DILocation(line: 196, column: 13, scope: !3467)
!3471 = !DILocation(line: 197, column: 53, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3468, file: !940, line: 196, column: 38)
!3473 = !DILocation(line: 197, column: 55, scope: !3472)
!3474 = !DILocation(line: 197, column: 21, scope: !3472)
!3475 = !DILocation(line: 197, column: 24, scope: !3472)
!3476 = !DILocation(line: 197, column: 45, scope: !3472)
!3477 = !DILocation(line: 197, column: 48, scope: !3472)
!3478 = !DILocation(line: 197, column: 62, scope: !3472)
!3479 = !DILocation(line: 197, column: 66, scope: !3472)
!3480 = !DILocation(line: 197, column: 60, scope: !3472)
!3481 = !DILocation(line: 197, column: 72, scope: !3472)
!3482 = !DILocation(line: 197, column: 75, scope: !3472)
!3483 = !DILocation(line: 197, column: 80, scope: !3472)
!3484 = !DILocation(line: 197, column: 78, scope: !3472)
!3485 = !DILocation(line: 197, column: 71, scope: !3472)
!3486 = !DILocation(line: 197, column: 85, scope: !3472)
!3487 = !DILocation(line: 197, column: 88, scope: !3472)
!3488 = !DILocation(line: 197, column: 83, scope: !3472)
!3489 = !DILocation(line: 197, column: 69, scope: !3472)
!3490 = !DILocation(line: 197, column: 106, scope: !3472)
!3491 = !DILocation(line: 197, column: 105, scope: !3472)
!3492 = !DILocation(line: 197, column: 103, scope: !3472)
!3493 = !DILocation(line: 197, column: 99, scope: !3472)
!3494 = !DILocation(line: 197, column: 19, scope: !3472)
!3495 = !DILocation(line: 198, column: 26, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3472, file: !940, line: 198, column: 17)
!3497 = !DILocation(line: 198, column: 25, scope: !3496)
!3498 = !DILocation(line: 198, column: 23, scope: !3496)
!3499 = !DILocation(line: 198, column: 21, scope: !3496)
!3500 = !DILocation(line: 198, column: 32, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3502, file: !940, discriminator: 1)
!3502 = distinct !DILexicalBlock(scope: !3496, file: !940, line: 198, column: 17)
!3503 = !DILocation(line: 198, column: 34, scope: !3501)
!3504 = !DILocation(line: 198, column: 17, scope: !3501)
!3505 = !DILocalVariable(name: "ij", scope: !3506, file: !940, line: 199, type: !926)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !940, line: 198, column: 51)
!3507 = !DILocation(line: 199, column: 25, scope: !3506)
!3508 = !DILocation(line: 199, column: 30, scope: !3506)
!3509 = !DILocation(line: 199, column: 35, scope: !3506)
!3510 = !DILocation(line: 199, column: 37, scope: !3506)
!3511 = !DILocation(line: 199, column: 32, scope: !3506)
!3512 = !DILocation(line: 200, column: 29, scope: !3506)
!3513 = !DILocation(line: 201, column: 25, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3506, file: !940, line: 201, column: 25)
!3515 = !DILocation(line: 201, column: 41, scope: !3514)
!3516 = !DILocation(line: 201, column: 38, scope: !3514)
!3517 = !DILocation(line: 201, column: 33, scope: !3514)
!3518 = !DILocation(line: 201, column: 25, scope: !3506)
!3519 = !DILocation(line: 202, column: 35, scope: !3514)
!3520 = !DILocation(line: 202, column: 33, scope: !3514)
!3521 = !DILocation(line: 202, column: 25, scope: !3514)
!3522 = !DILocation(line: 203, column: 30, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !3514, file: !940, line: 203, column: 29)
!3524 = !DILocation(line: 203, column: 32, scope: !3523)
!3525 = !DILocation(line: 203, column: 35, scope: !3526)
!3526 = !DILexicalBlockFile(scope: !3523, file: !940, discriminator: 1)
!3527 = !DILocation(line: 203, column: 53, scope: !3526)
!3528 = !DILocation(line: 203, column: 56, scope: !3526)
!3529 = !DILocation(line: 203, column: 49, scope: !3526)
!3530 = !DILocation(line: 203, column: 44, scope: !3526)
!3531 = !DILocation(line: 203, column: 29, scope: !3526)
!3532 = !DILocation(line: 204, column: 35, scope: !3523)
!3533 = !DILocation(line: 204, column: 33, scope: !3523)
!3534 = !DILocation(line: 204, column: 25, scope: !3523)
!3535 = !DILocation(line: 205, column: 30, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3523, file: !940, line: 205, column: 30)
!3537 = !DILocation(line: 205, column: 32, scope: !3536)
!3538 = !DILocation(line: 205, column: 35, scope: !3539)
!3539 = !DILexicalBlockFile(scope: !3536, file: !940, discriminator: 1)
!3540 = !DILocation(line: 205, column: 52, scope: !3539)
!3541 = !DILocation(line: 205, column: 55, scope: !3539)
!3542 = !DILocation(line: 205, column: 48, scope: !3539)
!3543 = !DILocation(line: 205, column: 43, scope: !3539)
!3544 = !DILocation(line: 205, column: 30, scope: !3539)
!3545 = !DILocation(line: 206, column: 35, scope: !3536)
!3546 = !DILocation(line: 206, column: 33, scope: !3536)
!3547 = !DILocation(line: 206, column: 25, scope: !3536)
!3548 = !DILocation(line: 207, column: 24, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3506, file: !940, line: 207, column: 24)
!3550 = !DILocation(line: 207, column: 24, scope: !3506)
!3551 = !DILocation(line: 208, column: 47, scope: !3549)
!3552 = !DILocation(line: 208, column: 53, scope: !3549)
!3553 = !DILocation(line: 208, column: 56, scope: !3549)
!3554 = !DILocation(line: 208, column: 68, scope: !3549)
!3555 = !DILocation(line: 208, column: 25, scope: !3549)
!3556 = !DILocation(line: 209, column: 17, scope: !3506)
!3557 = !DILocation(line: 198, column: 40, scope: !3558)
!3558 = !DILexicalBlockFile(scope: !3502, file: !940, discriminator: 2)
!3559 = !DILocation(line: 198, column: 46, scope: !3558)
!3560 = !DILocation(line: 198, column: 17, scope: !3558)
!3561 = distinct !{!3561, !3562}
!3562 = !DILocation(line: 198, column: 17, scope: !3472)
!3563 = !DILocation(line: 210, column: 13, scope: !3472)
!3564 = !DILocation(line: 196, column: 33, scope: !3565)
!3565 = !DILexicalBlockFile(scope: !3468, file: !940, discriminator: 2)
!3566 = !DILocation(line: 196, column: 13, scope: !3565)
!3567 = distinct !{!3567, !3568}
!3568 = !DILocation(line: 196, column: 13, scope: !3438)
!3569 = !DILocation(line: 211, column: 9, scope: !3438)
!3570 = !DILocation(line: 191, column: 28, scope: !3571)
!3571 = !DILexicalBlockFile(scope: !3434, file: !940, discriminator: 2)
!3572 = !DILocation(line: 191, column: 9, scope: !3571)
!3573 = distinct !{!3573, !3574}
!3574 = !DILocation(line: 191, column: 9, scope: !3302)
!3575 = !DILocation(line: 212, column: 5, scope: !3302)
!3576 = !DILocation(line: 172, column: 43, scope: !3577)
!3577 = !DILexicalBlockFile(scope: !3296, file: !940, discriminator: 2)
!3578 = !DILocation(line: 172, column: 53, scope: !3577)
!3579 = !DILocation(line: 172, column: 5, scope: !3577)
!3580 = distinct !{!3580, !3581}
!3581 = !DILocation(line: 172, column: 5, scope: !3204)
!3582 = !DILocation(line: 213, column: 14, scope: !3204)
!3583 = !DILocation(line: 213, column: 20, scope: !3204)
!3584 = !DILocation(line: 213, column: 23, scope: !3204)
!3585 = !DILocation(line: 213, column: 18, scope: !3204)
!3586 = !DILocation(line: 213, column: 12, scope: !3204)
!3587 = !DILocation(line: 214, column: 14, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !3204, file: !940, line: 214, column: 5)
!3589 = !DILocation(line: 214, column: 9, scope: !3588)
!3590 = !DILocation(line: 214, column: 19, scope: !3591)
!3591 = !DILexicalBlockFile(scope: !3592, file: !940, discriminator: 1)
!3592 = distinct !DILexicalBlock(scope: !3588, file: !940, line: 214, column: 5)
!3593 = !DILocation(line: 214, column: 26, scope: !3591)
!3594 = !DILocation(line: 214, column: 29, scope: !3591)
!3595 = !DILocation(line: 214, column: 24, scope: !3591)
!3596 = !DILocation(line: 214, column: 5, scope: !3591)
!3597 = !DILocation(line: 215, column: 75, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3592, file: !940, line: 214, column: 56)
!3599 = !DILocation(line: 215, column: 38, scope: !3598)
!3600 = !DILocation(line: 215, column: 41, scope: !3598)
!3601 = !DILocation(line: 215, column: 62, scope: !3598)
!3602 = !DILocation(line: 215, column: 19, scope: !3598)
!3603 = !DILocation(line: 215, column: 17, scope: !3598)
!3604 = !DILocation(line: 216, column: 12, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3598, file: !940, line: 216, column: 12)
!3606 = !DILocation(line: 216, column: 12, scope: !3598)
!3607 = !DILocation(line: 217, column: 79, scope: !3605)
!3608 = !DILocation(line: 217, column: 88, scope: !3605)
!3609 = !DILocation(line: 217, column: 91, scope: !3605)
!3610 = !DILocation(line: 217, column: 86, scope: !3605)
!3611 = !DILocation(line: 217, column: 42, scope: !3605)
!3612 = !DILocation(line: 217, column: 45, scope: !3605)
!3613 = !DILocation(line: 217, column: 66, scope: !3605)
!3614 = !DILocation(line: 217, column: 23, scope: !3605)
!3615 = !DILocation(line: 217, column: 21, scope: !3605)
!3616 = !DILocation(line: 217, column: 13, scope: !3605)
!3617 = !DILocation(line: 218, column: 20, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3598, file: !940, line: 218, column: 9)
!3619 = !DILocation(line: 218, column: 19, scope: !3618)
!3620 = !DILocation(line: 218, column: 18, scope: !3618)
!3621 = !DILocation(line: 218, column: 15, scope: !3618)
!3622 = !DILocation(line: 218, column: 13, scope: !3618)
!3623 = !DILocation(line: 218, column: 25, scope: !3624)
!3624 = !DILexicalBlockFile(scope: !3625, file: !940, discriminator: 1)
!3625 = distinct !DILexicalBlock(scope: !3618, file: !940, line: 218, column: 9)
!3626 = !DILocation(line: 218, column: 27, scope: !3624)
!3627 = !DILocation(line: 218, column: 9, scope: !3624)
!3628 = !DILocation(line: 219, column: 17, scope: !3629)
!3629 = distinct !DILexicalBlock(scope: !3625, file: !940, line: 218, column: 40)
!3630 = !DILocation(line: 219, column: 20, scope: !3629)
!3631 = !DILocation(line: 219, column: 41, scope: !3629)
!3632 = !DILocation(line: 219, column: 44, scope: !3629)
!3633 = !DILocation(line: 219, column: 54, scope: !3629)
!3634 = !DILocation(line: 219, column: 58, scope: !3629)
!3635 = !DILocation(line: 219, column: 52, scope: !3629)
!3636 = !DILocation(line: 219, column: 65, scope: !3629)
!3637 = !DILocation(line: 219, column: 68, scope: !3629)
!3638 = !DILocation(line: 219, column: 74, scope: !3629)
!3639 = !DILocation(line: 219, column: 72, scope: !3629)
!3640 = !DILocation(line: 219, column: 64, scope: !3629)
!3641 = !DILocation(line: 219, column: 79, scope: !3629)
!3642 = !DILocation(line: 219, column: 82, scope: !3629)
!3643 = !DILocation(line: 219, column: 77, scope: !3629)
!3644 = !DILocation(line: 219, column: 62, scope: !3629)
!3645 = !DILocation(line: 219, column: 15, scope: !3629)
!3646 = !DILocation(line: 220, column: 19, scope: !3647)
!3647 = distinct !DILexicalBlock(scope: !3629, file: !940, line: 220, column: 13)
!3648 = !DILocation(line: 220, column: 17, scope: !3647)
!3649 = !DILocation(line: 220, column: 24, scope: !3650)
!3650 = !DILexicalBlockFile(scope: !3651, file: !940, discriminator: 1)
!3651 = distinct !DILexicalBlock(scope: !3647, file: !940, line: 220, column: 13)
!3652 = !DILocation(line: 220, column: 26, scope: !3650)
!3653 = !DILocation(line: 220, column: 13, scope: !3650)
!3654 = !DILocalVariable(name: "ij", scope: !3655, file: !940, line: 221, type: !926)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !940, line: 220, column: 43)
!3656 = !DILocation(line: 221, column: 21, scope: !3655)
!3657 = !DILocation(line: 221, column: 26, scope: !3655)
!3658 = !DILocation(line: 221, column: 30, scope: !3655)
!3659 = !DILocation(line: 221, column: 28, scope: !3655)
!3660 = !DILocation(line: 222, column: 25, scope: !3655)
!3661 = !DILocation(line: 223, column: 37, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3655, file: !940, line: 223, column: 20)
!3663 = !DILocation(line: 223, column: 20, scope: !3662)
!3664 = !DILocation(line: 223, column: 23, scope: !3662)
!3665 = !DILocation(line: 223, column: 53, scope: !3662)
!3666 = !DILocation(line: 223, column: 50, scope: !3662)
!3667 = !DILocation(line: 223, column: 45, scope: !3662)
!3668 = !DILocation(line: 223, column: 20, scope: !3655)
!3669 = !DILocation(line: 224, column: 31, scope: !3662)
!3670 = !DILocation(line: 224, column: 29, scope: !3662)
!3671 = !DILocation(line: 224, column: 21, scope: !3662)
!3672 = !DILocation(line: 225, column: 26, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3662, file: !940, line: 225, column: 25)
!3674 = !DILocation(line: 225, column: 28, scope: !3673)
!3675 = !DILocation(line: 225, column: 48, scope: !3676)
!3676 = !DILexicalBlockFile(scope: !3673, file: !940, discriminator: 1)
!3677 = !DILocation(line: 225, column: 57, scope: !3676)
!3678 = !DILocation(line: 225, column: 60, scope: !3676)
!3679 = !DILocation(line: 225, column: 55, scope: !3676)
!3680 = !DILocation(line: 225, column: 31, scope: !3676)
!3681 = !DILocation(line: 225, column: 34, scope: !3676)
!3682 = !DILocation(line: 225, column: 80, scope: !3676)
!3683 = !DILocation(line: 225, column: 83, scope: !3676)
!3684 = !DILocation(line: 225, column: 76, scope: !3676)
!3685 = !DILocation(line: 225, column: 71, scope: !3676)
!3686 = !DILocation(line: 225, column: 25, scope: !3676)
!3687 = !DILocation(line: 226, column: 31, scope: !3673)
!3688 = !DILocation(line: 226, column: 29, scope: !3673)
!3689 = !DILocation(line: 226, column: 21, scope: !3673)
!3690 = !DILocation(line: 227, column: 26, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3673, file: !940, line: 227, column: 26)
!3692 = !DILocation(line: 227, column: 28, scope: !3691)
!3693 = !DILocation(line: 227, column: 48, scope: !3694)
!3694 = !DILexicalBlockFile(scope: !3691, file: !940, discriminator: 1)
!3695 = !DILocation(line: 227, column: 31, scope: !3694)
!3696 = !DILocation(line: 227, column: 34, scope: !3694)
!3697 = !DILocation(line: 227, column: 65, scope: !3694)
!3698 = !DILocation(line: 227, column: 68, scope: !3694)
!3699 = !DILocation(line: 227, column: 61, scope: !3694)
!3700 = !DILocation(line: 227, column: 56, scope: !3694)
!3701 = !DILocation(line: 227, column: 26, scope: !3694)
!3702 = !DILocation(line: 228, column: 31, scope: !3691)
!3703 = !DILocation(line: 228, column: 29, scope: !3691)
!3704 = !DILocation(line: 228, column: 21, scope: !3691)
!3705 = !DILocation(line: 229, column: 20, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !3655, file: !940, line: 229, column: 20)
!3707 = !DILocation(line: 229, column: 20, scope: !3655)
!3708 = !DILocation(line: 230, column: 43, scope: !3706)
!3709 = !DILocation(line: 230, column: 46, scope: !3706)
!3710 = !DILocation(line: 230, column: 49, scope: !3706)
!3711 = !DILocation(line: 230, column: 62, scope: !3706)
!3712 = !DILocation(line: 230, column: 21, scope: !3706)
!3713 = !DILocation(line: 231, column: 13, scope: !3655)
!3714 = !DILocation(line: 220, column: 32, scope: !3715)
!3715 = !DILexicalBlockFile(scope: !3651, file: !940, discriminator: 2)
!3716 = !DILocation(line: 220, column: 38, scope: !3715)
!3717 = !DILocation(line: 220, column: 13, scope: !3715)
!3718 = distinct !{!3718, !3719}
!3719 = !DILocation(line: 220, column: 13, scope: !3629)
!3720 = !DILocation(line: 232, column: 9, scope: !3629)
!3721 = !DILocation(line: 218, column: 35, scope: !3722)
!3722 = !DILexicalBlockFile(scope: !3625, file: !940, discriminator: 2)
!3723 = !DILocation(line: 218, column: 9, scope: !3722)
!3724 = distinct !{!3724, !3725}
!3725 = !DILocation(line: 218, column: 9, scope: !3598)
!3726 = !DILocation(line: 233, column: 15, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3598, file: !940, line: 233, column: 9)
!3728 = !DILocation(line: 233, column: 13, scope: !3727)
!3729 = !DILocation(line: 233, column: 20, scope: !3730)
!3730 = !DILexicalBlockFile(scope: !3731, file: !940, discriminator: 1)
!3731 = distinct !DILexicalBlock(scope: !3727, file: !940, line: 233, column: 9)
!3732 = !DILocation(line: 233, column: 22, scope: !3730)
!3733 = !DILocation(line: 233, column: 9, scope: !3730)
!3734 = !DILocalVariable(name: "cur_cbp", scope: !3735, file: !940, line: 234, type: !926)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !940, line: 233, column: 31)
!3736 = !DILocation(line: 234, column: 17, scope: !3735)
!3737 = !DILocalVariable(name: "top_cbp", scope: !3735, file: !940, line: 234, type: !926)
!3738 = !DILocation(line: 234, column: 26, scope: !3735)
!3739 = !DILocation(line: 235, column: 38, scope: !3735)
!3740 = !DILocation(line: 235, column: 24, scope: !3735)
!3741 = !DILocation(line: 235, column: 27, scope: !3735)
!3742 = !DILocation(line: 235, column: 50, scope: !3735)
!3743 = !DILocation(line: 235, column: 51, scope: !3735)
!3744 = !DILocation(line: 235, column: 46, scope: !3735)
!3745 = !DILocation(line: 235, column: 56, scope: !3735)
!3746 = !DILocation(line: 235, column: 21, scope: !3735)
!3747 = !DILocation(line: 236, column: 16, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3735, file: !940, line: 236, column: 16)
!3749 = !DILocation(line: 236, column: 16, scope: !3735)
!3750 = !DILocation(line: 237, column: 42, scope: !3748)
!3751 = !DILocation(line: 237, column: 51, scope: !3748)
!3752 = !DILocation(line: 237, column: 54, scope: !3748)
!3753 = !DILocation(line: 237, column: 49, scope: !3748)
!3754 = !DILocation(line: 237, column: 28, scope: !3748)
!3755 = !DILocation(line: 237, column: 31, scope: !3748)
!3756 = !DILocation(line: 237, column: 69, scope: !3748)
!3757 = !DILocation(line: 237, column: 70, scope: !3748)
!3758 = !DILocation(line: 237, column: 65, scope: !3748)
!3759 = !DILocation(line: 237, column: 75, scope: !3748)
!3760 = !DILocation(line: 237, column: 25, scope: !3748)
!3761 = !DILocation(line: 237, column: 17, scope: !3748)
!3762 = !DILocation(line: 238, column: 24, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3735, file: !940, line: 238, column: 13)
!3764 = !DILocation(line: 238, column: 23, scope: !3763)
!3765 = !DILocation(line: 238, column: 22, scope: !3763)
!3766 = !DILocation(line: 238, column: 19, scope: !3763)
!3767 = !DILocation(line: 238, column: 17, scope: !3763)
!3768 = !DILocation(line: 238, column: 29, scope: !3769)
!3769 = !DILexicalBlockFile(scope: !3770, file: !940, discriminator: 1)
!3770 = distinct !DILexicalBlock(scope: !3763, file: !940, line: 238, column: 13)
!3771 = !DILocation(line: 238, column: 31, scope: !3769)
!3772 = !DILocation(line: 238, column: 13, scope: !3769)
!3773 = !DILocation(line: 239, column: 53, scope: !3774)
!3774 = distinct !DILexicalBlock(scope: !3770, file: !940, line: 238, column: 43)
!3775 = !DILocation(line: 239, column: 54, scope: !3774)
!3776 = !DILocation(line: 239, column: 21, scope: !3774)
!3777 = !DILocation(line: 239, column: 24, scope: !3774)
!3778 = !DILocation(line: 239, column: 45, scope: !3774)
!3779 = !DILocation(line: 239, column: 48, scope: !3774)
!3780 = !DILocation(line: 239, column: 60, scope: !3774)
!3781 = !DILocation(line: 239, column: 64, scope: !3774)
!3782 = !DILocation(line: 239, column: 58, scope: !3774)
!3783 = !DILocation(line: 239, column: 70, scope: !3774)
!3784 = !DILocation(line: 239, column: 73, scope: !3774)
!3785 = !DILocation(line: 239, column: 78, scope: !3774)
!3786 = !DILocation(line: 239, column: 76, scope: !3774)
!3787 = !DILocation(line: 239, column: 69, scope: !3774)
!3788 = !DILocation(line: 239, column: 83, scope: !3774)
!3789 = !DILocation(line: 239, column: 86, scope: !3774)
!3790 = !DILocation(line: 239, column: 81, scope: !3774)
!3791 = !DILocation(line: 239, column: 67, scope: !3774)
!3792 = !DILocation(line: 239, column: 19, scope: !3774)
!3793 = !DILocation(line: 240, column: 23, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3774, file: !940, line: 240, column: 17)
!3795 = !DILocation(line: 240, column: 21, scope: !3794)
!3796 = !DILocation(line: 240, column: 28, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3798, file: !940, discriminator: 1)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !940, line: 240, column: 17)
!3799 = !DILocation(line: 240, column: 30, scope: !3797)
!3800 = !DILocation(line: 240, column: 17, scope: !3797)
!3801 = !DILocalVariable(name: "ij", scope: !3802, file: !940, line: 241, type: !926)
!3802 = distinct !DILexicalBlock(scope: !3798, file: !940, line: 240, column: 47)
!3803 = !DILocation(line: 241, column: 25, scope: !3802)
!3804 = !DILocation(line: 241, column: 30, scope: !3802)
!3805 = !DILocation(line: 241, column: 35, scope: !3802)
!3806 = !DILocation(line: 241, column: 37, scope: !3802)
!3807 = !DILocation(line: 241, column: 32, scope: !3802)
!3808 = !DILocation(line: 242, column: 29, scope: !3802)
!3809 = !DILocation(line: 243, column: 39, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3802, file: !940, line: 243, column: 25)
!3811 = !DILocation(line: 243, column: 25, scope: !3810)
!3812 = !DILocation(line: 243, column: 28, scope: !3810)
!3813 = !DILocation(line: 243, column: 55, scope: !3810)
!3814 = !DILocation(line: 243, column: 52, scope: !3810)
!3815 = !DILocation(line: 243, column: 47, scope: !3810)
!3816 = !DILocation(line: 243, column: 25, scope: !3802)
!3817 = !DILocation(line: 244, column: 35, scope: !3810)
!3818 = !DILocation(line: 244, column: 33, scope: !3810)
!3819 = !DILocation(line: 244, column: 25, scope: !3810)
!3820 = !DILocation(line: 245, column: 30, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3810, file: !940, line: 245, column: 29)
!3822 = !DILocation(line: 245, column: 32, scope: !3821)
!3823 = !DILocation(line: 245, column: 35, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3821, file: !940, discriminator: 1)
!3825 = !DILocation(line: 245, column: 52, scope: !3824)
!3826 = !DILocation(line: 245, column: 55, scope: !3824)
!3827 = !DILocation(line: 245, column: 48, scope: !3824)
!3828 = !DILocation(line: 245, column: 43, scope: !3824)
!3829 = !DILocation(line: 245, column: 29, scope: !3824)
!3830 = !DILocation(line: 246, column: 35, scope: !3821)
!3831 = !DILocation(line: 246, column: 33, scope: !3821)
!3832 = !DILocation(line: 246, column: 25, scope: !3821)
!3833 = !DILocation(line: 247, column: 30, scope: !3834)
!3834 = distinct !DILexicalBlock(scope: !3821, file: !940, line: 247, column: 30)
!3835 = !DILocation(line: 247, column: 32, scope: !3834)
!3836 = !DILocation(line: 247, column: 35, scope: !3837)
!3837 = !DILexicalBlockFile(scope: !3834, file: !940, discriminator: 1)
!3838 = !DILocation(line: 247, column: 52, scope: !3837)
!3839 = !DILocation(line: 247, column: 55, scope: !3837)
!3840 = !DILocation(line: 247, column: 48, scope: !3837)
!3841 = !DILocation(line: 247, column: 43, scope: !3837)
!3842 = !DILocation(line: 247, column: 30, scope: !3837)
!3843 = !DILocation(line: 248, column: 35, scope: !3834)
!3844 = !DILocation(line: 248, column: 33, scope: !3834)
!3845 = !DILocation(line: 248, column: 25, scope: !3834)
!3846 = !DILocation(line: 249, column: 24, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3802, file: !940, line: 249, column: 24)
!3848 = !DILocation(line: 249, column: 24, scope: !3802)
!3849 = !DILocation(line: 250, column: 47, scope: !3847)
!3850 = !DILocation(line: 250, column: 50, scope: !3847)
!3851 = !DILocation(line: 250, column: 53, scope: !3847)
!3852 = !DILocation(line: 250, column: 68, scope: !3847)
!3853 = !DILocation(line: 250, column: 25, scope: !3847)
!3854 = !DILocation(line: 251, column: 17, scope: !3802)
!3855 = !DILocation(line: 240, column: 36, scope: !3856)
!3856 = !DILexicalBlockFile(scope: !3798, file: !940, discriminator: 2)
!3857 = !DILocation(line: 240, column: 42, scope: !3856)
!3858 = !DILocation(line: 240, column: 17, scope: !3856)
!3859 = distinct !{!3859, !3860}
!3860 = !DILocation(line: 240, column: 17, scope: !3774)
!3861 = !DILocation(line: 252, column: 13, scope: !3774)
!3862 = !DILocation(line: 238, column: 38, scope: !3863)
!3863 = !DILexicalBlockFile(scope: !3770, file: !940, discriminator: 2)
!3864 = !DILocation(line: 238, column: 13, scope: !3863)
!3865 = distinct !{!3865, !3866}
!3866 = !DILocation(line: 238, column: 13, scope: !3735)
!3867 = !DILocation(line: 253, column: 9, scope: !3735)
!3868 = !DILocation(line: 233, column: 28, scope: !3869)
!3869 = !DILexicalBlockFile(scope: !3731, file: !940, discriminator: 2)
!3870 = !DILocation(line: 233, column: 9, scope: !3869)
!3871 = distinct !{!3871, !3872}
!3872 = !DILocation(line: 233, column: 9, scope: !3598)
!3873 = !DILocation(line: 254, column: 5, scope: !3598)
!3874 = !DILocation(line: 214, column: 43, scope: !3875)
!3875 = !DILexicalBlockFile(scope: !3592, file: !940, discriminator: 2)
!3876 = !DILocation(line: 214, column: 53, scope: !3875)
!3877 = !DILocation(line: 214, column: 5, scope: !3875)
!3878 = distinct !{!3878, !3879}
!3879 = !DILocation(line: 214, column: 5, scope: !3204)
!3880 = !DILocation(line: 255, column: 1, scope: !3204)
!3881 = distinct !DISubprogram(name: "get_bits", scope: !2157, file: !2157, line: 381, type: !3882, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!927, !2770, !926}
!3884 = !DILocalVariable(name: "x", arg: 1, scope: !3885, file: !3886, line: 66, type: !934)
!3885 = distinct !DISubprogram(name: "av_bswap32", scope: !3886, file: !3886, line: 66, type: !3887, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!3886 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!934, !934}
!3889 = !DILocation(line: 66, column: 98, scope: !3885, inlinedAt: !3890)
!3890 = distinct !DILocation(line: 401, column: 16, scope: !3881)
!3891 = !DILocalVariable(name: "s", arg: 1, scope: !3881, file: !2157, line: 381, type: !2770)
!3892 = !DILocation(line: 381, column: 52, scope: !3881)
!3893 = !DILocalVariable(name: "n", arg: 2, scope: !3881, file: !2157, line: 381, type: !926)
!3894 = !DILocation(line: 381, column: 59, scope: !3881)
!3895 = !DILocalVariable(name: "tmp", scope: !3881, file: !2157, line: 383, type: !926)
!3896 = !DILocation(line: 383, column: 18, scope: !3881)
!3897 = !DILocalVariable(name: "re_index", scope: !3881, file: !2157, line: 399, type: !927)
!3898 = !DILocation(line: 399, column: 18, scope: !3881)
!3899 = !DILocation(line: 399, column: 30, scope: !3881)
!3900 = !DILocation(line: 399, column: 34, scope: !3881)
!3901 = !DILocalVariable(name: "re_cache", scope: !3881, file: !2157, line: 399, type: !927)
!3902 = !DILocation(line: 399, column: 78, scope: !3881)
!3903 = !DILocalVariable(name: "re_size_plus8", scope: !3881, file: !2157, line: 399, type: !927)
!3904 = !DILocation(line: 399, column: 101, scope: !3881)
!3905 = !DILocation(line: 399, column: 118, scope: !3881)
!3906 = !DILocation(line: 399, column: 122, scope: !3881)
!3907 = !DILocation(line: 401, column: 60, scope: !3881)
!3908 = !DILocation(line: 401, column: 64, scope: !3881)
!3909 = !DILocation(line: 401, column: 74, scope: !3881)
!3910 = !DILocation(line: 401, column: 83, scope: !3881)
!3911 = !DILocation(line: 401, column: 71, scope: !3881)
!3912 = !DILocation(line: 401, column: 92, scope: !3881)
!3913 = !DILocation(line: 401, column: 16, scope: !3881)
!3914 = !DILocation(line: 68, column: 16, scope: !3885, inlinedAt: !3890)
!3915 = !DILocation(line: 68, column: 19, scope: !3885, inlinedAt: !3890)
!3916 = !DILocation(line: 68, column: 24, scope: !3885, inlinedAt: !3890)
!3917 = !DILocation(line: 68, column: 38, scope: !3885, inlinedAt: !3890)
!3918 = !DILocation(line: 68, column: 41, scope: !3885, inlinedAt: !3890)
!3919 = !DILocation(line: 68, column: 46, scope: !3885, inlinedAt: !3890)
!3920 = !DILocation(line: 68, column: 34, scope: !3885, inlinedAt: !3890)
!3921 = !DILocation(line: 68, column: 57, scope: !3885, inlinedAt: !3890)
!3922 = !DILocation(line: 68, column: 69, scope: !3885, inlinedAt: !3890)
!3923 = !DILocation(line: 68, column: 72, scope: !3885, inlinedAt: !3890)
!3924 = !DILocation(line: 68, column: 79, scope: !3885, inlinedAt: !3890)
!3925 = !DILocation(line: 68, column: 84, scope: !3885, inlinedAt: !3890)
!3926 = !DILocation(line: 68, column: 99, scope: !3885, inlinedAt: !3890)
!3927 = !DILocation(line: 68, column: 102, scope: !3885, inlinedAt: !3890)
!3928 = !DILocation(line: 68, column: 109, scope: !3885, inlinedAt: !3890)
!3929 = !DILocation(line: 68, column: 114, scope: !3885, inlinedAt: !3890)
!3930 = !DILocation(line: 68, column: 94, scope: !3885, inlinedAt: !3890)
!3931 = !DILocation(line: 68, column: 63, scope: !3885, inlinedAt: !3890)
!3932 = !DILocation(line: 401, column: 100, scope: !3881)
!3933 = !DILocation(line: 401, column: 109, scope: !3881)
!3934 = !DILocation(line: 401, column: 96, scope: !3881)
!3935 = !DILocation(line: 401, column: 14, scope: !3881)
!3936 = !DILocation(line: 402, column: 21, scope: !3881)
!3937 = !DILocation(line: 402, column: 31, scope: !3881)
!3938 = !DILocation(line: 402, column: 11, scope: !3881)
!3939 = !DILocation(line: 402, column: 9, scope: !3881)
!3940 = !DILocation(line: 403, column: 18, scope: !3881)
!3941 = !DILocation(line: 403, column: 36, scope: !3881)
!3942 = !DILocation(line: 403, column: 48, scope: !3881)
!3943 = !DILocation(line: 403, column: 45, scope: !3881)
!3944 = !DILocation(line: 403, column: 33, scope: !3881)
!3945 = !DILocation(line: 403, column: 17, scope: !3881)
!3946 = !DILocation(line: 403, column: 55, scope: !3947)
!3947 = !DILexicalBlockFile(scope: !3881, file: !2157, discriminator: 1)
!3948 = !DILocation(line: 403, column: 67, scope: !3947)
!3949 = !DILocation(line: 403, column: 64, scope: !3947)
!3950 = !DILocation(line: 403, column: 17, scope: !3947)
!3951 = !DILocation(line: 403, column: 74, scope: !3952)
!3952 = !DILexicalBlockFile(scope: !3881, file: !2157, discriminator: 2)
!3953 = !DILocation(line: 403, column: 17, scope: !3952)
!3954 = !DILocation(line: 403, column: 17, scope: !3955)
!3955 = !DILexicalBlockFile(scope: !3881, file: !2157, discriminator: 3)
!3956 = !DILocation(line: 403, column: 14, scope: !3955)
!3957 = !DILocation(line: 404, column: 18, scope: !3881)
!3958 = !DILocation(line: 404, column: 6, scope: !3881)
!3959 = !DILocation(line: 404, column: 10, scope: !3881)
!3960 = !DILocation(line: 404, column: 16, scope: !3881)
!3961 = !DILocation(line: 406, column: 12, scope: !3881)
!3962 = !DILocation(line: 406, column: 5, scope: !3881)
!3963 = distinct !DISubprogram(name: "get_bits1", scope: !2157, file: !2157, line: 487, type: !3964, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!927, !2770}
!3966 = !DILocalVariable(name: "s", arg: 1, scope: !3963, file: !2157, line: 487, type: !2770)
!3967 = !DILocation(line: 487, column: 53, scope: !3963)
!3968 = !DILocalVariable(name: "index", scope: !3963, file: !2157, line: 499, type: !927)
!3969 = !DILocation(line: 499, column: 18, scope: !3963)
!3970 = !DILocation(line: 499, column: 26, scope: !3963)
!3971 = !DILocation(line: 499, column: 29, scope: !3963)
!3972 = !DILocalVariable(name: "result", scope: !3963, file: !2157, line: 500, type: !936)
!3973 = !DILocation(line: 500, column: 13, scope: !3963)
!3974 = !DILocation(line: 500, column: 32, scope: !3963)
!3975 = !DILocation(line: 500, column: 38, scope: !3963)
!3976 = !DILocation(line: 500, column: 22, scope: !3963)
!3977 = !DILocation(line: 500, column: 25, scope: !3963)
!3978 = !DILocation(line: 505, column: 16, scope: !3963)
!3979 = !DILocation(line: 505, column: 22, scope: !3963)
!3980 = !DILocation(line: 505, column: 12, scope: !3963)
!3981 = !DILocation(line: 506, column: 12, scope: !3963)
!3982 = !DILocation(line: 509, column: 9, scope: !3983)
!3983 = distinct !DILexicalBlock(scope: !3963, file: !2157, line: 509, column: 9)
!3984 = !DILocation(line: 509, column: 12, scope: !3983)
!3985 = !DILocation(line: 509, column: 20, scope: !3983)
!3986 = !DILocation(line: 509, column: 23, scope: !3983)
!3987 = !DILocation(line: 509, column: 18, scope: !3983)
!3988 = !DILocation(line: 509, column: 9, scope: !3963)
!3989 = !DILocation(line: 511, column: 14, scope: !3983)
!3990 = !DILocation(line: 511, column: 9, scope: !3983)
!3991 = !DILocation(line: 512, column: 16, scope: !3963)
!3992 = !DILocation(line: 512, column: 5, scope: !3963)
!3993 = !DILocation(line: 512, column: 8, scope: !3963)
!3994 = !DILocation(line: 512, column: 14, scope: !3963)
!3995 = !DILocation(line: 514, column: 12, scope: !3963)
!3996 = !DILocation(line: 514, column: 5, scope: !3963)
!3997 = distinct !DISubprogram(name: "skip_bits1", scope: !2157, file: !2157, line: 523, type: !3998, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{null, !2770}
!4000 = !DILocalVariable(name: "s", arg: 1, scope: !3997, file: !2157, line: 523, type: !2770)
!4001 = !DILocation(line: 523, column: 46, scope: !3997)
!4002 = !DILocation(line: 525, column: 15, scope: !3997)
!4003 = !DILocation(line: 525, column: 5, scope: !3997)
!4004 = !DILocation(line: 526, column: 1, scope: !3997)
!4005 = distinct !DISubprogram(name: "NEG_USR32", scope: !4006, file: !4006, line: 124, type: !4007, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!4006 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4007 = !DISubroutineType(types: !4008)
!4008 = !{!934, !934, !1173}
!4009 = !DILocalVariable(name: "a", arg: 1, scope: !4005, file: !4006, line: 124, type: !934)
!4010 = !DILocation(line: 124, column: 43, scope: !4005)
!4011 = !DILocalVariable(name: "s", arg: 2, scope: !4005, file: !4006, line: 124, type: !1173)
!4012 = !DILocation(line: 124, column: 53, scope: !4005)
!4013 = !DILocation(line: 125, column: 5, scope: !4005)
!4014 = !DILocation(line: 127, column: 29, scope: !4005)
!4015 = !DILocation(line: 127, column: 28, scope: !4005)
!4016 = !DILocation(line: 127, column: 18, scope: !4005)
!4017 = !{i32 187839, i32 187853}
!4018 = !DILocation(line: 129, column: 12, scope: !4005)
!4019 = !DILocation(line: 129, column: 5, scope: !4005)
!4020 = distinct !DISubprogram(name: "skip_bits", scope: !2157, file: !2157, line: 460, type: !4021, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{null, !2770, !926}
!4023 = !DILocalVariable(name: "s", arg: 1, scope: !4020, file: !2157, line: 460, type: !2770)
!4024 = !DILocation(line: 460, column: 45, scope: !4020)
!4025 = !DILocalVariable(name: "n", arg: 2, scope: !4020, file: !2157, line: 460, type: !926)
!4026 = !DILocation(line: 460, column: 52, scope: !4020)
!4027 = !DILocalVariable(name: "re_index", scope: !4020, file: !2157, line: 481, type: !927)
!4028 = !DILocation(line: 481, column: 18, scope: !4020)
!4029 = !DILocation(line: 481, column: 30, scope: !4020)
!4030 = !DILocation(line: 481, column: 34, scope: !4020)
!4031 = !DILocalVariable(name: "re_cache", scope: !4020, file: !2157, line: 481, type: !927)
!4032 = !DILocation(line: 481, column: 78, scope: !4020)
!4033 = !DILocalVariable(name: "re_size_plus8", scope: !4020, file: !2157, line: 481, type: !927)
!4034 = !DILocation(line: 481, column: 101, scope: !4020)
!4035 = !DILocation(line: 481, column: 118, scope: !4020)
!4036 = !DILocation(line: 481, column: 122, scope: !4020)
!4037 = !DILocation(line: 482, column: 18, scope: !4020)
!4038 = !DILocation(line: 482, column: 36, scope: !4020)
!4039 = !DILocation(line: 482, column: 48, scope: !4020)
!4040 = !DILocation(line: 482, column: 45, scope: !4020)
!4041 = !DILocation(line: 482, column: 33, scope: !4020)
!4042 = !DILocation(line: 482, column: 17, scope: !4020)
!4043 = !DILocation(line: 482, column: 55, scope: !4044)
!4044 = !DILexicalBlockFile(scope: !4020, file: !2157, discriminator: 1)
!4045 = !DILocation(line: 482, column: 67, scope: !4044)
!4046 = !DILocation(line: 482, column: 64, scope: !4044)
!4047 = !DILocation(line: 482, column: 17, scope: !4044)
!4048 = !DILocation(line: 482, column: 74, scope: !4049)
!4049 = !DILexicalBlockFile(scope: !4020, file: !2157, discriminator: 2)
!4050 = !DILocation(line: 482, column: 17, scope: !4049)
!4051 = !DILocation(line: 482, column: 17, scope: !4052)
!4052 = !DILexicalBlockFile(scope: !4020, file: !2157, discriminator: 3)
!4053 = !DILocation(line: 482, column: 14, scope: !4052)
!4054 = !DILocation(line: 483, column: 18, scope: !4020)
!4055 = !DILocation(line: 483, column: 6, scope: !4020)
!4056 = !DILocation(line: 483, column: 10, scope: !4020)
!4057 = !DILocation(line: 483, column: 16, scope: !4020)
!4058 = !DILocation(line: 485, column: 1, scope: !4020)
!4059 = distinct !DISubprogram(name: "get_interleaved_ue_golomb", scope: !4060, file: !4060, line: 141, type: !3964, isLocal: true, isDefinition: true, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!4060 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4061 = !DILocation(line: 66, column: 98, scope: !3885, inlinedAt: !4062)
!4062 = distinct !DILocation(line: 196, column: 24, scope: !4063)
!4063 = distinct !DILexicalBlock(scope: !4064, file: !4060, line: 185, column: 12)
!4064 = distinct !DILexicalBlock(scope: !4065, file: !4060, line: 182, column: 12)
!4065 = distinct !DILexicalBlock(scope: !4059, file: !4060, line: 176, column: 9)
!4066 = !DILocation(line: 66, column: 98, scope: !3885, inlinedAt: !4067)
!4067 = distinct !DILocation(line: 173, column: 16, scope: !4059)
!4068 = !DILocalVariable(name: "gb", arg: 1, scope: !4059, file: !4060, line: 141, type: !2770)
!4069 = !DILocation(line: 141, column: 65, scope: !4059)
!4070 = !DILocalVariable(name: "buf", scope: !4059, file: !4060, line: 143, type: !934)
!4071 = !DILocation(line: 143, column: 14, scope: !4059)
!4072 = !DILocalVariable(name: "re_index", scope: !4059, file: !4060, line: 172, type: !927)
!4073 = !DILocation(line: 172, column: 18, scope: !4059)
!4074 = !DILocation(line: 172, column: 30, scope: !4059)
!4075 = !DILocation(line: 172, column: 35, scope: !4059)
!4076 = !DILocalVariable(name: "re_cache", scope: !4059, file: !4060, line: 172, type: !927)
!4077 = !DILocation(line: 172, column: 79, scope: !4059)
!4078 = !DILocalVariable(name: "re_size_plus8", scope: !4059, file: !4060, line: 172, type: !927)
!4079 = !DILocation(line: 172, column: 102, scope: !4059)
!4080 = !DILocation(line: 172, column: 119, scope: !4059)
!4081 = !DILocation(line: 172, column: 124, scope: !4059)
!4082 = !DILocation(line: 173, column: 60, scope: !4059)
!4083 = !DILocation(line: 173, column: 65, scope: !4059)
!4084 = !DILocation(line: 173, column: 75, scope: !4059)
!4085 = !DILocation(line: 173, column: 84, scope: !4059)
!4086 = !DILocation(line: 173, column: 72, scope: !4059)
!4087 = !DILocation(line: 173, column: 93, scope: !4059)
!4088 = !DILocation(line: 173, column: 16, scope: !4059)
!4089 = !DILocation(line: 68, column: 16, scope: !3885, inlinedAt: !4067)
!4090 = !DILocation(line: 68, column: 19, scope: !3885, inlinedAt: !4067)
!4091 = !DILocation(line: 68, column: 24, scope: !3885, inlinedAt: !4067)
!4092 = !DILocation(line: 68, column: 38, scope: !3885, inlinedAt: !4067)
!4093 = !DILocation(line: 68, column: 41, scope: !3885, inlinedAt: !4067)
!4094 = !DILocation(line: 68, column: 46, scope: !3885, inlinedAt: !4067)
!4095 = !DILocation(line: 68, column: 34, scope: !3885, inlinedAt: !4067)
!4096 = !DILocation(line: 68, column: 57, scope: !3885, inlinedAt: !4067)
!4097 = !DILocation(line: 68, column: 69, scope: !3885, inlinedAt: !4067)
!4098 = !DILocation(line: 68, column: 72, scope: !3885, inlinedAt: !4067)
!4099 = !DILocation(line: 68, column: 79, scope: !3885, inlinedAt: !4067)
!4100 = !DILocation(line: 68, column: 84, scope: !3885, inlinedAt: !4067)
!4101 = !DILocation(line: 68, column: 99, scope: !3885, inlinedAt: !4067)
!4102 = !DILocation(line: 68, column: 102, scope: !3885, inlinedAt: !4067)
!4103 = !DILocation(line: 68, column: 109, scope: !3885, inlinedAt: !4067)
!4104 = !DILocation(line: 68, column: 114, scope: !3885, inlinedAt: !4067)
!4105 = !DILocation(line: 68, column: 94, scope: !3885, inlinedAt: !4067)
!4106 = !DILocation(line: 68, column: 63, scope: !3885, inlinedAt: !4067)
!4107 = !DILocation(line: 173, column: 101, scope: !4059)
!4108 = !DILocation(line: 173, column: 110, scope: !4059)
!4109 = !DILocation(line: 173, column: 97, scope: !4059)
!4110 = !DILocation(line: 173, column: 14, scope: !4059)
!4111 = !DILocation(line: 174, column: 23, scope: !4059)
!4112 = !DILocation(line: 174, column: 9, scope: !4059)
!4113 = !DILocation(line: 176, column: 9, scope: !4065)
!4114 = !DILocation(line: 176, column: 13, scope: !4065)
!4115 = !DILocation(line: 176, column: 9, scope: !4059)
!4116 = !DILocation(line: 177, column: 13, scope: !4117)
!4117 = distinct !DILexicalBlock(scope: !4065, file: !4060, line: 176, column: 27)
!4118 = !DILocation(line: 178, column: 22, scope: !4117)
!4119 = !DILocation(line: 178, column: 40, scope: !4117)
!4120 = !DILocation(line: 178, column: 82, scope: !4117)
!4121 = !DILocation(line: 178, column: 52, scope: !4117)
!4122 = !DILocation(line: 178, column: 51, scope: !4117)
!4123 = !DILocation(line: 178, column: 49, scope: !4117)
!4124 = !DILocation(line: 178, column: 37, scope: !4117)
!4125 = !DILocation(line: 178, column: 21, scope: !4117)
!4126 = !DILocation(line: 178, column: 92, scope: !4127)
!4127 = !DILexicalBlockFile(scope: !4117, file: !4060, discriminator: 1)
!4128 = !DILocation(line: 178, column: 134, scope: !4127)
!4129 = !DILocation(line: 178, column: 104, scope: !4127)
!4130 = !DILocation(line: 178, column: 103, scope: !4127)
!4131 = !DILocation(line: 178, column: 101, scope: !4127)
!4132 = !DILocation(line: 178, column: 21, scope: !4127)
!4133 = !DILocation(line: 178, column: 144, scope: !4134)
!4134 = !DILexicalBlockFile(scope: !4117, file: !4060, discriminator: 2)
!4135 = !DILocation(line: 178, column: 21, scope: !4134)
!4136 = !DILocation(line: 178, column: 21, scope: !4137)
!4137 = !DILexicalBlockFile(scope: !4117, file: !4060, discriminator: 3)
!4138 = !DILocation(line: 178, column: 18, scope: !4137)
!4139 = !DILocation(line: 179, column: 23, scope: !4117)
!4140 = !DILocation(line: 179, column: 10, scope: !4117)
!4141 = !DILocation(line: 179, column: 15, scope: !4117)
!4142 = !DILocation(line: 179, column: 21, scope: !4117)
!4143 = !DILocation(line: 181, column: 50, scope: !4117)
!4144 = !DILocation(line: 181, column: 16, scope: !4117)
!4145 = !DILocation(line: 181, column: 9, scope: !4117)
!4146 = !DILocalVariable(name: "ret", scope: !4064, file: !4060, line: 183, type: !927)
!4147 = !DILocation(line: 183, column: 18, scope: !4064)
!4148 = !DILocation(line: 185, column: 9, scope: !4064)
!4149 = distinct !{!4149, !4148}
!4150 = !DILocation(line: 186, column: 17, scope: !4063)
!4151 = !DILocation(line: 187, column: 26, scope: !4063)
!4152 = !DILocation(line: 187, column: 44, scope: !4063)
!4153 = !DILocation(line: 187, column: 88, scope: !4063)
!4154 = !DILocation(line: 187, column: 58, scope: !4063)
!4155 = !DILocation(line: 187, column: 57, scope: !4063)
!4156 = !DILocation(line: 187, column: 94, scope: !4063)
!4157 = !DILocation(line: 187, column: 57, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 1)
!4159 = !DILocation(line: 187, column: 139, scope: !4160)
!4160 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 2)
!4161 = !DILocation(line: 187, column: 109, scope: !4160)
!4162 = !DILocation(line: 187, column: 108, scope: !4160)
!4163 = !DILocation(line: 187, column: 57, scope: !4160)
!4164 = !DILocation(line: 187, column: 57, scope: !4165)
!4165 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 3)
!4166 = !DILocation(line: 187, column: 53, scope: !4165)
!4167 = !DILocation(line: 187, column: 41, scope: !4165)
!4168 = !DILocation(line: 187, column: 25, scope: !4165)
!4169 = !DILocation(line: 187, column: 151, scope: !4170)
!4170 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 4)
!4171 = !DILocation(line: 187, column: 195, scope: !4170)
!4172 = !DILocation(line: 187, column: 165, scope: !4170)
!4173 = !DILocation(line: 187, column: 164, scope: !4170)
!4174 = !DILocation(line: 187, column: 201, scope: !4170)
!4175 = !DILocation(line: 187, column: 164, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 5)
!4177 = !DILocation(line: 187, column: 246, scope: !4178)
!4178 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 6)
!4179 = !DILocation(line: 187, column: 216, scope: !4178)
!4180 = !DILocation(line: 187, column: 215, scope: !4178)
!4181 = !DILocation(line: 187, column: 164, scope: !4178)
!4182 = !DILocation(line: 187, column: 164, scope: !4183)
!4183 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 7)
!4184 = !DILocation(line: 187, column: 160, scope: !4183)
!4185 = !DILocation(line: 187, column: 25, scope: !4183)
!4186 = !DILocation(line: 187, column: 258, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 8)
!4188 = !DILocation(line: 187, column: 25, scope: !4187)
!4189 = !DILocation(line: 187, column: 25, scope: !4190)
!4190 = !DILexicalBlockFile(scope: !4063, file: !4060, discriminator: 9)
!4191 = !DILocation(line: 187, column: 22, scope: !4190)
!4192 = !DILocation(line: 190, column: 47, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4063, file: !4060, line: 190, column: 17)
!4194 = !DILocation(line: 190, column: 17, scope: !4193)
!4195 = !DILocation(line: 190, column: 52, scope: !4193)
!4196 = !DILocation(line: 190, column: 17, scope: !4063)
!4197 = !DILocation(line: 191, column: 56, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4193, file: !4060, line: 190, column: 58)
!4199 = !DILocation(line: 191, column: 26, scope: !4198)
!4200 = !DILocation(line: 191, column: 61, scope: !4198)
!4201 = !DILocation(line: 191, column: 66, scope: !4198)
!4202 = !DILocation(line: 191, column: 21, scope: !4198)
!4203 = !DILocation(line: 192, column: 61, scope: !4198)
!4204 = !DILocation(line: 192, column: 24, scope: !4198)
!4205 = !DILocation(line: 192, column: 21, scope: !4198)
!4206 = !DILocation(line: 193, column: 17, scope: !4198)
!4207 = !DILocation(line: 195, column: 20, scope: !4063)
!4208 = !DILocation(line: 195, column: 24, scope: !4063)
!4209 = !DILocation(line: 195, column: 69, scope: !4063)
!4210 = !DILocation(line: 195, column: 32, scope: !4063)
!4211 = !DILocation(line: 195, column: 30, scope: !4063)
!4212 = !DILocation(line: 195, column: 17, scope: !4063)
!4213 = !DILocation(line: 196, column: 68, scope: !4063)
!4214 = !DILocation(line: 196, column: 73, scope: !4063)
!4215 = !DILocation(line: 196, column: 83, scope: !4063)
!4216 = !DILocation(line: 196, column: 92, scope: !4063)
!4217 = !DILocation(line: 196, column: 80, scope: !4063)
!4218 = !DILocation(line: 196, column: 101, scope: !4063)
!4219 = !DILocation(line: 196, column: 24, scope: !4063)
!4220 = !DILocation(line: 68, column: 16, scope: !3885, inlinedAt: !4062)
!4221 = !DILocation(line: 68, column: 19, scope: !3885, inlinedAt: !4062)
!4222 = !DILocation(line: 68, column: 24, scope: !3885, inlinedAt: !4062)
!4223 = !DILocation(line: 68, column: 38, scope: !3885, inlinedAt: !4062)
!4224 = !DILocation(line: 68, column: 41, scope: !3885, inlinedAt: !4062)
!4225 = !DILocation(line: 68, column: 46, scope: !3885, inlinedAt: !4062)
!4226 = !DILocation(line: 68, column: 34, scope: !3885, inlinedAt: !4062)
!4227 = !DILocation(line: 68, column: 57, scope: !3885, inlinedAt: !4062)
!4228 = !DILocation(line: 68, column: 69, scope: !3885, inlinedAt: !4062)
!4229 = !DILocation(line: 68, column: 72, scope: !3885, inlinedAt: !4062)
!4230 = !DILocation(line: 68, column: 79, scope: !3885, inlinedAt: !4062)
!4231 = !DILocation(line: 68, column: 84, scope: !3885, inlinedAt: !4062)
!4232 = !DILocation(line: 68, column: 99, scope: !3885, inlinedAt: !4062)
!4233 = !DILocation(line: 68, column: 102, scope: !3885, inlinedAt: !4062)
!4234 = !DILocation(line: 68, column: 109, scope: !3885, inlinedAt: !4062)
!4235 = !DILocation(line: 68, column: 114, scope: !3885, inlinedAt: !4062)
!4236 = !DILocation(line: 68, column: 94, scope: !3885, inlinedAt: !4062)
!4237 = !DILocation(line: 68, column: 63, scope: !3885, inlinedAt: !4062)
!4238 = !DILocation(line: 196, column: 109, scope: !4063)
!4239 = !DILocation(line: 196, column: 118, scope: !4063)
!4240 = !DILocation(line: 196, column: 105, scope: !4063)
!4241 = !DILocation(line: 196, column: 22, scope: !4063)
!4242 = !DILocation(line: 197, column: 31, scope: !4063)
!4243 = !DILocation(line: 197, column: 17, scope: !4063)
!4244 = !DILocation(line: 198, column: 9, scope: !4063)
!4245 = !DILocation(line: 198, column: 18, scope: !4246)
!4246 = !DILexicalBlockFile(scope: !4064, file: !4060, discriminator: 1)
!4247 = !DILocation(line: 198, column: 21, scope: !4246)
!4248 = !DILocation(line: 198, column: 33, scope: !4246)
!4249 = !DILocation(line: 198, column: 36, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4064, file: !4060, discriminator: 2)
!4251 = !DILocation(line: 198, column: 47, scope: !4250)
!4252 = !DILocation(line: 198, column: 45, scope: !4250)
!4253 = !DILocation(line: 198, column: 9, scope: !4165)
!4254 = !DILocation(line: 200, column: 23, scope: !4064)
!4255 = !DILocation(line: 200, column: 10, scope: !4064)
!4256 = !DILocation(line: 200, column: 15, scope: !4064)
!4257 = !DILocation(line: 200, column: 21, scope: !4064)
!4258 = !DILocation(line: 201, column: 16, scope: !4064)
!4259 = !DILocation(line: 201, column: 20, scope: !4064)
!4260 = !DILocation(line: 201, column: 9, scope: !4064)
!4261 = !DILocation(line: 204, column: 1, scope: !4059)
!4262 = distinct !DISubprogram(name: "rv30_weak_loop_filter", scope: !940, file: !940, line: 136, type: !4263, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!4263 = !DISubroutineType(types: !4264)
!4264 = !{null, !1096, !966, !966, !966}
!4265 = !DILocalVariable(name: "a", arg: 1, scope: !4266, file: !4267, line: 127, type: !926)
!4266 = distinct !DISubprogram(name: "av_clip_c", scope: !4267, file: !4267, line: 127, type: !4268, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2784)
!4267 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!926, !926, !926, !926}
!4270 = !DILocation(line: 127, column: 87, scope: !4266, inlinedAt: !4271)
!4271 = distinct !DILocation(line: 144, column: 16, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !940, line: 142, column: 27)
!4273 = distinct !DILexicalBlock(scope: !4274, file: !940, line: 142, column: 5)
!4274 = distinct !DILexicalBlock(scope: !4262, file: !940, line: 142, column: 5)
!4275 = !DILocalVariable(name: "amin", arg: 2, scope: !4266, file: !4267, line: 127, type: !926)
!4276 = !DILocation(line: 127, column: 94, scope: !4266, inlinedAt: !4271)
!4277 = !DILocalVariable(name: "amax", arg: 3, scope: !4266, file: !4267, line: 127, type: !926)
!4278 = !DILocation(line: 127, column: 104, scope: !4266, inlinedAt: !4271)
!4279 = !DILocalVariable(name: "src", arg: 1, scope: !4262, file: !940, line: 136, type: !1096)
!4280 = !DILocation(line: 136, column: 51, scope: !4262)
!4281 = !DILocalVariable(name: "step", arg: 2, scope: !4262, file: !940, line: 136, type: !966)
!4282 = !DILocation(line: 136, column: 66, scope: !4262)
!4283 = !DILocalVariable(name: "stride", arg: 3, scope: !4262, file: !940, line: 137, type: !966)
!4284 = !DILocation(line: 137, column: 52, scope: !4262)
!4285 = !DILocalVariable(name: "lim", arg: 4, scope: !4262, file: !940, line: 137, type: !966)
!4286 = !DILocation(line: 137, column: 70, scope: !4262)
!4287 = !DILocalVariable(name: "cm", scope: !4262, file: !940, line: 139, type: !1511)
!4288 = !DILocation(line: 139, column: 20, scope: !4262)
!4289 = !DILocalVariable(name: "i", scope: !4262, file: !940, line: 140, type: !926)
!4290 = !DILocation(line: 140, column: 9, scope: !4262)
!4291 = !DILocalVariable(name: "diff", scope: !4262, file: !940, line: 140, type: !926)
!4292 = !DILocation(line: 140, column: 12, scope: !4262)
!4293 = !DILocation(line: 142, column: 11, scope: !4274)
!4294 = !DILocation(line: 142, column: 9, scope: !4274)
!4295 = !DILocation(line: 142, column: 16, scope: !4296)
!4296 = !DILexicalBlockFile(scope: !4273, file: !940, discriminator: 1)
!4297 = !DILocation(line: 142, column: 18, scope: !4296)
!4298 = !DILocation(line: 142, column: 5, scope: !4296)
!4299 = !DILocation(line: 143, column: 25, scope: !4272)
!4300 = !DILocation(line: 143, column: 24, scope: !4272)
!4301 = !DILocation(line: 143, column: 18, scope: !4272)
!4302 = !DILocation(line: 143, column: 39, scope: !4272)
!4303 = !DILocation(line: 143, column: 38, scope: !4272)
!4304 = !DILocation(line: 143, column: 33, scope: !4272)
!4305 = !DILocation(line: 143, column: 31, scope: !4272)
!4306 = !DILocation(line: 143, column: 56, scope: !4272)
!4307 = !DILocation(line: 143, column: 55, scope: !4272)
!4308 = !DILocation(line: 143, column: 49, scope: !4272)
!4309 = !DILocation(line: 143, column: 70, scope: !4272)
!4310 = !DILocation(line: 143, column: 69, scope: !4272)
!4311 = !DILocation(line: 143, column: 64, scope: !4272)
!4312 = !DILocation(line: 143, column: 62, scope: !4272)
!4313 = !DILocation(line: 143, column: 76, scope: !4272)
!4314 = !DILocation(line: 143, column: 46, scope: !4272)
!4315 = !DILocation(line: 143, column: 80, scope: !4272)
!4316 = !DILocation(line: 143, column: 14, scope: !4272)
!4317 = !DILocation(line: 144, column: 26, scope: !4272)
!4318 = !DILocation(line: 144, column: 33, scope: !4272)
!4319 = !DILocation(line: 144, column: 32, scope: !4272)
!4320 = !DILocation(line: 144, column: 38, scope: !4272)
!4321 = !DILocation(line: 144, column: 16, scope: !4272)
!4322 = !DILocation(line: 132, column: 9, scope: !4323, inlinedAt: !4271)
!4323 = distinct !DILexicalBlock(scope: !4266, file: !4267, line: 132, column: 9)
!4324 = !DILocation(line: 132, column: 13, scope: !4323, inlinedAt: !4271)
!4325 = !DILocation(line: 132, column: 11, scope: !4323, inlinedAt: !4271)
!4326 = !DILocation(line: 132, column: 9, scope: !4266, inlinedAt: !4271)
!4327 = !DILocation(line: 132, column: 26, scope: !4328, inlinedAt: !4271)
!4328 = !DILexicalBlockFile(scope: !4323, file: !4267, discriminator: 1)
!4329 = !DILocation(line: 132, column: 19, scope: !4328, inlinedAt: !4271)
!4330 = !DILocation(line: 133, column: 14, scope: !4331, inlinedAt: !4271)
!4331 = distinct !DILexicalBlock(scope: !4323, file: !4267, line: 133, column: 14)
!4332 = !DILocation(line: 133, column: 18, scope: !4331, inlinedAt: !4271)
!4333 = !DILocation(line: 133, column: 16, scope: !4331, inlinedAt: !4271)
!4334 = !DILocation(line: 133, column: 14, scope: !4323, inlinedAt: !4271)
!4335 = !DILocation(line: 133, column: 31, scope: !4336, inlinedAt: !4271)
!4336 = !DILexicalBlockFile(scope: !4331, file: !4267, discriminator: 1)
!4337 = !DILocation(line: 133, column: 24, scope: !4336, inlinedAt: !4271)
!4338 = !DILocation(line: 134, column: 17, scope: !4331, inlinedAt: !4271)
!4339 = !DILocation(line: 134, column: 10, scope: !4331, inlinedAt: !4271)
!4340 = !DILocation(line: 135, column: 1, scope: !4266, inlinedAt: !4271)
!4341 = !DILocation(line: 144, column: 14, scope: !4272)
!4342 = !DILocation(line: 145, column: 34, scope: !4272)
!4343 = !DILocation(line: 145, column: 33, scope: !4272)
!4344 = !DILocation(line: 145, column: 27, scope: !4272)
!4345 = !DILocation(line: 145, column: 42, scope: !4272)
!4346 = !DILocation(line: 145, column: 40, scope: !4272)
!4347 = !DILocation(line: 145, column: 24, scope: !4272)
!4348 = !DILocation(line: 145, column: 16, scope: !4272)
!4349 = !DILocation(line: 145, column: 15, scope: !4272)
!4350 = !DILocation(line: 145, column: 9, scope: !4272)
!4351 = !DILocation(line: 145, column: 22, scope: !4272)
!4352 = !DILocation(line: 146, column: 34, scope: !4272)
!4353 = !DILocation(line: 146, column: 33, scope: !4272)
!4354 = !DILocation(line: 146, column: 27, scope: !4272)
!4355 = !DILocation(line: 146, column: 42, scope: !4272)
!4356 = !DILocation(line: 146, column: 40, scope: !4272)
!4357 = !DILocation(line: 146, column: 24, scope: !4272)
!4358 = !DILocation(line: 146, column: 16, scope: !4272)
!4359 = !DILocation(line: 146, column: 15, scope: !4272)
!4360 = !DILocation(line: 146, column: 9, scope: !4272)
!4361 = !DILocation(line: 146, column: 22, scope: !4272)
!4362 = !DILocation(line: 147, column: 16, scope: !4272)
!4363 = !DILocation(line: 147, column: 13, scope: !4272)
!4364 = !DILocation(line: 148, column: 5, scope: !4272)
!4365 = !DILocation(line: 142, column: 24, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4273, file: !940, discriminator: 2)
!4367 = !DILocation(line: 142, column: 5, scope: !4366)
!4368 = distinct !{!4368, !4369}
!4369 = !DILocation(line: 142, column: 5, scope: !4262)
!4370 = !DILocation(line: 149, column: 1, scope: !4262)
