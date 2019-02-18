; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss2.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss2.o.i"
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
%struct.MSS2Context = type { %struct.VC1Context, i32, %struct.AVFrame*, %struct.MSS12Context, %struct.MSS2DSPContext, %struct.QpelDSPContext, [2 x %struct.SliceContext] }
%struct.VC1Context = type { %struct.MpegEncContext, %struct.IntraX8Context, %struct.H264ChromaContext, %struct.VC1DSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i8, i8, [4 x [64 x i8]], i32, i32, i8*, i8*, i8, i8, i8, i8, i32, i32, i32, i8, i32*, i32*, i32, i32, i32, i32, i32, i8*, [3 x i8*], i8, i8, i16, i8, i8, i32, i8, i8, %struct.VLC*, i32, i8*, i8*, i8*, i32, i32, i32, i32, [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [2 x [256 x i8]], [256 x i8]*, [256 x i8]*, i32, i32*, i32, i32, i32, i32, i8, i8, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i32, i8, i8, i8*, i32, i8*, i32, i8, i16*, i16*, i8*, i8, i8, i8, i8, i8, i32, i32, i8, i8, %struct.VLC*, %struct.VLC*, %struct.VLC*, %struct.VLC*, i8, i8, i8*, i32, [64 x i8], i8*, i8*, i8*, [2 x i8*], i8*, [2 x i8*], i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, [2 x [2 x i8*]], i32, i32, i32, [6 x [64 x i16]]*, i32, i32, i32, i32, i32, i32*, i32*, i8*, i8*, [2 x i16]*, [2 x i16]*, i8, i8, i8, i32, i32, i32 }
%struct.IntraX8Context = type { [4 x %struct.VLC*], %struct.VLC*, [3 x %struct.VLC*], i32, i8*, [3 x %struct.ScanTable], %struct.WMV2DSPContext, [64 x i8], %struct.AVCodecContext*, i32*, [64 x i16]*, %struct.IntraX8DSPContext, %struct.IDCTDSPContext, %struct.BlockDSPContext, i32, i32, i32, i32, %struct.AVFrame*, %struct.GetBitContext*, i32, i32, i32, [3 x i8*], [42 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.WMV2DSPContext = type { void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [8 x void (i8*, i8*, i64)*], i32 }
%struct.IntraX8DSPContext = type { void (i8*, i64, i32)*, void (i8*, i64, i32)*, [12 x void (i8*, i8*, i64)*], void (i8*, i8*, i64, i32*, i32*, i32)* }
%struct.VC1DSPContext = type { void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, void (i8*, i32)*, void (i8*, i32)*, void (i16*, i16*)*, void (i16*, i16*, i32, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, void (i8*, i32, i32)*, [2 x [16 x void (i8*, i8*, i64, i32)*]], [2 x [16 x void (i8*, i8*, i64, i32)*]], [3 x void (i8*, i8*, i64, i32, i32, i32)*], [3 x void (i8*, i8*, i64, i32, i32, i32)*], void (i8*, i8*, i32, i32, i32)*, void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i8*, i32, i32)*, void (i8*, i8*, i8*, i32, i8*, i8*, i32, i32, i32)*, i32 (i8*, i32)* }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.MSS12Context = type { %struct.AVCodecContext*, [256 x i32], i8*, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.MSS2DSPContext = type { void (i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)*, void (i8*, i64, i32, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)*, void (i8*, i64, i32, i8*, i64, i32, i32)*, void (i8*, i64, i32, i32)* }
%struct.SliceContext = type { %struct.MSS12Context*, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.Model, %struct.PixContext, %struct.PixContext }
%struct.Model = type { [257 x i16], [257 x i16], [257 x i8], i32, i32, i32 }
%struct.PixContext = type { i32, i32, [12 x i8], %struct.Model, %struct.Model, [15 x [4 x %struct.Model]], i32 }
%struct.GetByteContext = type { i8*, i8*, i8* }
%struct.ArithCoder = type { i32, i32, i32, %union.anon.0, i32 (%struct.ArithCoder*, %struct.Model*)*, i32 (%struct.ArithCoder*, i32)* }
%union.anon.0 = type { %struct.GetBitContext* }
%struct.Rectangle = type { i32, i32, i32, i32, i32 }
%union.unaligned_16 = type { i16 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"mss2\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"MS Windows Media Video V9 Screen\00", align 1
@ff_mss2_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 166, i32 2, %struct.AVRational* null, i32* null, i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 354456, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @mss2_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @mss2_decode_frame, i32 (%struct.AVCodecContext*)* @mss2_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@ff_wmv2_scantableA = external constant [64 x i8], align 16
@ff_wmv2_scantableB = external constant [64 x i8], align 16
@.str.2 = private unnamed_addr constant [33 x i8] c"implicit_rect && used_rects > 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Unexpected grandchildren\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"frame->linesize[0] == ctx->last_pic->linesize[0]\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"libavcodec/mss2.c\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Missing keyframe\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"buffer not fully consumed\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"repeat overflow\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"header error\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"expected I-frame\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"ff_mpv_frame_start error\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"disabling error correction due to block count mismatch %dx%d != %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"Asymmetric WMV9 rectangle subsampling\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"f->linesize[1] == f->linesize[2]\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss2_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2617 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.MSS2Context*, align 8
  %c = alloca %struct.MSS12Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2619, metadata !2620), !dbg !2621
  call void @llvm.dbg.declare(metadata %struct.MSS2Context** %ctx, metadata !2622, metadata !2620), !dbg !3071
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3072
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3073
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3073
  %2 = bitcast i8* %1 to %struct.MSS2Context*, !dbg !3072
  store %struct.MSS2Context* %2, %struct.MSS2Context** %ctx, align 8, !dbg !3071
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c, metadata !3074, metadata !2620), !dbg !3076
  %3 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3077
  %c1 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %3, i32 0, i32 3, !dbg !3078
  store %struct.MSS12Context* %c1, %struct.MSS12Context** %c, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3079, metadata !2620), !dbg !3080
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3081
  %5 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3082
  %avctx2 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %5, i32 0, i32 0, !dbg !3083
  store %struct.AVCodecContext* %4, %struct.AVCodecContext** %avctx2, align 8, !dbg !3084
  %6 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3085
  %7 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3087
  %sc = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %7, i32 0, i32 6, !dbg !3088
  %arrayidx = getelementptr inbounds [2 x %struct.SliceContext], [2 x %struct.SliceContext]* %sc, i64 0, i64 0, !dbg !3087
  %8 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3089
  %sc3 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %8, i32 0, i32 6, !dbg !3090
  %arrayidx4 = getelementptr inbounds [2 x %struct.SliceContext], [2 x %struct.SliceContext]* %sc3, i64 0, i64 1, !dbg !3089
  %call = call i32 @ff_mss12_decode_init(%struct.MSS12Context* %6, i32 1, %struct.SliceContext* %arrayidx, %struct.SliceContext* %arrayidx4), !dbg !3091
  store i32 %call, i32* %ret, align 4, !dbg !3092
  %tobool = icmp ne i32 %call, 0, !dbg !3092
  br i1 %tobool, label %if.then, label %if.end, !dbg !3093

if.then:                                          ; preds = %entry
  %9 = load i32, i32* %ret, align 4, !dbg !3094
  store i32 %9, i32* %retval, align 4, !dbg !3095
  br label %return, !dbg !3095

if.end:                                           ; preds = %entry
  %call5 = call %struct.AVFrame* @av_frame_alloc(), !dbg !3096
  %10 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3097
  %last_pic = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %10, i32 0, i32 2, !dbg !3098
  store %struct.AVFrame* %call5, %struct.AVFrame** %last_pic, align 8, !dbg !3099
  %11 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3100
  %mask_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %11, i32 0, i32 6, !dbg !3101
  %12 = load i64, i64* %mask_stride, align 8, !dbg !3101
  %13 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3102
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %13, i32 0, i32 4, !dbg !3103
  store i64 %12, i64* %pal_stride, align 8, !dbg !3104
  %14 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3105
  %pal_stride6 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %14, i32 0, i32 4, !dbg !3106
  %15 = load i64, i64* %pal_stride6, align 8, !dbg !3106
  %16 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3107
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %16, i32 0, i32 21, !dbg !3108
  %17 = load i32, i32* %height, align 8, !dbg !3108
  %conv = sext i32 %17 to i64, !dbg !3107
  %mul = mul nsw i64 %15, %conv, !dbg !3109
  %call7 = call noalias i8* @av_mallocz(i64 %mul), !dbg !3110
  %18 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3111
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %18, i32 0, i32 2, !dbg !3112
  store i8* %call7, i8** %pal_pic, align 8, !dbg !3113
  %19 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3114
  %pal_stride8 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %19, i32 0, i32 4, !dbg !3115
  %20 = load i64, i64* %pal_stride8, align 8, !dbg !3115
  %21 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3116
  %height9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %21, i32 0, i32 21, !dbg !3117
  %22 = load i32, i32* %height9, align 8, !dbg !3117
  %conv10 = sext i32 %22 to i64, !dbg !3116
  %mul11 = mul nsw i64 %20, %conv10, !dbg !3118
  %call12 = call noalias i8* @av_mallocz(i64 %mul11), !dbg !3119
  %23 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3120
  %last_pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %23, i32 0, i32 3, !dbg !3121
  store i8* %call12, i8** %last_pal_pic, align 8, !dbg !3122
  %24 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3123
  %pal_pic13 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %24, i32 0, i32 2, !dbg !3125
  %25 = load i8*, i8** %pal_pic13, align 8, !dbg !3125
  %tobool14 = icmp ne i8* %25, null, !dbg !3123
  br i1 %tobool14, label %lor.lhs.false, label %if.then20, !dbg !3126

lor.lhs.false:                                    ; preds = %if.end
  %26 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3127
  %last_pal_pic15 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %26, i32 0, i32 3, !dbg !3129
  %27 = load i8*, i8** %last_pal_pic15, align 8, !dbg !3129
  %tobool16 = icmp ne i8* %27, null, !dbg !3127
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20, !dbg !3130

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %28 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3131
  %last_pic18 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %28, i32 0, i32 2, !dbg !3133
  %29 = load %struct.AVFrame*, %struct.AVFrame** %last_pic18, align 8, !dbg !3133
  %tobool19 = icmp ne %struct.AVFrame* %29, null, !dbg !3131
  br i1 %tobool19, label %if.end22, label %if.then20, !dbg !3134

if.then20:                                        ; preds = %lor.lhs.false17, %lor.lhs.false, %if.end
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3135
  %call21 = call i32 @mss2_decode_end(%struct.AVCodecContext* %30), !dbg !3137
  store i32 -12, i32* %retval, align 4, !dbg !3138
  br label %return, !dbg !3138

if.end22:                                         ; preds = %lor.lhs.false17
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3139
  %call23 = call i32 @wmv9_init(%struct.AVCodecContext* %31), !dbg !3141
  store i32 %call23, i32* %ret, align 4, !dbg !3142
  %tobool24 = icmp ne i32 %call23, 0, !dbg !3142
  br i1 %tobool24, label %if.then25, label %if.end27, !dbg !3143

if.then25:                                        ; preds = %if.end22
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3144
  %call26 = call i32 @mss2_decode_end(%struct.AVCodecContext* %32), !dbg !3146
  %33 = load i32, i32* %ret, align 4, !dbg !3147
  store i32 %33, i32* %retval, align 4, !dbg !3148
  br label %return, !dbg !3148

if.end27:                                         ; preds = %if.end22
  %34 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3149
  %dsp = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %34, i32 0, i32 4, !dbg !3150
  call void @ff_mss2dsp_init(%struct.MSS2DSPContext* %dsp), !dbg !3151
  %35 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3152
  %qdsp = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %35, i32 0, i32 5, !dbg !3153
  call void @ff_qpeldsp_init(%struct.QpelDSPContext* %qdsp), !dbg !3154
  %36 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3155
  %free_colours = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %36, i32 0, i32 10, !dbg !3156
  %37 = load i32, i32* %free_colours, align 8, !dbg !3156
  %cmp = icmp eq i32 %37, 127, !dbg !3157
  %cond = select i1 %cmp, i32 39, i32 2, !dbg !3155
  %38 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3158
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %38, i32 0, i32 25, !dbg !3159
  store i32 %cond, i32* %pix_fmt, align 8, !dbg !3160
  store i32 0, i32* %retval, align 4, !dbg !3161
  br label %return, !dbg !3161

return:                                           ; preds = %if.end27, %if.then25, %if.then20, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !3162
  ret i32 %39, !dbg !3162
}

; Function Attrs: nounwind uwtable
define internal i32 @mss2_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !3163 {
entry:
  %g.addr.i547 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i547, metadata !3164, metadata !2620), !dbg !3176
  %buf.addr.i548 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i548, metadata !3185, metadata !2620), !dbg !3186
  %buf_size.addr.i549 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i549, metadata !3187, metadata !2620), !dbg !3188
  %g.addr.i536 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i536, metadata !3164, metadata !2620), !dbg !3189
  %buf.addr.i537 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i537, metadata !3185, metadata !2620), !dbg !3191
  %buf_size.addr.i538 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i538, metadata !3187, metadata !2620), !dbg !3192
  %g.addr.i532 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i532, metadata !3193, metadata !2620), !dbg !3197
  %g.addr.i521 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i521, metadata !3164, metadata !2620), !dbg !3200
  %buf.addr.i522 = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i522, metadata !3185, metadata !2620), !dbg !3202
  %buf_size.addr.i523 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i523, metadata !3187, metadata !2620), !dbg !3203
  %x.addr.i514 = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i514, metadata !3204, metadata !2620), !dbg !3209
  %x.addr.i = alloca i16, align 2
  call void @llvm.dbg.declare(metadata i16* %x.addr.i, metadata !3204, metadata !2620), !dbg !3214
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !3164, metadata !2620), !dbg !3216
  %buf.addr.i = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr.i, metadata !3185, metadata !2620), !dbg !3220
  %buf_size.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr.i, metadata !3187, metadata !2620), !dbg !3221
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %ctx = alloca %struct.MSS2Context*, align 8
  %c = alloca %struct.MSS12Context*, align 8
  %frame = alloca %struct.AVFrame*, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %gB = alloca %struct.GetByteContext, align 8
  %acoder = alloca %struct.ArithCoder, align 8
  %keyframe = alloca i32, align 4
  %has_wmv9 = alloca i32, align 4
  %has_mv = alloca i32, align 4
  %is_rle = alloca i32, align 4
  %is_555 = alloca i32, align 4
  %ret = alloca i32, align 4
  %wmv9rects = alloca [20 x %struct.Rectangle], align 16
  %r = alloca %struct.Rectangle*, align 8
  %used_rects = alloca i32, align 4
  %i = alloca i32, align 4
  %implicit_rect = alloca i32, align 4
  %wmv9_mask = alloca i32, align 4
  %SWAP_tmp = alloca i8*, align 8
  %x412 = alloca i32, align 4
  %y416 = alloca i32, align 4
  %w420 = alloca i32, align 4
  %h424 = alloca i32, align 4
  %WMV9codedFrameSize = alloca i32, align 4
  %dst = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3222, metadata !2620), !dbg !3223
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3224, metadata !2620), !dbg !3225
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !3226, metadata !2620), !dbg !3227
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3228, metadata !2620), !dbg !3229
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3230, metadata !2620), !dbg !3231
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3232
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !3233
  %1 = load i8*, i8** %data1, align 8, !dbg !3233
  store i8* %1, i8** %buf, align 8, !dbg !3231
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3234, metadata !2620), !dbg !3235
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3236
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !3237
  %3 = load i32, i32* %size, align 8, !dbg !3237
  store i32 %3, i32* %buf_size, align 4, !dbg !3235
  call void @llvm.dbg.declare(metadata %struct.MSS2Context** %ctx, metadata !3238, metadata !2620), !dbg !3239
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3240
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !3241
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3241
  %6 = bitcast i8* %5 to %struct.MSS2Context*, !dbg !3240
  store %struct.MSS2Context* %6, %struct.MSS2Context** %ctx, align 8, !dbg !3239
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c, metadata !3242, metadata !2620), !dbg !3243
  %7 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3244
  %c2 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %7, i32 0, i32 3, !dbg !3245
  store %struct.MSS12Context* %c2, %struct.MSS12Context** %c, align 8, !dbg !3243
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame, metadata !3246, metadata !2620), !dbg !3247
  %8 = load i8*, i8** %data.addr, align 8, !dbg !3248
  %9 = bitcast i8* %8 to %struct.AVFrame*, !dbg !3248
  store %struct.AVFrame* %9, %struct.AVFrame** %frame, align 8, !dbg !3247
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !3249, metadata !2620), !dbg !3250
  call void @llvm.dbg.declare(metadata %struct.GetByteContext* %gB, metadata !3251, metadata !2620), !dbg !3252
  call void @llvm.dbg.declare(metadata %struct.ArithCoder* %acoder, metadata !3253, metadata !2620), !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %keyframe, metadata !3276, metadata !2620), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %has_wmv9, metadata !3278, metadata !2620), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %has_mv, metadata !3280, metadata !2620), !dbg !3281
  call void @llvm.dbg.declare(metadata i32* %is_rle, metadata !3282, metadata !2620), !dbg !3283
  call void @llvm.dbg.declare(metadata i32* %is_555, metadata !3284, metadata !2620), !dbg !3285
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3286, metadata !2620), !dbg !3287
  call void @llvm.dbg.declare(metadata [20 x %struct.Rectangle]* %wmv9rects, metadata !3288, metadata !2620), !dbg !3299
  call void @llvm.dbg.declare(metadata %struct.Rectangle** %r, metadata !3300, metadata !2620), !dbg !3302
  call void @llvm.dbg.declare(metadata i32* %used_rects, metadata !3303, metadata !2620), !dbg !3304
  store i32 0, i32* %used_rects, align 4, !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3305, metadata !2620), !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %implicit_rect, metadata !3307, metadata !2620), !dbg !3308
  store i32 0, i32* %implicit_rect, align 4, !dbg !3308
  call void @llvm.dbg.declare(metadata i32* %wmv9_mask, metadata !3309, metadata !2620), !dbg !3310
  %10 = load i32, i32* %wmv9_mask, align 4, !dbg !3311
  store i32 %10, i32* %wmv9_mask, align 4, !dbg !3310
  %11 = load i8*, i8** %buf, align 8, !dbg !3312
  %12 = load i32, i32* %buf_size, align 4, !dbg !3314
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %11, i32 %12), !dbg !3315
  store i32 %call, i32* %ret, align 4, !dbg !3316
  %cmp = icmp slt i32 %call, 0, !dbg !3317
  br i1 %cmp, label %if.then, label %if.end, !dbg !3318

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !3319
  store i32 %13, i32* %retval, align 4, !dbg !3320
  br label %return, !dbg !3320

if.end:                                           ; preds = %entry
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3321
  store i32 %call3, i32* %keyframe, align 4, !dbg !3323
  %tobool = icmp ne i32 %call3, 0, !dbg !3323
  br i1 %tobool, label %if.then4, label %if.end5, !dbg !3324

if.then4:                                         ; preds = %if.end
  call void @skip_bits(%struct.GetBitContext* %gb, i32 7), !dbg !3325
  br label %if.end5, !dbg !3325

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3326
  store i32 %call6, i32* %has_wmv9, align 4, !dbg !3327
  %14 = load i32, i32* %keyframe, align 4, !dbg !3328
  %tobool7 = icmp ne i32 %14, 0, !dbg !3328
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !3328

cond.true:                                        ; preds = %if.end5
  br label %cond.end, !dbg !3329

cond.false:                                       ; preds = %if.end5
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3331
  br label %cond.end, !dbg !3333

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call8, %cond.false ], !dbg !3334
  store i32 %cond, i32* %has_mv, align 4, !dbg !3336
  %call9 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3337
  store i32 %call9, i32* %is_rle, align 4, !dbg !3338
  %15 = load i32, i32* %is_rle, align 4, !dbg !3339
  %tobool10 = icmp ne i32 %15, 0, !dbg !3339
  br i1 %tobool10, label %land.rhs, label %land.end, !dbg !3340

land.rhs:                                         ; preds = %cond.end
  %call11 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3341
  %tobool12 = icmp ne i32 %call11, 0, !dbg !3342
  br label %land.end

land.end:                                         ; preds = %land.rhs, %cond.end
  %16 = phi i1 [ false, %cond.end ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %16 to i32, !dbg !3343
  store i32 %land.ext, i32* %is_555, align 4, !dbg !3344
  %17 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3345
  %slice_split = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %17, i32 0, i32 15, !dbg !3347
  %18 = load i32, i32* %slice_split, align 4, !dbg !3347
  %cmp13 = icmp sgt i32 %18, 0, !dbg !3348
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !3349

if.then14:                                        ; preds = %land.end
  %19 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3350
  %slice_split15 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %19, i32 0, i32 15, !dbg !3351
  %20 = load i32, i32* %slice_split15, align 4, !dbg !3351
  %21 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3352
  %split_position = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %21, i32 0, i32 1, !dbg !3353
  store i32 %20, i32* %split_position, align 8, !dbg !3354
  br label %if.end48, !dbg !3352

if.else:                                          ; preds = %land.end
  %22 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3355
  %slice_split16 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %22, i32 0, i32 15, !dbg !3357
  %23 = load i32, i32* %slice_split16, align 4, !dbg !3357
  %cmp17 = icmp slt i32 %23, 0, !dbg !3358
  br i1 %cmp17, label %if.then18, label %if.else44, !dbg !3359

if.then18:                                        ; preds = %if.else
  %call19 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3360
  %tobool20 = icmp ne i32 %call19, 0, !dbg !3360
  br i1 %tobool20, label %if.then21, label %if.else38, !dbg !3363

if.then21:                                        ; preds = %if.then18
  %call22 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3364
  %tobool23 = icmp ne i32 %call22, 0, !dbg !3364
  br i1 %tobool23, label %if.then24, label %if.else34, !dbg !3367

if.then24:                                        ; preds = %if.then21
  %call25 = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !3368
  %tobool26 = icmp ne i32 %call25, 0, !dbg !3368
  br i1 %tobool26, label %if.then27, label %if.else30, !dbg !3371

if.then27:                                        ; preds = %if.then24
  %call28 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 16), !dbg !3372
  %24 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3373
  %split_position29 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %24, i32 0, i32 1, !dbg !3374
  store i32 %call28, i32* %split_position29, align 8, !dbg !3375
  br label %if.end33, !dbg !3373

if.else30:                                        ; preds = %if.then24
  %call31 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 12), !dbg !3376
  %25 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3377
  %split_position32 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %25, i32 0, i32 1, !dbg !3378
  store i32 %call31, i32* %split_position32, align 8, !dbg !3379
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then27
  br label %if.end37, !dbg !3380

if.else34:                                        ; preds = %if.then21
  %call35 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !3381
  %shl = shl i32 %call35, 4, !dbg !3382
  %26 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3383
  %split_position36 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %26, i32 0, i32 1, !dbg !3384
  store i32 %shl, i32* %split_position36, align 8, !dbg !3385
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.end33
  br label %if.end43, !dbg !3386

if.else38:                                        ; preds = %if.then18
  %27 = load i32, i32* %keyframe, align 4, !dbg !3387
  %tobool39 = icmp ne i32 %27, 0, !dbg !3387
  br i1 %tobool39, label %if.then40, label %if.end42, !dbg !3390

if.then40:                                        ; preds = %if.else38
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3391
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 21, !dbg !3392
  %29 = load i32, i32* %height, align 8, !dbg !3392
  %div = sdiv i32 %29, 2, !dbg !3393
  %30 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3394
  %split_position41 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %30, i32 0, i32 1, !dbg !3395
  store i32 %div, i32* %split_position41, align 8, !dbg !3396
  br label %if.end42, !dbg !3394

if.end42:                                         ; preds = %if.then40, %if.else38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  br label %if.end47, !dbg !3397

if.else44:                                        ; preds = %if.else
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3398
  %height45 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 21, !dbg !3399
  %32 = load i32, i32* %height45, align 8, !dbg !3399
  %33 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3400
  %split_position46 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %33, i32 0, i32 1, !dbg !3401
  store i32 %32, i32* %split_position46, align 8, !dbg !3402
  br label %if.end47

if.end47:                                         ; preds = %if.else44, %if.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then14
  %34 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3403
  %slice_split49 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %34, i32 0, i32 15, !dbg !3405
  %35 = load i32, i32* %slice_split49, align 4, !dbg !3405
  %tobool50 = icmp ne i32 %35, 0, !dbg !3403
  br i1 %tobool50, label %land.lhs.true, label %if.end58, !dbg !3406

land.lhs.true:                                    ; preds = %if.end48
  %36 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3407
  %split_position51 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %36, i32 0, i32 1, !dbg !3409
  %37 = load i32, i32* %split_position51, align 8, !dbg !3409
  %38 = load i32, i32* %is_555, align 4, !dbg !3410
  %sub = sub nsw i32 1, %38, !dbg !3411
  %cmp52 = icmp slt i32 %37, %sub, !dbg !3412
  br i1 %cmp52, label %if.then57, label %lor.lhs.false, !dbg !3413

lor.lhs.false:                                    ; preds = %land.lhs.true
  %39 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3414
  %split_position53 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %39, i32 0, i32 1, !dbg !3415
  %40 = load i32, i32* %split_position53, align 8, !dbg !3415
  %41 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3416
  %height54 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %41, i32 0, i32 21, !dbg !3417
  %42 = load i32, i32* %height54, align 8, !dbg !3417
  %sub55 = sub nsw i32 %42, 1, !dbg !3418
  %cmp56 = icmp sgt i32 %40, %sub55, !dbg !3419
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !3420

if.then57:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1094995529, i32* %retval, align 4, !dbg !3421
  br label %return, !dbg !3421

if.end58:                                         ; preds = %lor.lhs.false, %if.end48
  %call59 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !3422
  %call60 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3423
  %shr = ashr i32 %call60, 3, !dbg !3424
  %43 = load i8*, i8** %buf, align 8, !dbg !3425
  %idx.ext = sext i32 %shr to i64, !dbg !3425
  %add.ptr = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !3425
  store i8* %add.ptr, i8** %buf, align 8, !dbg !3425
  %call61 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3426
  %shr62 = ashr i32 %call61, 3, !dbg !3427
  %44 = load i32, i32* %buf_size, align 4, !dbg !3428
  %sub63 = sub nsw i32 %44, %shr62, !dbg !3428
  store i32 %sub63, i32* %buf_size, align 4, !dbg !3428
  %45 = load i32, i32* %buf_size, align 4, !dbg !3429
  %cmp64 = icmp slt i32 %45, 1, !dbg !3431
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !3432

if.then65:                                        ; preds = %if.end58
  store i32 -1094995529, i32* %retval, align 4, !dbg !3433
  br label %return, !dbg !3433

if.end66:                                         ; preds = %if.end58
  %46 = load i32, i32* %is_555, align 4, !dbg !3434
  %tobool67 = icmp ne i32 %46, 0, !dbg !3434
  br i1 %tobool67, label %land.lhs.true68, label %if.end79, !dbg !3436

land.lhs.true68:                                  ; preds = %if.end66
  %47 = load i32, i32* %has_wmv9, align 4, !dbg !3437
  %tobool69 = icmp ne i32 %47, 0, !dbg !3437
  br i1 %tobool69, label %if.then78, label %lor.lhs.false70, !dbg !3439

lor.lhs.false70:                                  ; preds = %land.lhs.true68
  %48 = load i32, i32* %has_mv, align 4, !dbg !3440
  %tobool71 = icmp ne i32 %48, 0, !dbg !3440
  br i1 %tobool71, label %if.then78, label %lor.lhs.false72, !dbg !3442

lor.lhs.false72:                                  ; preds = %lor.lhs.false70
  %49 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3443
  %slice_split73 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %49, i32 0, i32 15, !dbg !3445
  %50 = load i32, i32* %slice_split73, align 4, !dbg !3445
  %tobool74 = icmp ne i32 %50, 0, !dbg !3443
  br i1 %tobool74, label %land.lhs.true75, label %if.end79, !dbg !3446

land.lhs.true75:                                  ; preds = %lor.lhs.false72
  %51 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3447
  %split_position76 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %51, i32 0, i32 1, !dbg !3449
  %52 = load i32, i32* %split_position76, align 8, !dbg !3449
  %tobool77 = icmp ne i32 %52, 0, !dbg !3447
  br i1 %tobool77, label %if.then78, label %if.end79, !dbg !3450

if.then78:                                        ; preds = %land.lhs.true75, %lor.lhs.false70, %land.lhs.true68
  store i32 -1094995529, i32* %retval, align 4, !dbg !3451
  br label %return, !dbg !3451

if.end79:                                         ; preds = %land.lhs.true75, %lor.lhs.false72, %if.end66
  %53 = load i32, i32* %is_555, align 4, !dbg !3452
  %tobool80 = icmp ne i32 %53, 0, !dbg !3452
  %cond81 = select i1 %tobool80, i32 39, i32 2, !dbg !3452
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3453
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 25, !dbg !3454
  store i32 %cond81, i32* %pix_fmt, align 8, !dbg !3455
  %55 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3456
  %last_pic = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %55, i32 0, i32 2, !dbg !3458
  %56 = load %struct.AVFrame*, %struct.AVFrame** %last_pic, align 8, !dbg !3458
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %56, i32 0, i32 6, !dbg !3459
  %57 = load i32, i32* %format, align 4, !dbg !3459
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3460
  %pix_fmt82 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 25, !dbg !3461
  %59 = load i32, i32* %pix_fmt82, align 8, !dbg !3461
  %cmp83 = icmp ne i32 %57, %59, !dbg !3462
  br i1 %cmp83, label %if.then84, label %if.end86, !dbg !3463

if.then84:                                        ; preds = %if.end79
  %60 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3464
  %last_pic85 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %60, i32 0, i32 2, !dbg !3465
  %61 = load %struct.AVFrame*, %struct.AVFrame** %last_pic85, align 8, !dbg !3465
  call void @av_frame_unref(%struct.AVFrame* %61), !dbg !3466
  br label %if.end86, !dbg !3466

if.end86:                                         ; preds = %if.then84, %if.end79
  %62 = load i32, i32* %has_wmv9, align 4, !dbg !3467
  %tobool87 = icmp ne i32 %62, 0, !dbg !3467
  br i1 %tobool87, label %if.then88, label %if.end172, !dbg !3468

if.then88:                                        ; preds = %if.end86
  %63 = load i8*, i8** %buf, align 8, !dbg !3469
  %64 = load i32, i32* %buf_size, align 4, !dbg !3470
  %add = add nsw i32 %64, 2, !dbg !3471
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3472
  store i8* %63, i8** %buf.addr.i, align 8, !dbg !3472
  store i32 %add, i32* %buf_size.addr.i, align 4, !dbg !3472
  %65 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3473
  %cmp.i = icmp sge i32 %65, 0, !dbg !3477
  br i1 %cmp.i, label %bytestream2_init.exit, label %if.then.i, !dbg !3478

if.then.i:                                        ; preds = %if.then88
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #7, !dbg !3479
  call void @abort() #8, !dbg !3482
  unreachable, !dbg !3484

bytestream2_init.exit:                            ; preds = %if.then88
  %66 = load i8*, i8** %buf.addr.i, align 8, !dbg !3485
  %67 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3486
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %67, i32 0, i32 0, !dbg !3487
  store i8* %66, i8** %buffer.i, align 8, !dbg !3488
  %68 = load i8*, i8** %buf.addr.i, align 8, !dbg !3489
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3490
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %69, i32 0, i32 2, !dbg !3491
  store i8* %68, i8** %buffer_start.i, align 8, !dbg !3492
  %70 = load i8*, i8** %buf.addr.i, align 8, !dbg !3493
  %71 = load i32, i32* %buf_size.addr.i, align 4, !dbg !3494
  %idx.ext.i = sext i32 %71 to i64, !dbg !3495
  %add.ptr.i = getelementptr inbounds i8, i8* %70, i64 %idx.ext.i, !dbg !3495
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !3496
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 1, !dbg !3497
  store i8* %add.ptr.i, i8** %buffer_end.i, align 8, !dbg !3498
  call void @arith2_init(%struct.ArithCoder* %acoder, %struct.GetByteContext* %gB), !dbg !3499
  %call89 = call i32 @arith2_get_bit(%struct.ArithCoder* %acoder), !dbg !3500
  %tobool90 = icmp ne i32 %call89, 0, !dbg !3501
  %lnot = xor i1 %tobool90, true, !dbg !3501
  %lnot.ext = zext i1 %lnot to i32, !dbg !3501
  store i32 %lnot.ext, i32* %implicit_rect, align 4, !dbg !3502
  br label %while.cond, !dbg !3503

while.cond:                                       ; preds = %if.end113, %bytestream2_init.exit
  %call91 = call i32 @arith2_get_bit(%struct.ArithCoder* %acoder), !dbg !3504
  %tobool92 = icmp ne i32 %call91, 0, !dbg !3506
  br i1 %tobool92, label %while.body, label %while.end, !dbg !3506

while.body:                                       ; preds = %while.cond
  %73 = load i32, i32* %used_rects, align 4, !dbg !3507
  %cmp93 = icmp eq i32 %73, 20, !dbg !3510
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !3511

if.then94:                                        ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3512
  br label %return, !dbg !3512

if.end95:                                         ; preds = %while.body
  %74 = load i32, i32* %used_rects, align 4, !dbg !3513
  %idxprom = sext i32 %74 to i64, !dbg !3514
  %arrayidx = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom, !dbg !3514
  store %struct.Rectangle* %arrayidx, %struct.Rectangle** %r, align 8, !dbg !3515
  %75 = load i32, i32* %used_rects, align 4, !dbg !3516
  %tobool96 = icmp ne i32 %75, 0, !dbg !3516
  br i1 %tobool96, label %if.else99, label %if.then97, !dbg !3518

if.then97:                                        ; preds = %if.end95
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3519
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 20, !dbg !3520
  %77 = load i32, i32* %width, align 4, !dbg !3520
  %call98 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 %77), !dbg !3521
  %78 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3522
  %x = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %78, i32 0, i32 1, !dbg !3523
  store i32 %call98, i32* %x, align 4, !dbg !3524
  br label %if.end113, !dbg !3522

if.else99:                                        ; preds = %if.end95
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3525
  %width100 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %79, i32 0, i32 20, !dbg !3526
  %80 = load i32, i32* %width100, align 4, !dbg !3526
  %81 = load i32, i32* %used_rects, align 4, !dbg !3527
  %sub101 = sub nsw i32 %81, 1, !dbg !3528
  %idxprom102 = sext i32 %sub101 to i64, !dbg !3529
  %arrayidx103 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom102, !dbg !3529
  %x104 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx103, i32 0, i32 1, !dbg !3530
  %82 = load i32, i32* %x104, align 4, !dbg !3530
  %sub105 = sub nsw i32 %80, %82, !dbg !3531
  %call106 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 %sub105), !dbg !3532
  %83 = load i32, i32* %used_rects, align 4, !dbg !3533
  %sub107 = sub nsw i32 %83, 1, !dbg !3534
  %idxprom108 = sext i32 %sub107 to i64, !dbg !3535
  %arrayidx109 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom108, !dbg !3535
  %x110 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx109, i32 0, i32 1, !dbg !3536
  %84 = load i32, i32* %x110, align 4, !dbg !3536
  %add111 = add nsw i32 %call106, %84, !dbg !3537
  %85 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3538
  %x112 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %85, i32 0, i32 1, !dbg !3539
  store i32 %add111, i32* %x112, align 4, !dbg !3540
  br label %if.end113

if.end113:                                        ; preds = %if.else99, %if.then97
  %86 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3541
  %height114 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %86, i32 0, i32 21, !dbg !3542
  %87 = load i32, i32* %height114, align 8, !dbg !3542
  %call115 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 %87), !dbg !3543
  %88 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3544
  %y = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %88, i32 0, i32 2, !dbg !3545
  store i32 %call115, i32* %y, align 4, !dbg !3546
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3547
  %width116 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %89, i32 0, i32 20, !dbg !3548
  %90 = load i32, i32* %width116, align 4, !dbg !3548
  %91 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3549
  %x117 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %91, i32 0, i32 1, !dbg !3550
  %92 = load i32, i32* %x117, align 4, !dbg !3550
  %sub118 = sub nsw i32 %90, %92, !dbg !3551
  %call119 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 %sub118), !dbg !3552
  %add120 = add nsw i32 %call119, 1, !dbg !3553
  %93 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3554
  %w = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %93, i32 0, i32 3, !dbg !3555
  store i32 %add120, i32* %w, align 4, !dbg !3556
  %94 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3557
  %height121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %94, i32 0, i32 21, !dbg !3558
  %95 = load i32, i32* %height121, align 8, !dbg !3558
  %96 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3559
  %y122 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %96, i32 0, i32 2, !dbg !3560
  %97 = load i32, i32* %y122, align 4, !dbg !3560
  %sub123 = sub nsw i32 %95, %97, !dbg !3561
  %call124 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 %sub123), !dbg !3562
  %add125 = add nsw i32 %call124, 1, !dbg !3563
  %98 = load %struct.Rectangle*, %struct.Rectangle** %r, align 8, !dbg !3564
  %h = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %98, i32 0, i32 4, !dbg !3565
  store i32 %add125, i32* %h, align 4, !dbg !3566
  %99 = load i32, i32* %used_rects, align 4, !dbg !3567
  %inc = add nsw i32 %99, 1, !dbg !3567
  store i32 %inc, i32* %used_rects, align 4, !dbg !3567
  br label %while.cond, !dbg !3568, !llvm.loop !3570

while.end:                                        ; preds = %while.cond
  %100 = load i32, i32* %implicit_rect, align 4, !dbg !3571
  %tobool126 = icmp ne i32 %100, 0, !dbg !3571
  br i1 %tobool126, label %land.lhs.true127, label %if.end130, !dbg !3573

land.lhs.true127:                                 ; preds = %while.end
  %101 = load i32, i32* %used_rects, align 4, !dbg !3574
  %tobool128 = icmp ne i32 %101, 0, !dbg !3574
  br i1 %tobool128, label %if.then129, label %if.end130, !dbg !3576

if.then129:                                       ; preds = %land.lhs.true127
  %102 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3577
  %103 = bitcast %struct.AVCodecContext* %102 to i8*, !dbg !3577
  call void (i8*, i32, i8*, ...) @av_log(i8* %103, i32 16, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0)), !dbg !3579
  store i32 -1094995529, i32* %retval, align 4, !dbg !3580
  br label %return, !dbg !3580

if.end130:                                        ; preds = %land.lhs.true127, %while.end
  %104 = load i32, i32* %implicit_rect, align 4, !dbg !3581
  %tobool131 = icmp ne i32 %104, 0, !dbg !3581
  br i1 %tobool131, label %if.then132, label %if.end143, !dbg !3583

if.then132:                                       ; preds = %if.end130
  %arrayidx133 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 0, !dbg !3584
  %x134 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx133, i32 0, i32 1, !dbg !3586
  store i32 0, i32* %x134, align 4, !dbg !3587
  %arrayidx135 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 0, !dbg !3588
  %y136 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx135, i32 0, i32 2, !dbg !3589
  store i32 0, i32* %y136, align 8, !dbg !3590
  %105 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3591
  %width137 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %105, i32 0, i32 20, !dbg !3592
  %106 = load i32, i32* %width137, align 4, !dbg !3592
  %arrayidx138 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 0, !dbg !3593
  %w139 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx138, i32 0, i32 3, !dbg !3594
  store i32 %106, i32* %w139, align 4, !dbg !3595
  %107 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3596
  %height140 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %107, i32 0, i32 21, !dbg !3597
  %108 = load i32, i32* %height140, align 8, !dbg !3597
  %arrayidx141 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 0, !dbg !3598
  %h142 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx141, i32 0, i32 4, !dbg !3599
  store i32 %108, i32* %h142, align 16, !dbg !3600
  store i32 1, i32* %used_rects, align 4, !dbg !3601
  br label %if.end143, !dbg !3602

if.end143:                                        ; preds = %if.then132, %if.end130
  store i32 0, i32* %i, align 4, !dbg !3603
  br label %for.cond, !dbg !3605

for.cond:                                         ; preds = %for.inc, %if.end143
  %109 = load i32, i32* %i, align 4, !dbg !3606
  %110 = load i32, i32* %used_rects, align 4, !dbg !3609
  %cmp144 = icmp slt i32 %109, %110, !dbg !3610
  br i1 %cmp144, label %for.body, label %for.end, !dbg !3611

for.body:                                         ; preds = %for.cond
  %111 = load i32, i32* %implicit_rect, align 4, !dbg !3612
  %tobool145 = icmp ne i32 %111, 0, !dbg !3612
  br i1 %tobool145, label %if.end150, label %land.lhs.true146, !dbg !3615

land.lhs.true146:                                 ; preds = %for.body
  %call147 = call i32 @arith2_get_bit(%struct.ArithCoder* %acoder), !dbg !3616
  %tobool148 = icmp ne i32 %call147, 0, !dbg !3616
  br i1 %tobool148, label %if.then149, label %if.end150, !dbg !3618

if.then149:                                       ; preds = %land.lhs.true146
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3619
  %113 = bitcast %struct.AVCodecContext* %112 to i8*, !dbg !3619
  call void (i8*, i32, i8*, ...) @av_log(i8* %113, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !3621
  store i32 -1094995529, i32* %retval, align 4, !dbg !3622
  br label %return, !dbg !3622

if.end150:                                        ; preds = %land.lhs.true146, %for.body
  %114 = load i32, i32* %i, align 4, !dbg !3623
  %tobool151 = icmp ne i32 %114, 0, !dbg !3623
  br i1 %tobool151, label %if.end159, label %if.then152, !dbg !3625

if.then152:                                       ; preds = %if.end150
  %call153 = call i32 @arith2_get_bit(%struct.ArithCoder* %acoder), !dbg !3626
  %sub154 = sub nsw i32 %call153, 1, !dbg !3628
  store i32 %sub154, i32* %wmv9_mask, align 4, !dbg !3629
  %115 = load i32, i32* %wmv9_mask, align 4, !dbg !3630
  %tobool155 = icmp ne i32 %115, 0, !dbg !3630
  br i1 %tobool155, label %if.end158, label %if.then156, !dbg !3632

if.then156:                                       ; preds = %if.then152
  %call157 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 256), !dbg !3633
  store i32 %call157, i32* %wmv9_mask, align 4, !dbg !3634
  br label %if.end158, !dbg !3635

if.end158:                                        ; preds = %if.then156, %if.then152
  br label %if.end159, !dbg !3636

if.end159:                                        ; preds = %if.end158, %if.end150
  %call160 = call i32 @arith2_get_number(%struct.ArithCoder* %acoder, i32 2), !dbg !3637
  %116 = load i32, i32* %i, align 4, !dbg !3638
  %idxprom161 = sext i32 %116 to i64, !dbg !3639
  %arrayidx162 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom161, !dbg !3639
  %coded = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx162, i32 0, i32 0, !dbg !3640
  store i32 %call160, i32* %coded, align 4, !dbg !3641
  br label %for.inc, !dbg !3642

for.inc:                                          ; preds = %if.end159
  %117 = load i32, i32* %i, align 4, !dbg !3643
  %inc163 = add nsw i32 %117, 1, !dbg !3643
  store i32 %inc163, i32* %i, align 4, !dbg !3643
  br label %for.cond, !dbg !3645, !llvm.loop !3646

for.end:                                          ; preds = %for.cond
  %call164 = call i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %acoder), !dbg !3648
  %118 = load i8*, i8** %buf, align 8, !dbg !3649
  %idx.ext165 = sext i32 %call164 to i64, !dbg !3649
  %add.ptr166 = getelementptr inbounds i8, i8* %118, i64 %idx.ext165, !dbg !3649
  store i8* %add.ptr166, i8** %buf, align 8, !dbg !3649
  %call167 = call i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %acoder), !dbg !3650
  %119 = load i32, i32* %buf_size, align 4, !dbg !3651
  %sub168 = sub nsw i32 %119, %call167, !dbg !3651
  store i32 %sub168, i32* %buf_size, align 4, !dbg !3651
  %120 = load i32, i32* %buf_size, align 4, !dbg !3652
  %cmp169 = icmp slt i32 %120, 1, !dbg !3654
  br i1 %cmp169, label %if.then170, label %if.end171, !dbg !3655

if.then170:                                       ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !3656
  br label %return, !dbg !3656

if.end171:                                        ; preds = %for.end
  br label %if.end172, !dbg !3657

if.end172:                                        ; preds = %if.end171, %if.end86
  %121 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3658
  %mvY = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %121, i32 0, i32 13, !dbg !3659
  store i32 0, i32* %mvY, align 4, !dbg !3660
  %122 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3661
  %mvX = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %122, i32 0, i32 12, !dbg !3662
  store i32 0, i32* %mvX, align 8, !dbg !3663
  %123 = load i32, i32* %keyframe, align 4, !dbg !3664
  %tobool173 = icmp ne i32 %123, 0, !dbg !3664
  br i1 %tobool173, label %land.lhs.true174, label %if.else184, !dbg !3665

land.lhs.true174:                                 ; preds = %if.end172
  %124 = load i32, i32* %is_555, align 4, !dbg !3666
  %tobool175 = icmp ne i32 %124, 0, !dbg !3666
  br i1 %tobool175, label %if.else184, label %if.then176, !dbg !3668

if.then176:                                       ; preds = %land.lhs.true174
  %125 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3669
  %126 = load i8*, i8** %buf, align 8, !dbg !3672
  %127 = load i32, i32* %buf_size, align 4, !dbg !3673
  %call177 = call i32 @decode_pal_v2(%struct.MSS12Context* %125, i8* %126, i32 %127), !dbg !3674
  store i32 %call177, i32* %i, align 4, !dbg !3675
  %cmp178 = icmp slt i32 %call177, 0, !dbg !3676
  br i1 %cmp178, label %if.then179, label %if.end180, !dbg !3677

if.then179:                                       ; preds = %if.then176
  store i32 -1094995529, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end180:                                        ; preds = %if.then176
  %128 = load i32, i32* %i, align 4, !dbg !3679
  %129 = load i8*, i8** %buf, align 8, !dbg !3680
  %idx.ext181 = sext i32 %128 to i64, !dbg !3680
  %add.ptr182 = getelementptr inbounds i8, i8* %129, i64 %idx.ext181, !dbg !3680
  store i8* %add.ptr182, i8** %buf, align 8, !dbg !3680
  %130 = load i32, i32* %i, align 4, !dbg !3681
  %131 = load i32, i32* %buf_size, align 4, !dbg !3682
  %sub183 = sub nsw i32 %131, %130, !dbg !3682
  store i32 %sub183, i32* %buf_size, align 4, !dbg !3682
  br label %if.end205, !dbg !3683

if.else184:                                       ; preds = %land.lhs.true174, %if.end172
  %132 = load i32, i32* %has_mv, align 4, !dbg !3684
  %tobool185 = icmp ne i32 %132, 0, !dbg !3684
  br i1 %tobool185, label %if.then186, label %if.end204, !dbg !3684

if.then186:                                       ; preds = %if.else184
  %133 = load i8*, i8** %buf, align 8, !dbg !3686
  %add.ptr187 = getelementptr inbounds i8, i8* %133, i64 4, !dbg !3686
  store i8* %add.ptr187, i8** %buf, align 8, !dbg !3686
  %134 = load i32, i32* %buf_size, align 4, !dbg !3687
  %sub188 = sub nsw i32 %134, 4, !dbg !3687
  store i32 %sub188, i32* %buf_size, align 4, !dbg !3687
  %135 = load i32, i32* %buf_size, align 4, !dbg !3688
  %cmp189 = icmp slt i32 %135, 1, !dbg !3690
  br i1 %cmp189, label %if.then190, label %if.end191, !dbg !3691

if.then190:                                       ; preds = %if.then186
  store i32 -1094995529, i32* %retval, align 4, !dbg !3692
  br label %return, !dbg !3692

if.end191:                                        ; preds = %if.then186
  %136 = load i8*, i8** %buf, align 8, !dbg !3693
  %add.ptr192 = getelementptr inbounds i8, i8* %136, i64 -4, !dbg !3694
  %137 = bitcast i8* %add.ptr192 to %union.unaligned_16*, !dbg !3695
  %l = bitcast %union.unaligned_16* %137 to i16*, !dbg !3695
  %138 = load i16, i16* %l, align 1, !dbg !3695
  store i16 %138, i16* %x.addr.i, align 2, !dbg !3696
  %139 = load i16, i16* %x.addr.i, align 2, !dbg !3697
  %conv.i = zext i16 %139 to i32, !dbg !3697
  %shr.i = ashr i32 %conv.i, 8, !dbg !3698
  %140 = load i16, i16* %x.addr.i, align 2, !dbg !3699
  %conv1.i = zext i16 %140 to i32, !dbg !3699
  %shl.i = shl i32 %conv1.i, 8, !dbg !3700
  %or.i = or i32 %shr.i, %shl.i, !dbg !3701
  %conv2.i = trunc i32 %or.i to i16, !dbg !3702
  store i16 %conv2.i, i16* %x.addr.i, align 2, !dbg !3703
  %141 = load i16, i16* %x.addr.i, align 2, !dbg !3704
  %conv = zext i16 %141 to i32, !dbg !3696
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3705
  %width194 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %142, i32 0, i32 20, !dbg !3706
  %143 = load i32, i32* %width194, align 4, !dbg !3706
  %sub195 = sub nsw i32 %conv, %143, !dbg !3707
  %144 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3708
  %mvX196 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %144, i32 0, i32 12, !dbg !3709
  store i32 %sub195, i32* %mvX196, align 8, !dbg !3710
  %145 = load i8*, i8** %buf, align 8, !dbg !3711
  %add.ptr197 = getelementptr inbounds i8, i8* %145, i64 -2, !dbg !3712
  %146 = bitcast i8* %add.ptr197 to %union.unaligned_16*, !dbg !3713
  %l198 = bitcast %union.unaligned_16* %146 to i16*, !dbg !3713
  %147 = load i16, i16* %l198, align 1, !dbg !3713
  store i16 %147, i16* %x.addr.i514, align 2, !dbg !3714
  %148 = load i16, i16* %x.addr.i514, align 2, !dbg !3715
  %conv.i515 = zext i16 %148 to i32, !dbg !3715
  %shr.i516 = ashr i32 %conv.i515, 8, !dbg !3716
  %149 = load i16, i16* %x.addr.i514, align 2, !dbg !3717
  %conv1.i517 = zext i16 %149 to i32, !dbg !3717
  %shl.i518 = shl i32 %conv1.i517, 8, !dbg !3718
  %or.i519 = or i32 %shr.i516, %shl.i518, !dbg !3719
  %conv2.i520 = trunc i32 %or.i519 to i16, !dbg !3720
  store i16 %conv2.i520, i16* %x.addr.i514, align 2, !dbg !3721
  %150 = load i16, i16* %x.addr.i514, align 2, !dbg !3722
  %conv200 = zext i16 %150 to i32, !dbg !3714
  %151 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3723
  %height201 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %151, i32 0, i32 21, !dbg !3724
  %152 = load i32, i32* %height201, align 8, !dbg !3724
  %sub202 = sub nsw i32 %conv200, %152, !dbg !3725
  %153 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3726
  %mvY203 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %153, i32 0, i32 13, !dbg !3727
  store i32 %sub202, i32* %mvY203, align 4, !dbg !3728
  br label %if.end204, !dbg !3729

if.end204:                                        ; preds = %if.end191, %if.else184
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end180
  %154 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3730
  %mvX206 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %154, i32 0, i32 12, !dbg !3732
  %155 = load i32, i32* %mvX206, align 8, !dbg !3732
  %cmp207 = icmp slt i32 %155, 0, !dbg !3733
  br i1 %cmp207, label %if.then213, label %lor.lhs.false209, !dbg !3734

lor.lhs.false209:                                 ; preds = %if.end205
  %156 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3735
  %mvY210 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %156, i32 0, i32 13, !dbg !3737
  %157 = load i32, i32* %mvY210, align 4, !dbg !3737
  %cmp211 = icmp slt i32 %157, 0, !dbg !3738
  br i1 %cmp211, label %if.then213, label %if.else248, !dbg !3739

if.then213:                                       ; preds = %lor.lhs.false209, %if.end205
  br label %do.body, !dbg !3740, !llvm.loop !3742

do.body:                                          ; preds = %if.then213
  call void @llvm.dbg.declare(metadata i8** %SWAP_tmp, metadata !3743, metadata !2620), !dbg !3745
  %158 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3746
  %last_pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %158, i32 0, i32 3, !dbg !3748
  %159 = load i8*, i8** %last_pal_pic, align 8, !dbg !3748
  store i8* %159, i8** %SWAP_tmp, align 8, !dbg !3749
  %160 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3750
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %160, i32 0, i32 2, !dbg !3751
  %161 = load i8*, i8** %pal_pic, align 8, !dbg !3751
  %162 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3752
  %last_pal_pic214 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %162, i32 0, i32 3, !dbg !3753
  store i8* %161, i8** %last_pal_pic214, align 8, !dbg !3754
  %163 = load i8*, i8** %SWAP_tmp, align 8, !dbg !3755
  %164 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3756
  %pal_pic215 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %164, i32 0, i32 2, !dbg !3757
  store i8* %163, i8** %pal_pic215, align 8, !dbg !3758
  br label %do.end, !dbg !3759

do.end:                                           ; preds = %do.body
  %165 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3760
  %166 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3762
  %call216 = call i32 @ff_get_buffer(%struct.AVCodecContext* %165, %struct.AVFrame* %166, i32 1), !dbg !3763
  store i32 %call216, i32* %ret, align 4, !dbg !3764
  %cmp217 = icmp slt i32 %call216, 0, !dbg !3765
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !3766

if.then219:                                       ; preds = %do.end
  %167 = load i32, i32* %ret, align 4, !dbg !3767
  store i32 %167, i32* %retval, align 4, !dbg !3768
  br label %return, !dbg !3768

if.end220:                                        ; preds = %do.end
  %168 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3769
  %last_pic221 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %168, i32 0, i32 2, !dbg !3771
  %169 = load %struct.AVFrame*, %struct.AVFrame** %last_pic221, align 8, !dbg !3771
  %data222 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %169, i32 0, i32 0, !dbg !3772
  %arrayidx223 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data222, i64 0, i64 0, !dbg !3769
  %170 = load i8*, i8** %arrayidx223, align 8, !dbg !3769
  %tobool224 = icmp ne i8* %170, null, !dbg !3769
  br i1 %tobool224, label %if.then225, label %if.else246, !dbg !3773

if.then225:                                       ; preds = %if.end220
  br label %do.body226, !dbg !3774, !llvm.loop !3776

do.body226:                                       ; preds = %if.then225
  %171 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3777
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %171, i32 0, i32 1, !dbg !3781
  %arrayidx227 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !3777
  %172 = load i32, i32* %arrayidx227, align 8, !dbg !3777
  %173 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3782
  %last_pic228 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %173, i32 0, i32 2, !dbg !3783
  %174 = load %struct.AVFrame*, %struct.AVFrame** %last_pic228, align 8, !dbg !3783
  %linesize229 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %174, i32 0, i32 1, !dbg !3784
  %arrayidx230 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize229, i64 0, i64 0, !dbg !3782
  %175 = load i32, i32* %arrayidx230, align 8, !dbg !3782
  %cmp231 = icmp eq i32 %172, %175, !dbg !3785
  br i1 %cmp231, label %if.end234, label %if.then233, !dbg !3786

if.then233:                                       ; preds = %do.body226
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 612), !dbg !3787
  call void @abort() #8, !dbg !3790
  unreachable, !dbg !3792

if.end234:                                        ; preds = %do.body226
  br label %do.end235, !dbg !3793

do.end235:                                        ; preds = %if.end234
  %176 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3795
  %last_pic236 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %176, i32 0, i32 2, !dbg !3796
  %177 = load %struct.AVFrame*, %struct.AVFrame** %last_pic236, align 8, !dbg !3796
  %data237 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %177, i32 0, i32 0, !dbg !3797
  %arrayidx238 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data237, i64 0, i64 0, !dbg !3795
  %178 = load i8*, i8** %arrayidx238, align 8, !dbg !3795
  %179 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3798
  %last_pic239 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %179, i32 0, i32 2, !dbg !3799
  %180 = load %struct.AVFrame*, %struct.AVFrame** %last_pic239, align 8, !dbg !3799
  %linesize240 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %180, i32 0, i32 1, !dbg !3800
  %arrayidx241 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize240, i64 0, i64 0, !dbg !3798
  %181 = load i32, i32* %arrayidx241, align 8, !dbg !3798
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3801
  %height242 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %182, i32 0, i32 21, !dbg !3802
  %183 = load i32, i32* %height242, align 8, !dbg !3802
  %sub243 = sub nsw i32 %183, 1, !dbg !3803
  %mul = mul nsw i32 %181, %sub243, !dbg !3804
  %idx.ext244 = sext i32 %mul to i64, !dbg !3805
  %add.ptr245 = getelementptr inbounds i8, i8* %178, i64 %idx.ext244, !dbg !3805
  %184 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3806
  %last_rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %184, i32 0, i32 8, !dbg !3807
  store i8* %add.ptr245, i8** %last_rgb_pic, align 8, !dbg !3808
  br label %if.end247, !dbg !3809

if.else246:                                       ; preds = %if.end220
  %185 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3810
  %186 = bitcast %struct.AVCodecContext* %185 to i8*, !dbg !3810
  call void (i8*, i32, i8*, ...) @av_log(i8* %186, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i32 0, i32 0)), !dbg !3812
  store i32 -1094995529, i32* %retval, align 4, !dbg !3813
  br label %return, !dbg !3813

if.end247:                                        ; preds = %do.end235
  br label %if.end262, !dbg !3814

if.else248:                                       ; preds = %lor.lhs.false209
  %187 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3815
  %188 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3818
  %last_pic249 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %188, i32 0, i32 2, !dbg !3819
  %189 = load %struct.AVFrame*, %struct.AVFrame** %last_pic249, align 8, !dbg !3819
  %call250 = call i32 @ff_reget_buffer(%struct.AVCodecContext* %187, %struct.AVFrame* %189), !dbg !3820
  store i32 %call250, i32* %ret, align 4, !dbg !3821
  %cmp251 = icmp slt i32 %call250, 0, !dbg !3822
  br i1 %cmp251, label %if.then253, label %if.end254, !dbg !3823

if.then253:                                       ; preds = %if.else248
  %190 = load i32, i32* %ret, align 4, !dbg !3824
  store i32 %190, i32* %retval, align 4, !dbg !3825
  br label %return, !dbg !3825

if.end254:                                        ; preds = %if.else248
  %191 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3826
  %192 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3828
  %last_pic255 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %192, i32 0, i32 2, !dbg !3829
  %193 = load %struct.AVFrame*, %struct.AVFrame** %last_pic255, align 8, !dbg !3829
  %call256 = call i32 @av_frame_ref(%struct.AVFrame* %191, %struct.AVFrame* %193), !dbg !3830
  store i32 %call256, i32* %ret, align 4, !dbg !3831
  %cmp257 = icmp slt i32 %call256, 0, !dbg !3832
  br i1 %cmp257, label %if.then259, label %if.end260, !dbg !3833

if.then259:                                       ; preds = %if.end254
  %194 = load i32, i32* %ret, align 4, !dbg !3834
  store i32 %194, i32* %retval, align 4, !dbg !3835
  br label %return, !dbg !3835

if.end260:                                        ; preds = %if.end254
  %195 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3836
  %last_rgb_pic261 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %195, i32 0, i32 8, !dbg !3837
  store i8* null, i8** %last_rgb_pic261, align 8, !dbg !3838
  br label %if.end262

if.end262:                                        ; preds = %if.end260, %if.end247
  %196 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3839
  %data263 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %196, i32 0, i32 0, !dbg !3840
  %arrayidx264 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data263, i64 0, i64 0, !dbg !3839
  %197 = load i8*, i8** %arrayidx264, align 8, !dbg !3839
  %198 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3841
  %linesize265 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %198, i32 0, i32 1, !dbg !3842
  %arrayidx266 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize265, i64 0, i64 0, !dbg !3841
  %199 = load i32, i32* %arrayidx266, align 8, !dbg !3841
  %200 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3843
  %height267 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %200, i32 0, i32 21, !dbg !3844
  %201 = load i32, i32* %height267, align 8, !dbg !3844
  %sub268 = sub nsw i32 %201, 1, !dbg !3845
  %mul269 = mul nsw i32 %199, %sub268, !dbg !3846
  %idx.ext270 = sext i32 %mul269 to i64, !dbg !3847
  %add.ptr271 = getelementptr inbounds i8, i8* %197, i64 %idx.ext270, !dbg !3847
  %202 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3848
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %202, i32 0, i32 7, !dbg !3849
  store i8* %add.ptr271, i8** %rgb_pic, align 8, !dbg !3850
  %203 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3851
  %linesize272 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %203, i32 0, i32 1, !dbg !3852
  %arrayidx273 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize272, i64 0, i64 0, !dbg !3851
  %204 = load i32, i32* %arrayidx273, align 8, !dbg !3851
  %sub274 = sub nsw i32 0, %204, !dbg !3853
  %conv275 = sext i32 %sub274 to i64, !dbg !3853
  %205 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3854
  %rgb_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %205, i32 0, i32 9, !dbg !3855
  store i64 %conv275, i64* %rgb_stride, align 8, !dbg !3856
  %206 = load i32, i32* %keyframe, align 4, !dbg !3857
  %207 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3858
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %207, i32 0, i32 7, !dbg !3859
  store i32 %206, i32* %key_frame, align 8, !dbg !3860
  %208 = load i32, i32* %keyframe, align 4, !dbg !3861
  %tobool276 = icmp ne i32 %208, 0, !dbg !3861
  %cond277 = select i1 %tobool276, i32 1, i32 2, !dbg !3861
  %209 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !3862
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %209, i32 0, i32 8, !dbg !3863
  store i32 %cond277, i32* %pict_type, align 4, !dbg !3864
  %210 = load i32, i32* %is_555, align 4, !dbg !3865
  %tobool278 = icmp ne i32 %210, 0, !dbg !3865
  br i1 %tobool278, label %if.then279, label %if.else291, !dbg !3866

if.then279:                                       ; preds = %if.end262
  %211 = load i8*, i8** %buf, align 8, !dbg !3867
  %212 = load i32, i32* %buf_size, align 4, !dbg !3868
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !3869
  store i8* %211, i8** %buf.addr.i522, align 8, !dbg !3869
  store i32 %212, i32* %buf_size.addr.i523, align 4, !dbg !3869
  %213 = load i32, i32* %buf_size.addr.i523, align 4, !dbg !3870
  %cmp.i524 = icmp sge i32 %213, 0, !dbg !3871
  br i1 %cmp.i524, label %bytestream2_init.exit531, label %if.then.i525, !dbg !3872

if.then.i525:                                     ; preds = %if.then279
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #7, !dbg !3873
  call void @abort() #8, !dbg !3874
  unreachable, !dbg !3875

bytestream2_init.exit531:                         ; preds = %if.then279
  %214 = load i8*, i8** %buf.addr.i522, align 8, !dbg !3876
  %215 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !3877
  %buffer.i526 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %215, i32 0, i32 0, !dbg !3878
  store i8* %214, i8** %buffer.i526, align 8, !dbg !3879
  %216 = load i8*, i8** %buf.addr.i522, align 8, !dbg !3880
  %217 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !3881
  %buffer_start.i527 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %217, i32 0, i32 2, !dbg !3882
  store i8* %216, i8** %buffer_start.i527, align 8, !dbg !3883
  %218 = load i8*, i8** %buf.addr.i522, align 8, !dbg !3884
  %219 = load i32, i32* %buf_size.addr.i523, align 4, !dbg !3885
  %idx.ext.i528 = sext i32 %219 to i64, !dbg !3886
  %add.ptr.i529 = getelementptr inbounds i8, i8* %218, i64 %idx.ext.i528, !dbg !3886
  %220 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i521, align 8, !dbg !3887
  %buffer_end.i530 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %220, i32 0, i32 1, !dbg !3888
  store i8* %add.ptr.i529, i8** %buffer_end.i530, align 8, !dbg !3889
  %221 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3890
  %222 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3892
  %rgb_pic280 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %222, i32 0, i32 7, !dbg !3893
  %223 = load i8*, i8** %rgb_pic280, align 8, !dbg !3893
  %224 = bitcast i8* %223 to i16*, !dbg !3894
  %225 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3895
  %rgb_stride281 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %225, i32 0, i32 9, !dbg !3896
  %226 = load i64, i64* %rgb_stride281, align 8, !dbg !3896
  %shr282 = ashr i64 %226, 1, !dbg !3897
  %227 = load i32, i32* %keyframe, align 4, !dbg !3898
  %228 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3899
  %width283 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %228, i32 0, i32 20, !dbg !3900
  %229 = load i32, i32* %width283, align 4, !dbg !3900
  %230 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3901
  %height284 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %230, i32 0, i32 21, !dbg !3902
  %231 = load i32, i32* %height284, align 8, !dbg !3902
  %call285 = call i32 @decode_555(%struct.AVCodecContext* %221, %struct.GetByteContext* %gB, i16* %224, i64 %shr282, i32 %227, i32 %229, i32 %231), !dbg !3903
  %tobool286 = icmp ne i32 %call285, 0, !dbg !3903
  br i1 %tobool286, label %if.then287, label %if.end288, !dbg !3904

if.then287:                                       ; preds = %bytestream2_init.exit531
  store i32 -1094995529, i32* %retval, align 4, !dbg !3905
  br label %return, !dbg !3905

if.end288:                                        ; preds = %bytestream2_init.exit531
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !3906
  %232 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !3907
  %buffer.i533 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %232, i32 0, i32 0, !dbg !3908
  %233 = load i8*, i8** %buffer.i533, align 8, !dbg !3908
  %234 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i532, align 8, !dbg !3909
  %buffer_start.i534 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %234, i32 0, i32 2, !dbg !3910
  %235 = load i8*, i8** %buffer_start.i534, align 8, !dbg !3910
  %sub.ptr.lhs.cast.i = ptrtoint i8* %233 to i64, !dbg !3911
  %sub.ptr.rhs.cast.i = ptrtoint i8* %235 to i64, !dbg !3911
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !3911
  %conv.i535 = trunc i64 %sub.ptr.sub.i to i32, !dbg !3912
  %236 = load i32, i32* %buf_size, align 4, !dbg !3913
  %sub290 = sub nsw i32 %236, %conv.i535, !dbg !3913
  store i32 %sub290, i32* %buf_size, align 4, !dbg !3913
  br label %if.end405, !dbg !3914

if.else291:                                       ; preds = %if.end262
  %237 = load i32, i32* %keyframe, align 4, !dbg !3915
  %tobool292 = icmp ne i32 %237, 0, !dbg !3915
  br i1 %tobool292, label %if.then293, label %if.end301, !dbg !3917

if.then293:                                       ; preds = %if.else291
  %238 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3918
  %corrupted = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %238, i32 0, i32 14, !dbg !3920
  store i32 0, i32* %corrupted, align 8, !dbg !3921
  %239 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3922
  %sc = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %239, i32 0, i32 6, !dbg !3923
  %arrayidx294 = getelementptr inbounds [2 x %struct.SliceContext], [2 x %struct.SliceContext]* %sc, i64 0, i64 0, !dbg !3922
  call void @ff_mss12_slicecontext_reset(%struct.SliceContext* %arrayidx294), !dbg !3924
  %240 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3925
  %slice_split295 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %240, i32 0, i32 15, !dbg !3927
  %241 = load i32, i32* %slice_split295, align 4, !dbg !3927
  %tobool296 = icmp ne i32 %241, 0, !dbg !3925
  br i1 %tobool296, label %if.then297, label %if.end300, !dbg !3928

if.then297:                                       ; preds = %if.then293
  %242 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3929
  %sc298 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %242, i32 0, i32 6, !dbg !3930
  %arrayidx299 = getelementptr inbounds [2 x %struct.SliceContext], [2 x %struct.SliceContext]* %sc298, i64 0, i64 1, !dbg !3929
  call void @ff_mss12_slicecontext_reset(%struct.SliceContext* %arrayidx299), !dbg !3931
  br label %if.end300, !dbg !3931

if.end300:                                        ; preds = %if.then297, %if.then293
  br label %if.end301, !dbg !3932

if.end301:                                        ; preds = %if.end300, %if.else291
  %243 = load i32, i32* %is_rle, align 4, !dbg !3933
  %tobool302 = icmp ne i32 %243, 0, !dbg !3933
  br i1 %tobool302, label %if.then303, label %if.else345, !dbg !3934

if.then303:                                       ; preds = %if.end301
  %244 = load i8*, i8** %buf, align 8, !dbg !3935
  %245 = load i32, i32* %buf_size, align 4, !dbg !3938
  %call304 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %244, i32 %245), !dbg !3939
  store i32 %call304, i32* %ret, align 4, !dbg !3940
  %cmp305 = icmp slt i32 %call304, 0, !dbg !3941
  br i1 %cmp305, label %if.then307, label %if.end308, !dbg !3942

if.then307:                                       ; preds = %if.then303
  %246 = load i32, i32* %ret, align 4, !dbg !3943
  store i32 %246, i32* %retval, align 4, !dbg !3944
  br label %return, !dbg !3944

if.end308:                                        ; preds = %if.then303
  %247 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3945
  %pal_pic309 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %247, i32 0, i32 2, !dbg !3947
  %248 = load i8*, i8** %pal_pic309, align 8, !dbg !3947
  %249 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3948
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %249, i32 0, i32 4, !dbg !3949
  %250 = load i64, i64* %pal_stride, align 8, !dbg !3949
  %251 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3950
  %rgb_pic310 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %251, i32 0, i32 7, !dbg !3951
  %252 = load i8*, i8** %rgb_pic310, align 8, !dbg !3951
  %253 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3952
  %rgb_stride311 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %253, i32 0, i32 9, !dbg !3953
  %254 = load i64, i64* %rgb_stride311, align 8, !dbg !3953
  %255 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3954
  %pal = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %255, i32 0, i32 1, !dbg !3955
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal, i32 0, i32 0, !dbg !3954
  %256 = load i32, i32* %keyframe, align 4, !dbg !3956
  %257 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3957
  %split_position312 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %257, i32 0, i32 1, !dbg !3958
  %258 = load i32, i32* %split_position312, align 8, !dbg !3958
  %259 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3959
  %width313 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %259, i32 0, i32 20, !dbg !3960
  %260 = load i32, i32* %width313, align 4, !dbg !3960
  %261 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3961
  %height314 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %261, i32 0, i32 21, !dbg !3962
  %262 = load i32, i32* %height314, align 8, !dbg !3962
  %call315 = call i32 @decode_rle(%struct.GetBitContext* %gb, i8* %248, i64 %250, i8* %252, i64 %254, i32* %arraydecay, i32 %256, i32 %258, i32 0, i32 %260, i32 %262), !dbg !3963
  store i32 %call315, i32* %ret, align 4, !dbg !3964
  %tobool316 = icmp ne i32 %call315, 0, !dbg !3964
  br i1 %tobool316, label %if.then317, label %if.end318, !dbg !3965

if.then317:                                       ; preds = %if.end308
  %263 = load i32, i32* %ret, align 4, !dbg !3966
  store i32 %263, i32* %retval, align 4, !dbg !3967
  br label %return, !dbg !3967

if.end318:                                        ; preds = %if.end308
  %call319 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !3968
  %264 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3969
  %slice_split320 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %264, i32 0, i32 15, !dbg !3971
  %265 = load i32, i32* %slice_split320, align 4, !dbg !3971
  %tobool321 = icmp ne i32 %265, 0, !dbg !3969
  br i1 %tobool321, label %if.then322, label %if.end336, !dbg !3972

if.then322:                                       ; preds = %if.end318
  %266 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3973
  %pal_pic323 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %266, i32 0, i32 2, !dbg !3975
  %267 = load i8*, i8** %pal_pic323, align 8, !dbg !3975
  %268 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3976
  %pal_stride324 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %268, i32 0, i32 4, !dbg !3977
  %269 = load i64, i64* %pal_stride324, align 8, !dbg !3977
  %270 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3978
  %rgb_pic325 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %270, i32 0, i32 7, !dbg !3979
  %271 = load i8*, i8** %rgb_pic325, align 8, !dbg !3979
  %272 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3980
  %rgb_stride326 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %272, i32 0, i32 9, !dbg !3981
  %273 = load i64, i64* %rgb_stride326, align 8, !dbg !3981
  %274 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !3982
  %pal327 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %274, i32 0, i32 1, !dbg !3983
  %arraydecay328 = getelementptr inbounds [256 x i32], [256 x i32]* %pal327, i32 0, i32 0, !dbg !3982
  %275 = load i32, i32* %keyframe, align 4, !dbg !3984
  %276 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !3985
  %split_position329 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %276, i32 0, i32 1, !dbg !3986
  %277 = load i32, i32* %split_position329, align 8, !dbg !3986
  %278 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3987
  %width330 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %278, i32 0, i32 20, !dbg !3988
  %279 = load i32, i32* %width330, align 4, !dbg !3988
  %280 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3989
  %height331 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %280, i32 0, i32 21, !dbg !3990
  %281 = load i32, i32* %height331, align 8, !dbg !3990
  %call332 = call i32 @decode_rle(%struct.GetBitContext* %gb, i8* %267, i64 %269, i8* %271, i64 %273, i32* %arraydecay328, i32 %275, i32 %277, i32 1, i32 %279, i32 %281), !dbg !3991
  store i32 %call332, i32* %ret, align 4, !dbg !3992
  %tobool333 = icmp ne i32 %call332, 0, !dbg !3992
  br i1 %tobool333, label %if.then334, label %if.end335, !dbg !3993

if.then334:                                       ; preds = %if.then322
  %282 = load i32, i32* %ret, align 4, !dbg !3994
  store i32 %282, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

if.end335:                                        ; preds = %if.then322
  br label %if.end336, !dbg !3996

if.end336:                                        ; preds = %if.end335, %if.end318
  %call337 = call i8* @align_get_bits(%struct.GetBitContext* %gb), !dbg !3998
  %call338 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3999
  %shr339 = ashr i32 %call338, 3, !dbg !4000
  %283 = load i8*, i8** %buf, align 8, !dbg !4001
  %idx.ext340 = sext i32 %shr339 to i64, !dbg !4001
  %add.ptr341 = getelementptr inbounds i8, i8* %283, i64 %idx.ext340, !dbg !4001
  store i8* %add.ptr341, i8** %buf, align 8, !dbg !4001
  %call342 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !4002
  %shr343 = ashr i32 %call342, 3, !dbg !4003
  %284 = load i32, i32* %buf_size, align 4, !dbg !4004
  %sub344 = sub nsw i32 %284, %shr343, !dbg !4004
  store i32 %sub344, i32* %buf_size, align 4, !dbg !4004
  br label %if.end404, !dbg !4005

if.else345:                                       ; preds = %if.end301
  %285 = load i32, i32* %implicit_rect, align 4, !dbg !4006
  %tobool346 = icmp ne i32 %285, 0, !dbg !4006
  br i1 %tobool346, label %lor.lhs.false347, label %if.then350, !dbg !4008

lor.lhs.false347:                                 ; preds = %if.else345
  %286 = load i32, i32* %wmv9_mask, align 4, !dbg !4009
  %cmp348 = icmp ne i32 %286, -1, !dbg !4011
  br i1 %cmp348, label %if.then350, label %if.else397, !dbg !4012

if.then350:                                       ; preds = %lor.lhs.false347, %if.else345
  %287 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4013
  %corrupted351 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %287, i32 0, i32 14, !dbg !4015
  %288 = load i32, i32* %corrupted351, align 8, !dbg !4015
  %tobool352 = icmp ne i32 %288, 0, !dbg !4013
  br i1 %tobool352, label %if.then353, label %if.end354, !dbg !4016

if.then353:                                       ; preds = %if.then350
  store i32 -1094995529, i32* %retval, align 4, !dbg !4017
  br label %return, !dbg !4017

if.end354:                                        ; preds = %if.then350
  %289 = load i8*, i8** %buf, align 8, !dbg !4018
  %290 = load i32, i32* %buf_size, align 4, !dbg !4019
  %add355 = add nsw i32 %290, 2, !dbg !4020
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %g.addr.i536, align 8, !dbg !4021
  store i8* %289, i8** %buf.addr.i537, align 8, !dbg !4021
  store i32 %add355, i32* %buf_size.addr.i538, align 4, !dbg !4021
  %291 = load i32, i32* %buf_size.addr.i538, align 4, !dbg !4022
  %cmp.i539 = icmp sge i32 %291, 0, !dbg !4023
  br i1 %cmp.i539, label %bytestream2_init.exit546, label %if.then.i540, !dbg !4024

if.then.i540:                                     ; preds = %if.end354
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #7, !dbg !4025
  call void @abort() #8, !dbg !4026
  unreachable, !dbg !4027

bytestream2_init.exit546:                         ; preds = %if.end354
  %292 = load i8*, i8** %buf.addr.i537, align 8, !dbg !4028
  %293 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i536, align 8, !dbg !4029
  %buffer.i541 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %293, i32 0, i32 0, !dbg !4030
  store i8* %292, i8** %buffer.i541, align 8, !dbg !4031
  %294 = load i8*, i8** %buf.addr.i537, align 8, !dbg !4032
  %295 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i536, align 8, !dbg !4033
  %buffer_start.i542 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %295, i32 0, i32 2, !dbg !4034
  store i8* %294, i8** %buffer_start.i542, align 8, !dbg !4035
  %296 = load i8*, i8** %buf.addr.i537, align 8, !dbg !4036
  %297 = load i32, i32* %buf_size.addr.i538, align 4, !dbg !4037
  %idx.ext.i543 = sext i32 %297 to i64, !dbg !4038
  %add.ptr.i544 = getelementptr inbounds i8, i8* %296, i64 %idx.ext.i543, !dbg !4038
  %298 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i536, align 8, !dbg !4039
  %buffer_end.i545 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %298, i32 0, i32 1, !dbg !4040
  store i8* %add.ptr.i544, i8** %buffer_end.i545, align 8, !dbg !4041
  call void @arith2_init(%struct.ArithCoder* %acoder, %struct.GetByteContext* %gB), !dbg !4042
  %299 = load i32, i32* %keyframe, align 4, !dbg !4043
  %300 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4044
  %keyframe356 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %300, i32 0, i32 11, !dbg !4045
  store i32 %299, i32* %keyframe356, align 4, !dbg !4046
  %301 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4047
  %sc357 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %301, i32 0, i32 6, !dbg !4049
  %arrayidx358 = getelementptr inbounds [2 x %struct.SliceContext], [2 x %struct.SliceContext]* %sc357, i64 0, i64 0, !dbg !4047
  %302 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4050
  %width359 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %302, i32 0, i32 20, !dbg !4051
  %303 = load i32, i32* %width359, align 4, !dbg !4051
  %304 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4052
  %split_position360 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %304, i32 0, i32 1, !dbg !4053
  %305 = load i32, i32* %split_position360, align 8, !dbg !4053
  %call361 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %arrayidx358, %struct.ArithCoder* %acoder, i32 0, i32 0, i32 %303, i32 %305), !dbg !4054
  %306 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4055
  %corrupted362 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %306, i32 0, i32 14, !dbg !4056
  store i32 %call361, i32* %corrupted362, align 8, !dbg !4057
  %tobool363 = icmp ne i32 %call361, 0, !dbg !4057
  br i1 %tobool363, label %if.then364, label %if.end365, !dbg !4058

if.then364:                                       ; preds = %bytestream2_init.exit546
  store i32 -1094995529, i32* %retval, align 4, !dbg !4059
  br label %return, !dbg !4059

if.end365:                                        ; preds = %bytestream2_init.exit546
  %call366 = call i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %acoder), !dbg !4060
  %307 = load i8*, i8** %buf, align 8, !dbg !4061
  %idx.ext367 = sext i32 %call366 to i64, !dbg !4061
  %add.ptr368 = getelementptr inbounds i8, i8* %307, i64 %idx.ext367, !dbg !4061
  store i8* %add.ptr368, i8** %buf, align 8, !dbg !4061
  %call369 = call i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %acoder), !dbg !4062
  %308 = load i32, i32* %buf_size, align 4, !dbg !4063
  %sub370 = sub nsw i32 %308, %call369, !dbg !4063
  store i32 %sub370, i32* %buf_size, align 4, !dbg !4063
  %309 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4064
  %slice_split371 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %309, i32 0, i32 15, !dbg !4065
  %310 = load i32, i32* %slice_split371, align 4, !dbg !4065
  %tobool372 = icmp ne i32 %310, 0, !dbg !4064
  br i1 %tobool372, label %if.then373, label %if.end396, !dbg !4066

if.then373:                                       ; preds = %if.end365
  %311 = load i32, i32* %buf_size, align 4, !dbg !4067
  %cmp374 = icmp slt i32 %311, 1, !dbg !4069
  br i1 %cmp374, label %if.then376, label %if.end377, !dbg !4070

if.then376:                                       ; preds = %if.then373
  store i32 -1094995529, i32* %retval, align 4, !dbg !4071
  br label %return, !dbg !4071

if.end377:                                        ; preds = %if.then373
  %312 = load i8*, i8** %buf, align 8, !dbg !4072
  %313 = load i32, i32* %buf_size, align 4, !dbg !4073
  %add378 = add nsw i32 %313, 2, !dbg !4074
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %g.addr.i547, align 8, !dbg !4075
  store i8* %312, i8** %buf.addr.i548, align 8, !dbg !4075
  store i32 %add378, i32* %buf_size.addr.i549, align 4, !dbg !4075
  %314 = load i32, i32* %buf_size.addr.i549, align 4, !dbg !4076
  %cmp.i550 = icmp sge i32 %314, 0, !dbg !4077
  br i1 %cmp.i550, label %bytestream2_init.exit557, label %if.then.i551, !dbg !4078

if.then.i551:                                     ; preds = %if.end377
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i32 137) #7, !dbg !4079
  call void @abort() #8, !dbg !4080
  unreachable, !dbg !4081

bytestream2_init.exit557:                         ; preds = %if.end377
  %315 = load i8*, i8** %buf.addr.i548, align 8, !dbg !4082
  %316 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i547, align 8, !dbg !4083
  %buffer.i552 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %316, i32 0, i32 0, !dbg !4084
  store i8* %315, i8** %buffer.i552, align 8, !dbg !4085
  %317 = load i8*, i8** %buf.addr.i548, align 8, !dbg !4086
  %318 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i547, align 8, !dbg !4087
  %buffer_start.i553 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %318, i32 0, i32 2, !dbg !4088
  store i8* %317, i8** %buffer_start.i553, align 8, !dbg !4089
  %319 = load i8*, i8** %buf.addr.i548, align 8, !dbg !4090
  %320 = load i32, i32* %buf_size.addr.i549, align 4, !dbg !4091
  %idx.ext.i554 = sext i32 %320 to i64, !dbg !4092
  %add.ptr.i555 = getelementptr inbounds i8, i8* %319, i64 %idx.ext.i554, !dbg !4092
  %321 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i547, align 8, !dbg !4093
  %buffer_end.i556 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %321, i32 0, i32 1, !dbg !4094
  store i8* %add.ptr.i555, i8** %buffer_end.i556, align 8, !dbg !4095
  call void @arith2_init(%struct.ArithCoder* %acoder, %struct.GetByteContext* %gB), !dbg !4096
  %322 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4097
  %sc379 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %322, i32 0, i32 6, !dbg !4099
  %arrayidx380 = getelementptr inbounds [2 x %struct.SliceContext], [2 x %struct.SliceContext]* %sc379, i64 0, i64 1, !dbg !4097
  %323 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4100
  %split_position381 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %323, i32 0, i32 1, !dbg !4101
  %324 = load i32, i32* %split_position381, align 8, !dbg !4101
  %325 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4102
  %width382 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %325, i32 0, i32 20, !dbg !4103
  %326 = load i32, i32* %width382, align 4, !dbg !4103
  %327 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4104
  %height383 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %327, i32 0, i32 21, !dbg !4105
  %328 = load i32, i32* %height383, align 8, !dbg !4105
  %329 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4106
  %split_position384 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %329, i32 0, i32 1, !dbg !4107
  %330 = load i32, i32* %split_position384, align 8, !dbg !4107
  %sub385 = sub nsw i32 %328, %330, !dbg !4108
  %call386 = call i32 @ff_mss12_decode_rect(%struct.SliceContext* %arrayidx380, %struct.ArithCoder* %acoder, i32 0, i32 %324, i32 %326, i32 %sub385), !dbg !4109
  %331 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4110
  %corrupted387 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %331, i32 0, i32 14, !dbg !4111
  store i32 %call386, i32* %corrupted387, align 8, !dbg !4112
  %tobool388 = icmp ne i32 %call386, 0, !dbg !4112
  br i1 %tobool388, label %if.then389, label %if.end390, !dbg !4113

if.then389:                                       ; preds = %bytestream2_init.exit557
  store i32 -1094995529, i32* %retval, align 4, !dbg !4114
  br label %return, !dbg !4114

if.end390:                                        ; preds = %bytestream2_init.exit557
  %call391 = call i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %acoder), !dbg !4115
  %332 = load i8*, i8** %buf, align 8, !dbg !4116
  %idx.ext392 = sext i32 %call391 to i64, !dbg !4116
  %add.ptr393 = getelementptr inbounds i8, i8* %332, i64 %idx.ext392, !dbg !4116
  store i8* %add.ptr393, i8** %buf, align 8, !dbg !4116
  %call394 = call i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %acoder), !dbg !4117
  %333 = load i32, i32* %buf_size, align 4, !dbg !4118
  %sub395 = sub nsw i32 %333, %call394, !dbg !4118
  store i32 %sub395, i32* %buf_size, align 4, !dbg !4118
  br label %if.end396, !dbg !4119

if.end396:                                        ; preds = %if.end390, %if.end365
  br label %if.end403, !dbg !4120

if.else397:                                       ; preds = %lor.lhs.false347
  %334 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4121
  %pal_pic398 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %334, i32 0, i32 2, !dbg !4122
  %335 = load i8*, i8** %pal_pic398, align 8, !dbg !4122
  %336 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4123
  %pal_stride399 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %336, i32 0, i32 4, !dbg !4124
  %337 = load i64, i64* %pal_stride399, align 8, !dbg !4124
  %338 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4125
  %height400 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %338, i32 0, i32 21, !dbg !4126
  %339 = load i32, i32* %height400, align 8, !dbg !4126
  %conv401 = sext i32 %339 to i64, !dbg !4125
  %mul402 = mul nsw i64 %337, %conv401, !dbg !4127
  call void @llvm.memset.p0i8.i64(i8* %335, i8 0, i64 %mul402, i32 1, i1 false), !dbg !4128
  br label %if.end403

if.end403:                                        ; preds = %if.else397, %if.end396
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.end336
  br label %if.end405

if.end405:                                        ; preds = %if.end404, %if.end288
  %340 = load i32, i32* %has_wmv9, align 4, !dbg !4129
  %tobool406 = icmp ne i32 %340, 0, !dbg !4129
  br i1 %tobool406, label %if.then407, label %if.end493, !dbg !4131

if.then407:                                       ; preds = %if.end405
  store i32 0, i32* %i, align 4, !dbg !4132
  br label %for.cond408, !dbg !4135

for.cond408:                                      ; preds = %for.inc490, %if.then407
  %341 = load i32, i32* %i, align 4, !dbg !4136
  %342 = load i32, i32* %used_rects, align 4, !dbg !4139
  %cmp409 = icmp slt i32 %341, %342, !dbg !4140
  br i1 %cmp409, label %for.body411, label %for.end492, !dbg !4141

for.body411:                                      ; preds = %for.cond408
  call void @llvm.dbg.declare(metadata i32* %x412, metadata !4142, metadata !2620), !dbg !4144
  %343 = load i32, i32* %i, align 4, !dbg !4145
  %idxprom413 = sext i32 %343 to i64, !dbg !4146
  %arrayidx414 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom413, !dbg !4146
  %x415 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx414, i32 0, i32 1, !dbg !4147
  %344 = load i32, i32* %x415, align 4, !dbg !4147
  store i32 %344, i32* %x412, align 4, !dbg !4144
  call void @llvm.dbg.declare(metadata i32* %y416, metadata !4148, metadata !2620), !dbg !4149
  %345 = load i32, i32* %i, align 4, !dbg !4150
  %idxprom417 = sext i32 %345 to i64, !dbg !4151
  %arrayidx418 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom417, !dbg !4151
  %y419 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx418, i32 0, i32 2, !dbg !4152
  %346 = load i32, i32* %y419, align 4, !dbg !4152
  store i32 %346, i32* %y416, align 4, !dbg !4149
  call void @llvm.dbg.declare(metadata i32* %w420, metadata !4153, metadata !2620), !dbg !4154
  %347 = load i32, i32* %i, align 4, !dbg !4155
  %idxprom421 = sext i32 %347 to i64, !dbg !4156
  %arrayidx422 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom421, !dbg !4156
  %w423 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx422, i32 0, i32 3, !dbg !4157
  %348 = load i32, i32* %w423, align 4, !dbg !4157
  store i32 %348, i32* %w420, align 4, !dbg !4154
  call void @llvm.dbg.declare(metadata i32* %h424, metadata !4158, metadata !2620), !dbg !4159
  %349 = load i32, i32* %i, align 4, !dbg !4160
  %idxprom425 = sext i32 %349 to i64, !dbg !4161
  %arrayidx426 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom425, !dbg !4161
  %h427 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx426, i32 0, i32 4, !dbg !4162
  %350 = load i32, i32* %h427, align 4, !dbg !4162
  store i32 %350, i32* %h424, align 4, !dbg !4159
  %351 = load i32, i32* %i, align 4, !dbg !4163
  %idxprom428 = sext i32 %351 to i64, !dbg !4165
  %arrayidx429 = getelementptr inbounds [20 x %struct.Rectangle], [20 x %struct.Rectangle]* %wmv9rects, i64 0, i64 %idxprom428, !dbg !4165
  %coded430 = getelementptr inbounds %struct.Rectangle, %struct.Rectangle* %arrayidx429, i32 0, i32 0, !dbg !4166
  %352 = load i32, i32* %coded430, align 4, !dbg !4166
  %tobool431 = icmp ne i32 %352, 0, !dbg !4165
  br i1 %tobool431, label %if.then432, label %if.else459, !dbg !4167

if.then432:                                       ; preds = %for.body411
  call void @llvm.dbg.declare(metadata i32* %WMV9codedFrameSize, metadata !4168, metadata !2620), !dbg !4170
  %353 = load i32, i32* %buf_size, align 4, !dbg !4171
  %cmp433 = icmp slt i32 %353, 4, !dbg !4173
  br i1 %cmp433, label %if.then446, label %lor.lhs.false435, !dbg !4174

lor.lhs.false435:                                 ; preds = %if.then432
  %354 = load i8*, i8** %buf, align 8, !dbg !4175
  %arrayidx436 = getelementptr inbounds i8, i8* %354, i64 2, !dbg !4177
  %355 = load i8, i8* %arrayidx436, align 1, !dbg !4177
  %conv437 = zext i8 %355 to i32, !dbg !4177
  %shl438 = shl i32 %conv437, 16, !dbg !4178
  %356 = load i8*, i8** %buf, align 8, !dbg !4179
  %arrayidx439 = getelementptr inbounds i8, i8* %356, i64 1, !dbg !4180
  %357 = load i8, i8* %arrayidx439, align 1, !dbg !4180
  %conv440 = zext i8 %357 to i32, !dbg !4180
  %shl441 = shl i32 %conv440, 8, !dbg !4181
  %or = or i32 %shl438, %shl441, !dbg !4182
  %358 = load i8*, i8** %buf, align 8, !dbg !4183
  %arrayidx442 = getelementptr inbounds i8, i8* %358, i64 0, !dbg !4184
  %359 = load i8, i8* %arrayidx442, align 1, !dbg !4184
  %conv443 = zext i8 %359 to i32, !dbg !4184
  %or444 = or i32 %or, %conv443, !dbg !4185
  store i32 %or444, i32* %WMV9codedFrameSize, align 4, !dbg !4186
  %tobool445 = icmp ne i32 %or444, 0, !dbg !4186
  br i1 %tobool445, label %if.end447, label %if.then446, !dbg !4187

if.then446:                                       ; preds = %lor.lhs.false435, %if.then432
  store i32 -1094995529, i32* %retval, align 4, !dbg !4188
  br label %return, !dbg !4188

if.end447:                                        ; preds = %lor.lhs.false435
  %360 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4189
  %361 = load i8*, i8** %buf, align 8, !dbg !4191
  %add.ptr448 = getelementptr inbounds i8, i8* %361, i64 3, !dbg !4192
  %362 = load i32, i32* %buf_size, align 4, !dbg !4193
  %sub449 = sub nsw i32 %362, 3, !dbg !4194
  %363 = load i32, i32* %x412, align 4, !dbg !4195
  %364 = load i32, i32* %y416, align 4, !dbg !4196
  %365 = load i32, i32* %w420, align 4, !dbg !4197
  %366 = load i32, i32* %h424, align 4, !dbg !4198
  %367 = load i32, i32* %wmv9_mask, align 4, !dbg !4199
  %call450 = call i32 @decode_wmv9(%struct.AVCodecContext* %360, i8* %add.ptr448, i32 %sub449, i32 %363, i32 %364, i32 %365, i32 %366, i32 %367), !dbg !4200
  store i32 %call450, i32* %ret, align 4, !dbg !4201
  %tobool451 = icmp ne i32 %call450, 0, !dbg !4201
  br i1 %tobool451, label %if.then452, label %if.end453, !dbg !4202

if.then452:                                       ; preds = %if.end447
  %368 = load i32, i32* %ret, align 4, !dbg !4203
  store i32 %368, i32* %retval, align 4, !dbg !4204
  br label %return, !dbg !4204

if.end453:                                        ; preds = %if.end447
  %369 = load i32, i32* %WMV9codedFrameSize, align 4, !dbg !4205
  %add454 = add nsw i32 %369, 3, !dbg !4206
  %370 = load i8*, i8** %buf, align 8, !dbg !4207
  %idx.ext455 = sext i32 %add454 to i64, !dbg !4207
  %add.ptr456 = getelementptr inbounds i8, i8* %370, i64 %idx.ext455, !dbg !4207
  store i8* %add.ptr456, i8** %buf, align 8, !dbg !4207
  %371 = load i32, i32* %WMV9codedFrameSize, align 4, !dbg !4208
  %add457 = add nsw i32 %371, 3, !dbg !4209
  %372 = load i32, i32* %buf_size, align 4, !dbg !4210
  %sub458 = sub nsw i32 %372, %add457, !dbg !4210
  store i32 %sub458, i32* %buf_size, align 4, !dbg !4210
  br label %if.end489, !dbg !4211

if.else459:                                       ; preds = %for.body411
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4212, metadata !2620), !dbg !4214
  %373 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4215
  %rgb_pic460 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %373, i32 0, i32 7, !dbg !4216
  %374 = load i8*, i8** %rgb_pic460, align 8, !dbg !4216
  %375 = load i32, i32* %y416, align 4, !dbg !4217
  %conv461 = sext i32 %375 to i64, !dbg !4217
  %376 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4218
  %rgb_stride462 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %376, i32 0, i32 9, !dbg !4219
  %377 = load i64, i64* %rgb_stride462, align 8, !dbg !4219
  %mul463 = mul nsw i64 %conv461, %377, !dbg !4220
  %add.ptr464 = getelementptr inbounds i8, i8* %374, i64 %mul463, !dbg !4221
  %378 = load i32, i32* %x412, align 4, !dbg !4222
  %mul465 = mul nsw i32 %378, 3, !dbg !4223
  %idx.ext466 = sext i32 %mul465 to i64, !dbg !4224
  %add.ptr467 = getelementptr inbounds i8, i8* %add.ptr464, i64 %idx.ext466, !dbg !4224
  store i8* %add.ptr467, i8** %dst, align 8, !dbg !4214
  %379 = load i32, i32* %wmv9_mask, align 4, !dbg !4225
  %cmp468 = icmp ne i32 %379, -1, !dbg !4227
  br i1 %cmp468, label %if.then470, label %if.else480, !dbg !4228

if.then470:                                       ; preds = %if.else459
  %380 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4229
  %dsp = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %380, i32 0, i32 4, !dbg !4231
  %mss2_gray_fill_masked = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %dsp, i32 0, i32 2, !dbg !4232
  %381 = load void (i8*, i64, i32, i8*, i64, i32, i32)*, void (i8*, i64, i32, i8*, i64, i32, i32)** %mss2_gray_fill_masked, align 8, !dbg !4232
  %382 = load i8*, i8** %dst, align 8, !dbg !4233
  %383 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4234
  %rgb_stride471 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %383, i32 0, i32 9, !dbg !4235
  %384 = load i64, i64* %rgb_stride471, align 8, !dbg !4235
  %385 = load i32, i32* %wmv9_mask, align 4, !dbg !4236
  %386 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4237
  %pal_pic472 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %386, i32 0, i32 2, !dbg !4238
  %387 = load i8*, i8** %pal_pic472, align 8, !dbg !4238
  %388 = load i32, i32* %y416, align 4, !dbg !4239
  %conv473 = sext i32 %388 to i64, !dbg !4239
  %389 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4240
  %pal_stride474 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %389, i32 0, i32 4, !dbg !4241
  %390 = load i64, i64* %pal_stride474, align 8, !dbg !4241
  %mul475 = mul nsw i64 %conv473, %390, !dbg !4242
  %add.ptr476 = getelementptr inbounds i8, i8* %387, i64 %mul475, !dbg !4243
  %391 = load i32, i32* %x412, align 4, !dbg !4244
  %idx.ext477 = sext i32 %391 to i64, !dbg !4245
  %add.ptr478 = getelementptr inbounds i8, i8* %add.ptr476, i64 %idx.ext477, !dbg !4245
  %392 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4246
  %pal_stride479 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %392, i32 0, i32 4, !dbg !4247
  %393 = load i64, i64* %pal_stride479, align 8, !dbg !4247
  %394 = load i32, i32* %w420, align 4, !dbg !4248
  %395 = load i32, i32* %h424, align 4, !dbg !4249
  call void %381(i8* %382, i64 %384, i32 %385, i8* %add.ptr478, i64 %393, i32 %394, i32 %395), !dbg !4229
  br label %if.end488, !dbg !4250

if.else480:                                       ; preds = %if.else459
  br label %do.body481, !dbg !4251, !llvm.loop !4253

do.body481:                                       ; preds = %do.cond, %if.else480
  %396 = load i8*, i8** %dst, align 8, !dbg !4254
  %397 = load i32, i32* %w420, align 4, !dbg !4256
  %mul482 = mul nsw i32 %397, 3, !dbg !4257
  %conv483 = sext i32 %mul482 to i64, !dbg !4256
  call void @llvm.memset.p0i8.i64(i8* %396, i8 -128, i64 %conv483, i32 1, i1 false), !dbg !4258
  %398 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4259
  %rgb_stride484 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %398, i32 0, i32 9, !dbg !4260
  %399 = load i64, i64* %rgb_stride484, align 8, !dbg !4260
  %400 = load i8*, i8** %dst, align 8, !dbg !4261
  %add.ptr485 = getelementptr inbounds i8, i8* %400, i64 %399, !dbg !4261
  store i8* %add.ptr485, i8** %dst, align 8, !dbg !4261
  br label %do.cond, !dbg !4262

do.cond:                                          ; preds = %do.body481
  %401 = load i32, i32* %h424, align 4, !dbg !4263
  %dec = add nsw i32 %401, -1, !dbg !4263
  store i32 %dec, i32* %h424, align 4, !dbg !4263
  %tobool486 = icmp ne i32 %dec, 0, !dbg !4265
  br i1 %tobool486, label %do.body481, label %do.end487, !dbg !4265, !llvm.loop !4253

do.end487:                                        ; preds = %do.cond
  br label %if.end488

if.end488:                                        ; preds = %do.end487, %if.then470
  br label %if.end489

if.end489:                                        ; preds = %if.end488, %if.end453
  br label %for.inc490, !dbg !4266

for.inc490:                                       ; preds = %if.end489
  %402 = load i32, i32* %i, align 4, !dbg !4267
  %inc491 = add nsw i32 %402, 1, !dbg !4267
  store i32 %inc491, i32* %i, align 4, !dbg !4267
  br label %for.cond408, !dbg !4269, !llvm.loop !4270

for.end492:                                       ; preds = %for.cond408
  br label %if.end493, !dbg !4272

if.end493:                                        ; preds = %for.end492, %if.end405
  %403 = load i32, i32* %buf_size, align 4, !dbg !4273
  %tobool494 = icmp ne i32 %403, 0, !dbg !4273
  br i1 %tobool494, label %if.then495, label %if.end496, !dbg !4275

if.then495:                                       ; preds = %if.end493
  %404 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4276
  %405 = bitcast %struct.AVCodecContext* %404 to i8*, !dbg !4276
  call void (i8*, i32, i8*, ...) @av_log(i8* %405, i32 24, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8, i32 0, i32 0)), !dbg !4277
  br label %if.end496, !dbg !4277

if.end496:                                        ; preds = %if.then495, %if.end493
  %406 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4278
  %mvX497 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %406, i32 0, i32 12, !dbg !4280
  %407 = load i32, i32* %mvX497, align 8, !dbg !4280
  %cmp498 = icmp slt i32 %407, 0, !dbg !4281
  br i1 %cmp498, label %if.then504, label %lor.lhs.false500, !dbg !4282

lor.lhs.false500:                                 ; preds = %if.end496
  %408 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !4283
  %mvY501 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %408, i32 0, i32 13, !dbg !4285
  %409 = load i32, i32* %mvY501, align 4, !dbg !4285
  %cmp502 = icmp slt i32 %409, 0, !dbg !4286
  br i1 %cmp502, label %if.then504, label %if.end512, !dbg !4287

if.then504:                                       ; preds = %lor.lhs.false500, %if.end496
  %410 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4288
  %last_pic505 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %410, i32 0, i32 2, !dbg !4290
  %411 = load %struct.AVFrame*, %struct.AVFrame** %last_pic505, align 8, !dbg !4290
  call void @av_frame_unref(%struct.AVFrame* %411), !dbg !4291
  %412 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4292
  %last_pic506 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %412, i32 0, i32 2, !dbg !4293
  %413 = load %struct.AVFrame*, %struct.AVFrame** %last_pic506, align 8, !dbg !4293
  %414 = load %struct.AVFrame*, %struct.AVFrame** %frame, align 8, !dbg !4294
  %call507 = call i32 @av_frame_ref(%struct.AVFrame* %413, %struct.AVFrame* %414), !dbg !4295
  store i32 %call507, i32* %ret, align 4, !dbg !4296
  %415 = load i32, i32* %ret, align 4, !dbg !4297
  %cmp508 = icmp slt i32 %415, 0, !dbg !4299
  br i1 %cmp508, label %if.then510, label %if.end511, !dbg !4300

if.then510:                                       ; preds = %if.then504
  %416 = load i32, i32* %ret, align 4, !dbg !4301
  store i32 %416, i32* %retval, align 4, !dbg !4302
  br label %return, !dbg !4302

if.end511:                                        ; preds = %if.then504
  br label %if.end512, !dbg !4303

if.end512:                                        ; preds = %if.end511, %lor.lhs.false500
  %417 = load i32*, i32** %got_frame.addr, align 8, !dbg !4304
  store i32 1, i32* %417, align 4, !dbg !4305
  %418 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !4306
  %size513 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %418, i32 0, i32 4, !dbg !4307
  %419 = load i32, i32* %size513, align 8, !dbg !4307
  store i32 %419, i32* %retval, align 4, !dbg !4308
  br label %return, !dbg !4308

return:                                           ; preds = %if.end512, %if.then510, %if.then452, %if.then446, %if.then389, %if.then376, %if.then364, %if.then353, %if.then334, %if.then317, %if.then307, %if.then287, %if.then259, %if.then253, %if.else246, %if.then219, %if.then190, %if.then179, %if.then170, %if.then149, %if.then129, %if.then94, %if.then78, %if.then65, %if.then57, %if.then
  %420 = load i32, i32* %retval, align 4, !dbg !4309
  ret i32 %420, !dbg !4309
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mss2_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !4310 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %ctx = alloca %struct.MSS2Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4311, metadata !2620), !dbg !4312
  call void @llvm.dbg.declare(metadata %struct.MSS2Context** %ctx, metadata !4313, metadata !2620), !dbg !4314
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4315
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4316
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4316
  %2 = bitcast i8* %1 to %struct.MSS2Context*, !dbg !4315
  store %struct.MSS2Context* %2, %struct.MSS2Context** %ctx, align 8, !dbg !4314
  %3 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4317
  %last_pic = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %3, i32 0, i32 2, !dbg !4318
  call void @av_frame_free(%struct.AVFrame** %last_pic), !dbg !4319
  %4 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4320
  %c = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %4, i32 0, i32 3, !dbg !4321
  %call = call i32 @ff_mss12_decode_end(%struct.MSS12Context* %c), !dbg !4322
  %5 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4323
  %c1 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %5, i32 0, i32 3, !dbg !4324
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %c1, i32 0, i32 2, !dbg !4325
  %6 = bitcast i8** %pal_pic to i8*, !dbg !4326
  call void @av_freep(i8* %6), !dbg !4327
  %7 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !4328
  %c2 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %7, i32 0, i32 3, !dbg !4329
  %last_pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %c2, i32 0, i32 3, !dbg !4330
  %8 = bitcast i8** %last_pal_pic to i8*, !dbg !4331
  call void @av_freep(i8* %8), !dbg !4332
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4333
  %call3 = call i32 @ff_vc1_decode_end(%struct.AVCodecContext* %9), !dbg !4334
  ret i32 0, !dbg !4335
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @ff_mss12_decode_init(%struct.MSS12Context*, i32, %struct.SliceContext*, %struct.SliceContext*) #3

declare %struct.AVFrame* @av_frame_alloc() #3

declare noalias i8* @av_mallocz(i64) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @wmv9_init(%struct.AVCodecContext* %avctx) #0 !dbg !4336 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %v = alloca %struct.VC1Context*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4337, metadata !2620), !dbg !4338
  call void @llvm.dbg.declare(metadata %struct.VC1Context** %v, metadata !4339, metadata !2620), !dbg !4341
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4342
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4343
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4343
  %2 = bitcast i8* %1 to %struct.VC1Context*, !dbg !4342
  store %struct.VC1Context* %2, %struct.VC1Context** %v, align 8, !dbg !4341
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4344, metadata !2620), !dbg !4345
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4346
  %4 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4347
  %s = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %4, i32 0, i32 0, !dbg !4348
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s, i32 0, i32 10, !dbg !4349
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !4350
  %5 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4351
  %call = call i32 @ff_vc1_init_common(%struct.VC1Context* %5), !dbg !4353
  store i32 %call, i32* %ret, align 4, !dbg !4354
  %cmp = icmp slt i32 %call, 0, !dbg !4355
  br i1 %cmp, label %if.then, label %if.end, !dbg !4356

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %ret, align 4, !dbg !4357
  store i32 %6, i32* %retval, align 4, !dbg !4358
  br label %return, !dbg !4358

if.end:                                           ; preds = %entry
  %7 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4359
  %vc1dsp = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %7, i32 0, i32 3, !dbg !4360
  call void @ff_vc1dsp_init(%struct.VC1DSPContext* %vc1dsp), !dbg !4361
  %8 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4362
  %profile = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %8, i32 0, i32 28, !dbg !4363
  store i32 1, i32* %profile, align 8, !dbg !4364
  %9 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4365
  %zz_8x4 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %9, i32 0, i32 51, !dbg !4366
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_wmv2_scantableA, i32 0, i32 0), i8** %zz_8x4, align 8, !dbg !4367
  %10 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4368
  %zz_4x8 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %10, i32 0, i32 52, !dbg !4369
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_wmv2_scantableB, i32 0, i32 0), i8** %zz_4x8, align 8, !dbg !4370
  %11 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4371
  %res_y411 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %11, i32 0, i32 6, !dbg !4372
  store i32 0, i32* %res_y411, align 8, !dbg !4373
  %12 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4374
  %res_sprite = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %12, i32 0, i32 5, !dbg !4375
  store i32 0, i32* %res_sprite, align 4, !dbg !4376
  %13 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4377
  %frmrtq_postproc = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %13, i32 0, i32 29, !dbg !4378
  store i32 7, i32* %frmrtq_postproc, align 4, !dbg !4379
  %14 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4380
  %bitrtq_postproc = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %14, i32 0, i32 30, !dbg !4381
  store i32 31, i32* %bitrtq_postproc, align 8, !dbg !4382
  %15 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4383
  %res_x8 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %15, i32 0, i32 7, !dbg !4384
  store i32 0, i32* %res_x8, align 4, !dbg !4385
  %16 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4386
  %multires = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %16, i32 0, i32 8, !dbg !4387
  store i32 0, i32* %multires, align 8, !dbg !4388
  %17 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4389
  %res_fasttx = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %17, i32 0, i32 9, !dbg !4390
  store i32 1, i32* %res_fasttx, align 4, !dbg !4391
  %18 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4392
  %fastuvmc = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %18, i32 0, i32 33, !dbg !4393
  store i32 0, i32* %fastuvmc, align 4, !dbg !4394
  %19 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4395
  %extended_mv = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %19, i32 0, i32 34, !dbg !4396
  store i32 0, i32* %extended_mv, align 8, !dbg !4397
  %20 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4398
  %dquant = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %20, i32 0, i32 35, !dbg !4399
  store i32 1, i32* %dquant, align 4, !dbg !4400
  %21 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4401
  %vstransform = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %21, i32 0, i32 36, !dbg !4402
  store i32 1, i32* %vstransform, align 8, !dbg !4403
  %22 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4404
  %res_transtab = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %22, i32 0, i32 10, !dbg !4405
  store i32 0, i32* %res_transtab, align 8, !dbg !4406
  %23 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4407
  %overlap = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %23, i32 0, i32 37, !dbg !4408
  store i32 0, i32* %overlap, align 4, !dbg !4409
  %24 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4410
  %resync_marker = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %24, i32 0, i32 200, !dbg !4411
  store i32 0, i32* %resync_marker, align 4, !dbg !4412
  %25 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4413
  %rangered = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %25, i32 0, i32 11, !dbg !4414
  store i32 0, i32* %rangered, align 4, !dbg !4415
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4416
  %max_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 28, !dbg !4417
  store i32 0, i32* %max_b_frames, align 8, !dbg !4418
  %27 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4419
  %s2 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %27, i32 0, i32 0, !dbg !4420
  %max_b_frames3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s2, i32 0, i32 24, !dbg !4421
  store i32 0, i32* %max_b_frames3, align 8, !dbg !4422
  %28 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4423
  %quantizer_mode = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %28, i32 0, i32 38, !dbg !4424
  store i32 0, i32* %quantizer_mode, align 8, !dbg !4425
  %29 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4426
  %finterpflag = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %29, i32 0, i32 39, !dbg !4427
  store i32 0, i32* %finterpflag, align 4, !dbg !4428
  %30 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4429
  %res_rtm_flag = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %30, i32 0, i32 12, !dbg !4430
  store i32 1, i32* %res_rtm_flag, align 8, !dbg !4431
  %31 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4432
  call void @ff_vc1_init_transposed_scantables(%struct.VC1Context* %31), !dbg !4433
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4434
  %call4 = call i32 @ff_msmpeg4_decode_init(%struct.AVCodecContext* %32), !dbg !4436
  store i32 %call4, i32* %ret, align 4, !dbg !4437
  %cmp5 = icmp slt i32 %call4, 0, !dbg !4438
  br i1 %cmp5, label %if.then8, label %lor.lhs.false, !dbg !4439

lor.lhs.false:                                    ; preds = %if.end
  %33 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4440
  %call6 = call i32 @ff_vc1_decode_init_alloc_tables(%struct.VC1Context* %33), !dbg !4441
  store i32 %call6, i32* %ret, align 4, !dbg !4442
  %cmp7 = icmp slt i32 %call6, 0, !dbg !4443
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4444

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %34 = load i32, i32* %ret, align 4, !dbg !4446
  store i32 %34, i32* %retval, align 4, !dbg !4447
  br label %return, !dbg !4447

if.end9:                                          ; preds = %lor.lhs.false
  %35 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4448
  %s10 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %35, i32 0, i32 0, !dbg !4449
  %qdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s10, i32 0, i32 106, !dbg !4450
  %put_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp, i32 0, i32 0, !dbg !4451
  %arraydecay = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab, i32 0, i32 0, !dbg !4448
  %36 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4452
  %s11 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %36, i32 0, i32 0, !dbg !4453
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s11, i32 0, i32 139, !dbg !4454
  %qpel_put = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 36, !dbg !4455
  store [16 x void (i8*, i8*, i64)*]* %arraydecay, [16 x void (i8*, i8*, i64)*]** %qpel_put, align 8, !dbg !4456
  %37 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4457
  %s12 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %37, i32 0, i32 0, !dbg !4458
  %qdsp13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s12, i32 0, i32 106, !dbg !4459
  %avg_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp13, i32 0, i32 1, !dbg !4460
  %arraydecay14 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_qpel_pixels_tab, i32 0, i32 0, !dbg !4457
  %38 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !4461
  %s15 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %38, i32 0, i32 0, !dbg !4462
  %me16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s15, i32 0, i32 139, !dbg !4463
  %qpel_avg = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me16, i32 0, i32 37, !dbg !4464
  store [16 x void (i8*, i8*, i64)*]* %arraydecay14, [16 x void (i8*, i8*, i64)*]** %qpel_avg, align 8, !dbg !4465
  store i32 0, i32* %retval, align 4, !dbg !4466
  br label %return, !dbg !4466

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !4467
  ret i32 %39, !dbg !4467
}

declare void @ff_mss2dsp_init(%struct.MSS2DSPContext*) #3

declare void @ff_qpeldsp_init(%struct.QpelDSPContext*) #3

declare i32 @ff_vc1_init_common(%struct.VC1Context*) #3

declare void @ff_vc1dsp_init(%struct.VC1DSPContext*) #3

declare void @ff_vc1_init_transposed_scantables(%struct.VC1Context*) #3

declare i32 @ff_msmpeg4_decode_init(%struct.AVCodecContext*) #3

declare i32 @ff_vc1_decode_init_alloc_tables(%struct.VC1Context*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !4468 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4471, metadata !2620), !dbg !4472
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4473, metadata !2620), !dbg !4474
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4475, metadata !2620), !dbg !4476
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4477
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4479
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4480

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4481
  %cmp1 = icmp slt i32 %1, 0, !dbg !4483
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4484

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4485
  br label %if.end, !dbg !4486

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4487
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4488
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4489
  %mul = mul nsw i32 %4, 8, !dbg !4490
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4491
  ret i32 %call, !dbg !4492
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !4493 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4496, metadata !2620), !dbg !4497
  call void @llvm.dbg.declare(metadata i32* %index, metadata !4498, metadata !2620), !dbg !4499
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4500
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4501
  %1 = load i32, i32* %index1, align 8, !dbg !4501
  store i32 %1, i32* %index, align 4, !dbg !4499
  call void @llvm.dbg.declare(metadata i8* %result, metadata !4502, metadata !2620), !dbg !4503
  %2 = load i32, i32* %index, align 4, !dbg !4504
  %shr = lshr i32 %2, 3, !dbg !4505
  %idxprom = zext i32 %shr to i64, !dbg !4506
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4506
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !4507
  %4 = load i8*, i8** %buffer, align 8, !dbg !4507
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !4506
  %5 = load i8, i8* %arrayidx, align 1, !dbg !4506
  store i8 %5, i8* %result, align 1, !dbg !4503
  %6 = load i32, i32* %index, align 4, !dbg !4508
  %and = and i32 %6, 7, !dbg !4509
  %7 = load i8, i8* %result, align 1, !dbg !4510
  %conv = zext i8 %7 to i32, !dbg !4510
  %shl = shl i32 %conv, %and, !dbg !4510
  %conv2 = trunc i32 %shl to i8, !dbg !4510
  store i8 %conv2, i8* %result, align 1, !dbg !4510
  %8 = load i8, i8* %result, align 1, !dbg !4511
  %conv3 = zext i8 %8 to i32, !dbg !4511
  %shr4 = ashr i32 %conv3, 7, !dbg !4511
  %conv5 = trunc i32 %shr4 to i8, !dbg !4511
  store i8 %conv5, i8* %result, align 1, !dbg !4511
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4512
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !4514
  %10 = load i32, i32* %index6, align 8, !dbg !4514
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4515
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !4516
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4516
  %cmp = icmp slt i32 %10, %12, !dbg !4517
  br i1 %cmp, label %if.then, label %if.end, !dbg !4518

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !4519
  %inc = add i32 %13, 1, !dbg !4519
  store i32 %inc, i32* %index, align 4, !dbg !4519
  br label %if.end, !dbg !4520

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !4521
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4522
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !4523
  store i32 %14, i32* %index8, align 8, !dbg !4524
  %16 = load i8, i8* %result, align 1, !dbg !4525
  %conv9 = zext i8 %16 to i32, !dbg !4525
  ret i32 %conv9, !dbg !4526
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4527 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4530, metadata !2620), !dbg !4531
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4532, metadata !2620), !dbg !4533
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4534, metadata !2620), !dbg !4535
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4536
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4537
  %1 = load i32, i32* %index, align 8, !dbg !4537
  store i32 %1, i32* %re_index, align 4, !dbg !4535
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4538, metadata !2620), !dbg !4539
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4540, metadata !2620), !dbg !4541
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4542
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4543
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4543
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4541
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !4544
  %5 = load i32, i32* %re_index, align 4, !dbg !4545
  %6 = load i32, i32* %n.addr, align 4, !dbg !4546
  %add = add i32 %5, %6, !dbg !4547
  %cmp = icmp ugt i32 %4, %add, !dbg !4548
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4549

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !4550
  %8 = load i32, i32* %n.addr, align 4, !dbg !4552
  %add1 = add i32 %7, %8, !dbg !4553
  br label %cond.end, !dbg !4554

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !4555
  br label %cond.end, !dbg !4557

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !4558
  store i32 %cond, i32* %re_index, align 4, !dbg !4560
  %10 = load i32, i32* %re_index, align 4, !dbg !4561
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4562
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !4563
  store i32 %10, i32* %index2, align 8, !dbg !4564
  ret void, !dbg !4565
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4566 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4569, metadata !2620), !dbg !4573
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4575, metadata !2620), !dbg !4576
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4577, metadata !2620), !dbg !4578
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4579, metadata !2620), !dbg !4580
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4581, metadata !2620), !dbg !4582
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4583
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4584
  %1 = load i32, i32* %index, align 8, !dbg !4584
  store i32 %1, i32* %re_index, align 4, !dbg !4582
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4585, metadata !2620), !dbg !4586
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4587, metadata !2620), !dbg !4588
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4589
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4590
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4590
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4588
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4591
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4592
  %5 = load i8*, i8** %buffer, align 8, !dbg !4592
  %6 = load i32, i32* %re_index, align 4, !dbg !4593
  %shr = lshr i32 %6, 3, !dbg !4594
  %idx.ext = zext i32 %shr to i64, !dbg !4595
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4595
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4596
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4596
  %8 = load i32, i32* %l, align 1, !dbg !4596
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4597
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4598
  %shl.i = shl i32 %9, 8, !dbg !4599
  %and.i = and i32 %shl.i, 65280, !dbg !4600
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4601
  %shr.i = lshr i32 %10, 8, !dbg !4602
  %and1.i = and i32 %shr.i, 255, !dbg !4603
  %or.i = or i32 %and.i, %and1.i, !dbg !4604
  %shl2.i = shl i32 %or.i, 16, !dbg !4605
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4606
  %shr3.i = lshr i32 %11, 16, !dbg !4607
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4608
  %and5.i = and i32 %shl4.i, 65280, !dbg !4609
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4610
  %shr6.i = lshr i32 %12, 16, !dbg !4611
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4612
  %and8.i = and i32 %shr7.i, 255, !dbg !4613
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4614
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4615
  %13 = load i32, i32* %re_index, align 4, !dbg !4616
  %and = and i32 %13, 7, !dbg !4617
  %shl = shl i32 %or10.i, %and, !dbg !4618
  store i32 %shl, i32* %re_cache, align 4, !dbg !4619
  %14 = load i32, i32* %re_cache, align 4, !dbg !4620
  %15 = load i32, i32* %n.addr, align 4, !dbg !4621
  %conv = trunc i32 %15 to i8, !dbg !4621
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4622
  store i32 %call4, i32* %tmp, align 4, !dbg !4623
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4624
  %17 = load i32, i32* %re_index, align 4, !dbg !4625
  %18 = load i32, i32* %n.addr, align 4, !dbg !4626
  %add = add i32 %17, %18, !dbg !4627
  %cmp = icmp ugt i32 %16, %add, !dbg !4628
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4629

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4630
  %20 = load i32, i32* %n.addr, align 4, !dbg !4632
  %add6 = add i32 %19, %20, !dbg !4633
  br label %cond.end, !dbg !4634

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4635
  br label %cond.end, !dbg !4637

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4638
  store i32 %cond, i32* %re_index, align 4, !dbg !4640
  %22 = load i32, i32* %re_index, align 4, !dbg !4641
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4642
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4643
  store i32 %22, i32* %index7, align 8, !dbg !4644
  %24 = load i32, i32* %tmp, align 4, !dbg !4645
  ret i32 %24, !dbg !4646
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @align_get_bits(%struct.GetBitContext* %s) #4 !dbg !4647 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4650, metadata !2620), !dbg !4651
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4652, metadata !2620), !dbg !4653
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4654
  %call = call i32 @get_bits_count(%struct.GetBitContext* %0), !dbg !4655
  %sub = sub nsw i32 0, %call, !dbg !4656
  %and = and i32 %sub, 7, !dbg !4657
  store i32 %and, i32* %n, align 4, !dbg !4653
  %1 = load i32, i32* %n, align 4, !dbg !4658
  %tobool = icmp ne i32 %1, 0, !dbg !4658
  br i1 %tobool, label %if.then, label %if.end, !dbg !4660

if.then:                                          ; preds = %entry
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4661
  %3 = load i32, i32* %n, align 4, !dbg !4662
  call void @skip_bits(%struct.GetBitContext* %2, i32 %3), !dbg !4663
  br label %if.end, !dbg !4663

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4664
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4665
  %5 = load i8*, i8** %buffer, align 8, !dbg !4665
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4666
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 2, !dbg !4667
  %7 = load i32, i32* %index, align 8, !dbg !4667
  %shr = ashr i32 %7, 3, !dbg !4668
  %idx.ext = sext i32 %shr to i64, !dbg !4669
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4669
  ret i8* %add.ptr, !dbg !4670
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !4671 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4676, metadata !2620), !dbg !4677
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4678
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4679
  %1 = load i32, i32* %index, align 8, !dbg !4679
  ret i32 %1, !dbg !4680
}

declare void @av_frame_unref(%struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal void @arith2_init(%struct.ArithCoder* %c, %struct.GetByteContext* %gB) #1 !dbg !4681 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !4685, metadata !2620), !dbg !4690
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !4699, metadata !2620), !dbg !4700
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !4701, metadata !2620), !dbg !4702
  %c.addr = alloca %struct.ArithCoder*, align 8
  %gB.addr = alloca %struct.GetByteContext*, align 8
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !4703, metadata !2620), !dbg !4704
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %gB.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gB.addr, metadata !4705, metadata !2620), !dbg !4706
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4707
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 0, !dbg !4708
  store i32 0, i32* %low, align 8, !dbg !4709
  %1 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4710
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %1, i32 0, i32 1, !dbg !4711
  store i32 16777215, i32* %high, align 4, !dbg !4712
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !4713
  store %struct.GetByteContext* %2, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4714
  %3 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4715
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %3, i32 0, i32 1, !dbg !4717
  %4 = load i8*, i8** %buffer_end.i, align 8, !dbg !4717
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4718
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %5, i32 0, i32 0, !dbg !4719
  %6 = load i8*, i8** %buffer.i, align 8, !dbg !4719
  %sub.ptr.lhs.cast.i = ptrtoint i8* %4 to i64, !dbg !4720
  %sub.ptr.rhs.cast.i = ptrtoint i8* %6 to i64, !dbg !4720
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4720
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 3, !dbg !4721
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !4722

if.then.i:                                        ; preds = %entry
  %7 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4723
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %7, i32 0, i32 1, !dbg !4726
  %8 = load i8*, i8** %buffer_end1.i, align 8, !dbg !4726
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4727
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %9, i32 0, i32 0, !dbg !4728
  store i8* %8, i8** %buffer2.i, align 8, !dbg !4729
  store i32 0, i32* %retval.i, align 4, !dbg !4730
  br label %bytestream2_get_be24.exit, !dbg !4730

if.end.i:                                         ; preds = %entry
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4731
  store %struct.GetByteContext* %10, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4732
  %11 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !4733
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %11, i32 0, i32 0, !dbg !4734
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !4735
  %12 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4736
  %13 = load i8*, i8** %12, align 8, !dbg !4737
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %13, i64 3, !dbg !4737
  store i8* %add.ptr.i.i.i, i8** %12, align 8, !dbg !4737
  %14 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4738
  %15 = load i8*, i8** %14, align 8, !dbg !4739
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %15, i64 -3, !dbg !4740
  %16 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !4741
  %conv.i.i.i = zext i8 %16 to i32, !dbg !4741
  %shl.i.i.i = shl i32 %conv.i.i.i, 16, !dbg !4742
  %17 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4743
  %18 = load i8*, i8** %17, align 8, !dbg !4744
  %add.ptr2.i.i.i = getelementptr inbounds i8, i8* %18, i64 -3, !dbg !4745
  %arrayidx3.i.i.i = getelementptr inbounds i8, i8* %add.ptr2.i.i.i, i64 1, !dbg !4746
  %19 = load i8, i8* %arrayidx3.i.i.i, align 1, !dbg !4746
  %conv4.i.i.i = zext i8 %19 to i32, !dbg !4746
  %shl5.i.i.i = shl i32 %conv4.i.i.i, 8, !dbg !4747
  %or.i.i.i = or i32 %shl.i.i.i, %shl5.i.i.i, !dbg !4748
  %20 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !4749
  %21 = load i8*, i8** %20, align 8, !dbg !4750
  %add.ptr6.i.i.i = getelementptr inbounds i8, i8* %21, i64 -3, !dbg !4751
  %arrayidx7.i.i.i = getelementptr inbounds i8, i8* %add.ptr6.i.i.i, i64 2, !dbg !4752
  %22 = load i8, i8* %arrayidx7.i.i.i, align 1, !dbg !4752
  %conv8.i.i.i = zext i8 %22 to i32, !dbg !4752
  %or9.i.i.i = or i32 %or.i.i.i, %conv8.i.i.i, !dbg !4753
  store i32 %or9.i.i.i, i32* %retval.i, align 4, !dbg !4754
  br label %bytestream2_get_be24.exit, !dbg !4754

bytestream2_get_be24.exit:                        ; preds = %if.then.i, %if.end.i
  %23 = load i32, i32* %retval.i, align 4, !dbg !4755
  %24 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4757
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %24, i32 0, i32 2, !dbg !4758
  store i32 %23, i32* %value, align 8, !dbg !4759
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !4760
  %26 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4761
  %gbc = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %26, i32 0, i32 3, !dbg !4762
  %gB1 = bitcast %union.anon.0* %gbc to %struct.GetByteContext**, !dbg !4763
  store %struct.GetByteContext* %25, %struct.GetByteContext** %gB1, align 8, !dbg !4764
  %27 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4765
  %get_model_sym = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %27, i32 0, i32 4, !dbg !4766
  store i32 (%struct.ArithCoder*, %struct.Model*)* @arith2_get_model_sym, i32 (%struct.ArithCoder*, %struct.Model*)** %get_model_sym, align 8, !dbg !4767
  %28 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4768
  %get_number = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %28, i32 0, i32 5, !dbg !4769
  store i32 (%struct.ArithCoder*, i32)* @arith2_get_number, i32 (%struct.ArithCoder*, i32)** %get_number, align 8, !dbg !4770
  ret void, !dbg !4771
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_bit(%struct.ArithCoder* %c) #1 !dbg !4772 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %range = alloca i32, align 4
  %bit = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !4775, metadata !2620), !dbg !4776
  call void @llvm.dbg.declare(metadata i32* %range, metadata !4777, metadata !2620), !dbg !4778
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4779
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !4780
  %1 = load i32, i32* %high, align 4, !dbg !4780
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4781
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !4782
  %3 = load i32, i32* %low, align 8, !dbg !4782
  %sub = sub nsw i32 %1, %3, !dbg !4783
  %add = add nsw i32 %sub, 1, !dbg !4784
  store i32 %add, i32* %range, align 4, !dbg !4778
  call void @llvm.dbg.declare(metadata i32* %bit, metadata !4785, metadata !2620), !dbg !4786
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4787
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 2, !dbg !4788
  %5 = load i32, i32* %value, align 8, !dbg !4788
  %mul = mul nsw i32 2, %5, !dbg !4789
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4790
  %low1 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 0, !dbg !4791
  %7 = load i32, i32* %low1, align 8, !dbg !4791
  %sub2 = sub nsw i32 %mul, %7, !dbg !4792
  %8 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4793
  %high3 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %8, i32 0, i32 1, !dbg !4794
  %9 = load i32, i32* %high3, align 4, !dbg !4794
  %cmp = icmp sge i32 %sub2, %9, !dbg !4795
  %conv = zext i1 %cmp to i32, !dbg !4795
  store i32 %conv, i32* %bit, align 4, !dbg !4786
  %10 = load i32, i32* %bit, align 4, !dbg !4796
  %tobool = icmp ne i32 %10, 0, !dbg !4796
  br i1 %tobool, label %if.then, label %if.else, !dbg !4798

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %range, align 4, !dbg !4799
  %shr = ashr i32 %11, 1, !dbg !4801
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4802
  %low4 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %12, i32 0, i32 0, !dbg !4803
  %13 = load i32, i32* %low4, align 8, !dbg !4804
  %add5 = add nsw i32 %13, %shr, !dbg !4804
  store i32 %add5, i32* %low4, align 8, !dbg !4804
  br label %if.end, !dbg !4802

if.else:                                          ; preds = %entry
  %14 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4805
  %low6 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %14, i32 0, i32 0, !dbg !4807
  %15 = load i32, i32* %low6, align 8, !dbg !4807
  %16 = load i32, i32* %range, align 4, !dbg !4808
  %shr7 = ashr i32 %16, 1, !dbg !4809
  %add8 = add nsw i32 %15, %shr7, !dbg !4810
  %sub9 = sub nsw i32 %add8, 1, !dbg !4811
  %17 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4812
  %high10 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %17, i32 0, i32 1, !dbg !4813
  store i32 %sub9, i32* %high10, align 4, !dbg !4814
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4815
  call void @arith2_normalise(%struct.ArithCoder* %18), !dbg !4817
  %19 = load i32, i32* %bit, align 4, !dbg !4818
  ret i32 %19, !dbg !4819
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_number(%struct.ArithCoder* %c, i32 %n) #1 !dbg !4820 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %n.addr = alloca i32, align 4
  %range = alloca i32, align 4
  %scale = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !4823, metadata !2620), !dbg !4824
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4825, metadata !2620), !dbg !4826
  call void @llvm.dbg.declare(metadata i32* %range, metadata !4827, metadata !2620), !dbg !4828
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4829
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !4830
  %1 = load i32, i32* %high, align 4, !dbg !4830
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4831
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !4832
  %3 = load i32, i32* %low, align 8, !dbg !4832
  %sub = sub nsw i32 %1, %3, !dbg !4833
  %add = add nsw i32 %sub, 1, !dbg !4834
  store i32 %add, i32* %range, align 4, !dbg !4828
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !4835, metadata !2620), !dbg !4836
  %4 = load i32, i32* %range, align 4, !dbg !4837
  %or = or i32 %4, 1, !dbg !4838
  %5 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4839
  %sub1 = sub nsw i32 31, %5, !dbg !4840
  %6 = load i32, i32* %n.addr, align 4, !dbg !4841
  %or2 = or i32 %6, 1, !dbg !4842
  %7 = call i32 @llvm.ctlz.i32(i32 %or2, i1 true), !dbg !4843
  %sub3 = sub nsw i32 31, %7, !dbg !4845
  %sub4 = sub nsw i32 %sub1, %sub3, !dbg !4846
  store i32 %sub4, i32* %scale, align 4, !dbg !4836
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4847, metadata !2620), !dbg !4848
  %8 = load i32, i32* %n.addr, align 4, !dbg !4849
  %9 = load i32, i32* %scale, align 4, !dbg !4851
  %shl = shl i32 %8, %9, !dbg !4852
  %10 = load i32, i32* %range, align 4, !dbg !4853
  %cmp = icmp sgt i32 %shl, %10, !dbg !4854
  br i1 %cmp, label %if.then, label %if.end, !dbg !4855

if.then:                                          ; preds = %entry
  %11 = load i32, i32* %scale, align 4, !dbg !4856
  %dec = add nsw i32 %11, -1, !dbg !4856
  store i32 %dec, i32* %scale, align 4, !dbg !4856
  br label %if.end, !dbg !4857

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, i32* %scale, align 4, !dbg !4858
  %13 = load i32, i32* %n.addr, align 4, !dbg !4859
  %shl5 = shl i32 %13, %12, !dbg !4859
  store i32 %shl5, i32* %n.addr, align 4, !dbg !4859
  %14 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4860
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %14, i32 0, i32 2, !dbg !4861
  %15 = load i32, i32* %value, align 8, !dbg !4861
  %16 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4862
  %low6 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %16, i32 0, i32 0, !dbg !4863
  %17 = load i32, i32* %low6, align 8, !dbg !4863
  %sub7 = sub nsw i32 %15, %17, !dbg !4864
  %18 = load i32, i32* %n.addr, align 4, !dbg !4865
  %19 = load i32, i32* %range, align 4, !dbg !4866
  %call = call i32 @arith2_get_scaled_value(i32 %sub7, i32 %18, i32 %19), !dbg !4867
  %20 = load i32, i32* %scale, align 4, !dbg !4868
  %shr = ashr i32 %call, %20, !dbg !4869
  store i32 %shr, i32* %val, align 4, !dbg !4870
  %21 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4871
  %22 = load i32, i32* %range, align 4, !dbg !4872
  %23 = load i32, i32* %val, align 4, !dbg !4873
  %24 = load i32, i32* %scale, align 4, !dbg !4874
  %shl8 = shl i32 %23, %24, !dbg !4875
  %25 = load i32, i32* %val, align 4, !dbg !4876
  %add9 = add nsw i32 %25, 1, !dbg !4877
  %26 = load i32, i32* %scale, align 4, !dbg !4878
  %shl10 = shl i32 %add9, %26, !dbg !4879
  %27 = load i32, i32* %n.addr, align 4, !dbg !4880
  call void @arith2_rescale_interval(%struct.ArithCoder* %21, i32 %22, i32 %shl8, i32 %shl10, i32 %27), !dbg !4881
  %28 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4882
  call void @arith2_normalise(%struct.ArithCoder* %28), !dbg !4883
  %29 = load i32, i32* %val, align 4, !dbg !4884
  ret i32 %29, !dbg !4885
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_consumed_bytes(%struct.ArithCoder* %c) #1 !dbg !4886 {
entry:
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !3193, metadata !2620), !dbg !4887
  %c.addr = alloca %struct.ArithCoder*, align 8
  %diff = alloca i32, align 4
  %bp = alloca i32, align 4
  %bits = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !4889, metadata !2620), !dbg !4890
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !4891, metadata !2620), !dbg !4892
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4893
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !4894
  %1 = load i32, i32* %high, align 4, !dbg !4894
  %shr = ashr i32 %1, 16, !dbg !4895
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4896
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !4897
  %3 = load i32, i32* %low, align 8, !dbg !4897
  %shr1 = ashr i32 %3, 16, !dbg !4898
  %sub = sub nsw i32 %shr, %shr1, !dbg !4899
  store i32 %sub, i32* %diff, align 4, !dbg !4892
  call void @llvm.dbg.declare(metadata i32* %bp, metadata !4900, metadata !2620), !dbg !4901
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4902
  %gbc = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 3, !dbg !4903
  %gB = bitcast %union.anon.0* %gbc to %struct.GetByteContext**, !dbg !4904
  %5 = load %struct.GetByteContext*, %struct.GetByteContext** %gB, align 8, !dbg !4904
  store %struct.GetByteContext* %5, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4905
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4906
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 0, !dbg !4907
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !4907
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !4908
  %buffer_start.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 2, !dbg !4909
  %9 = load i8*, i8** %buffer_start.i, align 8, !dbg !4909
  %sub.ptr.lhs.cast.i = ptrtoint i8* %7 to i64, !dbg !4910
  %sub.ptr.rhs.cast.i = ptrtoint i8* %9 to i64, !dbg !4910
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !4910
  %conv.i = trunc i64 %sub.ptr.sub.i to i32, !dbg !4911
  %sub2 = sub nsw i32 %conv.i, 3, !dbg !4912
  %shl = shl i32 %sub2, 3, !dbg !4913
  store i32 %shl, i32* %bp, align 4, !dbg !4901
  call void @llvm.dbg.declare(metadata i32* %bits, metadata !4914, metadata !2620), !dbg !4915
  store i32 1, i32* %bits, align 4, !dbg !4915
  br label %while.cond, !dbg !4916

while.cond:                                       ; preds = %while.body, %entry
  %10 = load i32, i32* %diff, align 4, !dbg !4917
  %and = and i32 %10, 128, !dbg !4919
  %tobool = icmp ne i32 %and, 0, !dbg !4920
  %lnot = xor i1 %tobool, true, !dbg !4920
  br i1 %lnot, label %while.body, label %while.end, !dbg !4921

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %bits, align 4, !dbg !4922
  %inc = add nsw i32 %11, 1, !dbg !4922
  store i32 %inc, i32* %bits, align 4, !dbg !4922
  %12 = load i32, i32* %diff, align 4, !dbg !4924
  %shl3 = shl i32 %12, 1, !dbg !4924
  store i32 %shl3, i32* %diff, align 4, !dbg !4924
  br label %while.cond, !dbg !4925, !llvm.loop !4927

while.end:                                        ; preds = %while.cond
  %13 = load i32, i32* %bits, align 4, !dbg !4928
  %14 = load i32, i32* %bp, align 4, !dbg !4929
  %add = add nsw i32 %13, %14, !dbg !4930
  %add4 = add nsw i32 %add, 7, !dbg !4931
  %shr5 = ashr i32 %add4, 3, !dbg !4932
  %15 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4933
  %low6 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %15, i32 0, i32 0, !dbg !4934
  %16 = load i32, i32* %low6, align 8, !dbg !4934
  %shr7 = ashr i32 %16, 16, !dbg !4935
  %add8 = add nsw i32 %shr7, 1, !dbg !4936
  %17 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !4937
  %high9 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %17, i32 0, i32 1, !dbg !4938
  %18 = load i32, i32* %high9, align 4, !dbg !4938
  %shr10 = ashr i32 %18, 16, !dbg !4939
  %cmp = icmp eq i32 %add8, %shr10, !dbg !4940
  %conv = zext i1 %cmp to i32, !dbg !4940
  %add11 = add nsw i32 %shr5, %conv, !dbg !4941
  ret i32 %add11, !dbg !4942
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_pal_v2(%struct.MSS12Context* %ctx, i8* %buf, i32 %buf_size) #1 !dbg !4943 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.MSS12Context*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ncol = alloca i32, align 4
  %pal = alloca i32*, align 8
  store %struct.MSS12Context* %ctx, %struct.MSS12Context** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %ctx.addr, metadata !4946, metadata !2620), !dbg !4947
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !4948, metadata !2620), !dbg !4949
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4950, metadata !2620), !dbg !4951
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4952, metadata !2620), !dbg !4953
  call void @llvm.dbg.declare(metadata i32* %ncol, metadata !4954, metadata !2620), !dbg !4955
  call void @llvm.dbg.declare(metadata i32** %pal, metadata !4956, metadata !2620), !dbg !4957
  %0 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !4958
  %pal1 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %0, i32 0, i32 1, !dbg !4959
  %arraydecay = getelementptr inbounds [256 x i32], [256 x i32]* %pal1, i32 0, i32 0, !dbg !4958
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 256, !dbg !4960
  %1 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !4961
  %free_colours = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %1, i32 0, i32 10, !dbg !4962
  %2 = load i32, i32* %free_colours, align 8, !dbg !4962
  %idx.ext = sext i32 %2 to i64, !dbg !4963
  %idx.neg = sub i64 0, %idx.ext, !dbg !4963
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.neg, !dbg !4963
  store i32* %add.ptr2, i32** %pal, align 8, !dbg !4957
  %3 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !4964
  %free_colours3 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %3, i32 0, i32 10, !dbg !4966
  %4 = load i32, i32* %free_colours3, align 8, !dbg !4966
  %tobool = icmp ne i32 %4, 0, !dbg !4964
  br i1 %tobool, label %if.end, label %if.then, !dbg !4967

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4968
  br label %return, !dbg !4968

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %buf.addr, align 8, !dbg !4969
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !4969
  store i8* %incdec.ptr, i8** %buf.addr, align 8, !dbg !4969
  %6 = load i8, i8* %5, align 1, !dbg !4970
  %conv = zext i8 %6 to i32, !dbg !4970
  store i32 %conv, i32* %ncol, align 4, !dbg !4971
  %7 = load i32, i32* %ncol, align 4, !dbg !4972
  %8 = load %struct.MSS12Context*, %struct.MSS12Context** %ctx.addr, align 8, !dbg !4974
  %free_colours4 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %8, i32 0, i32 10, !dbg !4975
  %9 = load i32, i32* %free_colours4, align 8, !dbg !4975
  %cmp = icmp sgt i32 %7, %9, !dbg !4976
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !4977

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i32, i32* %buf_size.addr, align 4, !dbg !4978
  %11 = load i32, i32* %ncol, align 4, !dbg !4980
  %mul = mul nsw i32 %11, 3, !dbg !4981
  %add = add nsw i32 2, %mul, !dbg !4982
  %cmp6 = icmp slt i32 %10, %add, !dbg !4983
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !4984

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !4985
  br label %return, !dbg !4985

if.end9:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !4986
  br label %for.cond, !dbg !4988

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load i32, i32* %i, align 4, !dbg !4989
  %13 = load i32, i32* %ncol, align 4, !dbg !4992
  %cmp10 = icmp slt i32 %12, %13, !dbg !4993
  br i1 %cmp10, label %for.body, label %for.end, !dbg !4994

for.body:                                         ; preds = %for.cond
  %14 = load i8*, i8** %buf.addr, align 8, !dbg !4995
  %15 = load i32, i32* %i, align 4, !dbg !4996
  %mul12 = mul nsw i32 3, %15, !dbg !4997
  %idx.ext13 = sext i32 %mul12 to i64, !dbg !4998
  %add.ptr14 = getelementptr inbounds i8, i8* %14, i64 %idx.ext13, !dbg !4998
  %arrayidx = getelementptr inbounds i8, i8* %add.ptr14, i64 0, !dbg !4999
  %16 = load i8, i8* %arrayidx, align 1, !dbg !4999
  %conv15 = zext i8 %16 to i32, !dbg !4999
  %shl = shl i32 %conv15, 16, !dbg !5000
  %17 = load i8*, i8** %buf.addr, align 8, !dbg !5001
  %18 = load i32, i32* %i, align 4, !dbg !5002
  %mul16 = mul nsw i32 3, %18, !dbg !5003
  %idx.ext17 = sext i32 %mul16 to i64, !dbg !5004
  %add.ptr18 = getelementptr inbounds i8, i8* %17, i64 %idx.ext17, !dbg !5004
  %arrayidx19 = getelementptr inbounds i8, i8* %add.ptr18, i64 1, !dbg !5005
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !5005
  %conv20 = zext i8 %19 to i32, !dbg !5005
  %shl21 = shl i32 %conv20, 8, !dbg !5006
  %or = or i32 %shl, %shl21, !dbg !5007
  %20 = load i8*, i8** %buf.addr, align 8, !dbg !5008
  %21 = load i32, i32* %i, align 4, !dbg !5009
  %mul22 = mul nsw i32 3, %21, !dbg !5010
  %idx.ext23 = sext i32 %mul22 to i64, !dbg !5011
  %add.ptr24 = getelementptr inbounds i8, i8* %20, i64 %idx.ext23, !dbg !5011
  %arrayidx25 = getelementptr inbounds i8, i8* %add.ptr24, i64 2, !dbg !5012
  %22 = load i8, i8* %arrayidx25, align 1, !dbg !5012
  %conv26 = zext i8 %22 to i32, !dbg !5012
  %or27 = or i32 %or, %conv26, !dbg !5013
  %23 = load i32*, i32** %pal, align 8, !dbg !5014
  %incdec.ptr28 = getelementptr inbounds i32, i32* %23, i32 1, !dbg !5014
  store i32* %incdec.ptr28, i32** %pal, align 8, !dbg !5014
  store i32 %or27, i32* %23, align 4, !dbg !5015
  br label %for.inc, !dbg !5016

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !5017
  %inc = add nsw i32 %24, 1, !dbg !5017
  store i32 %inc, i32* %i, align 4, !dbg !5017
  br label %for.cond, !dbg !5019, !llvm.loop !5020

for.end:                                          ; preds = %for.cond
  %25 = load i32, i32* %ncol, align 4, !dbg !5022
  %mul29 = mul nsw i32 %25, 3, !dbg !5023
  %add30 = add nsw i32 1, %mul29, !dbg !5024
  store i32 %add30, i32* %retval, align 4, !dbg !5025
  br label %return, !dbg !5025

return:                                           ; preds = %for.end, %if.then8, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !5026
  ret i32 %26, !dbg !5026
}

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare i32 @ff_reget_buffer(%struct.AVCodecContext*, %struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_555(%struct.AVCodecContext* %avctx, %struct.GetByteContext* %gB, i16* %dst, i64 %stride, i32 %keyframe, i32 %w, i32 %h) #1 !dbg !5027 {
entry:
  %b.addr.i.i.i231 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i231, metadata !5030, metadata !2620), !dbg !5032
  %g.addr.i.i232 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i232, metadata !5042, metadata !2620), !dbg !5043
  %retval.i233 = alloca i32, align 4
  %g.addr.i234 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i234, metadata !5044, metadata !2620), !dbg !5045
  %b.addr.i.i.i212 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i212, metadata !5030, metadata !2620), !dbg !5046
  %g.addr.i.i213 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i213, metadata !5042, metadata !2620), !dbg !5051
  %retval.i214 = alloca i32, align 4
  %g.addr.i215 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i215, metadata !5044, metadata !2620), !dbg !5052
  %b.addr.i.i.i193 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i193, metadata !5030, metadata !2620), !dbg !5053
  %g.addr.i.i194 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i194, metadata !5042, metadata !2620), !dbg !5057
  %retval.i195 = alloca i32, align 4
  %g.addr.i196 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i196, metadata !5044, metadata !2620), !dbg !5058
  %b.addr.i.i.i174 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i174, metadata !5030, metadata !2620), !dbg !5059
  %g.addr.i.i175 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i175, metadata !5042, metadata !2620), !dbg !5063
  %retval.i176 = alloca i32, align 4
  %g.addr.i177 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i177, metadata !5044, metadata !2620), !dbg !5064
  %b.addr.i.i.i155 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i155, metadata !5030, metadata !2620), !dbg !5065
  %g.addr.i.i156 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i156, metadata !5042, metadata !2620), !dbg !5069
  %retval.i157 = alloca i32, align 4
  %g.addr.i158 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i158, metadata !5044, metadata !2620), !dbg !5070
  %b.addr.i.i.i136 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i136, metadata !5030, metadata !2620), !dbg !5071
  %g.addr.i.i137 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i137, metadata !5042, metadata !2620), !dbg !5079
  %retval.i138 = alloca i32, align 4
  %g.addr.i139 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i139, metadata !5044, metadata !2620), !dbg !5080
  %b.addr.i.i.i117 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i117, metadata !5030, metadata !2620), !dbg !5081
  %g.addr.i.i118 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i118, metadata !5042, metadata !2620), !dbg !5086
  %retval.i119 = alloca i32, align 4
  %g.addr.i120 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i120, metadata !5044, metadata !2620), !dbg !5087
  %b.addr.i.i.i98 = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i98, metadata !5030, metadata !2620), !dbg !5088
  %g.addr.i.i99 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i99, metadata !5042, metadata !2620), !dbg !5095
  %retval.i100 = alloca i32, align 4
  %g.addr.i101 = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i101, metadata !5044, metadata !2620), !dbg !5096
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !5030, metadata !2620), !dbg !5097
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !5042, metadata !2620), !dbg !5101
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !5044, metadata !2620), !dbg !5102
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %gB.addr = alloca %struct.GetByteContext*, align 8
  %dst.addr = alloca i16*, align 8
  %stride.addr = alloca i64, align 8
  %keyframe.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %last_symbol = alloca i32, align 4
  %repeat = alloca i32, align 4
  %prev_avail = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %endx = alloca i32, align 4
  %endy = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i16*, align 8
  %b = alloca i32, align 4
  %skip = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5103, metadata !2620), !dbg !5104
  store %struct.GetByteContext* %gB, %struct.GetByteContext** %gB.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %gB.addr, metadata !5105, metadata !2620), !dbg !5106
  store i16* %dst, i16** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %dst.addr, metadata !5107, metadata !2620), !dbg !5108
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5109, metadata !2620), !dbg !5110
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !5111, metadata !2620), !dbg !5112
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5113, metadata !2620), !dbg !5114
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5115, metadata !2620), !dbg !5116
  call void @llvm.dbg.declare(metadata i32* %last_symbol, metadata !5117, metadata !2620), !dbg !5118
  store i32 0, i32* %last_symbol, align 4, !dbg !5118
  call void @llvm.dbg.declare(metadata i32* %repeat, metadata !5119, metadata !2620), !dbg !5120
  store i32 0, i32* %repeat, align 4, !dbg !5120
  call void @llvm.dbg.declare(metadata i32* %prev_avail, metadata !5121, metadata !2620), !dbg !5122
  store i32 0, i32* %prev_avail, align 4, !dbg !5122
  %0 = load i32, i32* %keyframe.addr, align 4, !dbg !5123
  %tobool = icmp ne i32 %0, 0, !dbg !5123
  br i1 %tobool, label %if.end27, label %if.then, !dbg !5124

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5125, metadata !2620), !dbg !5126
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5127, metadata !2620), !dbg !5128
  call void @llvm.dbg.declare(metadata i32* %endx, metadata !5129, metadata !2620), !dbg !5130
  call void @llvm.dbg.declare(metadata i32* %endy, metadata !5131, metadata !2620), !dbg !5132
  call void @llvm.dbg.declare(metadata i32* %t, metadata !5133, metadata !2620), !dbg !5134
  %1 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5135
  store %struct.GetByteContext* %1, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5136
  %2 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5137
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %2, i32 0, i32 1, !dbg !5139
  %3 = load i8*, i8** %buffer_end.i, align 8, !dbg !5139
  %4 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5140
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %4, i32 0, i32 0, !dbg !5141
  %5 = load i8*, i8** %buffer.i, align 8, !dbg !5141
  %sub.ptr.lhs.cast.i = ptrtoint i8* %3 to i64, !dbg !5142
  %sub.ptr.rhs.cast.i = ptrtoint i8* %5 to i64, !dbg !5142
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !5142
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !5143
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !5144

if.then.i:                                        ; preds = %if.then
  %6 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5145
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %6, i32 0, i32 1, !dbg !5148
  %7 = load i8*, i8** %buffer_end1.i, align 8, !dbg !5148
  %8 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5149
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %8, i32 0, i32 0, !dbg !5150
  store i8* %7, i8** %buffer2.i, align 8, !dbg !5151
  store i32 0, i32* %retval.i, align 4, !dbg !5152
  br label %bytestream2_get_byte.exit, !dbg !5152

if.end.i:                                         ; preds = %if.then
  %9 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !5153
  store %struct.GetByteContext* %9, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5154
  %10 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !5155
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %10, i32 0, i32 0, !dbg !5156
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !5157
  %11 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5158
  %12 = load i8*, i8** %11, align 8, !dbg !5159
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %12, i64 1, !dbg !5159
  store i8* %add.ptr.i.i.i, i8** %11, align 8, !dbg !5159
  %13 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !5160
  %14 = load i8*, i8** %13, align 8, !dbg !5161
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %14, i64 -1, !dbg !5162
  %15 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !5163
  %conv.i.i.i = zext i8 %15 to i32, !dbg !5164
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !5165
  br label %bytestream2_get_byte.exit, !dbg !5165

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %16 = load i32, i32* %retval.i, align 4, !dbg !5166
  %shl = shl i32 %16, 4, !dbg !5168
  store i32 %shl, i32* %x, align 4, !dbg !5169
  %17 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5170
  store %struct.GetByteContext* %17, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !5171
  %18 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !5172
  %buffer_end.i235 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %18, i32 0, i32 1, !dbg !5173
  %19 = load i8*, i8** %buffer_end.i235, align 8, !dbg !5173
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !5174
  %buffer.i236 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %20, i32 0, i32 0, !dbg !5175
  %21 = load i8*, i8** %buffer.i236, align 8, !dbg !5175
  %sub.ptr.lhs.cast.i237 = ptrtoint i8* %19 to i64, !dbg !5176
  %sub.ptr.rhs.cast.i238 = ptrtoint i8* %21 to i64, !dbg !5176
  %sub.ptr.sub.i239 = sub i64 %sub.ptr.lhs.cast.i237, %sub.ptr.rhs.cast.i238, !dbg !5176
  %cmp.i240 = icmp slt i64 %sub.ptr.sub.i239, 1, !dbg !5177
  br i1 %cmp.i240, label %if.then.i243, label %if.end.i248, !dbg !5178

if.then.i243:                                     ; preds = %bytestream2_get_byte.exit
  %22 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !5179
  %buffer_end1.i241 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %22, i32 0, i32 1, !dbg !5180
  %23 = load i8*, i8** %buffer_end1.i241, align 8, !dbg !5180
  %24 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !5181
  %buffer2.i242 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %24, i32 0, i32 0, !dbg !5182
  store i8* %23, i8** %buffer2.i242, align 8, !dbg !5183
  store i32 0, i32* %retval.i233, align 4, !dbg !5184
  br label %bytestream2_get_byte.exit249, !dbg !5184

if.end.i248:                                      ; preds = %bytestream2_get_byte.exit
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i234, align 8, !dbg !5185
  store %struct.GetByteContext* %25, %struct.GetByteContext** %g.addr.i.i232, align 8, !dbg !5186
  %26 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i232, align 8, !dbg !5187
  %buffer.i.i244 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %26, i32 0, i32 0, !dbg !5188
  store i8** %buffer.i.i244, i8*** %b.addr.i.i.i231, align 8, !dbg !5189
  %27 = load i8**, i8*** %b.addr.i.i.i231, align 8, !dbg !5190
  %28 = load i8*, i8** %27, align 8, !dbg !5191
  %add.ptr.i.i.i245 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !5191
  store i8* %add.ptr.i.i.i245, i8** %27, align 8, !dbg !5191
  %29 = load i8**, i8*** %b.addr.i.i.i231, align 8, !dbg !5192
  %30 = load i8*, i8** %29, align 8, !dbg !5193
  %add.ptr1.i.i.i246 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !5194
  %31 = load i8, i8* %add.ptr1.i.i.i246, align 1, !dbg !5195
  %conv.i.i.i247 = zext i8 %31 to i32, !dbg !5196
  store i32 %conv.i.i.i247, i32* %retval.i233, align 4, !dbg !5197
  br label %bytestream2_get_byte.exit249, !dbg !5197

bytestream2_get_byte.exit249:                     ; preds = %if.then.i243, %if.end.i248
  %32 = load i32, i32* %retval.i233, align 4, !dbg !5198
  store i32 %32, i32* %t, align 4, !dbg !5199
  %33 = load i32, i32* %t, align 4, !dbg !5200
  %shr = ashr i32 %33, 4, !dbg !5201
  %34 = load i32, i32* %x, align 4, !dbg !5202
  %or = or i32 %34, %shr, !dbg !5202
  store i32 %or, i32* %x, align 4, !dbg !5202
  %35 = load i32, i32* %t, align 4, !dbg !5203
  %and = and i32 %35, 15, !dbg !5204
  %shl2 = shl i32 %and, 8, !dbg !5205
  store i32 %shl2, i32* %endx, align 4, !dbg !5206
  %36 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5207
  store %struct.GetByteContext* %36, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !5208
  %37 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !5209
  %buffer_end.i216 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %37, i32 0, i32 1, !dbg !5210
  %38 = load i8*, i8** %buffer_end.i216, align 8, !dbg !5210
  %39 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !5211
  %buffer.i217 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %39, i32 0, i32 0, !dbg !5212
  %40 = load i8*, i8** %buffer.i217, align 8, !dbg !5212
  %sub.ptr.lhs.cast.i218 = ptrtoint i8* %38 to i64, !dbg !5213
  %sub.ptr.rhs.cast.i219 = ptrtoint i8* %40 to i64, !dbg !5213
  %sub.ptr.sub.i220 = sub i64 %sub.ptr.lhs.cast.i218, %sub.ptr.rhs.cast.i219, !dbg !5213
  %cmp.i221 = icmp slt i64 %sub.ptr.sub.i220, 1, !dbg !5214
  br i1 %cmp.i221, label %if.then.i224, label %if.end.i229, !dbg !5215

if.then.i224:                                     ; preds = %bytestream2_get_byte.exit249
  %41 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !5216
  %buffer_end1.i222 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %41, i32 0, i32 1, !dbg !5217
  %42 = load i8*, i8** %buffer_end1.i222, align 8, !dbg !5217
  %43 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !5218
  %buffer2.i223 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %43, i32 0, i32 0, !dbg !5219
  store i8* %42, i8** %buffer2.i223, align 8, !dbg !5220
  store i32 0, i32* %retval.i214, align 4, !dbg !5221
  br label %bytestream2_get_byte.exit230, !dbg !5221

if.end.i229:                                      ; preds = %bytestream2_get_byte.exit249
  %44 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i215, align 8, !dbg !5222
  store %struct.GetByteContext* %44, %struct.GetByteContext** %g.addr.i.i213, align 8, !dbg !5223
  %45 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i213, align 8, !dbg !5224
  %buffer.i.i225 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %45, i32 0, i32 0, !dbg !5225
  store i8** %buffer.i.i225, i8*** %b.addr.i.i.i212, align 8, !dbg !5226
  %46 = load i8**, i8*** %b.addr.i.i.i212, align 8, !dbg !5227
  %47 = load i8*, i8** %46, align 8, !dbg !5228
  %add.ptr.i.i.i226 = getelementptr inbounds i8, i8* %47, i64 1, !dbg !5228
  store i8* %add.ptr.i.i.i226, i8** %46, align 8, !dbg !5228
  %48 = load i8**, i8*** %b.addr.i.i.i212, align 8, !dbg !5229
  %49 = load i8*, i8** %48, align 8, !dbg !5230
  %add.ptr1.i.i.i227 = getelementptr inbounds i8, i8* %49, i64 -1, !dbg !5231
  %50 = load i8, i8* %add.ptr1.i.i.i227, align 1, !dbg !5232
  %conv.i.i.i228 = zext i8 %50 to i32, !dbg !5233
  store i32 %conv.i.i.i228, i32* %retval.i214, align 4, !dbg !5234
  br label %bytestream2_get_byte.exit230, !dbg !5234

bytestream2_get_byte.exit230:                     ; preds = %if.then.i224, %if.end.i229
  %51 = load i32, i32* %retval.i214, align 4, !dbg !5235
  %52 = load i32, i32* %endx, align 4, !dbg !5236
  %or4 = or i32 %52, %51, !dbg !5236
  store i32 %or4, i32* %endx, align 4, !dbg !5236
  %53 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5237
  store %struct.GetByteContext* %53, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !5238
  %54 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !5239
  %buffer_end.i197 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %54, i32 0, i32 1, !dbg !5240
  %55 = load i8*, i8** %buffer_end.i197, align 8, !dbg !5240
  %56 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !5241
  %buffer.i198 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %56, i32 0, i32 0, !dbg !5242
  %57 = load i8*, i8** %buffer.i198, align 8, !dbg !5242
  %sub.ptr.lhs.cast.i199 = ptrtoint i8* %55 to i64, !dbg !5243
  %sub.ptr.rhs.cast.i200 = ptrtoint i8* %57 to i64, !dbg !5243
  %sub.ptr.sub.i201 = sub i64 %sub.ptr.lhs.cast.i199, %sub.ptr.rhs.cast.i200, !dbg !5243
  %cmp.i202 = icmp slt i64 %sub.ptr.sub.i201, 1, !dbg !5244
  br i1 %cmp.i202, label %if.then.i205, label %if.end.i210, !dbg !5245

if.then.i205:                                     ; preds = %bytestream2_get_byte.exit230
  %58 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !5246
  %buffer_end1.i203 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %58, i32 0, i32 1, !dbg !5247
  %59 = load i8*, i8** %buffer_end1.i203, align 8, !dbg !5247
  %60 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !5248
  %buffer2.i204 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %60, i32 0, i32 0, !dbg !5249
  store i8* %59, i8** %buffer2.i204, align 8, !dbg !5250
  store i32 0, i32* %retval.i195, align 4, !dbg !5251
  br label %bytestream2_get_byte.exit211, !dbg !5251

if.end.i210:                                      ; preds = %bytestream2_get_byte.exit230
  %61 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i196, align 8, !dbg !5252
  store %struct.GetByteContext* %61, %struct.GetByteContext** %g.addr.i.i194, align 8, !dbg !5253
  %62 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i194, align 8, !dbg !5254
  %buffer.i.i206 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %62, i32 0, i32 0, !dbg !5255
  store i8** %buffer.i.i206, i8*** %b.addr.i.i.i193, align 8, !dbg !5256
  %63 = load i8**, i8*** %b.addr.i.i.i193, align 8, !dbg !5257
  %64 = load i8*, i8** %63, align 8, !dbg !5258
  %add.ptr.i.i.i207 = getelementptr inbounds i8, i8* %64, i64 1, !dbg !5258
  store i8* %add.ptr.i.i.i207, i8** %63, align 8, !dbg !5258
  %65 = load i8**, i8*** %b.addr.i.i.i193, align 8, !dbg !5259
  %66 = load i8*, i8** %65, align 8, !dbg !5260
  %add.ptr1.i.i.i208 = getelementptr inbounds i8, i8* %66, i64 -1, !dbg !5261
  %67 = load i8, i8* %add.ptr1.i.i.i208, align 1, !dbg !5262
  %conv.i.i.i209 = zext i8 %67 to i32, !dbg !5263
  store i32 %conv.i.i.i209, i32* %retval.i195, align 4, !dbg !5264
  br label %bytestream2_get_byte.exit211, !dbg !5264

bytestream2_get_byte.exit211:                     ; preds = %if.then.i205, %if.end.i210
  %68 = load i32, i32* %retval.i195, align 4, !dbg !5265
  %shl6 = shl i32 %68, 4, !dbg !5266
  store i32 %shl6, i32* %y, align 4, !dbg !5267
  %69 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5268
  store %struct.GetByteContext* %69, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !5269
  %70 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !5270
  %buffer_end.i178 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %70, i32 0, i32 1, !dbg !5271
  %71 = load i8*, i8** %buffer_end.i178, align 8, !dbg !5271
  %72 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !5272
  %buffer.i179 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %72, i32 0, i32 0, !dbg !5273
  %73 = load i8*, i8** %buffer.i179, align 8, !dbg !5273
  %sub.ptr.lhs.cast.i180 = ptrtoint i8* %71 to i64, !dbg !5274
  %sub.ptr.rhs.cast.i181 = ptrtoint i8* %73 to i64, !dbg !5274
  %sub.ptr.sub.i182 = sub i64 %sub.ptr.lhs.cast.i180, %sub.ptr.rhs.cast.i181, !dbg !5274
  %cmp.i183 = icmp slt i64 %sub.ptr.sub.i182, 1, !dbg !5275
  br i1 %cmp.i183, label %if.then.i186, label %if.end.i191, !dbg !5276

if.then.i186:                                     ; preds = %bytestream2_get_byte.exit211
  %74 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !5277
  %buffer_end1.i184 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %74, i32 0, i32 1, !dbg !5278
  %75 = load i8*, i8** %buffer_end1.i184, align 8, !dbg !5278
  %76 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !5279
  %buffer2.i185 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %76, i32 0, i32 0, !dbg !5280
  store i8* %75, i8** %buffer2.i185, align 8, !dbg !5281
  store i32 0, i32* %retval.i176, align 4, !dbg !5282
  br label %bytestream2_get_byte.exit192, !dbg !5282

if.end.i191:                                      ; preds = %bytestream2_get_byte.exit211
  %77 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i177, align 8, !dbg !5283
  store %struct.GetByteContext* %77, %struct.GetByteContext** %g.addr.i.i175, align 8, !dbg !5284
  %78 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i175, align 8, !dbg !5285
  %buffer.i.i187 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %78, i32 0, i32 0, !dbg !5286
  store i8** %buffer.i.i187, i8*** %b.addr.i.i.i174, align 8, !dbg !5287
  %79 = load i8**, i8*** %b.addr.i.i.i174, align 8, !dbg !5288
  %80 = load i8*, i8** %79, align 8, !dbg !5289
  %add.ptr.i.i.i188 = getelementptr inbounds i8, i8* %80, i64 1, !dbg !5289
  store i8* %add.ptr.i.i.i188, i8** %79, align 8, !dbg !5289
  %81 = load i8**, i8*** %b.addr.i.i.i174, align 8, !dbg !5290
  %82 = load i8*, i8** %81, align 8, !dbg !5291
  %add.ptr1.i.i.i189 = getelementptr inbounds i8, i8* %82, i64 -1, !dbg !5292
  %83 = load i8, i8* %add.ptr1.i.i.i189, align 1, !dbg !5293
  %conv.i.i.i190 = zext i8 %83 to i32, !dbg !5294
  store i32 %conv.i.i.i190, i32* %retval.i176, align 4, !dbg !5295
  br label %bytestream2_get_byte.exit192, !dbg !5295

bytestream2_get_byte.exit192:                     ; preds = %if.then.i186, %if.end.i191
  %84 = load i32, i32* %retval.i176, align 4, !dbg !5296
  store i32 %84, i32* %t, align 4, !dbg !5297
  %85 = load i32, i32* %t, align 4, !dbg !5298
  %shr8 = ashr i32 %85, 4, !dbg !5299
  %86 = load i32, i32* %y, align 4, !dbg !5300
  %or9 = or i32 %86, %shr8, !dbg !5300
  store i32 %or9, i32* %y, align 4, !dbg !5300
  %87 = load i32, i32* %t, align 4, !dbg !5301
  %and10 = and i32 %87, 15, !dbg !5302
  %shl11 = shl i32 %and10, 8, !dbg !5303
  store i32 %shl11, i32* %endy, align 4, !dbg !5304
  %88 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5305
  store %struct.GetByteContext* %88, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !5306
  %89 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !5307
  %buffer_end.i159 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %89, i32 0, i32 1, !dbg !5308
  %90 = load i8*, i8** %buffer_end.i159, align 8, !dbg !5308
  %91 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !5309
  %buffer.i160 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %91, i32 0, i32 0, !dbg !5310
  %92 = load i8*, i8** %buffer.i160, align 8, !dbg !5310
  %sub.ptr.lhs.cast.i161 = ptrtoint i8* %90 to i64, !dbg !5311
  %sub.ptr.rhs.cast.i162 = ptrtoint i8* %92 to i64, !dbg !5311
  %sub.ptr.sub.i163 = sub i64 %sub.ptr.lhs.cast.i161, %sub.ptr.rhs.cast.i162, !dbg !5311
  %cmp.i164 = icmp slt i64 %sub.ptr.sub.i163, 1, !dbg !5312
  br i1 %cmp.i164, label %if.then.i167, label %if.end.i172, !dbg !5313

if.then.i167:                                     ; preds = %bytestream2_get_byte.exit192
  %93 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !5314
  %buffer_end1.i165 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %93, i32 0, i32 1, !dbg !5315
  %94 = load i8*, i8** %buffer_end1.i165, align 8, !dbg !5315
  %95 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !5316
  %buffer2.i166 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %95, i32 0, i32 0, !dbg !5317
  store i8* %94, i8** %buffer2.i166, align 8, !dbg !5318
  store i32 0, i32* %retval.i157, align 4, !dbg !5319
  br label %bytestream2_get_byte.exit173, !dbg !5319

if.end.i172:                                      ; preds = %bytestream2_get_byte.exit192
  %96 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i158, align 8, !dbg !5320
  store %struct.GetByteContext* %96, %struct.GetByteContext** %g.addr.i.i156, align 8, !dbg !5321
  %97 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i156, align 8, !dbg !5322
  %buffer.i.i168 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %97, i32 0, i32 0, !dbg !5323
  store i8** %buffer.i.i168, i8*** %b.addr.i.i.i155, align 8, !dbg !5324
  %98 = load i8**, i8*** %b.addr.i.i.i155, align 8, !dbg !5325
  %99 = load i8*, i8** %98, align 8, !dbg !5326
  %add.ptr.i.i.i169 = getelementptr inbounds i8, i8* %99, i64 1, !dbg !5326
  store i8* %add.ptr.i.i.i169, i8** %98, align 8, !dbg !5326
  %100 = load i8**, i8*** %b.addr.i.i.i155, align 8, !dbg !5327
  %101 = load i8*, i8** %100, align 8, !dbg !5328
  %add.ptr1.i.i.i170 = getelementptr inbounds i8, i8* %101, i64 -1, !dbg !5329
  %102 = load i8, i8* %add.ptr1.i.i.i170, align 1, !dbg !5330
  %conv.i.i.i171 = zext i8 %102 to i32, !dbg !5331
  store i32 %conv.i.i.i171, i32* %retval.i157, align 4, !dbg !5332
  br label %bytestream2_get_byte.exit173, !dbg !5332

bytestream2_get_byte.exit173:                     ; preds = %if.then.i167, %if.end.i172
  %103 = load i32, i32* %retval.i157, align 4, !dbg !5333
  %104 = load i32, i32* %endy, align 4, !dbg !5334
  %or13 = or i32 %104, %103, !dbg !5334
  store i32 %or13, i32* %endy, align 4, !dbg !5334
  %105 = load i32, i32* %endx, align 4, !dbg !5335
  %106 = load i32, i32* %w.addr, align 4, !dbg !5337
  %cmp = icmp sge i32 %105, %106, !dbg !5338
  br i1 %cmp, label %if.then19, label %lor.lhs.false, !dbg !5339

lor.lhs.false:                                    ; preds = %bytestream2_get_byte.exit173
  %107 = load i32, i32* %endy, align 4, !dbg !5340
  %108 = load i32, i32* %h.addr, align 4, !dbg !5342
  %cmp14 = icmp sge i32 %107, %108, !dbg !5343
  br i1 %cmp14, label %if.then19, label %lor.lhs.false15, !dbg !5344

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %109 = load i32, i32* %x, align 4, !dbg !5345
  %110 = load i32, i32* %endx, align 4, !dbg !5347
  %cmp16 = icmp sgt i32 %109, %110, !dbg !5348
  br i1 %cmp16, label %if.then19, label %lor.lhs.false17, !dbg !5349

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %111 = load i32, i32* %y, align 4, !dbg !5350
  %112 = load i32, i32* %endy, align 4, !dbg !5352
  %cmp18 = icmp sgt i32 %111, %112, !dbg !5353
  br i1 %cmp18, label %if.then19, label %if.end, !dbg !5354

if.then19:                                        ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false, %bytestream2_get_byte.exit173
  store i32 -1094995529, i32* %retval, align 4, !dbg !5355
  br label %return, !dbg !5355

if.end:                                           ; preds = %lor.lhs.false17
  %113 = load i32, i32* %x, align 4, !dbg !5356
  %conv = sext i32 %113 to i64, !dbg !5356
  %114 = load i64, i64* %stride.addr, align 8, !dbg !5357
  %115 = load i32, i32* %y, align 4, !dbg !5358
  %conv20 = sext i32 %115 to i64, !dbg !5358
  %mul = mul nsw i64 %114, %conv20, !dbg !5359
  %add = add nsw i64 %conv, %mul, !dbg !5360
  %116 = load i16*, i16** %dst.addr, align 8, !dbg !5361
  %add.ptr = getelementptr inbounds i16, i16* %116, i64 %add, !dbg !5361
  store i16* %add.ptr, i16** %dst.addr, align 8, !dbg !5361
  %117 = load i32, i32* %endx, align 4, !dbg !5362
  %118 = load i32, i32* %x, align 4, !dbg !5363
  %sub = sub nsw i32 %117, %118, !dbg !5364
  %add21 = add nsw i32 %sub, 1, !dbg !5365
  store i32 %add21, i32* %w.addr, align 4, !dbg !5366
  %119 = load i32, i32* %endy, align 4, !dbg !5367
  %120 = load i32, i32* %y, align 4, !dbg !5368
  %sub22 = sub nsw i32 %119, %120, !dbg !5369
  %add23 = add nsw i32 %sub22, 1, !dbg !5370
  store i32 %add23, i32* %h.addr, align 4, !dbg !5371
  %121 = load i32, i32* %y, align 4, !dbg !5372
  %tobool24 = icmp ne i32 %121, 0, !dbg !5372
  br i1 %tobool24, label %if.then25, label %if.end26, !dbg !5374

if.then25:                                        ; preds = %if.end
  store i32 1, i32* %prev_avail, align 4, !dbg !5375
  br label %if.end26, !dbg !5376

if.end26:                                         ; preds = %if.then25, %if.end
  br label %if.end27, !dbg !5377

if.end27:                                         ; preds = %if.end26, %entry
  br label %do.body, !dbg !5378, !llvm.loop !5379

do.body:                                          ; preds = %do.cond94, %if.end27
  call void @llvm.dbg.declare(metadata i16** %p, metadata !5380, metadata !2620), !dbg !5381
  %122 = load i16*, i16** %dst.addr, align 8, !dbg !5382
  store i16* %122, i16** %p, align 8, !dbg !5381
  br label %do.body28, !dbg !5383, !llvm.loop !5384

do.body28:                                        ; preds = %do.cond, %do.body
  %123 = load i32, i32* %repeat, align 4, !dbg !5385
  %dec = add nsw i32 %123, -1, !dbg !5385
  store i32 %dec, i32* %repeat, align 4, !dbg !5385
  %cmp29 = icmp slt i32 %123, 1, !dbg !5386
  br i1 %cmp29, label %if.then31, label %if.end76, !dbg !5387

if.then31:                                        ; preds = %do.body28
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5388, metadata !2620), !dbg !5389
  %124 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5390
  store %struct.GetByteContext* %124, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !5391
  %125 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !5392
  %buffer_end.i140 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %125, i32 0, i32 1, !dbg !5393
  %126 = load i8*, i8** %buffer_end.i140, align 8, !dbg !5393
  %127 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !5394
  %buffer.i141 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %127, i32 0, i32 0, !dbg !5395
  %128 = load i8*, i8** %buffer.i141, align 8, !dbg !5395
  %sub.ptr.lhs.cast.i142 = ptrtoint i8* %126 to i64, !dbg !5396
  %sub.ptr.rhs.cast.i143 = ptrtoint i8* %128 to i64, !dbg !5396
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143, !dbg !5396
  %cmp.i145 = icmp slt i64 %sub.ptr.sub.i144, 1, !dbg !5397
  br i1 %cmp.i145, label %if.then.i148, label %if.end.i153, !dbg !5398

if.then.i148:                                     ; preds = %if.then31
  %129 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !5399
  %buffer_end1.i146 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %129, i32 0, i32 1, !dbg !5400
  %130 = load i8*, i8** %buffer_end1.i146, align 8, !dbg !5400
  %131 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !5401
  %buffer2.i147 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %131, i32 0, i32 0, !dbg !5402
  store i8* %130, i8** %buffer2.i147, align 8, !dbg !5403
  store i32 0, i32* %retval.i138, align 4, !dbg !5404
  br label %bytestream2_get_byte.exit154, !dbg !5404

if.end.i153:                                      ; preds = %if.then31
  %132 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i139, align 8, !dbg !5405
  store %struct.GetByteContext* %132, %struct.GetByteContext** %g.addr.i.i137, align 8, !dbg !5406
  %133 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i137, align 8, !dbg !5407
  %buffer.i.i149 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %133, i32 0, i32 0, !dbg !5408
  store i8** %buffer.i.i149, i8*** %b.addr.i.i.i136, align 8, !dbg !5409
  %134 = load i8**, i8*** %b.addr.i.i.i136, align 8, !dbg !5410
  %135 = load i8*, i8** %134, align 8, !dbg !5411
  %add.ptr.i.i.i150 = getelementptr inbounds i8, i8* %135, i64 1, !dbg !5411
  store i8* %add.ptr.i.i.i150, i8** %134, align 8, !dbg !5411
  %136 = load i8**, i8*** %b.addr.i.i.i136, align 8, !dbg !5412
  %137 = load i8*, i8** %136, align 8, !dbg !5413
  %add.ptr1.i.i.i151 = getelementptr inbounds i8, i8* %137, i64 -1, !dbg !5414
  %138 = load i8, i8* %add.ptr1.i.i.i151, align 1, !dbg !5415
  %conv.i.i.i152 = zext i8 %138 to i32, !dbg !5416
  store i32 %conv.i.i.i152, i32* %retval.i138, align 4, !dbg !5417
  br label %bytestream2_get_byte.exit154, !dbg !5417

bytestream2_get_byte.exit154:                     ; preds = %if.then.i148, %if.end.i153
  %139 = load i32, i32* %retval.i138, align 4, !dbg !5418
  store i32 %139, i32* %b, align 4, !dbg !5389
  %140 = load i32, i32* %b, align 4, !dbg !5419
  %cmp33 = icmp slt i32 %140, 128, !dbg !5420
  br i1 %cmp33, label %if.then35, label %if.else, !dbg !5421

if.then35:                                        ; preds = %bytestream2_get_byte.exit154
  %141 = load i32, i32* %b, align 4, !dbg !5422
  %shl36 = shl i32 %141, 8, !dbg !5423
  %142 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5424
  store %struct.GetByteContext* %142, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !5425
  %143 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !5426
  %buffer_end.i121 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %143, i32 0, i32 1, !dbg !5427
  %144 = load i8*, i8** %buffer_end.i121, align 8, !dbg !5427
  %145 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !5428
  %buffer.i122 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %145, i32 0, i32 0, !dbg !5429
  %146 = load i8*, i8** %buffer.i122, align 8, !dbg !5429
  %sub.ptr.lhs.cast.i123 = ptrtoint i8* %144 to i64, !dbg !5430
  %sub.ptr.rhs.cast.i124 = ptrtoint i8* %146 to i64, !dbg !5430
  %sub.ptr.sub.i125 = sub i64 %sub.ptr.lhs.cast.i123, %sub.ptr.rhs.cast.i124, !dbg !5430
  %cmp.i126 = icmp slt i64 %sub.ptr.sub.i125, 1, !dbg !5431
  br i1 %cmp.i126, label %if.then.i129, label %if.end.i134, !dbg !5432

if.then.i129:                                     ; preds = %if.then35
  %147 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !5433
  %buffer_end1.i127 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %147, i32 0, i32 1, !dbg !5434
  %148 = load i8*, i8** %buffer_end1.i127, align 8, !dbg !5434
  %149 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !5435
  %buffer2.i128 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %149, i32 0, i32 0, !dbg !5436
  store i8* %148, i8** %buffer2.i128, align 8, !dbg !5437
  store i32 0, i32* %retval.i119, align 4, !dbg !5438
  br label %bytestream2_get_byte.exit135, !dbg !5438

if.end.i134:                                      ; preds = %if.then35
  %150 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i120, align 8, !dbg !5439
  store %struct.GetByteContext* %150, %struct.GetByteContext** %g.addr.i.i118, align 8, !dbg !5440
  %151 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i118, align 8, !dbg !5441
  %buffer.i.i130 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %151, i32 0, i32 0, !dbg !5442
  store i8** %buffer.i.i130, i8*** %b.addr.i.i.i117, align 8, !dbg !5443
  %152 = load i8**, i8*** %b.addr.i.i.i117, align 8, !dbg !5444
  %153 = load i8*, i8** %152, align 8, !dbg !5445
  %add.ptr.i.i.i131 = getelementptr inbounds i8, i8* %153, i64 1, !dbg !5445
  store i8* %add.ptr.i.i.i131, i8** %152, align 8, !dbg !5445
  %154 = load i8**, i8*** %b.addr.i.i.i117, align 8, !dbg !5446
  %155 = load i8*, i8** %154, align 8, !dbg !5447
  %add.ptr1.i.i.i132 = getelementptr inbounds i8, i8* %155, i64 -1, !dbg !5448
  %156 = load i8, i8* %add.ptr1.i.i.i132, align 1, !dbg !5449
  %conv.i.i.i133 = zext i8 %156 to i32, !dbg !5450
  store i32 %conv.i.i.i133, i32* %retval.i119, align 4, !dbg !5451
  br label %bytestream2_get_byte.exit135, !dbg !5451

bytestream2_get_byte.exit135:                     ; preds = %if.then.i129, %if.end.i134
  %157 = load i32, i32* %retval.i119, align 4, !dbg !5452
  %or38 = or i32 %shl36, %157, !dbg !5453
  store i32 %or38, i32* %last_symbol, align 4, !dbg !5454
  br label %if.end75, !dbg !5455

if.else:                                          ; preds = %bytestream2_get_byte.exit154
  %158 = load i32, i32* %b, align 4, !dbg !5456
  %cmp39 = icmp sgt i32 %158, 129, !dbg !5457
  br i1 %cmp39, label %if.then41, label %if.else72, !dbg !5458

if.then41:                                        ; preds = %if.else
  store i32 0, i32* %repeat, align 4, !dbg !5459
  br label %while.cond, !dbg !5460

while.cond:                                       ; preds = %bytestream2_get_byte.exit116, %if.then41
  %159 = load i32, i32* %b, align 4, !dbg !5461
  %dec42 = add nsw i32 %159, -1, !dbg !5461
  store i32 %dec42, i32* %b, align 4, !dbg !5461
  %cmp43 = icmp sgt i32 %159, 130, !dbg !5463
  br i1 %cmp43, label %while.body, label %while.end, !dbg !5464

while.body:                                       ; preds = %while.cond
  %160 = load i32, i32* %repeat, align 4, !dbg !5465
  %cmp45 = icmp sge i32 %160, 8388606, !dbg !5467
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !5468

if.then47:                                        ; preds = %while.body
  %161 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5469
  %162 = bitcast %struct.AVCodecContext* %161 to i8*, !dbg !5469
  call void (i8*, i32, i8*, ...) @av_log(i8* %162, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0)), !dbg !5471
  store i32 -1094995529, i32* %retval, align 4, !dbg !5472
  br label %return, !dbg !5472

if.end48:                                         ; preds = %while.body
  %163 = load i32, i32* %repeat, align 4, !dbg !5473
  %shl49 = shl i32 %163, 8, !dbg !5474
  %164 = load %struct.GetByteContext*, %struct.GetByteContext** %gB.addr, align 8, !dbg !5475
  store %struct.GetByteContext* %164, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !5476
  %165 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !5477
  %buffer_end.i102 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %165, i32 0, i32 1, !dbg !5478
  %166 = load i8*, i8** %buffer_end.i102, align 8, !dbg !5478
  %167 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !5479
  %buffer.i103 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %167, i32 0, i32 0, !dbg !5480
  %168 = load i8*, i8** %buffer.i103, align 8, !dbg !5480
  %sub.ptr.lhs.cast.i104 = ptrtoint i8* %166 to i64, !dbg !5481
  %sub.ptr.rhs.cast.i105 = ptrtoint i8* %168 to i64, !dbg !5481
  %sub.ptr.sub.i106 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i105, !dbg !5481
  %cmp.i107 = icmp slt i64 %sub.ptr.sub.i106, 1, !dbg !5482
  br i1 %cmp.i107, label %if.then.i110, label %if.end.i115, !dbg !5483

if.then.i110:                                     ; preds = %if.end48
  %169 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !5484
  %buffer_end1.i108 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %169, i32 0, i32 1, !dbg !5485
  %170 = load i8*, i8** %buffer_end1.i108, align 8, !dbg !5485
  %171 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !5486
  %buffer2.i109 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %171, i32 0, i32 0, !dbg !5487
  store i8* %170, i8** %buffer2.i109, align 8, !dbg !5488
  store i32 0, i32* %retval.i100, align 4, !dbg !5489
  br label %bytestream2_get_byte.exit116, !dbg !5489

if.end.i115:                                      ; preds = %if.end48
  %172 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i101, align 8, !dbg !5490
  store %struct.GetByteContext* %172, %struct.GetByteContext** %g.addr.i.i99, align 8, !dbg !5491
  %173 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i99, align 8, !dbg !5492
  %buffer.i.i111 = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %173, i32 0, i32 0, !dbg !5493
  store i8** %buffer.i.i111, i8*** %b.addr.i.i.i98, align 8, !dbg !5494
  %174 = load i8**, i8*** %b.addr.i.i.i98, align 8, !dbg !5495
  %175 = load i8*, i8** %174, align 8, !dbg !5496
  %add.ptr.i.i.i112 = getelementptr inbounds i8, i8* %175, i64 1, !dbg !5496
  store i8* %add.ptr.i.i.i112, i8** %174, align 8, !dbg !5496
  %176 = load i8**, i8*** %b.addr.i.i.i98, align 8, !dbg !5497
  %177 = load i8*, i8** %176, align 8, !dbg !5498
  %add.ptr1.i.i.i113 = getelementptr inbounds i8, i8* %177, i64 -1, !dbg !5499
  %178 = load i8, i8* %add.ptr1.i.i.i113, align 1, !dbg !5500
  %conv.i.i.i114 = zext i8 %178 to i32, !dbg !5501
  store i32 %conv.i.i.i114, i32* %retval.i100, align 4, !dbg !5502
  br label %bytestream2_get_byte.exit116, !dbg !5502

bytestream2_get_byte.exit116:                     ; preds = %if.then.i110, %if.end.i115
  %179 = load i32, i32* %retval.i100, align 4, !dbg !5503
  %add51 = add i32 %shl49, %179, !dbg !5504
  %add52 = add i32 %add51, 1, !dbg !5505
  store i32 %add52, i32* %repeat, align 4, !dbg !5506
  br label %while.cond, !dbg !5507, !llvm.loop !5509

while.end:                                        ; preds = %while.cond
  %180 = load i32, i32* %last_symbol, align 4, !dbg !5510
  %cmp53 = icmp eq i32 %180, -2, !dbg !5512
  br i1 %cmp53, label %if.then55, label %if.end71, !dbg !5513

if.then55:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !5514, metadata !2620), !dbg !5516
  %181 = load i32, i32* %repeat, align 4, !dbg !5517
  %conv56 = zext i32 %181 to i64, !dbg !5518
  %182 = load i16*, i16** %dst.addr, align 8, !dbg !5519
  %183 = load i32, i32* %w.addr, align 4, !dbg !5520
  %idx.ext = sext i32 %183 to i64, !dbg !5521
  %add.ptr57 = getelementptr inbounds i16, i16* %182, i64 %idx.ext, !dbg !5521
  %184 = load i16*, i16** %p, align 8, !dbg !5522
  %sub.ptr.lhs.cast = ptrtoint i16* %add.ptr57 to i64, !dbg !5523
  %sub.ptr.rhs.cast = ptrtoint i16* %184 to i64, !dbg !5523
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5523
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !5523
  %cmp58 = icmp sgt i64 %conv56, %sub.ptr.div, !dbg !5524
  br i1 %cmp58, label %cond.true, label %cond.false, !dbg !5518

cond.true:                                        ; preds = %if.then55
  %185 = load i16*, i16** %dst.addr, align 8, !dbg !5525
  %186 = load i32, i32* %w.addr, align 4, !dbg !5527
  %idx.ext60 = sext i32 %186 to i64, !dbg !5528
  %add.ptr61 = getelementptr inbounds i16, i16* %185, i64 %idx.ext60, !dbg !5528
  %187 = load i16*, i16** %p, align 8, !dbg !5529
  %sub.ptr.lhs.cast62 = ptrtoint i16* %add.ptr61 to i64, !dbg !5530
  %sub.ptr.rhs.cast63 = ptrtoint i16* %187 to i64, !dbg !5530
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63, !dbg !5530
  %sub.ptr.div65 = sdiv exact i64 %sub.ptr.sub64, 2, !dbg !5530
  br label %cond.end, !dbg !5531

cond.false:                                       ; preds = %if.then55
  %188 = load i32, i32* %repeat, align 4, !dbg !5532
  %conv66 = zext i32 %188 to i64, !dbg !5534
  br label %cond.end, !dbg !5535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.div65, %cond.true ], [ %conv66, %cond.false ], !dbg !5536
  %conv67 = trunc i64 %cond to i32, !dbg !5538
  store i32 %conv67, i32* %skip, align 4, !dbg !5539
  %189 = load i32, i32* %skip, align 4, !dbg !5540
  %190 = load i32, i32* %repeat, align 4, !dbg !5541
  %sub68 = sub nsw i32 %190, %189, !dbg !5541
  store i32 %sub68, i32* %repeat, align 4, !dbg !5541
  %191 = load i32, i32* %skip, align 4, !dbg !5542
  %192 = load i16*, i16** %p, align 8, !dbg !5543
  %idx.ext69 = sext i32 %191 to i64, !dbg !5543
  %add.ptr70 = getelementptr inbounds i16, i16* %192, i64 %idx.ext69, !dbg !5543
  store i16* %add.ptr70, i16** %p, align 8, !dbg !5543
  br label %if.end71, !dbg !5544

if.end71:                                         ; preds = %cond.end, %while.end
  br label %if.end74, !dbg !5545

if.else72:                                        ; preds = %if.else
  %193 = load i32, i32* %b, align 4, !dbg !5546
  %sub73 = sub nsw i32 127, %193, !dbg !5547
  store i32 %sub73, i32* %last_symbol, align 4, !dbg !5548
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.end71
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %bytestream2_get_byte.exit135
  br label %if.end76, !dbg !5549

if.end76:                                         ; preds = %if.end75, %do.body28
  %194 = load i32, i32* %last_symbol, align 4, !dbg !5550
  %cmp77 = icmp sge i32 %194, 0, !dbg !5552
  br i1 %cmp77, label %if.then79, label %if.else81, !dbg !5553

if.then79:                                        ; preds = %if.end76
  %195 = load i32, i32* %last_symbol, align 4, !dbg !5554
  %conv80 = trunc i32 %195 to i16, !dbg !5554
  %196 = load i16*, i16** %p, align 8, !dbg !5555
  store i16 %conv80, i16* %196, align 2, !dbg !5556
  br label %if.end88, !dbg !5557

if.else81:                                        ; preds = %if.end76
  %197 = load i32, i32* %last_symbol, align 4, !dbg !5558
  %cmp82 = icmp eq i32 %197, -1, !dbg !5560
  br i1 %cmp82, label %land.lhs.true, label %if.end87, !dbg !5561

land.lhs.true:                                    ; preds = %if.else81
  %198 = load i32, i32* %prev_avail, align 4, !dbg !5562
  %tobool84 = icmp ne i32 %198, 0, !dbg !5562
  br i1 %tobool84, label %if.then85, label %if.end87, !dbg !5564

if.then85:                                        ; preds = %land.lhs.true
  %199 = load i16*, i16** %p, align 8, !dbg !5565
  %200 = load i64, i64* %stride.addr, align 8, !dbg !5566
  %idx.neg = sub i64 0, %200, !dbg !5567
  %add.ptr86 = getelementptr inbounds i16, i16* %199, i64 %idx.neg, !dbg !5567
  %201 = load i16, i16* %add.ptr86, align 2, !dbg !5568
  %202 = load i16*, i16** %p, align 8, !dbg !5569
  store i16 %201, i16* %202, align 2, !dbg !5570
  br label %if.end87, !dbg !5571

if.end87:                                         ; preds = %if.then85, %land.lhs.true, %if.else81
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then79
  br label %do.cond, !dbg !5572

do.cond:                                          ; preds = %if.end88
  %203 = load i16*, i16** %p, align 8, !dbg !5573
  %incdec.ptr = getelementptr inbounds i16, i16* %203, i32 1, !dbg !5573
  store i16* %incdec.ptr, i16** %p, align 8, !dbg !5573
  %204 = load i16*, i16** %dst.addr, align 8, !dbg !5575
  %205 = load i32, i32* %w.addr, align 4, !dbg !5576
  %idx.ext89 = sext i32 %205 to i64, !dbg !5577
  %add.ptr90 = getelementptr inbounds i16, i16* %204, i64 %idx.ext89, !dbg !5577
  %cmp91 = icmp ult i16* %incdec.ptr, %add.ptr90, !dbg !5578
  br i1 %cmp91, label %do.body28, label %do.end, !dbg !5579, !llvm.loop !5384

do.end:                                           ; preds = %do.cond
  %206 = load i64, i64* %stride.addr, align 8, !dbg !5580
  %207 = load i16*, i16** %dst.addr, align 8, !dbg !5581
  %add.ptr93 = getelementptr inbounds i16, i16* %207, i64 %206, !dbg !5581
  store i16* %add.ptr93, i16** %dst.addr, align 8, !dbg !5581
  store i32 1, i32* %prev_avail, align 4, !dbg !5582
  br label %do.cond94, !dbg !5583

do.cond94:                                        ; preds = %do.end
  %208 = load i32, i32* %h.addr, align 4, !dbg !5584
  %dec95 = add nsw i32 %208, -1, !dbg !5584
  store i32 %dec95, i32* %h.addr, align 4, !dbg !5584
  %tobool96 = icmp ne i32 %dec95, 0, !dbg !5586
  br i1 %tobool96, label %do.body, label %do.end97, !dbg !5586, !llvm.loop !5379

do.end97:                                         ; preds = %do.cond94
  store i32 0, i32* %retval, align 4, !dbg !5587
  br label %return, !dbg !5587

return:                                           ; preds = %do.end97, %if.then47, %if.then19
  %209 = load i32, i32* %retval, align 4, !dbg !5588
  ret i32 %209, !dbg !5588
}

declare void @ff_mss12_slicecontext_reset(%struct.SliceContext*) #3

; Function Attrs: nounwind uwtable
define internal i32 @decode_rle(%struct.GetBitContext* %gb, i8* %pal_dst, i64 %pal_stride, i8* %rgb_dst, i64 %rgb_stride, i32* %pal, i32 %keyframe, i32 %kf_slipt, i32 %slice, i32 %w, i32 %h) #1 !dbg !5589 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !4569, metadata !2620), !dbg !5592
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !4569, metadata !2620), !dbg !5608
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !4569, metadata !2620), !dbg !5611
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !5613, metadata !2620), !dbg !5614
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !5615, metadata !2620), !dbg !5616
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !5617, metadata !2620), !dbg !5618
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !5619, metadata !2620), !dbg !5620
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !5621, metadata !2620), !dbg !5622
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !5623, metadata !2620), !dbg !5624
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !5625, metadata !2620), !dbg !5626
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !5627, metadata !2620), !dbg !5628
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !5629, metadata !2620), !dbg !5630
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !5631, metadata !2620), !dbg !5632
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !5633, metadata !2620), !dbg !5634
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !5635, metadata !2620), !dbg !5640
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  %pal_dst.addr = alloca i8*, align 8
  %pal_stride.addr = alloca i64, align 8
  %rgb_dst.addr = alloca i8*, align 8
  %rgb_stride.addr = alloca i64, align 8
  %pal.addr = alloca i32*, align 8
  %keyframe.addr = alloca i32, align 4
  %kf_slipt.addr = alloca i32, align 4
  %slice.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %bits = alloca [270 x i8], align 16
  %codes = alloca [270 x i32], align 16
  %vlc = alloca %struct.VLC, align 8
  %current_length = alloca i32, align 4
  %read_codes = alloca i32, align 4
  %next_code = alloca i32, align 4
  %current_codes = alloca i32, align 4
  %remaining_codes = alloca i32, align 4
  %surplus_codes = alloca i32, align 4
  %i = alloca i32, align 4
  %alphabet_size = alloca i32, align 4
  %last_symbol = alloca i32, align 4
  %repeat = alloca i32, align 4
  %prev_avail = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %clipw = alloca i32, align 4
  %cliph = alloca i32, align 4
  %symbol = alloca i32, align 4
  %pp = alloca i8*, align 8
  %rp = alloca i8*, align 8
  %b = alloca i32, align 4
  %skip = alloca i32, align 4
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5643, metadata !2620), !dbg !5644
  store i8* %pal_dst, i8** %pal_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pal_dst.addr, metadata !5645, metadata !2620), !dbg !5646
  store i64 %pal_stride, i64* %pal_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pal_stride.addr, metadata !5647, metadata !2620), !dbg !5648
  store i8* %rgb_dst, i8** %rgb_dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb_dst.addr, metadata !5649, metadata !2620), !dbg !5650
  store i64 %rgb_stride, i64* %rgb_stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %rgb_stride.addr, metadata !5651, metadata !2620), !dbg !5652
  store i32* %pal, i32** %pal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %pal.addr, metadata !5653, metadata !2620), !dbg !5654
  store i32 %keyframe, i32* %keyframe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %keyframe.addr, metadata !5655, metadata !2620), !dbg !5656
  store i32 %kf_slipt, i32* %kf_slipt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %kf_slipt.addr, metadata !5657, metadata !2620), !dbg !5658
  store i32 %slice, i32* %slice.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slice.addr, metadata !5659, metadata !2620), !dbg !5660
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !5661, metadata !2620), !dbg !5662
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5663, metadata !2620), !dbg !5664
  call void @llvm.dbg.declare(metadata [270 x i8]* %bits, metadata !5665, metadata !2620), !dbg !5669
  %0 = bitcast [270 x i8]* %bits to i8*, !dbg !5669
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 270, i32 16, i1 false), !dbg !5669
  call void @llvm.dbg.declare(metadata [270 x i32]* %codes, metadata !5670, metadata !2620), !dbg !5672
  call void @llvm.dbg.declare(metadata %struct.VLC* %vlc, metadata !5673, metadata !2620), !dbg !5674
  call void @llvm.dbg.declare(metadata i32* %current_length, metadata !5675, metadata !2620), !dbg !5676
  store i32 0, i32* %current_length, align 4, !dbg !5676
  call void @llvm.dbg.declare(metadata i32* %read_codes, metadata !5677, metadata !2620), !dbg !5678
  store i32 0, i32* %read_codes, align 4, !dbg !5678
  call void @llvm.dbg.declare(metadata i32* %next_code, metadata !5679, metadata !2620), !dbg !5680
  store i32 0, i32* %next_code, align 4, !dbg !5680
  call void @llvm.dbg.declare(metadata i32* %current_codes, metadata !5681, metadata !2620), !dbg !5682
  store i32 0, i32* %current_codes, align 4, !dbg !5682
  call void @llvm.dbg.declare(metadata i32* %remaining_codes, metadata !5683, metadata !2620), !dbg !5684
  call void @llvm.dbg.declare(metadata i32* %surplus_codes, metadata !5685, metadata !2620), !dbg !5686
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5687, metadata !2620), !dbg !5688
  call void @llvm.dbg.declare(metadata i32* %alphabet_size, metadata !5689, metadata !2620), !dbg !5690
  %1 = load i32, i32* %keyframe.addr, align 4, !dbg !5691
  %sub = sub nsw i32 270, %1, !dbg !5692
  store i32 %sub, i32* %alphabet_size, align 4, !dbg !5690
  call void @llvm.dbg.declare(metadata i32* %last_symbol, metadata !5693, metadata !2620), !dbg !5694
  store i32 0, i32* %last_symbol, align 4, !dbg !5694
  call void @llvm.dbg.declare(metadata i32* %repeat, metadata !5695, metadata !2620), !dbg !5696
  store i32 0, i32* %repeat, align 4, !dbg !5696
  call void @llvm.dbg.declare(metadata i32* %prev_avail, metadata !5697, metadata !2620), !dbg !5698
  store i32 0, i32* %prev_avail, align 4, !dbg !5698
  %2 = load i32, i32* %keyframe.addr, align 4, !dbg !5699
  %tobool = icmp ne i32 %2, 0, !dbg !5699
  br i1 %tobool, label %if.else, label %if.then, !dbg !5701

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5702, metadata !2620), !dbg !5704
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5705, metadata !2620), !dbg !5706
  call void @llvm.dbg.declare(metadata i32* %clipw, metadata !5707, metadata !2620), !dbg !5708
  call void @llvm.dbg.declare(metadata i32* %cliph, metadata !5709, metadata !2620), !dbg !5710
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5711
  %call = call i32 @get_bits(%struct.GetBitContext* %3, i32 12), !dbg !5712
  store i32 %call, i32* %x, align 4, !dbg !5713
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5714
  %call1 = call i32 @get_bits(%struct.GetBitContext* %4, i32 12), !dbg !5715
  store i32 %call1, i32* %y, align 4, !dbg !5716
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5717
  %call2 = call i32 @get_bits(%struct.GetBitContext* %5, i32 12), !dbg !5718
  %add = add i32 %call2, 1, !dbg !5719
  store i32 %add, i32* %clipw, align 4, !dbg !5720
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5721
  %call3 = call i32 @get_bits(%struct.GetBitContext* %6, i32 12), !dbg !5722
  %add4 = add i32 %call3, 1, !dbg !5723
  store i32 %add4, i32* %cliph, align 4, !dbg !5724
  %7 = load i32, i32* %x, align 4, !dbg !5725
  %8 = load i32, i32* %clipw, align 4, !dbg !5727
  %add5 = add nsw i32 %7, %8, !dbg !5728
  %9 = load i32, i32* %w.addr, align 4, !dbg !5729
  %cmp = icmp sgt i32 %add5, %9, !dbg !5730
  br i1 %cmp, label %if.then8, label %lor.lhs.false, !dbg !5731

lor.lhs.false:                                    ; preds = %if.then
  %10 = load i32, i32* %y, align 4, !dbg !5732
  %11 = load i32, i32* %cliph, align 4, !dbg !5734
  %add6 = add nsw i32 %10, %11, !dbg !5735
  %12 = load i32, i32* %h.addr, align 4, !dbg !5736
  %cmp7 = icmp sgt i32 %add6, %12, !dbg !5737
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !5738

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  store i32 -1094995529, i32* %retval, align 4, !dbg !5739
  br label %return, !dbg !5739

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i64, i64* %pal_stride.addr, align 8, !dbg !5740
  %14 = load i32, i32* %y, align 4, !dbg !5741
  %conv = sext i32 %14 to i64, !dbg !5741
  %mul = mul nsw i64 %13, %conv, !dbg !5742
  %15 = load i32, i32* %x, align 4, !dbg !5743
  %conv9 = sext i32 %15 to i64, !dbg !5743
  %add10 = add nsw i64 %mul, %conv9, !dbg !5744
  %16 = load i8*, i8** %pal_dst.addr, align 8, !dbg !5745
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 %add10, !dbg !5745
  store i8* %add.ptr, i8** %pal_dst.addr, align 8, !dbg !5745
  %17 = load i64, i64* %rgb_stride.addr, align 8, !dbg !5746
  %18 = load i32, i32* %y, align 4, !dbg !5747
  %conv11 = sext i32 %18 to i64, !dbg !5747
  %mul12 = mul nsw i64 %17, %conv11, !dbg !5748
  %19 = load i32, i32* %x, align 4, !dbg !5749
  %mul13 = mul nsw i32 %19, 3, !dbg !5750
  %conv14 = sext i32 %mul13 to i64, !dbg !5749
  %add15 = add nsw i64 %mul12, %conv14, !dbg !5751
  %20 = load i8*, i8** %rgb_dst.addr, align 8, !dbg !5752
  %add.ptr16 = getelementptr inbounds i8, i8* %20, i64 %add15, !dbg !5752
  store i8* %add.ptr16, i8** %rgb_dst.addr, align 8, !dbg !5752
  %21 = load i32, i32* %clipw, align 4, !dbg !5753
  store i32 %21, i32* %w.addr, align 4, !dbg !5754
  %22 = load i32, i32* %cliph, align 4, !dbg !5755
  store i32 %22, i32* %h.addr, align 4, !dbg !5756
  %23 = load i32, i32* %y, align 4, !dbg !5757
  %tobool17 = icmp ne i32 %23, 0, !dbg !5757
  br i1 %tobool17, label %if.then18, label %if.end19, !dbg !5759

if.then18:                                        ; preds = %if.end
  store i32 1, i32* %prev_avail, align 4, !dbg !5760
  br label %if.end19, !dbg !5761

if.end19:                                         ; preds = %if.then18, %if.end
  br label %if.end32, !dbg !5762

if.else:                                          ; preds = %entry
  %24 = load i32, i32* %slice.addr, align 4, !dbg !5763
  %cmp20 = icmp sgt i32 %24, 0, !dbg !5766
  br i1 %cmp20, label %if.then22, label %if.else30, !dbg !5767

if.then22:                                        ; preds = %if.else
  %25 = load i64, i64* %pal_stride.addr, align 8, !dbg !5768
  %26 = load i32, i32* %kf_slipt.addr, align 4, !dbg !5770
  %conv23 = sext i32 %26 to i64, !dbg !5770
  %mul24 = mul nsw i64 %25, %conv23, !dbg !5771
  %27 = load i8*, i8** %pal_dst.addr, align 8, !dbg !5772
  %add.ptr25 = getelementptr inbounds i8, i8* %27, i64 %mul24, !dbg !5772
  store i8* %add.ptr25, i8** %pal_dst.addr, align 8, !dbg !5772
  %28 = load i64, i64* %rgb_stride.addr, align 8, !dbg !5773
  %29 = load i32, i32* %kf_slipt.addr, align 4, !dbg !5774
  %conv26 = sext i32 %29 to i64, !dbg !5774
  %mul27 = mul nsw i64 %28, %conv26, !dbg !5775
  %30 = load i8*, i8** %rgb_dst.addr, align 8, !dbg !5776
  %add.ptr28 = getelementptr inbounds i8, i8* %30, i64 %mul27, !dbg !5776
  store i8* %add.ptr28, i8** %rgb_dst.addr, align 8, !dbg !5776
  store i32 1, i32* %prev_avail, align 4, !dbg !5777
  %31 = load i32, i32* %kf_slipt.addr, align 4, !dbg !5778
  %32 = load i32, i32* %h.addr, align 4, !dbg !5779
  %sub29 = sub nsw i32 %32, %31, !dbg !5779
  store i32 %sub29, i32* %h.addr, align 4, !dbg !5779
  br label %if.end31, !dbg !5780

if.else30:                                        ; preds = %if.else
  %33 = load i32, i32* %kf_slipt.addr, align 4, !dbg !5781
  store i32 %33, i32* %h.addr, align 4, !dbg !5782
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end19
  br label %do.body, !dbg !5783, !llvm.loop !5784

do.body:                                          ; preds = %do.cond, %if.end32
  br label %while.cond, !dbg !5785

while.cond:                                       ; preds = %if.end52, %do.body
  %34 = load i32, i32* %current_codes, align 4, !dbg !5786
  %dec = add nsw i32 %34, -1, !dbg !5786
  store i32 %dec, i32* %current_codes, align 4, !dbg !5786
  %tobool33 = icmp ne i32 %34, 0, !dbg !5788
  br i1 %tobool33, label %while.body, label %while.end, !dbg !5788

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %symbol, metadata !5789, metadata !2620), !dbg !5791
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5792
  %call34 = call i32 @get_bits(%struct.GetBitContext* %35, i32 8), !dbg !5793
  store i32 %call34, i32* %symbol, align 4, !dbg !5791
  %36 = load i32, i32* %symbol, align 4, !dbg !5794
  %37 = load i32, i32* %keyframe.addr, align 4, !dbg !5796
  %sub35 = sub nsw i32 204, %37, !dbg !5797
  %cmp36 = icmp sge i32 %36, %sub35, !dbg !5798
  br i1 %cmp36, label %if.then38, label %if.else41, !dbg !5799

if.then38:                                        ; preds = %while.body
  %38 = load i32, i32* %keyframe.addr, align 4, !dbg !5800
  %sub39 = sub nsw i32 14, %38, !dbg !5801
  %39 = load i32, i32* %symbol, align 4, !dbg !5802
  %add40 = add nsw i32 %39, %sub39, !dbg !5802
  store i32 %add40, i32* %symbol, align 4, !dbg !5802
  br label %if.end49, !dbg !5803

if.else41:                                        ; preds = %while.body
  %40 = load i32, i32* %symbol, align 4, !dbg !5804
  %cmp42 = icmp sgt i32 %40, 189, !dbg !5806
  br i1 %cmp42, label %if.then44, label %if.end48, !dbg !5807

if.then44:                                        ; preds = %if.else41
  %41 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5808
  %call45 = call i32 @get_bits1(%struct.GetBitContext* %41), !dbg !5809
  %42 = load i32, i32* %symbol, align 4, !dbg !5810
  %shl = shl i32 %42, 1, !dbg !5811
  %add46 = add i32 %call45, %shl, !dbg !5812
  %sub47 = sub i32 %add46, 190, !dbg !5813
  store i32 %sub47, i32* %symbol, align 4, !dbg !5814
  br label %if.end48, !dbg !5815

if.end48:                                         ; preds = %if.then44, %if.else41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then38
  %43 = load i32, i32* %symbol, align 4, !dbg !5816
  %idxprom = sext i32 %43 to i64, !dbg !5818
  %arrayidx = getelementptr inbounds [270 x i8], [270 x i8]* %bits, i64 0, i64 %idxprom, !dbg !5818
  %44 = load i8, i8* %arrayidx, align 1, !dbg !5818
  %tobool50 = icmp ne i8 %44, 0, !dbg !5818
  br i1 %tobool50, label %if.then51, label %if.end52, !dbg !5819

if.then51:                                        ; preds = %if.end49
  store i32 -1094995529, i32* %retval, align 4, !dbg !5820
  br label %return, !dbg !5820

if.end52:                                         ; preds = %if.end49
  %45 = load i32, i32* %current_length, align 4, !dbg !5821
  %conv53 = trunc i32 %45 to i8, !dbg !5821
  %46 = load i32, i32* %symbol, align 4, !dbg !5822
  %idxprom54 = sext i32 %46 to i64, !dbg !5823
  %arrayidx55 = getelementptr inbounds [270 x i8], [270 x i8]* %bits, i64 0, i64 %idxprom54, !dbg !5823
  store i8 %conv53, i8* %arrayidx55, align 1, !dbg !5824
  %47 = load i32, i32* %next_code, align 4, !dbg !5825
  %inc = add nsw i32 %47, 1, !dbg !5825
  store i32 %inc, i32* %next_code, align 4, !dbg !5825
  %48 = load i32, i32* %symbol, align 4, !dbg !5826
  %idxprom56 = sext i32 %48 to i64, !dbg !5827
  %arrayidx57 = getelementptr inbounds [270 x i32], [270 x i32]* %codes, i64 0, i64 %idxprom56, !dbg !5827
  store i32 %47, i32* %arrayidx57, align 4, !dbg !5828
  %49 = load i32, i32* %read_codes, align 4, !dbg !5829
  %inc58 = add nsw i32 %49, 1, !dbg !5829
  store i32 %inc58, i32* %read_codes, align 4, !dbg !5829
  br label %while.cond, !dbg !5830, !llvm.loop !5832

while.end:                                        ; preds = %while.cond
  %50 = load i32, i32* %current_length, align 4, !dbg !5833
  %inc59 = add nsw i32 %50, 1, !dbg !5833
  store i32 %inc59, i32* %current_length, align 4, !dbg !5833
  %51 = load i32, i32* %next_code, align 4, !dbg !5834
  %shl60 = shl i32 %51, 1, !dbg !5834
  store i32 %shl60, i32* %next_code, align 4, !dbg !5834
  %52 = load i32, i32* %current_length, align 4, !dbg !5835
  %shl61 = shl i32 1, %52, !dbg !5836
  %53 = load i32, i32* %next_code, align 4, !dbg !5837
  %sub62 = sub nsw i32 %shl61, %53, !dbg !5838
  store i32 %sub62, i32* %remaining_codes, align 4, !dbg !5839
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5840
  %55 = load i32, i32* %remaining_codes, align 4, !dbg !5841
  %add63 = add nsw i32 %55, 1, !dbg !5842
  store i32 %add63, i32* %x.addr.i, align 4, !dbg !5843
  %56 = load i32, i32* %x.addr.i, align 4, !dbg !5844
  %sub.i = sub nsw i32 %56, 1, !dbg !5845
  %shl.i = shl i32 %sub.i, 1, !dbg !5846
  %or.i = or i32 %shl.i, 1, !dbg !5847
  %57 = call i32 @llvm.ctlz.i32(i32 %or.i, i1 true) #7, !dbg !5848
  %sub1.i = sub nsw i32 31, %57, !dbg !5849
  %call65 = call i32 @get_bits(%struct.GetBitContext* %54, i32 %sub1.i), !dbg !5850
  store i32 %call65, i32* %current_codes, align 4, !dbg !5851
  %58 = load i32, i32* %current_length, align 4, !dbg !5852
  %cmp66 = icmp sgt i32 %58, 22, !dbg !5854
  br i1 %cmp66, label %if.then71, label %lor.lhs.false68, !dbg !5855

lor.lhs.false68:                                  ; preds = %while.end
  %59 = load i32, i32* %current_codes, align 4, !dbg !5856
  %60 = load i32, i32* %remaining_codes, align 4, !dbg !5858
  %cmp69 = icmp sgt i32 %59, %60, !dbg !5859
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !5860

if.then71:                                        ; preds = %lor.lhs.false68, %while.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5861
  br label %return, !dbg !5861

if.end72:                                         ; preds = %lor.lhs.false68
  br label %do.cond, !dbg !5862

do.cond:                                          ; preds = %if.end72
  %61 = load i32, i32* %current_codes, align 4, !dbg !5863
  %62 = load i32, i32* %remaining_codes, align 4, !dbg !5865
  %cmp73 = icmp ne i32 %61, %62, !dbg !5866
  br i1 %cmp73, label %do.body, label %do.end, !dbg !5867, !llvm.loop !5784

do.end:                                           ; preds = %do.cond
  %63 = load i32, i32* %alphabet_size, align 4, !dbg !5868
  %64 = load i32, i32* %read_codes, align 4, !dbg !5869
  %sub75 = sub nsw i32 %63, %64, !dbg !5870
  store i32 %sub75, i32* %remaining_codes, align 4, !dbg !5871
  br label %while.cond76, !dbg !5872

while.cond76:                                     ; preds = %while.body83, %do.end
  %65 = load i32, i32* %current_length, align 4, !dbg !5873
  %shl77 = shl i32 2, %65, !dbg !5874
  %66 = load i32, i32* %next_code, align 4, !dbg !5875
  %shl78 = shl i32 %66, 1, !dbg !5876
  %sub79 = sub nsw i32 %shl77, %shl78, !dbg !5877
  %67 = load i32, i32* %remaining_codes, align 4, !dbg !5878
  %sub80 = sub nsw i32 %sub79, %67, !dbg !5879
  store i32 %sub80, i32* %surplus_codes, align 4, !dbg !5880
  %cmp81 = icmp slt i32 %sub80, 0, !dbg !5881
  br i1 %cmp81, label %while.body83, label %while.end86, !dbg !5882

while.body83:                                     ; preds = %while.cond76
  %68 = load i32, i32* %current_length, align 4, !dbg !5883
  %inc84 = add nsw i32 %68, 1, !dbg !5883
  store i32 %inc84, i32* %current_length, align 4, !dbg !5883
  %69 = load i32, i32* %next_code, align 4, !dbg !5885
  %shl85 = shl i32 %69, 1, !dbg !5885
  store i32 %shl85, i32* %next_code, align 4, !dbg !5885
  br label %while.cond76, !dbg !5886, !llvm.loop !5888

while.end86:                                      ; preds = %while.cond76
  store i32 0, i32* %i, align 4, !dbg !5889
  br label %for.cond, !dbg !5891

for.cond:                                         ; preds = %for.inc, %while.end86
  %70 = load i32, i32* %i, align 4, !dbg !5892
  %71 = load i32, i32* %alphabet_size, align 4, !dbg !5895
  %cmp87 = icmp slt i32 %70, %71, !dbg !5896
  br i1 %cmp87, label %for.body, label %for.end, !dbg !5897

for.body:                                         ; preds = %for.cond
  %72 = load i32, i32* %i, align 4, !dbg !5898
  %idxprom89 = sext i32 %72 to i64, !dbg !5900
  %arrayidx90 = getelementptr inbounds [270 x i8], [270 x i8]* %bits, i64 0, i64 %idxprom89, !dbg !5900
  %73 = load i8, i8* %arrayidx90, align 1, !dbg !5900
  %tobool91 = icmp ne i8 %73, 0, !dbg !5900
  br i1 %tobool91, label %if.end106, label %if.then92, !dbg !5901

if.then92:                                        ; preds = %for.body
  %74 = load i32, i32* %surplus_codes, align 4, !dbg !5902
  %dec93 = add nsw i32 %74, -1, !dbg !5902
  store i32 %dec93, i32* %surplus_codes, align 4, !dbg !5902
  %cmp94 = icmp eq i32 %74, 0, !dbg !5905
  br i1 %cmp94, label %if.then96, label %if.end99, !dbg !5906

if.then96:                                        ; preds = %if.then92
  %75 = load i32, i32* %current_length, align 4, !dbg !5907
  %inc97 = add nsw i32 %75, 1, !dbg !5907
  store i32 %inc97, i32* %current_length, align 4, !dbg !5907
  %76 = load i32, i32* %next_code, align 4, !dbg !5909
  %shl98 = shl i32 %76, 1, !dbg !5909
  store i32 %shl98, i32* %next_code, align 4, !dbg !5909
  br label %if.end99, !dbg !5910

if.end99:                                         ; preds = %if.then96, %if.then92
  %77 = load i32, i32* %current_length, align 4, !dbg !5911
  %conv100 = trunc i32 %77 to i8, !dbg !5911
  %78 = load i32, i32* %i, align 4, !dbg !5912
  %idxprom101 = sext i32 %78 to i64, !dbg !5913
  %arrayidx102 = getelementptr inbounds [270 x i8], [270 x i8]* %bits, i64 0, i64 %idxprom101, !dbg !5913
  store i8 %conv100, i8* %arrayidx102, align 1, !dbg !5914
  %79 = load i32, i32* %next_code, align 4, !dbg !5915
  %inc103 = add nsw i32 %79, 1, !dbg !5915
  store i32 %inc103, i32* %next_code, align 4, !dbg !5915
  %80 = load i32, i32* %i, align 4, !dbg !5916
  %idxprom104 = sext i32 %80 to i64, !dbg !5917
  %arrayidx105 = getelementptr inbounds [270 x i32], [270 x i32]* %codes, i64 0, i64 %idxprom104, !dbg !5917
  store i32 %79, i32* %arrayidx105, align 4, !dbg !5918
  br label %if.end106, !dbg !5919

if.end106:                                        ; preds = %if.end99, %for.body
  br label %for.inc, !dbg !5920

for.inc:                                          ; preds = %if.end106
  %81 = load i32, i32* %i, align 4, !dbg !5922
  %inc107 = add nsw i32 %81, 1, !dbg !5922
  store i32 %inc107, i32* %i, align 4, !dbg !5922
  br label %for.cond, !dbg !5924, !llvm.loop !5925

for.end:                                          ; preds = %for.cond
  %82 = load i32, i32* %next_code, align 4, !dbg !5927
  %83 = load i32, i32* %current_length, align 4, !dbg !5929
  %shl108 = shl i32 1, %83, !dbg !5930
  %cmp109 = icmp ne i32 %82, %shl108, !dbg !5931
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !5932

if.then111:                                       ; preds = %for.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !5933
  br label %return, !dbg !5933

if.end112:                                        ; preds = %for.end
  %84 = load i32, i32* %alphabet_size, align 4, !dbg !5934
  %arraydecay = getelementptr inbounds [270 x i8], [270 x i8]* %bits, i32 0, i32 0, !dbg !5936
  %arraydecay113 = getelementptr inbounds [270 x i32], [270 x i32]* %codes, i32 0, i32 0, !dbg !5937
  %85 = bitcast i32* %arraydecay113 to i8*, !dbg !5937
  %call114 = call i32 @ff_init_vlc_sparse(%struct.VLC* %vlc, i32 9, i32 %84, i8* %arraydecay, i32 1, i32 1, i8* %85, i32 4, i32 4, i8* null, i32 0, i32 0, i32 0), !dbg !5938
  store i32 %call114, i32* %i, align 4, !dbg !5939
  %cmp115 = icmp slt i32 %call114, 0, !dbg !5940
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !5941

if.then117:                                       ; preds = %if.end112
  %86 = load i32, i32* %i, align 4, !dbg !5942
  store i32 %86, i32* %retval, align 4, !dbg !5943
  br label %return, !dbg !5943

if.end118:                                        ; preds = %if.end112
  br label %do.body119, !dbg !5944, !llvm.loop !5945

do.body119:                                       ; preds = %do.cond213, %if.end118
  call void @llvm.dbg.declare(metadata i8** %pp, metadata !5946, metadata !2620), !dbg !5947
  %87 = load i8*, i8** %pal_dst.addr, align 8, !dbg !5948
  store i8* %87, i8** %pp, align 8, !dbg !5947
  call void @llvm.dbg.declare(metadata i8** %rp, metadata !5949, metadata !2620), !dbg !5950
  %88 = load i8*, i8** %rgb_dst.addr, align 8, !dbg !5951
  store i8* %88, i8** %rp, align 8, !dbg !5950
  br label %do.body120, !dbg !5952, !llvm.loop !5953

do.body120:                                       ; preds = %do.cond205, %do.body119
  %89 = load i32, i32* %repeat, align 4, !dbg !5954
  %dec121 = add nsw i32 %89, -1, !dbg !5954
  store i32 %dec121, i32* %repeat, align 4, !dbg !5954
  %cmp122 = icmp slt i32 %89, 1, !dbg !5955
  br i1 %cmp122, label %if.then124, label %if.end173, !dbg !5956

if.then124:                                       ; preds = %do.body120
  call void @llvm.dbg.declare(metadata i32* %b, metadata !5957, metadata !2620), !dbg !5958
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5959
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %vlc, i32 0, i32 1, !dbg !5960
  %91 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5960
  store %struct.GetBitContext* %90, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5961
  store [2 x i16]* %91, [2 x i16]** %table.addr.i, align 8, !dbg !5961
  store i32 9, i32* %bits.addr.i, align 4, !dbg !5961
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !5961
  %92 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5962
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %92, i32 0, i32 2, !dbg !5963
  %93 = load i32, i32* %index.i, align 8, !dbg !5963
  store i32 %93, i32* %re_index.i, align 4, !dbg !5624
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5964
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %94, i32 0, i32 4, !dbg !5965
  %95 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5965
  store i32 %95, i32* %re_size_plus8.i, align 4, !dbg !5628
  %96 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5966
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %96, i32 0, i32 0, !dbg !5967
  %97 = load i8*, i8** %buffer.i, align 8, !dbg !5967
  %98 = load i32, i32* %re_index.i, align 4, !dbg !5968
  %shr.i = lshr i32 %98, 3, !dbg !5969
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5970
  %add.ptr.i = getelementptr inbounds i8, i8* %97, i64 %idx.ext.i, !dbg !5970
  %99 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5971
  %l.i = bitcast %union.unaligned_32* %99 to i32*, !dbg !5971
  %100 = load i32, i32* %l.i, align 1, !dbg !5971
  store i32 %100, i32* %x.addr.i.i, align 4, !dbg !5972
  %101 = load i32, i32* %x.addr.i.i, align 4, !dbg !5973
  %shl.i.i = shl i32 %101, 8, !dbg !5974
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5975
  %102 = load i32, i32* %x.addr.i.i, align 4, !dbg !5976
  %shr.i.i = lshr i32 %102, 8, !dbg !5977
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5978
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5979
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5980
  %103 = load i32, i32* %x.addr.i.i, align 4, !dbg !5981
  %shr3.i.i = lshr i32 %103, 16, !dbg !5982
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5983
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5984
  %104 = load i32, i32* %x.addr.i.i, align 4, !dbg !5985
  %shr6.i.i = lshr i32 %104, 16, !dbg !5986
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5987
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5988
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5989
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5990
  %105 = load i32, i32* %re_index.i, align 4, !dbg !5991
  %and.i = and i32 %105, 7, !dbg !5992
  %shl.i217 = shl i32 %or10.i.i, %and.i, !dbg !5993
  store i32 %shl.i217, i32* %re_cache.i, align 4, !dbg !5994
  %106 = load i32, i32* %re_cache.i, align 4, !dbg !5995
  %107 = load i32, i32* %bits.addr.i, align 4, !dbg !5997
  %conv.i = trunc i32 %107 to i8, !dbg !5997
  %call2.i = call i32 @NEG_USR32(i32 %106, i8 signext %conv.i) #7, !dbg !5998
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5999
  %108 = load i32, i32* %index1.i, align 4, !dbg !6000
  %idxprom.i = zext i32 %108 to i64, !dbg !6001
  %109 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6001
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %109, i64 %idxprom.i, !dbg !6001
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !6001
  %110 = load i16, i16* %arrayidx3.i, align 2, !dbg !6001
  %conv4.i = sext i16 %110 to i32, !dbg !6001
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !6002
  %111 = load i32, i32* %index1.i, align 4, !dbg !6003
  %idxprom5.i = zext i32 %111 to i64, !dbg !6004
  %112 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6004
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %112, i64 %idxprom5.i, !dbg !6004
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !6004
  %113 = load i16, i16* %arrayidx7.i, align 2, !dbg !6004
  %conv8.i = sext i16 %113 to i32, !dbg !6004
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !6005
  %114 = load i32, i32* %max_depth.addr.i, align 4, !dbg !6006
  %cmp.i = icmp sgt i32 %114, 1, !dbg !6007
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !6008

land.lhs.true.i:                                  ; preds = %if.then124
  %115 = load i32, i32* %n.i, align 4, !dbg !6009
  %cmp10.i = icmp slt i32 %115, 0, !dbg !6011
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !6012

if.then.i:                                        ; preds = %land.lhs.true.i
  %116 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6013
  %117 = load i32, i32* %re_index.i, align 4, !dbg !6015
  %118 = load i32, i32* %bits.addr.i, align 4, !dbg !6016
  %add.i = add i32 %117, %118, !dbg !6017
  %cmp12.i = icmp ugt i32 %116, %add.i, !dbg !6018
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !6019

cond.true.i:                                      ; preds = %if.then.i
  %119 = load i32, i32* %re_index.i, align 4, !dbg !6020
  %120 = load i32, i32* %bits.addr.i, align 4, !dbg !6022
  %add14.i = add i32 %119, %120, !dbg !6023
  br label %cond.end.i, !dbg !6024

cond.false.i:                                     ; preds = %if.then.i
  %121 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6025
  br label %cond.end.i, !dbg !6027

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %121, %cond.false.i ], !dbg !6028
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !6029
  %122 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6030
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %122, i32 0, i32 0, !dbg !6031
  %123 = load i8*, i8** %buffer15.i, align 8, !dbg !6031
  %124 = load i32, i32* %re_index.i, align 4, !dbg !6032
  %shr16.i = lshr i32 %124, 3, !dbg !6033
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !6034
  %add.ptr18.i = getelementptr inbounds i8, i8* %123, i64 %idx.ext17.i, !dbg !6034
  %125 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !6035
  %l19.i = bitcast %union.unaligned_32* %125 to i32*, !dbg !6035
  %126 = load i32, i32* %l19.i, align 1, !dbg !6035
  store i32 %126, i32* %x.addr.i81.i, align 4, !dbg !6036
  %127 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6037
  %shl.i82.i = shl i32 %127, 8, !dbg !6038
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !6039
  %128 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6040
  %shr.i84.i = lshr i32 %128, 8, !dbg !6041
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !6042
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !6043
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !6044
  %129 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6045
  %shr3.i88.i = lshr i32 %129, 16, !dbg !6046
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !6047
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !6048
  %130 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6049
  %shr6.i91.i = lshr i32 %130, 16, !dbg !6050
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !6051
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !6052
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !6053
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !6054
  %131 = load i32, i32* %re_index.i, align 4, !dbg !6055
  %and21.i = and i32 %131, 7, !dbg !6056
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !6057
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !6058
  %132 = load i32, i32* %n.i, align 4, !dbg !6059
  %sub.i218 = sub nsw i32 0, %132, !dbg !6060
  store i32 %sub.i218, i32* %nb_bits.i, align 4, !dbg !6061
  %133 = load i32, i32* %re_cache.i, align 4, !dbg !6062
  %134 = load i32, i32* %nb_bits.i, align 4, !dbg !6063
  %conv23.i = trunc i32 %134 to i8, !dbg !6063
  %call24.i = call i32 @NEG_USR32(i32 %133, i8 signext %conv23.i) #7, !dbg !6064
  %135 = load i32, i32* %code.i, align 4, !dbg !6066
  %add25.i = add i32 %call24.i, %135, !dbg !6067
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !6068
  %136 = load i32, i32* %index1.i, align 4, !dbg !6069
  %idxprom26.i = zext i32 %136 to i64, !dbg !6070
  %137 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6070
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %137, i64 %idxprom26.i, !dbg !6070
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !6070
  %138 = load i16, i16* %arrayidx28.i, align 2, !dbg !6070
  %conv29.i = sext i16 %138 to i32, !dbg !6070
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !6071
  %139 = load i32, i32* %index1.i, align 4, !dbg !6072
  %idxprom30.i = zext i32 %139 to i64, !dbg !6073
  %140 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6073
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %140, i64 %idxprom30.i, !dbg !6073
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !6073
  %141 = load i16, i16* %arrayidx32.i, align 2, !dbg !6073
  %conv33.i = sext i16 %141 to i32, !dbg !6073
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !6074
  %142 = load i32, i32* %max_depth.addr.i, align 4, !dbg !6075
  %cmp34.i = icmp sgt i32 %142, 2, !dbg !6076
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !6077

land.lhs.true36.i:                                ; preds = %cond.end.i
  %143 = load i32, i32* %n.i, align 4, !dbg !6078
  %cmp37.i = icmp slt i32 %143, 0, !dbg !6080
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !6081

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %144 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6082
  %145 = load i32, i32* %re_index.i, align 4, !dbg !6084
  %146 = load i32, i32* %nb_bits.i, align 4, !dbg !6085
  %add40.i = add i32 %145, %146, !dbg !6086
  %cmp41.i = icmp ugt i32 %144, %add40.i, !dbg !6087
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !6088

cond.true43.i:                                    ; preds = %if.then39.i
  %147 = load i32, i32* %re_index.i, align 4, !dbg !6089
  %148 = load i32, i32* %nb_bits.i, align 4, !dbg !6091
  %add44.i = add i32 %147, %148, !dbg !6092
  br label %cond.end46.i, !dbg !6093

cond.false45.i:                                   ; preds = %if.then39.i
  %149 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6094
  br label %cond.end46.i, !dbg !6096

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %149, %cond.false45.i ], !dbg !6097
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !6098
  %150 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6099
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %150, i32 0, i32 0, !dbg !6100
  %151 = load i8*, i8** %buffer48.i, align 8, !dbg !6100
  %152 = load i32, i32* %re_index.i, align 4, !dbg !6101
  %shr49.i = lshr i32 %152, 3, !dbg !6102
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !6103
  %add.ptr51.i = getelementptr inbounds i8, i8* %151, i64 %idx.ext50.i, !dbg !6103
  %153 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !6104
  %l52.i = bitcast %union.unaligned_32* %153 to i32*, !dbg !6104
  %154 = load i32, i32* %l52.i, align 1, !dbg !6104
  store i32 %154, i32* %x.addr.i96.i, align 4, !dbg !6105
  %155 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6106
  %shl.i97.i = shl i32 %155, 8, !dbg !6107
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !6108
  %156 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6109
  %shr.i99.i = lshr i32 %156, 8, !dbg !6110
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !6111
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !6112
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !6113
  %157 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6114
  %shr3.i103.i = lshr i32 %157, 16, !dbg !6115
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !6116
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !6117
  %158 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6118
  %shr6.i106.i = lshr i32 %158, 16, !dbg !6119
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !6120
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !6121
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !6122
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !6123
  %159 = load i32, i32* %re_index.i, align 4, !dbg !6124
  %and54.i = and i32 %159, 7, !dbg !6125
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !6126
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !6127
  %160 = load i32, i32* %n.i, align 4, !dbg !6128
  %sub56.i = sub nsw i32 0, %160, !dbg !6129
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !6130
  %161 = load i32, i32* %re_cache.i, align 4, !dbg !6131
  %162 = load i32, i32* %nb_bits.i, align 4, !dbg !6132
  %conv57.i = trunc i32 %162 to i8, !dbg !6132
  %call58.i = call i32 @NEG_USR32(i32 %161, i8 signext %conv57.i) #7, !dbg !6133
  %163 = load i32, i32* %code.i, align 4, !dbg !6135
  %add59.i = add i32 %call58.i, %163, !dbg !6136
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !6137
  %164 = load i32, i32* %index1.i, align 4, !dbg !6138
  %idxprom60.i = zext i32 %164 to i64, !dbg !6139
  %165 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6139
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %165, i64 %idxprom60.i, !dbg !6139
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !6139
  %166 = load i16, i16* %arrayidx62.i, align 2, !dbg !6139
  %conv63.i = sext i16 %166 to i32, !dbg !6139
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !6140
  %167 = load i32, i32* %index1.i, align 4, !dbg !6141
  %idxprom64.i = zext i32 %167 to i64, !dbg !6142
  %168 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6142
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %168, i64 %idxprom64.i, !dbg !6142
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !6142
  %169 = load i16, i16* %arrayidx66.i, align 2, !dbg !6142
  %conv67.i = sext i16 %169 to i32, !dbg !6142
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !6143
  br label %if.end.i, !dbg !6144

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !6145

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then124
  %170 = load i32, i32* %n.i, align 4, !dbg !6147
  %171 = load i32, i32* %re_cache.i, align 4, !dbg !6150
  %shl70.i = shl i32 %171, %170, !dbg !6150
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !6150
  %172 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6151
  %173 = load i32, i32* %re_index.i, align 4, !dbg !6152
  %174 = load i32, i32* %n.i, align 4, !dbg !6153
  %add71.i = add i32 %173, %174, !dbg !6154
  %cmp72.i = icmp ugt i32 %172, %add71.i, !dbg !6155
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !6156

cond.true74.i:                                    ; preds = %if.end68.i
  %175 = load i32, i32* %re_index.i, align 4, !dbg !6157
  %176 = load i32, i32* %n.i, align 4, !dbg !6159
  %add75.i = add i32 %175, %176, !dbg !6160
  br label %get_vlc2.exit, !dbg !6161

cond.false76.i:                                   ; preds = %if.end68.i
  %177 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6162
  br label %get_vlc2.exit, !dbg !6164

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %177, %cond.false76.i ], !dbg !6165
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !6167
  %178 = load i32, i32* %re_index.i, align 4, !dbg !6168
  %179 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6169
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %179, i32 0, i32 2, !dbg !6170
  store i32 %178, i32* %index80.i, align 8, !dbg !6171
  %180 = load i32, i32* %code.i, align 4, !dbg !6172
  store i32 %180, i32* %b, align 4, !dbg !5958
  %181 = load i32, i32* %b, align 4, !dbg !6173
  %cmp126 = icmp slt i32 %181, 256, !dbg !6175
  br i1 %cmp126, label %if.then128, label %if.else129, !dbg !6176

if.then128:                                       ; preds = %get_vlc2.exit
  %182 = load i32, i32* %b, align 4, !dbg !6177
  store i32 %182, i32* %last_symbol, align 4, !dbg !6178
  br label %if.end172, !dbg !6179

if.else129:                                       ; preds = %get_vlc2.exit
  %183 = load i32, i32* %b, align 4, !dbg !6180
  %cmp130 = icmp slt i32 %183, 268, !dbg !6182
  br i1 %cmp130, label %if.then132, label %if.else169, !dbg !6183

if.then132:                                       ; preds = %if.else129
  %184 = load i32, i32* %b, align 4, !dbg !6184
  %sub133 = sub nsw i32 %184, 256, !dbg !6184
  store i32 %sub133, i32* %b, align 4, !dbg !6184
  %185 = load i32, i32* %b, align 4, !dbg !6186
  %cmp134 = icmp eq i32 %185, 11, !dbg !6188
  br i1 %cmp134, label %if.then136, label %if.end139, !dbg !6189

if.then136:                                       ; preds = %if.then132
  %186 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !6190
  %call137 = call i32 @get_bits(%struct.GetBitContext* %186, i32 4), !dbg !6191
  %add138 = add i32 %call137, 10, !dbg !6192
  store i32 %add138, i32* %b, align 4, !dbg !6193
  br label %if.end139, !dbg !6194

if.end139:                                        ; preds = %if.then136, %if.then132
  %187 = load i32, i32* %b, align 4, !dbg !6195
  %tobool140 = icmp ne i32 %187, 0, !dbg !6195
  br i1 %tobool140, label %if.else142, label %if.then141, !dbg !6197

if.then141:                                       ; preds = %if.end139
  store i32 0, i32* %repeat, align 4, !dbg !6198
  br label %if.end144, !dbg !6199

if.else142:                                       ; preds = %if.end139
  %188 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !6200
  %189 = load i32, i32* %b, align 4, !dbg !6201
  %call143 = call i32 @get_bits(%struct.GetBitContext* %188, i32 %189), !dbg !6202
  store i32 %call143, i32* %repeat, align 4, !dbg !6203
  br label %if.end144

if.end144:                                        ; preds = %if.else142, %if.then141
  %190 = load i32, i32* %b, align 4, !dbg !6204
  %shl145 = shl i32 1, %190, !dbg !6205
  %sub146 = sub nsw i32 %shl145, 1, !dbg !6206
  %191 = load i32, i32* %repeat, align 4, !dbg !6207
  %add147 = add nsw i32 %191, %sub146, !dbg !6207
  store i32 %add147, i32* %repeat, align 4, !dbg !6207
  %192 = load i32, i32* %last_symbol, align 4, !dbg !6208
  %cmp148 = icmp eq i32 %192, -2, !dbg !6210
  br i1 %cmp148, label %if.then150, label %if.end168, !dbg !6211

if.then150:                                       ; preds = %if.end144
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !6212, metadata !2620), !dbg !6214
  %193 = load i32, i32* %repeat, align 4, !dbg !6215
  %conv151 = sext i32 %193 to i64, !dbg !6216
  %194 = load i8*, i8** %pal_dst.addr, align 8, !dbg !6217
  %195 = load i32, i32* %w.addr, align 4, !dbg !6218
  %idx.ext = sext i32 %195 to i64, !dbg !6219
  %add.ptr152 = getelementptr inbounds i8, i8* %194, i64 %idx.ext, !dbg !6219
  %196 = load i8*, i8** %pp, align 8, !dbg !6220
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr152 to i64, !dbg !6221
  %sub.ptr.rhs.cast = ptrtoint i8* %196 to i64, !dbg !6221
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !6221
  %cmp153 = icmp sgt i64 %conv151, %sub.ptr.sub, !dbg !6222
  br i1 %cmp153, label %cond.true, label %cond.false, !dbg !6216

cond.true:                                        ; preds = %if.then150
  %197 = load i8*, i8** %pal_dst.addr, align 8, !dbg !6223
  %198 = load i32, i32* %w.addr, align 4, !dbg !6225
  %idx.ext155 = sext i32 %198 to i64, !dbg !6226
  %add.ptr156 = getelementptr inbounds i8, i8* %197, i64 %idx.ext155, !dbg !6226
  %199 = load i8*, i8** %pp, align 8, !dbg !6227
  %sub.ptr.lhs.cast157 = ptrtoint i8* %add.ptr156 to i64, !dbg !6228
  %sub.ptr.rhs.cast158 = ptrtoint i8* %199 to i64, !dbg !6228
  %sub.ptr.sub159 = sub i64 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158, !dbg !6228
  br label %cond.end, !dbg !6229

cond.false:                                       ; preds = %if.then150
  %200 = load i32, i32* %repeat, align 4, !dbg !6230
  %conv160 = sext i32 %200 to i64, !dbg !6232
  br label %cond.end, !dbg !6233

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub159, %cond.true ], [ %conv160, %cond.false ], !dbg !6234
  %conv161 = trunc i64 %cond to i32, !dbg !6236
  store i32 %conv161, i32* %skip, align 4, !dbg !6237
  %201 = load i32, i32* %skip, align 4, !dbg !6238
  %202 = load i32, i32* %repeat, align 4, !dbg !6239
  %sub162 = sub nsw i32 %202, %201, !dbg !6239
  store i32 %sub162, i32* %repeat, align 4, !dbg !6239
  %203 = load i32, i32* %skip, align 4, !dbg !6240
  %204 = load i8*, i8** %pp, align 8, !dbg !6241
  %idx.ext163 = sext i32 %203 to i64, !dbg !6241
  %add.ptr164 = getelementptr inbounds i8, i8* %204, i64 %idx.ext163, !dbg !6241
  store i8* %add.ptr164, i8** %pp, align 8, !dbg !6241
  %205 = load i32, i32* %skip, align 4, !dbg !6242
  %mul165 = mul nsw i32 %205, 3, !dbg !6243
  %206 = load i8*, i8** %rp, align 8, !dbg !6244
  %idx.ext166 = sext i32 %mul165 to i64, !dbg !6244
  %add.ptr167 = getelementptr inbounds i8, i8* %206, i64 %idx.ext166, !dbg !6244
  store i8* %add.ptr167, i8** %rp, align 8, !dbg !6244
  br label %if.end168, !dbg !6245

if.end168:                                        ; preds = %cond.end, %if.end144
  br label %if.end171, !dbg !6246

if.else169:                                       ; preds = %if.else129
  %207 = load i32, i32* %b, align 4, !dbg !6247
  %sub170 = sub nsw i32 267, %207, !dbg !6248
  store i32 %sub170, i32* %last_symbol, align 4, !dbg !6249
  br label %if.end171

if.end171:                                        ; preds = %if.else169, %if.end168
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then128
  br label %if.end173, !dbg !6250

if.end173:                                        ; preds = %if.end172, %do.body120
  %208 = load i32, i32* %last_symbol, align 4, !dbg !6251
  %cmp174 = icmp sge i32 %208, 0, !dbg !6253
  br i1 %cmp174, label %if.then176, label %if.else194, !dbg !6254

if.then176:                                       ; preds = %if.end173
  %209 = load i32, i32* %last_symbol, align 4, !dbg !6255
  %conv177 = trunc i32 %209 to i8, !dbg !6255
  %210 = load i8*, i8** %pp, align 8, !dbg !6257
  store i8 %conv177, i8* %210, align 1, !dbg !6258
  br label %do.body178, !dbg !6259, !llvm.loop !6260

do.body178:                                       ; preds = %if.then176
  %211 = load i32, i32* %last_symbol, align 4, !dbg !6261
  %idxprom179 = sext i32 %211 to i64, !dbg !6264
  %212 = load i32*, i32** %pal.addr, align 8, !dbg !6264
  %arrayidx180 = getelementptr inbounds i32, i32* %212, i64 %idxprom179, !dbg !6264
  %213 = load i32, i32* %arrayidx180, align 4, !dbg !6264
  %conv181 = trunc i32 %213 to i8, !dbg !6265
  %214 = load i8*, i8** %rp, align 8, !dbg !6266
  %arrayidx182 = getelementptr inbounds i8, i8* %214, i64 2, !dbg !6267
  store i8 %conv181, i8* %arrayidx182, align 1, !dbg !6268
  %215 = load i32, i32* %last_symbol, align 4, !dbg !6269
  %idxprom183 = sext i32 %215 to i64, !dbg !6270
  %216 = load i32*, i32** %pal.addr, align 8, !dbg !6270
  %arrayidx184 = getelementptr inbounds i32, i32* %216, i64 %idxprom183, !dbg !6270
  %217 = load i32, i32* %arrayidx184, align 4, !dbg !6270
  %shr = lshr i32 %217, 8, !dbg !6271
  %conv185 = trunc i32 %shr to i8, !dbg !6272
  %218 = load i8*, i8** %rp, align 8, !dbg !6273
  %arrayidx186 = getelementptr inbounds i8, i8* %218, i64 1, !dbg !6274
  store i8 %conv185, i8* %arrayidx186, align 1, !dbg !6275
  %219 = load i32, i32* %last_symbol, align 4, !dbg !6276
  %idxprom187 = sext i32 %219 to i64, !dbg !6277
  %220 = load i32*, i32** %pal.addr, align 8, !dbg !6277
  %arrayidx188 = getelementptr inbounds i32, i32* %220, i64 %idxprom187, !dbg !6277
  %221 = load i32, i32* %arrayidx188, align 4, !dbg !6277
  %shr189 = lshr i32 %221, 16, !dbg !6278
  %conv190 = trunc i32 %shr189 to i8, !dbg !6279
  %222 = load i8*, i8** %rp, align 8, !dbg !6280
  %arrayidx191 = getelementptr inbounds i8, i8* %222, i64 0, !dbg !6281
  store i8 %conv190, i8* %arrayidx191, align 1, !dbg !6282
  br label %do.end193, !dbg !6283

do.end193:                                        ; preds = %do.body178
  br label %if.end203, !dbg !6284

if.else194:                                       ; preds = %if.end173
  %223 = load i32, i32* %last_symbol, align 4, !dbg !6285
  %cmp195 = icmp eq i32 %223, -1, !dbg !6288
  br i1 %cmp195, label %land.lhs.true, label %if.end202, !dbg !6289

land.lhs.true:                                    ; preds = %if.else194
  %224 = load i32, i32* %prev_avail, align 4, !dbg !6290
  %tobool197 = icmp ne i32 %224, 0, !dbg !6290
  br i1 %tobool197, label %if.then198, label %if.end202, !dbg !6292

if.then198:                                       ; preds = %land.lhs.true
  %225 = load i8*, i8** %pp, align 8, !dbg !6293
  %226 = load i64, i64* %pal_stride.addr, align 8, !dbg !6295
  %idx.neg = sub i64 0, %226, !dbg !6296
  %add.ptr199 = getelementptr inbounds i8, i8* %225, i64 %idx.neg, !dbg !6296
  %227 = load i8, i8* %add.ptr199, align 1, !dbg !6297
  %228 = load i8*, i8** %pp, align 8, !dbg !6298
  store i8 %227, i8* %228, align 1, !dbg !6299
  %229 = load i8*, i8** %rp, align 8, !dbg !6300
  %230 = load i8*, i8** %rp, align 8, !dbg !6301
  %231 = load i64, i64* %rgb_stride.addr, align 8, !dbg !6302
  %idx.neg200 = sub i64 0, %231, !dbg !6303
  %add.ptr201 = getelementptr inbounds i8, i8* %230, i64 %idx.neg200, !dbg !6303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %add.ptr201, i64 3, i32 1, i1 false), !dbg !6304
  br label %if.end202, !dbg !6305

if.end202:                                        ; preds = %if.then198, %land.lhs.true, %if.else194
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %do.end193
  %232 = load i8*, i8** %rp, align 8, !dbg !6306
  %add.ptr204 = getelementptr inbounds i8, i8* %232, i64 3, !dbg !6306
  store i8* %add.ptr204, i8** %rp, align 8, !dbg !6306
  br label %do.cond205, !dbg !6307

do.cond205:                                       ; preds = %if.end203
  %233 = load i8*, i8** %pp, align 8, !dbg !6308
  %incdec.ptr = getelementptr inbounds i8, i8* %233, i32 1, !dbg !6308
  store i8* %incdec.ptr, i8** %pp, align 8, !dbg !6308
  %234 = load i8*, i8** %pal_dst.addr, align 8, !dbg !6310
  %235 = load i32, i32* %w.addr, align 4, !dbg !6311
  %idx.ext206 = sext i32 %235 to i64, !dbg !6312
  %add.ptr207 = getelementptr inbounds i8, i8* %234, i64 %idx.ext206, !dbg !6312
  %cmp208 = icmp ult i8* %incdec.ptr, %add.ptr207, !dbg !6313
  br i1 %cmp208, label %do.body120, label %do.end210, !dbg !6314, !llvm.loop !5953

do.end210:                                        ; preds = %do.cond205
  %236 = load i64, i64* %pal_stride.addr, align 8, !dbg !6315
  %237 = load i8*, i8** %pal_dst.addr, align 8, !dbg !6316
  %add.ptr211 = getelementptr inbounds i8, i8* %237, i64 %236, !dbg !6316
  store i8* %add.ptr211, i8** %pal_dst.addr, align 8, !dbg !6316
  %238 = load i64, i64* %rgb_stride.addr, align 8, !dbg !6317
  %239 = load i8*, i8** %rgb_dst.addr, align 8, !dbg !6318
  %add.ptr212 = getelementptr inbounds i8, i8* %239, i64 %238, !dbg !6318
  store i8* %add.ptr212, i8** %rgb_dst.addr, align 8, !dbg !6318
  store i32 1, i32* %prev_avail, align 4, !dbg !6319
  br label %do.cond213, !dbg !6320

do.cond213:                                       ; preds = %do.end210
  %240 = load i32, i32* %h.addr, align 4, !dbg !6321
  %dec214 = add nsw i32 %240, -1, !dbg !6321
  store i32 %dec214, i32* %h.addr, align 4, !dbg !6321
  %tobool215 = icmp ne i32 %dec214, 0, !dbg !6322
  br i1 %tobool215, label %do.body119, label %do.end216, !dbg !6322, !llvm.loop !5945

do.end216:                                        ; preds = %do.cond213
  call void @ff_free_vlc(%struct.VLC* %vlc), !dbg !6323
  store i32 0, i32* %retval, align 4, !dbg !6324
  br label %return, !dbg !6324

return:                                           ; preds = %do.end216, %if.then117, %if.then111, %if.then71, %if.then51, %if.then8
  %241 = load i32, i32* %retval, align 4, !dbg !6325
  ret i32 %241, !dbg !6325
}

declare i32 @ff_mss12_decode_rect(%struct.SliceContext*, %struct.ArithCoder*, i32, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define internal i32 @decode_wmv9(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, i32 %x, i32 %y, i32 %w, i32 %h, i32 %wmv9_mask) #1 !dbg !6326 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %wmv9_mask.addr = alloca i32, align 4
  %ctx = alloca %struct.MSS2Context*, align 8
  %c = alloca %struct.MSS12Context*, align 8
  %v = alloca %struct.VC1Context*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %f = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !6329, metadata !2620), !dbg !6330
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !6331, metadata !2620), !dbg !6332
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !6333, metadata !2620), !dbg !6334
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !6335, metadata !2620), !dbg !6336
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !6337, metadata !2620), !dbg !6338
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !6339, metadata !2620), !dbg !6340
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !6341, metadata !2620), !dbg !6342
  store i32 %wmv9_mask, i32* %wmv9_mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wmv9_mask.addr, metadata !6343, metadata !2620), !dbg !6344
  call void @llvm.dbg.declare(metadata %struct.MSS2Context** %ctx, metadata !6345, metadata !2620), !dbg !6346
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6347
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !6348
  %1 = load i8*, i8** %priv_data, align 8, !dbg !6348
  %2 = bitcast i8* %1 to %struct.MSS2Context*, !dbg !6347
  store %struct.MSS2Context* %2, %struct.MSS2Context** %ctx, align 8, !dbg !6346
  call void @llvm.dbg.declare(metadata %struct.MSS12Context** %c, metadata !6349, metadata !2620), !dbg !6350
  %3 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !6351
  %c1 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %3, i32 0, i32 3, !dbg !6352
  store %struct.MSS12Context* %c1, %struct.MSS12Context** %c, align 8, !dbg !6350
  call void @llvm.dbg.declare(metadata %struct.VC1Context** %v, metadata !6353, metadata !2620), !dbg !6354
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6355
  %priv_data2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !6356
  %5 = load i8*, i8** %priv_data2, align 8, !dbg !6356
  %6 = bitcast i8* %5 to %struct.VC1Context*, !dbg !6355
  store %struct.VC1Context* %6, %struct.VC1Context** %v, align 8, !dbg !6354
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !6357, metadata !2620), !dbg !6359
  %7 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6360
  %s3 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %7, i32 0, i32 0, !dbg !6361
  store %struct.MpegEncContext* %s3, %struct.MpegEncContext** %s, align 8, !dbg !6359
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %f, metadata !6362, metadata !2620), !dbg !6363
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6364, metadata !2620), !dbg !6365
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6366
  call void @ff_mpeg_flush(%struct.AVCodecContext* %8), !dbg !6367
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6368
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 266, !dbg !6370
  %10 = load i8*, i8** %buf.addr, align 8, !dbg !6371
  %11 = load i32, i32* %buf_size.addr, align 4, !dbg !6372
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %10, i32 %11), !dbg !6373
  store i32 %call, i32* %ret, align 4, !dbg !6374
  %cmp = icmp slt i32 %call, 0, !dbg !6375
  br i1 %cmp, label %if.then, label %if.end, !dbg !6376

if.then:                                          ; preds = %entry
  %12 = load i32, i32* %ret, align 4, !dbg !6377
  store i32 %12, i32* %retval, align 4, !dbg !6378
  br label %return, !dbg !6378

if.end:                                           ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6379
  %skip_loop_filter = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 155, !dbg !6380
  %14 = load i32, i32* %skip_loop_filter, align 4, !dbg !6380
  %cmp4 = icmp slt i32 %14, 48, !dbg !6381
  %conv = zext i1 %cmp4 to i32, !dbg !6381
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6382
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 212, !dbg !6383
  store i32 %conv, i32* %loop_filter, align 8, !dbg !6384
  %16 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6385
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6387
  %gb5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 266, !dbg !6388
  %call6 = call i32 @ff_vc1_parse_frame_header(%struct.VC1Context* %16, %struct.GetBitContext* %gb5), !dbg !6389
  %cmp7 = icmp slt i32 %call6, 0, !dbg !6390
  br i1 %cmp7, label %if.then9, label %if.end12, !dbg !6391

if.then9:                                         ; preds = %if.end
  %18 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6392
  %s10 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %18, i32 0, i32 0, !dbg !6394
  %avctx11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s10, i32 0, i32 10, !dbg !6395
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !6395
  %20 = bitcast %struct.AVCodecContext* %19 to i8*, !dbg !6392
  call void (i8*, i32, i8*, ...) @av_log(i8* %20, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)), !dbg !6396
  store i32 -1094995529, i32* %retval, align 4, !dbg !6397
  br label %return, !dbg !6397

if.end12:                                         ; preds = %if.end
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6398
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 86, !dbg !6400
  %22 = load i32, i32* %pict_type, align 4, !dbg !6400
  %cmp13 = icmp ne i32 %22, 1, !dbg !6401
  br i1 %cmp13, label %if.then15, label %if.end18, !dbg !6402

if.then15:                                        ; preds = %if.end12
  %23 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6403
  %s16 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %23, i32 0, i32 0, !dbg !6405
  %avctx17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s16, i32 0, i32 10, !dbg !6406
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !6406
  %25 = bitcast %struct.AVCodecContext* %24 to i8*, !dbg !6403
  call void (i8*, i32, i8*, ...) @av_log(i8* %25, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.13, i32 0, i32 0)), !dbg !6407
  store i32 -1094995529, i32* %retval, align 4, !dbg !6408
  br label %return, !dbg !6408

if.end18:                                         ; preds = %if.end12
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6409
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 25, !dbg !6410
  store i32 0, i32* %pix_fmt, align 8, !dbg !6411
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6412
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6414
  %call19 = call i32 @ff_mpv_frame_start(%struct.MpegEncContext* %27, %struct.AVCodecContext* %28), !dbg !6415
  store i32 %call19, i32* %ret, align 4, !dbg !6416
  %cmp20 = icmp slt i32 %call19, 0, !dbg !6417
  br i1 %cmp20, label %if.then22, label %if.end26, !dbg !6418

if.then22:                                        ; preds = %if.end18
  %29 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6419
  %s23 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %29, i32 0, i32 0, !dbg !6421
  %avctx24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s23, i32 0, i32 10, !dbg !6422
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 8, !dbg !6422
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !6419
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0)), !dbg !6423
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6424
  %pix_fmt25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !6425
  store i32 2, i32* %pix_fmt25, align 8, !dbg !6426
  %33 = load i32, i32* %ret, align 4, !dbg !6427
  store i32 %33, i32* %retval, align 4, !dbg !6428
  br label %return, !dbg !6428

if.end26:                                         ; preds = %if.end18
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6429
  call void @ff_mpeg_er_frame_start(%struct.MpegEncContext* %34), !dbg !6430
  %35 = load i32, i32* %buf_size.addr, align 4, !dbg !6431
  %mul = mul nsw i32 %35, 8, !dbg !6432
  %36 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6433
  %bits = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %36, i32 0, i32 4, !dbg !6434
  store i32 %mul, i32* %bits, align 8, !dbg !6435
  %37 = load i32, i32* %w.addr, align 4, !dbg !6436
  %add = add nsw i32 %37, 15, !dbg !6437
  %shr = ashr i32 %add, 4, !dbg !6438
  %38 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6439
  %end_mb_x = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %38, i32 0, i32 198, !dbg !6440
  store i32 %shr, i32* %end_mb_x, align 4, !dbg !6441
  %39 = load i32, i32* %h.addr, align 4, !dbg !6442
  %add27 = add nsw i32 %39, 15, !dbg !6443
  %shr28 = ashr i32 %add27, 4, !dbg !6444
  %40 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6445
  %end_mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %40, i32 0, i32 52, !dbg !6446
  store i32 %shr28, i32* %end_mb_y, align 4, !dbg !6447
  %41 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6448
  %respic = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %41, i32 0, i32 74, !dbg !6450
  %42 = load i8, i8* %respic, align 1, !dbg !6450
  %conv29 = zext i8 %42 to i32, !dbg !6448
  %and = and i32 %conv29, 1, !dbg !6451
  %tobool = icmp ne i32 %and, 0, !dbg !6451
  br i1 %tobool, label %if.then30, label %if.end35, !dbg !6452

if.then30:                                        ; preds = %if.end26
  %43 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6453
  %end_mb_x31 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %43, i32 0, i32 198, !dbg !6454
  %44 = load i32, i32* %end_mb_x31, align 4, !dbg !6454
  %add32 = add nsw i32 %44, 1, !dbg !6455
  %shr33 = ashr i32 %add32, 1, !dbg !6456
  %45 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6457
  %end_mb_x34 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %45, i32 0, i32 198, !dbg !6458
  store i32 %shr33, i32* %end_mb_x34, align 4, !dbg !6459
  br label %if.end35, !dbg !6457

if.end35:                                         ; preds = %if.then30, %if.end26
  %46 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6460
  %respic36 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %46, i32 0, i32 74, !dbg !6462
  %47 = load i8, i8* %respic36, align 1, !dbg !6462
  %conv37 = zext i8 %47 to i32, !dbg !6460
  %and38 = and i32 %conv37, 2, !dbg !6463
  %tobool39 = icmp ne i32 %and38, 0, !dbg !6463
  br i1 %tobool39, label %if.then40, label %if.end45, !dbg !6464

if.then40:                                        ; preds = %if.end35
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6465
  %end_mb_y41 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 52, !dbg !6466
  %49 = load i32, i32* %end_mb_y41, align 4, !dbg !6466
  %add42 = add nsw i32 %49, 1, !dbg !6467
  %shr43 = ashr i32 %add42, 1, !dbg !6468
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6469
  %end_mb_y44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 52, !dbg !6470
  store i32 %shr43, i32* %end_mb_y44, align 4, !dbg !6471
  br label %if.end45, !dbg !6469

if.end45:                                         ; preds = %if.then40, %if.end35
  %51 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6472
  call void @ff_vc1_decode_blocks(%struct.VC1Context* %51), !dbg !6473
  %52 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6474
  %end_mb_x46 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %52, i32 0, i32 198, !dbg !6476
  %53 = load i32, i32* %end_mb_x46, align 4, !dbg !6476
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6477
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 35, !dbg !6478
  %55 = load i32, i32* %mb_width, align 4, !dbg !6478
  %cmp47 = icmp eq i32 %53, %55, !dbg !6479
  br i1 %cmp47, label %land.lhs.true, label %if.else, !dbg !6480

land.lhs.true:                                    ; preds = %if.end45
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6481
  %end_mb_y49 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %56, i32 0, i32 52, !dbg !6483
  %57 = load i32, i32* %end_mb_y49, align 4, !dbg !6483
  %58 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6484
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %58, i32 0, i32 36, !dbg !6485
  %59 = load i32, i32* %mb_height, align 8, !dbg !6485
  %cmp50 = icmp eq i32 %57, %59, !dbg !6486
  br i1 %cmp50, label %if.then52, label %if.else, !dbg !6487

if.then52:                                        ; preds = %land.lhs.true
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6488
  %er = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %60, i32 0, i32 335, !dbg !6490
  call void @ff_er_frame_end(%struct.ERContext* %er), !dbg !6491
  br label %if.end59, !dbg !6492

if.else:                                          ; preds = %land.lhs.true, %if.end45
  %61 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6493
  %s53 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %61, i32 0, i32 0, !dbg !6495
  %avctx54 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s53, i32 0, i32 10, !dbg !6496
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx54, align 8, !dbg !6496
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !6493
  %64 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6497
  %end_mb_x55 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %64, i32 0, i32 198, !dbg !6498
  %65 = load i32, i32* %end_mb_x55, align 4, !dbg !6498
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6499
  %end_mb_y56 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 52, !dbg !6500
  %67 = load i32, i32* %end_mb_y56, align 4, !dbg !6500
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6501
  %mb_width57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 35, !dbg !6502
  %69 = load i32, i32* %mb_width57, align 4, !dbg !6502
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6503
  %mb_height58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 36, !dbg !6504
  %71 = load i32, i32* %mb_height58, align 8, !dbg !6504
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 24, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i32 0, i32 0), i32 %65, i32 %67, i32 %69, i32 %71), !dbg !6505
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then52
  %72 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6506
  call void @ff_mpv_frame_end(%struct.MpegEncContext* %72), !dbg !6507
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !6508
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 58, !dbg !6509
  %f60 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 0, !dbg !6510
  %74 = load %struct.AVFrame*, %struct.AVFrame** %f60, align 8, !dbg !6510
  store %struct.AVFrame* %74, %struct.AVFrame** %f, align 8, !dbg !6511
  %75 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6512
  %respic61 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %75, i32 0, i32 74, !dbg !6514
  %76 = load i8, i8* %respic61, align 1, !dbg !6514
  %conv62 = zext i8 %76 to i32, !dbg !6512
  %cmp63 = icmp eq i32 %conv62, 3, !dbg !6515
  br i1 %cmp63, label %if.then65, label %if.else90, !dbg !6516

if.then65:                                        ; preds = %if.end59
  %77 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !6517
  %dsp = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %77, i32 0, i32 4, !dbg !6519
  %upsample_plane = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %dsp, i32 0, i32 3, !dbg !6520
  %78 = load void (i8*, i64, i32, i32)*, void (i8*, i64, i32, i32)** %upsample_plane, align 8, !dbg !6520
  %79 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6521
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %79, i32 0, i32 0, !dbg !6522
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !6521
  %80 = load i8*, i8** %arrayidx, align 8, !dbg !6521
  %81 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6523
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %81, i32 0, i32 1, !dbg !6524
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !6523
  %82 = load i32, i32* %arrayidx66, align 8, !dbg !6523
  %conv67 = sext i32 %82 to i64, !dbg !6523
  %83 = load i32, i32* %w.addr, align 4, !dbg !6525
  %84 = load i32, i32* %h.addr, align 4, !dbg !6526
  call void %78(i8* %80, i64 %conv67, i32 %83, i32 %84), !dbg !6517
  %85 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !6527
  %dsp68 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %85, i32 0, i32 4, !dbg !6528
  %upsample_plane69 = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %dsp68, i32 0, i32 3, !dbg !6529
  %86 = load void (i8*, i64, i32, i32)*, void (i8*, i64, i32, i32)** %upsample_plane69, align 8, !dbg !6529
  %87 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6530
  %data70 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %87, i32 0, i32 0, !dbg !6531
  %arrayidx71 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data70, i64 0, i64 1, !dbg !6530
  %88 = load i8*, i8** %arrayidx71, align 8, !dbg !6530
  %89 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6532
  %linesize72 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %89, i32 0, i32 1, !dbg !6533
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize72, i64 0, i64 1, !dbg !6532
  %90 = load i32, i32* %arrayidx73, align 4, !dbg !6532
  %conv74 = sext i32 %90 to i64, !dbg !6532
  %91 = load i32, i32* %w.addr, align 4, !dbg !6534
  %add75 = add nsw i32 %91, 1, !dbg !6535
  %shr76 = ashr i32 %add75, 1, !dbg !6536
  %92 = load i32, i32* %h.addr, align 4, !dbg !6537
  %add77 = add nsw i32 %92, 1, !dbg !6538
  %shr78 = ashr i32 %add77, 1, !dbg !6539
  call void %86(i8* %88, i64 %conv74, i32 %shr76, i32 %shr78), !dbg !6527
  %93 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !6540
  %dsp79 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %93, i32 0, i32 4, !dbg !6541
  %upsample_plane80 = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %dsp79, i32 0, i32 3, !dbg !6542
  %94 = load void (i8*, i64, i32, i32)*, void (i8*, i64, i32, i32)** %upsample_plane80, align 8, !dbg !6542
  %95 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6543
  %data81 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %95, i32 0, i32 0, !dbg !6544
  %arrayidx82 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data81, i64 0, i64 2, !dbg !6543
  %96 = load i8*, i8** %arrayidx82, align 8, !dbg !6543
  %97 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6545
  %linesize83 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %97, i32 0, i32 1, !dbg !6546
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize83, i64 0, i64 2, !dbg !6545
  %98 = load i32, i32* %arrayidx84, align 8, !dbg !6545
  %conv85 = sext i32 %98 to i64, !dbg !6545
  %99 = load i32, i32* %w.addr, align 4, !dbg !6547
  %add86 = add nsw i32 %99, 1, !dbg !6548
  %shr87 = ashr i32 %add86, 1, !dbg !6549
  %100 = load i32, i32* %h.addr, align 4, !dbg !6550
  %add88 = add nsw i32 %100, 1, !dbg !6551
  %shr89 = ashr i32 %add88, 1, !dbg !6552
  call void %94(i8* %96, i64 %conv85, i32 %shr87, i32 %shr89), !dbg !6540
  br label %if.end97, !dbg !6553

if.else90:                                        ; preds = %if.end59
  %101 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6554
  %respic91 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %101, i32 0, i32 74, !dbg !6557
  %102 = load i8, i8* %respic91, align 1, !dbg !6557
  %tobool92 = icmp ne i8 %102, 0, !dbg !6554
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !6554

if.then93:                                        ; preds = %if.else90
  %103 = load %struct.VC1Context*, %struct.VC1Context** %v, align 8, !dbg !6558
  %s94 = getelementptr inbounds %struct.VC1Context, %struct.VC1Context* %103, i32 0, i32 0, !dbg !6559
  %avctx95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %s94, i32 0, i32 10, !dbg !6560
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx95, align 8, !dbg !6560
  %105 = bitcast %struct.AVCodecContext* %104 to i8*, !dbg !6558
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %105, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.16, i32 0, i32 0)), !dbg !6561
  br label %if.end96, !dbg !6561

if.end96:                                         ; preds = %if.then93, %if.else90
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then65
  br label %do.body, !dbg !6562, !llvm.loop !6563

do.body:                                          ; preds = %if.end97
  %106 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6564
  %linesize98 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 1, !dbg !6568
  %arrayidx99 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize98, i64 0, i64 1, !dbg !6564
  %107 = load i32, i32* %arrayidx99, align 4, !dbg !6564
  %108 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6569
  %linesize100 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %108, i32 0, i32 1, !dbg !6570
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize100, i64 0, i64 2, !dbg !6569
  %109 = load i32, i32* %arrayidx101, align 8, !dbg !6569
  %cmp102 = icmp eq i32 %107, %109, !dbg !6571
  br i1 %cmp102, label %if.end105, label %if.then104, !dbg !6572

if.then104:                                       ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i32 0, i32 0), i32 445), !dbg !6573
  call void @abort() #8, !dbg !6576
  unreachable, !dbg !6578

if.end105:                                        ; preds = %do.body
  br label %do.end, !dbg !6579

do.end:                                           ; preds = %if.end105
  %110 = load i32, i32* %wmv9_mask.addr, align 4, !dbg !6581
  %cmp106 = icmp ne i32 %110, -1, !dbg !6583
  br i1 %cmp106, label %if.then108, label %if.else133, !dbg !6584

if.then108:                                       ; preds = %do.end
  %111 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !6585
  %dsp109 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %111, i32 0, i32 4, !dbg !6586
  %mss2_blit_wmv9_masked = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %dsp109, i32 0, i32 1, !dbg !6587
  %112 = load void (i8*, i64, i32, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)*, void (i8*, i64, i32, i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)** %mss2_blit_wmv9_masked, align 8, !dbg !6587
  %113 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6588
  %rgb_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %113, i32 0, i32 7, !dbg !6589
  %114 = load i8*, i8** %rgb_pic, align 8, !dbg !6589
  %115 = load i32, i32* %y.addr, align 4, !dbg !6590
  %conv110 = sext i32 %115 to i64, !dbg !6590
  %116 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6591
  %rgb_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %116, i32 0, i32 9, !dbg !6592
  %117 = load i64, i64* %rgb_stride, align 8, !dbg !6592
  %mul111 = mul nsw i64 %conv110, %117, !dbg !6593
  %add.ptr = getelementptr inbounds i8, i8* %114, i64 %mul111, !dbg !6594
  %118 = load i32, i32* %x.addr, align 4, !dbg !6595
  %mul112 = mul nsw i32 %118, 3, !dbg !6596
  %idx.ext = sext i32 %mul112 to i64, !dbg !6597
  %add.ptr113 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext, !dbg !6597
  %119 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6598
  %rgb_stride114 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %119, i32 0, i32 9, !dbg !6599
  %120 = load i64, i64* %rgb_stride114, align 8, !dbg !6599
  %121 = load i32, i32* %wmv9_mask.addr, align 4, !dbg !6600
  %122 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6601
  %pal_pic = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %122, i32 0, i32 2, !dbg !6602
  %123 = load i8*, i8** %pal_pic, align 8, !dbg !6602
  %124 = load i32, i32* %y.addr, align 4, !dbg !6603
  %conv115 = sext i32 %124 to i64, !dbg !6603
  %125 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6604
  %pal_stride = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %125, i32 0, i32 4, !dbg !6605
  %126 = load i64, i64* %pal_stride, align 8, !dbg !6605
  %mul116 = mul nsw i64 %conv115, %126, !dbg !6606
  %add.ptr117 = getelementptr inbounds i8, i8* %123, i64 %mul116, !dbg !6607
  %127 = load i32, i32* %x.addr, align 4, !dbg !6608
  %idx.ext118 = sext i32 %127 to i64, !dbg !6609
  %add.ptr119 = getelementptr inbounds i8, i8* %add.ptr117, i64 %idx.ext118, !dbg !6609
  %128 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6610
  %pal_stride120 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %128, i32 0, i32 4, !dbg !6611
  %129 = load i64, i64* %pal_stride120, align 8, !dbg !6611
  %130 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6612
  %data121 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %130, i32 0, i32 0, !dbg !6613
  %arrayidx122 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data121, i64 0, i64 0, !dbg !6612
  %131 = load i8*, i8** %arrayidx122, align 8, !dbg !6612
  %132 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6614
  %linesize123 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %132, i32 0, i32 1, !dbg !6615
  %arrayidx124 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize123, i64 0, i64 0, !dbg !6614
  %133 = load i32, i32* %arrayidx124, align 8, !dbg !6614
  %conv125 = sext i32 %133 to i64, !dbg !6614
  %134 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6616
  %data126 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %134, i32 0, i32 0, !dbg !6617
  %arrayidx127 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data126, i64 0, i64 1, !dbg !6616
  %135 = load i8*, i8** %arrayidx127, align 8, !dbg !6616
  %136 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6618
  %data128 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 0, !dbg !6619
  %arrayidx129 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data128, i64 0, i64 2, !dbg !6618
  %137 = load i8*, i8** %arrayidx129, align 8, !dbg !6618
  %138 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6620
  %linesize130 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %138, i32 0, i32 1, !dbg !6621
  %arrayidx131 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize130, i64 0, i64 1, !dbg !6620
  %139 = load i32, i32* %arrayidx131, align 4, !dbg !6620
  %conv132 = sext i32 %139 to i64, !dbg !6620
  %140 = load i32, i32* %w.addr, align 4, !dbg !6622
  %141 = load i32, i32* %h.addr, align 4, !dbg !6623
  call void %112(i8* %add.ptr113, i64 %120, i32 %121, i8* %add.ptr119, i64 %129, i8* %131, i64 %conv125, i8* %135, i8* %137, i64 %conv132, i32 %140, i32 %141), !dbg !6585
  br label %if.end156, !dbg !6585

if.else133:                                       ; preds = %do.end
  %142 = load %struct.MSS2Context*, %struct.MSS2Context** %ctx, align 8, !dbg !6624
  %dsp134 = getelementptr inbounds %struct.MSS2Context, %struct.MSS2Context* %142, i32 0, i32 4, !dbg !6625
  %mss2_blit_wmv9 = getelementptr inbounds %struct.MSS2DSPContext, %struct.MSS2DSPContext* %dsp134, i32 0, i32 0, !dbg !6626
  %143 = load void (i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)*, void (i8*, i64, i8*, i64, i8*, i8*, i64, i32, i32)** %mss2_blit_wmv9, align 8, !dbg !6626
  %144 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6627
  %rgb_pic135 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %144, i32 0, i32 7, !dbg !6628
  %145 = load i8*, i8** %rgb_pic135, align 8, !dbg !6628
  %146 = load i32, i32* %y.addr, align 4, !dbg !6629
  %conv136 = sext i32 %146 to i64, !dbg !6629
  %147 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6630
  %rgb_stride137 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %147, i32 0, i32 9, !dbg !6631
  %148 = load i64, i64* %rgb_stride137, align 8, !dbg !6631
  %mul138 = mul nsw i64 %conv136, %148, !dbg !6632
  %add.ptr139 = getelementptr inbounds i8, i8* %145, i64 %mul138, !dbg !6633
  %149 = load i32, i32* %x.addr, align 4, !dbg !6634
  %mul140 = mul nsw i32 %149, 3, !dbg !6635
  %idx.ext141 = sext i32 %mul140 to i64, !dbg !6636
  %add.ptr142 = getelementptr inbounds i8, i8* %add.ptr139, i64 %idx.ext141, !dbg !6636
  %150 = load %struct.MSS12Context*, %struct.MSS12Context** %c, align 8, !dbg !6637
  %rgb_stride143 = getelementptr inbounds %struct.MSS12Context, %struct.MSS12Context* %150, i32 0, i32 9, !dbg !6638
  %151 = load i64, i64* %rgb_stride143, align 8, !dbg !6638
  %152 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6639
  %data144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %152, i32 0, i32 0, !dbg !6640
  %arrayidx145 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data144, i64 0, i64 0, !dbg !6639
  %153 = load i8*, i8** %arrayidx145, align 8, !dbg !6639
  %154 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6641
  %linesize146 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %154, i32 0, i32 1, !dbg !6642
  %arrayidx147 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize146, i64 0, i64 0, !dbg !6641
  %155 = load i32, i32* %arrayidx147, align 8, !dbg !6641
  %conv148 = sext i32 %155 to i64, !dbg !6641
  %156 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6643
  %data149 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %156, i32 0, i32 0, !dbg !6644
  %arrayidx150 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data149, i64 0, i64 1, !dbg !6643
  %157 = load i8*, i8** %arrayidx150, align 8, !dbg !6643
  %158 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6645
  %data151 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %158, i32 0, i32 0, !dbg !6646
  %arrayidx152 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data151, i64 0, i64 2, !dbg !6645
  %159 = load i8*, i8** %arrayidx152, align 8, !dbg !6645
  %160 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !6647
  %linesize153 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %160, i32 0, i32 1, !dbg !6648
  %arrayidx154 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize153, i64 0, i64 1, !dbg !6647
  %161 = load i32, i32* %arrayidx154, align 4, !dbg !6647
  %conv155 = sext i32 %161 to i64, !dbg !6647
  %162 = load i32, i32* %w.addr, align 4, !dbg !6649
  %163 = load i32, i32* %h.addr, align 4, !dbg !6650
  call void %143(i8* %add.ptr142, i64 %151, i8* %153, i64 %conv148, i8* %157, i8* %159, i64 %conv155, i32 %162, i32 %163), !dbg !6624
  br label %if.end156

if.end156:                                        ; preds = %if.else133, %if.then108
  %164 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !6651
  %pix_fmt157 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %164, i32 0, i32 25, !dbg !6652
  store i32 2, i32* %pix_fmt157, align 8, !dbg !6653
  store i32 0, i32* %retval, align 4, !dbg !6654
  br label %return, !dbg !6654

return:                                           ; preds = %if.end156, %if.then22, %if.then15, %if.then9, %if.then
  %165 = load i32, i32* %retval, align 4, !dbg !6655
  ret i32 %165, !dbg !6655
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !6656 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !6657, metadata !2620), !dbg !6658
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !6659, metadata !2620), !dbg !6660
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !6661, metadata !2620), !dbg !6662
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !6663, metadata !2620), !dbg !6664
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6665, metadata !2620), !dbg !6666
  store i32 0, i32* %ret, align 4, !dbg !6666
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !6667
  %cmp = icmp sge i32 %0, 2147483135, !dbg !6669
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !6670

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !6671
  %cmp1 = icmp slt i32 %1, 0, !dbg !6673
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !6674

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !6675
  %tobool = icmp ne i8* %2, null, !dbg !6675
  br i1 %tobool, label %if.end, label %if.then, !dbg !6677

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !6678
  store i8* null, i8** %buffer.addr, align 8, !dbg !6680
  store i32 -1094995529, i32* %ret, align 4, !dbg !6681
  br label %if.end, !dbg !6682

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !6683
  %add = add nsw i32 %3, 7, !dbg !6684
  %shr = ashr i32 %add, 3, !dbg !6685
  store i32 %shr, i32* %buffer_size, align 4, !dbg !6686
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !6687
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6688
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !6689
  store i8* %4, i8** %buffer3, align 8, !dbg !6690
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !6691
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6692
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !6693
  store i32 %6, i32* %size_in_bits, align 4, !dbg !6694
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !6695
  %add4 = add nsw i32 %8, 8, !dbg !6696
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6697
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !6698
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !6699
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !6700
  %11 = load i32, i32* %buffer_size, align 4, !dbg !6701
  %idx.ext = sext i32 %11 to i64, !dbg !6702
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !6702
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6703
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !6704
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !6705
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !6706
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !6707
  store i32 0, i32* %index, align 8, !dbg !6708
  %14 = load i32, i32* %ret, align 4, !dbg !6709
  ret i32 %14, !dbg !6710
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !6711 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6715, metadata !2620), !dbg !6716
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !6717, metadata !2620), !dbg !6718
  %0 = load i32, i32* %a.addr, align 4, !dbg !6719
  %1 = load i8, i8* %s.addr, align 1, !dbg !6720
  %conv = sext i8 %1 to i32, !dbg !6720
  %sub = sub nsw i32 0, %conv, !dbg !6721
  %conv1 = trunc i32 %sub to i8, !dbg !6722
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !6719, !srcloc !6723
  store i32 %2, i32* %a.addr, align 4, !dbg !6719
  %3 = load i32, i32* %a.addr, align 4, !dbg !6724
  ret i32 %3, !dbg !6725
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_model_sym(%struct.ArithCoder* %c, %struct.Model* %m) #1 !dbg !6726 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %m.addr = alloca %struct.Model*, align 8
  %idx = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !6729, metadata !2620), !dbg !6730
  store %struct.Model* %m, %struct.Model** %m.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Model** %m.addr, metadata !6731, metadata !2620), !dbg !6732
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !6733, metadata !2620), !dbg !6734
  call void @llvm.dbg.declare(metadata i32* %val, metadata !6735, metadata !2620), !dbg !6736
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6737
  %1 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !6738
  %cum_prob = getelementptr inbounds %struct.Model, %struct.Model* %1, i32 0, i32 0, !dbg !6739
  %arraydecay = getelementptr inbounds [257 x i16], [257 x i16]* %cum_prob, i32 0, i32 0, !dbg !6738
  %call = call i32 @arith2_get_prob(%struct.ArithCoder* %0, i16* %arraydecay), !dbg !6740
  store i32 %call, i32* %idx, align 4, !dbg !6741
  %2 = load i32, i32* %idx, align 4, !dbg !6742
  %idxprom = sext i32 %2 to i64, !dbg !6743
  %3 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !6743
  %idx2sym = getelementptr inbounds %struct.Model, %struct.Model* %3, i32 0, i32 2, !dbg !6744
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %idx2sym, i64 0, i64 %idxprom, !dbg !6743
  %4 = load i8, i8* %arrayidx, align 1, !dbg !6743
  %conv = zext i8 %4 to i32, !dbg !6743
  store i32 %conv, i32* %val, align 4, !dbg !6745
  %5 = load %struct.Model*, %struct.Model** %m.addr, align 8, !dbg !6746
  %6 = load i32, i32* %idx, align 4, !dbg !6747
  call void @ff_mss12_model_update(%struct.Model* %5, i32 %6), !dbg !6748
  %7 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6750
  call void @arith2_normalise(%struct.ArithCoder* %7), !dbg !6751
  %8 = load i32, i32* %val, align 4, !dbg !6753
  ret i32 %8, !dbg !6754
}

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_prob(%struct.ArithCoder* %c, i16* %probs) #1 !dbg !6755 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %probs.addr = alloca i16*, align 8
  %range = alloca i32, align 4
  %n = alloca i32, align 4
  %scale = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !6758, metadata !2620), !dbg !6759
  store i16* %probs, i16** %probs.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %probs.addr, metadata !6760, metadata !2620), !dbg !6761
  call void @llvm.dbg.declare(metadata i32* %range, metadata !6762, metadata !2620), !dbg !6763
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6764
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !6765
  %1 = load i32, i32* %high, align 4, !dbg !6765
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6766
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !6767
  %3 = load i32, i32* %low, align 8, !dbg !6767
  %sub = sub nsw i32 %1, %3, !dbg !6768
  %add = add nsw i32 %sub, 1, !dbg !6769
  store i32 %add, i32* %range, align 4, !dbg !6763
  call void @llvm.dbg.declare(metadata i32* %n, metadata !6770, metadata !2620), !dbg !6771
  %4 = load i16*, i16** %probs.addr, align 8, !dbg !6772
  %5 = load i16, i16* %4, align 2, !dbg !6773
  %conv = sext i16 %5 to i32, !dbg !6773
  store i32 %conv, i32* %n, align 4, !dbg !6771
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !6774, metadata !2620), !dbg !6775
  %6 = load i32, i32* %range, align 4, !dbg !6776
  %or = or i32 %6, 1, !dbg !6777
  %7 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !6778
  %sub1 = sub nsw i32 31, %7, !dbg !6779
  %8 = load i32, i32* %n, align 4, !dbg !6780
  %or2 = or i32 %8, 1, !dbg !6781
  %9 = call i32 @llvm.ctlz.i32(i32 %or2, i1 true), !dbg !6782
  %sub3 = sub nsw i32 31, %9, !dbg !6784
  %sub4 = sub nsw i32 %sub1, %sub3, !dbg !6785
  store i32 %sub4, i32* %scale, align 4, !dbg !6775
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6786, metadata !2620), !dbg !6787
  store i32 0, i32* %i, align 4, !dbg !6787
  call void @llvm.dbg.declare(metadata i32* %val, metadata !6788, metadata !2620), !dbg !6789
  %10 = load i32, i32* %n, align 4, !dbg !6790
  %11 = load i32, i32* %scale, align 4, !dbg !6792
  %shl = shl i32 %10, %11, !dbg !6793
  %12 = load i32, i32* %range, align 4, !dbg !6794
  %cmp = icmp sgt i32 %shl, %12, !dbg !6795
  br i1 %cmp, label %if.then, label %if.end, !dbg !6796

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %scale, align 4, !dbg !6797
  %dec = add nsw i32 %13, -1, !dbg !6797
  store i32 %dec, i32* %scale, align 4, !dbg !6797
  br label %if.end, !dbg !6798

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %scale, align 4, !dbg !6799
  %15 = load i32, i32* %n, align 4, !dbg !6800
  %shl6 = shl i32 %15, %14, !dbg !6800
  store i32 %shl6, i32* %n, align 4, !dbg !6800
  %16 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6801
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %16, i32 0, i32 2, !dbg !6802
  %17 = load i32, i32* %value, align 8, !dbg !6802
  %18 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6803
  %low7 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %18, i32 0, i32 0, !dbg !6804
  %19 = load i32, i32* %low7, align 8, !dbg !6804
  %sub8 = sub nsw i32 %17, %19, !dbg !6805
  %20 = load i32, i32* %n, align 4, !dbg !6806
  %21 = load i32, i32* %range, align 4, !dbg !6807
  %call = call i32 @arith2_get_scaled_value(i32 %sub8, i32 %20, i32 %21), !dbg !6808
  %22 = load i32, i32* %scale, align 4, !dbg !6809
  %shr = ashr i32 %call, %22, !dbg !6810
  store i32 %shr, i32* %val, align 4, !dbg !6811
  br label %while.cond, !dbg !6812

while.cond:                                       ; preds = %while.body, %if.end
  %23 = load i32, i32* %i, align 4, !dbg !6813
  %inc = add nsw i32 %23, 1, !dbg !6813
  store i32 %inc, i32* %i, align 4, !dbg !6813
  %idxprom = sext i32 %inc to i64, !dbg !6814
  %24 = load i16*, i16** %probs.addr, align 8, !dbg !6814
  %arrayidx = getelementptr inbounds i16, i16* %24, i64 %idxprom, !dbg !6814
  %25 = load i16, i16* %arrayidx, align 2, !dbg !6814
  %conv9 = sext i16 %25 to i32, !dbg !6814
  %26 = load i32, i32* %val, align 4, !dbg !6815
  %cmp10 = icmp sgt i32 %conv9, %26, !dbg !6816
  br i1 %cmp10, label %while.body, label %while.end, !dbg !6817

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !6818, !llvm.loop !6820

while.end:                                        ; preds = %while.cond
  %27 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6821
  %28 = load i32, i32* %range, align 4, !dbg !6822
  %29 = load i32, i32* %i, align 4, !dbg !6823
  %idxprom12 = sext i32 %29 to i64, !dbg !6824
  %30 = load i16*, i16** %probs.addr, align 8, !dbg !6824
  %arrayidx13 = getelementptr inbounds i16, i16* %30, i64 %idxprom12, !dbg !6824
  %31 = load i16, i16* %arrayidx13, align 2, !dbg !6824
  %conv14 = sext i16 %31 to i32, !dbg !6824
  %32 = load i32, i32* %scale, align 4, !dbg !6825
  %shl15 = shl i32 %conv14, %32, !dbg !6826
  %33 = load i32, i32* %i, align 4, !dbg !6827
  %sub16 = sub nsw i32 %33, 1, !dbg !6828
  %idxprom17 = sext i32 %sub16 to i64, !dbg !6829
  %34 = load i16*, i16** %probs.addr, align 8, !dbg !6829
  %arrayidx18 = getelementptr inbounds i16, i16* %34, i64 %idxprom17, !dbg !6829
  %35 = load i16, i16* %arrayidx18, align 2, !dbg !6829
  %conv19 = sext i16 %35 to i32, !dbg !6829
  %36 = load i32, i32* %scale, align 4, !dbg !6830
  %shl20 = shl i32 %conv19, %36, !dbg !6831
  %37 = load i32, i32* %n, align 4, !dbg !6832
  call void @arith2_rescale_interval(%struct.ArithCoder* %27, i32 %28, i32 %shl15, i32 %shl20, i32 %37), !dbg !6833
  %38 = load i32, i32* %i, align 4, !dbg !6834
  ret i32 %38, !dbg !6835
}

declare void @ff_mss12_model_update(%struct.Model*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @arith2_normalise(%struct.ArithCoder* %c) #1 !dbg !6836 {
entry:
  %b.addr.i.i.i = alloca i8**, align 8
  call void @llvm.dbg.declare(metadata i8*** %b.addr.i.i.i, metadata !5030, metadata !2620), !dbg !6839
  %g.addr.i.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i.i, metadata !5042, metadata !2620), !dbg !6844
  %retval.i = alloca i32, align 4
  %g.addr.i = alloca %struct.GetByteContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetByteContext** %g.addr.i, metadata !5044, metadata !2620), !dbg !6845
  %c.addr = alloca %struct.ArithCoder*, align 8
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !6846, metadata !2620), !dbg !6847
  br label %while.cond, !dbg !6848

while.cond:                                       ; preds = %bytestream2_get_byte.exit, %entry
  %0 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6849
  %high = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %0, i32 0, i32 1, !dbg !6851
  %1 = load i32, i32* %high, align 4, !dbg !6851
  %shr = ashr i32 %1, 15, !dbg !6852
  %2 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6853
  %low = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %2, i32 0, i32 0, !dbg !6854
  %3 = load i32, i32* %low, align 8, !dbg !6854
  %shr1 = ashr i32 %3, 15, !dbg !6855
  %sub = sub nsw i32 %shr, %shr1, !dbg !6856
  %cmp = icmp slt i32 %sub, 2, !dbg !6857
  br i1 %cmp, label %while.body, label %while.end, !dbg !6858

while.body:                                       ; preds = %while.cond
  %4 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6859
  %low2 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %4, i32 0, i32 0, !dbg !6861
  %5 = load i32, i32* %low2, align 8, !dbg !6861
  %6 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6862
  %high3 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %6, i32 0, i32 1, !dbg !6863
  %7 = load i32, i32* %high3, align 4, !dbg !6863
  %xor = xor i32 %5, %7, !dbg !6864
  %and = and i32 %xor, 65536, !dbg !6865
  %tobool = icmp ne i32 %and, 0, !dbg !6865
  br i1 %tobool, label %if.then, label %if.end, !dbg !6866

if.then:                                          ; preds = %while.body
  %8 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6867
  %high4 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %8, i32 0, i32 1, !dbg !6869
  %9 = load i32, i32* %high4, align 4, !dbg !6870
  %xor5 = xor i32 %9, 32768, !dbg !6870
  store i32 %xor5, i32* %high4, align 4, !dbg !6870
  %10 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6871
  %value = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %10, i32 0, i32 2, !dbg !6872
  %11 = load i32, i32* %value, align 8, !dbg !6873
  %xor6 = xor i32 %11, 32768, !dbg !6873
  store i32 %xor6, i32* %value, align 8, !dbg !6873
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6874
  %low7 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %12, i32 0, i32 0, !dbg !6875
  %13 = load i32, i32* %low7, align 8, !dbg !6876
  %xor8 = xor i32 %13, 32768, !dbg !6876
  store i32 %xor8, i32* %low7, align 8, !dbg !6876
  br label %if.end, !dbg !6877

if.end:                                           ; preds = %if.then, %while.body
  %14 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6878
  %high9 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %14, i32 0, i32 1, !dbg !6879
  %15 = load i32, i32* %high9, align 4, !dbg !6879
  %conv = trunc i32 %15 to i16, !dbg !6880
  %conv10 = zext i16 %conv to i32, !dbg !6880
  %shl = shl i32 %conv10, 8, !dbg !6881
  %or = or i32 %shl, 255, !dbg !6882
  %16 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6883
  %high11 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %16, i32 0, i32 1, !dbg !6884
  store i32 %or, i32* %high11, align 4, !dbg !6885
  %17 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6886
  %value12 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %17, i32 0, i32 2, !dbg !6887
  %18 = load i32, i32* %value12, align 8, !dbg !6887
  %conv13 = trunc i32 %18 to i16, !dbg !6888
  %conv14 = zext i16 %conv13 to i32, !dbg !6888
  %shl15 = shl i32 %conv14, 8, !dbg !6889
  %19 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6890
  %gbc = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %19, i32 0, i32 3, !dbg !6891
  %gB = bitcast %union.anon.0* %gbc to %struct.GetByteContext**, !dbg !6892
  %20 = load %struct.GetByteContext*, %struct.GetByteContext** %gB, align 8, !dbg !6892
  store %struct.GetByteContext* %20, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6893
  %21 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6894
  %buffer_end.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %21, i32 0, i32 1, !dbg !6895
  %22 = load i8*, i8** %buffer_end.i, align 8, !dbg !6895
  %23 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6896
  %buffer.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %23, i32 0, i32 0, !dbg !6897
  %24 = load i8*, i8** %buffer.i, align 8, !dbg !6897
  %sub.ptr.lhs.cast.i = ptrtoint i8* %22 to i64, !dbg !6898
  %sub.ptr.rhs.cast.i = ptrtoint i8* %24 to i64, !dbg !6898
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i, !dbg !6898
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, 1, !dbg !6899
  br i1 %cmp.i, label %if.then.i, label %if.end.i, !dbg !6900

if.then.i:                                        ; preds = %if.end
  %25 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6901
  %buffer_end1.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %25, i32 0, i32 1, !dbg !6902
  %26 = load i8*, i8** %buffer_end1.i, align 8, !dbg !6902
  %27 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6903
  %buffer2.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %27, i32 0, i32 0, !dbg !6904
  store i8* %26, i8** %buffer2.i, align 8, !dbg !6905
  store i32 0, i32* %retval.i, align 4, !dbg !6906
  br label %bytestream2_get_byte.exit, !dbg !6906

if.end.i:                                         ; preds = %if.end
  %28 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i, align 8, !dbg !6907
  store %struct.GetByteContext* %28, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !6908
  %29 = load %struct.GetByteContext*, %struct.GetByteContext** %g.addr.i.i, align 8, !dbg !6909
  %buffer.i.i = getelementptr inbounds %struct.GetByteContext, %struct.GetByteContext* %29, i32 0, i32 0, !dbg !6910
  store i8** %buffer.i.i, i8*** %b.addr.i.i.i, align 8, !dbg !6911
  %30 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !6912
  %31 = load i8*, i8** %30, align 8, !dbg !6913
  %add.ptr.i.i.i = getelementptr inbounds i8, i8* %31, i64 1, !dbg !6913
  store i8* %add.ptr.i.i.i, i8** %30, align 8, !dbg !6913
  %32 = load i8**, i8*** %b.addr.i.i.i, align 8, !dbg !6914
  %33 = load i8*, i8** %32, align 8, !dbg !6915
  %add.ptr1.i.i.i = getelementptr inbounds i8, i8* %33, i64 -1, !dbg !6916
  %34 = load i8, i8* %add.ptr1.i.i.i, align 1, !dbg !6917
  %conv.i.i.i = zext i8 %34 to i32, !dbg !6918
  store i32 %conv.i.i.i, i32* %retval.i, align 4, !dbg !6919
  br label %bytestream2_get_byte.exit, !dbg !6919

bytestream2_get_byte.exit:                        ; preds = %if.then.i, %if.end.i
  %35 = load i32, i32* %retval.i, align 4, !dbg !6920
  %or16 = or i32 %shl15, %35, !dbg !6921
  %36 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6922
  %value17 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %36, i32 0, i32 2, !dbg !6923
  store i32 %or16, i32* %value17, align 8, !dbg !6924
  %37 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6925
  %low18 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %37, i32 0, i32 0, !dbg !6926
  %38 = load i32, i32* %low18, align 8, !dbg !6926
  %conv19 = trunc i32 %38 to i16, !dbg !6927
  %conv20 = zext i16 %conv19 to i32, !dbg !6927
  %shl21 = shl i32 %conv20, 8, !dbg !6928
  %39 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6929
  %low22 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %39, i32 0, i32 0, !dbg !6930
  store i32 %shl21, i32* %low22, align 8, !dbg !6931
  br label %while.cond, !dbg !6932, !llvm.loop !6934

while.end:                                        ; preds = %while.cond
  ret void, !dbg !6935
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #2

; Function Attrs: nounwind uwtable
define internal i32 @arith2_get_scaled_value(i32 %value, i32 %n, i32 %range) #1 !dbg !6936 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %range.addr = alloca i32, align 4
  %split = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !6939, metadata !2620), !dbg !6940
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6941, metadata !2620), !dbg !6942
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !6943, metadata !2620), !dbg !6944
  call void @llvm.dbg.declare(metadata i32* %split, metadata !6945, metadata !2620), !dbg !6946
  %0 = load i32, i32* %n.addr, align 4, !dbg !6947
  %shl = shl i32 %0, 1, !dbg !6948
  %1 = load i32, i32* %range.addr, align 4, !dbg !6949
  %sub = sub nsw i32 %shl, %1, !dbg !6950
  store i32 %sub, i32* %split, align 4, !dbg !6946
  %2 = load i32, i32* %value.addr, align 4, !dbg !6951
  %3 = load i32, i32* %split, align 4, !dbg !6953
  %cmp = icmp sgt i32 %2, %3, !dbg !6954
  br i1 %cmp, label %if.then, label %if.else, !dbg !6955

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %split, align 4, !dbg !6956
  %5 = load i32, i32* %value.addr, align 4, !dbg !6957
  %6 = load i32, i32* %split, align 4, !dbg !6958
  %sub1 = sub nsw i32 %5, %6, !dbg !6959
  %shr = ashr i32 %sub1, 1, !dbg !6960
  %add = add nsw i32 %4, %shr, !dbg !6961
  store i32 %add, i32* %retval, align 4, !dbg !6962
  br label %return, !dbg !6962

if.else:                                          ; preds = %entry
  %7 = load i32, i32* %value.addr, align 4, !dbg !6963
  store i32 %7, i32* %retval, align 4, !dbg !6964
  br label %return, !dbg !6964

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !6965
  ret i32 %8, !dbg !6965
}

; Function Attrs: nounwind uwtable
define internal void @arith2_rescale_interval(%struct.ArithCoder* %c, i32 %range, i32 %low, i32 %high, i32 %n) #1 !dbg !6966 {
entry:
  %c.addr = alloca %struct.ArithCoder*, align 8
  %range.addr = alloca i32, align 4
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %split = alloca i32, align 4
  store %struct.ArithCoder* %c, %struct.ArithCoder** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ArithCoder** %c.addr, metadata !6969, metadata !2620), !dbg !6970
  store i32 %range, i32* %range.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %range.addr, metadata !6971, metadata !2620), !dbg !6972
  store i32 %low, i32* %low.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %low.addr, metadata !6973, metadata !2620), !dbg !6974
  store i32 %high, i32* %high.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %high.addr, metadata !6975, metadata !2620), !dbg !6976
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !6977, metadata !2620), !dbg !6978
  call void @llvm.dbg.declare(metadata i32* %split, metadata !6979, metadata !2620), !dbg !6980
  %0 = load i32, i32* %n.addr, align 4, !dbg !6981
  %shl = shl i32 %0, 1, !dbg !6982
  %1 = load i32, i32* %range.addr, align 4, !dbg !6983
  %sub = sub nsw i32 %shl, %1, !dbg !6984
  store i32 %sub, i32* %split, align 4, !dbg !6980
  %2 = load i32, i32* %high.addr, align 4, !dbg !6985
  %3 = load i32, i32* %split, align 4, !dbg !6987
  %cmp = icmp sgt i32 %2, %3, !dbg !6988
  br i1 %cmp, label %if.then, label %if.else, !dbg !6989

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %split, align 4, !dbg !6990
  %5 = load i32, i32* %high.addr, align 4, !dbg !6991
  %6 = load i32, i32* %split, align 4, !dbg !6992
  %sub1 = sub nsw i32 %5, %6, !dbg !6993
  %shl2 = shl i32 %sub1, 1, !dbg !6994
  %add = add nsw i32 %4, %shl2, !dbg !6995
  %7 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !6996
  %high3 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %7, i32 0, i32 1, !dbg !6997
  store i32 %add, i32* %high3, align 4, !dbg !6998
  br label %if.end, !dbg !6996

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %high.addr, align 4, !dbg !6999
  %9 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !7000
  %high4 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %9, i32 0, i32 1, !dbg !7001
  store i32 %8, i32* %high4, align 4, !dbg !7002
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !7003
  %low5 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %10, i32 0, i32 0, !dbg !7004
  %11 = load i32, i32* %low5, align 8, !dbg !7004
  %sub6 = sub nsw i32 %11, 1, !dbg !7005
  %12 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !7006
  %high7 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %12, i32 0, i32 1, !dbg !7007
  %13 = load i32, i32* %high7, align 4, !dbg !7008
  %add8 = add nsw i32 %13, %sub6, !dbg !7008
  store i32 %add8, i32* %high7, align 4, !dbg !7008
  %14 = load i32, i32* %low.addr, align 4, !dbg !7009
  %15 = load i32, i32* %split, align 4, !dbg !7011
  %cmp9 = icmp sgt i32 %14, %15, !dbg !7012
  br i1 %cmp9, label %if.then10, label %if.else16, !dbg !7013

if.then10:                                        ; preds = %if.end
  %16 = load i32, i32* %split, align 4, !dbg !7014
  %17 = load i32, i32* %low.addr, align 4, !dbg !7015
  %18 = load i32, i32* %split, align 4, !dbg !7016
  %sub11 = sub nsw i32 %17, %18, !dbg !7017
  %shl12 = shl i32 %sub11, 1, !dbg !7018
  %add13 = add nsw i32 %16, %shl12, !dbg !7019
  %19 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !7020
  %low14 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %19, i32 0, i32 0, !dbg !7021
  %20 = load i32, i32* %low14, align 8, !dbg !7022
  %add15 = add nsw i32 %20, %add13, !dbg !7022
  store i32 %add15, i32* %low14, align 8, !dbg !7022
  br label %if.end19, !dbg !7020

if.else16:                                        ; preds = %if.end
  %21 = load i32, i32* %low.addr, align 4, !dbg !7023
  %22 = load %struct.ArithCoder*, %struct.ArithCoder** %c.addr, align 8, !dbg !7024
  %low17 = getelementptr inbounds %struct.ArithCoder, %struct.ArithCoder* %22, i32 0, i32 0, !dbg !7025
  %23 = load i32, i32* %low17, align 8, !dbg !7026
  %add18 = add nsw i32 %23, %21, !dbg !7026
  store i32 %add18, i32* %low17, align 8, !dbg !7026
  br label %if.end19

if.end19:                                         ; preds = %if.else16, %if.then10
  ret void, !dbg !7027
}

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @ff_free_vlc(%struct.VLC*) #3

declare void @ff_mpeg_flush(%struct.AVCodecContext*) #3

declare i32 @ff_vc1_parse_frame_header(%struct.VC1Context*, %struct.GetBitContext*) #3

declare i32 @ff_mpv_frame_start(%struct.MpegEncContext*, %struct.AVCodecContext*) #3

declare void @ff_mpeg_er_frame_start(%struct.MpegEncContext*) #3

declare void @ff_vc1_decode_blocks(%struct.VC1Context*) #3

declare void @ff_er_frame_end(%struct.ERContext*) #3

declare void @ff_mpv_frame_end(%struct.MpegEncContext*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @av_frame_free(%struct.AVFrame**) #3

declare i32 @ff_mss12_decode_end(%struct.MSS12Context*) #3

declare void @av_freep(i8*) #3

declare i32 @ff_vc1_decode_end(%struct.AVCodecContext*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2614, !2615}
!llvm.ident = !{!2616}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !938, globals: !963)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--mss2.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !901, !910, !919, !925, !931}
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
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FrameCodingMode", file: !926, line: 148, size: 32, align: 32, elements: !927)
!926 = !DIFile(filename: "libavcodec/vc1.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!927 = !{!928, !929, !930}
!928 = !DIEnumerator(name: "PROGRESSIVE", value: 0)
!929 = !DIEnumerator(name: "ILACE_FRAME", value: 1)
!930 = !DIEnumerator(name: "ILACE_FIELD", value: 2)
!931 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Profile", file: !932, line: 48, size: 32, align: 32, elements: !933)
!932 = !DIFile(filename: "libavcodec/vc1_common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934, !935, !936, !937}
!934 = !DIEnumerator(name: "PROFILE_SIMPLE", value: 0)
!935 = !DIEnumerator(name: "PROFILE_MAIN", value: 1)
!936 = !DIEnumerator(name: "PROFILE_COMPLEX", value: 2)
!937 = !DIEnumerator(name: "PROFILE_ADVANCED", value: 3)
!938 = !{!939, !940, !941, !950, !951, !952, !956, !954, !947, !962}
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_16", file: !944, line: 222, size: 16, align: 8, elements: !945)
!944 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!945 = !{!946}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !943, file: !944, line: 222, baseType: !947, size: 16, align: 16)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !948, line: 49, baseType: !949)
!948 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!949 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !954)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !948, line: 48, baseType: !955)
!955 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !944, line: 221, size: 32, align: 8, elements: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !958, file: !944, line: 221, baseType: !961, size: 32, align: 32)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !948, line: 51, baseType: !940)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64, align: 64)
!963 = !{!964}
!964 = distinct !DIGlobalVariable(name: "ff_mss2_decoder", scope: !0, file: !965, line: 851, type: !966, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_mss2_decoder)
!965 = !DIFile(filename: "libavcodec/mss2.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !967)
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !968)
!968 = !{!969, !973, !974, !975, !976, !977, !986, !989, !992, !995, !1000, !1001, !1077, !1085, !1086, !1087, !1089, !2529, !2535, !2543, !2547, !2548, !2585, !2589, !2593, !2594, !2598, !2602, !2603, !2607, !2608, !2609}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !967, file: !14, line: 3475, baseType: !970, size: 64, align: 64)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !967, file: !14, line: 3480, baseType: !970, size: 64, align: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !967, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !967, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !967, file: !14, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !967, file: !14, line: 3488, baseType: !978, size: 64, align: 64, offset: 256)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !981, line: 61, baseType: !982)
!981 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !981, line: 58, size: 64, align: 32, elements: !983)
!983 = !{!984, !985}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !982, file: !981, line: 59, baseType: !939, size: 32, align: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !982, file: !981, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !967, file: !14, line: 3489, baseType: !987, size: 64, align: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !967, file: !14, line: 3490, baseType: !990, size: 64, align: 64, offset: 384)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 64, align: 64)
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !967, file: !14, line: 3491, baseType: !993, size: 64, align: 64, offset: 448)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !967, file: !14, line: 3492, baseType: !996, size: 64, align: 64, offset: 512)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, align: 64)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !948, line: 55, baseType: !999)
!999 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !967, file: !14, line: 3493, baseType: !954, size: 8, align: 8, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !967, file: !14, line: 3494, baseType: !1002, size: 64, align: 64, offset: 640)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64, align: 64)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1006)
!1006 = !{!1007, !1008, !1012, !1036, !1037, !1038, !1039, !1043, !1049, !1051, !1055}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1005, file: !713, line: 72, baseType: !970, size: 64, align: 64)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1005, file: !713, line: 78, baseType: !1009, size: 64, align: 64, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!970, !950}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1005, file: !713, line: 85, baseType: !1013, size: 64, align: 64, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64, align: 64)
!1014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1016)
!1016 = !{!1017, !1018, !1019, !1020, !1021, !1032, !1033, !1034, !1035}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !691, line: 247, baseType: !970, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1015, file: !691, line: 253, baseType: !970, size: 64, align: 64, offset: 64)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1015, file: !691, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1015, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1015, file: !691, line: 271, baseType: !1022, size: 64, align: 64, offset: 192)
!1022 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1015, file: !691, line: 265, size: 64, align: 64, elements: !1023)
!1023 = !{!1024, !1028, !1030, !1031}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1022, file: !691, line: 266, baseType: !1025, size: 64, align: 64)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1026, line: 197, baseType: !1027)
!1026 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1027 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1022, file: !691, line: 267, baseType: !1029, size: 64, align: 64)
!1029 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1022, file: !691, line: 268, baseType: !970, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1022, file: !691, line: 270, baseType: !980, size: 64, align: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1015, file: !691, line: 272, baseType: !1029, size: 64, align: 64, offset: 256)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1015, file: !691, line: 273, baseType: !1029, size: 64, align: 64, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1015, file: !691, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1015, file: !691, line: 300, baseType: !970, size: 64, align: 64, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1005, file: !713, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1005, file: !713, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1005, file: !713, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1005, file: !713, line: 113, baseType: !1040, size: 64, align: 64, offset: 320)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, align: 64)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!950, !950, !950}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1005, file: !713, line: 123, baseType: !1044, size: 64, align: 64, offset: 384)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1047, !1047}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1005)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1005, file: !713, line: 130, baseType: !1050, size: 32, align: 32, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1005, file: !713, line: 136, baseType: !1052, size: 64, align: 64, offset: 512)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64, align: 64)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1050, !950}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1005, file: !713, line: 142, baseType: !1056, size: 64, align: 64, offset: 576)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, align: 64)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!939, !1059, !950, !970, !939}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, align: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1062)
!1062 = !{!1063, !1075, !1076}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1061, file: !691, line: 360, baseType: !1064, size: 64, align: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1067)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073, !1074}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1067, file: !691, line: 307, baseType: !970, size: 64, align: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1067, file: !691, line: 313, baseType: !1029, size: 64, align: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1067, file: !691, line: 313, baseType: !1029, size: 64, align: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1067, file: !691, line: 318, baseType: !1029, size: 64, align: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1067, file: !691, line: 318, baseType: !1029, size: 64, align: 64, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1067, file: !691, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1061, file: !691, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1061, file: !691, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !967, file: !14, line: 3495, baseType: !1078, size: 64, align: 64, offset: 704)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, align: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1081)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1082)
!1082 = !{!1083, !1084}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1081, file: !14, line: 3402, baseType: !939, size: 32, align: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1081, file: !14, line: 3403, baseType: !970, size: 64, align: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !967, file: !14, line: 3507, baseType: !970, size: 64, align: 64, offset: 768)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !967, file: !14, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !967, file: !14, line: 3517, baseType: !1088, size: 64, align: 64, offset: 896)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !967, file: !14, line: 3527, baseType: !1090, size: 64, align: 64, offset: 960)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64, align: 64)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!939, !1093}
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, align: 64)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1103, !1104, !1105, !1106, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1385, !1389, !1390, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2467, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2505, !2506, !2507, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1095, file: !14, line: 1561, baseType: !1002, size: 64, align: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1095, file: !14, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1095, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1095, file: !14, line: 1565, baseType: !1101, size: 64, align: 64, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, align: 64)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1095, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1095, file: !14, line: 1581, baseType: !940, size: 32, align: 32, offset: 224)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1095, file: !14, line: 1583, baseType: !950, size: 64, align: 64, offset: 256)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1095, file: !14, line: 1591, baseType: !1107, size: 64, align: 64, offset: 320)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1109, line: 129, size: 1664, align: 64, elements: !1110)
!1109 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1110 = !{!1111, !1112, !1113, !1114, !1211, !1232, !1233, !1262, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1108, file: !1109, line: 136, baseType: !939, size: 32, align: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1108, file: !1109, line: 151, baseType: !939, size: 32, align: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1108, file: !1109, line: 157, baseType: !939, size: 32, align: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1108, file: !1109, line: 159, baseType: !1115, size: 64, align: 64, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64, align: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1117)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1118)
!1118 = !{!1119, !1123, !1125, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1163, !1165, !1166, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1199, !1200, !1201, !1202, !1203, !1204, !1207, !1208, !1209, !1210}
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1117, file: !744, line: 282, baseType: !1120, size: 512, align: 64)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 512, align: 64, elements: !1121)
!1121 = !{!1122}
!1122 = !DISubrange(count: 8)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1117, file: !744, line: 299, baseType: !1124, size: 256, align: 32, offset: 512)
!1124 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1121)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1117, file: !744, line: 315, baseType: !1126, size: 64, align: 64, offset: 768)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1117, file: !744, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1117, file: !744, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1117, file: !744, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1117, file: !744, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1117, file: !744, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1117, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1117, file: !744, line: 356, baseType: !980, size: 64, align: 32, offset: 1024)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1117, file: !744, line: 361, baseType: !1025, size: 64, align: 64, offset: 1088)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1117, file: !744, line: 369, baseType: !1025, size: 64, align: 64, offset: 1152)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1117, file: !744, line: 377, baseType: !1025, size: 64, align: 64, offset: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1117, file: !744, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1117, file: !744, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1117, file: !744, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1117, file: !744, line: 396, baseType: !950, size: 64, align: 64, offset: 1408)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1117, file: !744, line: 403, baseType: !1142, size: 512, align: 64, offset: 1472)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 512, align: 64, elements: !1121)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1117, file: !744, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1117, file: !744, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1117, file: !744, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1117, file: !744, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1117, file: !744, line: 435, baseType: !1025, size: 64, align: 64, offset: 2112)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1117, file: !744, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1117, file: !744, line: 445, baseType: !998, size: 64, align: 64, offset: 2240)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1117, file: !744, line: 459, baseType: !1151, size: 512, align: 64, offset: 2304)
!1151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 512, align: 64, elements: !1121)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64, align: 64)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1154, line: 94, baseType: !1155)
!1154 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1154, line: 81, size: 192, align: 64, elements: !1156)
!1156 = !{!1157, !1161, !1162}
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1155, file: !1154, line: 82, baseType: !1158, size: 64, align: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 64, align: 64)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1154, line: 73, baseType: !1160)
!1160 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1154, line: 73, flags: DIFlagFwdDecl)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1155, file: !1154, line: 89, baseType: !962, size: 64, align: 64, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1155, file: !1154, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1117, file: !744, line: 473, baseType: !1164, size: 64, align: 64, offset: 2816)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, align: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1117, file: !744, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1117, file: !744, line: 479, baseType: !1167, size: 64, align: 64, offset: 2944)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64, align: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, align: 64)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1171)
!1171 = !{!1172, !1173, !1174, !1175, !1180}
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1170, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1170, file: !744, line: 203, baseType: !962, size: 64, align: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1170, file: !744, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1170, file: !744, line: 205, baseType: !1176, size: 64, align: 64, offset: 192)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1178, line: 86, baseType: !1179)
!1178 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1179 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1178, line: 86, flags: DIFlagFwdDecl)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1170, file: !744, line: 206, baseType: !1152, size: 64, align: 64, offset: 256)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1117, file: !744, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1117, file: !744, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1117, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1117, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1117, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1117, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1117, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1117, file: !744, line: 532, baseType: !1025, size: 64, align: 64, offset: 3264)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1117, file: !744, line: 539, baseType: !1025, size: 64, align: 64, offset: 3328)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1117, file: !744, line: 547, baseType: !1025, size: 64, align: 64, offset: 3392)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1117, file: !744, line: 554, baseType: !1176, size: 64, align: 64, offset: 3456)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1117, file: !744, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1117, file: !744, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1117, file: !744, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1117, file: !744, line: 588, baseType: !1196, size: 64, align: 64, offset: 3648)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1026, line: 194, baseType: !1198)
!1198 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1117, file: !744, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1117, file: !744, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1117, file: !744, line: 599, baseType: !1152, size: 64, align: 64, offset: 3776)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1117, file: !744, line: 605, baseType: !1152, size: 64, align: 64, offset: 3840)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1117, file: !744, line: 616, baseType: !1152, size: 64, align: 64, offset: 3904)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1117, file: !744, line: 626, baseType: !1205, size: 64, align: 64, offset: 3968)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1206, line: 216, baseType: !999)
!1206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1117, file: !744, line: 627, baseType: !1205, size: 64, align: 64, offset: 4032)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1117, file: !744, line: 628, baseType: !1205, size: 64, align: 64, offset: 4096)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1117, file: !744, line: 629, baseType: !1205, size: 64, align: 64, offset: 4160)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1117, file: !744, line: 645, baseType: !1152, size: 64, align: 64, offset: 4224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1108, file: !1109, line: 161, baseType: !1212, size: 64, align: 64, offset: 192)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1109, line: 117, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1109, line: 100, size: 832, align: 64, elements: !1215)
!1215 = !{!1216, !1223, !1224, !1225, !1226, !1227, !1229, !1230, !1231}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1214, file: !1109, line: 105, baseType: !1217, size: 256, align: 64)
!1217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1218, size: 256, align: 64, elements: !1221)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1154, line: 238, baseType: !1220)
!1220 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1154, line: 238, flags: DIFlagFwdDecl)
!1221 = !{!1222}
!1222 = !DISubrange(count: 4)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1214, file: !1109, line: 110, baseType: !939, size: 32, align: 32, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1214, file: !1109, line: 111, baseType: !939, size: 32, align: 32, offset: 288)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1214, file: !1109, line: 111, baseType: !939, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1214, file: !1109, line: 112, baseType: !1124, size: 256, align: 32, offset: 352)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1214, file: !1109, line: 113, baseType: !1228, size: 128, align: 32, offset: 608)
!1228 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1221)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1214, file: !1109, line: 114, baseType: !939, size: 32, align: 32, offset: 736)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1214, file: !1109, line: 115, baseType: !939, size: 32, align: 32, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1214, file: !1109, line: 116, baseType: !939, size: 32, align: 32, offset: 800)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1108, file: !1109, line: 163, baseType: !950, size: 64, align: 64, offset: 256)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1108, file: !1109, line: 165, baseType: !1234, size: 128, align: 64, offset: 320)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1109, line: 122, baseType: !1235)
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1109, line: 119, size: 128, align: 64, elements: !1236)
!1236 = !{!1237, !1261}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1235, file: !1109, line: 120, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64, align: 64)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249, !1257, !1258, !1259, !1260}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1240, file: !14, line: 1451, baseType: !1152, size: 64, align: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1240, file: !14, line: 1461, baseType: !1025, size: 64, align: 64, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1240, file: !14, line: 1467, baseType: !1025, size: 64, align: 64, offset: 128)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1240, file: !14, line: 1468, baseType: !962, size: 64, align: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1240, file: !14, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1240, file: !14, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1240, file: !14, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1240, file: !14, line: 1479, baseType: !1250, size: 64, align: 64, offset: 384)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64, align: 64)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1252)
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1253)
!1253 = !{!1254, !1255, !1256}
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1252, file: !14, line: 1412, baseType: !962, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1252, file: !14, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1252, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1240, file: !14, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1240, file: !14, line: 1486, baseType: !1025, size: 64, align: 64, offset: 512)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1240, file: !14, line: 1488, baseType: !1025, size: 64, align: 64, offset: 576)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1240, file: !14, line: 1497, baseType: !1025, size: 64, align: 64, offset: 640)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1235, file: !1109, line: 121, baseType: !1115, size: 64, align: 64, offset: 64)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1108, file: !1109, line: 166, baseType: !1263, size: 128, align: 64, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1109, line: 127, baseType: !1264)
!1264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1109, line: 124, size: 128, align: 64, elements: !1265)
!1265 = !{!1266, !1339}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1264, file: !1109, line: 125, baseType: !1267, size: 64, align: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1271)
!1271 = !{!1272, !1273, !1297, !1301, !1302, !1336, !1337, !1338}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1270, file: !14, line: 5751, baseType: !1002, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1270, file: !14, line: 5756, baseType: !1274, size: 64, align: 64, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1277)
!1277 = !{!1278, !1279, !1282, !1283, !1284, !1288, !1292, !1296}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !14, line: 5797, baseType: !970, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1276, file: !14, line: 5804, baseType: !1280, size: 64, align: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1276, file: !14, line: 5815, baseType: !1002, size: 64, align: 64, offset: 128)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1276, file: !14, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1276, file: !14, line: 5826, baseType: !1285, size: 64, align: 64, offset: 256)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!939, !1268}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1276, file: !14, line: 5827, baseType: !1289, size: 64, align: 64, offset: 320)
!1289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1290, size: 64, align: 64)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!939, !1268, !1238}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1276, file: !14, line: 5828, baseType: !1293, size: 64, align: 64, offset: 384)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64, align: 64)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1268}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1276, file: !14, line: 5829, baseType: !1293, size: 64, align: 64, offset: 448)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1270, file: !14, line: 5762, baseType: !1298, size: 64, align: 64, offset: 128)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64, align: 64)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1300)
!1300 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1270, file: !14, line: 5768, baseType: !950, size: 64, align: 64, offset: 192)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1270, file: !14, line: 5775, baseType: !1303, size: 64, align: 64, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64, align: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1305)
!1305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1306)
!1306 = !{!1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1305, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1305, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1305, file: !14, line: 3948, baseType: !961, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1305, file: !14, line: 3958, baseType: !962, size: 64, align: 64, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1305, file: !14, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1305, file: !14, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1305, file: !14, line: 3973, baseType: !1025, size: 64, align: 64, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1305, file: !14, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1305, file: !14, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1305, file: !14, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1305, file: !14, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1305, file: !14, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1305, file: !14, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1305, file: !14, line: 4020, baseType: !980, size: 64, align: 32, offset: 512)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1305, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1305, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1305, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1305, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1305, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1305, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1305, file: !14, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1305, file: !14, line: 4046, baseType: !998, size: 64, align: 64, offset: 832)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1305, file: !14, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1305, file: !14, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1305, file: !14, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1305, file: !14, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1305, file: !14, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1305, file: !14, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1305, file: !14, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1270, file: !14, line: 5781, baseType: !1303, size: 64, align: 64, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1270, file: !14, line: 5787, baseType: !980, size: 64, align: 32, offset: 384)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1270, file: !14, line: 5793, baseType: !980, size: 64, align: 32, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1264, file: !1109, line: 126, baseType: !939, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1108, file: !1109, line: 172, baseType: !1238, size: 64, align: 64, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1108, file: !1109, line: 177, baseType: !962, size: 64, align: 64, offset: 640)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1108, file: !1109, line: 178, baseType: !940, size: 32, align: 32, offset: 704)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1108, file: !1109, line: 180, baseType: !950, size: 64, align: 64, offset: 768)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1108, file: !1109, line: 185, baseType: !939, size: 32, align: 32, offset: 832)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1108, file: !1109, line: 190, baseType: !950, size: 64, align: 64, offset: 896)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1108, file: !1109, line: 195, baseType: !939, size: 32, align: 32, offset: 960)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1108, file: !1109, line: 200, baseType: !1238, size: 64, align: 64, offset: 1024)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1108, file: !1109, line: 201, baseType: !939, size: 32, align: 32, offset: 1088)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1108, file: !1109, line: 202, baseType: !1115, size: 64, align: 64, offset: 1152)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1108, file: !1109, line: 203, baseType: !939, size: 32, align: 32, offset: 1216)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1108, file: !1109, line: 205, baseType: !939, size: 32, align: 32, offset: 1248)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1108, file: !1109, line: 206, baseType: !939, size: 32, align: 32, offset: 1280)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1108, file: !1109, line: 209, baseType: !1205, size: 64, align: 64, offset: 1344)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1108, file: !1109, line: 212, baseType: !1205, size: 64, align: 64, offset: 1408)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1108, file: !1109, line: 213, baseType: !1115, size: 64, align: 64, offset: 1472)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1108, file: !1109, line: 215, baseType: !939, size: 32, align: 32, offset: 1536)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1108, file: !1109, line: 217, baseType: !939, size: 32, align: 32, offset: 1568)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1108, file: !1109, line: 220, baseType: !939, size: 32, align: 32, offset: 1600)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1095, file: !14, line: 1598, baseType: !950, size: 64, align: 64, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1095, file: !14, line: 1606, baseType: !1025, size: 64, align: 64, offset: 448)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1095, file: !14, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1095, file: !14, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1095, file: !14, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1095, file: !14, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1095, file: !14, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1095, file: !14, line: 1657, baseType: !962, size: 64, align: 64, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1095, file: !14, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1095, file: !14, line: 1679, baseType: !980, size: 64, align: 32, offset: 800)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1095, file: !14, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1095, file: !14, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1095, file: !14, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1095, file: !14, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1095, file: !14, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1095, file: !14, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1095, file: !14, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1095, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1095, file: !14, line: 1791, baseType: !1378, size: 64, align: 64, offset: 1152)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 64, align: 64)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1381, !1382, !1384, !939, !939, !939}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64, align: 64)
!1383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1116)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1095, file: !14, line: 1808, baseType: !1386, size: 64, align: 64, offset: 1216)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1387, size: 64, align: 64)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!473, !1381, !987}
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1095, file: !14, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1095, file: !14, line: 1825, baseType: !1391, size: 32, align: 32, offset: 1312)
!1391 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1095, file: !14, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1095, file: !14, line: 1838, baseType: !1391, size: 32, align: 32, offset: 1376)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1095, file: !14, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1095, file: !14, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1095, file: !14, line: 1861, baseType: !1391, size: 32, align: 32, offset: 1472)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1095, file: !14, line: 1868, baseType: !1391, size: 32, align: 32, offset: 1504)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1095, file: !14, line: 1875, baseType: !1391, size: 32, align: 32, offset: 1536)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1095, file: !14, line: 1882, baseType: !1391, size: 32, align: 32, offset: 1568)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1095, file: !14, line: 1889, baseType: !1391, size: 32, align: 32, offset: 1600)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1095, file: !14, line: 1896, baseType: !1391, size: 32, align: 32, offset: 1632)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1095, file: !14, line: 1903, baseType: !1391, size: 32, align: 32, offset: 1664)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1095, file: !14, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1095, file: !14, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1095, file: !14, line: 1926, baseType: !1384, size: 64, align: 64, offset: 1792)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1095, file: !14, line: 1935, baseType: !980, size: 64, align: 32, offset: 1856)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1095, file: !14, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1095, file: !14, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1095, file: !14, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1095, file: !14, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1095, file: !14, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1095, file: !14, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1095, file: !14, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1095, file: !14, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1095, file: !14, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1095, file: !14, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1095, file: !14, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1095, file: !14, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1095, file: !14, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1095, file: !14, line: 2054, baseType: !951, size: 64, align: 64, offset: 2368)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1095, file: !14, line: 2061, baseType: !951, size: 64, align: 64, offset: 2432)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1095, file: !14, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1095, file: !14, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1095, file: !14, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1095, file: !14, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1095, file: !14, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1095, file: !14, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1095, file: !14, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1095, file: !14, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1095, file: !14, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1095, file: !14, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1095, file: !14, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1095, file: !14, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1095, file: !14, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1095, file: !14, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1095, file: !14, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1095, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1095, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1095, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1095, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1095, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1095, file: !14, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1095, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1095, file: !14, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1095, file: !14, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1095, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1095, file: !14, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1095, file: !14, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1095, file: !14, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1095, file: !14, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1095, file: !14, line: 2263, baseType: !998, size: 64, align: 64, offset: 3456)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1095, file: !14, line: 2270, baseType: !998, size: 64, align: 64, offset: 3520)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1095, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1095, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1095, file: !14, line: 2367, baseType: !1456, size: 64, align: 64, offset: 3648)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64, align: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!939, !1381, !1115, !939}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1095, file: !14, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1095, file: !14, line: 2386, baseType: !1391, size: 32, align: 32, offset: 3744)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1095, file: !14, line: 2387, baseType: !1391, size: 32, align: 32, offset: 3776)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1095, file: !14, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1095, file: !14, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1095, file: !14, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1095, file: !14, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1095, file: !14, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1095, file: !14, line: 2423, baseType: !1468, size: 64, align: 64, offset: 3968)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64, align: 64)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1470)
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1471)
!1471 = !{!1472, !1473, !1474, !1475}
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1470, file: !14, line: 827, baseType: !939, size: 32, align: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1470, file: !14, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1470, file: !14, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1470, file: !14, line: 830, baseType: !1391, size: 32, align: 32, offset: 96)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1095, file: !14, line: 2430, baseType: !1025, size: 64, align: 64, offset: 4032)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1095, file: !14, line: 2437, baseType: !1025, size: 64, align: 64, offset: 4096)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1095, file: !14, line: 2444, baseType: !1391, size: 32, align: 32, offset: 4160)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1095, file: !14, line: 2451, baseType: !1391, size: 32, align: 32, offset: 4192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1095, file: !14, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1095, file: !14, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1095, file: !14, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1095, file: !14, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1095, file: !14, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1095, file: !14, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1095, file: !14, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1095, file: !14, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1095, file: !14, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1095, file: !14, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1095, file: !14, line: 2514, baseType: !1025, size: 64, align: 64, offset: 4544)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1095, file: !14, line: 2528, baseType: !1492, size: 64, align: 64, offset: 4608)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64, align: 64)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1381, !950, !939, !939}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1095, file: !14, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1095, file: !14, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1095, file: !14, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1095, file: !14, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1095, file: !14, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1095, file: !14, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1095, file: !14, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1095, file: !14, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1095, file: !14, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1095, file: !14, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1095, file: !14, line: 2571, baseType: !1506, size: 64, align: 64, offset: 4992)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1095, file: !14, line: 2579, baseType: !1506, size: 64, align: 64, offset: 5056)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1095, file: !14, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1095, file: !14, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1095, file: !14, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1095, file: !14, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1095, file: !14, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1095, file: !14, line: 2709, baseType: !1025, size: 64, align: 64, offset: 5312)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1095, file: !14, line: 2716, baseType: !1515, size: 64, align: 64, offset: 5376)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522, !1523, !1524, !1528, !1532, !1536, !1537, !1538, !1539, !2440, !2441, !2442, !2443, !2444}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1517, file: !14, line: 3642, baseType: !970, size: 64, align: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1517, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1517, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1517, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1517, file: !14, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1517, file: !14, line: 3682, baseType: !1525, size: 64, align: 64, offset: 192)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!939, !1093, !1115}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1517, file: !14, line: 3698, baseType: !1529, size: 64, align: 64, offset: 256)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 64, align: 64)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!939, !1093, !952, !961}
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1517, file: !14, line: 3712, baseType: !1533, size: 64, align: 64, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!939, !1093, !939, !952, !961}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1517, file: !14, line: 3726, baseType: !1529, size: 64, align: 64, offset: 384)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1517, file: !14, line: 3737, baseType: !1090, size: 64, align: 64, offset: 448)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1517, file: !14, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1517, file: !14, line: 3757, baseType: !1540, size: 64, align: 64, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64, align: 64)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64, align: 64)
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1545, line: 81, size: 86208, align: 64, elements: !1546)
!1545 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1546 = !{!1547, !1549, !1550, !1551, !1552, !1556, !1557, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1604, !1605, !1660, !1662, !1663, !1664, !1665, !1666, !1677, !1678, !1679, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1695, !1697, !1699, !1700, !1701, !1702, !1703, !1704, !1709, !1711, !1712, !1713, !1714, !1715, !1716, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1743, !1744, !1745, !1746, !1762, !1769, !1781, !1797, !1819, !1859, !1872, !1899, !1914, !1928, !1941, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1962, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1972, !1973, !1975, !1977, !1978, !1979, !1980, !1981, !1982, !1985, !1987, !1989, !1990, !1993, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2060, !2061, !2063, !2064, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2086, !2087, !2088, !2091, !2092, !2093, !2094, !2096, !2098, !2099, !2100, !2101, !2102, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2184, !2185, !2186, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2315, !2316, !2317, !2318, !2322, !2323, !2327, !2331, !2335, !2336, !2341, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2356, !2357, !2361, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2375, !2376, !2377, !2427, !2428, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1544, file: !1545, line: 82, baseType: !1548, size: 64, align: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64, align: 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1544, file: !1545, line: 84, baseType: !939, size: 32, align: 32, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1544, file: !1545, line: 84, baseType: !939, size: 32, align: 32, offset: 96)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1544, file: !1545, line: 85, baseType: !939, size: 32, align: 32, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1544, file: !1545, line: 86, baseType: !1553, size: 384, align: 32, offset: 160)
!1553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 384, align: 32, elements: !1554)
!1554 = !{!1555}
!1555 = !DISubrange(count: 12)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1544, file: !1545, line: 87, baseType: !939, size: 32, align: 32, offset: 544)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1544, file: !1545, line: 90, baseType: !1558, size: 1088, align: 64, offset: 576)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1560)
!1560 = !{!1561, !1562, !1566}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1559, file: !902, line: 32, baseType: !952, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1559, file: !902, line: 33, baseType: !1563, size: 512, align: 8, offset: 64)
!1563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 512, align: 8, elements: !1564)
!1564 = !{!1565}
!1565 = !DISubrange(count: 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1559, file: !902, line: 34, baseType: !1563, size: 512, align: 8, offset: 576)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1544, file: !1545, line: 91, baseType: !1558, size: 1088, align: 64, offset: 1664)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1544, file: !1545, line: 92, baseType: !1558, size: 1088, align: 64, offset: 2752)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1544, file: !1545, line: 93, baseType: !1558, size: 1088, align: 64, offset: 3840)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1544, file: !1545, line: 98, baseType: !1381, size: 64, align: 64, offset: 4928)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1544, file: !1545, line: 100, baseType: !939, size: 32, align: 32, offset: 4992)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1544, file: !1545, line: 100, baseType: !939, size: 32, align: 32, offset: 5024)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1544, file: !1545, line: 101, baseType: !939, size: 32, align: 32, offset: 5056)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1544, file: !1545, line: 102, baseType: !939, size: 32, align: 32, offset: 5088)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1544, file: !1545, line: 103, baseType: !1025, size: 64, align: 64, offset: 5120)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1544, file: !1545, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1544, file: !1545, line: 105, baseType: !939, size: 32, align: 32, offset: 5216)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1544, file: !1545, line: 106, baseType: !939, size: 32, align: 32, offset: 5248)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1544, file: !1545, line: 109, baseType: !939, size: 32, align: 32, offset: 5280)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1544, file: !1545, line: 110, baseType: !939, size: 32, align: 32, offset: 5312)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1544, file: !1545, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1544, file: !1545, line: 113, baseType: !939, size: 32, align: 32, offset: 5376)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1544, file: !1545, line: 114, baseType: !939, size: 32, align: 32, offset: 5408)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1544, file: !1545, line: 115, baseType: !939, size: 32, align: 32, offset: 5440)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1544, file: !1545, line: 116, baseType: !939, size: 32, align: 32, offset: 5472)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1544, file: !1545, line: 117, baseType: !939, size: 32, align: 32, offset: 5504)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1544, file: !1545, line: 118, baseType: !939, size: 32, align: 32, offset: 5536)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1544, file: !1545, line: 119, baseType: !939, size: 32, align: 32, offset: 5568)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1544, file: !1545, line: 120, baseType: !939, size: 32, align: 32, offset: 5600)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1544, file: !1545, line: 124, baseType: !939, size: 32, align: 32, offset: 5632)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1544, file: !1545, line: 125, baseType: !939, size: 32, align: 32, offset: 5664)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1544, file: !1545, line: 126, baseType: !939, size: 32, align: 32, offset: 5696)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1544, file: !1545, line: 127, baseType: !939, size: 32, align: 32, offset: 5728)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1544, file: !1545, line: 128, baseType: !939, size: 32, align: 32, offset: 5760)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1544, file: !1545, line: 129, baseType: !939, size: 32, align: 32, offset: 5792)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1544, file: !1545, line: 129, baseType: !939, size: 32, align: 32, offset: 5824)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1544, file: !1545, line: 130, baseType: !939, size: 32, align: 32, offset: 5856)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1544, file: !1545, line: 131, baseType: !939, size: 32, align: 32, offset: 5888)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1544, file: !1545, line: 132, baseType: !939, size: 32, align: 32, offset: 5920)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1544, file: !1545, line: 132, baseType: !939, size: 32, align: 32, offset: 5952)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1544, file: !1545, line: 133, baseType: !939, size: 32, align: 32, offset: 5984)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1544, file: !1545, line: 134, baseType: !1603, size: 64, align: 64, offset: 6016)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1206, line: 149, baseType: !1027)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1544, file: !1545, line: 135, baseType: !1603, size: 64, align: 64, offset: 6080)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1544, file: !1545, line: 136, baseType: !1606, size: 64, align: 64, offset: 6144)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1608, line: 91, baseType: !1609)
!1608 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1608, line: 45, size: 2624, align: 64, elements: !1610)
!1610 = !{!1611, !1613, !1624, !1625, !1626, !1628, !1634, !1635, !1637, !1638, !1639, !1640, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1609, file: !1608, line: 46, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1609, file: !1608, line: 47, baseType: !1614, size: 256, align: 64, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1615, line: 40, baseType: !1616)
!1615 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1615, line: 34, size: 256, align: 64, elements: !1617)
!1617 = !{!1618, !1619, !1623}
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1616, file: !1615, line: 35, baseType: !1115, size: 64, align: 64)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1616, file: !1615, line: 36, baseType: !1620, size: 128, align: 64, offset: 64)
!1620 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1093, size: 128, align: 64, elements: !1621)
!1621 = !{!1622}
!1622 = !DISubrange(count: 2)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1616, file: !1615, line: 39, baseType: !1152, size: 64, align: 64, offset: 192)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1609, file: !1608, line: 49, baseType: !1152, size: 64, align: 64, offset: 320)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1609, file: !1608, line: 50, baseType: !1196, size: 64, align: 64, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1609, file: !1608, line: 52, baseType: !1627, size: 128, align: 64, offset: 448)
!1627 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1152, size: 128, align: 64, elements: !1621)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1609, file: !1608, line: 53, baseType: !1629, size: 128, align: 64, offset: 576)
!1629 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1630, size: 128, align: 64, elements: !1621)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64, align: 64)
!1631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 32, align: 16, elements: !1621)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1026, line: 195, baseType: !1633)
!1633 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1609, file: !1608, line: 55, baseType: !1152, size: 64, align: 64, offset: 704)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1609, file: !1608, line: 56, baseType: !1636, size: 64, align: 64, offset: 768)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1609, file: !1608, line: 58, baseType: !1152, size: 64, align: 64, offset: 832)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1609, file: !1608, line: 59, baseType: !962, size: 64, align: 64, offset: 896)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1609, file: !1608, line: 61, baseType: !1627, size: 128, align: 64, offset: 960)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1609, file: !1608, line: 62, baseType: !1641, size: 128, align: 64, offset: 1088)
!1641 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1196, size: 128, align: 64, elements: !1621)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1609, file: !1608, line: 64, baseType: !1152, size: 64, align: 64, offset: 1216)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1609, file: !1608, line: 65, baseType: !951, size: 64, align: 64, offset: 1280)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1609, file: !1608, line: 67, baseType: !1152, size: 64, align: 64, offset: 1344)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1609, file: !1608, line: 68, baseType: !951, size: 64, align: 64, offset: 1408)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1609, file: !1608, line: 70, baseType: !939, size: 32, align: 32, offset: 1472)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1609, file: !1608, line: 71, baseType: !939, size: 32, align: 32, offset: 1504)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1609, file: !1608, line: 73, baseType: !1152, size: 64, align: 64, offset: 1536)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1609, file: !1608, line: 74, baseType: !962, size: 64, align: 64, offset: 1600)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1609, file: !1608, line: 76, baseType: !1152, size: 64, align: 64, offset: 1664)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1609, file: !1608, line: 77, baseType: !950, size: 64, align: 64, offset: 1728)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1609, file: !1608, line: 79, baseType: !939, size: 32, align: 32, offset: 1792)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1609, file: !1608, line: 81, baseType: !1025, size: 64, align: 64, offset: 1856)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1609, file: !1608, line: 82, baseType: !1025, size: 64, align: 64, offset: 1920)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1609, file: !1608, line: 84, baseType: !939, size: 32, align: 32, offset: 1984)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1609, file: !1608, line: 85, baseType: !939, size: 32, align: 32, offset: 2016)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1609, file: !1608, line: 87, baseType: !939, size: 32, align: 32, offset: 2048)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1609, file: !1608, line: 88, baseType: !939, size: 32, align: 32, offset: 2080)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1609, file: !1608, line: 90, baseType: !1142, size: 512, align: 64, offset: 2112)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1544, file: !1545, line: 137, baseType: !1661, size: 64, align: 64, offset: 6208)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1544, file: !1545, line: 138, baseType: !1661, size: 64, align: 64, offset: 6272)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1544, file: !1545, line: 140, baseType: !1025, size: 64, align: 64, offset: 6336)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1544, file: !1545, line: 144, baseType: !1025, size: 64, align: 64, offset: 6400)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1544, file: !1545, line: 148, baseType: !1025, size: 64, align: 64, offset: 6464)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1544, file: !1545, line: 151, baseType: !1667, size: 320, align: 64, offset: 6528)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1668, line: 40, baseType: !1669)
!1668 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1668, line: 35, size: 320, align: 64, elements: !1670)
!1670 = !{!1671, !1672, !1673, !1674, !1675, !1676}
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1669, file: !1668, line: 36, baseType: !961, size: 32, align: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1669, file: !1668, line: 37, baseType: !939, size: 32, align: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1669, file: !1668, line: 38, baseType: !962, size: 64, align: 64, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1669, file: !1668, line: 38, baseType: !962, size: 64, align: 64, offset: 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1669, file: !1668, line: 38, baseType: !962, size: 64, align: 64, offset: 192)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1669, file: !1668, line: 39, baseType: !939, size: 32, align: 32, offset: 256)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1544, file: !1545, line: 153, baseType: !939, size: 32, align: 32, offset: 6848)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1544, file: !1545, line: 154, baseType: !939, size: 32, align: 32, offset: 6880)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1544, file: !1545, line: 155, baseType: !1680, size: 2048, align: 64, offset: 6912)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1543, size: 2048, align: 64, elements: !1681)
!1681 = !{!1682}
!1682 = !DISubrange(count: 32)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1544, file: !1545, line: 156, baseType: !939, size: 32, align: 32, offset: 8960)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1544, file: !1545, line: 162, baseType: !1607, size: 2624, align: 64, offset: 9024)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1544, file: !1545, line: 168, baseType: !1607, size: 2624, align: 64, offset: 11648)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1544, file: !1545, line: 174, baseType: !1607, size: 2624, align: 64, offset: 14272)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1544, file: !1545, line: 180, baseType: !1607, size: 2624, align: 64, offset: 16896)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1544, file: !1545, line: 182, baseType: !1606, size: 64, align: 64, offset: 19520)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1544, file: !1545, line: 183, baseType: !1606, size: 64, align: 64, offset: 19584)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1544, file: !1545, line: 184, baseType: !1606, size: 64, align: 64, offset: 19648)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1544, file: !1545, line: 185, baseType: !1692, size: 96, align: 32, offset: 19712)
!1692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 96, align: 32, elements: !1693)
!1693 = !{!1694}
!1694 = !DISubrange(count: 3)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1544, file: !1545, line: 186, baseType: !1696, size: 64, align: 64, offset: 19840)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64, align: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1544, file: !1545, line: 187, baseType: !1698, size: 192, align: 64, offset: 19904)
!1698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1696, size: 192, align: 64, elements: !1693)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1544, file: !1545, line: 188, baseType: !952, size: 64, align: 64, offset: 20096)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1544, file: !1545, line: 189, baseType: !952, size: 64, align: 64, offset: 20160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1544, file: !1545, line: 190, baseType: !952, size: 64, align: 64, offset: 20224)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1544, file: !1545, line: 191, baseType: !962, size: 64, align: 64, offset: 20288)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1544, file: !1545, line: 192, baseType: !962, size: 64, align: 64, offset: 20352)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1544, file: !1545, line: 193, baseType: !1705, size: 64, align: 64, offset: 20416)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, align: 64)
!1706 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 256, align: 16, elements: !1707)
!1707 = !{!1708}
!1708 = !DISubrange(count: 16)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1544, file: !1545, line: 194, baseType: !1710, size: 192, align: 64, offset: 20480)
!1710 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1705, size: 192, align: 64, elements: !1693)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1544, file: !1545, line: 195, baseType: !939, size: 32, align: 32, offset: 20672)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1544, file: !1545, line: 196, baseType: !962, size: 64, align: 64, offset: 20736)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1544, file: !1545, line: 198, baseType: !962, size: 64, align: 64, offset: 20800)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1544, file: !1545, line: 199, baseType: !962, size: 64, align: 64, offset: 20864)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1544, file: !1545, line: 200, baseType: !962, size: 64, align: 64, offset: 20928)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1544, file: !1545, line: 202, baseType: !1717, size: 256, align: 64, offset: 20992)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1608, line: 40, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1608, line: 35, size: 256, align: 64, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1718, file: !1608, line: 36, baseType: !962, size: 64, align: 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1718, file: !1608, line: 37, baseType: !962, size: 64, align: 64, offset: 64)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1718, file: !1608, line: 38, baseType: !962, size: 64, align: 64, offset: 128)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1718, file: !1608, line: 39, baseType: !962, size: 64, align: 64, offset: 192)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1544, file: !1545, line: 204, baseType: !939, size: 32, align: 32, offset: 21248)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1544, file: !1545, line: 205, baseType: !939, size: 32, align: 32, offset: 21280)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1544, file: !1545, line: 206, baseType: !940, size: 32, align: 32, offset: 21312)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1544, file: !1545, line: 207, baseType: !940, size: 32, align: 32, offset: 21344)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1544, file: !1545, line: 208, baseType: !1384, size: 64, align: 64, offset: 21376)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1544, file: !1545, line: 209, baseType: !939, size: 32, align: 32, offset: 21440)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1544, file: !1545, line: 210, baseType: !939, size: 32, align: 32, offset: 21472)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1544, file: !1545, line: 211, baseType: !939, size: 32, align: 32, offset: 21504)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1544, file: !1545, line: 212, baseType: !939, size: 32, align: 32, offset: 21536)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1544, file: !1545, line: 213, baseType: !939, size: 32, align: 32, offset: 21568)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1544, file: !1545, line: 214, baseType: !939, size: 32, align: 32, offset: 21600)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1544, file: !1545, line: 215, baseType: !939, size: 32, align: 32, offset: 21632)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1544, file: !1545, line: 216, baseType: !939, size: 32, align: 32, offset: 21664)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1544, file: !1545, line: 217, baseType: !939, size: 32, align: 32, offset: 21696)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1544, file: !1545, line: 218, baseType: !980, size: 64, align: 32, offset: 21728)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1544, file: !1545, line: 219, baseType: !1740, size: 160, align: 32, offset: 21792)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1741)
!1741 = !{!1742}
!1742 = !DISubrange(count: 5)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1544, file: !1545, line: 220, baseType: !939, size: 32, align: 32, offset: 21952)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1544, file: !1545, line: 223, baseType: !939, size: 32, align: 32, offset: 21984)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1544, file: !1545, line: 224, baseType: !939, size: 32, align: 32, offset: 22016)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1544, file: !1545, line: 226, baseType: !1747, size: 256, align: 64, offset: 22080)
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1748, line: 40, baseType: !1749)
!1748 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1748, line: 35, size: 256, align: 64, elements: !1750)
!1750 = !{!1751, !1755, !1756}
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1749, file: !1748, line: 36, baseType: !1752, size: 64, align: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1696}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1749, file: !1748, line: 37, baseType: !1752, size: 64, align: 64, offset: 64)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1749, file: !1748, line: 39, baseType: !1757, size: 128, align: 64, offset: 128)
!1757 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1758, size: 128, align: 64, elements: !1621)
!1758 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1748, line: 32, baseType: !1759)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64, align: 64)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !962, !954, !1603, !939}
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1544, file: !1545, line: 227, baseType: !1763, size: 128, align: 64, offset: 22336)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1764, line: 29, baseType: !1765)
!1764 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1764, line: 26, size: 128, align: 64, elements: !1766)
!1766 = !{!1767, !1768}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1765, file: !1764, line: 27, baseType: !1752, size: 64, align: 64)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1765, file: !1764, line: 28, baseType: !1752, size: 64, align: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1544, file: !1545, line: 228, baseType: !1770, size: 512, align: 64, offset: 22464)
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1771, line: 30, baseType: !1772)
!1771 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1772 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1771, line: 27, size: 512, align: 64, elements: !1773)
!1773 = !{!1774, !1780}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1772, file: !1771, line: 28, baseType: !1775, size: 256, align: 64)
!1775 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1776, size: 256, align: 64, elements: !1221)
!1776 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1771, line: 25, baseType: !1777)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !962, !962, !1603, !939, !939, !939}
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1772, file: !1771, line: 29, baseType: !1775, size: 256, align: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1544, file: !1545, line: 229, baseType: !1782, size: 3328, align: 64, offset: 22976)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1783, line: 95, baseType: !1784)
!1783 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1783, line: 45, size: 3328, align: 64, elements: !1785)
!1785 = !{!1786, !1793, !1794, !1795}
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1784, file: !1783, line: 56, baseType: !1787, size: 1024, align: 64)
!1787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 1024, align: 64, elements: !1792)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1783, line: 38, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64, align: 64)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !962, !952, !1603, !939}
!1792 = !{!1222, !1222}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1784, file: !1783, line: 68, baseType: !1787, size: 1024, align: 64, offset: 1024)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1784, file: !1783, line: 82, baseType: !1787, size: 1024, align: 64, offset: 2048)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1784, file: !1783, line: 94, baseType: !1796, size: 256, align: 64, offset: 3072)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1788, size: 256, align: 64, elements: !1221)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1544, file: !1545, line: 230, baseType: !1798, size: 960, align: 64, offset: 26304)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1800)
!1800 = !{!1801, !1808, !1809, !1810, !1811, !1815, !1816, !1817, !1818}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1799, file: !902, line: 55, baseType: !1802, size: 64, align: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64, align: 64)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1805, !1807, !1603}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1807 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !962)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1799, file: !902, line: 58, baseType: !1802, size: 64, align: 64, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1799, file: !902, line: 61, baseType: !1802, size: 64, align: 64, offset: 128)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1799, file: !902, line: 65, baseType: !1752, size: 64, align: 64, offset: 192)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1799, file: !902, line: 72, baseType: !1812, size: 64, align: 64, offset: 256)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !962, !1603, !1696}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1799, file: !902, line: 79, baseType: !1812, size: 64, align: 64, offset: 320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1799, file: !902, line: 96, baseType: !1563, size: 512, align: 8, offset: 384)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1799, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1799, file: !902, line: 99, baseType: !939, size: 32, align: 32, offset: 928)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1544, file: !1545, line: 231, baseType: !1820, size: 8640, align: 64, offset: 27264)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1821, line: 80, baseType: !1822)
!1821 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1821, line: 53, size: 8640, align: 64, elements: !1823)
!1823 = !{!1824, !1828, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1858}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1822, file: !1821, line: 54, baseType: !1825, size: 64, align: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64, align: 64)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!939, !1696}
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1822, file: !1821, line: 56, baseType: !1829, size: 384, align: 64, offset: 64)
!1829 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1830, size: 384, align: 64, elements: !1834)
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1821, line: 48, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, align: 64)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!939, !1543, !962, !962, !1603, !939}
!1834 = !{!1835}
!1835 = !DISubrange(count: 6)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1822, file: !1821, line: 57, baseType: !1829, size: 384, align: 64, offset: 448)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1822, file: !1821, line: 58, baseType: !1829, size: 384, align: 64, offset: 832)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1822, file: !1821, line: 59, baseType: !1829, size: 384, align: 64, offset: 1216)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1822, file: !1821, line: 60, baseType: !1829, size: 384, align: 64, offset: 1600)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1822, file: !1821, line: 61, baseType: !1829, size: 384, align: 64, offset: 1984)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1822, file: !1821, line: 62, baseType: !1829, size: 384, align: 64, offset: 2368)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1822, file: !1821, line: 63, baseType: !1829, size: 384, align: 64, offset: 2752)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1822, file: !1821, line: 64, baseType: !1829, size: 384, align: 64, offset: 3136)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1822, file: !1821, line: 65, baseType: !1829, size: 384, align: 64, offset: 3520)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1822, file: !1821, line: 66, baseType: !1829, size: 384, align: 64, offset: 3904)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1822, file: !1821, line: 67, baseType: !1829, size: 384, align: 64, offset: 4288)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1822, file: !1821, line: 68, baseType: !1829, size: 384, align: 64, offset: 4672)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1822, file: !1821, line: 69, baseType: !1829, size: 384, align: 64, offset: 5056)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1822, file: !1821, line: 71, baseType: !1829, size: 384, align: 64, offset: 5440)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1822, file: !1821, line: 72, baseType: !1829, size: 384, align: 64, offset: 5824)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1822, file: !1821, line: 73, baseType: !1829, size: 384, align: 64, offset: 6208)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1822, file: !1821, line: 74, baseType: !1829, size: 384, align: 64, offset: 6592)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1822, file: !1821, line: 75, baseType: !1829, size: 384, align: 64, offset: 6976)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1822, file: !1821, line: 76, baseType: !1829, size: 384, align: 64, offset: 7360)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1822, file: !1821, line: 78, baseType: !1856, size: 512, align: 64, offset: 7744)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1830, size: 512, align: 64, elements: !1857)
!1857 = !{!1622, !1222}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1822, file: !1821, line: 79, baseType: !1829, size: 384, align: 64, offset: 8256)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1544, file: !1545, line: 232, baseType: !1860, size: 128, align: 64, offset: 35904)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1861, line: 41, baseType: !1862)
!1861 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1861, line: 28, size: 128, align: 64, elements: !1863)
!1863 = !{!1864, !1868}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1862, file: !1861, line: 32, baseType: !1865, size: 64, align: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !962, !962, !939, !939, !939, !939, !939}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1862, file: !1861, line: 37, baseType: !1869, size: 64, align: 64, offset: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !962, !962, !939, !939, !939, !939, !939, !939, !939, !939, !939, !939, !939, !939}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1544, file: !1545, line: 233, baseType: !1873, size: 576, align: 64, offset: 36032)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1874, line: 45, baseType: !1875)
!1874 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1874, line: 32, size: 576, align: 64, elements: !1876)
!1876 = !{!1877, !1881, !1885, !1889, !1890, !1895}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1875, file: !1874, line: 33, baseType: !1878, size: 64, align: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1879, size: 64, align: 64)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!939, !1696, !1696, !1696, !939}
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1875, file: !1874, line: 35, baseType: !1882, size: 64, align: 64, offset: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64, align: 64)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{null, !1696, !1696, !939}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1875, file: !1874, line: 37, baseType: !1886, size: 64, align: 64, offset: 128)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!939, !962, !939}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1875, file: !1874, line: 38, baseType: !1886, size: 64, align: 64, offset: 192)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1875, file: !1874, line: 40, baseType: !1891, size: 256, align: 64, offset: 256)
!1891 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1892, size: 256, align: 64, elements: !1221)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, align: 64)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !962, !939, !952, !939, !939, !939}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1875, file: !1874, line: 43, baseType: !1896, size: 64, align: 64, offset: 512)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 64, align: 64)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !962, !939, !939, !939, !939, !939, !939}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1544, file: !1545, line: 234, baseType: !1900, size: 192, align: 64, offset: 36608)
!1900 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1901, line: 41, baseType: !1902)
!1901 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1901, line: 28, size: 192, align: 64, elements: !1903)
!1903 = !{!1904, !1909, !1913}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1902, file: !1901, line: 29, baseType: !1905, size: 64, align: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1908, !952, !1603}
!1908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1696)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1902, file: !1901, line: 32, baseType: !1910, size: 64, align: 64, offset: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1911, size: 64, align: 64)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1908, !952, !952, !1603}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1902, file: !1901, line: 36, baseType: !1910, size: 64, align: 64, offset: 128)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1544, file: !1545, line: 235, baseType: !1915, size: 6144, align: 64, offset: 36800)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1916, line: 76, baseType: !1917)
!1916 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1916, line: 72, size: 6144, align: 64, elements: !1918)
!1918 = !{!1919, !1926, !1927}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1917, file: !1916, line: 73, baseType: !1920, size: 2048, align: 64)
!1920 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1921, size: 2048, align: 64, elements: !1925)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1916, line: 65, baseType: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !962, !952, !1603}
!1925 = !{!1622, !1708}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1917, file: !1916, line: 74, baseType: !1920, size: 2048, align: 64, offset: 2048)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1917, file: !1916, line: 75, baseType: !1920, size: 2048, align: 64, offset: 4096)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1544, file: !1545, line: 236, baseType: !1929, size: 128, align: 64, offset: 42944)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1930, line: 77, baseType: !1931)
!1930 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1930, line: 41, size: 128, align: 64, elements: !1932)
!1932 = !{!1933, !1937}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1931, file: !1930, line: 63, baseType: !1934, size: 64, align: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64, align: 64)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !962, !952, !1603, !1603, !939, !939, !939, !939, !939, !939}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1931, file: !1930, line: 76, baseType: !1938, size: 64, align: 64, offset: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64, align: 64)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{null, !962, !1603, !939}
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1544, file: !1545, line: 237, baseType: !1942, size: 128, align: 64, offset: 43072)
!1942 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1943, line: 29, baseType: !1944)
!1943 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1943, line: 26, size: 128, align: 64, elements: !1945)
!1945 = !{!1946, !1950}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1944, file: !1943, line: 27, baseType: !1947, size: 64, align: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64, align: 64)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{null, !962, !939, !939}
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1944, file: !1943, line: 28, baseType: !1947, size: 64, align: 64, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1544, file: !1545, line: 238, baseType: !939, size: 32, align: 32, offset: 43200)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1544, file: !1545, line: 239, baseType: !939, size: 32, align: 32, offset: 43232)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1544, file: !1545, line: 240, baseType: !1630, size: 64, align: 64, offset: 43264)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1544, file: !1545, line: 241, baseType: !1630, size: 64, align: 64, offset: 43328)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1544, file: !1545, line: 242, baseType: !1630, size: 64, align: 64, offset: 43392)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1544, file: !1545, line: 243, baseType: !1630, size: 64, align: 64, offset: 43456)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1544, file: !1545, line: 244, baseType: !1630, size: 64, align: 64, offset: 43520)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1544, file: !1545, line: 245, baseType: !1630, size: 64, align: 64, offset: 43584)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1544, file: !1545, line: 246, baseType: !1960, size: 256, align: 64, offset: 43648)
!1960 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1630, size: 256, align: 64, elements: !1961)
!1961 = !{!1622, !1622}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1544, file: !1545, line: 247, baseType: !1963, size: 512, align: 64, offset: 43904)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1630, size: 512, align: 64, elements: !1964)
!1964 = !{!1622, !1622, !1622}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1544, file: !1545, line: 248, baseType: !1630, size: 64, align: 64, offset: 44416)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1544, file: !1545, line: 249, baseType: !1630, size: 64, align: 64, offset: 44480)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1544, file: !1545, line: 250, baseType: !1630, size: 64, align: 64, offset: 44544)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1544, file: !1545, line: 251, baseType: !1630, size: 64, align: 64, offset: 44608)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1544, file: !1545, line: 252, baseType: !1630, size: 64, align: 64, offset: 44672)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1544, file: !1545, line: 253, baseType: !1630, size: 64, align: 64, offset: 44736)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1544, file: !1545, line: 254, baseType: !1960, size: 256, align: 64, offset: 44800)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1544, file: !1545, line: 255, baseType: !1963, size: 512, align: 64, offset: 45056)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1544, file: !1545, line: 256, baseType: !1974, size: 128, align: 64, offset: 45568)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 128, align: 64, elements: !1621)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1544, file: !1545, line: 257, baseType: !1976, size: 256, align: 64, offset: 45696)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, align: 64, elements: !1961)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1544, file: !1545, line: 258, baseType: !939, size: 32, align: 32, offset: 45952)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1544, file: !1545, line: 259, baseType: !939, size: 32, align: 32, offset: 45984)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1544, file: !1545, line: 260, baseType: !939, size: 32, align: 32, offset: 46016)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1544, file: !1545, line: 261, baseType: !939, size: 32, align: 32, offset: 46048)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1544, file: !1545, line: 265, baseType: !939, size: 32, align: 32, offset: 46080)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1544, file: !1545, line: 276, baseType: !1983, size: 512, align: 32, offset: 46112)
!1983 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 32, elements: !1984)
!1984 = !{!1622, !1222, !1622}
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1544, file: !1545, line: 277, baseType: !1986, size: 128, align: 32, offset: 46624)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1961)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1544, file: !1545, line: 278, baseType: !1988, size: 256, align: 32, offset: 46752)
!1988 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1964)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1544, file: !1545, line: 279, baseType: !962, size: 64, align: 64, offset: 47040)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1544, file: !1545, line: 280, baseType: !1991, size: 2048, align: 16, offset: 47104)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 2048, align: 16, elements: !1992)
!1992 = !{!1622, !1565}
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1544, file: !1545, line: 282, baseType: !1994, size: 4416, align: 64, offset: 49152)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1995, line: 99, baseType: !1996)
!1995 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1995, line: 47, size: 4416, align: 64, elements: !1997)
!1997 = !{!1998, !1999, !2000, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2037, !2038, !2041, !2042, !2047, !2048}
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1996, file: !1995, line: 48, baseType: !1093, size: 64, align: 64)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1996, file: !1995, line: 49, baseType: !939, size: 32, align: 32, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1996, file: !1995, line: 50, baseType: !2001, size: 256, align: 32, offset: 96)
!2001 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !2002)
!2002 = !{!1222, !1622}
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1996, file: !1995, line: 51, baseType: !2001, size: 256, align: 32, offset: 352)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1996, file: !1995, line: 52, baseType: !962, size: 64, align: 64, offset: 640)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1996, file: !1995, line: 54, baseType: !962, size: 64, align: 64, offset: 704)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1996, file: !1995, line: 55, baseType: !1974, size: 128, align: 64, offset: 768)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1996, file: !1995, line: 56, baseType: !962, size: 64, align: 64, offset: 896)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1996, file: !1995, line: 57, baseType: !939, size: 32, align: 32, offset: 960)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1996, file: !1995, line: 58, baseType: !1636, size: 64, align: 64, offset: 1024)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1996, file: !1995, line: 59, baseType: !1636, size: 64, align: 64, offset: 1088)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1996, file: !1995, line: 60, baseType: !940, size: 32, align: 32, offset: 1152)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1996, file: !1995, line: 61, baseType: !939, size: 32, align: 32, offset: 1184)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1996, file: !1995, line: 62, baseType: !939, size: 32, align: 32, offset: 1216)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1996, file: !1995, line: 67, baseType: !939, size: 32, align: 32, offset: 1248)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1996, file: !1995, line: 68, baseType: !939, size: 32, align: 32, offset: 1280)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1996, file: !1995, line: 69, baseType: !939, size: 32, align: 32, offset: 1312)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1996, file: !1995, line: 70, baseType: !939, size: 32, align: 32, offset: 1344)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1996, file: !1995, line: 71, baseType: !939, size: 32, align: 32, offset: 1376)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1996, file: !1995, line: 72, baseType: !939, size: 32, align: 32, offset: 1408)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1996, file: !1995, line: 73, baseType: !939, size: 32, align: 32, offset: 1440)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1996, file: !1995, line: 74, baseType: !939, size: 32, align: 32, offset: 1472)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1996, file: !1995, line: 75, baseType: !939, size: 32, align: 32, offset: 1504)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1996, file: !1995, line: 76, baseType: !939, size: 32, align: 32, offset: 1536)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1996, file: !1995, line: 77, baseType: !939, size: 32, align: 32, offset: 1568)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1996, file: !1995, line: 78, baseType: !939, size: 32, align: 32, offset: 1600)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1996, file: !1995, line: 79, baseType: !939, size: 32, align: 32, offset: 1632)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1996, file: !1995, line: 80, baseType: !2028, size: 1024, align: 64, offset: 1664)
!2028 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 1024, align: 64, elements: !1792)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1996, file: !1995, line: 81, baseType: !2028, size: 1024, align: 64, offset: 2688)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1996, file: !1995, line: 82, baseType: !939, size: 32, align: 32, offset: 3712)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1996, file: !1995, line: 83, baseType: !939, size: 32, align: 32, offset: 3744)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1996, file: !1995, line: 85, baseType: !1025, size: 64, align: 64, offset: 3776)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1996, file: !1995, line: 86, baseType: !1025, size: 64, align: 64, offset: 3840)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1996, file: !1995, line: 87, baseType: !939, size: 32, align: 32, offset: 3904)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1996, file: !1995, line: 89, baseType: !2036, size: 64, align: 64, offset: 3968)
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1996, file: !1995, line: 90, baseType: !2036, size: 64, align: 64, offset: 4032)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1996, file: !1995, line: 91, baseType: !2039, size: 64, align: 64, offset: 4096)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1921, size: 1024, align: 64, elements: !1707)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1996, file: !1995, line: 92, baseType: !2039, size: 64, align: 64, offset: 4160)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1996, file: !1995, line: 93, baseType: !2043, size: 64, align: 64, offset: 4224)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 64, align: 64)
!2044 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 131080, align: 8, elements: !2045)
!2045 = !{!2046}
!2046 = !DISubrange(count: 16385)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1996, file: !1995, line: 94, baseType: !962, size: 64, align: 64, offset: 4288)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1996, file: !1995, line: 95, baseType: !2049, size: 64, align: 64, offset: 4352)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 64, align: 64)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{!939, !1543, !1384, !1384, !939, !939, !939, !939, !939}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1544, file: !1545, line: 284, baseType: !939, size: 32, align: 32, offset: 53568)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1544, file: !1545, line: 288, baseType: !939, size: 32, align: 32, offset: 53600)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1544, file: !1545, line: 288, baseType: !939, size: 32, align: 32, offset: 53632)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1544, file: !1545, line: 289, baseType: !939, size: 32, align: 32, offset: 53664)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1544, file: !1545, line: 290, baseType: !939, size: 32, align: 32, offset: 53696)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1544, file: !1545, line: 291, baseType: !951, size: 64, align: 64, offset: 53760)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1544, file: !1545, line: 293, baseType: !2059, size: 192, align: 32, offset: 53824)
!2059 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 192, align: 32, elements: !1834)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1544, file: !1545, line: 294, baseType: !2059, size: 192, align: 32, offset: 54016)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1544, file: !1545, line: 295, baseType: !2062, size: 192, align: 64, offset: 54208)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 192, align: 64, elements: !1693)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1544, file: !1545, line: 297, baseType: !1384, size: 64, align: 64, offset: 54400)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1544, file: !1545, line: 300, baseType: !2065, size: 1024, align: 16, offset: 54464)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 1024, align: 16, elements: !1564)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1544, file: !1545, line: 301, baseType: !2065, size: 1024, align: 16, offset: 55488)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1544, file: !1545, line: 302, baseType: !2065, size: 1024, align: 16, offset: 56512)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1544, file: !1545, line: 303, baseType: !2065, size: 1024, align: 16, offset: 57536)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1544, file: !1545, line: 304, baseType: !939, size: 32, align: 32, offset: 58560)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1544, file: !1545, line: 306, baseType: !939, size: 32, align: 32, offset: 58592)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1544, file: !1545, line: 307, baseType: !939, size: 32, align: 32, offset: 58624)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1544, file: !1545, line: 308, baseType: !939, size: 32, align: 32, offset: 58656)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1544, file: !1545, line: 309, baseType: !939, size: 32, align: 32, offset: 58688)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1544, file: !1545, line: 310, baseType: !939, size: 32, align: 32, offset: 58720)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1544, file: !1545, line: 311, baseType: !962, size: 64, align: 64, offset: 58752)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1544, file: !1545, line: 312, baseType: !962, size: 64, align: 64, offset: 58816)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1544, file: !1545, line: 313, baseType: !962, size: 64, align: 64, offset: 58880)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1544, file: !1545, line: 314, baseType: !962, size: 64, align: 64, offset: 58944)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1544, file: !1545, line: 315, baseType: !962, size: 64, align: 64, offset: 59008)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1544, file: !1545, line: 316, baseType: !962, size: 64, align: 64, offset: 59072)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1544, file: !1545, line: 317, baseType: !962, size: 64, align: 64, offset: 59136)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1544, file: !1545, line: 320, baseType: !1553, size: 384, align: 32, offset: 59200)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1544, file: !1545, line: 323, baseType: !2084, size: 64, align: 64, offset: 59584)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 2048, align: 32, elements: !1564)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1544, file: !1545, line: 324, baseType: !2084, size: 64, align: 64, offset: 59648)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1544, file: !1545, line: 325, baseType: !2084, size: 64, align: 64, offset: 59712)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1544, file: !1545, line: 327, baseType: !2089, size: 64, align: 64, offset: 59776)
!2089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2090, size: 64, align: 64)
!2090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !947, size: 2048, align: 16, elements: !1992)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1544, file: !1545, line: 328, baseType: !2089, size: 64, align: 64, offset: 59840)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1544, file: !1545, line: 329, baseType: !2089, size: 64, align: 64, offset: 59904)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1544, file: !1545, line: 332, baseType: !2084, size: 64, align: 64, offset: 59968)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1544, file: !1545, line: 333, baseType: !2095, size: 64, align: 32, offset: 60032)
!2095 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 64, align: 32, elements: !1621)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1544, file: !1545, line: 334, baseType: !2097, size: 64, align: 64, offset: 60096)
!2097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1544, file: !1545, line: 337, baseType: !1025, size: 64, align: 64, offset: 60160)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1544, file: !1545, line: 338, baseType: !939, size: 32, align: 32, offset: 60224)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1544, file: !1545, line: 339, baseType: !939, size: 32, align: 32, offset: 60256)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1544, file: !1545, line: 340, baseType: !939, size: 32, align: 32, offset: 60288)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1544, file: !1545, line: 341, baseType: !2103, size: 3584, align: 64, offset: 60352)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2104, line: 87, baseType: !2105)
!2104 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2104, line: 63, size: 3584, align: 64, elements: !2106)
!2106 = !{!2107, !2108, !2129, !2130, !2138, !2139, !2140, !2141, !2142, !2143, !2145, !2146, !2147, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157}
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2105, file: !2104, line: 64, baseType: !939, size: 32, align: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2105, file: !2104, line: 65, baseType: !2109, size: 64, align: 64, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 64, align: 64)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2104, line: 58, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2104, line: 41, size: 640, align: 64, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2111, file: !2104, line: 42, baseType: !939, size: 32, align: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2111, file: !2104, line: 43, baseType: !1391, size: 32, align: 32, offset: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2111, file: !2104, line: 44, baseType: !939, size: 32, align: 32, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2111, file: !2104, line: 45, baseType: !939, size: 32, align: 32, offset: 96)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2111, file: !2104, line: 46, baseType: !939, size: 32, align: 32, offset: 128)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2111, file: !2104, line: 47, baseType: !939, size: 32, align: 32, offset: 160)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2111, file: !2104, line: 48, baseType: !939, size: 32, align: 32, offset: 192)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2111, file: !2104, line: 49, baseType: !998, size: 64, align: 64, offset: 256)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2111, file: !2104, line: 50, baseType: !939, size: 32, align: 32, offset: 320)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2111, file: !2104, line: 51, baseType: !1391, size: 32, align: 32, offset: 352)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2111, file: !2104, line: 52, baseType: !1025, size: 64, align: 64, offset: 384)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2111, file: !2104, line: 53, baseType: !1025, size: 64, align: 64, offset: 448)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2111, file: !2104, line: 54, baseType: !939, size: 32, align: 32, offset: 512)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2111, file: !2104, line: 55, baseType: !939, size: 32, align: 32, offset: 544)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2111, file: !2104, line: 56, baseType: !939, size: 32, align: 32, offset: 576)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2111, file: !2104, line: 57, baseType: !939, size: 32, align: 32, offset: 608)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2105, file: !2104, line: 66, baseType: !1029, size: 64, align: 64, offset: 128)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2105, file: !2104, line: 67, baseType: !2131, size: 960, align: 64, offset: 192)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2132, size: 960, align: 64, elements: !1741)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2104, line: 39, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2104, line: 35, size: 192, align: 64, elements: !2134)
!2134 = !{!2135, !2136, !2137}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2133, file: !2104, line: 36, baseType: !1029, size: 64, align: 64)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2133, file: !2104, line: 37, baseType: !1029, size: 64, align: 64, offset: 64)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2133, file: !2104, line: 38, baseType: !1029, size: 64, align: 64, offset: 128)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2105, file: !2104, line: 68, baseType: !1029, size: 64, align: 64, offset: 1152)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2105, file: !2104, line: 69, baseType: !1029, size: 64, align: 64, offset: 1216)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2105, file: !2104, line: 70, baseType: !1029, size: 64, align: 64, offset: 1280)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2105, file: !2104, line: 71, baseType: !1029, size: 64, align: 64, offset: 1344)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2105, file: !2104, line: 72, baseType: !1029, size: 64, align: 64, offset: 1408)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2105, file: !2104, line: 73, baseType: !2144, size: 320, align: 64, offset: 1472)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1029, size: 320, align: 64, elements: !1741)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2105, file: !2104, line: 74, baseType: !1025, size: 64, align: 64, offset: 1792)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2105, file: !2104, line: 75, baseType: !1025, size: 64, align: 64, offset: 1856)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2105, file: !2104, line: 76, baseType: !2148, size: 320, align: 64, offset: 1920)
!2148 = !DICompositeType(tag: DW_TAG_array_type, baseType: !998, size: 320, align: 64, elements: !1741)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2105, file: !2104, line: 77, baseType: !2148, size: 320, align: 64, offset: 2240)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2105, file: !2104, line: 78, baseType: !2148, size: 320, align: 64, offset: 2560)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2105, file: !2104, line: 79, baseType: !2148, size: 320, align: 64, offset: 2880)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2105, file: !2104, line: 80, baseType: !1740, size: 160, align: 32, offset: 3200)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2105, file: !2104, line: 81, baseType: !939, size: 32, align: 32, offset: 3360)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2105, file: !2104, line: 83, baseType: !950, size: 64, align: 64, offset: 3392)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2105, file: !2104, line: 84, baseType: !1391, size: 32, align: 32, offset: 3456)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2105, file: !2104, line: 85, baseType: !939, size: 32, align: 32, offset: 3488)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2105, file: !2104, line: 86, baseType: !2158, size: 64, align: 64, offset: 3520)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2160, line: 31, baseType: !2161)
!2160 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2161 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2160, line: 31, flags: DIFlagFwdDecl)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1544, file: !1545, line: 344, baseType: !939, size: 32, align: 32, offset: 63936)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1544, file: !1545, line: 345, baseType: !939, size: 32, align: 32, offset: 63968)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1544, file: !1545, line: 346, baseType: !939, size: 32, align: 32, offset: 64000)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1544, file: !1545, line: 347, baseType: !939, size: 32, align: 32, offset: 64032)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1544, file: !1545, line: 348, baseType: !939, size: 32, align: 32, offset: 64064)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1544, file: !1545, line: 349, baseType: !939, size: 32, align: 32, offset: 64096)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1544, file: !1545, line: 350, baseType: !939, size: 32, align: 32, offset: 64128)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1544, file: !1545, line: 351, baseType: !939, size: 32, align: 32, offset: 64160)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1544, file: !1545, line: 352, baseType: !939, size: 32, align: 32, offset: 64192)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1544, file: !1545, line: 353, baseType: !939, size: 32, align: 32, offset: 64224)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1544, file: !1545, line: 356, baseType: !939, size: 32, align: 32, offset: 64256)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1544, file: !1545, line: 357, baseType: !939, size: 32, align: 32, offset: 64288)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1544, file: !1545, line: 358, baseType: !2175, size: 256, align: 64, offset: 64320)
!2175 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2176, line: 70, baseType: !2177)
!2176 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2176, line: 61, size: 256, align: 64, elements: !2178)
!2178 = !{!2179, !2180, !2181, !2182, !2183}
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2177, file: !2176, line: 62, baseType: !952, size: 64, align: 64)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2177, file: !2176, line: 62, baseType: !952, size: 64, align: 64, offset: 64)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2177, file: !2176, line: 67, baseType: !939, size: 32, align: 32, offset: 128)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2177, file: !2176, line: 68, baseType: !939, size: 32, align: 32, offset: 160)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2177, file: !2176, line: 69, baseType: !939, size: 32, align: 32, offset: 192)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1544, file: !1545, line: 359, baseType: !939, size: 32, align: 32, offset: 64576)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1544, file: !1545, line: 360, baseType: !939, size: 32, align: 32, offset: 64608)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1544, file: !1545, line: 362, baseType: !2187, size: 384, align: 64, offset: 64640)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2188, line: 38, baseType: !2189)
!2188 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2188, line: 28, size: 384, align: 64, elements: !2190)
!2190 = !{!2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199}
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2189, file: !2188, line: 29, baseType: !962, size: 64, align: 64)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2189, file: !2188, line: 30, baseType: !939, size: 32, align: 32, offset: 64)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2189, file: !2188, line: 31, baseType: !939, size: 32, align: 32, offset: 96)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2189, file: !2188, line: 32, baseType: !940, size: 32, align: 32, offset: 128)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2189, file: !2188, line: 33, baseType: !961, size: 32, align: 32, offset: 160)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2189, file: !2188, line: 34, baseType: !939, size: 32, align: 32, offset: 192)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2189, file: !2188, line: 35, baseType: !939, size: 32, align: 32, offset: 224)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2189, file: !2188, line: 36, baseType: !939, size: 32, align: 32, offset: 256)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2189, file: !2188, line: 37, baseType: !998, size: 64, align: 64, offset: 320)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1544, file: !1545, line: 365, baseType: !939, size: 32, align: 32, offset: 65024)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1544, file: !1545, line: 366, baseType: !939, size: 32, align: 32, offset: 65056)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1544, file: !1545, line: 367, baseType: !939, size: 32, align: 32, offset: 65088)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1544, file: !1545, line: 368, baseType: !939, size: 32, align: 32, offset: 65120)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1544, file: !1545, line: 368, baseType: !939, size: 32, align: 32, offset: 65152)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1544, file: !1545, line: 369, baseType: !962, size: 64, align: 64, offset: 65216)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1544, file: !1545, line: 370, baseType: !939, size: 32, align: 32, offset: 65280)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1544, file: !1545, line: 371, baseType: !939, size: 32, align: 32, offset: 65312)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1544, file: !1545, line: 372, baseType: !939, size: 32, align: 32, offset: 65344)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1544, file: !1545, line: 375, baseType: !939, size: 32, align: 32, offset: 65376)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1544, file: !1545, line: 376, baseType: !939, size: 32, align: 32, offset: 65408)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1544, file: !1545, line: 377, baseType: !939, size: 32, align: 32, offset: 65440)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1544, file: !1545, line: 378, baseType: !939, size: 32, align: 32, offset: 65472)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1544, file: !1545, line: 379, baseType: !939, size: 32, align: 32, offset: 65504)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1544, file: !1545, line: 380, baseType: !939, size: 32, align: 32, offset: 65536)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1544, file: !1545, line: 381, baseType: !939, size: 32, align: 32, offset: 65568)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1544, file: !1545, line: 384, baseType: !939, size: 32, align: 32, offset: 65600)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1544, file: !1545, line: 385, baseType: !939, size: 32, align: 32, offset: 65632)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1544, file: !1545, line: 387, baseType: !939, size: 32, align: 32, offset: 65664)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1544, file: !1545, line: 388, baseType: !939, size: 32, align: 32, offset: 65696)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1544, file: !1545, line: 389, baseType: !939, size: 32, align: 32, offset: 65728)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1544, file: !1545, line: 390, baseType: !1025, size: 64, align: 64, offset: 65792)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1544, file: !1545, line: 391, baseType: !1025, size: 64, align: 64, offset: 65856)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1544, file: !1545, line: 392, baseType: !947, size: 16, align: 16, offset: 65920)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1544, file: !1545, line: 393, baseType: !947, size: 16, align: 16, offset: 65936)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1544, file: !1545, line: 394, baseType: !947, size: 16, align: 16, offset: 65952)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1544, file: !1545, line: 395, baseType: !947, size: 16, align: 16, offset: 65968)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1544, file: !1545, line: 396, baseType: !939, size: 32, align: 32, offset: 65984)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1544, file: !1545, line: 397, baseType: !1986, size: 128, align: 32, offset: 66016)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1544, file: !1545, line: 398, baseType: !1986, size: 128, align: 32, offset: 66144)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1544, file: !1545, line: 399, baseType: !939, size: 32, align: 32, offset: 66272)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1544, file: !1545, line: 400, baseType: !939, size: 32, align: 32, offset: 66304)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1544, file: !1545, line: 401, baseType: !939, size: 32, align: 32, offset: 66336)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1544, file: !1545, line: 402, baseType: !939, size: 32, align: 32, offset: 66368)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1544, file: !1545, line: 403, baseType: !939, size: 32, align: 32, offset: 66400)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1544, file: !1545, line: 404, baseType: !939, size: 32, align: 32, offset: 66432)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1544, file: !1545, line: 405, baseType: !939, size: 32, align: 32, offset: 66464)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1544, file: !1545, line: 406, baseType: !939, size: 32, align: 32, offset: 66496)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1544, file: !1545, line: 407, baseType: !939, size: 32, align: 32, offset: 66528)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1544, file: !1545, line: 408, baseType: !1667, size: 320, align: 64, offset: 66560)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1544, file: !1545, line: 409, baseType: !1667, size: 320, align: 64, offset: 66880)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1544, file: !1545, line: 410, baseType: !939, size: 32, align: 32, offset: 67200)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1544, file: !1545, line: 411, baseType: !939, size: 32, align: 32, offset: 67232)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1544, file: !1545, line: 414, baseType: !939, size: 32, align: 32, offset: 67264)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1544, file: !1545, line: 415, baseType: !962, size: 64, align: 64, offset: 67328)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1544, file: !1545, line: 416, baseType: !939, size: 32, align: 32, offset: 67392)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1544, file: !1545, line: 417, baseType: !940, size: 32, align: 32, offset: 67424)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1544, file: !1545, line: 420, baseType: !939, size: 32, align: 32, offset: 67456)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1544, file: !1545, line: 421, baseType: !1692, size: 96, align: 32, offset: 67488)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1544, file: !1545, line: 424, baseType: !2250, size: 64, align: 64, offset: 67584)
!2250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64, align: 64)
!2251 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1545, line: 424, flags: DIFlagFwdDecl)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1544, file: !1545, line: 425, baseType: !939, size: 32, align: 32, offset: 67648)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1544, file: !1545, line: 426, baseType: !939, size: 32, align: 32, offset: 67680)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1544, file: !1545, line: 427, baseType: !939, size: 32, align: 32, offset: 67712)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1544, file: !1545, line: 430, baseType: !939, size: 32, align: 32, offset: 67744)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1544, file: !1545, line: 431, baseType: !939, size: 32, align: 32, offset: 67776)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1544, file: !1545, line: 432, baseType: !939, size: 32, align: 32, offset: 67808)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1544, file: !1545, line: 433, baseType: !939, size: 32, align: 32, offset: 67840)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1544, file: !1545, line: 434, baseType: !939, size: 32, align: 32, offset: 67872)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1544, file: !1545, line: 435, baseType: !939, size: 32, align: 32, offset: 67904)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1544, file: !1545, line: 436, baseType: !939, size: 32, align: 32, offset: 67936)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1544, file: !1545, line: 437, baseType: !939, size: 32, align: 32, offset: 67968)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1544, file: !1545, line: 438, baseType: !939, size: 32, align: 32, offset: 68000)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1544, file: !1545, line: 439, baseType: !939, size: 32, align: 32, offset: 68032)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1544, file: !1545, line: 440, baseType: !939, size: 32, align: 32, offset: 68064)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1544, file: !1545, line: 441, baseType: !939, size: 32, align: 32, offset: 68096)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1544, file: !1545, line: 443, baseType: !2268, size: 64, align: 64, offset: 68160)
!2268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2269, size: 64, align: 64)
!2269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 540800, align: 32, elements: !2270)
!2270 = !{!1622, !2271, !2271, !1622}
!2271 = !DISubrange(count: 65)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1544, file: !1545, line: 444, baseType: !939, size: 32, align: 32, offset: 68224)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1544, file: !1545, line: 445, baseType: !939, size: 32, align: 32, offset: 68256)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1544, file: !1545, line: 448, baseType: !2175, size: 256, align: 64, offset: 68288)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1544, file: !1545, line: 451, baseType: !939, size: 32, align: 32, offset: 68544)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1544, file: !1545, line: 452, baseType: !939, size: 32, align: 32, offset: 68576)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1544, file: !1545, line: 453, baseType: !962, size: 64, align: 64, offset: 68608)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1544, file: !1545, line: 456, baseType: !939, size: 32, align: 32, offset: 68672)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1544, file: !1545, line: 457, baseType: !1986, size: 128, align: 32, offset: 68704)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1544, file: !1545, line: 460, baseType: !939, size: 32, align: 32, offset: 68832)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1544, file: !1545, line: 462, baseType: !1025, size: 64, align: 64, offset: 68864)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1544, file: !1545, line: 463, baseType: !939, size: 32, align: 32, offset: 68928)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1544, file: !1545, line: 464, baseType: !939, size: 32, align: 32, offset: 68960)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1544, file: !1545, line: 465, baseType: !939, size: 32, align: 32, offset: 68992)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1544, file: !1545, line: 466, baseType: !939, size: 32, align: 32, offset: 69024)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1544, file: !1545, line: 467, baseType: !939, size: 32, align: 32, offset: 69056)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1544, file: !1545, line: 468, baseType: !939, size: 32, align: 32, offset: 69088)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1544, file: !1545, line: 469, baseType: !939, size: 32, align: 32, offset: 69120)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1544, file: !1545, line: 470, baseType: !939, size: 32, align: 32, offset: 69152)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1544, file: !1545, line: 471, baseType: !939, size: 32, align: 32, offset: 69184)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1544, file: !1545, line: 472, baseType: !939, size: 32, align: 32, offset: 69216)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1544, file: !1545, line: 479, baseType: !939, size: 32, align: 32, offset: 69248)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1544, file: !1545, line: 480, baseType: !939, size: 32, align: 32, offset: 69280)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1544, file: !1545, line: 481, baseType: !939, size: 32, align: 32, offset: 69312)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1544, file: !1545, line: 485, baseType: !939, size: 32, align: 32, offset: 69344)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1544, file: !1545, line: 486, baseType: !939, size: 32, align: 32, offset: 69376)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1544, file: !1545, line: 488, baseType: !939, size: 32, align: 32, offset: 69408)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1544, file: !1545, line: 489, baseType: !2095, size: 64, align: 32, offset: 69440)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1544, file: !1545, line: 490, baseType: !939, size: 32, align: 32, offset: 69504)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1544, file: !1545, line: 491, baseType: !939, size: 32, align: 32, offset: 69536)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1544, file: !1545, line: 492, baseType: !939, size: 32, align: 32, offset: 69568)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1544, file: !1545, line: 493, baseType: !939, size: 32, align: 32, offset: 69600)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1544, file: !1545, line: 496, baseType: !939, size: 32, align: 32, offset: 69632)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1544, file: !1545, line: 497, baseType: !939, size: 32, align: 32, offset: 69664)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1544, file: !1545, line: 499, baseType: !1506, size: 64, align: 64, offset: 69696)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1544, file: !1545, line: 500, baseType: !2307, size: 160, align: 32, offset: 69760)
!2307 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2308, line: 46, baseType: !2309)
!2308 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2308, line: 41, size: 160, align: 32, elements: !2310)
!2310 = !{!2311, !2312, !2313, !2314}
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2309, file: !2308, line: 42, baseType: !939, size: 32, align: 32)
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2309, file: !2308, line: 43, baseType: !961, size: 32, align: 32, offset: 32)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2309, file: !2308, line: 44, baseType: !980, size: 64, align: 32, offset: 64)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2309, file: !2308, line: 45, baseType: !940, size: 32, align: 32, offset: 128)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1544, file: !1545, line: 502, baseType: !962, size: 64, align: 64, offset: 69952)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1544, file: !1545, line: 503, baseType: !939, size: 32, align: 32, offset: 70016)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1544, file: !1545, line: 504, baseType: !939, size: 32, align: 32, offset: 70048)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1544, file: !1545, line: 505, baseType: !2319, size: 768, align: 64, offset: 70080)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2320, size: 768, align: 64, elements: !1554)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, align: 64)
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 1024, align: 16, elements: !1564)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1544, file: !1545, line: 507, baseType: !2320, size: 64, align: 64, offset: 70848)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1544, file: !1545, line: 508, baseType: !2324, size: 64, align: 64, offset: 70912)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64, align: 64)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 12288, align: 16, elements: !2326)
!2326 = !{!1555, !1565}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1544, file: !1545, line: 509, baseType: !2328, size: 64, align: 64, offset: 70976)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64, align: 64)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!939, !1543, !2320}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1544, file: !1545, line: 511, baseType: !2332, size: 64, align: 64, offset: 71040)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2333, size: 64, align: 64)
!2333 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2334, size: 24576, align: 32, elements: !2326)
!2334 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1026, line: 196, baseType: !939)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1544, file: !1545, line: 512, baseType: !939, size: 32, align: 32, offset: 71104)
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1544, file: !1545, line: 513, baseType: !2337, size: 64, align: 64, offset: 71168)
!2337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, align: 64)
!2338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 12288, align: 16, elements: !2339)
!2339 = !{!1694, !2340}
!2340 = !DISubrange(count: 256)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1544, file: !1545, line: 520, baseType: !2342, size: 64, align: 64, offset: 71232)
!2342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2343, size: 64, align: 64)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{null, !1543, !1696, !939, !939}
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1544, file: !1545, line: 522, baseType: !2342, size: 64, align: 64, offset: 71296)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1544, file: !1545, line: 524, baseType: !2342, size: 64, align: 64, offset: 71360)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1544, file: !1545, line: 526, baseType: !2342, size: 64, align: 64, offset: 71424)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1544, file: !1545, line: 528, baseType: !2342, size: 64, align: 64, offset: 71488)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1544, file: !1545, line: 530, baseType: !2342, size: 64, align: 64, offset: 71552)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1544, file: !1545, line: 532, baseType: !2342, size: 64, align: 64, offset: 71616)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1544, file: !1545, line: 534, baseType: !2342, size: 64, align: 64, offset: 71680)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1544, file: !1545, line: 536, baseType: !2353, size: 64, align: 64, offset: 71744)
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64, align: 64)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!939, !1543, !1696, !939, !939, !1384}
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1544, file: !1545, line: 537, baseType: !2353, size: 64, align: 64, offset: 71808)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1544, file: !1545, line: 538, baseType: !2358, size: 64, align: 64, offset: 71872)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !1543, !1696}
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1544, file: !1545, line: 540, baseType: !939, size: 32, align: 32, offset: 71936)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1544, file: !1545, line: 541, baseType: !939, size: 32, align: 32, offset: 71968)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1544, file: !1545, line: 547, baseType: !1391, size: 32, align: 32, offset: 72000)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1544, file: !1545, line: 548, baseType: !1391, size: 32, align: 32, offset: 72032)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1544, file: !1545, line: 549, baseType: !939, size: 32, align: 32, offset: 72064)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1544, file: !1545, line: 550, baseType: !1391, size: 32, align: 32, offset: 72096)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1544, file: !1545, line: 551, baseType: !1391, size: 32, align: 32, offset: 72128)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1544, file: !1545, line: 552, baseType: !1391, size: 32, align: 32, offset: 72160)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1544, file: !1545, line: 553, baseType: !939, size: 32, align: 32, offset: 72192)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1544, file: !1545, line: 553, baseType: !939, size: 32, align: 32, offset: 72224)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1544, file: !1545, line: 554, baseType: !939, size: 32, align: 32, offset: 72256)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1544, file: !1545, line: 556, baseType: !1506, size: 64, align: 64, offset: 72320)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1544, file: !1545, line: 559, baseType: !2374, size: 64, align: 64, offset: 72384)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, align: 64)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1544, file: !1545, line: 559, baseType: !2374, size: 64, align: 64, offset: 72448)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1544, file: !1545, line: 563, baseType: !939, size: 32, align: 32, offset: 72512)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1544, file: !1545, line: 565, baseType: !2378, size: 12160, align: 64, offset: 72576)
!2378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2379, line: 90, baseType: !2380)
!2379 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2379, line: 53, size: 12160, align: 64, elements: !2381)
!2381 = !{!2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2426}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2380, file: !2379, line: 54, baseType: !1093, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2380, file: !2379, line: 55, baseType: !1820, size: 8640, align: 64, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2380, file: !2379, line: 56, baseType: !939, size: 32, align: 32, offset: 8704)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2380, file: !2379, line: 58, baseType: !1384, size: 64, align: 64, offset: 8768)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2380, file: !2379, line: 59, baseType: !939, size: 32, align: 32, offset: 8832)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2380, file: !2379, line: 60, baseType: !939, size: 32, align: 32, offset: 8864)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2380, file: !2379, line: 60, baseType: !939, size: 32, align: 32, offset: 8896)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2380, file: !2379, line: 61, baseType: !1603, size: 64, align: 64, offset: 8960)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2380, file: !2379, line: 62, baseType: !1603, size: 64, align: 64, offset: 9024)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2380, file: !2379, line: 64, baseType: !2392, size: 32, align: 32, offset: 9088)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2393, line: 46, baseType: !939)
!2393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2380, file: !2379, line: 65, baseType: !939, size: 32, align: 32, offset: 9120)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2380, file: !2379, line: 66, baseType: !962, size: 64, align: 64, offset: 9152)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2380, file: !2379, line: 67, baseType: !962, size: 64, align: 64, offset: 9216)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2380, file: !2379, line: 68, baseType: !1698, size: 192, align: 64, offset: 9280)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2380, file: !2379, line: 69, baseType: !962, size: 64, align: 64, offset: 9472)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2380, file: !2379, line: 70, baseType: !962, size: 64, align: 64, offset: 9536)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2380, file: !2379, line: 71, baseType: !1983, size: 512, align: 32, offset: 9600)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2380, file: !2379, line: 73, baseType: !2402, size: 512, align: 64, offset: 10112)
!2402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2379, line: 51, baseType: !2403)
!2403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2379, line: 41, size: 512, align: 64, elements: !2404)
!2404 = !{!2405, !2406, !2408, !2409, !2410, !2411}
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2403, file: !2379, line: 42, baseType: !1115, size: 64, align: 64)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2403, file: !2379, line: 43, baseType: !2407, size: 64, align: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2403, file: !2379, line: 46, baseType: !1629, size: 128, align: 64, offset: 128)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2403, file: !2379, line: 47, baseType: !1641, size: 128, align: 64, offset: 256)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2403, file: !2379, line: 49, baseType: !1636, size: 64, align: 64, offset: 384)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2403, file: !2379, line: 50, baseType: !939, size: 32, align: 32, offset: 448)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2380, file: !2379, line: 74, baseType: !2402, size: 512, align: 64, offset: 10624)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2380, file: !2379, line: 75, baseType: !2402, size: 512, align: 64, offset: 11136)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2380, file: !2379, line: 77, baseType: !1627, size: 128, align: 64, offset: 11648)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2380, file: !2379, line: 78, baseType: !1627, size: 128, align: 64, offset: 11776)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2380, file: !2379, line: 80, baseType: !947, size: 16, align: 16, offset: 11904)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2380, file: !2379, line: 81, baseType: !947, size: 16, align: 16, offset: 11920)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2380, file: !2379, line: 82, baseType: !939, size: 32, align: 32, offset: 11936)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2380, file: !2379, line: 83, baseType: !939, size: 32, align: 32, offset: 11968)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2380, file: !2379, line: 84, baseType: !939, size: 32, align: 32, offset: 12000)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2380, file: !2379, line: 86, baseType: !2422, size: 64, align: 64, offset: 12032)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64, align: 64)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !950, !939, !939, !939, !2425, !939, !939, !939, !939}
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2380, file: !2379, line: 89, baseType: !950, size: 64, align: 64, offset: 12096)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1544, file: !1545, line: 567, baseType: !939, size: 32, align: 32, offset: 84736)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1544, file: !1545, line: 570, baseType: !2429, size: 1152, align: 64, offset: 84800)
!2429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1115, size: 1152, align: 64, elements: !2430)
!2430 = !{!2431}
!2431 = !DISubrange(count: 18)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1544, file: !1545, line: 571, baseType: !939, size: 32, align: 32, offset: 85952)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1544, file: !1545, line: 572, baseType: !939, size: 32, align: 32, offset: 85984)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1544, file: !1545, line: 575, baseType: !939, size: 32, align: 32, offset: 86016)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1544, file: !1545, line: 576, baseType: !939, size: 32, align: 32, offset: 86048)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1544, file: !1545, line: 577, baseType: !939, size: 32, align: 32, offset: 86080)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1544, file: !1545, line: 578, baseType: !939, size: 32, align: 32, offset: 86112)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1544, file: !1545, line: 580, baseType: !939, size: 32, align: 32, offset: 86144)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1544, file: !1545, line: 581, baseType: !939, size: 32, align: 32, offset: 86176)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1517, file: !14, line: 3766, baseType: !1090, size: 64, align: 64, offset: 640)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1517, file: !14, line: 3774, baseType: !1090, size: 64, align: 64, offset: 704)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1517, file: !14, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1517, file: !14, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1517, file: !14, line: 3795, baseType: !2445, size: 64, align: 64, offset: 832)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!939, !1093, !1152}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1095, file: !14, line: 2728, baseType: !950, size: 64, align: 64, offset: 5440)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1095, file: !14, line: 2735, baseType: !1142, size: 512, align: 64, offset: 5504)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1095, file: !14, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1095, file: !14, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1095, file: !14, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1095, file: !14, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1095, file: !14, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1095, file: !14, line: 2802, baseType: !1115, size: 64, align: 64, offset: 6208)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1095, file: !14, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1095, file: !14, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1095, file: !14, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1095, file: !14, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1095, file: !14, line: 2851, baseType: !2461, size: 64, align: 64, offset: 6400)
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64, align: 64)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!939, !1381, !2464, !950, !1384, !939, !939}
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, align: 64)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!939, !1381, !950}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1095, file: !14, line: 2871, baseType: !2468, size: 64, align: 64, offset: 6464)
!2468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2469, size: 64, align: 64)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{!939, !1381, !2471, !950, !1384, !939}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, align: 64)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!939, !1381, !950, !939, !939}
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1095, file: !14, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1095, file: !14, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1095, file: !14, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1095, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1095, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1095, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1095, file: !14, line: 3037, baseType: !962, size: 64, align: 64, offset: 6720)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1095, file: !14, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1095, file: !14, line: 3050, baseType: !998, size: 64, align: 64, offset: 6848)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1095, file: !14, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1095, file: !14, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1095, file: !14, line: 3092, baseType: !980, size: 64, align: 32, offset: 6976)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1095, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1095, file: !14, line: 3106, baseType: !980, size: 64, align: 32, offset: 7072)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1095, file: !14, line: 3113, baseType: !2489, size: 64, align: 64, offset: 7168)
!2489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2490, size: 64, align: 64)
!2490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2491)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2492)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2493)
!2493 = !{!2494, !2495, !2496, !2497, !2498, !2499, !2502}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2492, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2492, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2492, file: !14, line: 720, baseType: !970, size: 64, align: 64, offset: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2492, file: !14, line: 724, baseType: !970, size: 64, align: 64, offset: 128)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2492, file: !14, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2492, file: !14, line: 734, baseType: !2500, size: 64, align: 64, offset: 256)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2501, size: 64, align: 64)
!2501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !970)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2492, file: !14, line: 739, baseType: !2503, size: 64, align: 64, offset: 320)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64, align: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1095, file: !14, line: 3129, baseType: !1025, size: 64, align: 64, offset: 7232)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1095, file: !14, line: 3130, baseType: !1025, size: 64, align: 64, offset: 7296)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1095, file: !14, line: 3131, baseType: !1025, size: 64, align: 64, offset: 7360)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1095, file: !14, line: 3132, baseType: !1025, size: 64, align: 64, offset: 7424)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1095, file: !14, line: 3139, baseType: !1506, size: 64, align: 64, offset: 7488)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1095, file: !14, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1095, file: !14, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1095, file: !14, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1095, file: !14, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1095, file: !14, line: 3191, baseType: !951, size: 64, align: 64, offset: 7680)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1095, file: !14, line: 3199, baseType: !962, size: 64, align: 64, offset: 7744)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1095, file: !14, line: 3207, baseType: !1506, size: 64, align: 64, offset: 7808)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1095, file: !14, line: 3214, baseType: !940, size: 32, align: 32, offset: 7872)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1095, file: !14, line: 3224, baseType: !1250, size: 64, align: 64, offset: 7936)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1095, file: !14, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1095, file: !14, line: 3249, baseType: !1152, size: 64, align: 64, offset: 8064)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1095, file: !14, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1095, file: !14, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1095, file: !14, line: 3279, baseType: !1025, size: 64, align: 64, offset: 8192)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1095, file: !14, line: 3301, baseType: !1152, size: 64, align: 64, offset: 8256)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1095, file: !14, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1095, file: !14, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1095, file: !14, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1095, file: !14, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !967, file: !14, line: 3535, baseType: !2530, size: 64, align: 64, offset: 1024)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, align: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!939, !1093, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !967, file: !14, line: 3541, baseType: !2536, size: 64, align: 64, offset: 1088)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2538)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2539)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1109, line: 223, size: 128, align: 64, elements: !2540)
!2540 = !{!2541, !2542}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2539, file: !1109, line: 224, baseType: !952, size: 64, align: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2539, file: !1109, line: 225, baseType: !952, size: 64, align: 64, offset: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !967, file: !14, line: 3549, baseType: !2544, size: 64, align: 64, offset: 1152)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64, align: 64)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{null, !1088}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !967, file: !14, line: 3551, baseType: !1090, size: 64, align: 64, offset: 1216)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !967, file: !14, line: 3552, baseType: !2549, size: 64, align: 64, offset: 1280)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, align: 64)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!939, !1093, !962, !939, !2552}
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, align: 64)
!2553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2555)
!2555 = !{!2556, !2557, !2558, !2559, !2560, !2584}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2554, file: !14, line: 3921, baseType: !947, size: 16, align: 16)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2554, file: !14, line: 3922, baseType: !961, size: 32, align: 32, offset: 32)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2554, file: !14, line: 3923, baseType: !961, size: 32, align: 32, offset: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2554, file: !14, line: 3924, baseType: !940, size: 32, align: 32, offset: 96)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2554, file: !14, line: 3925, baseType: !2561, size: 64, align: 64, offset: 128)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64, align: 64)
!2562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2563, size: 64, align: 64)
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2564)
!2564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2565)
!2565 = !{!2566, !2567, !2568, !2569, !2570, !2571, !2577, !2579, !2580, !2581, !2582, !2583}
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2564, file: !14, line: 3886, baseType: !939, size: 32, align: 32)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2564, file: !14, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2564, file: !14, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2564, file: !14, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2564, file: !14, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2564, file: !14, line: 3897, baseType: !2572, size: 768, align: 64, offset: 192)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2573)
!2573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2574)
!2574 = !{!2575, !2576}
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2573, file: !14, line: 3855, baseType: !1120, size: 512, align: 64)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2573, file: !14, line: 3857, baseType: !1124, size: 256, align: 32, offset: 512)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2564, file: !14, line: 3903, baseType: !2578, size: 256, align: 64, offset: 960)
!2578 = !DICompositeType(tag: DW_TAG_array_type, baseType: !962, size: 256, align: 64, elements: !1221)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2564, file: !14, line: 3904, baseType: !1228, size: 128, align: 32, offset: 1216)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2564, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2564, file: !14, line: 3908, baseType: !1506, size: 64, align: 64, offset: 1408)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2564, file: !14, line: 3915, baseType: !1506, size: 64, align: 64, offset: 1472)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2564, file: !14, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2554, file: !14, line: 3926, baseType: !1025, size: 64, align: 64, offset: 192)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !967, file: !14, line: 3564, baseType: !2586, size: 64, align: 64, offset: 1344)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, align: 64)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!939, !1093, !1238, !1382, !1384}
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !967, file: !14, line: 3566, baseType: !2590, size: 64, align: 64, offset: 1408)
!2590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2591, size: 64, align: 64)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!939, !1093, !950, !1384, !1238}
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !967, file: !14, line: 3567, baseType: !1090, size: 64, align: 64, offset: 1472)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !967, file: !14, line: 3576, baseType: !2595, size: 64, align: 64, offset: 1536)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, align: 64)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!939, !1093, !1382}
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !967, file: !14, line: 3577, baseType: !2599, size: 64, align: 64, offset: 1600)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2600, size: 64, align: 64)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!939, !1093, !1238}
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !967, file: !14, line: 3584, baseType: !1525, size: 64, align: 64, offset: 1664)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !967, file: !14, line: 3589, baseType: !2604, size: 64, align: 64, offset: 1728)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64, align: 64)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !1093}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !967, file: !14, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !967, file: !14, line: 3600, baseType: !970, size: 64, align: 64, offset: 1856)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !967, file: !14, line: 3609, baseType: !2610, size: 64, align: 64, offset: 1920)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2611, size: 64, align: 64)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2612, size: 64, align: 64)
!2612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2613)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2614 = !{i32 2, !"Dwarf Version", i32 4}
!2615 = !{i32 2, !"Debug Info Version", i32 3}
!2616 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2617 = distinct !DISubprogram(name: "mss2_decode_init", scope: !965, file: !965, line: 821, type: !1091, isLocal: true, isDefinition: true, scopeLine: 822, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!2618 = !{}
!2619 = !DILocalVariable(name: "avctx", arg: 1, scope: !2617, file: !965, line: 821, type: !1093)
!2620 = !DIExpression()
!2621 = !DILocation(line: 821, column: 67, scope: !2617)
!2622 = !DILocalVariable(name: "ctx", scope: !2617, file: !965, line: 823, type: !2623)
!2623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2624)
!2624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2625, size: 64, align: 64)
!2625 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS2Context", file: !965, line: 45, baseType: !2626)
!2626 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS2Context", file: !965, line: 37, size: 2835648, align: 64, elements: !2627)
!2627 = !{!2628, !2983, !2984, !2985, !3008, !3029, !3030}
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2626, file: !965, line: 38, baseType: !2629, size: 135936, align: 64)
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "VC1Context", file: !926, line: 403, baseType: !2630)
!2630 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VC1Context", file: !926, line: 173, size: 135936, align: 64, elements: !2631)
!2631 = !{!2632, !2634, !2715, !2716, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2790, !2791, !2792, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800, !2801, !2802, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2823, !2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2850, !2851, !2852, !2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2864, !2865, !2866, !2867, !2868, !2869, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895, !2896, !2897, !2898, !2899, !2900, !2901, !2902, !2903, !2904, !2905, !2906, !2907, !2908, !2909, !2910, !2911, !2912, !2913, !2914, !2915, !2916, !2917, !2918, !2919, !2920, !2921, !2922, !2923, !2924, !2925, !2926, !2927, !2928, !2929, !2930, !2931, !2932, !2933, !2934, !2935, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !2945, !2946, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2959, !2960, !2961, !2962, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2630, file: !926, line: 174, baseType: !2633, size: 86208, align: 64)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1545, line: 582, baseType: !1544)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "x8", scope: !2630, file: !926, line: 175, baseType: !2635, size: 8768, align: 64, offset: 86208)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntraX8Context", file: !2636, line: 75, baseType: !2637)
!2636 = !DIFile(filename: "libavcodec/intrax8.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntraX8Context", file: !2636, line: 29, size: 8768, align: 64, elements: !2638)
!2638 = !{!2639, !2650, !2651, !2653, !2654, !2655, !2657, !2667, !2668, !2669, !2670, !2671, !2687, !2688, !2689, !2690, !2691, !2692, !2693, !2694, !2696, !2697, !2698, !2699, !2700, !2704, !2705, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2714}
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "j_ac_vlc", scope: !2637, file: !2636, line: 30, baseType: !2640, size: 256, align: 64)
!2640 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2641, size: 256, align: 64, elements: !1221)
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64, align: 64)
!2642 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2643, line: 30, baseType: !2644)
!2643 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2643, line: 26, size: 192, align: 64, elements: !2645)
!2645 = !{!2646, !2647, !2648, !2649}
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2644, file: !2643, line: 27, baseType: !939, size: 32, align: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2644, file: !2643, line: 28, baseType: !1630, size: 64, align: 64, offset: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2644, file: !2643, line: 29, baseType: !939, size: 32, align: 32, offset: 128)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2644, file: !2643, line: 29, baseType: !939, size: 32, align: 32, offset: 160)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "j_orient_vlc", scope: !2637, file: !2636, line: 31, baseType: !2641, size: 64, align: 64, offset: 256)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "j_dc_vlc", scope: !2637, file: !2636, line: 32, baseType: !2652, size: 192, align: 64, offset: 320)
!2652 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2641, size: 192, align: 64, elements: !1693)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "use_quant_matrix", scope: !2637, file: !2636, line: 34, baseType: !939, size: 32, align: 32, offset: 512)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_table", scope: !2637, file: !2636, line: 37, baseType: !962, size: 64, align: 64, offset: 576)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !2637, file: !2636, line: 38, baseType: !2656, size: 3264, align: 64, offset: 640)
!2656 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1558, size: 3264, align: 64, elements: !1693)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "wdsp", scope: !2637, file: !2636, line: 39, baseType: !2658, size: 704, align: 64, offset: 3904)
!2658 = !DIDerivedType(tag: DW_TAG_typedef, name: "WMV2DSPContext", file: !2659, line: 33, baseType: !2660)
!2659 = !DIFile(filename: "libavcodec/wmv2dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WMV2DSPContext", file: !2659, line: 26, size: 704, align: 64, elements: !2661)
!2661 = !{!2662, !2663, !2664, !2666}
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !2660, file: !2659, line: 27, baseType: !1812, size: 64, align: 64)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2660, file: !2659, line: 28, baseType: !1812, size: 64, align: 64, offset: 64)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "put_mspel_pixels_tab", scope: !2660, file: !2659, line: 30, baseType: !2665, size: 512, align: 64, offset: 128)
!2665 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1921, size: 512, align: 64, elements: !1121)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "idct_perm", scope: !2660, file: !2659, line: 32, baseType: !939, size: 32, align: 32, offset: 640)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !2637, file: !2636, line: 40, baseType: !1563, size: 512, align: 8, offset: 4608)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2637, file: !2636, line: 41, baseType: !1093, size: 64, align: 64, offset: 5120)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !2637, file: !2636, line: 42, baseType: !1384, size: 64, align: 64, offset: 5184)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2637, file: !2636, line: 43, baseType: !2320, size: 64, align: 64, offset: 5248)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !2637, file: !2636, line: 46, baseType: !2672, size: 960, align: 64, offset: 5312)
!2672 = !DIDerivedType(tag: DW_TAG_typedef, name: "IntraX8DSPContext", file: !2673, line: 34, baseType: !2674)
!2673 = !DIFile(filename: "libavcodec/intrax8dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2674 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IntraX8DSPContext", file: !2673, line: 25, size: 960, align: 64, elements: !2675)
!2675 = !{!2676, !2677, !2678, !2683}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "v_loop_filter", scope: !2674, file: !2673, line: 26, baseType: !1938, size: 64, align: 64)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "h_loop_filter", scope: !2674, file: !2673, line: 27, baseType: !1938, size: 64, align: 64, offset: 64)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_compensation", scope: !2674, file: !2673, line: 29, baseType: !2679, size: 768, align: 64, offset: 128)
!2679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2680, size: 768, align: 64, elements: !1554)
!2680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2681, size: 64, align: 64)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{null, !962, !962, !1603}
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "setup_spatial_compensation", scope: !2674, file: !2673, line: 31, baseType: !2684, size: 64, align: 64, offset: 896)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64, align: 64)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{null, !962, !962, !1603, !1384, !1384, !939}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !2637, file: !2636, line: 47, baseType: !1798, size: 960, align: 64, offset: 6272)
!2688 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !2637, file: !2636, line: 48, baseType: !1747, size: 256, align: 64, offset: 7232)
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "quant", scope: !2637, file: !2636, line: 49, baseType: !939, size: 32, align: 32, offset: 7488)
!2690 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !2637, file: !2636, line: 50, baseType: !939, size: 32, align: 32, offset: 7520)
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "qsum", scope: !2637, file: !2636, line: 51, baseType: !939, size: 32, align: 32, offset: 7552)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "loopfilter", scope: !2637, file: !2636, line: 52, baseType: !939, size: 32, align: 32, offset: 7584)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !2637, file: !2636, line: 53, baseType: !1115, size: 64, align: 64, offset: 7616)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2637, file: !2636, line: 54, baseType: !2695, size: 64, align: 64, offset: 7680)
!2695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "quant_dc_chroma", scope: !2637, file: !2636, line: 57, baseType: !939, size: 32, align: 32, offset: 7744)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "divide_quant_dc_luma", scope: !2637, file: !2636, line: 58, baseType: !939, size: 32, align: 32, offset: 7776)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "divide_quant_dc_chroma", scope: !2637, file: !2636, line: 59, baseType: !939, size: 32, align: 32, offset: 7808)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !2637, file: !2636, line: 60, baseType: !2062, size: 192, align: 64, offset: 7872)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2637, file: !2636, line: 61, baseType: !2701, size: 336, align: 8, offset: 8064)
!2701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 336, align: 8, elements: !2702)
!2702 = !{!2703}
!2703 = !DISubrange(count: 42)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "edges", scope: !2637, file: !2636, line: 64, baseType: !939, size: 32, align: 32, offset: 8416)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "flat_dc", scope: !2637, file: !2636, line: 65, baseType: !939, size: 32, align: 32, offset: 8448)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "predicted_dc", scope: !2637, file: !2636, line: 66, baseType: !939, size: 32, align: 32, offset: 8480)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "raw_orient", scope: !2637, file: !2636, line: 67, baseType: !939, size: 32, align: 32, offset: 8512)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_orient", scope: !2637, file: !2636, line: 68, baseType: !939, size: 32, align: 32, offset: 8544)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "orient", scope: !2637, file: !2636, line: 69, baseType: !939, size: 32, align: 32, offset: 8576)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "est_run", scope: !2637, file: !2636, line: 70, baseType: !939, size: 32, align: 32, offset: 8608)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !2637, file: !2636, line: 73, baseType: !939, size: 32, align: 32, offset: 8640)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !2637, file: !2636, line: 73, baseType: !939, size: 32, align: 32, offset: 8672)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2637, file: !2636, line: 74, baseType: !939, size: 32, align: 32, offset: 8704)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2637, file: !2636, line: 74, baseType: !939, size: 32, align: 32, offset: 8736)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !2630, file: !926, line: 176, baseType: !1770, size: 512, align: 64, offset: 94976)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "vc1dsp", scope: !2630, file: !926, line: 177, baseType: !2717, size: 6016, align: 64, offset: 95488)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "VC1DSPContext", file: !2718, line: 83, baseType: !2719)
!2718 = !DIFile(filename: "libavcodec/vc1dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VC1DSPContext", file: !2718, line: 35, size: 6016, align: 64, elements: !2720)
!2720 = !{!2721, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2733, !2734, !2738, !2742, !2743, !2744, !2745, !2746, !2747, !2748, !2751, !2752, !2754, !2755, !2759, !2763, !2764, !2768, !2772}
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x8", scope: !2719, file: !2718, line: 37, baseType: !1752, size: 64, align: 64)
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x4", scope: !2719, file: !2718, line: 38, baseType: !1812, size: 64, align: 64, offset: 64)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x8", scope: !2719, file: !2718, line: 39, baseType: !1812, size: 64, align: 64, offset: 128)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x4", scope: !2719, file: !2718, line: 40, baseType: !1812, size: 64, align: 64, offset: 192)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x8_dc", scope: !2719, file: !2718, line: 41, baseType: !1812, size: 64, align: 64, offset: 256)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_8x4_dc", scope: !2719, file: !2718, line: 42, baseType: !1812, size: 64, align: 64, offset: 320)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x8_dc", scope: !2719, file: !2718, line: 43, baseType: !1812, size: 64, align: 64, offset: 384)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_inv_trans_4x4_dc", scope: !2719, file: !2718, line: 44, baseType: !1812, size: 64, align: 64, offset: 448)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_overlap", scope: !2719, file: !2718, line: 45, baseType: !2730, size: 64, align: 64, offset: 512)
!2730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2731, size: 64, align: 64)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !962, !939}
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_overlap", scope: !2719, file: !2718, line: 46, baseType: !2730, size: 64, align: 64, offset: 576)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_s_overlap", scope: !2719, file: !2718, line: 47, baseType: !2735, size: 64, align: 64, offset: 640)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64, align: 64)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !1696, !1696}
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_s_overlap", scope: !2719, file: !2718, line: 48, baseType: !2739, size: 64, align: 64, offset: 704)
!2739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64, align: 64)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !1696, !1696, !939, !939, !939}
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_loop_filter4", scope: !2719, file: !2718, line: 49, baseType: !1947, size: 64, align: 64, offset: 768)
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_loop_filter4", scope: !2719, file: !2718, line: 50, baseType: !1947, size: 64, align: 64, offset: 832)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_loop_filter8", scope: !2719, file: !2718, line: 51, baseType: !1947, size: 64, align: 64, offset: 896)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_loop_filter8", scope: !2719, file: !2718, line: 52, baseType: !1947, size: 64, align: 64, offset: 960)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_v_loop_filter16", scope: !2719, file: !2718, line: 53, baseType: !1947, size: 64, align: 64, offset: 1024)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "vc1_h_loop_filter16", scope: !2719, file: !2718, line: 54, baseType: !1947, size: 64, align: 64, offset: 1088)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "put_vc1_mspel_pixels_tab", scope: !2719, file: !2718, line: 59, baseType: !2749, size: 2048, align: 64, offset: 1152)
!2749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2750, size: 2048, align: 64, elements: !1925)
!2750 = !DIDerivedType(tag: DW_TAG_typedef, name: "vc1op_pixels_func", file: !2718, line: 33, baseType: !1789)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "avg_vc1_mspel_pixels_tab", scope: !2719, file: !2718, line: 60, baseType: !2749, size: 2048, align: 64, offset: 3200)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_vc1_chroma_pixels_tab", scope: !2719, file: !2718, line: 63, baseType: !2753, size: 192, align: 64, offset: 5248)
!2753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1776, size: 192, align: 64, elements: !1693)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_vc1_chroma_pixels_tab", scope: !2719, file: !2718, line: 64, baseType: !2753, size: 192, align: 64, offset: 5440)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_h", scope: !2719, file: !2718, line: 67, baseType: !2756, size: 64, align: 64, offset: 5632)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2757, size: 64, align: 64)
!2757 = !DISubroutineType(types: !2758)
!2758 = !{null, !962, !952, !939, !939, !939}
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_single", scope: !2719, file: !2718, line: 68, baseType: !2760, size: 64, align: 64, offset: 5696)
!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64, align: 64)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !962, !952, !952, !939, !939}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_double_noscale", scope: !2719, file: !2718, line: 69, baseType: !2760, size: 64, align: 64, offset: 5760)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_double_onescale", scope: !2719, file: !2718, line: 70, baseType: !2765, size: 64, align: 64, offset: 5824)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64, align: 64)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !962, !952, !952, !939, !952, !939, !939}
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_v_double_twoscale", scope: !2719, file: !2718, line: 72, baseType: !2769, size: 64, align: 64, offset: 5888)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2770, size: 64, align: 64)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{null, !962, !952, !952, !939, !952, !952, !939, !939, !939}
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "startcode_find_candidate", scope: !2719, file: !2718, line: 82, baseType: !2773, size: 64, align: 64, offset: 5952)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64, align: 64)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!939, !952, !939}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2630, file: !926, line: 179, baseType: !939, size: 32, align: 32, offset: 101504)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "res_sprite", scope: !2630, file: !926, line: 183, baseType: !939, size: 32, align: 32, offset: 101536)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "res_y411", scope: !2630, file: !926, line: 184, baseType: !939, size: 32, align: 32, offset: 101568)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "res_x8", scope: !2630, file: !926, line: 185, baseType: !939, size: 32, align: 32, offset: 101600)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "multires", scope: !2630, file: !926, line: 186, baseType: !939, size: 32, align: 32, offset: 101632)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "res_fasttx", scope: !2630, file: !926, line: 187, baseType: !939, size: 32, align: 32, offset: 101664)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "res_transtab", scope: !2630, file: !926, line: 188, baseType: !939, size: 32, align: 32, offset: 101696)
!2783 = !DIDerivedType(tag: DW_TAG_member, name: "rangered", scope: !2630, file: !926, line: 189, baseType: !939, size: 32, align: 32, offset: 101728)
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "res_rtm_flag", scope: !2630, file: !926, line: 191, baseType: !939, size: 32, align: 32, offset: 101760)
!2785 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !2630, file: !926, line: 192, baseType: !939, size: 32, align: 32, offset: 101792)
!2786 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2630, file: !926, line: 197, baseType: !939, size: 32, align: 32, offset: 101824)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "chromaformat", scope: !2630, file: !926, line: 198, baseType: !939, size: 32, align: 32, offset: 101856)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "postprocflag", scope: !2630, file: !926, line: 199, baseType: !939, size: 32, align: 32, offset: 101888)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "broadcast", scope: !2630, file: !926, line: 200, baseType: !939, size: 32, align: 32, offset: 101920)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !2630, file: !926, line: 201, baseType: !939, size: 32, align: 32, offset: 101952)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "tfcntrflag", scope: !2630, file: !926, line: 202, baseType: !939, size: 32, align: 32, offset: 101984)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "panscanflag", scope: !2630, file: !926, line: 203, baseType: !939, size: 32, align: 32, offset: 102016)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "refdist_flag", scope: !2630, file: !926, line: 204, baseType: !939, size: 32, align: 32, offset: 102048)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "extended_dmv", scope: !2630, file: !926, line: 205, baseType: !939, size: 32, align: 32, offset: 102080)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "color_prim", scope: !2630, file: !926, line: 206, baseType: !939, size: 32, align: 32, offset: 102112)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_char", scope: !2630, file: !926, line: 207, baseType: !939, size: 32, align: 32, offset: 102144)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "matrix_coef", scope: !2630, file: !926, line: 208, baseType: !939, size: 32, align: 32, offset: 102176)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_param_flag", scope: !2630, file: !926, line: 209, baseType: !939, size: 32, align: 32, offset: 102208)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "psf", scope: !2630, file: !926, line: 211, baseType: !939, size: 32, align: 32, offset: 102240)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !2630, file: !926, line: 218, baseType: !939, size: 32, align: 32, offset: 102272)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "frmrtq_postproc", scope: !2630, file: !926, line: 219, baseType: !939, size: 32, align: 32, offset: 102304)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "bitrtq_postproc", scope: !2630, file: !926, line: 220, baseType: !939, size: 32, align: 32, offset: 102336)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "max_coded_width", scope: !2630, file: !926, line: 221, baseType: !939, size: 32, align: 32, offset: 102368)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "max_coded_height", scope: !2630, file: !926, line: 221, baseType: !939, size: 32, align: 32, offset: 102400)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "fastuvmc", scope: !2630, file: !926, line: 222, baseType: !939, size: 32, align: 32, offset: 102432)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "extended_mv", scope: !2630, file: !926, line: 223, baseType: !939, size: 32, align: 32, offset: 102464)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !2630, file: !926, line: 224, baseType: !939, size: 32, align: 32, offset: 102496)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "vstransform", scope: !2630, file: !926, line: 225, baseType: !939, size: 32, align: 32, offset: 102528)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "overlap", scope: !2630, file: !926, line: 226, baseType: !939, size: 32, align: 32, offset: 102560)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_mode", scope: !2630, file: !926, line: 227, baseType: !939, size: 32, align: 32, offset: 102592)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "finterpflag", scope: !2630, file: !926, line: 228, baseType: !939, size: 32, align: 32, offset: 102624)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "mv_mode", scope: !2630, file: !926, line: 233, baseType: !954, size: 8, align: 8, offset: 102656)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "mv_mode2", scope: !2630, file: !926, line: 234, baseType: !954, size: 8, align: 8, offset: 102664)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "k_x", scope: !2630, file: !926, line: 235, baseType: !939, size: 32, align: 32, offset: 102688)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "k_y", scope: !2630, file: !926, line: 236, baseType: !939, size: 32, align: 32, offset: 102720)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "range_x", scope: !2630, file: !926, line: 237, baseType: !939, size: 32, align: 32, offset: 102752)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "range_y", scope: !2630, file: !926, line: 237, baseType: !939, size: 32, align: 32, offset: 102784)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "pq", scope: !2630, file: !926, line: 238, baseType: !954, size: 8, align: 8, offset: 102816)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "altpq", scope: !2630, file: !926, line: 238, baseType: !954, size: 8, align: 8, offset: 102824)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "zz_8x8", scope: !2630, file: !926, line: 239, baseType: !2821, size: 2048, align: 8, offset: 102832)
!2821 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 2048, align: 8, elements: !2822)
!2822 = !{!1222, !1565}
!2823 = !DIDerivedType(tag: DW_TAG_member, name: "left_blk_sh", scope: !2630, file: !926, line: 240, baseType: !939, size: 32, align: 32, offset: 104896)
!2824 = !DIDerivedType(tag: DW_TAG_member, name: "top_blk_sh", scope: !2630, file: !926, line: 240, baseType: !939, size: 32, align: 32, offset: 104928)
!2825 = !DIDerivedType(tag: DW_TAG_member, name: "zz_8x4", scope: !2630, file: !926, line: 241, baseType: !952, size: 64, align: 64, offset: 104960)
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "zz_4x8", scope: !2630, file: !926, line: 242, baseType: !952, size: 64, align: 64, offset: 105024)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "dquantfrm", scope: !2630, file: !926, line: 245, baseType: !954, size: 8, align: 8, offset: 105088)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "dqprofile", scope: !2630, file: !926, line: 246, baseType: !954, size: 8, align: 8, offset: 105096)
!2829 = !DIDerivedType(tag: DW_TAG_member, name: "dqsbedge", scope: !2630, file: !926, line: 247, baseType: !954, size: 8, align: 8, offset: 105104)
!2830 = !DIDerivedType(tag: DW_TAG_member, name: "dqbilevel", scope: !2630, file: !926, line: 248, baseType: !954, size: 8, align: 8, offset: 105112)
!2831 = !DIDerivedType(tag: DW_TAG_member, name: "c_ac_table_index", scope: !2630, file: !926, line: 254, baseType: !939, size: 32, align: 32, offset: 105120)
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "y_ac_table_index", scope: !2630, file: !926, line: 255, baseType: !939, size: 32, align: 32, offset: 105152)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "ttfrm", scope: !2630, file: !926, line: 257, baseType: !939, size: 32, align: 32, offset: 105184)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "ttmbf", scope: !2630, file: !926, line: 258, baseType: !954, size: 8, align: 8, offset: 105216)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "ttblk_base", scope: !2630, file: !926, line: 259, baseType: !1384, size: 64, align: 64, offset: 105280)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "ttblk", scope: !2630, file: !926, line: 259, baseType: !1384, size: 64, align: 64, offset: 105344)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "codingset", scope: !2630, file: !926, line: 260, baseType: !939, size: 32, align: 32, offset: 105408)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "codingset2", scope: !2630, file: !926, line: 261, baseType: !939, size: 32, align: 32, offset: 105440)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "pqindex", scope: !2630, file: !926, line: 262, baseType: !939, size: 32, align: 32, offset: 105472)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "a_avail", scope: !2630, file: !926, line: 263, baseType: !939, size: 32, align: 32, offset: 105504)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "c_avail", scope: !2630, file: !926, line: 263, baseType: !939, size: 32, align: 32, offset: 105536)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_base", scope: !2630, file: !926, line: 264, baseType: !962, size: 64, align: 64, offset: 105600)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2630, file: !926, line: 264, baseType: !2062, size: 192, align: 64, offset: 105664)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "lumscale", scope: !2630, file: !926, line: 269, baseType: !954, size: 8, align: 8, offset: 105856)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "lumshift", scope: !2630, file: !926, line: 270, baseType: !954, size: 8, align: 8, offset: 105864)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "bfraction", scope: !2630, file: !926, line: 272, baseType: !1632, size: 16, align: 16, offset: 105872)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "halfpq", scope: !2630, file: !926, line: 273, baseType: !954, size: 8, align: 8, offset: 105888)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "respic", scope: !2630, file: !926, line: 274, baseType: !954, size: 8, align: 8, offset: 105896)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_fullness", scope: !2630, file: !926, line: 275, baseType: !939, size: 32, align: 32, offset: 105920)
!2850 = !DIDerivedType(tag: DW_TAG_member, name: "mvrange", scope: !2630, file: !926, line: 282, baseType: !954, size: 8, align: 8, offset: 105952)
!2851 = !DIDerivedType(tag: DW_TAG_member, name: "pquantizer", scope: !2630, file: !926, line: 283, baseType: !954, size: 8, align: 8, offset: 105960)
!2852 = !DIDerivedType(tag: DW_TAG_member, name: "cbpcy_vlc", scope: !2630, file: !926, line: 284, baseType: !2641, size: 64, align: 64, offset: 105984)
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "tt_index", scope: !2630, file: !926, line: 285, baseType: !939, size: 32, align: 32, offset: 106048)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type_mb_plane", scope: !2630, file: !926, line: 286, baseType: !962, size: 64, align: 64, offset: 106112)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "direct_mb_plane", scope: !2630, file: !926, line: 287, baseType: !962, size: 64, align: 64, offset: 106176)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "forward_mb_plane", scope: !2630, file: !926, line: 288, baseType: !962, size: 64, align: 64, offset: 106240)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type_is_raw", scope: !2630, file: !926, line: 289, baseType: !939, size: 32, align: 32, offset: 106304)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "dmb_is_raw", scope: !2630, file: !926, line: 290, baseType: !939, size: 32, align: 32, offset: 106336)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "fmb_is_raw", scope: !2630, file: !926, line: 291, baseType: !939, size: 32, align: 32, offset: 106368)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "skip_is_raw", scope: !2630, file: !926, line: 292, baseType: !939, size: 32, align: 32, offset: 106400)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "last_luty", scope: !2630, file: !926, line: 293, baseType: !2862, size: 4096, align: 8, offset: 106432)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 4096, align: 8, elements: !2863)
!2863 = !{!1622, !2340}
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "last_lutuv", scope: !2630, file: !926, line: 293, baseType: !2862, size: 4096, align: 8, offset: 110528)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "aux_luty", scope: !2630, file: !926, line: 294, baseType: !2862, size: 4096, align: 8, offset: 114624)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "aux_lutuv", scope: !2630, file: !926, line: 294, baseType: !2862, size: 4096, align: 8, offset: 118720)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "next_luty", scope: !2630, file: !926, line: 295, baseType: !2862, size: 4096, align: 8, offset: 122816)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "next_lutuv", scope: !2630, file: !926, line: 295, baseType: !2862, size: 4096, align: 8, offset: 126912)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "curr_luty", scope: !2630, file: !926, line: 296, baseType: !2870, size: 64, align: 64, offset: 131008)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64, align: 64)
!2871 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 2048, align: 8, elements: !2872)
!2872 = !{!2340}
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "curr_lutuv", scope: !2630, file: !926, line: 296, baseType: !2870, size: 64, align: 64, offset: 131072)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "last_use_ic", scope: !2630, file: !926, line: 297, baseType: !939, size: 32, align: 32, offset: 131136)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "curr_use_ic", scope: !2630, file: !926, line: 297, baseType: !1384, size: 64, align: 64, offset: 131200)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "next_use_ic", scope: !2630, file: !926, line: 297, baseType: !939, size: 32, align: 32, offset: 131264)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "aux_use_ic", scope: !2630, file: !926, line: 297, baseType: !939, size: 32, align: 32, offset: 131296)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "rnd", scope: !2630, file: !926, line: 298, baseType: !939, size: 32, align: 32, offset: 131328)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "cbptab", scope: !2630, file: !926, line: 299, baseType: !939, size: 32, align: 32, offset: 131360)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "rangeredfrm", scope: !2630, file: !926, line: 303, baseType: !954, size: 8, align: 8, offset: 131392)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "interpfrm", scope: !2630, file: !926, line: 304, baseType: !954, size: 8, align: 8, offset: 131400)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "fcm", scope: !2630, file: !926, line: 309, baseType: !925, size: 32, align: 32, offset: 131424)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "numpanscanwin", scope: !2630, file: !926, line: 310, baseType: !954, size: 8, align: 8, offset: 131456)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "tfcntr", scope: !2630, file: !926, line: 311, baseType: !954, size: 8, align: 8, offset: 131464)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "rptfrm", scope: !2630, file: !926, line: 312, baseType: !954, size: 8, align: 8, offset: 131472)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "tff", scope: !2630, file: !926, line: 312, baseType: !954, size: 8, align: 8, offset: 131480)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "rff", scope: !2630, file: !926, line: 312, baseType: !954, size: 8, align: 8, offset: 131488)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "topleftx", scope: !2630, file: !926, line: 313, baseType: !947, size: 16, align: 16, offset: 131504)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "toplefty", scope: !2630, file: !926, line: 314, baseType: !947, size: 16, align: 16, offset: 131520)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "bottomrightx", scope: !2630, file: !926, line: 315, baseType: !947, size: 16, align: 16, offset: 131536)
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "bottomrighty", scope: !2630, file: !926, line: 316, baseType: !947, size: 16, align: 16, offset: 131552)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "uvsamp", scope: !2630, file: !926, line: 317, baseType: !954, size: 8, align: 8, offset: 131568)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "postproc", scope: !2630, file: !926, line: 318, baseType: !954, size: 8, align: 8, offset: 131576)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_num_leaky_buckets", scope: !2630, file: !926, line: 319, baseType: !939, size: 32, align: 32, offset: 131584)
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_exponent", scope: !2630, file: !926, line: 320, baseType: !954, size: 8, align: 8, offset: 131616)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size_exponent", scope: !2630, file: !926, line: 321, baseType: !954, size: 8, align: 8, offset: 131624)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "acpred_plane", scope: !2630, file: !926, line: 322, baseType: !962, size: 64, align: 64, offset: 131648)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "acpred_is_raw", scope: !2630, file: !926, line: 323, baseType: !939, size: 32, align: 32, offset: 131712)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "over_flags_plane", scope: !2630, file: !926, line: 324, baseType: !962, size: 64, align: 64, offset: 131776)
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "overflg_is_raw", scope: !2630, file: !926, line: 325, baseType: !939, size: 32, align: 32, offset: 131840)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "condover", scope: !2630, file: !926, line: 326, baseType: !954, size: 8, align: 8, offset: 131872)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_rate", scope: !2630, file: !926, line: 327, baseType: !951, size: 64, align: 64, offset: 131904)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_buffer", scope: !2630, file: !926, line: 327, baseType: !951, size: 64, align: 64, offset: 131968)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "hrd_fullness", scope: !2630, file: !926, line: 328, baseType: !962, size: 64, align: 64, offset: 132032)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "range_mapy_flag", scope: !2630, file: !926, line: 329, baseType: !954, size: 8, align: 8, offset: 132096)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "range_mapuv_flag", scope: !2630, file: !926, line: 330, baseType: !954, size: 8, align: 8, offset: 132104)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "range_mapy", scope: !2630, file: !926, line: 331, baseType: !954, size: 8, align: 8, offset: 132112)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "range_mapuv", scope: !2630, file: !926, line: 332, baseType: !954, size: 8, align: 8, offset: 132120)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "dmvrange", scope: !2630, file: !926, line: 336, baseType: !954, size: 8, align: 8, offset: 132128)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "fourmvswitch", scope: !2630, file: !926, line: 337, baseType: !939, size: 32, align: 32, offset: 132160)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "intcomp", scope: !2630, file: !926, line: 338, baseType: !939, size: 32, align: 32, offset: 132192)
!2912 = !DIDerivedType(tag: DW_TAG_member, name: "lumscale2", scope: !2630, file: !926, line: 339, baseType: !954, size: 8, align: 8, offset: 132224)
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "lumshift2", scope: !2630, file: !926, line: 340, baseType: !954, size: 8, align: 8, offset: 132232)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "mbmode_vlc", scope: !2630, file: !926, line: 341, baseType: !2641, size: 64, align: 64, offset: 132288)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "imv_vlc", scope: !2630, file: !926, line: 342, baseType: !2641, size: 64, align: 64, offset: 132352)
!2916 = !DIDerivedType(tag: DW_TAG_member, name: "twomvbp_vlc", scope: !2630, file: !926, line: 343, baseType: !2641, size: 64, align: 64, offset: 132416)
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "fourmvbp_vlc", scope: !2630, file: !926, line: 344, baseType: !2641, size: 64, align: 64, offset: 132480)
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "twomvbp", scope: !2630, file: !926, line: 345, baseType: !954, size: 8, align: 8, offset: 132544)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "fourmvbp", scope: !2630, file: !926, line: 346, baseType: !954, size: 8, align: 8, offset: 132552)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "fieldtx_plane", scope: !2630, file: !926, line: 347, baseType: !962, size: 64, align: 64, offset: 132608)
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "fieldtx_is_raw", scope: !2630, file: !926, line: 348, baseType: !939, size: 32, align: 32, offset: 132672)
!2922 = !DIDerivedType(tag: DW_TAG_member, name: "zzi_8x8", scope: !2630, file: !926, line: 349, baseType: !1563, size: 512, align: 8, offset: 132704)
!2923 = !DIDerivedType(tag: DW_TAG_member, name: "blk_mv_type_base", scope: !2630, file: !926, line: 350, baseType: !962, size: 64, align: 64, offset: 133248)
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "blk_mv_type", scope: !2630, file: !926, line: 350, baseType: !962, size: 64, align: 64, offset: 133312)
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "mv_f_base", scope: !2630, file: !926, line: 351, baseType: !962, size: 64, align: 64, offset: 133376)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "mv_f", scope: !2630, file: !926, line: 351, baseType: !1974, size: 128, align: 64, offset: 133440)
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "mv_f_next_base", scope: !2630, file: !926, line: 352, baseType: !962, size: 64, align: 64, offset: 133568)
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "mv_f_next", scope: !2630, file: !926, line: 352, baseType: !1974, size: 128, align: 64, offset: 133632)
!2929 = !DIDerivedType(tag: DW_TAG_member, name: "field_mode", scope: !2630, file: !926, line: 353, baseType: !939, size: 32, align: 32, offset: 133760)
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "fptype", scope: !2630, file: !926, line: 354, baseType: !939, size: 32, align: 32, offset: 133792)
!2931 = !DIDerivedType(tag: DW_TAG_member, name: "second_field", scope: !2630, file: !926, line: 355, baseType: !939, size: 32, align: 32, offset: 133824)
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "refdist", scope: !2630, file: !926, line: 356, baseType: !939, size: 32, align: 32, offset: 133856)
!2933 = !DIDerivedType(tag: DW_TAG_member, name: "numref", scope: !2630, file: !926, line: 357, baseType: !939, size: 32, align: 32, offset: 133888)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "reffield", scope: !2630, file: !926, line: 359, baseType: !939, size: 32, align: 32, offset: 133920)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "intcompfield", scope: !2630, file: !926, line: 361, baseType: !939, size: 32, align: 32, offset: 133952)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "cur_field_type", scope: !2630, file: !926, line: 363, baseType: !939, size: 32, align: 32, offset: 133984)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "ref_field_type", scope: !2630, file: !926, line: 364, baseType: !2095, size: 64, align: 32, offset: 134016)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "blocks_off", scope: !2630, file: !926, line: 365, baseType: !939, size: 32, align: 32, offset: 134080)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "mb_off", scope: !2630, file: !926, line: 365, baseType: !939, size: 32, align: 32, offset: 134112)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "qs_last", scope: !2630, file: !926, line: 366, baseType: !939, size: 32, align: 32, offset: 134144)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "bmvtype", scope: !2630, file: !926, line: 367, baseType: !939, size: 32, align: 32, offset: 134176)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "frfd", scope: !2630, file: !926, line: 368, baseType: !939, size: 32, align: 32, offset: 134208)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "brfd", scope: !2630, file: !926, line: 368, baseType: !939, size: 32, align: 32, offset: 134240)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "first_pic_header_flag", scope: !2630, file: !926, line: 369, baseType: !939, size: 32, align: 32, offset: 134272)
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "pic_header_flag", scope: !2630, file: !926, line: 370, baseType: !939, size: 32, align: 32, offset: 134304)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "mbmodetab", scope: !2630, file: !926, line: 371, baseType: !939, size: 32, align: 32, offset: 134336)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "icbptab", scope: !2630, file: !926, line: 372, baseType: !939, size: 32, align: 32, offset: 134368)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "imvtab", scope: !2630, file: !926, line: 373, baseType: !939, size: 32, align: 32, offset: 134400)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "twomvbptab", scope: !2630, file: !926, line: 374, baseType: !939, size: 32, align: 32, offset: 134432)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "fourmvbptab", scope: !2630, file: !926, line: 375, baseType: !939, size: 32, align: 32, offset: 134464)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "new_sprite", scope: !2630, file: !926, line: 379, baseType: !939, size: 32, align: 32, offset: 134496)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "two_sprites", scope: !2630, file: !926, line: 380, baseType: !939, size: 32, align: 32, offset: 134528)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_output_frame", scope: !2630, file: !926, line: 381, baseType: !1115, size: 64, align: 64, offset: 134592)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "output_width", scope: !2630, file: !926, line: 382, baseType: !939, size: 32, align: 32, offset: 134656)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "output_height", scope: !2630, file: !926, line: 382, baseType: !939, size: 32, align: 32, offset: 134688)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_width", scope: !2630, file: !926, line: 382, baseType: !939, size: 32, align: 32, offset: 134720)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_height", scope: !2630, file: !926, line: 382, baseType: !939, size: 32, align: 32, offset: 134752)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "sr_rows", scope: !2630, file: !926, line: 383, baseType: !1976, size: 256, align: 64, offset: 134784)
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "p_frame_skipped", scope: !2630, file: !926, line: 386, baseType: !939, size: 32, align: 32, offset: 135040)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "bi_type", scope: !2630, file: !926, line: 387, baseType: !939, size: 32, align: 32, offset: 135072)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "x8_type", scope: !2630, file: !926, line: 388, baseType: !939, size: 32, align: 32, offset: 135104)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !2630, file: !926, line: 390, baseType: !2963, size: 64, align: 64, offset: 135168)
!2963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2964, size: 64, align: 64)
!2964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 6144, align: 16, elements: !2965)
!2965 = !{!1835, !1565}
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "n_allocated_blks", scope: !2630, file: !926, line: 391, baseType: !939, size: 32, align: 32, offset: 135232)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "cur_blk_idx", scope: !2630, file: !926, line: 391, baseType: !939, size: 32, align: 32, offset: 135264)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "left_blk_idx", scope: !2630, file: !926, line: 391, baseType: !939, size: 32, align: 32, offset: 135296)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "topleft_blk_idx", scope: !2630, file: !926, line: 391, baseType: !939, size: 32, align: 32, offset: 135328)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "top_blk_idx", scope: !2630, file: !926, line: 391, baseType: !939, size: 32, align: 32, offset: 135360)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_base", scope: !2630, file: !926, line: 392, baseType: !1636, size: 64, align: 64, offset: 135424)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "cbp", scope: !2630, file: !926, line: 392, baseType: !1636, size: 64, align: 64, offset: 135488)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "is_intra_base", scope: !2630, file: !926, line: 393, baseType: !962, size: 64, align: 64, offset: 135552)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "is_intra", scope: !2630, file: !926, line: 393, baseType: !962, size: 64, align: 64, offset: 135616)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "luma_mv_base", scope: !2630, file: !926, line: 394, baseType: !1630, size: 64, align: 64, offset: 135680)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "luma_mv", scope: !2630, file: !926, line: 394, baseType: !1630, size: 64, align: 64, offset: 135744)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "bfraction_lut_index", scope: !2630, file: !926, line: 395, baseType: !954, size: 8, align: 8, offset: 135808)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "broken_link", scope: !2630, file: !926, line: 396, baseType: !954, size: 8, align: 8, offset: 135816)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "closed_entry", scope: !2630, file: !926, line: 397, baseType: !954, size: 8, align: 8, offset: 135824)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_x", scope: !2630, file: !926, line: 399, baseType: !939, size: 32, align: 32, offset: 135840)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "parse_only", scope: !2630, file: !926, line: 401, baseType: !939, size: 32, align: 32, offset: 135872)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "resync_marker", scope: !2630, file: !926, line: 402, baseType: !939, size: 32, align: 32, offset: 135904)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "split_position", scope: !2626, file: !965, line: 39, baseType: !939, size: 32, align: 32, offset: 135936)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2626, file: !965, line: 40, baseType: !1115, size: 64, align: 64, offset: 136000)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !2626, file: !965, line: 41, baseType: !2986, size: 9024, align: 64, offset: 136064)
!2986 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS12Context", file: !2987, line: 92, baseType: !2988)
!2987 = !DIFile(filename: "libavcodec/mss12.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2988 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS12Context", file: !2987, line: 75, size: 9024, align: 64, elements: !2989)
!2989 = !{!2990, !2991, !2993, !2994, !2995, !2996, !2997, !2998, !2999, !3000, !3001, !3002, !3003, !3004, !3005, !3006, !3007}
!2990 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2988, file: !2987, line: 76, baseType: !1093, size: 64, align: 64)
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "pal", scope: !2988, file: !2987, line: 77, baseType: !2992, size: 8192, align: 32, offset: 64)
!2992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 8192, align: 32, elements: !2872)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "pal_pic", scope: !2988, file: !2987, line: 78, baseType: !962, size: 64, align: 64, offset: 8256)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "last_pal_pic", scope: !2988, file: !2987, line: 79, baseType: !962, size: 64, align: 64, offset: 8320)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "pal_stride", scope: !2988, file: !2987, line: 80, baseType: !1603, size: 64, align: 64, offset: 8384)
!2996 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2988, file: !2987, line: 81, baseType: !962, size: 64, align: 64, offset: 8448)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "mask_stride", scope: !2988, file: !2987, line: 82, baseType: !1603, size: 64, align: 64, offset: 8512)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_pic", scope: !2988, file: !2987, line: 83, baseType: !962, size: 64, align: 64, offset: 8576)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "last_rgb_pic", scope: !2988, file: !2987, line: 84, baseType: !962, size: 64, align: 64, offset: 8640)
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "rgb_stride", scope: !2988, file: !2987, line: 85, baseType: !1603, size: 64, align: 64, offset: 8704)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "free_colours", scope: !2988, file: !2987, line: 86, baseType: !939, size: 32, align: 32, offset: 8768)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !2988, file: !2987, line: 87, baseType: !939, size: 32, align: 32, offset: 8800)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "mvX", scope: !2988, file: !2987, line: 88, baseType: !939, size: 32, align: 32, offset: 8832)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "mvY", scope: !2988, file: !2987, line: 88, baseType: !939, size: 32, align: 32, offset: 8864)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "corrupted", scope: !2988, file: !2987, line: 89, baseType: !939, size: 32, align: 32, offset: 8896)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "slice_split", scope: !2988, file: !2987, line: 90, baseType: !939, size: 32, align: 32, offset: 8928)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "full_model_syms", scope: !2988, file: !2987, line: 91, baseType: !939, size: 32, align: 32, offset: 8960)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "dsp", scope: !2626, file: !965, line: 42, baseType: !3009, size: 256, align: 64, offset: 145088)
!3009 = !DIDerivedType(tag: DW_TAG_typedef, name: "MSS2DSPContext", file: !3010, line: 48, baseType: !3011)
!3010 = !DIFile(filename: "libavcodec/mss2dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MSS2DSPContext", file: !3010, line: 32, size: 256, align: 64, elements: !3012)
!3012 = !{!3013, !3017, !3021, !3025}
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "mss2_blit_wmv9", scope: !3011, file: !3010, line: 33, baseType: !3014, size: 64, align: 64)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64, align: 64)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !962, !1603, !952, !1603, !952, !952, !1603, !939, !939}
!3017 = !DIDerivedType(tag: DW_TAG_member, name: "mss2_blit_wmv9_masked", scope: !3011, file: !3010, line: 37, baseType: !3018, size: 64, align: 64, offset: 64)
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3019, size: 64, align: 64)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !962, !1603, !939, !952, !1603, !952, !1603, !952, !952, !1603, !939, !939}
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "mss2_gray_fill_masked", scope: !3011, file: !3010, line: 43, baseType: !3022, size: 64, align: 64, offset: 128)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64, align: 64)
!3023 = !DISubroutineType(types: !3024)
!3024 = !{null, !962, !1603, !939, !952, !1603, !939, !939}
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "upsample_plane", scope: !3011, file: !3010, line: 46, baseType: !3026, size: 64, align: 64, offset: 192)
!3026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3027, size: 64, align: 64)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !962, !1603, !939, !939}
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !2626, file: !965, line: 43, baseType: !1915, size: 6144, align: 64, offset: 145344)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !2626, file: !965, line: 44, baseType: !3031, size: 2684160, align: 64, offset: 151488)
!3031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3032, size: 2684160, align: 64, elements: !1621)
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "SliceContext", file: !2987, line: 73, baseType: !3033)
!3033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SliceContext", file: !2987, line: 68, size: 1342080, align: 64, elements: !3034)
!3034 = !{!3035, !3037, !3051, !3052, !3053, !3054, !3055, !3070}
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !3033, file: !2987, line: 69, baseType: !3036, size: 64, align: 64)
!3036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2988, size: 64, align: 64)
!3037 = !DIDerivedType(tag: DW_TAG_member, name: "intra_region", scope: !3033, file: !2987, line: 70, baseType: !3038, size: 10400, align: 32, offset: 64)
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "Model", file: !2987, line: 46, baseType: !3039)
!3039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Model", file: !2987, line: 40, size: 10400, align: 32, elements: !3040)
!3040 = !{!3041, !3045, !3046, !3048, !3049, !3050}
!3041 = !DIDerivedType(tag: DW_TAG_member, name: "cum_prob", scope: !3039, file: !2987, line: 41, baseType: !3042, size: 4112, align: 16)
!3042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1632, size: 4112, align: 16, elements: !3043)
!3043 = !{!3044}
!3044 = !DISubrange(count: 257)
!3045 = !DIDerivedType(tag: DW_TAG_member, name: "weights", scope: !3039, file: !2987, line: 42, baseType: !3042, size: 4112, align: 16, offset: 4112)
!3046 = !DIDerivedType(tag: DW_TAG_member, name: "idx2sym", scope: !3039, file: !2987, line: 43, baseType: !3047, size: 2056, align: 8, offset: 8224)
!3047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 2056, align: 8, elements: !3043)
!3048 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !3039, file: !2987, line: 44, baseType: !939, size: 32, align: 32, offset: 10304)
!3049 = !DIDerivedType(tag: DW_TAG_member, name: "thr_weight", scope: !3039, file: !2987, line: 45, baseType: !939, size: 32, align: 32, offset: 10336)
!3050 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !3039, file: !2987, line: 45, baseType: !939, size: 32, align: 32, offset: 10368)
!3051 = !DIDerivedType(tag: DW_TAG_member, name: "inter_region", scope: !3033, file: !2987, line: 70, baseType: !3038, size: 10400, align: 32, offset: 10464)
!3052 = !DIDerivedType(tag: DW_TAG_member, name: "pivot", scope: !3033, file: !2987, line: 71, baseType: !3038, size: 10400, align: 32, offset: 20864)
!3053 = !DIDerivedType(tag: DW_TAG_member, name: "edge_mode", scope: !3033, file: !2987, line: 71, baseType: !3038, size: 10400, align: 32, offset: 31264)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "split_mode", scope: !3033, file: !2987, line: 71, baseType: !3038, size: 10400, align: 32, offset: 41664)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "intra_pix_ctx", scope: !3033, file: !2987, line: 72, baseType: !3056, size: 644992, align: 32, offset: 52064)
!3056 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixContext", file: !2987, line: 64, baseType: !3057)
!3057 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixContext", file: !2987, line: 58, size: 644992, align: 32, elements: !3058)
!3058 = !{!3059, !3060, !3061, !3063, !3064, !3065, !3069}
!3059 = !DIDerivedType(tag: DW_TAG_member, name: "cache_size", scope: !3057, file: !2987, line: 59, baseType: !939, size: 32, align: 32)
!3060 = !DIDerivedType(tag: DW_TAG_member, name: "num_syms", scope: !3057, file: !2987, line: 59, baseType: !939, size: 32, align: 32, offset: 32)
!3061 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !3057, file: !2987, line: 60, baseType: !3062, size: 96, align: 8, offset: 64)
!3062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 96, align: 8, elements: !1554)
!3063 = !DIDerivedType(tag: DW_TAG_member, name: "cache_model", scope: !3057, file: !2987, line: 61, baseType: !3038, size: 10400, align: 32, offset: 160)
!3064 = !DIDerivedType(tag: DW_TAG_member, name: "full_model", scope: !3057, file: !2987, line: 61, baseType: !3038, size: 10400, align: 32, offset: 10560)
!3065 = !DIDerivedType(tag: DW_TAG_member, name: "sec_models", scope: !3057, file: !2987, line: 62, baseType: !3066, size: 624000, align: 32, offset: 20960)
!3066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3038, size: 624000, align: 32, elements: !3067)
!3067 = !{!3068, !1222}
!3068 = !DISubrange(count: 15)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "special_initial_cache", scope: !3057, file: !2987, line: 63, baseType: !939, size: 32, align: 32, offset: 644960)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "inter_pix_ctx", scope: !3033, file: !2987, line: 72, baseType: !3056, size: 644992, align: 32, offset: 697056)
!3071 = !DILocation(line: 823, column: 25, scope: !2617)
!3072 = !DILocation(line: 823, column: 31, scope: !2617)
!3073 = !DILocation(line: 823, column: 38, scope: !2617)
!3074 = !DILocalVariable(name: "c", scope: !2617, file: !965, line: 824, type: !3075)
!3075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2986, size: 64, align: 64)
!3076 = !DILocation(line: 824, column: 19, scope: !2617)
!3077 = !DILocation(line: 824, column: 24, scope: !2617)
!3078 = !DILocation(line: 824, column: 29, scope: !2617)
!3079 = !DILocalVariable(name: "ret", scope: !2617, file: !965, line: 825, type: !939)
!3080 = !DILocation(line: 825, column: 9, scope: !2617)
!3081 = !DILocation(line: 826, column: 16, scope: !2617)
!3082 = !DILocation(line: 826, column: 5, scope: !2617)
!3083 = !DILocation(line: 826, column: 8, scope: !2617)
!3084 = !DILocation(line: 826, column: 14, scope: !2617)
!3085 = !DILocation(line: 827, column: 36, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2617, file: !965, line: 827, column: 9)
!3087 = !DILocation(line: 827, column: 43, scope: !3086)
!3088 = !DILocation(line: 827, column: 48, scope: !3086)
!3089 = !DILocation(line: 827, column: 56, scope: !3086)
!3090 = !DILocation(line: 827, column: 61, scope: !3086)
!3091 = !DILocation(line: 827, column: 15, scope: !3086)
!3092 = !DILocation(line: 827, column: 13, scope: !3086)
!3093 = !DILocation(line: 827, column: 9, scope: !2617)
!3094 = !DILocation(line: 828, column: 16, scope: !3086)
!3095 = !DILocation(line: 828, column: 9, scope: !3086)
!3096 = !DILocation(line: 829, column: 21, scope: !2617)
!3097 = !DILocation(line: 829, column: 5, scope: !2617)
!3098 = !DILocation(line: 829, column: 10, scope: !2617)
!3099 = !DILocation(line: 829, column: 19, scope: !2617)
!3100 = !DILocation(line: 830, column: 21, scope: !2617)
!3101 = !DILocation(line: 830, column: 24, scope: !2617)
!3102 = !DILocation(line: 830, column: 5, scope: !2617)
!3103 = !DILocation(line: 830, column: 8, scope: !2617)
!3104 = !DILocation(line: 830, column: 19, scope: !2617)
!3105 = !DILocation(line: 831, column: 29, scope: !2617)
!3106 = !DILocation(line: 831, column: 32, scope: !2617)
!3107 = !DILocation(line: 831, column: 45, scope: !2617)
!3108 = !DILocation(line: 831, column: 52, scope: !2617)
!3109 = !DILocation(line: 831, column: 43, scope: !2617)
!3110 = !DILocation(line: 831, column: 18, scope: !2617)
!3111 = !DILocation(line: 831, column: 5, scope: !2617)
!3112 = !DILocation(line: 831, column: 8, scope: !2617)
!3113 = !DILocation(line: 831, column: 16, scope: !2617)
!3114 = !DILocation(line: 832, column: 34, scope: !2617)
!3115 = !DILocation(line: 832, column: 37, scope: !2617)
!3116 = !DILocation(line: 832, column: 50, scope: !2617)
!3117 = !DILocation(line: 832, column: 57, scope: !2617)
!3118 = !DILocation(line: 832, column: 48, scope: !2617)
!3119 = !DILocation(line: 832, column: 23, scope: !2617)
!3120 = !DILocation(line: 832, column: 5, scope: !2617)
!3121 = !DILocation(line: 832, column: 8, scope: !2617)
!3122 = !DILocation(line: 832, column: 21, scope: !2617)
!3123 = !DILocation(line: 833, column: 10, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !2617, file: !965, line: 833, column: 9)
!3125 = !DILocation(line: 833, column: 13, scope: !3124)
!3126 = !DILocation(line: 833, column: 21, scope: !3124)
!3127 = !DILocation(line: 833, column: 25, scope: !3128)
!3128 = !DILexicalBlockFile(scope: !3124, file: !965, discriminator: 1)
!3129 = !DILocation(line: 833, column: 28, scope: !3128)
!3130 = !DILocation(line: 833, column: 41, scope: !3128)
!3131 = !DILocation(line: 833, column: 45, scope: !3132)
!3132 = !DILexicalBlockFile(scope: !3124, file: !965, discriminator: 2)
!3133 = !DILocation(line: 833, column: 50, scope: !3132)
!3134 = !DILocation(line: 833, column: 9, scope: !3132)
!3135 = !DILocation(line: 834, column: 25, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3124, file: !965, line: 833, column: 60)
!3137 = !DILocation(line: 834, column: 9, scope: !3136)
!3138 = !DILocation(line: 835, column: 9, scope: !3136)
!3139 = !DILocation(line: 837, column: 25, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2617, file: !965, line: 837, column: 9)
!3141 = !DILocation(line: 837, column: 15, scope: !3140)
!3142 = !DILocation(line: 837, column: 13, scope: !3140)
!3143 = !DILocation(line: 837, column: 9, scope: !2617)
!3144 = !DILocation(line: 838, column: 25, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3140, file: !965, line: 837, column: 33)
!3146 = !DILocation(line: 838, column: 9, scope: !3145)
!3147 = !DILocation(line: 839, column: 16, scope: !3145)
!3148 = !DILocation(line: 839, column: 9, scope: !3145)
!3149 = !DILocation(line: 841, column: 22, scope: !2617)
!3150 = !DILocation(line: 841, column: 27, scope: !2617)
!3151 = !DILocation(line: 841, column: 5, scope: !2617)
!3152 = !DILocation(line: 842, column: 22, scope: !2617)
!3153 = !DILocation(line: 842, column: 27, scope: !2617)
!3154 = !DILocation(line: 842, column: 5, scope: !2617)
!3155 = !DILocation(line: 844, column: 22, scope: !2617)
!3156 = !DILocation(line: 844, column: 25, scope: !2617)
!3157 = !DILocation(line: 844, column: 38, scope: !2617)
!3158 = !DILocation(line: 844, column: 5, scope: !2617)
!3159 = !DILocation(line: 844, column: 12, scope: !2617)
!3160 = !DILocation(line: 844, column: 20, scope: !2617)
!3161 = !DILocation(line: 848, column: 5, scope: !2617)
!3162 = !DILocation(line: 849, column: 1, scope: !2617)
!3163 = distinct !DISubprogram(name: "mss2_decode_frame", scope: !965, file: !965, line: 474, type: !2591, isLocal: true, isDefinition: true, scopeLine: 476, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!3164 = !DILocalVariable(name: "g", arg: 1, scope: !3165, file: !3166, line: 133, type: !3169)
!3165 = distinct !DISubprogram(name: "bytestream2_init", scope: !3166, file: !3166, line: 133, type: !3167, isLocal: true, isDefinition: true, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!3166 = !DIFile(filename: "libavcodec/bytestream.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3167 = !DISubroutineType(types: !3168)
!3168 = !{null, !3169, !952, !939}
!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3170, size: 64, align: 64)
!3170 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetByteContext", file: !3166, line: 35, baseType: !3171)
!3171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetByteContext", file: !3166, line: 33, size: 192, align: 64, elements: !3172)
!3172 = !{!3173, !3174, !3175}
!3173 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !3171, file: !3166, line: 34, baseType: !952, size: 64, align: 64)
!3174 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !3171, file: !3166, line: 34, baseType: !952, size: 64, align: 64, offset: 64)
!3175 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_start", scope: !3171, file: !3166, line: 34, baseType: !952, size: 64, align: 64, offset: 128)
!3176 = !DILocation(line: 133, column: 84, scope: !3165, inlinedAt: !3177)
!3177 = distinct !DILocation(line: 685, column: 17, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3179, file: !965, line: 682, column: 33)
!3179 = distinct !DILexicalBlock(scope: !3180, file: !965, line: 682, column: 17)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !965, line: 669, column: 55)
!3181 = distinct !DILexicalBlock(scope: !3182, file: !965, line: 669, column: 20)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !965, line: 649, column: 13)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !965, line: 642, column: 12)
!3184 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 634, column: 9)
!3185 = !DILocalVariable(name: "buf", arg: 2, scope: !3165, file: !3166, line: 134, type: !952)
!3186 = !DILocation(line: 134, column: 62, scope: !3165, inlinedAt: !3177)
!3187 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3165, file: !3166, line: 135, type: !939)
!3188 = !DILocation(line: 135, column: 51, scope: !3165, inlinedAt: !3177)
!3189 = !DILocation(line: 133, column: 84, scope: !3165, inlinedAt: !3190)
!3190 = distinct !DILocation(line: 672, column: 13, scope: !3180)
!3191 = !DILocation(line: 134, column: 62, scope: !3165, inlinedAt: !3190)
!3192 = !DILocation(line: 135, column: 51, scope: !3165, inlinedAt: !3190)
!3193 = !DILocalVariable(name: "g", arg: 1, scope: !3194, file: !3166, line: 188, type: !3169)
!3194 = distinct !DISubprogram(name: "bytestream2_tell", scope: !3166, file: !3166, line: 188, type: !3195, isLocal: true, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!939, !3169}
!3197 = !DILocation(line: 188, column: 83, scope: !3194, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 641, column: 21, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3184, file: !965, line: 634, column: 17)
!3200 = !DILocation(line: 133, column: 84, scope: !3165, inlinedAt: !3201)
!3201 = distinct !DILocation(line: 635, column: 9, scope: !3199)
!3202 = !DILocation(line: 134, column: 62, scope: !3165, inlinedAt: !3201)
!3203 = !DILocation(line: 135, column: 51, scope: !3165, inlinedAt: !3201)
!3204 = !DILocalVariable(name: "x", arg: 1, scope: !3205, file: !3206, line: 58, type: !947)
!3205 = distinct !DISubprogram(name: "av_bswap16", scope: !3206, file: !3206, line: 58, type: !3207, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!3206 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!947, !947}
!3209 = !DILocation(line: 58, column: 98, scope: !3205, inlinedAt: !3210)
!3210 = distinct !DILocation(line: 602, column: 18, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3212, file: !965, line: 596, column: 24)
!3212 = distinct !DILexicalBlock(scope: !3213, file: !965, line: 596, column: 16)
!3213 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 591, column: 9)
!3214 = !DILocation(line: 58, column: 98, scope: !3205, inlinedAt: !3215)
!3215 = distinct !DILocation(line: 601, column: 18, scope: !3211)
!3216 = !DILocation(line: 133, column: 84, scope: !3165, inlinedAt: !3217)
!3217 = distinct !DILocation(line: 537, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3219, file: !965, line: 536, column: 19)
!3219 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 536, column: 9)
!3220 = !DILocation(line: 134, column: 62, scope: !3165, inlinedAt: !3217)
!3221 = !DILocation(line: 135, column: 51, scope: !3165, inlinedAt: !3217)
!3222 = !DILocalVariable(name: "avctx", arg: 1, scope: !3163, file: !965, line: 474, type: !1093)
!3223 = !DILocation(line: 474, column: 46, scope: !3163)
!3224 = !DILocalVariable(name: "data", arg: 2, scope: !3163, file: !965, line: 474, type: !950)
!3225 = !DILocation(line: 474, column: 59, scope: !3163)
!3226 = !DILocalVariable(name: "got_frame", arg: 3, scope: !3163, file: !965, line: 474, type: !1384)
!3227 = !DILocation(line: 474, column: 70, scope: !3163)
!3228 = !DILocalVariable(name: "avpkt", arg: 4, scope: !3163, file: !965, line: 475, type: !1238)
!3229 = !DILocation(line: 475, column: 40, scope: !3163)
!3230 = !DILocalVariable(name: "buf", scope: !3163, file: !965, line: 477, type: !952)
!3231 = !DILocation(line: 477, column: 20, scope: !3163)
!3232 = !DILocation(line: 477, column: 26, scope: !3163)
!3233 = !DILocation(line: 477, column: 33, scope: !3163)
!3234 = !DILocalVariable(name: "buf_size", scope: !3163, file: !965, line: 478, type: !939)
!3235 = !DILocation(line: 478, column: 9, scope: !3163)
!3236 = !DILocation(line: 478, column: 20, scope: !3163)
!3237 = !DILocation(line: 478, column: 27, scope: !3163)
!3238 = !DILocalVariable(name: "ctx", scope: !3163, file: !965, line: 479, type: !2624)
!3239 = !DILocation(line: 479, column: 18, scope: !3163)
!3240 = !DILocation(line: 479, column: 24, scope: !3163)
!3241 = !DILocation(line: 479, column: 31, scope: !3163)
!3242 = !DILocalVariable(name: "c", scope: !3163, file: !965, line: 480, type: !3075)
!3243 = !DILocation(line: 480, column: 19, scope: !3163)
!3244 = !DILocation(line: 480, column: 24, scope: !3163)
!3245 = !DILocation(line: 480, column: 29, scope: !3163)
!3246 = !DILocalVariable(name: "frame", scope: !3163, file: !965, line: 481, type: !1115)
!3247 = !DILocation(line: 481, column: 14, scope: !3163)
!3248 = !DILocation(line: 481, column: 22, scope: !3163)
!3249 = !DILocalVariable(name: "gb", scope: !3163, file: !965, line: 482, type: !2175)
!3250 = !DILocation(line: 482, column: 19, scope: !3163)
!3251 = !DILocalVariable(name: "gB", scope: !3163, file: !965, line: 483, type: !3170)
!3252 = !DILocation(line: 483, column: 20, scope: !3163)
!3253 = !DILocalVariable(name: "acoder", scope: !3163, file: !965, line: 484, type: !3254)
!3254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArithCoder", file: !2987, line: 56, baseType: !3255)
!3255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ArithCoder", file: !2987, line: 48, size: 320, align: 64, elements: !3256)
!3256 = !{!3257, !3258, !3259, !3260, !3265, !3271}
!3257 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !3255, file: !2987, line: 49, baseType: !939, size: 32, align: 32)
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !3255, file: !2987, line: 49, baseType: !939, size: 32, align: 32, offset: 32)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3255, file: !2987, line: 49, baseType: !939, size: 32, align: 32, offset: 64)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "gbc", scope: !3255, file: !2987, line: 53, baseType: !3261, size: 64, align: 64, offset: 128)
!3261 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3255, file: !2987, line: 50, size: 64, align: 64, elements: !3262)
!3262 = !{!3263, !3264}
!3263 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !3261, file: !2987, line: 51, baseType: !2695, size: 64, align: 64)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "gB", scope: !3261, file: !2987, line: 52, baseType: !3169, size: 64, align: 64)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "get_model_sym", scope: !3255, file: !2987, line: 54, baseType: !3266, size: 64, align: 64, offset: 192)
!3266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3267, size: 64, align: 64)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!939, !3269, !3270}
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64, align: 64)
!3270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64, align: 64)
!3271 = !DIDerivedType(tag: DW_TAG_member, name: "get_number", scope: !3255, file: !2987, line: 55, baseType: !3272, size: 64, align: 64, offset: 256)
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64, align: 64)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!939, !3269, !939}
!3275 = !DILocation(line: 484, column: 16, scope: !3163)
!3276 = !DILocalVariable(name: "keyframe", scope: !3163, file: !965, line: 486, type: !939)
!3277 = !DILocation(line: 486, column: 9, scope: !3163)
!3278 = !DILocalVariable(name: "has_wmv9", scope: !3163, file: !965, line: 486, type: !939)
!3279 = !DILocation(line: 486, column: 19, scope: !3163)
!3280 = !DILocalVariable(name: "has_mv", scope: !3163, file: !965, line: 486, type: !939)
!3281 = !DILocation(line: 486, column: 29, scope: !3163)
!3282 = !DILocalVariable(name: "is_rle", scope: !3163, file: !965, line: 486, type: !939)
!3283 = !DILocation(line: 486, column: 37, scope: !3163)
!3284 = !DILocalVariable(name: "is_555", scope: !3163, file: !965, line: 486, type: !939)
!3285 = !DILocation(line: 486, column: 45, scope: !3163)
!3286 = !DILocalVariable(name: "ret", scope: !3163, file: !965, line: 486, type: !939)
!3287 = !DILocation(line: 486, column: 53, scope: !3163)
!3288 = !DILocalVariable(name: "wmv9rects", scope: !3163, file: !965, line: 488, type: !3289)
!3289 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3290, size: 3200, align: 32, elements: !3297)
!3290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Rectangle", file: !965, line: 467, size: 160, align: 32, elements: !3291)
!3291 = !{!3292, !3293, !3294, !3295, !3296}
!3292 = !DIDerivedType(tag: DW_TAG_member, name: "coded", scope: !3290, file: !965, line: 468, baseType: !939, size: 32, align: 32)
!3293 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3290, file: !965, line: 468, baseType: !939, size: 32, align: 32, offset: 32)
!3294 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3290, file: !965, line: 468, baseType: !939, size: 32, align: 32, offset: 64)
!3295 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3290, file: !965, line: 468, baseType: !939, size: 32, align: 32, offset: 96)
!3296 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3290, file: !965, line: 468, baseType: !939, size: 32, align: 32, offset: 128)
!3297 = !{!3298}
!3298 = !DISubrange(count: 20)
!3299 = !DILocation(line: 488, column: 22, scope: !3163)
!3300 = !DILocalVariable(name: "r", scope: !3163, file: !965, line: 488, type: !3301)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3290, size: 64, align: 64)
!3302 = !DILocation(line: 488, column: 38, scope: !3163)
!3303 = !DILocalVariable(name: "used_rects", scope: !3163, file: !965, line: 489, type: !939)
!3304 = !DILocation(line: 489, column: 9, scope: !3163)
!3305 = !DILocalVariable(name: "i", scope: !3163, file: !965, line: 489, type: !939)
!3306 = !DILocation(line: 489, column: 25, scope: !3163)
!3307 = !DILocalVariable(name: "implicit_rect", scope: !3163, file: !965, line: 489, type: !939)
!3308 = !DILocation(line: 489, column: 28, scope: !3163)
!3309 = !DILocalVariable(name: "wmv9_mask", scope: !3163, file: !965, line: 489, type: !939)
!3310 = !DILocation(line: 489, column: 47, scope: !3163)
!3311 = !DILocation(line: 489, column: 57, scope: !3163)
!3312 = !DILocation(line: 491, column: 36, scope: !3313)
!3313 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 491, column: 9)
!3314 = !DILocation(line: 491, column: 41, scope: !3313)
!3315 = !DILocation(line: 491, column: 16, scope: !3313)
!3316 = !DILocation(line: 491, column: 14, scope: !3313)
!3317 = !DILocation(line: 491, column: 52, scope: !3313)
!3318 = !DILocation(line: 491, column: 9, scope: !3163)
!3319 = !DILocation(line: 492, column: 16, scope: !3313)
!3320 = !DILocation(line: 492, column: 9, scope: !3313)
!3321 = !DILocation(line: 494, column: 20, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 494, column: 9)
!3323 = !DILocation(line: 494, column: 18, scope: !3322)
!3324 = !DILocation(line: 494, column: 9, scope: !3163)
!3325 = !DILocation(line: 495, column: 9, scope: !3322)
!3326 = !DILocation(line: 496, column: 16, scope: !3163)
!3327 = !DILocation(line: 496, column: 14, scope: !3163)
!3328 = !DILocation(line: 497, column: 14, scope: !3163)
!3329 = !DILocation(line: 497, column: 14, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3163, file: !965, discriminator: 1)
!3331 = !DILocation(line: 497, column: 29, scope: !3332)
!3332 = !DILexicalBlockFile(scope: !3163, file: !965, discriminator: 2)
!3333 = !DILocation(line: 497, column: 14, scope: !3332)
!3334 = !DILocation(line: 497, column: 14, scope: !3335)
!3335 = !DILexicalBlockFile(scope: !3163, file: !965, discriminator: 3)
!3336 = !DILocation(line: 497, column: 12, scope: !3335)
!3337 = !DILocation(line: 498, column: 14, scope: !3163)
!3338 = !DILocation(line: 498, column: 12, scope: !3163)
!3339 = !DILocation(line: 499, column: 14, scope: !3163)
!3340 = !DILocation(line: 499, column: 21, scope: !3163)
!3341 = !DILocation(line: 499, column: 24, scope: !3330)
!3342 = !DILocation(line: 499, column: 21, scope: !3330)
!3343 = !DILocation(line: 499, column: 21, scope: !3332)
!3344 = !DILocation(line: 499, column: 12, scope: !3332)
!3345 = !DILocation(line: 500, column: 9, scope: !3346)
!3346 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 500, column: 9)
!3347 = !DILocation(line: 500, column: 12, scope: !3346)
!3348 = !DILocation(line: 500, column: 24, scope: !3346)
!3349 = !DILocation(line: 500, column: 9, scope: !3163)
!3350 = !DILocation(line: 501, column: 31, scope: !3346)
!3351 = !DILocation(line: 501, column: 34, scope: !3346)
!3352 = !DILocation(line: 501, column: 9, scope: !3346)
!3353 = !DILocation(line: 501, column: 14, scope: !3346)
!3354 = !DILocation(line: 501, column: 29, scope: !3346)
!3355 = !DILocation(line: 502, column: 14, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3346, file: !965, line: 502, column: 14)
!3357 = !DILocation(line: 502, column: 17, scope: !3356)
!3358 = !DILocation(line: 502, column: 29, scope: !3356)
!3359 = !DILocation(line: 502, column: 14, scope: !3346)
!3360 = !DILocation(line: 503, column: 13, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3362, file: !965, line: 503, column: 13)
!3362 = distinct !DILexicalBlock(scope: !3356, file: !965, line: 502, column: 34)
!3363 = !DILocation(line: 503, column: 13, scope: !3362)
!3364 = !DILocation(line: 504, column: 17, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3366, file: !965, line: 504, column: 17)
!3366 = distinct !DILexicalBlock(scope: !3361, file: !965, line: 503, column: 29)
!3367 = !DILocation(line: 504, column: 17, scope: !3366)
!3368 = !DILocation(line: 505, column: 21, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3370, file: !965, line: 505, column: 21)
!3370 = distinct !DILexicalBlock(scope: !3365, file: !965, line: 504, column: 33)
!3371 = !DILocation(line: 505, column: 21, scope: !3370)
!3372 = !DILocation(line: 506, column: 43, scope: !3369)
!3373 = !DILocation(line: 506, column: 21, scope: !3369)
!3374 = !DILocation(line: 506, column: 26, scope: !3369)
!3375 = !DILocation(line: 506, column: 41, scope: !3369)
!3376 = !DILocation(line: 508, column: 43, scope: !3369)
!3377 = !DILocation(line: 508, column: 21, scope: !3369)
!3378 = !DILocation(line: 508, column: 26, scope: !3369)
!3379 = !DILocation(line: 508, column: 41, scope: !3369)
!3380 = !DILocation(line: 509, column: 13, scope: !3370)
!3381 = !DILocation(line: 510, column: 39, scope: !3365)
!3382 = !DILocation(line: 510, column: 56, scope: !3365)
!3383 = !DILocation(line: 510, column: 17, scope: !3365)
!3384 = !DILocation(line: 510, column: 22, scope: !3365)
!3385 = !DILocation(line: 510, column: 37, scope: !3365)
!3386 = !DILocation(line: 511, column: 9, scope: !3366)
!3387 = !DILocation(line: 512, column: 17, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3389, file: !965, line: 512, column: 17)
!3389 = distinct !DILexicalBlock(scope: !3361, file: !965, line: 511, column: 16)
!3390 = !DILocation(line: 512, column: 17, scope: !3389)
!3391 = !DILocation(line: 513, column: 39, scope: !3388)
!3392 = !DILocation(line: 513, column: 46, scope: !3388)
!3393 = !DILocation(line: 513, column: 53, scope: !3388)
!3394 = !DILocation(line: 513, column: 17, scope: !3388)
!3395 = !DILocation(line: 513, column: 22, scope: !3388)
!3396 = !DILocation(line: 513, column: 37, scope: !3388)
!3397 = !DILocation(line: 515, column: 5, scope: !3362)
!3398 = !DILocation(line: 516, column: 31, scope: !3356)
!3399 = !DILocation(line: 516, column: 38, scope: !3356)
!3400 = !DILocation(line: 516, column: 9, scope: !3356)
!3401 = !DILocation(line: 516, column: 14, scope: !3356)
!3402 = !DILocation(line: 516, column: 29, scope: !3356)
!3403 = !DILocation(line: 518, column: 9, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 518, column: 9)
!3405 = !DILocation(line: 518, column: 12, scope: !3404)
!3406 = !DILocation(line: 518, column: 24, scope: !3404)
!3407 = !DILocation(line: 518, column: 28, scope: !3408)
!3408 = !DILexicalBlockFile(scope: !3404, file: !965, discriminator: 1)
!3409 = !DILocation(line: 518, column: 33, scope: !3408)
!3410 = !DILocation(line: 518, column: 54, scope: !3408)
!3411 = !DILocation(line: 518, column: 52, scope: !3408)
!3412 = !DILocation(line: 518, column: 48, scope: !3408)
!3413 = !DILocation(line: 518, column: 61, scope: !3408)
!3414 = !DILocation(line: 519, column: 28, scope: !3404)
!3415 = !DILocation(line: 519, column: 33, scope: !3404)
!3416 = !DILocation(line: 519, column: 50, scope: !3404)
!3417 = !DILocation(line: 519, column: 57, scope: !3404)
!3418 = !DILocation(line: 519, column: 64, scope: !3404)
!3419 = !DILocation(line: 519, column: 48, scope: !3404)
!3420 = !DILocation(line: 518, column: 9, scope: !3332)
!3421 = !DILocation(line: 520, column: 9, scope: !3404)
!3422 = !DILocation(line: 522, column: 5, scope: !3163)
!3423 = !DILocation(line: 523, column: 12, scope: !3163)
!3424 = !DILocation(line: 523, column: 32, scope: !3163)
!3425 = !DILocation(line: 523, column: 9, scope: !3163)
!3426 = !DILocation(line: 524, column: 17, scope: !3163)
!3427 = !DILocation(line: 524, column: 37, scope: !3163)
!3428 = !DILocation(line: 524, column: 14, scope: !3163)
!3429 = !DILocation(line: 526, column: 9, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 526, column: 9)
!3431 = !DILocation(line: 526, column: 18, scope: !3430)
!3432 = !DILocation(line: 526, column: 9, scope: !3163)
!3433 = !DILocation(line: 527, column: 9, scope: !3430)
!3434 = !DILocation(line: 529, column: 9, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 529, column: 9)
!3436 = !DILocation(line: 529, column: 16, scope: !3435)
!3437 = !DILocation(line: 529, column: 20, scope: !3438)
!3438 = !DILexicalBlockFile(scope: !3435, file: !965, discriminator: 1)
!3439 = !DILocation(line: 529, column: 29, scope: !3438)
!3440 = !DILocation(line: 529, column: 32, scope: !3441)
!3441 = !DILexicalBlockFile(scope: !3435, file: !965, discriminator: 2)
!3442 = !DILocation(line: 529, column: 39, scope: !3441)
!3443 = !DILocation(line: 529, column: 42, scope: !3444)
!3444 = !DILexicalBlockFile(scope: !3435, file: !965, discriminator: 3)
!3445 = !DILocation(line: 529, column: 45, scope: !3444)
!3446 = !DILocation(line: 529, column: 57, scope: !3444)
!3447 = !DILocation(line: 529, column: 60, scope: !3448)
!3448 = !DILexicalBlockFile(scope: !3435, file: !965, discriminator: 4)
!3449 = !DILocation(line: 529, column: 65, scope: !3448)
!3450 = !DILocation(line: 529, column: 9, scope: !3448)
!3451 = !DILocation(line: 530, column: 9, scope: !3435)
!3452 = !DILocation(line: 532, column: 22, scope: !3163)
!3453 = !DILocation(line: 532, column: 5, scope: !3163)
!3454 = !DILocation(line: 532, column: 12, scope: !3163)
!3455 = !DILocation(line: 532, column: 20, scope: !3163)
!3456 = !DILocation(line: 533, column: 9, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 533, column: 9)
!3458 = !DILocation(line: 533, column: 14, scope: !3457)
!3459 = !DILocation(line: 533, column: 24, scope: !3457)
!3460 = !DILocation(line: 533, column: 34, scope: !3457)
!3461 = !DILocation(line: 533, column: 41, scope: !3457)
!3462 = !DILocation(line: 533, column: 31, scope: !3457)
!3463 = !DILocation(line: 533, column: 9, scope: !3163)
!3464 = !DILocation(line: 534, column: 24, scope: !3457)
!3465 = !DILocation(line: 534, column: 29, scope: !3457)
!3466 = !DILocation(line: 534, column: 9, scope: !3457)
!3467 = !DILocation(line: 536, column: 9, scope: !3219)
!3468 = !DILocation(line: 536, column: 9, scope: !3163)
!3469 = !DILocation(line: 537, column: 31, scope: !3218)
!3470 = !DILocation(line: 537, column: 36, scope: !3218)
!3471 = !DILocation(line: 537, column: 45, scope: !3218)
!3472 = !DILocation(line: 537, column: 9, scope: !3218)
!3473 = !DILocation(line: 137, column: 16, scope: !3474, inlinedAt: !3217)
!3474 = !DILexicalBlockFile(scope: !3475, file: !3166, discriminator: 1)
!3475 = distinct !DILexicalBlock(scope: !3476, file: !3166, line: 137, column: 14)
!3476 = distinct !DILexicalBlock(scope: !3165, file: !3166, line: 137, column: 8)
!3477 = !DILocation(line: 137, column: 25, scope: !3474, inlinedAt: !3217)
!3478 = !DILocation(line: 137, column: 14, scope: !3474, inlinedAt: !3217)
!3479 = !DILocation(line: 137, column: 34, scope: !3480, inlinedAt: !3217)
!3480 = !DILexicalBlockFile(scope: !3481, file: !3166, discriminator: 2)
!3481 = distinct !DILexicalBlock(scope: !3475, file: !3166, line: 137, column: 32)
!3482 = !DILocation(line: 137, column: 93, scope: !3483, inlinedAt: !3217)
!3483 = !DILexicalBlockFile(scope: !3480, file: !3166, discriminator: 4)
!3484 = !DILocation(line: 137, column: 93, scope: !3480, inlinedAt: !3217)
!3485 = !DILocation(line: 138, column: 17, scope: !3165, inlinedAt: !3217)
!3486 = !DILocation(line: 138, column: 5, scope: !3165, inlinedAt: !3217)
!3487 = !DILocation(line: 138, column: 8, scope: !3165, inlinedAt: !3217)
!3488 = !DILocation(line: 138, column: 15, scope: !3165, inlinedAt: !3217)
!3489 = !DILocation(line: 139, column: 23, scope: !3165, inlinedAt: !3217)
!3490 = !DILocation(line: 139, column: 5, scope: !3165, inlinedAt: !3217)
!3491 = !DILocation(line: 139, column: 8, scope: !3165, inlinedAt: !3217)
!3492 = !DILocation(line: 139, column: 21, scope: !3165, inlinedAt: !3217)
!3493 = !DILocation(line: 140, column: 21, scope: !3165, inlinedAt: !3217)
!3494 = !DILocation(line: 140, column: 27, scope: !3165, inlinedAt: !3217)
!3495 = !DILocation(line: 140, column: 25, scope: !3165, inlinedAt: !3217)
!3496 = !DILocation(line: 140, column: 5, scope: !3165, inlinedAt: !3217)
!3497 = !DILocation(line: 140, column: 8, scope: !3165, inlinedAt: !3217)
!3498 = !DILocation(line: 140, column: 19, scope: !3165, inlinedAt: !3217)
!3499 = !DILocation(line: 538, column: 9, scope: !3218)
!3500 = !DILocation(line: 540, column: 26, scope: !3218)
!3501 = !DILocation(line: 540, column: 25, scope: !3218)
!3502 = !DILocation(line: 540, column: 23, scope: !3218)
!3503 = !DILocation(line: 542, column: 9, scope: !3218)
!3504 = !DILocation(line: 542, column: 16, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3218, file: !965, discriminator: 1)
!3506 = !DILocation(line: 542, column: 9, scope: !3505)
!3507 = !DILocation(line: 543, column: 17, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !965, line: 543, column: 17)
!3509 = distinct !DILexicalBlock(scope: !3218, file: !965, line: 542, column: 41)
!3510 = !DILocation(line: 543, column: 28, scope: !3508)
!3511 = !DILocation(line: 543, column: 17, scope: !3509)
!3512 = !DILocation(line: 544, column: 17, scope: !3508)
!3513 = !DILocation(line: 545, column: 28, scope: !3509)
!3514 = !DILocation(line: 545, column: 18, scope: !3509)
!3515 = !DILocation(line: 545, column: 15, scope: !3509)
!3516 = !DILocation(line: 546, column: 18, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3509, file: !965, line: 546, column: 17)
!3518 = !DILocation(line: 546, column: 17, scope: !3509)
!3519 = !DILocation(line: 547, column: 51, scope: !3517)
!3520 = !DILocation(line: 547, column: 58, scope: !3517)
!3521 = !DILocation(line: 547, column: 24, scope: !3517)
!3522 = !DILocation(line: 547, column: 17, scope: !3517)
!3523 = !DILocation(line: 547, column: 20, scope: !3517)
!3524 = !DILocation(line: 547, column: 22, scope: !3517)
!3525 = !DILocation(line: 549, column: 51, scope: !3517)
!3526 = !DILocation(line: 549, column: 58, scope: !3517)
!3527 = !DILocation(line: 550, column: 52, scope: !3517)
!3528 = !DILocation(line: 550, column: 63, scope: !3517)
!3529 = !DILocation(line: 550, column: 42, scope: !3517)
!3530 = !DILocation(line: 550, column: 68, scope: !3517)
!3531 = !DILocation(line: 549, column: 64, scope: !3517)
!3532 = !DILocation(line: 549, column: 24, scope: !3517)
!3533 = !DILocation(line: 551, column: 34, scope: !3517)
!3534 = !DILocation(line: 551, column: 45, scope: !3517)
!3535 = !DILocation(line: 551, column: 24, scope: !3517)
!3536 = !DILocation(line: 551, column: 50, scope: !3517)
!3537 = !DILocation(line: 550, column: 71, scope: !3517)
!3538 = !DILocation(line: 549, column: 17, scope: !3517)
!3539 = !DILocation(line: 549, column: 20, scope: !3517)
!3540 = !DILocation(line: 549, column: 22, scope: !3517)
!3541 = !DILocation(line: 552, column: 47, scope: !3509)
!3542 = !DILocation(line: 552, column: 54, scope: !3509)
!3543 = !DILocation(line: 552, column: 20, scope: !3509)
!3544 = !DILocation(line: 552, column: 13, scope: !3509)
!3545 = !DILocation(line: 552, column: 16, scope: !3509)
!3546 = !DILocation(line: 552, column: 18, scope: !3509)
!3547 = !DILocation(line: 553, column: 47, scope: !3509)
!3548 = !DILocation(line: 553, column: 54, scope: !3509)
!3549 = !DILocation(line: 553, column: 62, scope: !3509)
!3550 = !DILocation(line: 553, column: 65, scope: !3509)
!3551 = !DILocation(line: 553, column: 60, scope: !3509)
!3552 = !DILocation(line: 553, column: 20, scope: !3509)
!3553 = !DILocation(line: 553, column: 68, scope: !3509)
!3554 = !DILocation(line: 553, column: 13, scope: !3509)
!3555 = !DILocation(line: 553, column: 16, scope: !3509)
!3556 = !DILocation(line: 553, column: 18, scope: !3509)
!3557 = !DILocation(line: 554, column: 47, scope: !3509)
!3558 = !DILocation(line: 554, column: 54, scope: !3509)
!3559 = !DILocation(line: 554, column: 63, scope: !3509)
!3560 = !DILocation(line: 554, column: 66, scope: !3509)
!3561 = !DILocation(line: 554, column: 61, scope: !3509)
!3562 = !DILocation(line: 554, column: 20, scope: !3509)
!3563 = !DILocation(line: 554, column: 69, scope: !3509)
!3564 = !DILocation(line: 554, column: 13, scope: !3509)
!3565 = !DILocation(line: 554, column: 16, scope: !3509)
!3566 = !DILocation(line: 554, column: 18, scope: !3509)
!3567 = !DILocation(line: 555, column: 23, scope: !3509)
!3568 = !DILocation(line: 542, column: 9, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3218, file: !965, discriminator: 2)
!3570 = distinct !{!3570, !3503}
!3571 = !DILocation(line: 558, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3218, file: !965, line: 558, column: 13)
!3573 = !DILocation(line: 558, column: 27, scope: !3572)
!3574 = !DILocation(line: 558, column: 30, scope: !3575)
!3575 = !DILexicalBlockFile(scope: !3572, file: !965, discriminator: 1)
!3576 = !DILocation(line: 558, column: 13, scope: !3575)
!3577 = !DILocation(line: 559, column: 20, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3572, file: !965, line: 558, column: 42)
!3579 = !DILocation(line: 559, column: 13, scope: !3578)
!3580 = !DILocation(line: 560, column: 13, scope: !3578)
!3581 = !DILocation(line: 563, column: 13, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3218, file: !965, line: 563, column: 13)
!3583 = !DILocation(line: 563, column: 13, scope: !3218)
!3584 = !DILocation(line: 564, column: 13, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3582, file: !965, line: 563, column: 28)
!3586 = !DILocation(line: 564, column: 26, scope: !3585)
!3587 = !DILocation(line: 564, column: 28, scope: !3585)
!3588 = !DILocation(line: 565, column: 13, scope: !3585)
!3589 = !DILocation(line: 565, column: 26, scope: !3585)
!3590 = !DILocation(line: 565, column: 28, scope: !3585)
!3591 = !DILocation(line: 566, column: 30, scope: !3585)
!3592 = !DILocation(line: 566, column: 37, scope: !3585)
!3593 = !DILocation(line: 566, column: 13, scope: !3585)
!3594 = !DILocation(line: 566, column: 26, scope: !3585)
!3595 = !DILocation(line: 566, column: 28, scope: !3585)
!3596 = !DILocation(line: 567, column: 30, scope: !3585)
!3597 = !DILocation(line: 567, column: 37, scope: !3585)
!3598 = !DILocation(line: 567, column: 13, scope: !3585)
!3599 = !DILocation(line: 567, column: 26, scope: !3585)
!3600 = !DILocation(line: 567, column: 28, scope: !3585)
!3601 = !DILocation(line: 569, column: 24, scope: !3585)
!3602 = !DILocation(line: 570, column: 9, scope: !3585)
!3603 = !DILocation(line: 571, column: 16, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3218, file: !965, line: 571, column: 9)
!3605 = !DILocation(line: 571, column: 14, scope: !3604)
!3606 = !DILocation(line: 571, column: 21, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3608, file: !965, discriminator: 1)
!3608 = distinct !DILexicalBlock(scope: !3604, file: !965, line: 571, column: 9)
!3609 = !DILocation(line: 571, column: 25, scope: !3607)
!3610 = !DILocation(line: 571, column: 23, scope: !3607)
!3611 = !DILocation(line: 571, column: 9, scope: !3607)
!3612 = !DILocation(line: 572, column: 18, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3614, file: !965, line: 572, column: 17)
!3614 = distinct !DILexicalBlock(scope: !3608, file: !965, line: 571, column: 42)
!3615 = !DILocation(line: 572, column: 32, scope: !3613)
!3616 = !DILocation(line: 572, column: 35, scope: !3617)
!3617 = !DILexicalBlockFile(scope: !3613, file: !965, discriminator: 1)
!3618 = !DILocation(line: 572, column: 17, scope: !3617)
!3619 = !DILocation(line: 573, column: 24, scope: !3620)
!3620 = distinct !DILexicalBlock(scope: !3613, file: !965, line: 572, column: 60)
!3621 = !DILocation(line: 573, column: 17, scope: !3620)
!3622 = !DILocation(line: 574, column: 17, scope: !3620)
!3623 = !DILocation(line: 576, column: 18, scope: !3624)
!3624 = distinct !DILexicalBlock(scope: !3614, file: !965, line: 576, column: 17)
!3625 = !DILocation(line: 576, column: 17, scope: !3614)
!3626 = !DILocation(line: 577, column: 29, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3624, file: !965, line: 576, column: 21)
!3628 = !DILocation(line: 577, column: 53, scope: !3627)
!3629 = !DILocation(line: 577, column: 27, scope: !3627)
!3630 = !DILocation(line: 578, column: 22, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3627, file: !965, line: 578, column: 21)
!3632 = !DILocation(line: 578, column: 21, scope: !3627)
!3633 = !DILocation(line: 579, column: 33, scope: !3631)
!3634 = !DILocation(line: 579, column: 31, scope: !3631)
!3635 = !DILocation(line: 579, column: 21, scope: !3631)
!3636 = !DILocation(line: 580, column: 13, scope: !3627)
!3637 = !DILocation(line: 581, column: 34, scope: !3614)
!3638 = !DILocation(line: 581, column: 23, scope: !3614)
!3639 = !DILocation(line: 581, column: 13, scope: !3614)
!3640 = !DILocation(line: 581, column: 26, scope: !3614)
!3641 = !DILocation(line: 581, column: 32, scope: !3614)
!3642 = !DILocation(line: 582, column: 9, scope: !3614)
!3643 = !DILocation(line: 571, column: 38, scope: !3644)
!3644 = !DILexicalBlockFile(scope: !3608, file: !965, discriminator: 2)
!3645 = !DILocation(line: 571, column: 9, scope: !3644)
!3646 = distinct !{!3646, !3647}
!3647 = !DILocation(line: 571, column: 9, scope: !3218)
!3648 = !DILocation(line: 584, column: 16, scope: !3218)
!3649 = !DILocation(line: 584, column: 13, scope: !3218)
!3650 = !DILocation(line: 585, column: 21, scope: !3218)
!3651 = !DILocation(line: 585, column: 18, scope: !3218)
!3652 = !DILocation(line: 586, column: 13, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3218, file: !965, line: 586, column: 13)
!3654 = !DILocation(line: 586, column: 22, scope: !3653)
!3655 = !DILocation(line: 586, column: 13, scope: !3218)
!3656 = !DILocation(line: 587, column: 13, scope: !3653)
!3657 = !DILocation(line: 588, column: 5, scope: !3218)
!3658 = !DILocation(line: 590, column: 14, scope: !3163)
!3659 = !DILocation(line: 590, column: 17, scope: !3163)
!3660 = !DILocation(line: 590, column: 21, scope: !3163)
!3661 = !DILocation(line: 590, column: 5, scope: !3163)
!3662 = !DILocation(line: 590, column: 8, scope: !3163)
!3663 = !DILocation(line: 590, column: 12, scope: !3163)
!3664 = !DILocation(line: 591, column: 9, scope: !3213)
!3665 = !DILocation(line: 591, column: 18, scope: !3213)
!3666 = !DILocation(line: 591, column: 22, scope: !3667)
!3667 = !DILexicalBlockFile(scope: !3213, file: !965, discriminator: 1)
!3668 = !DILocation(line: 591, column: 9, scope: !3667)
!3669 = !DILocation(line: 592, column: 32, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3671, file: !965, line: 592, column: 13)
!3671 = distinct !DILexicalBlock(scope: !3213, file: !965, line: 591, column: 30)
!3672 = !DILocation(line: 592, column: 35, scope: !3670)
!3673 = !DILocation(line: 592, column: 40, scope: !3670)
!3674 = !DILocation(line: 592, column: 18, scope: !3670)
!3675 = !DILocation(line: 592, column: 16, scope: !3670)
!3676 = !DILocation(line: 592, column: 51, scope: !3670)
!3677 = !DILocation(line: 592, column: 13, scope: !3671)
!3678 = !DILocation(line: 593, column: 13, scope: !3670)
!3679 = !DILocation(line: 594, column: 16, scope: !3671)
!3680 = !DILocation(line: 594, column: 13, scope: !3671)
!3681 = !DILocation(line: 595, column: 21, scope: !3671)
!3682 = !DILocation(line: 595, column: 18, scope: !3671)
!3683 = !DILocation(line: 596, column: 5, scope: !3671)
!3684 = !DILocation(line: 596, column: 16, scope: !3685)
!3685 = !DILexicalBlockFile(scope: !3212, file: !965, discriminator: 1)
!3686 = !DILocation(line: 597, column: 13, scope: !3211)
!3687 = !DILocation(line: 598, column: 18, scope: !3211)
!3688 = !DILocation(line: 599, column: 13, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3211, file: !965, line: 599, column: 13)
!3690 = !DILocation(line: 599, column: 22, scope: !3689)
!3691 = !DILocation(line: 599, column: 13, scope: !3211)
!3692 = !DILocation(line: 600, column: 13, scope: !3689)
!3693 = !DILocation(line: 601, column: 61, scope: !3211)
!3694 = !DILocation(line: 601, column: 65, scope: !3211)
!3695 = !DILocation(line: 601, column: 72, scope: !3211)
!3696 = !DILocation(line: 601, column: 18, scope: !3211)
!3697 = !DILocation(line: 60, column: 9, scope: !3205, inlinedAt: !3215)
!3698 = !DILocation(line: 60, column: 10, scope: !3205, inlinedAt: !3215)
!3699 = !DILocation(line: 60, column: 18, scope: !3205, inlinedAt: !3215)
!3700 = !DILocation(line: 60, column: 19, scope: !3205, inlinedAt: !3215)
!3701 = !DILocation(line: 60, column: 15, scope: !3205, inlinedAt: !3215)
!3702 = !DILocation(line: 60, column: 8, scope: !3205, inlinedAt: !3215)
!3703 = !DILocation(line: 60, column: 6, scope: !3205, inlinedAt: !3215)
!3704 = !DILocation(line: 61, column: 12, scope: !3205, inlinedAt: !3215)
!3705 = !DILocation(line: 601, column: 78, scope: !3211)
!3706 = !DILocation(line: 601, column: 85, scope: !3211)
!3707 = !DILocation(line: 601, column: 76, scope: !3211)
!3708 = !DILocation(line: 601, column: 9, scope: !3211)
!3709 = !DILocation(line: 601, column: 12, scope: !3211)
!3710 = !DILocation(line: 601, column: 16, scope: !3211)
!3711 = !DILocation(line: 602, column: 61, scope: !3211)
!3712 = !DILocation(line: 602, column: 65, scope: !3211)
!3713 = !DILocation(line: 602, column: 72, scope: !3211)
!3714 = !DILocation(line: 602, column: 18, scope: !3211)
!3715 = !DILocation(line: 60, column: 9, scope: !3205, inlinedAt: !3210)
!3716 = !DILocation(line: 60, column: 10, scope: !3205, inlinedAt: !3210)
!3717 = !DILocation(line: 60, column: 18, scope: !3205, inlinedAt: !3210)
!3718 = !DILocation(line: 60, column: 19, scope: !3205, inlinedAt: !3210)
!3719 = !DILocation(line: 60, column: 15, scope: !3205, inlinedAt: !3210)
!3720 = !DILocation(line: 60, column: 8, scope: !3205, inlinedAt: !3210)
!3721 = !DILocation(line: 60, column: 6, scope: !3205, inlinedAt: !3210)
!3722 = !DILocation(line: 61, column: 12, scope: !3205, inlinedAt: !3210)
!3723 = !DILocation(line: 602, column: 78, scope: !3211)
!3724 = !DILocation(line: 602, column: 85, scope: !3211)
!3725 = !DILocation(line: 602, column: 76, scope: !3211)
!3726 = !DILocation(line: 602, column: 9, scope: !3211)
!3727 = !DILocation(line: 602, column: 12, scope: !3211)
!3728 = !DILocation(line: 602, column: 16, scope: !3211)
!3729 = !DILocation(line: 603, column: 5, scope: !3211)
!3730 = !DILocation(line: 605, column: 9, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 605, column: 9)
!3732 = !DILocation(line: 605, column: 12, scope: !3731)
!3733 = !DILocation(line: 605, column: 16, scope: !3731)
!3734 = !DILocation(line: 605, column: 20, scope: !3731)
!3735 = !DILocation(line: 605, column: 23, scope: !3736)
!3736 = !DILexicalBlockFile(scope: !3731, file: !965, discriminator: 1)
!3737 = !DILocation(line: 605, column: 26, scope: !3736)
!3738 = !DILocation(line: 605, column: 30, scope: !3736)
!3739 = !DILocation(line: 605, column: 9, scope: !3736)
!3740 = !DILocation(line: 606, column: 9, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3731, file: !965, line: 605, column: 35)
!3742 = distinct !{!3742, !3740}
!3743 = !DILocalVariable(name: "SWAP_tmp", scope: !3744, file: !965, line: 606, type: !962)
!3744 = distinct !DILexicalBlock(scope: !3741, file: !965, line: 606, column: 11)
!3745 = !DILocation(line: 606, column: 22, scope: !3744)
!3746 = !DILocation(line: 606, column: 32, scope: !3747)
!3747 = !DILexicalBlockFile(scope: !3744, file: !965, discriminator: 1)
!3748 = !DILocation(line: 606, column: 35, scope: !3747)
!3749 = !DILocation(line: 606, column: 22, scope: !3747)
!3750 = !DILocation(line: 606, column: 66, scope: !3747)
!3751 = !DILocation(line: 606, column: 69, scope: !3747)
!3752 = !DILocation(line: 606, column: 49, scope: !3747)
!3753 = !DILocation(line: 606, column: 52, scope: !3747)
!3754 = !DILocation(line: 606, column: 64, scope: !3747)
!3755 = !DILocation(line: 606, column: 90, scope: !3747)
!3756 = !DILocation(line: 606, column: 78, scope: !3747)
!3757 = !DILocation(line: 606, column: 81, scope: !3747)
!3758 = !DILocation(line: 606, column: 88, scope: !3747)
!3759 = !DILocation(line: 606, column: 99, scope: !3747)
!3760 = !DILocation(line: 608, column: 34, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3741, file: !965, line: 608, column: 13)
!3762 = !DILocation(line: 608, column: 41, scope: !3761)
!3763 = !DILocation(line: 608, column: 20, scope: !3761)
!3764 = !DILocation(line: 608, column: 18, scope: !3761)
!3765 = !DILocation(line: 608, column: 59, scope: !3761)
!3766 = !DILocation(line: 608, column: 13, scope: !3741)
!3767 = !DILocation(line: 609, column: 20, scope: !3761)
!3768 = !DILocation(line: 609, column: 13, scope: !3761)
!3769 = !DILocation(line: 611, column: 13, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3741, file: !965, line: 611, column: 13)
!3771 = !DILocation(line: 611, column: 18, scope: !3770)
!3772 = !DILocation(line: 611, column: 28, scope: !3770)
!3773 = !DILocation(line: 611, column: 13, scope: !3741)
!3774 = !DILocation(line: 612, column: 13, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3770, file: !965, line: 611, column: 37)
!3776 = distinct !{!3776, !3774}
!3777 = !DILocation(line: 612, column: 24, scope: !3778)
!3778 = !DILexicalBlockFile(scope: !3779, file: !965, discriminator: 1)
!3779 = distinct !DILexicalBlock(scope: !3780, file: !965, line: 612, column: 22)
!3780 = distinct !DILexicalBlock(scope: !3775, file: !965, line: 612, column: 16)
!3781 = !DILocation(line: 612, column: 31, scope: !3778)
!3782 = !DILocation(line: 612, column: 46, scope: !3778)
!3783 = !DILocation(line: 612, column: 51, scope: !3778)
!3784 = !DILocation(line: 612, column: 61, scope: !3778)
!3785 = !DILocation(line: 612, column: 43, scope: !3778)
!3786 = !DILocation(line: 612, column: 22, scope: !3778)
!3787 = !DILocation(line: 612, column: 77, scope: !3788)
!3788 = !DILexicalBlockFile(scope: !3789, file: !965, discriminator: 2)
!3789 = distinct !DILexicalBlock(scope: !3779, file: !965, line: 612, column: 75)
!3790 = !DILocation(line: 612, column: 130, scope: !3791)
!3791 = !DILexicalBlockFile(scope: !3788, file: !965, discriminator: 4)
!3792 = !DILocation(line: 612, column: 130, scope: !3788)
!3793 = !DILocation(line: 612, column: 141, scope: !3794)
!3794 = !DILexicalBlockFile(scope: !3780, file: !965, discriminator: 3)
!3795 = !DILocation(line: 613, column: 31, scope: !3775)
!3796 = !DILocation(line: 613, column: 36, scope: !3775)
!3797 = !DILocation(line: 613, column: 46, scope: !3775)
!3798 = !DILocation(line: 614, column: 31, scope: !3775)
!3799 = !DILocation(line: 614, column: 36, scope: !3775)
!3800 = !DILocation(line: 614, column: 46, scope: !3775)
!3801 = !DILocation(line: 614, column: 61, scope: !3775)
!3802 = !DILocation(line: 614, column: 68, scope: !3775)
!3803 = !DILocation(line: 614, column: 75, scope: !3775)
!3804 = !DILocation(line: 614, column: 58, scope: !3775)
!3805 = !DILocation(line: 613, column: 54, scope: !3775)
!3806 = !DILocation(line: 613, column: 13, scope: !3775)
!3807 = !DILocation(line: 613, column: 16, scope: !3775)
!3808 = !DILocation(line: 613, column: 29, scope: !3775)
!3809 = !DILocation(line: 615, column: 9, scope: !3775)
!3810 = !DILocation(line: 616, column: 20, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3770, file: !965, line: 615, column: 16)
!3812 = !DILocation(line: 616, column: 13, scope: !3811)
!3813 = !DILocation(line: 617, column: 13, scope: !3811)
!3814 = !DILocation(line: 619, column: 5, scope: !3741)
!3815 = !DILocation(line: 620, column: 36, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !965, line: 620, column: 13)
!3817 = distinct !DILexicalBlock(scope: !3731, file: !965, line: 619, column: 12)
!3818 = !DILocation(line: 620, column: 43, scope: !3816)
!3819 = !DILocation(line: 620, column: 48, scope: !3816)
!3820 = !DILocation(line: 620, column: 20, scope: !3816)
!3821 = !DILocation(line: 620, column: 18, scope: !3816)
!3822 = !DILocation(line: 620, column: 59, scope: !3816)
!3823 = !DILocation(line: 620, column: 13, scope: !3817)
!3824 = !DILocation(line: 621, column: 20, scope: !3816)
!3825 = !DILocation(line: 621, column: 13, scope: !3816)
!3826 = !DILocation(line: 622, column: 33, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3817, file: !965, line: 622, column: 13)
!3828 = !DILocation(line: 622, column: 40, scope: !3827)
!3829 = !DILocation(line: 622, column: 45, scope: !3827)
!3830 = !DILocation(line: 622, column: 20, scope: !3827)
!3831 = !DILocation(line: 622, column: 18, scope: !3827)
!3832 = !DILocation(line: 622, column: 56, scope: !3827)
!3833 = !DILocation(line: 622, column: 13, scope: !3817)
!3834 = !DILocation(line: 623, column: 20, scope: !3827)
!3835 = !DILocation(line: 623, column: 13, scope: !3827)
!3836 = !DILocation(line: 625, column: 9, scope: !3817)
!3837 = !DILocation(line: 625, column: 12, scope: !3817)
!3838 = !DILocation(line: 625, column: 25, scope: !3817)
!3839 = !DILocation(line: 627, column: 18, scope: !3163)
!3840 = !DILocation(line: 627, column: 25, scope: !3163)
!3841 = !DILocation(line: 628, column: 21, scope: !3163)
!3842 = !DILocation(line: 628, column: 28, scope: !3163)
!3843 = !DILocation(line: 628, column: 43, scope: !3163)
!3844 = !DILocation(line: 628, column: 50, scope: !3163)
!3845 = !DILocation(line: 628, column: 57, scope: !3163)
!3846 = !DILocation(line: 628, column: 40, scope: !3163)
!3847 = !DILocation(line: 627, column: 33, scope: !3163)
!3848 = !DILocation(line: 627, column: 5, scope: !3163)
!3849 = !DILocation(line: 627, column: 8, scope: !3163)
!3850 = !DILocation(line: 627, column: 16, scope: !3163)
!3851 = !DILocation(line: 629, column: 22, scope: !3163)
!3852 = !DILocation(line: 629, column: 29, scope: !3163)
!3853 = !DILocation(line: 629, column: 21, scope: !3163)
!3854 = !DILocation(line: 629, column: 5, scope: !3163)
!3855 = !DILocation(line: 629, column: 8, scope: !3163)
!3856 = !DILocation(line: 629, column: 19, scope: !3163)
!3857 = !DILocation(line: 631, column: 24, scope: !3163)
!3858 = !DILocation(line: 631, column: 5, scope: !3163)
!3859 = !DILocation(line: 631, column: 12, scope: !3163)
!3860 = !DILocation(line: 631, column: 22, scope: !3163)
!3861 = !DILocation(line: 632, column: 24, scope: !3163)
!3862 = !DILocation(line: 632, column: 5, scope: !3163)
!3863 = !DILocation(line: 632, column: 12, scope: !3163)
!3864 = !DILocation(line: 632, column: 22, scope: !3163)
!3865 = !DILocation(line: 634, column: 9, scope: !3184)
!3866 = !DILocation(line: 634, column: 9, scope: !3163)
!3867 = !DILocation(line: 635, column: 31, scope: !3199)
!3868 = !DILocation(line: 635, column: 36, scope: !3199)
!3869 = !DILocation(line: 635, column: 9, scope: !3199)
!3870 = !DILocation(line: 137, column: 16, scope: !3474, inlinedAt: !3201)
!3871 = !DILocation(line: 137, column: 25, scope: !3474, inlinedAt: !3201)
!3872 = !DILocation(line: 137, column: 14, scope: !3474, inlinedAt: !3201)
!3873 = !DILocation(line: 137, column: 34, scope: !3480, inlinedAt: !3201)
!3874 = !DILocation(line: 137, column: 93, scope: !3483, inlinedAt: !3201)
!3875 = !DILocation(line: 137, column: 93, scope: !3480, inlinedAt: !3201)
!3876 = !DILocation(line: 138, column: 17, scope: !3165, inlinedAt: !3201)
!3877 = !DILocation(line: 138, column: 5, scope: !3165, inlinedAt: !3201)
!3878 = !DILocation(line: 138, column: 8, scope: !3165, inlinedAt: !3201)
!3879 = !DILocation(line: 138, column: 15, scope: !3165, inlinedAt: !3201)
!3880 = !DILocation(line: 139, column: 23, scope: !3165, inlinedAt: !3201)
!3881 = !DILocation(line: 139, column: 5, scope: !3165, inlinedAt: !3201)
!3882 = !DILocation(line: 139, column: 8, scope: !3165, inlinedAt: !3201)
!3883 = !DILocation(line: 139, column: 21, scope: !3165, inlinedAt: !3201)
!3884 = !DILocation(line: 140, column: 21, scope: !3165, inlinedAt: !3201)
!3885 = !DILocation(line: 140, column: 27, scope: !3165, inlinedAt: !3201)
!3886 = !DILocation(line: 140, column: 25, scope: !3165, inlinedAt: !3201)
!3887 = !DILocation(line: 140, column: 5, scope: !3165, inlinedAt: !3201)
!3888 = !DILocation(line: 140, column: 8, scope: !3165, inlinedAt: !3201)
!3889 = !DILocation(line: 140, column: 19, scope: !3165, inlinedAt: !3201)
!3890 = !DILocation(line: 637, column: 24, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3199, file: !965, line: 637, column: 13)
!3892 = !DILocation(line: 637, column: 48, scope: !3891)
!3893 = !DILocation(line: 637, column: 51, scope: !3891)
!3894 = !DILocation(line: 637, column: 36, scope: !3891)
!3895 = !DILocation(line: 637, column: 60, scope: !3891)
!3896 = !DILocation(line: 637, column: 63, scope: !3891)
!3897 = !DILocation(line: 637, column: 74, scope: !3891)
!3898 = !DILocation(line: 638, column: 24, scope: !3891)
!3899 = !DILocation(line: 638, column: 34, scope: !3891)
!3900 = !DILocation(line: 638, column: 41, scope: !3891)
!3901 = !DILocation(line: 638, column: 48, scope: !3891)
!3902 = !DILocation(line: 638, column: 55, scope: !3891)
!3903 = !DILocation(line: 637, column: 13, scope: !3891)
!3904 = !DILocation(line: 637, column: 13, scope: !3199)
!3905 = !DILocation(line: 639, column: 13, scope: !3891)
!3906 = !DILocation(line: 641, column: 21, scope: !3199)
!3907 = !DILocation(line: 190, column: 18, scope: !3194, inlinedAt: !3198)
!3908 = !DILocation(line: 190, column: 21, scope: !3194, inlinedAt: !3198)
!3909 = !DILocation(line: 190, column: 30, scope: !3194, inlinedAt: !3198)
!3910 = !DILocation(line: 190, column: 33, scope: !3194, inlinedAt: !3198)
!3911 = !DILocation(line: 190, column: 28, scope: !3194, inlinedAt: !3198)
!3912 = !DILocation(line: 190, column: 12, scope: !3194, inlinedAt: !3198)
!3913 = !DILocation(line: 641, column: 18, scope: !3199)
!3914 = !DILocation(line: 642, column: 5, scope: !3199)
!3915 = !DILocation(line: 643, column: 13, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3183, file: !965, line: 643, column: 13)
!3917 = !DILocation(line: 643, column: 13, scope: !3183)
!3918 = !DILocation(line: 644, column: 13, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3916, file: !965, line: 643, column: 23)
!3920 = !DILocation(line: 644, column: 16, scope: !3919)
!3921 = !DILocation(line: 644, column: 26, scope: !3919)
!3922 = !DILocation(line: 645, column: 42, scope: !3919)
!3923 = !DILocation(line: 645, column: 47, scope: !3919)
!3924 = !DILocation(line: 645, column: 13, scope: !3919)
!3925 = !DILocation(line: 646, column: 17, scope: !3926)
!3926 = distinct !DILexicalBlock(scope: !3919, file: !965, line: 646, column: 17)
!3927 = !DILocation(line: 646, column: 20, scope: !3926)
!3928 = !DILocation(line: 646, column: 17, scope: !3919)
!3929 = !DILocation(line: 647, column: 46, scope: !3926)
!3930 = !DILocation(line: 647, column: 51, scope: !3926)
!3931 = !DILocation(line: 647, column: 17, scope: !3926)
!3932 = !DILocation(line: 648, column: 9, scope: !3919)
!3933 = !DILocation(line: 649, column: 13, scope: !3182)
!3934 = !DILocation(line: 649, column: 13, scope: !3183)
!3935 = !DILocation(line: 650, column: 44, scope: !3936)
!3936 = distinct !DILexicalBlock(scope: !3937, file: !965, line: 650, column: 17)
!3937 = distinct !DILexicalBlock(scope: !3182, file: !965, line: 649, column: 21)
!3938 = !DILocation(line: 650, column: 49, scope: !3936)
!3939 = !DILocation(line: 650, column: 24, scope: !3936)
!3940 = !DILocation(line: 650, column: 22, scope: !3936)
!3941 = !DILocation(line: 650, column: 60, scope: !3936)
!3942 = !DILocation(line: 650, column: 17, scope: !3937)
!3943 = !DILocation(line: 651, column: 24, scope: !3936)
!3944 = !DILocation(line: 651, column: 17, scope: !3936)
!3945 = !DILocation(line: 652, column: 39, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3937, file: !965, line: 652, column: 17)
!3947 = !DILocation(line: 652, column: 42, scope: !3946)
!3948 = !DILocation(line: 652, column: 51, scope: !3946)
!3949 = !DILocation(line: 652, column: 54, scope: !3946)
!3950 = !DILocation(line: 653, column: 34, scope: !3946)
!3951 = !DILocation(line: 653, column: 37, scope: !3946)
!3952 = !DILocation(line: 653, column: 46, scope: !3946)
!3953 = !DILocation(line: 653, column: 49, scope: !3946)
!3954 = !DILocation(line: 653, column: 61, scope: !3946)
!3955 = !DILocation(line: 653, column: 64, scope: !3946)
!3956 = !DILocation(line: 653, column: 69, scope: !3946)
!3957 = !DILocation(line: 654, column: 34, scope: !3946)
!3958 = !DILocation(line: 654, column: 39, scope: !3946)
!3959 = !DILocation(line: 655, column: 34, scope: !3946)
!3960 = !DILocation(line: 655, column: 41, scope: !3946)
!3961 = !DILocation(line: 655, column: 48, scope: !3946)
!3962 = !DILocation(line: 655, column: 55, scope: !3946)
!3963 = !DILocation(line: 652, column: 23, scope: !3946)
!3964 = !DILocation(line: 652, column: 21, scope: !3946)
!3965 = !DILocation(line: 652, column: 17, scope: !3937)
!3966 = !DILocation(line: 656, column: 24, scope: !3946)
!3967 = !DILocation(line: 656, column: 17, scope: !3946)
!3968 = !DILocation(line: 657, column: 13, scope: !3937)
!3969 = !DILocation(line: 659, column: 17, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3937, file: !965, line: 659, column: 17)
!3971 = !DILocation(line: 659, column: 20, scope: !3970)
!3972 = !DILocation(line: 659, column: 17, scope: !3937)
!3973 = !DILocation(line: 660, column: 43, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3970, file: !965, line: 660, column: 21)
!3975 = !DILocation(line: 660, column: 46, scope: !3974)
!3976 = !DILocation(line: 660, column: 55, scope: !3974)
!3977 = !DILocation(line: 660, column: 58, scope: !3974)
!3978 = !DILocation(line: 661, column: 38, scope: !3974)
!3979 = !DILocation(line: 661, column: 41, scope: !3974)
!3980 = !DILocation(line: 661, column: 50, scope: !3974)
!3981 = !DILocation(line: 661, column: 53, scope: !3974)
!3982 = !DILocation(line: 661, column: 65, scope: !3974)
!3983 = !DILocation(line: 661, column: 68, scope: !3974)
!3984 = !DILocation(line: 661, column: 73, scope: !3974)
!3985 = !DILocation(line: 662, column: 38, scope: !3974)
!3986 = !DILocation(line: 662, column: 43, scope: !3974)
!3987 = !DILocation(line: 663, column: 38, scope: !3974)
!3988 = !DILocation(line: 663, column: 45, scope: !3974)
!3989 = !DILocation(line: 663, column: 52, scope: !3974)
!3990 = !DILocation(line: 663, column: 59, scope: !3974)
!3991 = !DILocation(line: 660, column: 27, scope: !3974)
!3992 = !DILocation(line: 660, column: 25, scope: !3974)
!3993 = !DILocation(line: 660, column: 21, scope: !3970)
!3994 = !DILocation(line: 664, column: 28, scope: !3974)
!3995 = !DILocation(line: 664, column: 21, scope: !3974)
!3996 = !DILocation(line: 663, column: 65, scope: !3997)
!3997 = !DILexicalBlockFile(scope: !3974, file: !965, discriminator: 1)
!3998 = !DILocation(line: 666, column: 13, scope: !3937)
!3999 = !DILocation(line: 667, column: 20, scope: !3937)
!4000 = !DILocation(line: 667, column: 40, scope: !3937)
!4001 = !DILocation(line: 667, column: 17, scope: !3937)
!4002 = !DILocation(line: 668, column: 25, scope: !3937)
!4003 = !DILocation(line: 668, column: 45, scope: !3937)
!4004 = !DILocation(line: 668, column: 22, scope: !3937)
!4005 = !DILocation(line: 669, column: 9, scope: !3937)
!4006 = !DILocation(line: 669, column: 21, scope: !4007)
!4007 = !DILexicalBlockFile(scope: !3181, file: !965, discriminator: 1)
!4008 = !DILocation(line: 669, column: 35, scope: !4007)
!4009 = !DILocation(line: 669, column: 38, scope: !4010)
!4010 = !DILexicalBlockFile(scope: !3181, file: !965, discriminator: 2)
!4011 = !DILocation(line: 669, column: 48, scope: !4010)
!4012 = !DILocation(line: 669, column: 20, scope: !4010)
!4013 = !DILocation(line: 670, column: 17, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !3180, file: !965, line: 670, column: 17)
!4015 = !DILocation(line: 670, column: 20, scope: !4014)
!4016 = !DILocation(line: 670, column: 17, scope: !3180)
!4017 = !DILocation(line: 671, column: 17, scope: !4014)
!4018 = !DILocation(line: 672, column: 35, scope: !3180)
!4019 = !DILocation(line: 672, column: 40, scope: !3180)
!4020 = !DILocation(line: 672, column: 49, scope: !3180)
!4021 = !DILocation(line: 672, column: 13, scope: !3180)
!4022 = !DILocation(line: 137, column: 16, scope: !3474, inlinedAt: !3190)
!4023 = !DILocation(line: 137, column: 25, scope: !3474, inlinedAt: !3190)
!4024 = !DILocation(line: 137, column: 14, scope: !3474, inlinedAt: !3190)
!4025 = !DILocation(line: 137, column: 34, scope: !3480, inlinedAt: !3190)
!4026 = !DILocation(line: 137, column: 93, scope: !3483, inlinedAt: !3190)
!4027 = !DILocation(line: 137, column: 93, scope: !3480, inlinedAt: !3190)
!4028 = !DILocation(line: 138, column: 17, scope: !3165, inlinedAt: !3190)
!4029 = !DILocation(line: 138, column: 5, scope: !3165, inlinedAt: !3190)
!4030 = !DILocation(line: 138, column: 8, scope: !3165, inlinedAt: !3190)
!4031 = !DILocation(line: 138, column: 15, scope: !3165, inlinedAt: !3190)
!4032 = !DILocation(line: 139, column: 23, scope: !3165, inlinedAt: !3190)
!4033 = !DILocation(line: 139, column: 5, scope: !3165, inlinedAt: !3190)
!4034 = !DILocation(line: 139, column: 8, scope: !3165, inlinedAt: !3190)
!4035 = !DILocation(line: 139, column: 21, scope: !3165, inlinedAt: !3190)
!4036 = !DILocation(line: 140, column: 21, scope: !3165, inlinedAt: !3190)
!4037 = !DILocation(line: 140, column: 27, scope: !3165, inlinedAt: !3190)
!4038 = !DILocation(line: 140, column: 25, scope: !3165, inlinedAt: !3190)
!4039 = !DILocation(line: 140, column: 5, scope: !3165, inlinedAt: !3190)
!4040 = !DILocation(line: 140, column: 8, scope: !3165, inlinedAt: !3190)
!4041 = !DILocation(line: 140, column: 19, scope: !3165, inlinedAt: !3190)
!4042 = !DILocation(line: 673, column: 13, scope: !3180)
!4043 = !DILocation(line: 674, column: 27, scope: !3180)
!4044 = !DILocation(line: 674, column: 13, scope: !3180)
!4045 = !DILocation(line: 674, column: 16, scope: !3180)
!4046 = !DILocation(line: 674, column: 25, scope: !3180)
!4047 = !DILocation(line: 675, column: 54, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !3180, file: !965, line: 675, column: 17)
!4049 = !DILocation(line: 675, column: 59, scope: !4048)
!4050 = !DILocation(line: 676, column: 53, scope: !4048)
!4051 = !DILocation(line: 676, column: 60, scope: !4048)
!4052 = !DILocation(line: 677, column: 53, scope: !4048)
!4053 = !DILocation(line: 677, column: 58, scope: !4048)
!4054 = !DILocation(line: 675, column: 32, scope: !4048)
!4055 = !DILocation(line: 675, column: 17, scope: !4048)
!4056 = !DILocation(line: 675, column: 20, scope: !4048)
!4057 = !DILocation(line: 675, column: 30, scope: !4048)
!4058 = !DILocation(line: 675, column: 17, scope: !3180)
!4059 = !DILocation(line: 678, column: 17, scope: !4048)
!4060 = !DILocation(line: 680, column: 20, scope: !3180)
!4061 = !DILocation(line: 680, column: 17, scope: !3180)
!4062 = !DILocation(line: 681, column: 25, scope: !3180)
!4063 = !DILocation(line: 681, column: 22, scope: !3180)
!4064 = !DILocation(line: 682, column: 17, scope: !3179)
!4065 = !DILocation(line: 682, column: 20, scope: !3179)
!4066 = !DILocation(line: 682, column: 17, scope: !3180)
!4067 = !DILocation(line: 683, column: 21, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !3178, file: !965, line: 683, column: 21)
!4069 = !DILocation(line: 683, column: 30, scope: !4068)
!4070 = !DILocation(line: 683, column: 21, scope: !3178)
!4071 = !DILocation(line: 684, column: 21, scope: !4068)
!4072 = !DILocation(line: 685, column: 39, scope: !3178)
!4073 = !DILocation(line: 685, column: 44, scope: !3178)
!4074 = !DILocation(line: 685, column: 53, scope: !3178)
!4075 = !DILocation(line: 685, column: 17, scope: !3178)
!4076 = !DILocation(line: 137, column: 16, scope: !3474, inlinedAt: !3177)
!4077 = !DILocation(line: 137, column: 25, scope: !3474, inlinedAt: !3177)
!4078 = !DILocation(line: 137, column: 14, scope: !3474, inlinedAt: !3177)
!4079 = !DILocation(line: 137, column: 34, scope: !3480, inlinedAt: !3177)
!4080 = !DILocation(line: 137, column: 93, scope: !3483, inlinedAt: !3177)
!4081 = !DILocation(line: 137, column: 93, scope: !3480, inlinedAt: !3177)
!4082 = !DILocation(line: 138, column: 17, scope: !3165, inlinedAt: !3177)
!4083 = !DILocation(line: 138, column: 5, scope: !3165, inlinedAt: !3177)
!4084 = !DILocation(line: 138, column: 8, scope: !3165, inlinedAt: !3177)
!4085 = !DILocation(line: 138, column: 15, scope: !3165, inlinedAt: !3177)
!4086 = !DILocation(line: 139, column: 23, scope: !3165, inlinedAt: !3177)
!4087 = !DILocation(line: 139, column: 5, scope: !3165, inlinedAt: !3177)
!4088 = !DILocation(line: 139, column: 8, scope: !3165, inlinedAt: !3177)
!4089 = !DILocation(line: 139, column: 21, scope: !3165, inlinedAt: !3177)
!4090 = !DILocation(line: 140, column: 21, scope: !3165, inlinedAt: !3177)
!4091 = !DILocation(line: 140, column: 27, scope: !3165, inlinedAt: !3177)
!4092 = !DILocation(line: 140, column: 25, scope: !3165, inlinedAt: !3177)
!4093 = !DILocation(line: 140, column: 5, scope: !3165, inlinedAt: !3177)
!4094 = !DILocation(line: 140, column: 8, scope: !3165, inlinedAt: !3177)
!4095 = !DILocation(line: 140, column: 19, scope: !3165, inlinedAt: !3177)
!4096 = !DILocation(line: 686, column: 17, scope: !3178)
!4097 = !DILocation(line: 687, column: 58, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !3178, file: !965, line: 687, column: 21)
!4099 = !DILocation(line: 687, column: 63, scope: !4098)
!4100 = !DILocation(line: 688, column: 57, scope: !4098)
!4101 = !DILocation(line: 688, column: 62, scope: !4098)
!4102 = !DILocation(line: 689, column: 57, scope: !4098)
!4103 = !DILocation(line: 689, column: 64, scope: !4098)
!4104 = !DILocation(line: 690, column: 57, scope: !4098)
!4105 = !DILocation(line: 690, column: 64, scope: !4098)
!4106 = !DILocation(line: 690, column: 73, scope: !4098)
!4107 = !DILocation(line: 690, column: 78, scope: !4098)
!4108 = !DILocation(line: 690, column: 71, scope: !4098)
!4109 = !DILocation(line: 687, column: 36, scope: !4098)
!4110 = !DILocation(line: 687, column: 21, scope: !4098)
!4111 = !DILocation(line: 687, column: 24, scope: !4098)
!4112 = !DILocation(line: 687, column: 34, scope: !4098)
!4113 = !DILocation(line: 687, column: 21, scope: !3178)
!4114 = !DILocation(line: 691, column: 21, scope: !4098)
!4115 = !DILocation(line: 693, column: 24, scope: !3178)
!4116 = !DILocation(line: 693, column: 21, scope: !3178)
!4117 = !DILocation(line: 694, column: 29, scope: !3178)
!4118 = !DILocation(line: 694, column: 26, scope: !3178)
!4119 = !DILocation(line: 695, column: 13, scope: !3178)
!4120 = !DILocation(line: 696, column: 9, scope: !3180)
!4121 = !DILocation(line: 697, column: 20, scope: !3181)
!4122 = !DILocation(line: 697, column: 23, scope: !3181)
!4123 = !DILocation(line: 697, column: 35, scope: !3181)
!4124 = !DILocation(line: 697, column: 38, scope: !3181)
!4125 = !DILocation(line: 697, column: 51, scope: !3181)
!4126 = !DILocation(line: 697, column: 58, scope: !3181)
!4127 = !DILocation(line: 697, column: 49, scope: !3181)
!4128 = !DILocation(line: 697, column: 13, scope: !3181)
!4129 = !DILocation(line: 700, column: 9, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 700, column: 9)
!4131 = !DILocation(line: 700, column: 9, scope: !3163)
!4132 = !DILocation(line: 701, column: 16, scope: !4133)
!4133 = distinct !DILexicalBlock(scope: !4134, file: !965, line: 701, column: 9)
!4134 = distinct !DILexicalBlock(scope: !4130, file: !965, line: 700, column: 19)
!4135 = !DILocation(line: 701, column: 14, scope: !4133)
!4136 = !DILocation(line: 701, column: 21, scope: !4137)
!4137 = !DILexicalBlockFile(scope: !4138, file: !965, discriminator: 1)
!4138 = distinct !DILexicalBlock(scope: !4133, file: !965, line: 701, column: 9)
!4139 = !DILocation(line: 701, column: 25, scope: !4137)
!4140 = !DILocation(line: 701, column: 23, scope: !4137)
!4141 = !DILocation(line: 701, column: 9, scope: !4137)
!4142 = !DILocalVariable(name: "x", scope: !4143, file: !965, line: 702, type: !939)
!4143 = distinct !DILexicalBlock(scope: !4138, file: !965, line: 701, column: 42)
!4144 = !DILocation(line: 702, column: 17, scope: !4143)
!4145 = !DILocation(line: 702, column: 31, scope: !4143)
!4146 = !DILocation(line: 702, column: 21, scope: !4143)
!4147 = !DILocation(line: 702, column: 34, scope: !4143)
!4148 = !DILocalVariable(name: "y", scope: !4143, file: !965, line: 703, type: !939)
!4149 = !DILocation(line: 703, column: 17, scope: !4143)
!4150 = !DILocation(line: 703, column: 31, scope: !4143)
!4151 = !DILocation(line: 703, column: 21, scope: !4143)
!4152 = !DILocation(line: 703, column: 34, scope: !4143)
!4153 = !DILocalVariable(name: "w", scope: !4143, file: !965, line: 704, type: !939)
!4154 = !DILocation(line: 704, column: 17, scope: !4143)
!4155 = !DILocation(line: 704, column: 31, scope: !4143)
!4156 = !DILocation(line: 704, column: 21, scope: !4143)
!4157 = !DILocation(line: 704, column: 34, scope: !4143)
!4158 = !DILocalVariable(name: "h", scope: !4143, file: !965, line: 705, type: !939)
!4159 = !DILocation(line: 705, column: 17, scope: !4143)
!4160 = !DILocation(line: 705, column: 31, scope: !4143)
!4161 = !DILocation(line: 705, column: 21, scope: !4143)
!4162 = !DILocation(line: 705, column: 34, scope: !4143)
!4163 = !DILocation(line: 706, column: 27, scope: !4164)
!4164 = distinct !DILexicalBlock(scope: !4143, file: !965, line: 706, column: 17)
!4165 = !DILocation(line: 706, column: 17, scope: !4164)
!4166 = !DILocation(line: 706, column: 30, scope: !4164)
!4167 = !DILocation(line: 706, column: 17, scope: !4143)
!4168 = !DILocalVariable(name: "WMV9codedFrameSize", scope: !4169, file: !965, line: 707, type: !939)
!4169 = distinct !DILexicalBlock(scope: !4164, file: !965, line: 706, column: 37)
!4170 = !DILocation(line: 707, column: 21, scope: !4169)
!4171 = !DILocation(line: 708, column: 21, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !4169, file: !965, line: 708, column: 21)
!4173 = !DILocation(line: 708, column: 30, scope: !4172)
!4174 = !DILocation(line: 708, column: 34, scope: !4172)
!4175 = !DILocation(line: 708, column: 80, scope: !4176)
!4176 = !DILexicalBlockFile(scope: !4172, file: !965, discriminator: 1)
!4177 = !DILocation(line: 708, column: 62, scope: !4176)
!4178 = !DILocation(line: 708, column: 89, scope: !4176)
!4179 = !DILocation(line: 708, column: 117, scope: !4176)
!4180 = !DILocation(line: 708, column: 99, scope: !4176)
!4181 = !DILocation(line: 708, column: 126, scope: !4176)
!4182 = !DILocation(line: 708, column: 96, scope: !4176)
!4183 = !DILocation(line: 708, column: 152, scope: !4176)
!4184 = !DILocation(line: 708, column: 134, scope: !4176)
!4185 = !DILocation(line: 708, column: 132, scope: !4176)
!4186 = !DILocation(line: 708, column: 58, scope: !4176)
!4187 = !DILocation(line: 708, column: 21, scope: !4176)
!4188 = !DILocation(line: 709, column: 21, scope: !4172)
!4189 = !DILocation(line: 710, column: 39, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4169, file: !965, line: 710, column: 21)
!4191 = !DILocation(line: 710, column: 46, scope: !4190)
!4192 = !DILocation(line: 710, column: 50, scope: !4190)
!4193 = !DILocation(line: 710, column: 55, scope: !4190)
!4194 = !DILocation(line: 710, column: 64, scope: !4190)
!4195 = !DILocation(line: 711, column: 39, scope: !4190)
!4196 = !DILocation(line: 711, column: 42, scope: !4190)
!4197 = !DILocation(line: 711, column: 45, scope: !4190)
!4198 = !DILocation(line: 711, column: 48, scope: !4190)
!4199 = !DILocation(line: 711, column: 51, scope: !4190)
!4200 = !DILocation(line: 710, column: 27, scope: !4190)
!4201 = !DILocation(line: 710, column: 25, scope: !4190)
!4202 = !DILocation(line: 710, column: 21, scope: !4169)
!4203 = !DILocation(line: 712, column: 28, scope: !4190)
!4204 = !DILocation(line: 712, column: 21, scope: !4190)
!4205 = !DILocation(line: 713, column: 24, scope: !4169)
!4206 = !DILocation(line: 713, column: 43, scope: !4169)
!4207 = !DILocation(line: 713, column: 21, scope: !4169)
!4208 = !DILocation(line: 714, column: 29, scope: !4169)
!4209 = !DILocation(line: 714, column: 48, scope: !4169)
!4210 = !DILocation(line: 714, column: 26, scope: !4169)
!4211 = !DILocation(line: 715, column: 13, scope: !4169)
!4212 = !DILocalVariable(name: "dst", scope: !4213, file: !965, line: 716, type: !962)
!4213 = distinct !DILexicalBlock(scope: !4164, file: !965, line: 715, column: 20)
!4214 = !DILocation(line: 716, column: 26, scope: !4213)
!4215 = !DILocation(line: 716, column: 32, scope: !4213)
!4216 = !DILocation(line: 716, column: 35, scope: !4213)
!4217 = !DILocation(line: 716, column: 45, scope: !4213)
!4218 = !DILocation(line: 716, column: 49, scope: !4213)
!4219 = !DILocation(line: 716, column: 52, scope: !4213)
!4220 = !DILocation(line: 716, column: 47, scope: !4213)
!4221 = !DILocation(line: 716, column: 43, scope: !4213)
!4222 = !DILocation(line: 716, column: 65, scope: !4213)
!4223 = !DILocation(line: 716, column: 67, scope: !4213)
!4224 = !DILocation(line: 716, column: 63, scope: !4213)
!4225 = !DILocation(line: 717, column: 21, scope: !4226)
!4226 = distinct !DILexicalBlock(scope: !4213, file: !965, line: 717, column: 21)
!4227 = !DILocation(line: 717, column: 31, scope: !4226)
!4228 = !DILocation(line: 717, column: 21, scope: !4213)
!4229 = !DILocation(line: 718, column: 21, scope: !4230)
!4230 = distinct !DILexicalBlock(scope: !4226, file: !965, line: 717, column: 38)
!4231 = !DILocation(line: 718, column: 26, scope: !4230)
!4232 = !DILocation(line: 718, column: 30, scope: !4230)
!4233 = !DILocation(line: 718, column: 52, scope: !4230)
!4234 = !DILocation(line: 718, column: 57, scope: !4230)
!4235 = !DILocation(line: 718, column: 60, scope: !4230)
!4236 = !DILocation(line: 719, column: 52, scope: !4230)
!4237 = !DILocation(line: 720, column: 52, scope: !4230)
!4238 = !DILocation(line: 720, column: 55, scope: !4230)
!4239 = !DILocation(line: 720, column: 65, scope: !4230)
!4240 = !DILocation(line: 720, column: 69, scope: !4230)
!4241 = !DILocation(line: 720, column: 72, scope: !4230)
!4242 = !DILocation(line: 720, column: 67, scope: !4230)
!4243 = !DILocation(line: 720, column: 63, scope: !4230)
!4244 = !DILocation(line: 720, column: 85, scope: !4230)
!4245 = !DILocation(line: 720, column: 83, scope: !4230)
!4246 = !DILocation(line: 721, column: 52, scope: !4230)
!4247 = !DILocation(line: 721, column: 55, scope: !4230)
!4248 = !DILocation(line: 722, column: 52, scope: !4230)
!4249 = !DILocation(line: 722, column: 55, scope: !4230)
!4250 = !DILocation(line: 723, column: 17, scope: !4230)
!4251 = !DILocation(line: 724, column: 21, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4226, file: !965, line: 723, column: 24)
!4253 = distinct !{!4253, !4251}
!4254 = !DILocation(line: 725, column: 32, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4252, file: !965, line: 724, column: 24)
!4256 = !DILocation(line: 725, column: 43, scope: !4255)
!4257 = !DILocation(line: 725, column: 45, scope: !4255)
!4258 = !DILocation(line: 725, column: 25, scope: !4255)
!4259 = !DILocation(line: 726, column: 32, scope: !4255)
!4260 = !DILocation(line: 726, column: 35, scope: !4255)
!4261 = !DILocation(line: 726, column: 29, scope: !4255)
!4262 = !DILocation(line: 727, column: 21, scope: !4255)
!4263 = !DILocation(line: 727, column: 30, scope: !4264)
!4264 = !DILexicalBlockFile(scope: !4252, file: !965, discriminator: 1)
!4265 = !DILocation(line: 727, column: 21, scope: !4264)
!4266 = !DILocation(line: 730, column: 9, scope: !4143)
!4267 = !DILocation(line: 701, column: 38, scope: !4268)
!4268 = !DILexicalBlockFile(scope: !4138, file: !965, discriminator: 2)
!4269 = !DILocation(line: 701, column: 9, scope: !4268)
!4270 = distinct !{!4270, !4271}
!4271 = !DILocation(line: 701, column: 9, scope: !4134)
!4272 = !DILocation(line: 731, column: 5, scope: !4134)
!4273 = !DILocation(line: 733, column: 9, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 733, column: 9)
!4275 = !DILocation(line: 733, column: 9, scope: !3163)
!4276 = !DILocation(line: 734, column: 16, scope: !4274)
!4277 = !DILocation(line: 734, column: 9, scope: !4274)
!4278 = !DILocation(line: 736, column: 9, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !3163, file: !965, line: 736, column: 9)
!4280 = !DILocation(line: 736, column: 12, scope: !4279)
!4281 = !DILocation(line: 736, column: 16, scope: !4279)
!4282 = !DILocation(line: 736, column: 20, scope: !4279)
!4283 = !DILocation(line: 736, column: 23, scope: !4284)
!4284 = !DILexicalBlockFile(scope: !4279, file: !965, discriminator: 1)
!4285 = !DILocation(line: 736, column: 26, scope: !4284)
!4286 = !DILocation(line: 736, column: 30, scope: !4284)
!4287 = !DILocation(line: 736, column: 9, scope: !4284)
!4288 = !DILocation(line: 737, column: 24, scope: !4289)
!4289 = distinct !DILexicalBlock(scope: !4279, file: !965, line: 736, column: 35)
!4290 = !DILocation(line: 737, column: 29, scope: !4289)
!4291 = !DILocation(line: 737, column: 9, scope: !4289)
!4292 = !DILocation(line: 738, column: 28, scope: !4289)
!4293 = !DILocation(line: 738, column: 33, scope: !4289)
!4294 = !DILocation(line: 738, column: 43, scope: !4289)
!4295 = !DILocation(line: 738, column: 15, scope: !4289)
!4296 = !DILocation(line: 738, column: 13, scope: !4289)
!4297 = !DILocation(line: 739, column: 13, scope: !4298)
!4298 = distinct !DILexicalBlock(scope: !4289, file: !965, line: 739, column: 13)
!4299 = !DILocation(line: 739, column: 17, scope: !4298)
!4300 = !DILocation(line: 739, column: 13, scope: !4289)
!4301 = !DILocation(line: 740, column: 20, scope: !4298)
!4302 = !DILocation(line: 740, column: 13, scope: !4298)
!4303 = !DILocation(line: 741, column: 5, scope: !4289)
!4304 = !DILocation(line: 743, column: 6, scope: !3163)
!4305 = !DILocation(line: 743, column: 16, scope: !3163)
!4306 = !DILocation(line: 745, column: 12, scope: !3163)
!4307 = !DILocation(line: 745, column: 19, scope: !3163)
!4308 = !DILocation(line: 745, column: 5, scope: !3163)
!4309 = !DILocation(line: 746, column: 1, scope: !3163)
!4310 = distinct !DISubprogram(name: "mss2_decode_end", scope: !965, file: !965, line: 807, type: !1091, isLocal: true, isDefinition: true, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4311 = !DILocalVariable(name: "avctx", arg: 1, scope: !4310, file: !965, line: 807, type: !1093)
!4312 = !DILocation(line: 807, column: 66, scope: !4310)
!4313 = !DILocalVariable(name: "ctx", scope: !4310, file: !965, line: 809, type: !2623)
!4314 = !DILocation(line: 809, column: 24, scope: !4310)
!4315 = !DILocation(line: 809, column: 30, scope: !4310)
!4316 = !DILocation(line: 809, column: 37, scope: !4310)
!4317 = !DILocation(line: 811, column: 20, scope: !4310)
!4318 = !DILocation(line: 811, column: 25, scope: !4310)
!4319 = !DILocation(line: 811, column: 5, scope: !4310)
!4320 = !DILocation(line: 813, column: 26, scope: !4310)
!4321 = !DILocation(line: 813, column: 31, scope: !4310)
!4322 = !DILocation(line: 813, column: 5, scope: !4310)
!4323 = !DILocation(line: 814, column: 15, scope: !4310)
!4324 = !DILocation(line: 814, column: 20, scope: !4310)
!4325 = !DILocation(line: 814, column: 22, scope: !4310)
!4326 = !DILocation(line: 814, column: 14, scope: !4310)
!4327 = !DILocation(line: 814, column: 5, scope: !4310)
!4328 = !DILocation(line: 815, column: 15, scope: !4310)
!4329 = !DILocation(line: 815, column: 20, scope: !4310)
!4330 = !DILocation(line: 815, column: 22, scope: !4310)
!4331 = !DILocation(line: 815, column: 14, scope: !4310)
!4332 = !DILocation(line: 815, column: 5, scope: !4310)
!4333 = !DILocation(line: 816, column: 23, scope: !4310)
!4334 = !DILocation(line: 816, column: 5, scope: !4310)
!4335 = !DILocation(line: 818, column: 5, scope: !4310)
!4336 = distinct !DISubprogram(name: "wmv9_init", scope: !965, file: !965, line: 748, type: !1091, isLocal: true, isDefinition: true, scopeLine: 749, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4337 = !DILocalVariable(name: "avctx", arg: 1, scope: !4336, file: !965, line: 748, type: !1093)
!4338 = !DILocation(line: 748, column: 60, scope: !4336)
!4339 = !DILocalVariable(name: "v", scope: !4336, file: !965, line: 750, type: !4340)
!4340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64, align: 64)
!4341 = !DILocation(line: 750, column: 17, scope: !4336)
!4342 = !DILocation(line: 750, column: 21, scope: !4336)
!4343 = !DILocation(line: 750, column: 28, scope: !4336)
!4344 = !DILocalVariable(name: "ret", scope: !4336, file: !965, line: 751, type: !939)
!4345 = !DILocation(line: 751, column: 9, scope: !4336)
!4346 = !DILocation(line: 753, column: 18, scope: !4336)
!4347 = !DILocation(line: 753, column: 5, scope: !4336)
!4348 = !DILocation(line: 753, column: 8, scope: !4336)
!4349 = !DILocation(line: 753, column: 10, scope: !4336)
!4350 = !DILocation(line: 753, column: 16, scope: !4336)
!4351 = !DILocation(line: 755, column: 35, scope: !4352)
!4352 = distinct !DILexicalBlock(scope: !4336, file: !965, line: 755, column: 9)
!4353 = !DILocation(line: 755, column: 16, scope: !4352)
!4354 = !DILocation(line: 755, column: 14, scope: !4352)
!4355 = !DILocation(line: 755, column: 39, scope: !4352)
!4356 = !DILocation(line: 755, column: 9, scope: !4336)
!4357 = !DILocation(line: 756, column: 16, scope: !4352)
!4358 = !DILocation(line: 756, column: 9, scope: !4352)
!4359 = !DILocation(line: 757, column: 21, scope: !4336)
!4360 = !DILocation(line: 757, column: 24, scope: !4336)
!4361 = !DILocation(line: 757, column: 5, scope: !4336)
!4362 = !DILocation(line: 759, column: 5, scope: !4336)
!4363 = !DILocation(line: 759, column: 8, scope: !4336)
!4364 = !DILocation(line: 759, column: 16, scope: !4336)
!4365 = !DILocation(line: 761, column: 5, scope: !4336)
!4366 = !DILocation(line: 761, column: 8, scope: !4336)
!4367 = !DILocation(line: 761, column: 15, scope: !4336)
!4368 = !DILocation(line: 762, column: 5, scope: !4336)
!4369 = !DILocation(line: 762, column: 8, scope: !4336)
!4370 = !DILocation(line: 762, column: 15, scope: !4336)
!4371 = !DILocation(line: 763, column: 5, scope: !4336)
!4372 = !DILocation(line: 763, column: 8, scope: !4336)
!4373 = !DILocation(line: 763, column: 17, scope: !4336)
!4374 = !DILocation(line: 764, column: 5, scope: !4336)
!4375 = !DILocation(line: 764, column: 8, scope: !4336)
!4376 = !DILocation(line: 764, column: 19, scope: !4336)
!4377 = !DILocation(line: 766, column: 5, scope: !4336)
!4378 = !DILocation(line: 766, column: 8, scope: !4336)
!4379 = !DILocation(line: 766, column: 24, scope: !4336)
!4380 = !DILocation(line: 767, column: 5, scope: !4336)
!4381 = !DILocation(line: 767, column: 8, scope: !4336)
!4382 = !DILocation(line: 767, column: 24, scope: !4336)
!4383 = !DILocation(line: 769, column: 5, scope: !4336)
!4384 = !DILocation(line: 769, column: 8, scope: !4336)
!4385 = !DILocation(line: 769, column: 15, scope: !4336)
!4386 = !DILocation(line: 770, column: 5, scope: !4336)
!4387 = !DILocation(line: 770, column: 8, scope: !4336)
!4388 = !DILocation(line: 770, column: 17, scope: !4336)
!4389 = !DILocation(line: 771, column: 5, scope: !4336)
!4390 = !DILocation(line: 771, column: 8, scope: !4336)
!4391 = !DILocation(line: 771, column: 19, scope: !4336)
!4392 = !DILocation(line: 773, column: 5, scope: !4336)
!4393 = !DILocation(line: 773, column: 8, scope: !4336)
!4394 = !DILocation(line: 773, column: 17, scope: !4336)
!4395 = !DILocation(line: 775, column: 5, scope: !4336)
!4396 = !DILocation(line: 775, column: 8, scope: !4336)
!4397 = !DILocation(line: 775, column: 20, scope: !4336)
!4398 = !DILocation(line: 777, column: 5, scope: !4336)
!4399 = !DILocation(line: 777, column: 8, scope: !4336)
!4400 = !DILocation(line: 777, column: 15, scope: !4336)
!4401 = !DILocation(line: 778, column: 5, scope: !4336)
!4402 = !DILocation(line: 778, column: 8, scope: !4336)
!4403 = !DILocation(line: 778, column: 20, scope: !4336)
!4404 = !DILocation(line: 780, column: 5, scope: !4336)
!4405 = !DILocation(line: 780, column: 8, scope: !4336)
!4406 = !DILocation(line: 780, column: 21, scope: !4336)
!4407 = !DILocation(line: 782, column: 5, scope: !4336)
!4408 = !DILocation(line: 782, column: 8, scope: !4336)
!4409 = !DILocation(line: 782, column: 16, scope: !4336)
!4410 = !DILocation(line: 784, column: 5, scope: !4336)
!4411 = !DILocation(line: 784, column: 8, scope: !4336)
!4412 = !DILocation(line: 784, column: 22, scope: !4336)
!4413 = !DILocation(line: 785, column: 5, scope: !4336)
!4414 = !DILocation(line: 785, column: 8, scope: !4336)
!4415 = !DILocation(line: 785, column: 17, scope: !4336)
!4416 = !DILocation(line: 787, column: 25, scope: !4336)
!4417 = !DILocation(line: 787, column: 32, scope: !4336)
!4418 = !DILocation(line: 787, column: 45, scope: !4336)
!4419 = !DILocation(line: 787, column: 5, scope: !4336)
!4420 = !DILocation(line: 787, column: 8, scope: !4336)
!4421 = !DILocation(line: 787, column: 10, scope: !4336)
!4422 = !DILocation(line: 787, column: 23, scope: !4336)
!4423 = !DILocation(line: 788, column: 5, scope: !4336)
!4424 = !DILocation(line: 788, column: 8, scope: !4336)
!4425 = !DILocation(line: 788, column: 23, scope: !4336)
!4426 = !DILocation(line: 790, column: 5, scope: !4336)
!4427 = !DILocation(line: 790, column: 8, scope: !4336)
!4428 = !DILocation(line: 790, column: 20, scope: !4336)
!4429 = !DILocation(line: 792, column: 5, scope: !4336)
!4430 = !DILocation(line: 792, column: 8, scope: !4336)
!4431 = !DILocation(line: 792, column: 21, scope: !4336)
!4432 = !DILocation(line: 794, column: 39, scope: !4336)
!4433 = !DILocation(line: 794, column: 5, scope: !4336)
!4434 = !DILocation(line: 796, column: 39, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4336, file: !965, line: 796, column: 9)
!4436 = !DILocation(line: 796, column: 16, scope: !4435)
!4437 = !DILocation(line: 796, column: 14, scope: !4435)
!4438 = !DILocation(line: 796, column: 47, scope: !4435)
!4439 = !DILocation(line: 796, column: 51, scope: !4435)
!4440 = !DILocation(line: 797, column: 48, scope: !4435)
!4441 = !DILocation(line: 797, column: 16, scope: !4435)
!4442 = !DILocation(line: 797, column: 14, scope: !4435)
!4443 = !DILocation(line: 797, column: 52, scope: !4435)
!4444 = !DILocation(line: 796, column: 9, scope: !4445)
!4445 = !DILexicalBlockFile(scope: !4336, file: !965, discriminator: 1)
!4446 = !DILocation(line: 798, column: 16, scope: !4435)
!4447 = !DILocation(line: 798, column: 9, scope: !4435)
!4448 = !DILocation(line: 801, column: 24, scope: !4336)
!4449 = !DILocation(line: 801, column: 27, scope: !4336)
!4450 = !DILocation(line: 801, column: 29, scope: !4336)
!4451 = !DILocation(line: 801, column: 34, scope: !4336)
!4452 = !DILocation(line: 801, column: 5, scope: !4336)
!4453 = !DILocation(line: 801, column: 8, scope: !4336)
!4454 = !DILocation(line: 801, column: 10, scope: !4336)
!4455 = !DILocation(line: 801, column: 13, scope: !4336)
!4456 = !DILocation(line: 801, column: 22, scope: !4336)
!4457 = !DILocation(line: 802, column: 24, scope: !4336)
!4458 = !DILocation(line: 802, column: 27, scope: !4336)
!4459 = !DILocation(line: 802, column: 29, scope: !4336)
!4460 = !DILocation(line: 802, column: 34, scope: !4336)
!4461 = !DILocation(line: 802, column: 5, scope: !4336)
!4462 = !DILocation(line: 802, column: 8, scope: !4336)
!4463 = !DILocation(line: 802, column: 10, scope: !4336)
!4464 = !DILocation(line: 802, column: 13, scope: !4336)
!4465 = !DILocation(line: 802, column: 22, scope: !4336)
!4466 = !DILocation(line: 804, column: 5, scope: !4336)
!4467 = !DILocation(line: 805, column: 1, scope: !4336)
!4468 = distinct !DISubprogram(name: "init_get_bits8", scope: !2176, file: !2176, line: 650, type: !4469, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4469 = !DISubroutineType(types: !4470)
!4470 = !{!939, !2695, !952, !939}
!4471 = !DILocalVariable(name: "s", arg: 1, scope: !4468, file: !2176, line: 650, type: !2695)
!4472 = !DILocation(line: 650, column: 49, scope: !4468)
!4473 = !DILocalVariable(name: "buffer", arg: 2, scope: !4468, file: !2176, line: 650, type: !952)
!4474 = !DILocation(line: 650, column: 67, scope: !4468)
!4475 = !DILocalVariable(name: "byte_size", arg: 3, scope: !4468, file: !2176, line: 651, type: !939)
!4476 = !DILocation(line: 651, column: 38, scope: !4468)
!4477 = !DILocation(line: 653, column: 9, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4468, file: !2176, line: 653, column: 9)
!4479 = !DILocation(line: 653, column: 19, scope: !4478)
!4480 = !DILocation(line: 653, column: 36, scope: !4478)
!4481 = !DILocation(line: 653, column: 39, scope: !4482)
!4482 = !DILexicalBlockFile(scope: !4478, file: !2176, discriminator: 1)
!4483 = !DILocation(line: 653, column: 49, scope: !4482)
!4484 = !DILocation(line: 653, column: 9, scope: !4482)
!4485 = !DILocation(line: 654, column: 19, scope: !4478)
!4486 = !DILocation(line: 654, column: 9, scope: !4478)
!4487 = !DILocation(line: 655, column: 26, scope: !4468)
!4488 = !DILocation(line: 655, column: 29, scope: !4468)
!4489 = !DILocation(line: 655, column: 37, scope: !4468)
!4490 = !DILocation(line: 655, column: 47, scope: !4468)
!4491 = !DILocation(line: 655, column: 12, scope: !4468)
!4492 = !DILocation(line: 655, column: 5, scope: !4468)
!4493 = distinct !DISubprogram(name: "get_bits1", scope: !2176, file: !2176, line: 487, type: !4494, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4494 = !DISubroutineType(types: !4495)
!4495 = !{!940, !2695}
!4496 = !DILocalVariable(name: "s", arg: 1, scope: !4493, file: !2176, line: 487, type: !2695)
!4497 = !DILocation(line: 487, column: 53, scope: !4493)
!4498 = !DILocalVariable(name: "index", scope: !4493, file: !2176, line: 499, type: !940)
!4499 = !DILocation(line: 499, column: 18, scope: !4493)
!4500 = !DILocation(line: 499, column: 26, scope: !4493)
!4501 = !DILocation(line: 499, column: 29, scope: !4493)
!4502 = !DILocalVariable(name: "result", scope: !4493, file: !2176, line: 500, type: !954)
!4503 = !DILocation(line: 500, column: 13, scope: !4493)
!4504 = !DILocation(line: 500, column: 32, scope: !4493)
!4505 = !DILocation(line: 500, column: 38, scope: !4493)
!4506 = !DILocation(line: 500, column: 22, scope: !4493)
!4507 = !DILocation(line: 500, column: 25, scope: !4493)
!4508 = !DILocation(line: 505, column: 16, scope: !4493)
!4509 = !DILocation(line: 505, column: 22, scope: !4493)
!4510 = !DILocation(line: 505, column: 12, scope: !4493)
!4511 = !DILocation(line: 506, column: 12, scope: !4493)
!4512 = !DILocation(line: 509, column: 9, scope: !4513)
!4513 = distinct !DILexicalBlock(scope: !4493, file: !2176, line: 509, column: 9)
!4514 = !DILocation(line: 509, column: 12, scope: !4513)
!4515 = !DILocation(line: 509, column: 20, scope: !4513)
!4516 = !DILocation(line: 509, column: 23, scope: !4513)
!4517 = !DILocation(line: 509, column: 18, scope: !4513)
!4518 = !DILocation(line: 509, column: 9, scope: !4493)
!4519 = !DILocation(line: 511, column: 14, scope: !4513)
!4520 = !DILocation(line: 511, column: 9, scope: !4513)
!4521 = !DILocation(line: 512, column: 16, scope: !4493)
!4522 = !DILocation(line: 512, column: 5, scope: !4493)
!4523 = !DILocation(line: 512, column: 8, scope: !4493)
!4524 = !DILocation(line: 512, column: 14, scope: !4493)
!4525 = !DILocation(line: 514, column: 12, scope: !4493)
!4526 = !DILocation(line: 514, column: 5, scope: !4493)
!4527 = distinct !DISubprogram(name: "skip_bits", scope: !2176, file: !2176, line: 460, type: !4528, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4528 = !DISubroutineType(types: !4529)
!4529 = !{null, !2695, !939}
!4530 = !DILocalVariable(name: "s", arg: 1, scope: !4527, file: !2176, line: 460, type: !2695)
!4531 = !DILocation(line: 460, column: 45, scope: !4527)
!4532 = !DILocalVariable(name: "n", arg: 2, scope: !4527, file: !2176, line: 460, type: !939)
!4533 = !DILocation(line: 460, column: 52, scope: !4527)
!4534 = !DILocalVariable(name: "re_index", scope: !4527, file: !2176, line: 481, type: !940)
!4535 = !DILocation(line: 481, column: 18, scope: !4527)
!4536 = !DILocation(line: 481, column: 30, scope: !4527)
!4537 = !DILocation(line: 481, column: 34, scope: !4527)
!4538 = !DILocalVariable(name: "re_cache", scope: !4527, file: !2176, line: 481, type: !940)
!4539 = !DILocation(line: 481, column: 78, scope: !4527)
!4540 = !DILocalVariable(name: "re_size_plus8", scope: !4527, file: !2176, line: 481, type: !940)
!4541 = !DILocation(line: 481, column: 101, scope: !4527)
!4542 = !DILocation(line: 481, column: 118, scope: !4527)
!4543 = !DILocation(line: 481, column: 122, scope: !4527)
!4544 = !DILocation(line: 482, column: 18, scope: !4527)
!4545 = !DILocation(line: 482, column: 36, scope: !4527)
!4546 = !DILocation(line: 482, column: 48, scope: !4527)
!4547 = !DILocation(line: 482, column: 45, scope: !4527)
!4548 = !DILocation(line: 482, column: 33, scope: !4527)
!4549 = !DILocation(line: 482, column: 17, scope: !4527)
!4550 = !DILocation(line: 482, column: 55, scope: !4551)
!4551 = !DILexicalBlockFile(scope: !4527, file: !2176, discriminator: 1)
!4552 = !DILocation(line: 482, column: 67, scope: !4551)
!4553 = !DILocation(line: 482, column: 64, scope: !4551)
!4554 = !DILocation(line: 482, column: 17, scope: !4551)
!4555 = !DILocation(line: 482, column: 74, scope: !4556)
!4556 = !DILexicalBlockFile(scope: !4527, file: !2176, discriminator: 2)
!4557 = !DILocation(line: 482, column: 17, scope: !4556)
!4558 = !DILocation(line: 482, column: 17, scope: !4559)
!4559 = !DILexicalBlockFile(scope: !4527, file: !2176, discriminator: 3)
!4560 = !DILocation(line: 482, column: 14, scope: !4559)
!4561 = !DILocation(line: 483, column: 18, scope: !4527)
!4562 = !DILocation(line: 483, column: 6, scope: !4527)
!4563 = !DILocation(line: 483, column: 10, scope: !4527)
!4564 = !DILocation(line: 483, column: 16, scope: !4527)
!4565 = !DILocation(line: 485, column: 1, scope: !4527)
!4566 = distinct !DISubprogram(name: "get_bits", scope: !2176, file: !2176, line: 381, type: !4567, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4567 = !DISubroutineType(types: !4568)
!4568 = !{!940, !2695, !939}
!4569 = !DILocalVariable(name: "x", arg: 1, scope: !4570, file: !3206, line: 66, type: !961)
!4570 = distinct !DISubprogram(name: "av_bswap32", scope: !3206, file: !3206, line: 66, type: !4571, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4571 = !DISubroutineType(types: !4572)
!4572 = !{!961, !961}
!4573 = !DILocation(line: 66, column: 98, scope: !4570, inlinedAt: !4574)
!4574 = distinct !DILocation(line: 401, column: 16, scope: !4566)
!4575 = !DILocalVariable(name: "s", arg: 1, scope: !4566, file: !2176, line: 381, type: !2695)
!4576 = !DILocation(line: 381, column: 52, scope: !4566)
!4577 = !DILocalVariable(name: "n", arg: 2, scope: !4566, file: !2176, line: 381, type: !939)
!4578 = !DILocation(line: 381, column: 59, scope: !4566)
!4579 = !DILocalVariable(name: "tmp", scope: !4566, file: !2176, line: 383, type: !939)
!4580 = !DILocation(line: 383, column: 18, scope: !4566)
!4581 = !DILocalVariable(name: "re_index", scope: !4566, file: !2176, line: 399, type: !940)
!4582 = !DILocation(line: 399, column: 18, scope: !4566)
!4583 = !DILocation(line: 399, column: 30, scope: !4566)
!4584 = !DILocation(line: 399, column: 34, scope: !4566)
!4585 = !DILocalVariable(name: "re_cache", scope: !4566, file: !2176, line: 399, type: !940)
!4586 = !DILocation(line: 399, column: 78, scope: !4566)
!4587 = !DILocalVariable(name: "re_size_plus8", scope: !4566, file: !2176, line: 399, type: !940)
!4588 = !DILocation(line: 399, column: 101, scope: !4566)
!4589 = !DILocation(line: 399, column: 118, scope: !4566)
!4590 = !DILocation(line: 399, column: 122, scope: !4566)
!4591 = !DILocation(line: 401, column: 60, scope: !4566)
!4592 = !DILocation(line: 401, column: 64, scope: !4566)
!4593 = !DILocation(line: 401, column: 74, scope: !4566)
!4594 = !DILocation(line: 401, column: 83, scope: !4566)
!4595 = !DILocation(line: 401, column: 71, scope: !4566)
!4596 = !DILocation(line: 401, column: 92, scope: !4566)
!4597 = !DILocation(line: 401, column: 16, scope: !4566)
!4598 = !DILocation(line: 68, column: 16, scope: !4570, inlinedAt: !4574)
!4599 = !DILocation(line: 68, column: 19, scope: !4570, inlinedAt: !4574)
!4600 = !DILocation(line: 68, column: 24, scope: !4570, inlinedAt: !4574)
!4601 = !DILocation(line: 68, column: 38, scope: !4570, inlinedAt: !4574)
!4602 = !DILocation(line: 68, column: 41, scope: !4570, inlinedAt: !4574)
!4603 = !DILocation(line: 68, column: 46, scope: !4570, inlinedAt: !4574)
!4604 = !DILocation(line: 68, column: 34, scope: !4570, inlinedAt: !4574)
!4605 = !DILocation(line: 68, column: 57, scope: !4570, inlinedAt: !4574)
!4606 = !DILocation(line: 68, column: 69, scope: !4570, inlinedAt: !4574)
!4607 = !DILocation(line: 68, column: 72, scope: !4570, inlinedAt: !4574)
!4608 = !DILocation(line: 68, column: 79, scope: !4570, inlinedAt: !4574)
!4609 = !DILocation(line: 68, column: 84, scope: !4570, inlinedAt: !4574)
!4610 = !DILocation(line: 68, column: 99, scope: !4570, inlinedAt: !4574)
!4611 = !DILocation(line: 68, column: 102, scope: !4570, inlinedAt: !4574)
!4612 = !DILocation(line: 68, column: 109, scope: !4570, inlinedAt: !4574)
!4613 = !DILocation(line: 68, column: 114, scope: !4570, inlinedAt: !4574)
!4614 = !DILocation(line: 68, column: 94, scope: !4570, inlinedAt: !4574)
!4615 = !DILocation(line: 68, column: 63, scope: !4570, inlinedAt: !4574)
!4616 = !DILocation(line: 401, column: 100, scope: !4566)
!4617 = !DILocation(line: 401, column: 109, scope: !4566)
!4618 = !DILocation(line: 401, column: 96, scope: !4566)
!4619 = !DILocation(line: 401, column: 14, scope: !4566)
!4620 = !DILocation(line: 402, column: 21, scope: !4566)
!4621 = !DILocation(line: 402, column: 31, scope: !4566)
!4622 = !DILocation(line: 402, column: 11, scope: !4566)
!4623 = !DILocation(line: 402, column: 9, scope: !4566)
!4624 = !DILocation(line: 403, column: 18, scope: !4566)
!4625 = !DILocation(line: 403, column: 36, scope: !4566)
!4626 = !DILocation(line: 403, column: 48, scope: !4566)
!4627 = !DILocation(line: 403, column: 45, scope: !4566)
!4628 = !DILocation(line: 403, column: 33, scope: !4566)
!4629 = !DILocation(line: 403, column: 17, scope: !4566)
!4630 = !DILocation(line: 403, column: 55, scope: !4631)
!4631 = !DILexicalBlockFile(scope: !4566, file: !2176, discriminator: 1)
!4632 = !DILocation(line: 403, column: 67, scope: !4631)
!4633 = !DILocation(line: 403, column: 64, scope: !4631)
!4634 = !DILocation(line: 403, column: 17, scope: !4631)
!4635 = !DILocation(line: 403, column: 74, scope: !4636)
!4636 = !DILexicalBlockFile(scope: !4566, file: !2176, discriminator: 2)
!4637 = !DILocation(line: 403, column: 17, scope: !4636)
!4638 = !DILocation(line: 403, column: 17, scope: !4639)
!4639 = !DILexicalBlockFile(scope: !4566, file: !2176, discriminator: 3)
!4640 = !DILocation(line: 403, column: 14, scope: !4639)
!4641 = !DILocation(line: 404, column: 18, scope: !4566)
!4642 = !DILocation(line: 404, column: 6, scope: !4566)
!4643 = !DILocation(line: 404, column: 10, scope: !4566)
!4644 = !DILocation(line: 404, column: 16, scope: !4566)
!4645 = !DILocation(line: 406, column: 12, scope: !4566)
!4646 = !DILocation(line: 406, column: 5, scope: !4566)
!4647 = distinct !DISubprogram(name: "align_get_bits", scope: !2176, file: !2176, line: 658, type: !4648, isLocal: true, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4648 = !DISubroutineType(types: !4649)
!4649 = !{!952, !2695}
!4650 = !DILocalVariable(name: "s", arg: 1, scope: !4647, file: !2176, line: 658, type: !2695)
!4651 = !DILocation(line: 658, column: 60, scope: !4647)
!4652 = !DILocalVariable(name: "n", scope: !4647, file: !2176, line: 660, type: !939)
!4653 = !DILocation(line: 660, column: 9, scope: !4647)
!4654 = !DILocation(line: 660, column: 29, scope: !4647)
!4655 = !DILocation(line: 660, column: 14, scope: !4647)
!4656 = !DILocation(line: 660, column: 13, scope: !4647)
!4657 = !DILocation(line: 660, column: 32, scope: !4647)
!4658 = !DILocation(line: 661, column: 9, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4647, file: !2176, line: 661, column: 9)
!4660 = !DILocation(line: 661, column: 9, scope: !4647)
!4661 = !DILocation(line: 662, column: 19, scope: !4659)
!4662 = !DILocation(line: 662, column: 22, scope: !4659)
!4663 = !DILocation(line: 662, column: 9, scope: !4659)
!4664 = !DILocation(line: 663, column: 12, scope: !4647)
!4665 = !DILocation(line: 663, column: 15, scope: !4647)
!4666 = !DILocation(line: 663, column: 25, scope: !4647)
!4667 = !DILocation(line: 663, column: 28, scope: !4647)
!4668 = !DILocation(line: 663, column: 34, scope: !4647)
!4669 = !DILocation(line: 663, column: 22, scope: !4647)
!4670 = !DILocation(line: 663, column: 5, scope: !4647)
!4671 = distinct !DISubprogram(name: "get_bits_count", scope: !2176, file: !2176, line: 219, type: !4672, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!939, !4674}
!4674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4675, size: 64, align: 64)
!4675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2175)
!4676 = !DILocalVariable(name: "s", arg: 1, scope: !4671, file: !2176, line: 219, type: !4674)
!4677 = !DILocation(line: 219, column: 55, scope: !4671)
!4678 = !DILocation(line: 224, column: 12, scope: !4671)
!4679 = !DILocation(line: 224, column: 15, scope: !4671)
!4680 = !DILocation(line: 224, column: 5, scope: !4671)
!4681 = distinct !DISubprogram(name: "arith2_init", scope: !965, file: !965, line: 150, type: !4682, isLocal: true, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4682 = !DISubroutineType(types: !4683)
!4683 = !{null, !4684, !3169}
!4684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64, align: 64)
!4685 = !DILocalVariable(name: "b", arg: 1, scope: !4686, file: !3166, line: 93, type: !4689)
!4686 = distinct !DISubprogram(name: "bytestream_get_be24", scope: !3166, file: !3166, line: 93, type: !4687, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!940, !4689}
!4689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!4690 = !DILocation(line: 93, column: 95, scope: !4686, inlinedAt: !4691)
!4691 = distinct !DILocation(line: 93, column: 1086, scope: !4692, inlinedAt: !4695)
!4692 = distinct !DISubprogram(name: "bytestream2_get_be24u", scope: !3166, file: !3166, line: 93, type: !4693, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!940, !3169}
!4695 = distinct !DILocation(line: 93, column: 1304, scope: !4696, inlinedAt: !4698)
!4696 = !DILexicalBlockFile(scope: !4697, file: !3166, discriminator: 2)
!4697 = distinct !DISubprogram(name: "bytestream2_get_be24", scope: !3166, file: !3166, line: 93, type: !4693, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4698 = distinct !DILocation(line: 154, column: 16, scope: !4681)
!4699 = !DILocalVariable(name: "g", arg: 1, scope: !4692, file: !3166, line: 93, type: !3169)
!4700 = !DILocation(line: 93, column: 1074, scope: !4692, inlinedAt: !4695)
!4701 = !DILocalVariable(name: "g", arg: 1, scope: !4697, file: !3166, line: 93, type: !3169)
!4702 = !DILocation(line: 93, column: 1216, scope: !4697, inlinedAt: !4698)
!4703 = !DILocalVariable(name: "c", arg: 1, scope: !4681, file: !965, line: 150, type: !4684)
!4704 = !DILocation(line: 150, column: 37, scope: !4681)
!4705 = !DILocalVariable(name: "gB", arg: 2, scope: !4681, file: !965, line: 150, type: !3169)
!4706 = !DILocation(line: 150, column: 56, scope: !4681)
!4707 = !DILocation(line: 152, column: 5, scope: !4681)
!4708 = !DILocation(line: 152, column: 8, scope: !4681)
!4709 = !DILocation(line: 152, column: 12, scope: !4681)
!4710 = !DILocation(line: 153, column: 5, scope: !4681)
!4711 = !DILocation(line: 153, column: 8, scope: !4681)
!4712 = !DILocation(line: 153, column: 13, scope: !4681)
!4713 = !DILocation(line: 154, column: 37, scope: !4681)
!4714 = !DILocation(line: 154, column: 16, scope: !4681)
!4715 = !DILocation(line: 93, column: 1225, scope: !4716, inlinedAt: !4698)
!4716 = distinct !DILexicalBlock(scope: !4697, file: !3166, line: 93, column: 1225)
!4717 = !DILocation(line: 93, column: 1228, scope: !4716, inlinedAt: !4698)
!4718 = !DILocation(line: 93, column: 1241, scope: !4716, inlinedAt: !4698)
!4719 = !DILocation(line: 93, column: 1244, scope: !4716, inlinedAt: !4698)
!4720 = !DILocation(line: 93, column: 1239, scope: !4716, inlinedAt: !4698)
!4721 = !DILocation(line: 93, column: 1251, scope: !4716, inlinedAt: !4698)
!4722 = !DILocation(line: 93, column: 1225, scope: !4697, inlinedAt: !4698)
!4723 = !DILocation(line: 93, column: 1270, scope: !4724, inlinedAt: !4698)
!4724 = !DILexicalBlockFile(scope: !4725, file: !3166, discriminator: 1)
!4725 = distinct !DILexicalBlock(scope: !4716, file: !3166, line: 93, column: 1256)
!4726 = !DILocation(line: 93, column: 1273, scope: !4724, inlinedAt: !4698)
!4727 = !DILocation(line: 93, column: 1258, scope: !4724, inlinedAt: !4698)
!4728 = !DILocation(line: 93, column: 1261, scope: !4724, inlinedAt: !4698)
!4729 = !DILocation(line: 93, column: 1268, scope: !4724, inlinedAt: !4698)
!4730 = !DILocation(line: 93, column: 1285, scope: !4724, inlinedAt: !4698)
!4731 = !DILocation(line: 93, column: 1326, scope: !4696, inlinedAt: !4698)
!4732 = !DILocation(line: 93, column: 1304, scope: !4696, inlinedAt: !4698)
!4733 = !DILocation(line: 93, column: 1107, scope: !4692, inlinedAt: !4695)
!4734 = !DILocation(line: 93, column: 1110, scope: !4692, inlinedAt: !4695)
!4735 = !DILocation(line: 93, column: 1086, scope: !4692, inlinedAt: !4695)
!4736 = !DILocation(line: 93, column: 102, scope: !4686, inlinedAt: !4691)
!4737 = !DILocation(line: 93, column: 105, scope: !4686, inlinedAt: !4691)
!4738 = !DILocation(line: 93, column: 139, scope: !4686, inlinedAt: !4691)
!4739 = !DILocation(line: 93, column: 138, scope: !4686, inlinedAt: !4691)
!4740 = !DILocation(line: 93, column: 141, scope: !4686, inlinedAt: !4691)
!4741 = !DILocation(line: 93, column: 120, scope: !4686, inlinedAt: !4691)
!4742 = !DILocation(line: 93, column: 150, scope: !4686, inlinedAt: !4691)
!4743 = !DILocation(line: 93, column: 179, scope: !4686, inlinedAt: !4691)
!4744 = !DILocation(line: 93, column: 178, scope: !4686, inlinedAt: !4691)
!4745 = !DILocation(line: 93, column: 181, scope: !4686, inlinedAt: !4691)
!4746 = !DILocation(line: 93, column: 160, scope: !4686, inlinedAt: !4691)
!4747 = !DILocation(line: 93, column: 190, scope: !4686, inlinedAt: !4691)
!4748 = !DILocation(line: 93, column: 157, scope: !4686, inlinedAt: !4691)
!4749 = !DILocation(line: 93, column: 217, scope: !4686, inlinedAt: !4691)
!4750 = !DILocation(line: 93, column: 216, scope: !4686, inlinedAt: !4691)
!4751 = !DILocation(line: 93, column: 219, scope: !4686, inlinedAt: !4691)
!4752 = !DILocation(line: 93, column: 198, scope: !4686, inlinedAt: !4691)
!4753 = !DILocation(line: 93, column: 196, scope: !4686, inlinedAt: !4691)
!4754 = !DILocation(line: 93, column: 1297, scope: !4696, inlinedAt: !4698)
!4755 = !DILocation(line: 93, column: 1330, scope: !4756, inlinedAt: !4698)
!4756 = !DILexicalBlockFile(scope: !4697, file: !3166, discriminator: 3)
!4757 = !DILocation(line: 154, column: 5, scope: !4681)
!4758 = !DILocation(line: 154, column: 8, scope: !4681)
!4759 = !DILocation(line: 154, column: 14, scope: !4681)
!4760 = !DILocation(line: 155, column: 17, scope: !4681)
!4761 = !DILocation(line: 155, column: 5, scope: !4681)
!4762 = !DILocation(line: 155, column: 8, scope: !4681)
!4763 = !DILocation(line: 155, column: 12, scope: !4681)
!4764 = !DILocation(line: 155, column: 15, scope: !4681)
!4765 = !DILocation(line: 156, column: 5, scope: !4681)
!4766 = !DILocation(line: 156, column: 8, scope: !4681)
!4767 = !DILocation(line: 156, column: 22, scope: !4681)
!4768 = !DILocation(line: 157, column: 5, scope: !4681)
!4769 = !DILocation(line: 157, column: 8, scope: !4681)
!4770 = !DILocation(line: 157, column: 19, scope: !4681)
!4771 = !DILocation(line: 158, column: 1, scope: !4681)
!4772 = distinct !DISubprogram(name: "arith2_get_bit", scope: !965, file: !965, line: 61, type: !4773, isLocal: true, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{!939, !4684}
!4775 = !DILocalVariable(name: "c", arg: 1, scope: !4772, file: !965, line: 61, type: !4684)
!4776 = !DILocation(line: 61, column: 39, scope: !4772)
!4777 = !DILocalVariable(name: "range", scope: !4772, file: !965, line: 61, type: !939)
!4778 = !DILocation(line: 61, column: 48, scope: !4772)
!4779 = !DILocation(line: 61, column: 56, scope: !4772)
!4780 = !DILocation(line: 61, column: 59, scope: !4772)
!4781 = !DILocation(line: 61, column: 66, scope: !4772)
!4782 = !DILocation(line: 61, column: 69, scope: !4772)
!4783 = !DILocation(line: 61, column: 64, scope: !4772)
!4784 = !DILocation(line: 61, column: 73, scope: !4772)
!4785 = !DILocalVariable(name: "bit", scope: !4772, file: !965, line: 61, type: !939)
!4786 = !DILocation(line: 61, column: 82, scope: !4772)
!4787 = !DILocation(line: 61, column: 92, scope: !4772)
!4788 = !DILocation(line: 61, column: 95, scope: !4772)
!4789 = !DILocation(line: 61, column: 90, scope: !4772)
!4790 = !DILocation(line: 61, column: 103, scope: !4772)
!4791 = !DILocation(line: 61, column: 106, scope: !4772)
!4792 = !DILocation(line: 61, column: 101, scope: !4772)
!4793 = !DILocation(line: 61, column: 113, scope: !4772)
!4794 = !DILocation(line: 61, column: 116, scope: !4772)
!4795 = !DILocation(line: 61, column: 110, scope: !4772)
!4796 = !DILocation(line: 61, column: 126, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4772, file: !965, line: 61, column: 126)
!4798 = !DILocation(line: 61, column: 126, scope: !4772)
!4799 = !DILocation(line: 61, column: 141, scope: !4800)
!4800 = !DILexicalBlockFile(scope: !4797, file: !965, discriminator: 1)
!4801 = !DILocation(line: 61, column: 147, scope: !4800)
!4802 = !DILocation(line: 61, column: 131, scope: !4800)
!4803 = !DILocation(line: 61, column: 134, scope: !4800)
!4804 = !DILocation(line: 61, column: 138, scope: !4800)
!4805 = !DILocation(line: 61, column: 168, scope: !4806)
!4806 = !DILexicalBlockFile(scope: !4797, file: !965, discriminator: 2)
!4807 = !DILocation(line: 61, column: 171, scope: !4806)
!4808 = !DILocation(line: 61, column: 178, scope: !4806)
!4809 = !DILocation(line: 61, column: 184, scope: !4806)
!4810 = !DILocation(line: 61, column: 175, scope: !4806)
!4811 = !DILocation(line: 61, column: 190, scope: !4806)
!4812 = !DILocation(line: 61, column: 158, scope: !4806)
!4813 = !DILocation(line: 61, column: 161, scope: !4806)
!4814 = !DILocation(line: 61, column: 166, scope: !4806)
!4815 = !DILocation(line: 61, column: 212, scope: !4816)
!4816 = !DILexicalBlockFile(scope: !4772, file: !965, discriminator: 3)
!4817 = !DILocation(line: 61, column: 195, scope: !4816)
!4818 = !DILocation(line: 61, column: 223, scope: !4816)
!4819 = !DILocation(line: 61, column: 216, scope: !4816)
!4820 = distinct !DISubprogram(name: "arith2_get_number", scope: !965, file: !965, line: 94, type: !4821, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4821 = !DISubroutineType(types: !4822)
!4822 = !{!939, !4684, !939}
!4823 = !DILocalVariable(name: "c", arg: 1, scope: !4820, file: !965, line: 94, type: !4684)
!4824 = !DILocation(line: 94, column: 42, scope: !4820)
!4825 = !DILocalVariable(name: "n", arg: 2, scope: !4820, file: !965, line: 94, type: !939)
!4826 = !DILocation(line: 94, column: 49, scope: !4820)
!4827 = !DILocalVariable(name: "range", scope: !4820, file: !965, line: 96, type: !939)
!4828 = !DILocation(line: 96, column: 9, scope: !4820)
!4829 = !DILocation(line: 96, column: 17, scope: !4820)
!4830 = !DILocation(line: 96, column: 20, scope: !4820)
!4831 = !DILocation(line: 96, column: 27, scope: !4820)
!4832 = !DILocation(line: 96, column: 30, scope: !4820)
!4833 = !DILocation(line: 96, column: 25, scope: !4820)
!4834 = !DILocation(line: 96, column: 34, scope: !4820)
!4835 = !DILocalVariable(name: "scale", scope: !4820, file: !965, line: 97, type: !939)
!4836 = !DILocation(line: 97, column: 9, scope: !4820)
!4837 = !DILocation(line: 97, column: 38, scope: !4820)
!4838 = !DILocation(line: 97, column: 44, scope: !4820)
!4839 = !DILocation(line: 97, column: 23, scope: !4820)
!4840 = !DILocation(line: 97, column: 21, scope: !4820)
!4841 = !DILocation(line: 97, column: 72, scope: !4820)
!4842 = !DILocation(line: 97, column: 74, scope: !4820)
!4843 = !DILocation(line: 97, column: 57, scope: !4844)
!4844 = !DILexicalBlockFile(scope: !4820, file: !965, discriminator: 1)
!4845 = !DILocation(line: 97, column: 55, scope: !4820)
!4846 = !DILocation(line: 97, column: 49, scope: !4820)
!4847 = !DILocalVariable(name: "val", scope: !4820, file: !965, line: 98, type: !939)
!4848 = !DILocation(line: 98, column: 9, scope: !4820)
!4849 = !DILocation(line: 100, column: 9, scope: !4850)
!4850 = distinct !DILexicalBlock(scope: !4820, file: !965, line: 100, column: 9)
!4851 = !DILocation(line: 100, column: 14, scope: !4850)
!4852 = !DILocation(line: 100, column: 11, scope: !4850)
!4853 = !DILocation(line: 100, column: 22, scope: !4850)
!4854 = !DILocation(line: 100, column: 20, scope: !4850)
!4855 = !DILocation(line: 100, column: 9, scope: !4820)
!4856 = !DILocation(line: 101, column: 14, scope: !4850)
!4857 = !DILocation(line: 101, column: 9, scope: !4850)
!4858 = !DILocation(line: 103, column: 11, scope: !4820)
!4859 = !DILocation(line: 103, column: 7, scope: !4820)
!4860 = !DILocation(line: 105, column: 35, scope: !4820)
!4861 = !DILocation(line: 105, column: 38, scope: !4820)
!4862 = !DILocation(line: 105, column: 46, scope: !4820)
!4863 = !DILocation(line: 105, column: 49, scope: !4820)
!4864 = !DILocation(line: 105, column: 44, scope: !4820)
!4865 = !DILocation(line: 105, column: 54, scope: !4820)
!4866 = !DILocation(line: 105, column: 57, scope: !4820)
!4867 = !DILocation(line: 105, column: 11, scope: !4820)
!4868 = !DILocation(line: 105, column: 67, scope: !4820)
!4869 = !DILocation(line: 105, column: 64, scope: !4820)
!4870 = !DILocation(line: 105, column: 9, scope: !4820)
!4871 = !DILocation(line: 107, column: 29, scope: !4820)
!4872 = !DILocation(line: 107, column: 32, scope: !4820)
!4873 = !DILocation(line: 107, column: 39, scope: !4820)
!4874 = !DILocation(line: 107, column: 46, scope: !4820)
!4875 = !DILocation(line: 107, column: 43, scope: !4820)
!4876 = !DILocation(line: 107, column: 54, scope: !4820)
!4877 = !DILocation(line: 107, column: 58, scope: !4820)
!4878 = !DILocation(line: 107, column: 66, scope: !4820)
!4879 = !DILocation(line: 107, column: 63, scope: !4820)
!4880 = !DILocation(line: 107, column: 73, scope: !4820)
!4881 = !DILocation(line: 107, column: 5, scope: !4820)
!4882 = !DILocation(line: 109, column: 22, scope: !4820)
!4883 = !DILocation(line: 109, column: 5, scope: !4820)
!4884 = !DILocation(line: 111, column: 12, scope: !4820)
!4885 = !DILocation(line: 111, column: 5, scope: !4820)
!4886 = distinct !DISubprogram(name: "arith2_get_consumed_bytes", scope: !965, file: !965, line: 136, type: !4773, isLocal: true, isDefinition: true, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4887 = !DILocation(line: 188, column: 83, scope: !3194, inlinedAt: !4888)
!4888 = distinct !DILocation(line: 139, column: 14, scope: !4886)
!4889 = !DILocalVariable(name: "c", arg: 1, scope: !4886, file: !965, line: 136, type: !4684)
!4890 = !DILocation(line: 136, column: 50, scope: !4886)
!4891 = !DILocalVariable(name: "diff", scope: !4886, file: !965, line: 138, type: !939)
!4892 = !DILocation(line: 138, column: 9, scope: !4886)
!4893 = !DILocation(line: 138, column: 17, scope: !4886)
!4894 = !DILocation(line: 138, column: 20, scope: !4886)
!4895 = !DILocation(line: 138, column: 25, scope: !4886)
!4896 = !DILocation(line: 138, column: 35, scope: !4886)
!4897 = !DILocation(line: 138, column: 38, scope: !4886)
!4898 = !DILocation(line: 138, column: 42, scope: !4886)
!4899 = !DILocation(line: 138, column: 32, scope: !4886)
!4900 = !DILocalVariable(name: "bp", scope: !4886, file: !965, line: 139, type: !939)
!4901 = !DILocation(line: 139, column: 9, scope: !4886)
!4902 = !DILocation(line: 139, column: 31, scope: !4886)
!4903 = !DILocation(line: 139, column: 34, scope: !4886)
!4904 = !DILocation(line: 139, column: 38, scope: !4886)
!4905 = !DILocation(line: 139, column: 14, scope: !4886)
!4906 = !DILocation(line: 190, column: 18, scope: !3194, inlinedAt: !4888)
!4907 = !DILocation(line: 190, column: 21, scope: !3194, inlinedAt: !4888)
!4908 = !DILocation(line: 190, column: 30, scope: !3194, inlinedAt: !4888)
!4909 = !DILocation(line: 190, column: 33, scope: !3194, inlinedAt: !4888)
!4910 = !DILocation(line: 190, column: 28, scope: !3194, inlinedAt: !4888)
!4911 = !DILocation(line: 190, column: 12, scope: !3194, inlinedAt: !4888)
!4912 = !DILocation(line: 139, column: 42, scope: !4886)
!4913 = !DILocation(line: 139, column: 46, scope: !4886)
!4914 = !DILocalVariable(name: "bits", scope: !4886, file: !965, line: 140, type: !939)
!4915 = !DILocation(line: 140, column: 9, scope: !4886)
!4916 = !DILocation(line: 142, column: 5, scope: !4886)
!4917 = !DILocation(line: 142, column: 14, scope: !4918)
!4918 = !DILexicalBlockFile(scope: !4886, file: !965, discriminator: 1)
!4919 = !DILocation(line: 142, column: 19, scope: !4918)
!4920 = !DILocation(line: 142, column: 12, scope: !4918)
!4921 = !DILocation(line: 142, column: 5, scope: !4918)
!4922 = !DILocation(line: 143, column: 13, scope: !4923)
!4923 = distinct !DILexicalBlock(scope: !4886, file: !965, line: 142, column: 28)
!4924 = !DILocation(line: 144, column: 14, scope: !4923)
!4925 = !DILocation(line: 142, column: 5, scope: !4926)
!4926 = !DILexicalBlockFile(scope: !4886, file: !965, discriminator: 2)
!4927 = distinct !{!4927, !4916}
!4928 = !DILocation(line: 147, column: 13, scope: !4886)
!4929 = !DILocation(line: 147, column: 20, scope: !4886)
!4930 = !DILocation(line: 147, column: 18, scope: !4886)
!4931 = !DILocation(line: 147, column: 23, scope: !4886)
!4932 = !DILocation(line: 147, column: 27, scope: !4886)
!4933 = !DILocation(line: 147, column: 37, scope: !4886)
!4934 = !DILocation(line: 147, column: 40, scope: !4886)
!4935 = !DILocation(line: 147, column: 44, scope: !4886)
!4936 = !DILocation(line: 147, column: 51, scope: !4886)
!4937 = !DILocation(line: 147, column: 58, scope: !4886)
!4938 = !DILocation(line: 147, column: 61, scope: !4886)
!4939 = !DILocation(line: 147, column: 66, scope: !4886)
!4940 = !DILocation(line: 147, column: 55, scope: !4886)
!4941 = !DILocation(line: 147, column: 33, scope: !4886)
!4942 = !DILocation(line: 147, column: 5, scope: !4886)
!4943 = distinct !DISubprogram(name: "decode_pal_v2", scope: !965, file: !965, line: 160, type: !4944, isLocal: true, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!4944 = !DISubroutineType(types: !4945)
!4945 = !{!939, !3075, !952, !939}
!4946 = !DILocalVariable(name: "ctx", arg: 1, scope: !4943, file: !965, line: 160, type: !3075)
!4947 = !DILocation(line: 160, column: 40, scope: !4943)
!4948 = !DILocalVariable(name: "buf", arg: 2, scope: !4943, file: !965, line: 160, type: !952)
!4949 = !DILocation(line: 160, column: 60, scope: !4943)
!4950 = !DILocalVariable(name: "buf_size", arg: 3, scope: !4943, file: !965, line: 160, type: !939)
!4951 = !DILocation(line: 160, column: 69, scope: !4943)
!4952 = !DILocalVariable(name: "i", scope: !4943, file: !965, line: 162, type: !939)
!4953 = !DILocation(line: 162, column: 9, scope: !4943)
!4954 = !DILocalVariable(name: "ncol", scope: !4943, file: !965, line: 162, type: !939)
!4955 = !DILocation(line: 162, column: 12, scope: !4943)
!4956 = !DILocalVariable(name: "pal", scope: !4943, file: !965, line: 163, type: !1636)
!4957 = !DILocation(line: 163, column: 15, scope: !4943)
!4958 = !DILocation(line: 163, column: 21, scope: !4943)
!4959 = !DILocation(line: 163, column: 26, scope: !4943)
!4960 = !DILocation(line: 163, column: 30, scope: !4943)
!4961 = !DILocation(line: 163, column: 38, scope: !4943)
!4962 = !DILocation(line: 163, column: 43, scope: !4943)
!4963 = !DILocation(line: 163, column: 36, scope: !4943)
!4964 = !DILocation(line: 165, column: 10, scope: !4965)
!4965 = distinct !DILexicalBlock(scope: !4943, file: !965, line: 165, column: 9)
!4966 = !DILocation(line: 165, column: 15, scope: !4965)
!4967 = !DILocation(line: 165, column: 9, scope: !4943)
!4968 = !DILocation(line: 166, column: 9, scope: !4965)
!4969 = !DILocation(line: 168, column: 16, scope: !4943)
!4970 = !DILocation(line: 168, column: 12, scope: !4943)
!4971 = !DILocation(line: 168, column: 10, scope: !4943)
!4972 = !DILocation(line: 169, column: 9, scope: !4973)
!4973 = distinct !DILexicalBlock(scope: !4943, file: !965, line: 169, column: 9)
!4974 = !DILocation(line: 169, column: 16, scope: !4973)
!4975 = !DILocation(line: 169, column: 21, scope: !4973)
!4976 = !DILocation(line: 169, column: 14, scope: !4973)
!4977 = !DILocation(line: 169, column: 34, scope: !4973)
!4978 = !DILocation(line: 169, column: 37, scope: !4979)
!4979 = !DILexicalBlockFile(scope: !4973, file: !965, discriminator: 1)
!4980 = !DILocation(line: 169, column: 52, scope: !4979)
!4981 = !DILocation(line: 169, column: 57, scope: !4979)
!4982 = !DILocation(line: 169, column: 50, scope: !4979)
!4983 = !DILocation(line: 169, column: 46, scope: !4979)
!4984 = !DILocation(line: 169, column: 9, scope: !4979)
!4985 = !DILocation(line: 170, column: 9, scope: !4973)
!4986 = !DILocation(line: 171, column: 12, scope: !4987)
!4987 = distinct !DILexicalBlock(scope: !4943, file: !965, line: 171, column: 5)
!4988 = !DILocation(line: 171, column: 10, scope: !4987)
!4989 = !DILocation(line: 171, column: 17, scope: !4990)
!4990 = !DILexicalBlockFile(scope: !4991, file: !965, discriminator: 1)
!4991 = distinct !DILexicalBlock(scope: !4987, file: !965, line: 171, column: 5)
!4992 = !DILocation(line: 171, column: 21, scope: !4990)
!4993 = !DILocation(line: 171, column: 19, scope: !4990)
!4994 = !DILocation(line: 171, column: 5, scope: !4990)
!4995 = !DILocation(line: 172, column: 38, scope: !4991)
!4996 = !DILocation(line: 172, column: 48, scope: !4991)
!4997 = !DILocation(line: 172, column: 46, scope: !4991)
!4998 = !DILocation(line: 172, column: 42, scope: !4991)
!4999 = !DILocation(line: 172, column: 20, scope: !4991)
!5000 = !DILocation(line: 172, column: 55, scope: !4991)
!5001 = !DILocation(line: 172, column: 83, scope: !4991)
!5002 = !DILocation(line: 172, column: 93, scope: !4991)
!5003 = !DILocation(line: 172, column: 91, scope: !4991)
!5004 = !DILocation(line: 172, column: 87, scope: !4991)
!5005 = !DILocation(line: 172, column: 65, scope: !4991)
!5006 = !DILocation(line: 172, column: 100, scope: !4991)
!5007 = !DILocation(line: 172, column: 62, scope: !4991)
!5008 = !DILocation(line: 172, column: 126, scope: !4991)
!5009 = !DILocation(line: 172, column: 136, scope: !4991)
!5010 = !DILocation(line: 172, column: 134, scope: !4991)
!5011 = !DILocation(line: 172, column: 130, scope: !4991)
!5012 = !DILocation(line: 172, column: 108, scope: !4991)
!5013 = !DILocation(line: 172, column: 106, scope: !4991)
!5014 = !DILocation(line: 172, column: 13, scope: !4991)
!5015 = !DILocation(line: 172, column: 16, scope: !4991)
!5016 = !DILocation(line: 172, column: 9, scope: !4991)
!5017 = !DILocation(line: 171, column: 28, scope: !5018)
!5018 = !DILexicalBlockFile(scope: !4991, file: !965, discriminator: 2)
!5019 = !DILocation(line: 171, column: 5, scope: !5018)
!5020 = distinct !{!5020, !5021}
!5021 = !DILocation(line: 171, column: 5, scope: !4943)
!5022 = !DILocation(line: 174, column: 16, scope: !4943)
!5023 = !DILocation(line: 174, column: 21, scope: !4943)
!5024 = !DILocation(line: 174, column: 14, scope: !4943)
!5025 = !DILocation(line: 174, column: 5, scope: !4943)
!5026 = !DILocation(line: 175, column: 1, scope: !4943)
!5027 = distinct !DISubprogram(name: "decode_555", scope: !965, file: !965, line: 177, type: !5028, isLocal: true, isDefinition: true, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5028 = !DISubroutineType(types: !5029)
!5029 = !{!939, !1093, !3169, !951, !1603, !939, !939, !939}
!5030 = !DILocalVariable(name: "b", arg: 1, scope: !5031, file: !3166, line: 95, type: !4689)
!5031 = distinct !DISubprogram(name: "bytestream_get_byte", scope: !3166, file: !3166, line: 95, type: !4687, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5032 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5033)
!5033 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5035)
!5034 = distinct !DISubprogram(name: "bytestream2_get_byteu", scope: !3166, file: !3166, line: 95, type: !4693, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5035 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5038)
!5036 = !DILexicalBlockFile(scope: !5037, file: !3166, discriminator: 2)
!5037 = distinct !DISubprogram(name: "bytestream2_get_byte", scope: !3166, file: !3166, line: 95, type: !4693, isLocal: true, isDefinition: true, scopeLine: 95, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5038 = distinct !DILocation(line: 192, column: 48, scope: !5039)
!5039 = !DILexicalBlockFile(scope: !5040, file: !965, discriminator: 1)
!5040 = distinct !DILexicalBlock(scope: !5041, file: !965, line: 182, column: 20)
!5041 = distinct !DILexicalBlock(scope: !5027, file: !965, line: 182, column: 9)
!5042 = !DILocalVariable(name: "g", arg: 1, scope: !5034, file: !3166, line: 95, type: !3169)
!5043 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5035)
!5044 = !DILocalVariable(name: "g", arg: 1, scope: !5037, file: !3166, line: 95, type: !3169)
!5045 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5038)
!5046 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5047)
!5047 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5048)
!5048 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5049)
!5049 = distinct !DILocation(line: 192, column: 118, scope: !5050)
!5050 = !DILexicalBlockFile(scope: !5040, file: !965, discriminator: 2)
!5051 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5048)
!5052 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5049)
!5053 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5054)
!5054 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5055)
!5055 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5056)
!5056 = distinct !DILocation(line: 193, column: 13, scope: !5040)
!5057 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5055)
!5058 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5056)
!5059 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5060)
!5060 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5061)
!5061 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5062)
!5062 = distinct !DILocation(line: 193, column: 48, scope: !5039)
!5063 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5061)
!5064 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5062)
!5065 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5066)
!5066 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5067)
!5067 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5068)
!5068 = distinct !DILocation(line: 193, column: 118, scope: !5050)
!5069 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5067)
!5070 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5068)
!5071 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5072)
!5072 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5073)
!5073 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5074)
!5074 = distinct !DILocation(line: 208, column: 25, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5076, file: !965, line: 207, column: 31)
!5076 = distinct !DILexicalBlock(scope: !5077, file: !965, line: 207, column: 17)
!5077 = distinct !DILexicalBlock(scope: !5078, file: !965, line: 206, column: 12)
!5078 = distinct !DILexicalBlock(scope: !5027, file: !965, line: 204, column: 8)
!5079 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5073)
!5080 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5074)
!5081 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5082)
!5082 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5083)
!5083 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5084)
!5084 = distinct !DILocation(line: 210, column: 44, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5075, file: !965, line: 209, column: 21)
!5086 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5083)
!5087 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5084)
!5088 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5089)
!5089 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5090)
!5090 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5091)
!5091 = distinct !DILocation(line: 218, column: 50, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5093, file: !965, line: 213, column: 39)
!5093 = distinct !DILexicalBlock(scope: !5094, file: !965, line: 211, column: 35)
!5094 = distinct !DILexicalBlock(scope: !5085, file: !965, line: 211, column: 26)
!5095 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5090)
!5096 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5091)
!5097 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !5098)
!5098 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5099)
!5099 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5100)
!5100 = distinct !DILocation(line: 192, column: 13, scope: !5040)
!5101 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !5099)
!5102 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !5100)
!5103 = !DILocalVariable(name: "avctx", arg: 1, scope: !5027, file: !965, line: 177, type: !1093)
!5104 = !DILocation(line: 177, column: 39, scope: !5027)
!5105 = !DILocalVariable(name: "gB", arg: 2, scope: !5027, file: !965, line: 177, type: !3169)
!5106 = !DILocation(line: 177, column: 62, scope: !5027)
!5107 = !DILocalVariable(name: "dst", arg: 3, scope: !5027, file: !965, line: 177, type: !951)
!5108 = !DILocation(line: 177, column: 76, scope: !5027)
!5109 = !DILocalVariable(name: "stride", arg: 4, scope: !5027, file: !965, line: 177, type: !1603)
!5110 = !DILocation(line: 177, column: 91, scope: !5027)
!5111 = !DILocalVariable(name: "keyframe", arg: 5, scope: !5027, file: !965, line: 178, type: !939)
!5112 = !DILocation(line: 178, column: 27, scope: !5027)
!5113 = !DILocalVariable(name: "w", arg: 6, scope: !5027, file: !965, line: 178, type: !939)
!5114 = !DILocation(line: 178, column: 41, scope: !5027)
!5115 = !DILocalVariable(name: "h", arg: 7, scope: !5027, file: !965, line: 178, type: !939)
!5116 = !DILocation(line: 178, column: 48, scope: !5027)
!5117 = !DILocalVariable(name: "last_symbol", scope: !5027, file: !965, line: 180, type: !939)
!5118 = !DILocation(line: 180, column: 9, scope: !5027)
!5119 = !DILocalVariable(name: "repeat", scope: !5027, file: !965, line: 180, type: !939)
!5120 = !DILocation(line: 180, column: 26, scope: !5027)
!5121 = !DILocalVariable(name: "prev_avail", scope: !5027, file: !965, line: 180, type: !939)
!5122 = !DILocation(line: 180, column: 38, scope: !5027)
!5123 = !DILocation(line: 182, column: 10, scope: !5041)
!5124 = !DILocation(line: 182, column: 9, scope: !5027)
!5125 = !DILocalVariable(name: "x", scope: !5040, file: !965, line: 183, type: !939)
!5126 = !DILocation(line: 183, column: 13, scope: !5040)
!5127 = !DILocalVariable(name: "y", scope: !5040, file: !965, line: 183, type: !939)
!5128 = !DILocation(line: 183, column: 16, scope: !5040)
!5129 = !DILocalVariable(name: "endx", scope: !5040, file: !965, line: 183, type: !939)
!5130 = !DILocation(line: 183, column: 19, scope: !5040)
!5131 = !DILocalVariable(name: "endy", scope: !5040, file: !965, line: 183, type: !939)
!5132 = !DILocation(line: 183, column: 25, scope: !5040)
!5133 = !DILocalVariable(name: "t", scope: !5040, file: !965, line: 183, type: !939)
!5134 = !DILocation(line: 183, column: 31, scope: !5040)
!5135 = !DILocation(line: 192, column: 34, scope: !5040)
!5136 = !DILocation(line: 192, column: 13, scope: !5040)
!5137 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5100)
!5138 = distinct !DILexicalBlock(scope: !5037, file: !3166, line: 95, column: 994)
!5139 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5100)
!5140 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5100)
!5141 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5100)
!5142 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5100)
!5143 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5100)
!5144 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5100)
!5145 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5100)
!5146 = !DILexicalBlockFile(scope: !5147, file: !3166, discriminator: 1)
!5147 = distinct !DILexicalBlock(scope: !5138, file: !3166, line: 95, column: 1025)
!5148 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5100)
!5149 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5100)
!5150 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5100)
!5151 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5100)
!5152 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5100)
!5153 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5100)
!5154 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5100)
!5155 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5099)
!5156 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5099)
!5157 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5099)
!5158 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5098)
!5159 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5098)
!5160 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5098)
!5161 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5098)
!5162 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5098)
!5163 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5098)
!5164 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5098)
!5165 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5100)
!5166 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5100)
!5167 = !DILexicalBlockFile(scope: !5037, file: !3166, discriminator: 3)
!5168 = !DILocation(line: 192, column: 38, scope: !5040)
!5169 = !DILocation(line: 192, column: 11, scope: !5040)
!5170 = !DILocation(line: 192, column: 69, scope: !5040)
!5171 = !DILocation(line: 192, column: 48, scope: !5039)
!5172 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5038)
!5173 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5038)
!5174 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5038)
!5175 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5038)
!5176 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5038)
!5177 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5038)
!5178 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5038)
!5179 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5038)
!5180 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5038)
!5181 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5038)
!5182 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5038)
!5183 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5038)
!5184 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5038)
!5185 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5038)
!5186 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5038)
!5187 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5035)
!5188 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5035)
!5189 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5035)
!5190 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5033)
!5191 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5033)
!5192 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5033)
!5193 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5033)
!5194 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5033)
!5195 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5033)
!5196 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5033)
!5197 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5038)
!5198 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5038)
!5199 = !DILocation(line: 192, column: 46, scope: !5040)
!5200 = !DILocation(line: 192, column: 79, scope: !5040)
!5201 = !DILocation(line: 192, column: 81, scope: !5040)
!5202 = !DILocation(line: 192, column: 76, scope: !5040)
!5203 = !DILocation(line: 192, column: 95, scope: !5040)
!5204 = !DILocation(line: 192, column: 97, scope: !5040)
!5205 = !DILocation(line: 192, column: 104, scope: !5040)
!5206 = !DILocation(line: 192, column: 92, scope: !5040)
!5207 = !DILocation(line: 192, column: 139, scope: !5040)
!5208 = !DILocation(line: 192, column: 118, scope: !5050)
!5209 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5049)
!5210 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5049)
!5211 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5049)
!5212 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5049)
!5213 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5049)
!5214 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5049)
!5215 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5049)
!5216 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5049)
!5217 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5049)
!5218 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5049)
!5219 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5049)
!5220 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5049)
!5221 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5049)
!5222 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5049)
!5223 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5049)
!5224 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5048)
!5225 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5048)
!5226 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5048)
!5227 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5047)
!5228 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5047)
!5229 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5047)
!5230 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5047)
!5231 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5047)
!5232 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5047)
!5233 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5047)
!5234 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5049)
!5235 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5049)
!5236 = !DILocation(line: 192, column: 115, scope: !5040)
!5237 = !DILocation(line: 193, column: 34, scope: !5040)
!5238 = !DILocation(line: 193, column: 13, scope: !5040)
!5239 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5056)
!5240 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5056)
!5241 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5056)
!5242 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5056)
!5243 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5056)
!5244 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5056)
!5245 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5056)
!5246 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5056)
!5247 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5056)
!5248 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5056)
!5249 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5056)
!5250 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5056)
!5251 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5056)
!5252 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5056)
!5253 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5056)
!5254 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5055)
!5255 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5055)
!5256 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5055)
!5257 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5054)
!5258 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5054)
!5259 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5054)
!5260 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5054)
!5261 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5054)
!5262 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5054)
!5263 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5054)
!5264 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5056)
!5265 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5056)
!5266 = !DILocation(line: 193, column: 38, scope: !5040)
!5267 = !DILocation(line: 193, column: 11, scope: !5040)
!5268 = !DILocation(line: 193, column: 69, scope: !5040)
!5269 = !DILocation(line: 193, column: 48, scope: !5039)
!5270 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5062)
!5271 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5062)
!5272 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5062)
!5273 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5062)
!5274 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5062)
!5275 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5062)
!5276 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5062)
!5277 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5062)
!5278 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5062)
!5279 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5062)
!5280 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5062)
!5281 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5062)
!5282 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5062)
!5283 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5062)
!5284 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5062)
!5285 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5061)
!5286 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5061)
!5287 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5061)
!5288 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5060)
!5289 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5060)
!5290 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5060)
!5291 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5060)
!5292 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5060)
!5293 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5060)
!5294 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5060)
!5295 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5062)
!5296 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5062)
!5297 = !DILocation(line: 193, column: 46, scope: !5040)
!5298 = !DILocation(line: 193, column: 79, scope: !5040)
!5299 = !DILocation(line: 193, column: 81, scope: !5040)
!5300 = !DILocation(line: 193, column: 76, scope: !5040)
!5301 = !DILocation(line: 193, column: 95, scope: !5040)
!5302 = !DILocation(line: 193, column: 97, scope: !5040)
!5303 = !DILocation(line: 193, column: 104, scope: !5040)
!5304 = !DILocation(line: 193, column: 92, scope: !5040)
!5305 = !DILocation(line: 193, column: 139, scope: !5040)
!5306 = !DILocation(line: 193, column: 118, scope: !5050)
!5307 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5068)
!5308 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5068)
!5309 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5068)
!5310 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5068)
!5311 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5068)
!5312 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5068)
!5313 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5068)
!5314 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5068)
!5315 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5068)
!5316 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5068)
!5317 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5068)
!5318 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5068)
!5319 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5068)
!5320 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5068)
!5321 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5068)
!5322 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5067)
!5323 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5067)
!5324 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5067)
!5325 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5066)
!5326 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5066)
!5327 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5066)
!5328 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5066)
!5329 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5066)
!5330 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5066)
!5331 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5066)
!5332 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5068)
!5333 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5068)
!5334 = !DILocation(line: 193, column: 115, scope: !5040)
!5335 = !DILocation(line: 195, column: 13, scope: !5336)
!5336 = distinct !DILexicalBlock(scope: !5040, file: !965, line: 195, column: 13)
!5337 = !DILocation(line: 195, column: 21, scope: !5336)
!5338 = !DILocation(line: 195, column: 18, scope: !5336)
!5339 = !DILocation(line: 195, column: 23, scope: !5336)
!5340 = !DILocation(line: 195, column: 26, scope: !5341)
!5341 = !DILexicalBlockFile(scope: !5336, file: !965, discriminator: 1)
!5342 = !DILocation(line: 195, column: 34, scope: !5341)
!5343 = !DILocation(line: 195, column: 31, scope: !5341)
!5344 = !DILocation(line: 195, column: 36, scope: !5341)
!5345 = !DILocation(line: 195, column: 39, scope: !5346)
!5346 = !DILexicalBlockFile(scope: !5336, file: !965, discriminator: 2)
!5347 = !DILocation(line: 195, column: 43, scope: !5346)
!5348 = !DILocation(line: 195, column: 41, scope: !5346)
!5349 = !DILocation(line: 195, column: 48, scope: !5346)
!5350 = !DILocation(line: 195, column: 51, scope: !5351)
!5351 = !DILexicalBlockFile(scope: !5336, file: !965, discriminator: 3)
!5352 = !DILocation(line: 195, column: 55, scope: !5351)
!5353 = !DILocation(line: 195, column: 53, scope: !5351)
!5354 = !DILocation(line: 195, column: 13, scope: !5351)
!5355 = !DILocation(line: 196, column: 13, scope: !5336)
!5356 = !DILocation(line: 197, column: 16, scope: !5040)
!5357 = !DILocation(line: 197, column: 20, scope: !5040)
!5358 = !DILocation(line: 197, column: 29, scope: !5040)
!5359 = !DILocation(line: 197, column: 27, scope: !5040)
!5360 = !DILocation(line: 197, column: 18, scope: !5040)
!5361 = !DILocation(line: 197, column: 13, scope: !5040)
!5362 = !DILocation(line: 198, column: 13, scope: !5040)
!5363 = !DILocation(line: 198, column: 20, scope: !5040)
!5364 = !DILocation(line: 198, column: 18, scope: !5040)
!5365 = !DILocation(line: 198, column: 22, scope: !5040)
!5366 = !DILocation(line: 198, column: 11, scope: !5040)
!5367 = !DILocation(line: 199, column: 13, scope: !5040)
!5368 = !DILocation(line: 199, column: 20, scope: !5040)
!5369 = !DILocation(line: 199, column: 18, scope: !5040)
!5370 = !DILocation(line: 199, column: 22, scope: !5040)
!5371 = !DILocation(line: 199, column: 11, scope: !5040)
!5372 = !DILocation(line: 200, column: 13, scope: !5373)
!5373 = distinct !DILexicalBlock(scope: !5040, file: !965, line: 200, column: 13)
!5374 = !DILocation(line: 200, column: 13, scope: !5040)
!5375 = !DILocation(line: 201, column: 24, scope: !5373)
!5376 = !DILocation(line: 201, column: 13, scope: !5373)
!5377 = !DILocation(line: 202, column: 5, scope: !5040)
!5378 = !DILocation(line: 204, column: 5, scope: !5027)
!5379 = distinct !{!5379, !5378}
!5380 = !DILocalVariable(name: "p", scope: !5078, file: !965, line: 205, type: !951)
!5381 = !DILocation(line: 205, column: 19, scope: !5078)
!5382 = !DILocation(line: 205, column: 23, scope: !5078)
!5383 = !DILocation(line: 206, column: 9, scope: !5078)
!5384 = distinct !{!5384, !5383}
!5385 = !DILocation(line: 207, column: 23, scope: !5076)
!5386 = !DILocation(line: 207, column: 26, scope: !5076)
!5387 = !DILocation(line: 207, column: 17, scope: !5077)
!5388 = !DILocalVariable(name: "b", scope: !5075, file: !965, line: 208, type: !939)
!5389 = !DILocation(line: 208, column: 21, scope: !5075)
!5390 = !DILocation(line: 208, column: 46, scope: !5075)
!5391 = !DILocation(line: 208, column: 25, scope: !5075)
!5392 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5074)
!5393 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5074)
!5394 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5074)
!5395 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5074)
!5396 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5074)
!5397 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5074)
!5398 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5074)
!5399 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5074)
!5400 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5074)
!5401 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5074)
!5402 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5074)
!5403 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5074)
!5404 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5074)
!5405 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5074)
!5406 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5074)
!5407 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5073)
!5408 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5073)
!5409 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5073)
!5410 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5072)
!5411 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5072)
!5412 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5072)
!5413 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5072)
!5414 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5072)
!5415 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5072)
!5416 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5072)
!5417 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5074)
!5418 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5074)
!5419 = !DILocation(line: 209, column: 21, scope: !5085)
!5420 = !DILocation(line: 209, column: 23, scope: !5085)
!5421 = !DILocation(line: 209, column: 21, scope: !5075)
!5422 = !DILocation(line: 210, column: 35, scope: !5085)
!5423 = !DILocation(line: 210, column: 37, scope: !5085)
!5424 = !DILocation(line: 210, column: 65, scope: !5085)
!5425 = !DILocation(line: 210, column: 44, scope: !5085)
!5426 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5084)
!5427 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5084)
!5428 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5084)
!5429 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5084)
!5430 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5084)
!5431 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5084)
!5432 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5084)
!5433 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5084)
!5434 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5084)
!5435 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5084)
!5436 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5084)
!5437 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5084)
!5438 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5084)
!5439 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5084)
!5440 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5084)
!5441 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5083)
!5442 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5083)
!5443 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5083)
!5444 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5082)
!5445 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5082)
!5446 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5082)
!5447 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5082)
!5448 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5082)
!5449 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5082)
!5450 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5082)
!5451 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5084)
!5452 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5084)
!5453 = !DILocation(line: 210, column: 42, scope: !5085)
!5454 = !DILocation(line: 210, column: 33, scope: !5085)
!5455 = !DILocation(line: 210, column: 21, scope: !5085)
!5456 = !DILocation(line: 211, column: 26, scope: !5094)
!5457 = !DILocation(line: 211, column: 28, scope: !5094)
!5458 = !DILocation(line: 211, column: 26, scope: !5085)
!5459 = !DILocation(line: 212, column: 28, scope: !5093)
!5460 = !DILocation(line: 213, column: 21, scope: !5093)
!5461 = !DILocation(line: 213, column: 29, scope: !5462)
!5462 = !DILexicalBlockFile(scope: !5093, file: !965, discriminator: 1)
!5463 = !DILocation(line: 213, column: 32, scope: !5462)
!5464 = !DILocation(line: 213, column: 21, scope: !5462)
!5465 = !DILocation(line: 214, column: 29, scope: !5466)
!5466 = distinct !DILexicalBlock(scope: !5092, file: !965, line: 214, column: 29)
!5467 = !DILocation(line: 214, column: 36, scope: !5466)
!5468 = !DILocation(line: 214, column: 29, scope: !5092)
!5469 = !DILocation(line: 215, column: 36, scope: !5470)
!5470 = distinct !DILexicalBlock(scope: !5466, file: !965, line: 214, column: 62)
!5471 = !DILocation(line: 215, column: 29, scope: !5470)
!5472 = !DILocation(line: 216, column: 29, scope: !5470)
!5473 = !DILocation(line: 218, column: 35, scope: !5092)
!5474 = !DILocation(line: 218, column: 42, scope: !5092)
!5475 = !DILocation(line: 218, column: 71, scope: !5092)
!5476 = !DILocation(line: 218, column: 50, scope: !5092)
!5477 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !5091)
!5478 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !5091)
!5479 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !5091)
!5480 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !5091)
!5481 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !5091)
!5482 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !5091)
!5483 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !5091)
!5484 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !5091)
!5485 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !5091)
!5486 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !5091)
!5487 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !5091)
!5488 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !5091)
!5489 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !5091)
!5490 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !5091)
!5491 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !5091)
!5492 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !5090)
!5493 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !5090)
!5494 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !5090)
!5495 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !5089)
!5496 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !5089)
!5497 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !5089)
!5498 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !5089)
!5499 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !5089)
!5500 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !5089)
!5501 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !5089)
!5502 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !5091)
!5503 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !5091)
!5504 = !DILocation(line: 218, column: 48, scope: !5092)
!5505 = !DILocation(line: 218, column: 75, scope: !5092)
!5506 = !DILocation(line: 218, column: 32, scope: !5092)
!5507 = !DILocation(line: 213, column: 21, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5093, file: !965, discriminator: 2)
!5509 = distinct !{!5509, !5460}
!5510 = !DILocation(line: 220, column: 25, scope: !5511)
!5511 = distinct !DILexicalBlock(scope: !5093, file: !965, line: 220, column: 25)
!5512 = !DILocation(line: 220, column: 37, scope: !5511)
!5513 = !DILocation(line: 220, column: 25, scope: !5093)
!5514 = !DILocalVariable(name: "skip", scope: !5515, file: !965, line: 221, type: !939)
!5515 = distinct !DILexicalBlock(scope: !5511, file: !965, line: 220, column: 44)
!5516 = !DILocation(line: 221, column: 29, scope: !5515)
!5517 = !DILocation(line: 221, column: 48, scope: !5515)
!5518 = !DILocation(line: 221, column: 37, scope: !5515)
!5519 = !DILocation(line: 221, column: 59, scope: !5515)
!5520 = !DILocation(line: 221, column: 65, scope: !5515)
!5521 = !DILocation(line: 221, column: 63, scope: !5515)
!5522 = !DILocation(line: 221, column: 69, scope: !5515)
!5523 = !DILocation(line: 221, column: 67, scope: !5515)
!5524 = !DILocation(line: 221, column: 56, scope: !5515)
!5525 = !DILocation(line: 221, column: 75, scope: !5526)
!5526 = !DILexicalBlockFile(scope: !5515, file: !965, discriminator: 1)
!5527 = !DILocation(line: 221, column: 81, scope: !5526)
!5528 = !DILocation(line: 221, column: 79, scope: !5526)
!5529 = !DILocation(line: 221, column: 85, scope: !5526)
!5530 = !DILocation(line: 221, column: 83, scope: !5526)
!5531 = !DILocation(line: 221, column: 37, scope: !5526)
!5532 = !DILocation(line: 221, column: 101, scope: !5533)
!5533 = !DILexicalBlockFile(scope: !5515, file: !965, discriminator: 2)
!5534 = !DILocation(line: 221, column: 90, scope: !5533)
!5535 = !DILocation(line: 221, column: 37, scope: !5533)
!5536 = !DILocation(line: 221, column: 37, scope: !5537)
!5537 = !DILexicalBlockFile(scope: !5515, file: !965, discriminator: 3)
!5538 = !DILocation(line: 221, column: 36, scope: !5537)
!5539 = !DILocation(line: 221, column: 29, scope: !5537)
!5540 = !DILocation(line: 222, column: 35, scope: !5515)
!5541 = !DILocation(line: 222, column: 32, scope: !5515)
!5542 = !DILocation(line: 223, column: 30, scope: !5515)
!5543 = !DILocation(line: 223, column: 27, scope: !5515)
!5544 = !DILocation(line: 224, column: 21, scope: !5515)
!5545 = !DILocation(line: 225, column: 17, scope: !5093)
!5546 = !DILocation(line: 226, column: 41, scope: !5094)
!5547 = !DILocation(line: 226, column: 39, scope: !5094)
!5548 = !DILocation(line: 226, column: 33, scope: !5094)
!5549 = !DILocation(line: 227, column: 13, scope: !5075)
!5550 = !DILocation(line: 228, column: 17, scope: !5551)
!5551 = distinct !DILexicalBlock(scope: !5077, file: !965, line: 228, column: 17)
!5552 = !DILocation(line: 228, column: 29, scope: !5551)
!5553 = !DILocation(line: 228, column: 17, scope: !5077)
!5554 = !DILocation(line: 229, column: 22, scope: !5551)
!5555 = !DILocation(line: 229, column: 18, scope: !5551)
!5556 = !DILocation(line: 229, column: 20, scope: !5551)
!5557 = !DILocation(line: 229, column: 17, scope: !5551)
!5558 = !DILocation(line: 230, column: 22, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5551, file: !965, line: 230, column: 22)
!5560 = !DILocation(line: 230, column: 34, scope: !5559)
!5561 = !DILocation(line: 230, column: 40, scope: !5559)
!5562 = !DILocation(line: 230, column: 43, scope: !5563)
!5563 = !DILexicalBlockFile(scope: !5559, file: !965, discriminator: 1)
!5564 = !DILocation(line: 230, column: 22, scope: !5563)
!5565 = !DILocation(line: 231, column: 24, scope: !5559)
!5566 = !DILocation(line: 231, column: 28, scope: !5559)
!5567 = !DILocation(line: 231, column: 26, scope: !5559)
!5568 = !DILocation(line: 231, column: 22, scope: !5559)
!5569 = !DILocation(line: 231, column: 18, scope: !5559)
!5570 = !DILocation(line: 231, column: 20, scope: !5559)
!5571 = !DILocation(line: 231, column: 17, scope: !5559)
!5572 = !DILocation(line: 232, column: 9, scope: !5077)
!5573 = !DILocation(line: 232, column: 18, scope: !5574)
!5574 = !DILexicalBlockFile(scope: !5078, file: !965, discriminator: 1)
!5575 = !DILocation(line: 232, column: 24, scope: !5574)
!5576 = !DILocation(line: 232, column: 30, scope: !5574)
!5577 = !DILocation(line: 232, column: 28, scope: !5574)
!5578 = !DILocation(line: 232, column: 22, scope: !5574)
!5579 = !DILocation(line: 232, column: 9, scope: !5574)
!5580 = !DILocation(line: 233, column: 16, scope: !5078)
!5581 = !DILocation(line: 233, column: 13, scope: !5078)
!5582 = !DILocation(line: 234, column: 20, scope: !5078)
!5583 = !DILocation(line: 235, column: 5, scope: !5078)
!5584 = !DILocation(line: 235, column: 14, scope: !5585)
!5585 = !DILexicalBlockFile(scope: !5027, file: !965, discriminator: 1)
!5586 = !DILocation(line: 235, column: 5, scope: !5585)
!5587 = !DILocation(line: 237, column: 5, scope: !5027)
!5588 = !DILocation(line: 238, column: 1, scope: !5027)
!5589 = distinct !DISubprogram(name: "decode_rle", scope: !965, file: !965, line: 240, type: !5590, isLocal: true, isDefinition: true, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5590 = !DISubroutineType(types: !5591)
!5591 = !{!939, !2695, !962, !1603, !962, !1603, !1636, !939, !939, !939, !939, !939}
!5592 = !DILocation(line: 66, column: 98, scope: !4570, inlinedAt: !5593)
!5593 = distinct !DILocation(line: 788, column: 601, scope: !5594, inlinedAt: !5603)
!5594 = !DILexicalBlockFile(scope: !5595, file: !2176, discriminator: 11)
!5595 = distinct !DILexicalBlock(scope: !5596, file: !2176, line: 788, column: 490)
!5596 = distinct !DILexicalBlock(scope: !5597, file: !2176, line: 788, column: 466)
!5597 = distinct !DILexicalBlock(scope: !5598, file: !2176, line: 788, column: 154)
!5598 = distinct !DILexicalBlock(scope: !5599, file: !2176, line: 788, column: 130)
!5599 = distinct !DILexicalBlock(scope: !5600, file: !2176, line: 788, column: 8)
!5600 = distinct !DISubprogram(name: "get_vlc2", scope: !2176, file: !2176, line: 762, type: !5601, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5601 = !DISubroutineType(types: !5602)
!5602 = !{!939, !2695, !1630, !939, !939}
!5603 = distinct !DILocation(line: 335, column: 25, scope: !5604)
!5604 = distinct !DILexicalBlock(scope: !5605, file: !965, line: 334, column: 31)
!5605 = distinct !DILexicalBlock(scope: !5606, file: !965, line: 334, column: 17)
!5606 = distinct !DILexicalBlock(scope: !5607, file: !965, line: 333, column: 12)
!5607 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 330, column: 8)
!5608 = !DILocation(line: 66, column: 98, scope: !4570, inlinedAt: !5609)
!5609 = distinct !DILocation(line: 788, column: 259, scope: !5610, inlinedAt: !5603)
!5610 = !DILexicalBlockFile(scope: !5597, file: !2176, discriminator: 6)
!5611 = !DILocation(line: 66, column: 98, scope: !4570, inlinedAt: !5612)
!5612 = distinct !DILocation(line: 786, column: 16, scope: !5600, inlinedAt: !5603)
!5613 = !DILocalVariable(name: "s", arg: 1, scope: !5600, file: !2176, line: 762, type: !2695)
!5614 = !DILocation(line: 762, column: 74, scope: !5600, inlinedAt: !5603)
!5615 = !DILocalVariable(name: "table", arg: 2, scope: !5600, file: !2176, line: 762, type: !1630)
!5616 = !DILocation(line: 762, column: 87, scope: !5600, inlinedAt: !5603)
!5617 = !DILocalVariable(name: "bits", arg: 3, scope: !5600, file: !2176, line: 763, type: !939)
!5618 = !DILocation(line: 763, column: 42, scope: !5600, inlinedAt: !5603)
!5619 = !DILocalVariable(name: "max_depth", arg: 4, scope: !5600, file: !2176, line: 763, type: !939)
!5620 = !DILocation(line: 763, column: 52, scope: !5600, inlinedAt: !5603)
!5621 = !DILocalVariable(name: "code", scope: !5600, file: !2176, line: 783, type: !939)
!5622 = !DILocation(line: 783, column: 9, scope: !5600, inlinedAt: !5603)
!5623 = !DILocalVariable(name: "re_index", scope: !5600, file: !2176, line: 785, type: !940)
!5624 = !DILocation(line: 785, column: 18, scope: !5600, inlinedAt: !5603)
!5625 = !DILocalVariable(name: "re_cache", scope: !5600, file: !2176, line: 785, type: !940)
!5626 = !DILocation(line: 785, column: 78, scope: !5600, inlinedAt: !5603)
!5627 = !DILocalVariable(name: "re_size_plus8", scope: !5600, file: !2176, line: 785, type: !940)
!5628 = !DILocation(line: 785, column: 101, scope: !5600, inlinedAt: !5603)
!5629 = !DILocalVariable(name: "n", scope: !5599, file: !2176, line: 788, type: !939)
!5630 = !DILocation(line: 788, column: 14, scope: !5599, inlinedAt: !5603)
!5631 = !DILocalVariable(name: "nb_bits", scope: !5599, file: !2176, line: 788, type: !939)
!5632 = !DILocation(line: 788, column: 17, scope: !5599, inlinedAt: !5603)
!5633 = !DILocalVariable(name: "index", scope: !5599, file: !2176, line: 788, type: !940)
!5634 = !DILocation(line: 788, column: 39, scope: !5599, inlinedAt: !5603)
!5635 = !DILocalVariable(name: "x", arg: 1, scope: !5636, file: !5637, line: 332, type: !939)
!5636 = distinct !DISubprogram(name: "av_ceil_log2_c", scope: !5637, file: !5637, line: 332, type: !5638, isLocal: true, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!5637 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5638 = !DISubroutineType(types: !5639)
!5639 = !{!939, !939}
!5640 = !DILocation(line: 332, column: 92, scope: !5636, inlinedAt: !5641)
!5641 = distinct !DILocation(line: 298, column: 38, scope: !5642)
!5642 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 282, column: 8)
!5643 = !DILocalVariable(name: "gb", arg: 1, scope: !5589, file: !965, line: 240, type: !2695)
!5644 = !DILocation(line: 240, column: 38, scope: !5589)
!5645 = !DILocalVariable(name: "pal_dst", arg: 2, scope: !5589, file: !965, line: 240, type: !962)
!5646 = !DILocation(line: 240, column: 51, scope: !5589)
!5647 = !DILocalVariable(name: "pal_stride", arg: 3, scope: !5589, file: !965, line: 240, type: !1603)
!5648 = !DILocation(line: 240, column: 70, scope: !5589)
!5649 = !DILocalVariable(name: "rgb_dst", arg: 4, scope: !5589, file: !965, line: 241, type: !962)
!5650 = !DILocation(line: 241, column: 32, scope: !5589)
!5651 = !DILocalVariable(name: "rgb_stride", arg: 5, scope: !5589, file: !965, line: 241, type: !1603)
!5652 = !DILocation(line: 241, column: 51, scope: !5589)
!5653 = !DILocalVariable(name: "pal", arg: 6, scope: !5589, file: !965, line: 241, type: !1636)
!5654 = !DILocation(line: 241, column: 73, scope: !5589)
!5655 = !DILocalVariable(name: "keyframe", arg: 7, scope: !5589, file: !965, line: 242, type: !939)
!5656 = !DILocation(line: 242, column: 27, scope: !5589)
!5657 = !DILocalVariable(name: "kf_slipt", arg: 8, scope: !5589, file: !965, line: 242, type: !939)
!5658 = !DILocation(line: 242, column: 41, scope: !5589)
!5659 = !DILocalVariable(name: "slice", arg: 9, scope: !5589, file: !965, line: 242, type: !939)
!5660 = !DILocation(line: 242, column: 55, scope: !5589)
!5661 = !DILocalVariable(name: "w", arg: 10, scope: !5589, file: !965, line: 242, type: !939)
!5662 = !DILocation(line: 242, column: 66, scope: !5589)
!5663 = !DILocalVariable(name: "h", arg: 11, scope: !5589, file: !965, line: 242, type: !939)
!5664 = !DILocation(line: 242, column: 73, scope: !5589)
!5665 = !DILocalVariable(name: "bits", scope: !5589, file: !965, line: 244, type: !5666)
!5666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !954, size: 2160, align: 8, elements: !5667)
!5667 = !{!5668}
!5668 = !DISubrange(count: 270)
!5669 = !DILocation(line: 244, column: 13, scope: !5589)
!5670 = !DILocalVariable(name: "codes", scope: !5589, file: !965, line: 245, type: !5671)
!5671 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 8640, align: 32, elements: !5667)
!5672 = !DILocation(line: 245, column: 14, scope: !5589)
!5673 = !DILocalVariable(name: "vlc", scope: !5589, file: !965, line: 246, type: !2642)
!5674 = !DILocation(line: 246, column: 9, scope: !5589)
!5675 = !DILocalVariable(name: "current_length", scope: !5589, file: !965, line: 248, type: !939)
!5676 = !DILocation(line: 248, column: 9, scope: !5589)
!5677 = !DILocalVariable(name: "read_codes", scope: !5589, file: !965, line: 248, type: !939)
!5678 = !DILocation(line: 248, column: 29, scope: !5589)
!5679 = !DILocalVariable(name: "next_code", scope: !5589, file: !965, line: 248, type: !939)
!5680 = !DILocation(line: 248, column: 45, scope: !5589)
!5681 = !DILocalVariable(name: "current_codes", scope: !5589, file: !965, line: 248, type: !939)
!5682 = !DILocation(line: 248, column: 60, scope: !5589)
!5683 = !DILocalVariable(name: "remaining_codes", scope: !5589, file: !965, line: 249, type: !939)
!5684 = !DILocation(line: 249, column: 9, scope: !5589)
!5685 = !DILocalVariable(name: "surplus_codes", scope: !5589, file: !965, line: 249, type: !939)
!5686 = !DILocation(line: 249, column: 26, scope: !5589)
!5687 = !DILocalVariable(name: "i", scope: !5589, file: !965, line: 249, type: !939)
!5688 = !DILocation(line: 249, column: 41, scope: !5589)
!5689 = !DILocalVariable(name: "alphabet_size", scope: !5589, file: !965, line: 251, type: !991)
!5690 = !DILocation(line: 251, column: 15, scope: !5589)
!5691 = !DILocation(line: 251, column: 37, scope: !5589)
!5692 = !DILocation(line: 251, column: 35, scope: !5589)
!5693 = !DILocalVariable(name: "last_symbol", scope: !5589, file: !965, line: 253, type: !939)
!5694 = !DILocation(line: 253, column: 9, scope: !5589)
!5695 = !DILocalVariable(name: "repeat", scope: !5589, file: !965, line: 253, type: !939)
!5696 = !DILocation(line: 253, column: 26, scope: !5589)
!5697 = !DILocalVariable(name: "prev_avail", scope: !5589, file: !965, line: 253, type: !939)
!5698 = !DILocation(line: 253, column: 38, scope: !5589)
!5699 = !DILocation(line: 255, column: 10, scope: !5700)
!5700 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 255, column: 9)
!5701 = !DILocation(line: 255, column: 9, scope: !5589)
!5702 = !DILocalVariable(name: "x", scope: !5703, file: !965, line: 256, type: !939)
!5703 = distinct !DILexicalBlock(scope: !5700, file: !965, line: 255, column: 20)
!5704 = !DILocation(line: 256, column: 13, scope: !5703)
!5705 = !DILocalVariable(name: "y", scope: !5703, file: !965, line: 256, type: !939)
!5706 = !DILocation(line: 256, column: 16, scope: !5703)
!5707 = !DILocalVariable(name: "clipw", scope: !5703, file: !965, line: 256, type: !939)
!5708 = !DILocation(line: 256, column: 19, scope: !5703)
!5709 = !DILocalVariable(name: "cliph", scope: !5703, file: !965, line: 256, type: !939)
!5710 = !DILocation(line: 256, column: 26, scope: !5703)
!5711 = !DILocation(line: 258, column: 22, scope: !5703)
!5712 = !DILocation(line: 258, column: 13, scope: !5703)
!5713 = !DILocation(line: 258, column: 11, scope: !5703)
!5714 = !DILocation(line: 259, column: 22, scope: !5703)
!5715 = !DILocation(line: 259, column: 13, scope: !5703)
!5716 = !DILocation(line: 259, column: 11, scope: !5703)
!5717 = !DILocation(line: 260, column: 26, scope: !5703)
!5718 = !DILocation(line: 260, column: 17, scope: !5703)
!5719 = !DILocation(line: 260, column: 34, scope: !5703)
!5720 = !DILocation(line: 260, column: 15, scope: !5703)
!5721 = !DILocation(line: 261, column: 26, scope: !5703)
!5722 = !DILocation(line: 261, column: 17, scope: !5703)
!5723 = !DILocation(line: 261, column: 34, scope: !5703)
!5724 = !DILocation(line: 261, column: 15, scope: !5703)
!5725 = !DILocation(line: 263, column: 13, scope: !5726)
!5726 = distinct !DILexicalBlock(scope: !5703, file: !965, line: 263, column: 13)
!5727 = !DILocation(line: 263, column: 17, scope: !5726)
!5728 = !DILocation(line: 263, column: 15, scope: !5726)
!5729 = !DILocation(line: 263, column: 25, scope: !5726)
!5730 = !DILocation(line: 263, column: 23, scope: !5726)
!5731 = !DILocation(line: 263, column: 27, scope: !5726)
!5732 = !DILocation(line: 263, column: 30, scope: !5733)
!5733 = !DILexicalBlockFile(scope: !5726, file: !965, discriminator: 1)
!5734 = !DILocation(line: 263, column: 34, scope: !5733)
!5735 = !DILocation(line: 263, column: 32, scope: !5733)
!5736 = !DILocation(line: 263, column: 42, scope: !5733)
!5737 = !DILocation(line: 263, column: 40, scope: !5733)
!5738 = !DILocation(line: 263, column: 13, scope: !5733)
!5739 = !DILocation(line: 264, column: 13, scope: !5726)
!5740 = !DILocation(line: 265, column: 20, scope: !5703)
!5741 = !DILocation(line: 265, column: 33, scope: !5703)
!5742 = !DILocation(line: 265, column: 31, scope: !5703)
!5743 = !DILocation(line: 265, column: 37, scope: !5703)
!5744 = !DILocation(line: 265, column: 35, scope: !5703)
!5745 = !DILocation(line: 265, column: 17, scope: !5703)
!5746 = !DILocation(line: 266, column: 20, scope: !5703)
!5747 = !DILocation(line: 266, column: 33, scope: !5703)
!5748 = !DILocation(line: 266, column: 31, scope: !5703)
!5749 = !DILocation(line: 266, column: 37, scope: !5703)
!5750 = !DILocation(line: 266, column: 39, scope: !5703)
!5751 = !DILocation(line: 266, column: 35, scope: !5703)
!5752 = !DILocation(line: 266, column: 17, scope: !5703)
!5753 = !DILocation(line: 267, column: 13, scope: !5703)
!5754 = !DILocation(line: 267, column: 11, scope: !5703)
!5755 = !DILocation(line: 268, column: 13, scope: !5703)
!5756 = !DILocation(line: 268, column: 11, scope: !5703)
!5757 = !DILocation(line: 269, column: 13, scope: !5758)
!5758 = distinct !DILexicalBlock(scope: !5703, file: !965, line: 269, column: 13)
!5759 = !DILocation(line: 269, column: 13, scope: !5703)
!5760 = !DILocation(line: 270, column: 24, scope: !5758)
!5761 = !DILocation(line: 270, column: 13, scope: !5758)
!5762 = !DILocation(line: 271, column: 5, scope: !5703)
!5763 = !DILocation(line: 272, column: 13, scope: !5764)
!5764 = distinct !DILexicalBlock(scope: !5765, file: !965, line: 272, column: 13)
!5765 = distinct !DILexicalBlock(scope: !5700, file: !965, line: 271, column: 12)
!5766 = !DILocation(line: 272, column: 19, scope: !5764)
!5767 = !DILocation(line: 272, column: 13, scope: !5765)
!5768 = !DILocation(line: 273, column: 24, scope: !5769)
!5769 = distinct !DILexicalBlock(scope: !5764, file: !965, line: 272, column: 24)
!5770 = !DILocation(line: 273, column: 37, scope: !5769)
!5771 = !DILocation(line: 273, column: 35, scope: !5769)
!5772 = !DILocation(line: 273, column: 21, scope: !5769)
!5773 = !DILocation(line: 274, column: 24, scope: !5769)
!5774 = !DILocation(line: 274, column: 37, scope: !5769)
!5775 = !DILocation(line: 274, column: 35, scope: !5769)
!5776 = !DILocation(line: 274, column: 21, scope: !5769)
!5777 = !DILocation(line: 275, column: 24, scope: !5769)
!5778 = !DILocation(line: 276, column: 18, scope: !5769)
!5779 = !DILocation(line: 276, column: 15, scope: !5769)
!5780 = !DILocation(line: 277, column: 9, scope: !5769)
!5781 = !DILocation(line: 278, column: 17, scope: !5764)
!5782 = !DILocation(line: 278, column: 15, scope: !5764)
!5783 = !DILocation(line: 282, column: 5, scope: !5589)
!5784 = distinct !{!5784, !5783}
!5785 = !DILocation(line: 283, column: 9, scope: !5642)
!5786 = !DILocation(line: 283, column: 29, scope: !5787)
!5787 = !DILexicalBlockFile(scope: !5642, file: !965, discriminator: 1)
!5788 = !DILocation(line: 283, column: 9, scope: !5787)
!5789 = !DILocalVariable(name: "symbol", scope: !5790, file: !965, line: 284, type: !939)
!5790 = distinct !DILexicalBlock(scope: !5642, file: !965, line: 283, column: 33)
!5791 = !DILocation(line: 284, column: 17, scope: !5790)
!5792 = !DILocation(line: 284, column: 35, scope: !5790)
!5793 = !DILocation(line: 284, column: 26, scope: !5790)
!5794 = !DILocation(line: 285, column: 17, scope: !5795)
!5795 = distinct !DILexicalBlock(scope: !5790, file: !965, line: 285, column: 17)
!5796 = !DILocation(line: 285, column: 33, scope: !5795)
!5797 = !DILocation(line: 285, column: 31, scope: !5795)
!5798 = !DILocation(line: 285, column: 24, scope: !5795)
!5799 = !DILocation(line: 285, column: 17, scope: !5790)
!5800 = !DILocation(line: 286, column: 32, scope: !5795)
!5801 = !DILocation(line: 286, column: 30, scope: !5795)
!5802 = !DILocation(line: 286, column: 24, scope: !5795)
!5803 = !DILocation(line: 286, column: 17, scope: !5795)
!5804 = !DILocation(line: 287, column: 22, scope: !5805)
!5805 = distinct !DILexicalBlock(scope: !5795, file: !965, line: 287, column: 22)
!5806 = !DILocation(line: 287, column: 29, scope: !5805)
!5807 = !DILocation(line: 287, column: 22, scope: !5795)
!5808 = !DILocation(line: 288, column: 36, scope: !5805)
!5809 = !DILocation(line: 288, column: 26, scope: !5805)
!5810 = !DILocation(line: 288, column: 43, scope: !5805)
!5811 = !DILocation(line: 288, column: 50, scope: !5805)
!5812 = !DILocation(line: 288, column: 40, scope: !5805)
!5813 = !DILocation(line: 288, column: 56, scope: !5805)
!5814 = !DILocation(line: 288, column: 24, scope: !5805)
!5815 = !DILocation(line: 288, column: 17, scope: !5805)
!5816 = !DILocation(line: 289, column: 22, scope: !5817)
!5817 = distinct !DILexicalBlock(scope: !5790, file: !965, line: 289, column: 17)
!5818 = !DILocation(line: 289, column: 17, scope: !5817)
!5819 = !DILocation(line: 289, column: 17, scope: !5790)
!5820 = !DILocation(line: 290, column: 17, scope: !5817)
!5821 = !DILocation(line: 291, column: 28, scope: !5790)
!5822 = !DILocation(line: 291, column: 18, scope: !5790)
!5823 = !DILocation(line: 291, column: 13, scope: !5790)
!5824 = !DILocation(line: 291, column: 26, scope: !5790)
!5825 = !DILocation(line: 292, column: 38, scope: !5790)
!5826 = !DILocation(line: 292, column: 19, scope: !5790)
!5827 = !DILocation(line: 292, column: 13, scope: !5790)
!5828 = !DILocation(line: 292, column: 27, scope: !5790)
!5829 = !DILocation(line: 293, column: 23, scope: !5790)
!5830 = !DILocation(line: 283, column: 9, scope: !5831)
!5831 = !DILexicalBlockFile(scope: !5642, file: !965, discriminator: 2)
!5832 = distinct !{!5832, !5785}
!5833 = !DILocation(line: 295, column: 23, scope: !5642)
!5834 = !DILocation(line: 296, column: 19, scope: !5642)
!5835 = !DILocation(line: 297, column: 33, scope: !5642)
!5836 = !DILocation(line: 297, column: 30, scope: !5642)
!5837 = !DILocation(line: 297, column: 51, scope: !5642)
!5838 = !DILocation(line: 297, column: 49, scope: !5642)
!5839 = !DILocation(line: 297, column: 25, scope: !5642)
!5840 = !DILocation(line: 298, column: 34, scope: !5642)
!5841 = !DILocation(line: 298, column: 53, scope: !5642)
!5842 = !DILocation(line: 298, column: 69, scope: !5642)
!5843 = !DILocation(line: 298, column: 38, scope: !5642)
!5844 = !DILocation(line: 334, column: 34, scope: !5636, inlinedAt: !5641)
!5845 = !DILocation(line: 334, column: 36, scope: !5636, inlinedAt: !5641)
!5846 = !DILocation(line: 334, column: 41, scope: !5636, inlinedAt: !5641)
!5847 = !DILocation(line: 334, column: 46, scope: !5636, inlinedAt: !5641)
!5848 = !DILocation(line: 334, column: 18, scope: !5636, inlinedAt: !5641)
!5849 = !DILocation(line: 334, column: 16, scope: !5636, inlinedAt: !5641)
!5850 = !DILocation(line: 298, column: 25, scope: !5787)
!5851 = !DILocation(line: 298, column: 23, scope: !5642)
!5852 = !DILocation(line: 299, column: 13, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5642, file: !965, line: 299, column: 13)
!5854 = !DILocation(line: 299, column: 28, scope: !5853)
!5855 = !DILocation(line: 299, column: 33, scope: !5853)
!5856 = !DILocation(line: 299, column: 36, scope: !5857)
!5857 = !DILexicalBlockFile(scope: !5853, file: !965, discriminator: 1)
!5858 = !DILocation(line: 299, column: 52, scope: !5857)
!5859 = !DILocation(line: 299, column: 50, scope: !5857)
!5860 = !DILocation(line: 299, column: 13, scope: !5857)
!5861 = !DILocation(line: 300, column: 13, scope: !5853)
!5862 = !DILocation(line: 301, column: 5, scope: !5642)
!5863 = !DILocation(line: 301, column: 14, scope: !5864)
!5864 = !DILexicalBlockFile(scope: !5589, file: !965, discriminator: 1)
!5865 = !DILocation(line: 301, column: 31, scope: !5864)
!5866 = !DILocation(line: 301, column: 28, scope: !5864)
!5867 = !DILocation(line: 301, column: 5, scope: !5864)
!5868 = !DILocation(line: 303, column: 23, scope: !5589)
!5869 = !DILocation(line: 303, column: 39, scope: !5589)
!5870 = !DILocation(line: 303, column: 37, scope: !5589)
!5871 = !DILocation(line: 303, column: 21, scope: !5589)
!5872 = !DILocation(line: 306, column: 5, scope: !5589)
!5873 = !DILocation(line: 306, column: 35, scope: !5864)
!5874 = !DILocation(line: 306, column: 32, scope: !5864)
!5875 = !DILocation(line: 307, column: 30, scope: !5589)
!5876 = !DILocation(line: 307, column: 40, scope: !5589)
!5877 = !DILocation(line: 306, column: 51, scope: !5864)
!5878 = !DILocation(line: 307, column: 48, scope: !5589)
!5879 = !DILocation(line: 307, column: 46, scope: !5589)
!5880 = !DILocation(line: 306, column: 27, scope: !5864)
!5881 = !DILocation(line: 307, column: 65, scope: !5589)
!5882 = !DILocation(line: 306, column: 5, scope: !5864)
!5883 = !DILocation(line: 308, column: 23, scope: !5884)
!5884 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 307, column: 70)
!5885 = !DILocation(line: 309, column: 19, scope: !5884)
!5886 = !DILocation(line: 306, column: 5, scope: !5887)
!5887 = !DILexicalBlockFile(scope: !5589, file: !965, discriminator: 2)
!5888 = distinct !{!5888, !5872}
!5889 = !DILocation(line: 313, column: 12, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 313, column: 5)
!5891 = !DILocation(line: 313, column: 10, scope: !5890)
!5892 = !DILocation(line: 313, column: 17, scope: !5893)
!5893 = !DILexicalBlockFile(scope: !5894, file: !965, discriminator: 1)
!5894 = distinct !DILexicalBlock(scope: !5890, file: !965, line: 313, column: 5)
!5895 = !DILocation(line: 313, column: 21, scope: !5893)
!5896 = !DILocation(line: 313, column: 19, scope: !5893)
!5897 = !DILocation(line: 313, column: 5, scope: !5893)
!5898 = !DILocation(line: 314, column: 19, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5894, file: !965, line: 314, column: 13)
!5900 = !DILocation(line: 314, column: 14, scope: !5899)
!5901 = !DILocation(line: 314, column: 13, scope: !5894)
!5902 = !DILocation(line: 315, column: 30, scope: !5903)
!5903 = distinct !DILexicalBlock(scope: !5904, file: !965, line: 315, column: 17)
!5904 = distinct !DILexicalBlock(scope: !5899, file: !965, line: 314, column: 23)
!5905 = !DILocation(line: 315, column: 33, scope: !5903)
!5906 = !DILocation(line: 315, column: 17, scope: !5904)
!5907 = !DILocation(line: 316, column: 31, scope: !5908)
!5908 = distinct !DILexicalBlock(scope: !5903, file: !965, line: 315, column: 39)
!5909 = !DILocation(line: 317, column: 27, scope: !5908)
!5910 = !DILocation(line: 318, column: 13, scope: !5908)
!5911 = !DILocation(line: 319, column: 23, scope: !5904)
!5912 = !DILocation(line: 319, column: 18, scope: !5904)
!5913 = !DILocation(line: 319, column: 13, scope: !5904)
!5914 = !DILocation(line: 319, column: 21, scope: !5904)
!5915 = !DILocation(line: 320, column: 33, scope: !5904)
!5916 = !DILocation(line: 320, column: 19, scope: !5904)
!5917 = !DILocation(line: 320, column: 13, scope: !5904)
!5918 = !DILocation(line: 320, column: 22, scope: !5904)
!5919 = !DILocation(line: 321, column: 9, scope: !5904)
!5920 = !DILocation(line: 314, column: 20, scope: !5921)
!5921 = !DILexicalBlockFile(scope: !5899, file: !965, discriminator: 1)
!5922 = !DILocation(line: 313, column: 37, scope: !5923)
!5923 = !DILexicalBlockFile(scope: !5894, file: !965, discriminator: 2)
!5924 = !DILocation(line: 313, column: 5, scope: !5923)
!5925 = distinct !{!5925, !5926}
!5926 = !DILocation(line: 313, column: 5, scope: !5589)
!5927 = !DILocation(line: 323, column: 9, scope: !5928)
!5928 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 323, column: 9)
!5929 = !DILocation(line: 323, column: 27, scope: !5928)
!5930 = !DILocation(line: 323, column: 24, scope: !5928)
!5931 = !DILocation(line: 323, column: 19, scope: !5928)
!5932 = !DILocation(line: 323, column: 9, scope: !5589)
!5933 = !DILocation(line: 324, column: 9, scope: !5928)
!5934 = !DILocation(line: 326, column: 42, scope: !5935)
!5935 = distinct !DILexicalBlock(scope: !5589, file: !965, line: 326, column: 9)
!5936 = !DILocation(line: 326, column: 57, scope: !5935)
!5937 = !DILocation(line: 326, column: 69, scope: !5935)
!5938 = !DILocation(line: 326, column: 14, scope: !5935)
!5939 = !DILocation(line: 326, column: 12, scope: !5935)
!5940 = !DILocation(line: 326, column: 25, scope: !5935)
!5941 = !DILocation(line: 326, column: 9, scope: !5589)
!5942 = !DILocation(line: 327, column: 16, scope: !5935)
!5943 = !DILocation(line: 327, column: 9, scope: !5935)
!5944 = !DILocation(line: 330, column: 5, scope: !5589)
!5945 = distinct !{!5945, !5944}
!5946 = !DILocalVariable(name: "pp", scope: !5607, file: !965, line: 331, type: !962)
!5947 = !DILocation(line: 331, column: 18, scope: !5607)
!5948 = !DILocation(line: 331, column: 23, scope: !5607)
!5949 = !DILocalVariable(name: "rp", scope: !5607, file: !965, line: 332, type: !962)
!5950 = !DILocation(line: 332, column: 18, scope: !5607)
!5951 = !DILocation(line: 332, column: 23, scope: !5607)
!5952 = !DILocation(line: 333, column: 9, scope: !5607)
!5953 = distinct !{!5953, !5952}
!5954 = !DILocation(line: 334, column: 23, scope: !5605)
!5955 = !DILocation(line: 334, column: 26, scope: !5605)
!5956 = !DILocation(line: 334, column: 17, scope: !5606)
!5957 = !DILocalVariable(name: "b", scope: !5604, file: !965, line: 335, type: !939)
!5958 = !DILocation(line: 335, column: 21, scope: !5604)
!5959 = !DILocation(line: 335, column: 34, scope: !5604)
!5960 = !DILocation(line: 335, column: 42, scope: !5604)
!5961 = !DILocation(line: 335, column: 25, scope: !5604)
!5962 = !DILocation(line: 785, column: 30, scope: !5600, inlinedAt: !5603)
!5963 = !DILocation(line: 785, column: 34, scope: !5600, inlinedAt: !5603)
!5964 = !DILocation(line: 785, column: 118, scope: !5600, inlinedAt: !5603)
!5965 = !DILocation(line: 785, column: 122, scope: !5600, inlinedAt: !5603)
!5966 = !DILocation(line: 786, column: 60, scope: !5600, inlinedAt: !5603)
!5967 = !DILocation(line: 786, column: 64, scope: !5600, inlinedAt: !5603)
!5968 = !DILocation(line: 786, column: 74, scope: !5600, inlinedAt: !5603)
!5969 = !DILocation(line: 786, column: 83, scope: !5600, inlinedAt: !5603)
!5970 = !DILocation(line: 786, column: 71, scope: !5600, inlinedAt: !5603)
!5971 = !DILocation(line: 786, column: 92, scope: !5600, inlinedAt: !5603)
!5972 = !DILocation(line: 786, column: 16, scope: !5600, inlinedAt: !5603)
!5973 = !DILocation(line: 68, column: 16, scope: !4570, inlinedAt: !5612)
!5974 = !DILocation(line: 68, column: 19, scope: !4570, inlinedAt: !5612)
!5975 = !DILocation(line: 68, column: 24, scope: !4570, inlinedAt: !5612)
!5976 = !DILocation(line: 68, column: 38, scope: !4570, inlinedAt: !5612)
!5977 = !DILocation(line: 68, column: 41, scope: !4570, inlinedAt: !5612)
!5978 = !DILocation(line: 68, column: 46, scope: !4570, inlinedAt: !5612)
!5979 = !DILocation(line: 68, column: 34, scope: !4570, inlinedAt: !5612)
!5980 = !DILocation(line: 68, column: 57, scope: !4570, inlinedAt: !5612)
!5981 = !DILocation(line: 68, column: 69, scope: !4570, inlinedAt: !5612)
!5982 = !DILocation(line: 68, column: 72, scope: !4570, inlinedAt: !5612)
!5983 = !DILocation(line: 68, column: 79, scope: !4570, inlinedAt: !5612)
!5984 = !DILocation(line: 68, column: 84, scope: !4570, inlinedAt: !5612)
!5985 = !DILocation(line: 68, column: 99, scope: !4570, inlinedAt: !5612)
!5986 = !DILocation(line: 68, column: 102, scope: !4570, inlinedAt: !5612)
!5987 = !DILocation(line: 68, column: 109, scope: !4570, inlinedAt: !5612)
!5988 = !DILocation(line: 68, column: 114, scope: !4570, inlinedAt: !5612)
!5989 = !DILocation(line: 68, column: 94, scope: !4570, inlinedAt: !5612)
!5990 = !DILocation(line: 68, column: 63, scope: !4570, inlinedAt: !5612)
!5991 = !DILocation(line: 786, column: 100, scope: !5600, inlinedAt: !5603)
!5992 = !DILocation(line: 786, column: 109, scope: !5600, inlinedAt: !5603)
!5993 = !DILocation(line: 786, column: 96, scope: !5600, inlinedAt: !5603)
!5994 = !DILocation(line: 786, column: 14, scope: !5600, inlinedAt: !5603)
!5995 = !DILocation(line: 788, column: 64, scope: !5996, inlinedAt: !5603)
!5996 = !DILexicalBlockFile(scope: !5599, file: !2176, discriminator: 1)
!5997 = !DILocation(line: 788, column: 74, scope: !5996, inlinedAt: !5603)
!5998 = !DILocation(line: 788, column: 54, scope: !5996, inlinedAt: !5603)
!5999 = !DILocation(line: 788, column: 52, scope: !5996, inlinedAt: !5603)
!6000 = !DILocation(line: 788, column: 94, scope: !5996, inlinedAt: !5603)
!6001 = !DILocation(line: 788, column: 88, scope: !5996, inlinedAt: !5603)
!6002 = !DILocation(line: 788, column: 86, scope: !5996, inlinedAt: !5603)
!6003 = !DILocation(line: 788, column: 115, scope: !5996, inlinedAt: !5603)
!6004 = !DILocation(line: 788, column: 109, scope: !5996, inlinedAt: !5603)
!6005 = !DILocation(line: 788, column: 107, scope: !5996, inlinedAt: !5603)
!6006 = !DILocation(line: 788, column: 130, scope: !5996, inlinedAt: !5603)
!6007 = !DILocation(line: 788, column: 140, scope: !5996, inlinedAt: !5603)
!6008 = !DILocation(line: 788, column: 144, scope: !5996, inlinedAt: !5603)
!6009 = !DILocation(line: 788, column: 147, scope: !6010, inlinedAt: !5603)
!6010 = !DILexicalBlockFile(scope: !5598, file: !2176, discriminator: 2)
!6011 = !DILocation(line: 788, column: 149, scope: !6010, inlinedAt: !5603)
!6012 = !DILocation(line: 788, column: 130, scope: !6010, inlinedAt: !5603)
!6013 = !DILocation(line: 788, column: 169, scope: !6014, inlinedAt: !5603)
!6014 = !DILexicalBlockFile(scope: !5597, file: !2176, discriminator: 3)
!6015 = !DILocation(line: 788, column: 187, scope: !6014, inlinedAt: !5603)
!6016 = !DILocation(line: 788, column: 199, scope: !6014, inlinedAt: !5603)
!6017 = !DILocation(line: 788, column: 196, scope: !6014, inlinedAt: !5603)
!6018 = !DILocation(line: 788, column: 184, scope: !6014, inlinedAt: !5603)
!6019 = !DILocation(line: 788, column: 168, scope: !6014, inlinedAt: !5603)
!6020 = !DILocation(line: 788, column: 209, scope: !6021, inlinedAt: !5603)
!6021 = !DILexicalBlockFile(scope: !5597, file: !2176, discriminator: 4)
!6022 = !DILocation(line: 788, column: 221, scope: !6021, inlinedAt: !5603)
!6023 = !DILocation(line: 788, column: 218, scope: !6021, inlinedAt: !5603)
!6024 = !DILocation(line: 788, column: 168, scope: !6021, inlinedAt: !5603)
!6025 = !DILocation(line: 788, column: 231, scope: !6026, inlinedAt: !5603)
!6026 = !DILexicalBlockFile(scope: !5597, file: !2176, discriminator: 5)
!6027 = !DILocation(line: 788, column: 168, scope: !6026, inlinedAt: !5603)
!6028 = !DILocation(line: 788, column: 168, scope: !5610, inlinedAt: !5603)
!6029 = !DILocation(line: 788, column: 165, scope: !5610, inlinedAt: !5603)
!6030 = !DILocation(line: 788, column: 303, scope: !5610, inlinedAt: !5603)
!6031 = !DILocation(line: 788, column: 307, scope: !5610, inlinedAt: !5603)
!6032 = !DILocation(line: 788, column: 317, scope: !5610, inlinedAt: !5603)
!6033 = !DILocation(line: 788, column: 326, scope: !5610, inlinedAt: !5603)
!6034 = !DILocation(line: 788, column: 314, scope: !5610, inlinedAt: !5603)
!6035 = !DILocation(line: 788, column: 335, scope: !5610, inlinedAt: !5603)
!6036 = !DILocation(line: 788, column: 259, scope: !5610, inlinedAt: !5603)
!6037 = !DILocation(line: 68, column: 16, scope: !4570, inlinedAt: !5609)
!6038 = !DILocation(line: 68, column: 19, scope: !4570, inlinedAt: !5609)
!6039 = !DILocation(line: 68, column: 24, scope: !4570, inlinedAt: !5609)
!6040 = !DILocation(line: 68, column: 38, scope: !4570, inlinedAt: !5609)
!6041 = !DILocation(line: 68, column: 41, scope: !4570, inlinedAt: !5609)
!6042 = !DILocation(line: 68, column: 46, scope: !4570, inlinedAt: !5609)
!6043 = !DILocation(line: 68, column: 34, scope: !4570, inlinedAt: !5609)
!6044 = !DILocation(line: 68, column: 57, scope: !4570, inlinedAt: !5609)
!6045 = !DILocation(line: 68, column: 69, scope: !4570, inlinedAt: !5609)
!6046 = !DILocation(line: 68, column: 72, scope: !4570, inlinedAt: !5609)
!6047 = !DILocation(line: 68, column: 79, scope: !4570, inlinedAt: !5609)
!6048 = !DILocation(line: 68, column: 84, scope: !4570, inlinedAt: !5609)
!6049 = !DILocation(line: 68, column: 99, scope: !4570, inlinedAt: !5609)
!6050 = !DILocation(line: 68, column: 102, scope: !4570, inlinedAt: !5609)
!6051 = !DILocation(line: 68, column: 109, scope: !4570, inlinedAt: !5609)
!6052 = !DILocation(line: 68, column: 114, scope: !4570, inlinedAt: !5609)
!6053 = !DILocation(line: 68, column: 94, scope: !4570, inlinedAt: !5609)
!6054 = !DILocation(line: 68, column: 63, scope: !4570, inlinedAt: !5609)
!6055 = !DILocation(line: 788, column: 343, scope: !5610, inlinedAt: !5603)
!6056 = !DILocation(line: 788, column: 352, scope: !5610, inlinedAt: !5603)
!6057 = !DILocation(line: 788, column: 339, scope: !5610, inlinedAt: !5603)
!6058 = !DILocation(line: 788, column: 257, scope: !5610, inlinedAt: !5603)
!6059 = !DILocation(line: 788, column: 369, scope: !5610, inlinedAt: !5603)
!6060 = !DILocation(line: 788, column: 368, scope: !5610, inlinedAt: !5603)
!6061 = !DILocation(line: 788, column: 366, scope: !5610, inlinedAt: !5603)
!6062 = !DILocation(line: 788, column: 390, scope: !5610, inlinedAt: !5603)
!6063 = !DILocation(line: 788, column: 400, scope: !5610, inlinedAt: !5603)
!6064 = !DILocation(line: 788, column: 380, scope: !6065, inlinedAt: !5603)
!6065 = !DILexicalBlockFile(scope: !5610, file: !2176, discriminator: 19)
!6066 = !DILocation(line: 788, column: 411, scope: !5610, inlinedAt: !5603)
!6067 = !DILocation(line: 788, column: 409, scope: !5610, inlinedAt: !5603)
!6068 = !DILocation(line: 788, column: 378, scope: !5610, inlinedAt: !5603)
!6069 = !DILocation(line: 788, column: 430, scope: !5610, inlinedAt: !5603)
!6070 = !DILocation(line: 788, column: 424, scope: !5610, inlinedAt: !5603)
!6071 = !DILocation(line: 788, column: 422, scope: !5610, inlinedAt: !5603)
!6072 = !DILocation(line: 788, column: 451, scope: !5610, inlinedAt: !5603)
!6073 = !DILocation(line: 788, column: 445, scope: !5610, inlinedAt: !5603)
!6074 = !DILocation(line: 788, column: 443, scope: !5610, inlinedAt: !5603)
!6075 = !DILocation(line: 788, column: 466, scope: !5610, inlinedAt: !5603)
!6076 = !DILocation(line: 788, column: 476, scope: !5610, inlinedAt: !5603)
!6077 = !DILocation(line: 788, column: 480, scope: !5610, inlinedAt: !5603)
!6078 = !DILocation(line: 788, column: 483, scope: !6079, inlinedAt: !5603)
!6079 = !DILexicalBlockFile(scope: !5596, file: !2176, discriminator: 7)
!6080 = !DILocation(line: 788, column: 485, scope: !6079, inlinedAt: !5603)
!6081 = !DILocation(line: 788, column: 466, scope: !6079, inlinedAt: !5603)
!6082 = !DILocation(line: 788, column: 505, scope: !6083, inlinedAt: !5603)
!6083 = !DILexicalBlockFile(scope: !5595, file: !2176, discriminator: 8)
!6084 = !DILocation(line: 788, column: 523, scope: !6083, inlinedAt: !5603)
!6085 = !DILocation(line: 788, column: 535, scope: !6083, inlinedAt: !5603)
!6086 = !DILocation(line: 788, column: 532, scope: !6083, inlinedAt: !5603)
!6087 = !DILocation(line: 788, column: 520, scope: !6083, inlinedAt: !5603)
!6088 = !DILocation(line: 788, column: 504, scope: !6083, inlinedAt: !5603)
!6089 = !DILocation(line: 788, column: 548, scope: !6090, inlinedAt: !5603)
!6090 = !DILexicalBlockFile(scope: !5595, file: !2176, discriminator: 9)
!6091 = !DILocation(line: 788, column: 560, scope: !6090, inlinedAt: !5603)
!6092 = !DILocation(line: 788, column: 557, scope: !6090, inlinedAt: !5603)
!6093 = !DILocation(line: 788, column: 504, scope: !6090, inlinedAt: !5603)
!6094 = !DILocation(line: 788, column: 573, scope: !6095, inlinedAt: !5603)
!6095 = !DILexicalBlockFile(scope: !5595, file: !2176, discriminator: 10)
!6096 = !DILocation(line: 788, column: 504, scope: !6095, inlinedAt: !5603)
!6097 = !DILocation(line: 788, column: 504, scope: !5594, inlinedAt: !5603)
!6098 = !DILocation(line: 788, column: 501, scope: !5594, inlinedAt: !5603)
!6099 = !DILocation(line: 788, column: 645, scope: !5594, inlinedAt: !5603)
!6100 = !DILocation(line: 788, column: 649, scope: !5594, inlinedAt: !5603)
!6101 = !DILocation(line: 788, column: 659, scope: !5594, inlinedAt: !5603)
!6102 = !DILocation(line: 788, column: 668, scope: !5594, inlinedAt: !5603)
!6103 = !DILocation(line: 788, column: 656, scope: !5594, inlinedAt: !5603)
!6104 = !DILocation(line: 788, column: 677, scope: !5594, inlinedAt: !5603)
!6105 = !DILocation(line: 788, column: 601, scope: !5594, inlinedAt: !5603)
!6106 = !DILocation(line: 68, column: 16, scope: !4570, inlinedAt: !5593)
!6107 = !DILocation(line: 68, column: 19, scope: !4570, inlinedAt: !5593)
!6108 = !DILocation(line: 68, column: 24, scope: !4570, inlinedAt: !5593)
!6109 = !DILocation(line: 68, column: 38, scope: !4570, inlinedAt: !5593)
!6110 = !DILocation(line: 68, column: 41, scope: !4570, inlinedAt: !5593)
!6111 = !DILocation(line: 68, column: 46, scope: !4570, inlinedAt: !5593)
!6112 = !DILocation(line: 68, column: 34, scope: !4570, inlinedAt: !5593)
!6113 = !DILocation(line: 68, column: 57, scope: !4570, inlinedAt: !5593)
!6114 = !DILocation(line: 68, column: 69, scope: !4570, inlinedAt: !5593)
!6115 = !DILocation(line: 68, column: 72, scope: !4570, inlinedAt: !5593)
!6116 = !DILocation(line: 68, column: 79, scope: !4570, inlinedAt: !5593)
!6117 = !DILocation(line: 68, column: 84, scope: !4570, inlinedAt: !5593)
!6118 = !DILocation(line: 68, column: 99, scope: !4570, inlinedAt: !5593)
!6119 = !DILocation(line: 68, column: 102, scope: !4570, inlinedAt: !5593)
!6120 = !DILocation(line: 68, column: 109, scope: !4570, inlinedAt: !5593)
!6121 = !DILocation(line: 68, column: 114, scope: !4570, inlinedAt: !5593)
!6122 = !DILocation(line: 68, column: 94, scope: !4570, inlinedAt: !5593)
!6123 = !DILocation(line: 68, column: 63, scope: !4570, inlinedAt: !5593)
!6124 = !DILocation(line: 788, column: 685, scope: !5594, inlinedAt: !5603)
!6125 = !DILocation(line: 788, column: 694, scope: !5594, inlinedAt: !5603)
!6126 = !DILocation(line: 788, column: 681, scope: !5594, inlinedAt: !5603)
!6127 = !DILocation(line: 788, column: 599, scope: !5594, inlinedAt: !5603)
!6128 = !DILocation(line: 788, column: 711, scope: !5594, inlinedAt: !5603)
!6129 = !DILocation(line: 788, column: 710, scope: !5594, inlinedAt: !5603)
!6130 = !DILocation(line: 788, column: 708, scope: !5594, inlinedAt: !5603)
!6131 = !DILocation(line: 788, column: 732, scope: !5594, inlinedAt: !5603)
!6132 = !DILocation(line: 788, column: 742, scope: !5594, inlinedAt: !5603)
!6133 = !DILocation(line: 788, column: 722, scope: !6134, inlinedAt: !5603)
!6134 = !DILexicalBlockFile(scope: !5594, file: !2176, discriminator: 20)
!6135 = !DILocation(line: 788, column: 753, scope: !5594, inlinedAt: !5603)
!6136 = !DILocation(line: 788, column: 751, scope: !5594, inlinedAt: !5603)
!6137 = !DILocation(line: 788, column: 720, scope: !5594, inlinedAt: !5603)
!6138 = !DILocation(line: 788, column: 772, scope: !5594, inlinedAt: !5603)
!6139 = !DILocation(line: 788, column: 766, scope: !5594, inlinedAt: !5603)
!6140 = !DILocation(line: 788, column: 764, scope: !5594, inlinedAt: !5603)
!6141 = !DILocation(line: 788, column: 793, scope: !5594, inlinedAt: !5603)
!6142 = !DILocation(line: 788, column: 787, scope: !5594, inlinedAt: !5603)
!6143 = !DILocation(line: 788, column: 785, scope: !5594, inlinedAt: !5603)
!6144 = !DILocation(line: 788, column: 804, scope: !5594, inlinedAt: !5603)
!6145 = !DILocation(line: 788, column: 806, scope: !6146, inlinedAt: !5603)
!6146 = !DILexicalBlockFile(scope: !5597, file: !2176, discriminator: 12)
!6147 = !DILocation(line: 788, column: 827, scope: !6148, inlinedAt: !5603)
!6148 = !DILexicalBlockFile(scope: !6149, file: !2176, discriminator: 14)
!6149 = distinct !DILexicalBlock(scope: !5599, file: !2176, line: 788, column: 811)
!6150 = !DILocation(line: 788, column: 822, scope: !6148, inlinedAt: !5603)
!6151 = !DILocation(line: 788, column: 844, scope: !6148, inlinedAt: !5603)
!6152 = !DILocation(line: 788, column: 862, scope: !6148, inlinedAt: !5603)
!6153 = !DILocation(line: 788, column: 874, scope: !6148, inlinedAt: !5603)
!6154 = !DILocation(line: 788, column: 871, scope: !6148, inlinedAt: !5603)
!6155 = !DILocation(line: 788, column: 859, scope: !6148, inlinedAt: !5603)
!6156 = !DILocation(line: 788, column: 843, scope: !6148, inlinedAt: !5603)
!6157 = !DILocation(line: 788, column: 881, scope: !6158, inlinedAt: !5603)
!6158 = !DILexicalBlockFile(scope: !6149, file: !2176, discriminator: 15)
!6159 = !DILocation(line: 788, column: 893, scope: !6158, inlinedAt: !5603)
!6160 = !DILocation(line: 788, column: 890, scope: !6158, inlinedAt: !5603)
!6161 = !DILocation(line: 788, column: 843, scope: !6158, inlinedAt: !5603)
!6162 = !DILocation(line: 788, column: 900, scope: !6163, inlinedAt: !5603)
!6163 = !DILexicalBlockFile(scope: !6149, file: !2176, discriminator: 16)
!6164 = !DILocation(line: 788, column: 843, scope: !6163, inlinedAt: !5603)
!6165 = !DILocation(line: 788, column: 843, scope: !6166, inlinedAt: !5603)
!6166 = !DILexicalBlockFile(scope: !6149, file: !2176, discriminator: 17)
!6167 = !DILocation(line: 788, column: 840, scope: !6166, inlinedAt: !5603)
!6168 = !DILocation(line: 790, column: 18, scope: !5600, inlinedAt: !5603)
!6169 = !DILocation(line: 790, column: 6, scope: !5600, inlinedAt: !5603)
!6170 = !DILocation(line: 790, column: 10, scope: !5600, inlinedAt: !5603)
!6171 = !DILocation(line: 790, column: 16, scope: !5600, inlinedAt: !5603)
!6172 = !DILocation(line: 792, column: 12, scope: !5600, inlinedAt: !5603)
!6173 = !DILocation(line: 336, column: 21, scope: !6174)
!6174 = distinct !DILexicalBlock(scope: !5604, file: !965, line: 336, column: 21)
!6175 = !DILocation(line: 336, column: 23, scope: !6174)
!6176 = !DILocation(line: 336, column: 21, scope: !5604)
!6177 = !DILocation(line: 337, column: 35, scope: !6174)
!6178 = !DILocation(line: 337, column: 33, scope: !6174)
!6179 = !DILocation(line: 337, column: 21, scope: !6174)
!6180 = !DILocation(line: 338, column: 26, scope: !6181)
!6181 = distinct !DILexicalBlock(scope: !6174, file: !965, line: 338, column: 26)
!6182 = !DILocation(line: 338, column: 28, scope: !6181)
!6183 = !DILocation(line: 338, column: 26, scope: !6174)
!6184 = !DILocation(line: 339, column: 23, scope: !6185)
!6185 = distinct !DILexicalBlock(scope: !6181, file: !965, line: 338, column: 35)
!6186 = !DILocation(line: 340, column: 25, scope: !6187)
!6187 = distinct !DILexicalBlock(scope: !6185, file: !965, line: 340, column: 25)
!6188 = !DILocation(line: 340, column: 27, scope: !6187)
!6189 = !DILocation(line: 340, column: 25, scope: !6185)
!6190 = !DILocation(line: 341, column: 38, scope: !6187)
!6191 = !DILocation(line: 341, column: 29, scope: !6187)
!6192 = !DILocation(line: 341, column: 45, scope: !6187)
!6193 = !DILocation(line: 341, column: 27, scope: !6187)
!6194 = !DILocation(line: 341, column: 25, scope: !6187)
!6195 = !DILocation(line: 343, column: 26, scope: !6196)
!6196 = distinct !DILexicalBlock(scope: !6185, file: !965, line: 343, column: 25)
!6197 = !DILocation(line: 343, column: 25, scope: !6185)
!6198 = !DILocation(line: 344, column: 32, scope: !6196)
!6199 = !DILocation(line: 344, column: 25, scope: !6196)
!6200 = !DILocation(line: 346, column: 43, scope: !6196)
!6201 = !DILocation(line: 346, column: 47, scope: !6196)
!6202 = !DILocation(line: 346, column: 34, scope: !6196)
!6203 = !DILocation(line: 346, column: 32, scope: !6196)
!6204 = !DILocation(line: 348, column: 37, scope: !6185)
!6205 = !DILocation(line: 348, column: 34, scope: !6185)
!6206 = !DILocation(line: 348, column: 40, scope: !6185)
!6207 = !DILocation(line: 348, column: 28, scope: !6185)
!6208 = !DILocation(line: 350, column: 25, scope: !6209)
!6209 = distinct !DILexicalBlock(scope: !6185, file: !965, line: 350, column: 25)
!6210 = !DILocation(line: 350, column: 37, scope: !6209)
!6211 = !DILocation(line: 350, column: 25, scope: !6185)
!6212 = !DILocalVariable(name: "skip", scope: !6213, file: !965, line: 351, type: !939)
!6213 = distinct !DILexicalBlock(scope: !6209, file: !965, line: 350, column: 44)
!6214 = !DILocation(line: 351, column: 29, scope: !6213)
!6215 = !DILocation(line: 351, column: 38, scope: !6213)
!6216 = !DILocation(line: 351, column: 37, scope: !6213)
!6217 = !DILocation(line: 351, column: 49, scope: !6213)
!6218 = !DILocation(line: 351, column: 59, scope: !6213)
!6219 = !DILocation(line: 351, column: 57, scope: !6213)
!6220 = !DILocation(line: 351, column: 63, scope: !6213)
!6221 = !DILocation(line: 351, column: 61, scope: !6213)
!6222 = !DILocation(line: 351, column: 46, scope: !6213)
!6223 = !DILocation(line: 351, column: 70, scope: !6224)
!6224 = !DILexicalBlockFile(scope: !6213, file: !965, discriminator: 1)
!6225 = !DILocation(line: 351, column: 80, scope: !6224)
!6226 = !DILocation(line: 351, column: 78, scope: !6224)
!6227 = !DILocation(line: 351, column: 84, scope: !6224)
!6228 = !DILocation(line: 351, column: 82, scope: !6224)
!6229 = !DILocation(line: 351, column: 37, scope: !6224)
!6230 = !DILocation(line: 351, column: 91, scope: !6231)
!6231 = !DILexicalBlockFile(scope: !6213, file: !965, discriminator: 2)
!6232 = !DILocation(line: 351, column: 90, scope: !6231)
!6233 = !DILocation(line: 351, column: 37, scope: !6231)
!6234 = !DILocation(line: 351, column: 37, scope: !6235)
!6235 = !DILexicalBlockFile(scope: !6213, file: !965, discriminator: 3)
!6236 = !DILocation(line: 351, column: 36, scope: !6235)
!6237 = !DILocation(line: 351, column: 29, scope: !6235)
!6238 = !DILocation(line: 352, column: 35, scope: !6213)
!6239 = !DILocation(line: 352, column: 32, scope: !6213)
!6240 = !DILocation(line: 353, column: 31, scope: !6213)
!6241 = !DILocation(line: 353, column: 28, scope: !6213)
!6242 = !DILocation(line: 354, column: 31, scope: !6213)
!6243 = !DILocation(line: 354, column: 36, scope: !6213)
!6244 = !DILocation(line: 354, column: 28, scope: !6213)
!6245 = !DILocation(line: 355, column: 21, scope: !6213)
!6246 = !DILocation(line: 356, column: 17, scope: !6185)
!6247 = !DILocation(line: 357, column: 41, scope: !6181)
!6248 = !DILocation(line: 357, column: 39, scope: !6181)
!6249 = !DILocation(line: 357, column: 33, scope: !6181)
!6250 = !DILocation(line: 358, column: 13, scope: !5604)
!6251 = !DILocation(line: 359, column: 17, scope: !6252)
!6252 = distinct !DILexicalBlock(scope: !5606, file: !965, line: 359, column: 17)
!6253 = !DILocation(line: 359, column: 29, scope: !6252)
!6254 = !DILocation(line: 359, column: 17, scope: !5606)
!6255 = !DILocation(line: 360, column: 23, scope: !6256)
!6256 = distinct !DILexicalBlock(scope: !6252, file: !965, line: 359, column: 35)
!6257 = !DILocation(line: 360, column: 18, scope: !6256)
!6258 = !DILocation(line: 360, column: 21, scope: !6256)
!6259 = !DILocation(line: 361, column: 17, scope: !6256)
!6260 = distinct !{!6260, !6259}
!6261 = !DILocation(line: 361, column: 49, scope: !6262)
!6262 = !DILexicalBlockFile(scope: !6263, file: !965, discriminator: 1)
!6263 = distinct !DILexicalBlock(scope: !6256, file: !965, line: 361, column: 20)
!6264 = !DILocation(line: 361, column: 45, scope: !6262)
!6265 = !DILocation(line: 361, column: 44, scope: !6262)
!6266 = !DILocation(line: 361, column: 34, scope: !6262)
!6267 = !DILocation(line: 361, column: 22, scope: !6262)
!6268 = !DILocation(line: 361, column: 42, scope: !6262)
!6269 = !DILocation(line: 361, column: 91, scope: !6262)
!6270 = !DILocation(line: 361, column: 87, scope: !6262)
!6271 = !DILocation(line: 361, column: 104, scope: !6262)
!6272 = !DILocation(line: 361, column: 86, scope: !6262)
!6273 = !DILocation(line: 361, column: 76, scope: !6262)
!6274 = !DILocation(line: 361, column: 64, scope: !6262)
!6275 = !DILocation(line: 361, column: 84, scope: !6262)
!6276 = !DILocation(line: 361, column: 136, scope: !6262)
!6277 = !DILocation(line: 361, column: 132, scope: !6262)
!6278 = !DILocation(line: 361, column: 149, scope: !6262)
!6279 = !DILocation(line: 361, column: 131, scope: !6262)
!6280 = !DILocation(line: 361, column: 121, scope: !6262)
!6281 = !DILocation(line: 361, column: 109, scope: !6262)
!6282 = !DILocation(line: 361, column: 129, scope: !6262)
!6283 = !DILocation(line: 361, column: 155, scope: !6262)
!6284 = !DILocation(line: 362, column: 13, scope: !6256)
!6285 = !DILocation(line: 362, column: 24, scope: !6286)
!6286 = !DILexicalBlockFile(scope: !6287, file: !965, discriminator: 1)
!6287 = distinct !DILexicalBlock(scope: !6252, file: !965, line: 362, column: 24)
!6288 = !DILocation(line: 362, column: 36, scope: !6286)
!6289 = !DILocation(line: 362, column: 42, scope: !6286)
!6290 = !DILocation(line: 362, column: 45, scope: !6291)
!6291 = !DILexicalBlockFile(scope: !6287, file: !965, discriminator: 2)
!6292 = !DILocation(line: 362, column: 24, scope: !6291)
!6293 = !DILocation(line: 363, column: 25, scope: !6294)
!6294 = distinct !DILexicalBlock(scope: !6287, file: !965, line: 362, column: 57)
!6295 = !DILocation(line: 363, column: 30, scope: !6294)
!6296 = !DILocation(line: 363, column: 28, scope: !6294)
!6297 = !DILocation(line: 363, column: 23, scope: !6294)
!6298 = !DILocation(line: 363, column: 18, scope: !6294)
!6299 = !DILocation(line: 363, column: 21, scope: !6294)
!6300 = !DILocation(line: 364, column: 24, scope: !6294)
!6301 = !DILocation(line: 364, column: 28, scope: !6294)
!6302 = !DILocation(line: 364, column: 33, scope: !6294)
!6303 = !DILocation(line: 364, column: 31, scope: !6294)
!6304 = !DILocation(line: 364, column: 17, scope: !6294)
!6305 = !DILocation(line: 365, column: 13, scope: !6294)
!6306 = !DILocation(line: 366, column: 16, scope: !5606)
!6307 = !DILocation(line: 367, column: 9, scope: !5606)
!6308 = !DILocation(line: 367, column: 18, scope: !6309)
!6309 = !DILexicalBlockFile(scope: !5607, file: !965, discriminator: 1)
!6310 = !DILocation(line: 367, column: 25, scope: !6309)
!6311 = !DILocation(line: 367, column: 35, scope: !6309)
!6312 = !DILocation(line: 367, column: 33, scope: !6309)
!6313 = !DILocation(line: 367, column: 23, scope: !6309)
!6314 = !DILocation(line: 367, column: 9, scope: !6309)
!6315 = !DILocation(line: 368, column: 20, scope: !5607)
!6316 = !DILocation(line: 368, column: 17, scope: !5607)
!6317 = !DILocation(line: 369, column: 20, scope: !5607)
!6318 = !DILocation(line: 369, column: 17, scope: !5607)
!6319 = !DILocation(line: 370, column: 20, scope: !5607)
!6320 = !DILocation(line: 371, column: 5, scope: !5607)
!6321 = !DILocation(line: 371, column: 14, scope: !5864)
!6322 = !DILocation(line: 371, column: 5, scope: !5864)
!6323 = !DILocation(line: 373, column: 5, scope: !5589)
!6324 = !DILocation(line: 374, column: 5, scope: !5589)
!6325 = !DILocation(line: 375, column: 1, scope: !5589)
!6326 = distinct !DISubprogram(name: "decode_wmv9", scope: !965, file: !965, line: 377, type: !6327, isLocal: true, isDefinition: true, scopeLine: 379, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6327 = !DISubroutineType(types: !6328)
!6328 = !{!939, !1093, !952, !939, !939, !939, !939, !939, !939}
!6329 = !DILocalVariable(name: "avctx", arg: 1, scope: !6326, file: !965, line: 377, type: !1093)
!6330 = !DILocation(line: 377, column: 40, scope: !6326)
!6331 = !DILocalVariable(name: "buf", arg: 2, scope: !6326, file: !965, line: 377, type: !952)
!6332 = !DILocation(line: 377, column: 62, scope: !6326)
!6333 = !DILocalVariable(name: "buf_size", arg: 3, scope: !6326, file: !965, line: 377, type: !939)
!6334 = !DILocation(line: 377, column: 71, scope: !6326)
!6335 = !DILocalVariable(name: "x", arg: 4, scope: !6326, file: !965, line: 378, type: !939)
!6336 = !DILocation(line: 378, column: 28, scope: !6326)
!6337 = !DILocalVariable(name: "y", arg: 5, scope: !6326, file: !965, line: 378, type: !939)
!6338 = !DILocation(line: 378, column: 35, scope: !6326)
!6339 = !DILocalVariable(name: "w", arg: 6, scope: !6326, file: !965, line: 378, type: !939)
!6340 = !DILocation(line: 378, column: 42, scope: !6326)
!6341 = !DILocalVariable(name: "h", arg: 7, scope: !6326, file: !965, line: 378, type: !939)
!6342 = !DILocation(line: 378, column: 49, scope: !6326)
!6343 = !DILocalVariable(name: "wmv9_mask", arg: 8, scope: !6326, file: !965, line: 378, type: !939)
!6344 = !DILocation(line: 378, column: 56, scope: !6326)
!6345 = !DILocalVariable(name: "ctx", scope: !6326, file: !965, line: 380, type: !2624)
!6346 = !DILocation(line: 380, column: 18, scope: !6326)
!6347 = !DILocation(line: 380, column: 24, scope: !6326)
!6348 = !DILocation(line: 380, column: 31, scope: !6326)
!6349 = !DILocalVariable(name: "c", scope: !6326, file: !965, line: 381, type: !3075)
!6350 = !DILocation(line: 381, column: 19, scope: !6326)
!6351 = !DILocation(line: 381, column: 24, scope: !6326)
!6352 = !DILocation(line: 381, column: 29, scope: !6326)
!6353 = !DILocalVariable(name: "v", scope: !6326, file: !965, line: 382, type: !4340)
!6354 = !DILocation(line: 382, column: 17, scope: !6326)
!6355 = !DILocation(line: 382, column: 21, scope: !6326)
!6356 = !DILocation(line: 382, column: 28, scope: !6326)
!6357 = !DILocalVariable(name: "s", scope: !6326, file: !965, line: 383, type: !6358)
!6358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2633, size: 64, align: 64)
!6359 = !DILocation(line: 383, column: 21, scope: !6326)
!6360 = !DILocation(line: 383, column: 26, scope: !6326)
!6361 = !DILocation(line: 383, column: 29, scope: !6326)
!6362 = !DILocalVariable(name: "f", scope: !6326, file: !965, line: 384, type: !1115)
!6363 = !DILocation(line: 384, column: 14, scope: !6326)
!6364 = !DILocalVariable(name: "ret", scope: !6326, file: !965, line: 385, type: !939)
!6365 = !DILocation(line: 385, column: 9, scope: !6326)
!6366 = !DILocation(line: 387, column: 19, scope: !6326)
!6367 = !DILocation(line: 387, column: 5, scope: !6326)
!6368 = !DILocation(line: 389, column: 32, scope: !6369)
!6369 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 389, column: 9)
!6370 = !DILocation(line: 389, column: 35, scope: !6369)
!6371 = !DILocation(line: 389, column: 39, scope: !6369)
!6372 = !DILocation(line: 389, column: 44, scope: !6369)
!6373 = !DILocation(line: 389, column: 16, scope: !6369)
!6374 = !DILocation(line: 389, column: 14, scope: !6369)
!6375 = !DILocation(line: 389, column: 55, scope: !6369)
!6376 = !DILocation(line: 389, column: 9, scope: !6326)
!6377 = !DILocation(line: 390, column: 16, scope: !6369)
!6378 = !DILocation(line: 390, column: 9, scope: !6369)
!6379 = !DILocation(line: 392, column: 22, scope: !6326)
!6380 = !DILocation(line: 392, column: 29, scope: !6326)
!6381 = !DILocation(line: 392, column: 46, scope: !6326)
!6382 = !DILocation(line: 392, column: 5, scope: !6326)
!6383 = !DILocation(line: 392, column: 8, scope: !6326)
!6384 = !DILocation(line: 392, column: 20, scope: !6326)
!6385 = !DILocation(line: 394, column: 35, scope: !6386)
!6386 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 394, column: 9)
!6387 = !DILocation(line: 394, column: 39, scope: !6386)
!6388 = !DILocation(line: 394, column: 42, scope: !6386)
!6389 = !DILocation(line: 394, column: 9, scope: !6386)
!6390 = !DILocation(line: 394, column: 46, scope: !6386)
!6391 = !DILocation(line: 394, column: 9, scope: !6326)
!6392 = !DILocation(line: 395, column: 16, scope: !6393)
!6393 = distinct !DILexicalBlock(scope: !6386, file: !965, line: 394, column: 51)
!6394 = !DILocation(line: 395, column: 19, scope: !6393)
!6395 = !DILocation(line: 395, column: 21, scope: !6393)
!6396 = !DILocation(line: 395, column: 9, scope: !6393)
!6397 = !DILocation(line: 396, column: 9, scope: !6393)
!6398 = !DILocation(line: 399, column: 9, scope: !6399)
!6399 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 399, column: 9)
!6400 = !DILocation(line: 399, column: 12, scope: !6399)
!6401 = !DILocation(line: 399, column: 22, scope: !6399)
!6402 = !DILocation(line: 399, column: 9, scope: !6326)
!6403 = !DILocation(line: 400, column: 16, scope: !6404)
!6404 = distinct !DILexicalBlock(scope: !6399, file: !965, line: 399, column: 44)
!6405 = !DILocation(line: 400, column: 19, scope: !6404)
!6406 = !DILocation(line: 400, column: 21, scope: !6404)
!6407 = !DILocation(line: 400, column: 9, scope: !6404)
!6408 = !DILocation(line: 401, column: 9, scope: !6404)
!6409 = !DILocation(line: 404, column: 5, scope: !6326)
!6410 = !DILocation(line: 404, column: 12, scope: !6326)
!6411 = !DILocation(line: 404, column: 20, scope: !6326)
!6412 = !DILocation(line: 406, column: 35, scope: !6413)
!6413 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 406, column: 9)
!6414 = !DILocation(line: 406, column: 38, scope: !6413)
!6415 = !DILocation(line: 406, column: 16, scope: !6413)
!6416 = !DILocation(line: 406, column: 14, scope: !6413)
!6417 = !DILocation(line: 406, column: 46, scope: !6413)
!6418 = !DILocation(line: 406, column: 9, scope: !6326)
!6419 = !DILocation(line: 407, column: 16, scope: !6420)
!6420 = distinct !DILexicalBlock(scope: !6413, file: !965, line: 406, column: 51)
!6421 = !DILocation(line: 407, column: 19, scope: !6420)
!6422 = !DILocation(line: 407, column: 21, scope: !6420)
!6423 = !DILocation(line: 407, column: 9, scope: !6420)
!6424 = !DILocation(line: 408, column: 9, scope: !6420)
!6425 = !DILocation(line: 408, column: 16, scope: !6420)
!6426 = !DILocation(line: 408, column: 24, scope: !6420)
!6427 = !DILocation(line: 409, column: 16, scope: !6420)
!6428 = !DILocation(line: 409, column: 9, scope: !6420)
!6429 = !DILocation(line: 412, column: 28, scope: !6326)
!6430 = !DILocation(line: 412, column: 5, scope: !6326)
!6431 = !DILocation(line: 414, column: 15, scope: !6326)
!6432 = !DILocation(line: 414, column: 24, scope: !6326)
!6433 = !DILocation(line: 414, column: 5, scope: !6326)
!6434 = !DILocation(line: 414, column: 8, scope: !6326)
!6435 = !DILocation(line: 414, column: 13, scope: !6326)
!6436 = !DILocation(line: 416, column: 20, scope: !6326)
!6437 = !DILocation(line: 416, column: 22, scope: !6326)
!6438 = !DILocation(line: 416, column: 28, scope: !6326)
!6439 = !DILocation(line: 416, column: 5, scope: !6326)
!6440 = !DILocation(line: 416, column: 8, scope: !6326)
!6441 = !DILocation(line: 416, column: 17, scope: !6326)
!6442 = !DILocation(line: 417, column: 20, scope: !6326)
!6443 = !DILocation(line: 417, column: 22, scope: !6326)
!6444 = !DILocation(line: 417, column: 28, scope: !6326)
!6445 = !DILocation(line: 417, column: 5, scope: !6326)
!6446 = !DILocation(line: 417, column: 8, scope: !6326)
!6447 = !DILocation(line: 417, column: 17, scope: !6326)
!6448 = !DILocation(line: 418, column: 9, scope: !6449)
!6449 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 418, column: 9)
!6450 = !DILocation(line: 418, column: 12, scope: !6449)
!6451 = !DILocation(line: 418, column: 19, scope: !6449)
!6452 = !DILocation(line: 418, column: 9, scope: !6326)
!6453 = !DILocation(line: 419, column: 23, scope: !6449)
!6454 = !DILocation(line: 419, column: 26, scope: !6449)
!6455 = !DILocation(line: 419, column: 35, scope: !6449)
!6456 = !DILocation(line: 419, column: 39, scope: !6449)
!6457 = !DILocation(line: 419, column: 9, scope: !6449)
!6458 = !DILocation(line: 419, column: 12, scope: !6449)
!6459 = !DILocation(line: 419, column: 21, scope: !6449)
!6460 = !DILocation(line: 420, column: 9, scope: !6461)
!6461 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 420, column: 9)
!6462 = !DILocation(line: 420, column: 12, scope: !6461)
!6463 = !DILocation(line: 420, column: 19, scope: !6461)
!6464 = !DILocation(line: 420, column: 9, scope: !6326)
!6465 = !DILocation(line: 421, column: 23, scope: !6461)
!6466 = !DILocation(line: 421, column: 26, scope: !6461)
!6467 = !DILocation(line: 421, column: 35, scope: !6461)
!6468 = !DILocation(line: 421, column: 39, scope: !6461)
!6469 = !DILocation(line: 421, column: 9, scope: !6461)
!6470 = !DILocation(line: 421, column: 12, scope: !6461)
!6471 = !DILocation(line: 421, column: 21, scope: !6461)
!6472 = !DILocation(line: 423, column: 26, scope: !6326)
!6473 = !DILocation(line: 423, column: 5, scope: !6326)
!6474 = !DILocation(line: 425, column: 9, scope: !6475)
!6475 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 425, column: 9)
!6476 = !DILocation(line: 425, column: 12, scope: !6475)
!6477 = !DILocation(line: 425, column: 24, scope: !6475)
!6478 = !DILocation(line: 425, column: 27, scope: !6475)
!6479 = !DILocation(line: 425, column: 21, scope: !6475)
!6480 = !DILocation(line: 425, column: 36, scope: !6475)
!6481 = !DILocation(line: 425, column: 39, scope: !6482)
!6482 = !DILexicalBlockFile(scope: !6475, file: !965, discriminator: 1)
!6483 = !DILocation(line: 425, column: 42, scope: !6482)
!6484 = !DILocation(line: 425, column: 54, scope: !6482)
!6485 = !DILocation(line: 425, column: 57, scope: !6482)
!6486 = !DILocation(line: 425, column: 51, scope: !6482)
!6487 = !DILocation(line: 425, column: 9, scope: !6482)
!6488 = !DILocation(line: 426, column: 26, scope: !6489)
!6489 = distinct !DILexicalBlock(scope: !6475, file: !965, line: 425, column: 68)
!6490 = !DILocation(line: 426, column: 29, scope: !6489)
!6491 = !DILocation(line: 426, column: 9, scope: !6489)
!6492 = !DILocation(line: 427, column: 5, scope: !6489)
!6493 = !DILocation(line: 428, column: 16, scope: !6494)
!6494 = distinct !DILexicalBlock(scope: !6475, file: !965, line: 427, column: 12)
!6495 = !DILocation(line: 428, column: 19, scope: !6494)
!6496 = !DILocation(line: 428, column: 21, scope: !6494)
!6497 = !DILocation(line: 430, column: 16, scope: !6494)
!6498 = !DILocation(line: 430, column: 19, scope: !6494)
!6499 = !DILocation(line: 430, column: 29, scope: !6494)
!6500 = !DILocation(line: 430, column: 32, scope: !6494)
!6501 = !DILocation(line: 430, column: 42, scope: !6494)
!6502 = !DILocation(line: 430, column: 45, scope: !6494)
!6503 = !DILocation(line: 430, column: 55, scope: !6494)
!6504 = !DILocation(line: 430, column: 58, scope: !6494)
!6505 = !DILocation(line: 428, column: 9, scope: !6494)
!6506 = !DILocation(line: 433, column: 22, scope: !6326)
!6507 = !DILocation(line: 433, column: 5, scope: !6326)
!6508 = !DILocation(line: 435, column: 9, scope: !6326)
!6509 = !DILocation(line: 435, column: 12, scope: !6326)
!6510 = !DILocation(line: 435, column: 28, scope: !6326)
!6511 = !DILocation(line: 435, column: 7, scope: !6326)
!6512 = !DILocation(line: 437, column: 9, scope: !6513)
!6513 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 437, column: 9)
!6514 = !DILocation(line: 437, column: 12, scope: !6513)
!6515 = !DILocation(line: 437, column: 19, scope: !6513)
!6516 = !DILocation(line: 437, column: 9, scope: !6326)
!6517 = !DILocation(line: 438, column: 9, scope: !6518)
!6518 = distinct !DILexicalBlock(scope: !6513, file: !965, line: 437, column: 25)
!6519 = !DILocation(line: 438, column: 14, scope: !6518)
!6520 = !DILocation(line: 438, column: 18, scope: !6518)
!6521 = !DILocation(line: 438, column: 33, scope: !6518)
!6522 = !DILocation(line: 438, column: 36, scope: !6518)
!6523 = !DILocation(line: 438, column: 45, scope: !6518)
!6524 = !DILocation(line: 438, column: 48, scope: !6518)
!6525 = !DILocation(line: 438, column: 61, scope: !6518)
!6526 = !DILocation(line: 438, column: 64, scope: !6518)
!6527 = !DILocation(line: 439, column: 9, scope: !6518)
!6528 = !DILocation(line: 439, column: 14, scope: !6518)
!6529 = !DILocation(line: 439, column: 18, scope: !6518)
!6530 = !DILocation(line: 439, column: 33, scope: !6518)
!6531 = !DILocation(line: 439, column: 36, scope: !6518)
!6532 = !DILocation(line: 439, column: 45, scope: !6518)
!6533 = !DILocation(line: 439, column: 48, scope: !6518)
!6534 = !DILocation(line: 439, column: 61, scope: !6518)
!6535 = !DILocation(line: 439, column: 62, scope: !6518)
!6536 = !DILocation(line: 439, column: 65, scope: !6518)
!6537 = !DILocation(line: 439, column: 71, scope: !6518)
!6538 = !DILocation(line: 439, column: 72, scope: !6518)
!6539 = !DILocation(line: 439, column: 75, scope: !6518)
!6540 = !DILocation(line: 440, column: 9, scope: !6518)
!6541 = !DILocation(line: 440, column: 14, scope: !6518)
!6542 = !DILocation(line: 440, column: 18, scope: !6518)
!6543 = !DILocation(line: 440, column: 33, scope: !6518)
!6544 = !DILocation(line: 440, column: 36, scope: !6518)
!6545 = !DILocation(line: 440, column: 45, scope: !6518)
!6546 = !DILocation(line: 440, column: 48, scope: !6518)
!6547 = !DILocation(line: 440, column: 61, scope: !6518)
!6548 = !DILocation(line: 440, column: 62, scope: !6518)
!6549 = !DILocation(line: 440, column: 65, scope: !6518)
!6550 = !DILocation(line: 440, column: 71, scope: !6518)
!6551 = !DILocation(line: 440, column: 72, scope: !6518)
!6552 = !DILocation(line: 440, column: 75, scope: !6518)
!6553 = !DILocation(line: 441, column: 5, scope: !6518)
!6554 = !DILocation(line: 441, column: 16, scope: !6555)
!6555 = !DILexicalBlockFile(scope: !6556, file: !965, discriminator: 1)
!6556 = distinct !DILexicalBlock(scope: !6513, file: !965, line: 441, column: 16)
!6557 = !DILocation(line: 441, column: 19, scope: !6555)
!6558 = !DILocation(line: 442, column: 31, scope: !6556)
!6559 = !DILocation(line: 442, column: 34, scope: !6556)
!6560 = !DILocation(line: 442, column: 36, scope: !6556)
!6561 = !DILocation(line: 442, column: 9, scope: !6556)
!6562 = !DILocation(line: 445, column: 5, scope: !6326)
!6563 = distinct !{!6563, !6562}
!6564 = !DILocation(line: 445, column: 16, scope: !6565)
!6565 = !DILexicalBlockFile(scope: !6566, file: !965, discriminator: 1)
!6566 = distinct !DILexicalBlock(scope: !6567, file: !965, line: 445, column: 14)
!6567 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 445, column: 8)
!6568 = !DILocation(line: 445, column: 19, scope: !6565)
!6569 = !DILocation(line: 445, column: 34, scope: !6565)
!6570 = !DILocation(line: 445, column: 37, scope: !6565)
!6571 = !DILocation(line: 445, column: 31, scope: !6565)
!6572 = !DILocation(line: 445, column: 14, scope: !6565)
!6573 = !DILocation(line: 445, column: 53, scope: !6574)
!6574 = !DILexicalBlockFile(scope: !6575, file: !965, discriminator: 2)
!6575 = distinct !DILexicalBlock(scope: !6566, file: !965, line: 445, column: 51)
!6576 = !DILocation(line: 445, column: 106, scope: !6577)
!6577 = !DILexicalBlockFile(scope: !6574, file: !965, discriminator: 4)
!6578 = !DILocation(line: 445, column: 106, scope: !6574)
!6579 = !DILocation(line: 445, column: 117, scope: !6580)
!6580 = !DILexicalBlockFile(scope: !6567, file: !965, discriminator: 3)
!6581 = !DILocation(line: 447, column: 9, scope: !6582)
!6582 = distinct !DILexicalBlock(scope: !6326, file: !965, line: 447, column: 9)
!6583 = !DILocation(line: 447, column: 19, scope: !6582)
!6584 = !DILocation(line: 447, column: 9, scope: !6326)
!6585 = !DILocation(line: 448, column: 9, scope: !6582)
!6586 = !DILocation(line: 448, column: 14, scope: !6582)
!6587 = !DILocation(line: 448, column: 18, scope: !6582)
!6588 = !DILocation(line: 448, column: 40, scope: !6582)
!6589 = !DILocation(line: 448, column: 43, scope: !6582)
!6590 = !DILocation(line: 448, column: 53, scope: !6582)
!6591 = !DILocation(line: 448, column: 57, scope: !6582)
!6592 = !DILocation(line: 448, column: 60, scope: !6582)
!6593 = !DILocation(line: 448, column: 55, scope: !6582)
!6594 = !DILocation(line: 448, column: 51, scope: !6582)
!6595 = !DILocation(line: 448, column: 73, scope: !6582)
!6596 = !DILocation(line: 448, column: 75, scope: !6582)
!6597 = !DILocation(line: 448, column: 71, scope: !6582)
!6598 = !DILocation(line: 449, column: 40, scope: !6582)
!6599 = !DILocation(line: 449, column: 43, scope: !6582)
!6600 = !DILocation(line: 449, column: 55, scope: !6582)
!6601 = !DILocation(line: 450, column: 40, scope: !6582)
!6602 = !DILocation(line: 450, column: 43, scope: !6582)
!6603 = !DILocation(line: 450, column: 53, scope: !6582)
!6604 = !DILocation(line: 450, column: 57, scope: !6582)
!6605 = !DILocation(line: 450, column: 60, scope: !6582)
!6606 = !DILocation(line: 450, column: 55, scope: !6582)
!6607 = !DILocation(line: 450, column: 51, scope: !6582)
!6608 = !DILocation(line: 450, column: 73, scope: !6582)
!6609 = !DILocation(line: 450, column: 71, scope: !6582)
!6610 = !DILocation(line: 451, column: 40, scope: !6582)
!6611 = !DILocation(line: 451, column: 43, scope: !6582)
!6612 = !DILocation(line: 452, column: 40, scope: !6582)
!6613 = !DILocation(line: 452, column: 43, scope: !6582)
!6614 = !DILocation(line: 452, column: 52, scope: !6582)
!6615 = !DILocation(line: 452, column: 55, scope: !6582)
!6616 = !DILocation(line: 453, column: 40, scope: !6582)
!6617 = !DILocation(line: 453, column: 43, scope: !6582)
!6618 = !DILocation(line: 453, column: 52, scope: !6582)
!6619 = !DILocation(line: 453, column: 55, scope: !6582)
!6620 = !DILocation(line: 453, column: 64, scope: !6582)
!6621 = !DILocation(line: 453, column: 67, scope: !6582)
!6622 = !DILocation(line: 454, column: 40, scope: !6582)
!6623 = !DILocation(line: 454, column: 43, scope: !6582)
!6624 = !DILocation(line: 456, column: 9, scope: !6582)
!6625 = !DILocation(line: 456, column: 14, scope: !6582)
!6626 = !DILocation(line: 456, column: 18, scope: !6582)
!6627 = !DILocation(line: 456, column: 33, scope: !6582)
!6628 = !DILocation(line: 456, column: 36, scope: !6582)
!6629 = !DILocation(line: 456, column: 46, scope: !6582)
!6630 = !DILocation(line: 456, column: 50, scope: !6582)
!6631 = !DILocation(line: 456, column: 53, scope: !6582)
!6632 = !DILocation(line: 456, column: 48, scope: !6582)
!6633 = !DILocation(line: 456, column: 44, scope: !6582)
!6634 = !DILocation(line: 456, column: 66, scope: !6582)
!6635 = !DILocation(line: 456, column: 68, scope: !6582)
!6636 = !DILocation(line: 456, column: 64, scope: !6582)
!6637 = !DILocation(line: 457, column: 33, scope: !6582)
!6638 = !DILocation(line: 457, column: 36, scope: !6582)
!6639 = !DILocation(line: 458, column: 33, scope: !6582)
!6640 = !DILocation(line: 458, column: 36, scope: !6582)
!6641 = !DILocation(line: 458, column: 45, scope: !6582)
!6642 = !DILocation(line: 458, column: 48, scope: !6582)
!6643 = !DILocation(line: 459, column: 33, scope: !6582)
!6644 = !DILocation(line: 459, column: 36, scope: !6582)
!6645 = !DILocation(line: 459, column: 45, scope: !6582)
!6646 = !DILocation(line: 459, column: 48, scope: !6582)
!6647 = !DILocation(line: 459, column: 57, scope: !6582)
!6648 = !DILocation(line: 459, column: 60, scope: !6582)
!6649 = !DILocation(line: 460, column: 33, scope: !6582)
!6650 = !DILocation(line: 460, column: 36, scope: !6582)
!6651 = !DILocation(line: 462, column: 5, scope: !6326)
!6652 = !DILocation(line: 462, column: 12, scope: !6326)
!6653 = !DILocation(line: 462, column: 20, scope: !6326)
!6654 = !DILocation(line: 464, column: 5, scope: !6326)
!6655 = !DILocation(line: 465, column: 1, scope: !6326)
!6656 = distinct !DISubprogram(name: "init_get_bits", scope: !2176, file: !2176, line: 615, type: !4469, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6657 = !DILocalVariable(name: "s", arg: 1, scope: !6656, file: !2176, line: 615, type: !2695)
!6658 = !DILocation(line: 615, column: 48, scope: !6656)
!6659 = !DILocalVariable(name: "buffer", arg: 2, scope: !6656, file: !2176, line: 615, type: !952)
!6660 = !DILocation(line: 615, column: 66, scope: !6656)
!6661 = !DILocalVariable(name: "bit_size", arg: 3, scope: !6656, file: !2176, line: 616, type: !939)
!6662 = !DILocation(line: 616, column: 37, scope: !6656)
!6663 = !DILocalVariable(name: "buffer_size", scope: !6656, file: !2176, line: 618, type: !939)
!6664 = !DILocation(line: 618, column: 9, scope: !6656)
!6665 = !DILocalVariable(name: "ret", scope: !6656, file: !2176, line: 619, type: !939)
!6666 = !DILocation(line: 619, column: 9, scope: !6656)
!6667 = !DILocation(line: 621, column: 9, scope: !6668)
!6668 = distinct !DILexicalBlock(scope: !6656, file: !2176, line: 621, column: 9)
!6669 = !DILocation(line: 621, column: 18, scope: !6668)
!6670 = !DILocation(line: 621, column: 64, scope: !6668)
!6671 = !DILocation(line: 621, column: 67, scope: !6672)
!6672 = !DILexicalBlockFile(scope: !6668, file: !2176, discriminator: 1)
!6673 = !DILocation(line: 621, column: 76, scope: !6672)
!6674 = !DILocation(line: 621, column: 80, scope: !6672)
!6675 = !DILocation(line: 621, column: 84, scope: !6676)
!6676 = !DILexicalBlockFile(scope: !6668, file: !2176, discriminator: 2)
!6677 = !DILocation(line: 621, column: 9, scope: !6676)
!6678 = !DILocation(line: 622, column: 18, scope: !6679)
!6679 = distinct !DILexicalBlock(scope: !6668, file: !2176, line: 621, column: 92)
!6680 = !DILocation(line: 623, column: 16, scope: !6679)
!6681 = !DILocation(line: 624, column: 13, scope: !6679)
!6682 = !DILocation(line: 625, column: 5, scope: !6679)
!6683 = !DILocation(line: 627, column: 20, scope: !6656)
!6684 = !DILocation(line: 627, column: 29, scope: !6656)
!6685 = !DILocation(line: 627, column: 34, scope: !6656)
!6686 = !DILocation(line: 627, column: 17, scope: !6656)
!6687 = !DILocation(line: 629, column: 17, scope: !6656)
!6688 = !DILocation(line: 629, column: 5, scope: !6656)
!6689 = !DILocation(line: 629, column: 8, scope: !6656)
!6690 = !DILocation(line: 629, column: 15, scope: !6656)
!6691 = !DILocation(line: 630, column: 23, scope: !6656)
!6692 = !DILocation(line: 630, column: 5, scope: !6656)
!6693 = !DILocation(line: 630, column: 8, scope: !6656)
!6694 = !DILocation(line: 630, column: 21, scope: !6656)
!6695 = !DILocation(line: 631, column: 29, scope: !6656)
!6696 = !DILocation(line: 631, column: 38, scope: !6656)
!6697 = !DILocation(line: 631, column: 5, scope: !6656)
!6698 = !DILocation(line: 631, column: 8, scope: !6656)
!6699 = !DILocation(line: 631, column: 27, scope: !6656)
!6700 = !DILocation(line: 632, column: 21, scope: !6656)
!6701 = !DILocation(line: 632, column: 30, scope: !6656)
!6702 = !DILocation(line: 632, column: 28, scope: !6656)
!6703 = !DILocation(line: 632, column: 5, scope: !6656)
!6704 = !DILocation(line: 632, column: 8, scope: !6656)
!6705 = !DILocation(line: 632, column: 19, scope: !6656)
!6706 = !DILocation(line: 633, column: 5, scope: !6656)
!6707 = !DILocation(line: 633, column: 8, scope: !6656)
!6708 = !DILocation(line: 633, column: 14, scope: !6656)
!6709 = !DILocation(line: 639, column: 12, scope: !6656)
!6710 = !DILocation(line: 639, column: 5, scope: !6656)
!6711 = distinct !DISubprogram(name: "NEG_USR32", scope: !6712, file: !6712, line: 124, type: !6713, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6712 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!6713 = !DISubroutineType(types: !6714)
!6714 = !{!961, !961, !1197}
!6715 = !DILocalVariable(name: "a", arg: 1, scope: !6711, file: !6712, line: 124, type: !961)
!6716 = !DILocation(line: 124, column: 43, scope: !6711)
!6717 = !DILocalVariable(name: "s", arg: 2, scope: !6711, file: !6712, line: 124, type: !1197)
!6718 = !DILocation(line: 124, column: 53, scope: !6711)
!6719 = !DILocation(line: 125, column: 5, scope: !6711)
!6720 = !DILocation(line: 127, column: 29, scope: !6711)
!6721 = !DILocation(line: 127, column: 28, scope: !6711)
!6722 = !DILocation(line: 127, column: 18, scope: !6711)
!6723 = !{i32 191883, i32 191897}
!6724 = !DILocation(line: 129, column: 12, scope: !6711)
!6725 = !DILocation(line: 129, column: 5, scope: !6711)
!6726 = distinct !DISubprogram(name: "arith2_get_model_sym", scope: !965, file: !965, line: 134, type: !6727, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6727 = !DISubroutineType(types: !6728)
!6728 = !{!939, !4684, !3270}
!6729 = !DILocalVariable(name: "c", arg: 1, scope: !6726, file: !965, line: 134, type: !4684)
!6730 = !DILocation(line: 134, column: 45, scope: !6726)
!6731 = !DILocalVariable(name: "m", arg: 2, scope: !6726, file: !965, line: 134, type: !3270)
!6732 = !DILocation(line: 134, column: 55, scope: !6726)
!6733 = !DILocalVariable(name: "idx", scope: !6726, file: !965, line: 134, type: !939)
!6734 = !DILocation(line: 134, column: 64, scope: !6726)
!6735 = !DILocalVariable(name: "val", scope: !6726, file: !965, line: 134, type: !939)
!6736 = !DILocation(line: 134, column: 69, scope: !6726)
!6737 = !DILocation(line: 134, column: 96, scope: !6726)
!6738 = !DILocation(line: 134, column: 99, scope: !6726)
!6739 = !DILocation(line: 134, column: 102, scope: !6726)
!6740 = !DILocation(line: 134, column: 80, scope: !6726)
!6741 = !DILocation(line: 134, column: 78, scope: !6726)
!6742 = !DILocation(line: 134, column: 130, scope: !6726)
!6743 = !DILocation(line: 134, column: 119, scope: !6726)
!6744 = !DILocation(line: 134, column: 122, scope: !6726)
!6745 = !DILocation(line: 134, column: 117, scope: !6726)
!6746 = !DILocation(line: 134, column: 158, scope: !6726)
!6747 = !DILocation(line: 134, column: 161, scope: !6726)
!6748 = !DILocation(line: 134, column: 136, scope: !6749)
!6749 = !DILexicalBlockFile(scope: !6726, file: !965, discriminator: 1)
!6750 = !DILocation(line: 134, column: 184, scope: !6726)
!6751 = !DILocation(line: 134, column: 167, scope: !6752)
!6752 = !DILexicalBlockFile(scope: !6726, file: !965, discriminator: 2)
!6753 = !DILocation(line: 134, column: 195, scope: !6726)
!6754 = !DILocation(line: 134, column: 188, scope: !6726)
!6755 = distinct !DISubprogram(name: "arith2_get_prob", scope: !965, file: !965, line: 114, type: !6756, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6756 = !DISubroutineType(types: !6757)
!6757 = !{!939, !4684, !1696}
!6758 = !DILocalVariable(name: "c", arg: 1, scope: !6755, file: !965, line: 114, type: !4684)
!6759 = !DILocation(line: 114, column: 40, scope: !6755)
!6760 = !DILocalVariable(name: "probs", arg: 2, scope: !6755, file: !965, line: 114, type: !1696)
!6761 = !DILocation(line: 114, column: 52, scope: !6755)
!6762 = !DILocalVariable(name: "range", scope: !6755, file: !965, line: 116, type: !939)
!6763 = !DILocation(line: 116, column: 9, scope: !6755)
!6764 = !DILocation(line: 116, column: 17, scope: !6755)
!6765 = !DILocation(line: 116, column: 20, scope: !6755)
!6766 = !DILocation(line: 116, column: 27, scope: !6755)
!6767 = !DILocation(line: 116, column: 30, scope: !6755)
!6768 = !DILocation(line: 116, column: 25, scope: !6755)
!6769 = !DILocation(line: 116, column: 34, scope: !6755)
!6770 = !DILocalVariable(name: "n", scope: !6755, file: !965, line: 116, type: !939)
!6771 = !DILocation(line: 116, column: 39, scope: !6755)
!6772 = !DILocation(line: 116, column: 44, scope: !6755)
!6773 = !DILocation(line: 116, column: 43, scope: !6755)
!6774 = !DILocalVariable(name: "scale", scope: !6755, file: !965, line: 117, type: !939)
!6775 = !DILocation(line: 117, column: 9, scope: !6755)
!6776 = !DILocation(line: 117, column: 38, scope: !6755)
!6777 = !DILocation(line: 117, column: 44, scope: !6755)
!6778 = !DILocation(line: 117, column: 23, scope: !6755)
!6779 = !DILocation(line: 117, column: 21, scope: !6755)
!6780 = !DILocation(line: 117, column: 72, scope: !6755)
!6781 = !DILocation(line: 117, column: 74, scope: !6755)
!6782 = !DILocation(line: 117, column: 57, scope: !6783)
!6783 = !DILexicalBlockFile(scope: !6755, file: !965, discriminator: 1)
!6784 = !DILocation(line: 117, column: 55, scope: !6755)
!6785 = !DILocation(line: 117, column: 49, scope: !6755)
!6786 = !DILocalVariable(name: "i", scope: !6755, file: !965, line: 118, type: !939)
!6787 = !DILocation(line: 118, column: 9, scope: !6755)
!6788 = !DILocalVariable(name: "val", scope: !6755, file: !965, line: 118, type: !939)
!6789 = !DILocation(line: 118, column: 16, scope: !6755)
!6790 = !DILocation(line: 120, column: 9, scope: !6791)
!6791 = distinct !DILexicalBlock(scope: !6755, file: !965, line: 120, column: 9)
!6792 = !DILocation(line: 120, column: 14, scope: !6791)
!6793 = !DILocation(line: 120, column: 11, scope: !6791)
!6794 = !DILocation(line: 120, column: 22, scope: !6791)
!6795 = !DILocation(line: 120, column: 20, scope: !6791)
!6796 = !DILocation(line: 120, column: 9, scope: !6755)
!6797 = !DILocation(line: 121, column: 14, scope: !6791)
!6798 = !DILocation(line: 121, column: 9, scope: !6791)
!6799 = !DILocation(line: 123, column: 11, scope: !6755)
!6800 = !DILocation(line: 123, column: 7, scope: !6755)
!6801 = !DILocation(line: 125, column: 35, scope: !6755)
!6802 = !DILocation(line: 125, column: 38, scope: !6755)
!6803 = !DILocation(line: 125, column: 46, scope: !6755)
!6804 = !DILocation(line: 125, column: 49, scope: !6755)
!6805 = !DILocation(line: 125, column: 44, scope: !6755)
!6806 = !DILocation(line: 125, column: 54, scope: !6755)
!6807 = !DILocation(line: 125, column: 57, scope: !6755)
!6808 = !DILocation(line: 125, column: 11, scope: !6755)
!6809 = !DILocation(line: 125, column: 67, scope: !6755)
!6810 = !DILocation(line: 125, column: 64, scope: !6755)
!6811 = !DILocation(line: 125, column: 9, scope: !6755)
!6812 = !DILocation(line: 126, column: 5, scope: !6755)
!6813 = !DILocation(line: 126, column: 18, scope: !6783)
!6814 = !DILocation(line: 126, column: 12, scope: !6783)
!6815 = !DILocation(line: 126, column: 25, scope: !6783)
!6816 = !DILocation(line: 126, column: 23, scope: !6783)
!6817 = !DILocation(line: 126, column: 5, scope: !6783)
!6818 = !DILocation(line: 126, column: 5, scope: !6819)
!6819 = !DILexicalBlockFile(scope: !6755, file: !965, discriminator: 2)
!6820 = distinct !{!6820, !6812}
!6821 = !DILocation(line: 128, column: 29, scope: !6755)
!6822 = !DILocation(line: 128, column: 32, scope: !6755)
!6823 = !DILocation(line: 129, column: 35, scope: !6755)
!6824 = !DILocation(line: 129, column: 29, scope: !6755)
!6825 = !DILocation(line: 129, column: 41, scope: !6755)
!6826 = !DILocation(line: 129, column: 38, scope: !6755)
!6827 = !DILocation(line: 129, column: 54, scope: !6755)
!6828 = !DILocation(line: 129, column: 56, scope: !6755)
!6829 = !DILocation(line: 129, column: 48, scope: !6755)
!6830 = !DILocation(line: 129, column: 64, scope: !6755)
!6831 = !DILocation(line: 129, column: 61, scope: !6755)
!6832 = !DILocation(line: 129, column: 71, scope: !6755)
!6833 = !DILocation(line: 128, column: 5, scope: !6755)
!6834 = !DILocation(line: 131, column: 12, scope: !6755)
!6835 = !DILocation(line: 131, column: 5, scope: !6755)
!6836 = distinct !DISubprogram(name: "arith2_normalise", scope: !965, file: !965, line: 47, type: !6837, isLocal: true, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6837 = !DISubroutineType(types: !6838)
!6838 = !{null, !4684}
!6839 = !DILocation(line: 95, column: 95, scope: !5031, inlinedAt: !6840)
!6840 = distinct !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !6841)
!6841 = distinct !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !6842)
!6842 = distinct !DILocation(line: 56, column: 46, scope: !6843)
!6843 = distinct !DILexicalBlock(scope: !6836, file: !965, line: 49, column: 50)
!6844 = !DILocation(line: 95, column: 843, scope: !5034, inlinedAt: !6841)
!6845 = !DILocation(line: 95, column: 985, scope: !5037, inlinedAt: !6842)
!6846 = !DILocalVariable(name: "c", arg: 1, scope: !6836, file: !965, line: 47, type: !4684)
!6847 = !DILocation(line: 47, column: 42, scope: !6836)
!6848 = !DILocation(line: 49, column: 5, scope: !6836)
!6849 = !DILocation(line: 49, column: 13, scope: !6850)
!6850 = !DILexicalBlockFile(scope: !6836, file: !965, discriminator: 1)
!6851 = !DILocation(line: 49, column: 16, scope: !6850)
!6852 = !DILocation(line: 49, column: 21, scope: !6850)
!6853 = !DILocation(line: 49, column: 31, scope: !6850)
!6854 = !DILocation(line: 49, column: 34, scope: !6850)
!6855 = !DILocation(line: 49, column: 38, scope: !6850)
!6856 = !DILocation(line: 49, column: 28, scope: !6850)
!6857 = !DILocation(line: 49, column: 45, scope: !6850)
!6858 = !DILocation(line: 49, column: 5, scope: !6850)
!6859 = !DILocation(line: 50, column: 14, scope: !6860)
!6860 = distinct !DILexicalBlock(scope: !6843, file: !965, line: 50, column: 13)
!6861 = !DILocation(line: 50, column: 17, scope: !6860)
!6862 = !DILocation(line: 50, column: 23, scope: !6860)
!6863 = !DILocation(line: 50, column: 26, scope: !6860)
!6864 = !DILocation(line: 50, column: 21, scope: !6860)
!6865 = !DILocation(line: 50, column: 32, scope: !6860)
!6866 = !DILocation(line: 50, column: 13, scope: !6843)
!6867 = !DILocation(line: 51, column: 13, scope: !6868)
!6868 = distinct !DILexicalBlock(scope: !6860, file: !965, line: 50, column: 43)
!6869 = !DILocation(line: 51, column: 16, scope: !6868)
!6870 = !DILocation(line: 51, column: 21, scope: !6868)
!6871 = !DILocation(line: 52, column: 13, scope: !6868)
!6872 = !DILocation(line: 52, column: 16, scope: !6868)
!6873 = !DILocation(line: 52, column: 22, scope: !6868)
!6874 = !DILocation(line: 53, column: 13, scope: !6868)
!6875 = !DILocation(line: 53, column: 16, scope: !6868)
!6876 = !DILocation(line: 53, column: 20, scope: !6868)
!6877 = !DILocation(line: 54, column: 9, scope: !6868)
!6878 = !DILocation(line: 55, column: 29, scope: !6843)
!6879 = !DILocation(line: 55, column: 32, scope: !6843)
!6880 = !DILocation(line: 55, column: 19, scope: !6843)
!6881 = !DILocation(line: 55, column: 37, scope: !6843)
!6882 = !DILocation(line: 55, column: 42, scope: !6843)
!6883 = !DILocation(line: 55, column: 9, scope: !6843)
!6884 = !DILocation(line: 55, column: 12, scope: !6843)
!6885 = !DILocation(line: 55, column: 17, scope: !6843)
!6886 = !DILocation(line: 56, column: 30, scope: !6843)
!6887 = !DILocation(line: 56, column: 33, scope: !6843)
!6888 = !DILocation(line: 56, column: 20, scope: !6843)
!6889 = !DILocation(line: 56, column: 39, scope: !6843)
!6890 = !DILocation(line: 56, column: 67, scope: !6843)
!6891 = !DILocation(line: 56, column: 70, scope: !6843)
!6892 = !DILocation(line: 56, column: 74, scope: !6843)
!6893 = !DILocation(line: 56, column: 46, scope: !6843)
!6894 = !DILocation(line: 95, column: 994, scope: !5138, inlinedAt: !6842)
!6895 = !DILocation(line: 95, column: 997, scope: !5138, inlinedAt: !6842)
!6896 = !DILocation(line: 95, column: 1010, scope: !5138, inlinedAt: !6842)
!6897 = !DILocation(line: 95, column: 1013, scope: !5138, inlinedAt: !6842)
!6898 = !DILocation(line: 95, column: 1008, scope: !5138, inlinedAt: !6842)
!6899 = !DILocation(line: 95, column: 1020, scope: !5138, inlinedAt: !6842)
!6900 = !DILocation(line: 95, column: 994, scope: !5037, inlinedAt: !6842)
!6901 = !DILocation(line: 95, column: 1039, scope: !5146, inlinedAt: !6842)
!6902 = !DILocation(line: 95, column: 1042, scope: !5146, inlinedAt: !6842)
!6903 = !DILocation(line: 95, column: 1027, scope: !5146, inlinedAt: !6842)
!6904 = !DILocation(line: 95, column: 1030, scope: !5146, inlinedAt: !6842)
!6905 = !DILocation(line: 95, column: 1037, scope: !5146, inlinedAt: !6842)
!6906 = !DILocation(line: 95, column: 1054, scope: !5146, inlinedAt: !6842)
!6907 = !DILocation(line: 95, column: 1095, scope: !5036, inlinedAt: !6842)
!6908 = !DILocation(line: 95, column: 1073, scope: !5036, inlinedAt: !6842)
!6909 = !DILocation(line: 95, column: 876, scope: !5034, inlinedAt: !6841)
!6910 = !DILocation(line: 95, column: 879, scope: !5034, inlinedAt: !6841)
!6911 = !DILocation(line: 95, column: 855, scope: !5034, inlinedAt: !6841)
!6912 = !DILocation(line: 95, column: 102, scope: !5031, inlinedAt: !6840)
!6913 = !DILocation(line: 95, column: 105, scope: !5031, inlinedAt: !6840)
!6914 = !DILocation(line: 95, column: 138, scope: !5031, inlinedAt: !6840)
!6915 = !DILocation(line: 95, column: 137, scope: !5031, inlinedAt: !6840)
!6916 = !DILocation(line: 95, column: 140, scope: !5031, inlinedAt: !6840)
!6917 = !DILocation(line: 95, column: 119, scope: !5031, inlinedAt: !6840)
!6918 = !DILocation(line: 95, column: 118, scope: !5031, inlinedAt: !6840)
!6919 = !DILocation(line: 95, column: 1066, scope: !5036, inlinedAt: !6842)
!6920 = !DILocation(line: 95, column: 1099, scope: !5167, inlinedAt: !6842)
!6921 = !DILocation(line: 56, column: 44, scope: !6843)
!6922 = !DILocation(line: 56, column: 9, scope: !6843)
!6923 = !DILocation(line: 56, column: 12, scope: !6843)
!6924 = !DILocation(line: 56, column: 18, scope: !6843)
!6925 = !DILocation(line: 57, column: 28, scope: !6843)
!6926 = !DILocation(line: 57, column: 31, scope: !6843)
!6927 = !DILocation(line: 57, column: 18, scope: !6843)
!6928 = !DILocation(line: 57, column: 35, scope: !6843)
!6929 = !DILocation(line: 57, column: 9, scope: !6843)
!6930 = !DILocation(line: 57, column: 12, scope: !6843)
!6931 = !DILocation(line: 57, column: 16, scope: !6843)
!6932 = !DILocation(line: 49, column: 5, scope: !6933)
!6933 = !DILexicalBlockFile(scope: !6836, file: !965, discriminator: 2)
!6934 = distinct !{!6934, !6848}
!6935 = !DILocation(line: 59, column: 1, scope: !6836)
!6936 = distinct !DISubprogram(name: "arith2_get_scaled_value", scope: !965, file: !965, line: 66, type: !6937, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6937 = !DISubroutineType(types: !6938)
!6938 = !{!939, !939, !939, !939}
!6939 = !DILocalVariable(name: "value", arg: 1, scope: !6936, file: !965, line: 66, type: !939)
!6940 = !DILocation(line: 66, column: 40, scope: !6936)
!6941 = !DILocalVariable(name: "n", arg: 2, scope: !6936, file: !965, line: 66, type: !939)
!6942 = !DILocation(line: 66, column: 51, scope: !6936)
!6943 = !DILocalVariable(name: "range", arg: 3, scope: !6936, file: !965, line: 66, type: !939)
!6944 = !DILocation(line: 66, column: 58, scope: !6936)
!6945 = !DILocalVariable(name: "split", scope: !6936, file: !965, line: 68, type: !939)
!6946 = !DILocation(line: 68, column: 9, scope: !6936)
!6947 = !DILocation(line: 68, column: 18, scope: !6936)
!6948 = !DILocation(line: 68, column: 20, scope: !6936)
!6949 = !DILocation(line: 68, column: 28, scope: !6936)
!6950 = !DILocation(line: 68, column: 26, scope: !6936)
!6951 = !DILocation(line: 70, column: 9, scope: !6952)
!6952 = distinct !DILexicalBlock(scope: !6936, file: !965, line: 70, column: 9)
!6953 = !DILocation(line: 70, column: 17, scope: !6952)
!6954 = !DILocation(line: 70, column: 15, scope: !6952)
!6955 = !DILocation(line: 70, column: 9, scope: !6936)
!6956 = !DILocation(line: 71, column: 16, scope: !6952)
!6957 = !DILocation(line: 71, column: 25, scope: !6952)
!6958 = !DILocation(line: 71, column: 33, scope: !6952)
!6959 = !DILocation(line: 71, column: 31, scope: !6952)
!6960 = !DILocation(line: 71, column: 39, scope: !6952)
!6961 = !DILocation(line: 71, column: 22, scope: !6952)
!6962 = !DILocation(line: 71, column: 9, scope: !6952)
!6963 = !DILocation(line: 73, column: 16, scope: !6952)
!6964 = !DILocation(line: 73, column: 9, scope: !6952)
!6965 = !DILocation(line: 74, column: 1, scope: !6936)
!6966 = distinct !DISubprogram(name: "arith2_rescale_interval", scope: !965, file: !965, line: 76, type: !6967, isLocal: true, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2618)
!6967 = !DISubroutineType(types: !6968)
!6968 = !{null, !4684, !939, !939, !939, !939}
!6969 = !DILocalVariable(name: "c", arg: 1, scope: !6966, file: !965, line: 76, type: !4684)
!6970 = !DILocation(line: 76, column: 49, scope: !6966)
!6971 = !DILocalVariable(name: "range", arg: 2, scope: !6966, file: !965, line: 76, type: !939)
!6972 = !DILocation(line: 76, column: 56, scope: !6966)
!6973 = !DILocalVariable(name: "low", arg: 3, scope: !6966, file: !965, line: 77, type: !939)
!6974 = !DILocation(line: 77, column: 41, scope: !6966)
!6975 = !DILocalVariable(name: "high", arg: 4, scope: !6966, file: !965, line: 77, type: !939)
!6976 = !DILocation(line: 77, column: 50, scope: !6966)
!6977 = !DILocalVariable(name: "n", arg: 5, scope: !6966, file: !965, line: 77, type: !939)
!6978 = !DILocation(line: 77, column: 60, scope: !6966)
!6979 = !DILocalVariable(name: "split", scope: !6966, file: !965, line: 79, type: !939)
!6980 = !DILocation(line: 79, column: 9, scope: !6966)
!6981 = !DILocation(line: 79, column: 18, scope: !6966)
!6982 = !DILocation(line: 79, column: 20, scope: !6966)
!6983 = !DILocation(line: 79, column: 28, scope: !6966)
!6984 = !DILocation(line: 79, column: 26, scope: !6966)
!6985 = !DILocation(line: 81, column: 9, scope: !6986)
!6986 = distinct !DILexicalBlock(scope: !6966, file: !965, line: 81, column: 9)
!6987 = !DILocation(line: 81, column: 16, scope: !6986)
!6988 = !DILocation(line: 81, column: 14, scope: !6986)
!6989 = !DILocation(line: 81, column: 9, scope: !6966)
!6990 = !DILocation(line: 82, column: 19, scope: !6986)
!6991 = !DILocation(line: 82, column: 28, scope: !6986)
!6992 = !DILocation(line: 82, column: 35, scope: !6986)
!6993 = !DILocation(line: 82, column: 33, scope: !6986)
!6994 = !DILocation(line: 82, column: 41, scope: !6986)
!6995 = !DILocation(line: 82, column: 25, scope: !6986)
!6996 = !DILocation(line: 82, column: 9, scope: !6986)
!6997 = !DILocation(line: 82, column: 12, scope: !6986)
!6998 = !DILocation(line: 82, column: 17, scope: !6986)
!6999 = !DILocation(line: 84, column: 19, scope: !6986)
!7000 = !DILocation(line: 84, column: 9, scope: !6986)
!7001 = !DILocation(line: 84, column: 12, scope: !6986)
!7002 = !DILocation(line: 84, column: 17, scope: !6986)
!7003 = !DILocation(line: 86, column: 16, scope: !6966)
!7004 = !DILocation(line: 86, column: 19, scope: !6966)
!7005 = !DILocation(line: 86, column: 23, scope: !6966)
!7006 = !DILocation(line: 86, column: 5, scope: !6966)
!7007 = !DILocation(line: 86, column: 8, scope: !6966)
!7008 = !DILocation(line: 86, column: 13, scope: !6966)
!7009 = !DILocation(line: 88, column: 9, scope: !7010)
!7010 = distinct !DILexicalBlock(scope: !6966, file: !965, line: 88, column: 9)
!7011 = !DILocation(line: 88, column: 15, scope: !7010)
!7012 = !DILocation(line: 88, column: 13, scope: !7010)
!7013 = !DILocation(line: 88, column: 9, scope: !6966)
!7014 = !DILocation(line: 89, column: 19, scope: !7010)
!7015 = !DILocation(line: 89, column: 28, scope: !7010)
!7016 = !DILocation(line: 89, column: 34, scope: !7010)
!7017 = !DILocation(line: 89, column: 32, scope: !7010)
!7018 = !DILocation(line: 89, column: 40, scope: !7010)
!7019 = !DILocation(line: 89, column: 25, scope: !7010)
!7020 = !DILocation(line: 89, column: 9, scope: !7010)
!7021 = !DILocation(line: 89, column: 12, scope: !7010)
!7022 = !DILocation(line: 89, column: 16, scope: !7010)
!7023 = !DILocation(line: 91, column: 19, scope: !7010)
!7024 = !DILocation(line: 91, column: 9, scope: !7010)
!7025 = !DILocation(line: 91, column: 12, scope: !7010)
!7026 = !DILocation(line: 91, column: 16, scope: !7010)
!7027 = !DILocation(line: 92, column: 1, scope: !6966)
