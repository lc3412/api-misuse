; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--snow.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--snow.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.slice_buffer_s = type { i16**, i16**, i32, i32, i32, i32, i16* }
%struct.SnowContext = type { %struct.AVClass*, %struct.AVCodecContext*, %struct.RangeCoder, %struct.MECmpContext, %struct.HpelDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H264QpelContext, %struct.MpegvideoEncDSPContext, %struct.SnowDWTContext, %struct.AVFrame*, %struct.AVFrame*, [8 x %struct.AVFrame*], [8 x [4 x [4 x i8*]]], %struct.AVFrame*, [32 x i8], [4224 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x [2 x i16]*], [8 x i32*], i32*, i32*, i16*, i16*, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x %struct.Plane], %struct.BlockNode*, [1024 x i32], i32, %struct.slice_buffer_s, i32, i32, i32, i32, i32, i32, %struct.MpegEncContext, i8*, i8*, %struct.AVMotionVector*, i32, [8 x i64], i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVCodecContext = type { %struct.AVClass*, i32, i32, %struct.AVCodec*, i32, i32, i8*, %struct.AVCodecInternal*, i8*, i64, i32, i32, i32, i32, i32, i8*, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, void (%struct.AVCodecContext*, %struct.AVFrame*, i32*, i32, i32, i32)*, i32 (%struct.AVCodecContext*, i32*)*, i32, float, i32, float, i32, i32, float, float, float, float, float, float, float, i32, i32, i32*, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*, i32)*, i32, float, float, i32, i32, i32, i32, i32, %struct.RcOverride*, i64, i64, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, void (%struct.AVCodecContext*, i8*, i32, i32)*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i8*, i32, i32, i32, i32, i32, i64, %struct.AVHWAccel*, i8*, [8 x i64], i32, i32, i32, i32, i32, %struct.AVFrame*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*)*, i8*, i32*, i32, i32)*, i32 (%struct.AVCodecContext*, i32 (%struct.AVCodecContext*, i8*, i32, i32)*, i8*, i32*, i32)*, i32, i32, i32, i32, i32, i32, i8*, i32, i64, i32, i32, %struct.AVRational, i32, %struct.AVRational, %struct.AVCodecDescriptor*, i64, i64, i64, i64, i8*, i32, i32, i32, i32, i16*, i8*, i8*, i32, %struct.AVPacketSideData*, i32, %struct.AVBufferRef*, i32, i32, i64, %struct.AVBufferRef*, i32, i32, i32, i32 }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodecDefault = type { i8*, i8* }
%struct.AVSubtitle = type { i16, i32, i32, i32, %struct.AVSubtitleRect**, i64 }
%struct.AVSubtitleRect = type { i32, i32, i32, i32, i32, %struct.AVPicture, [4 x i8*], [4 x i32], i32, i8*, i8*, i32 }
%struct.AVPicture = type { [8 x i8*], [8 x i32] }
%struct.AVPacket = type { %struct.AVBufferRef*, i64, i64, i8*, i32, i32, i32, %struct.AVPacketSideData*, i32, i64, i64, i64 }
%struct.AVCodecHWConfigInternal = type opaque
%struct.AVCodecInternal = type { i32, i32, i32, %struct.AVFrame*, %struct.FramePool*, i8*, %struct.DecodeSimpleContext, %struct.DecodeFilterContext, %struct.AVPacket*, i8*, i32, i8*, i32, i8*, i32, %struct.AVPacket*, i32, %struct.AVFrame*, i32, i32, i32, i64, i64, %struct.AVFrame*, i32, i32, i32 }
%struct.FramePool = type { [4 x %struct.AVBufferPool*], i32, i32, i32, [8 x i32], [4 x i32], i32, i32, i32 }
%struct.AVBufferPool = type opaque
%struct.DecodeSimpleContext = type { %struct.AVPacket*, %struct.AVFrame* }
%struct.DecodeFilterContext = type { %struct.AVBSFContext**, i32 }
%struct.AVBSFContext = type { %struct.AVClass*, %struct.AVBitStreamFilter*, %struct.AVBSFInternal*, i8*, %struct.AVCodecParameters*, %struct.AVCodecParameters*, %struct.AVRational, %struct.AVRational }
%struct.AVBitStreamFilter = type { i8*, i32*, %struct.AVClass*, i32, i32 (%struct.AVBSFContext*)*, i32 (%struct.AVBSFContext*, %struct.AVPacket*)*, void (%struct.AVBSFContext*)*, void (%struct.AVBSFContext*)* }
%struct.AVBSFInternal = type opaque
%struct.AVCodecParameters = type { i32, i32, i32, i8*, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.RcOverride = type { i32, i32, i32, float }
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecDescriptor = type { i32, i32, i8*, i8*, i32, i8**, %struct.AVProfile* }
%struct.AVPacketSideData = type { i8*, i32, i32 }
%struct.AVBufferRef = type { %struct.AVBuffer*, i8*, i32 }
%struct.AVBuffer = type opaque
%struct.RangeCoder = type { i32, i32, i32, i32, [256 x i8], [256 x i8], i8*, i8*, i8*, i32 }
%struct.MECmpContext = type { i32 (i16*)*, [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*], [2 x [4 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*]], [6 x i32 (%struct.MpegEncContext*, i8*, i8*, i64, i32)*] }
%struct.HpelDSPContext = type { [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x void (i8*, i8*, i64, i32)*] }
%struct.QpelDSPContext = type { [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]] }
%struct.VideoDSPContext = type { void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i64, i32)* }
%struct.H264QpelContext = type { [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]] }
%struct.MpegvideoEncDSPContext = type { i32 (i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, i32 (i8*, i32)*, i32 (i8*, i32)*, [4 x void (i8*, i32, i8*, i32, i32, i32)*], void (i8*, i32, i32, i32, i32, i32, i32)* }
%struct.SnowDWTContext = type { void (i16*, i16*, i16*, i16*, i16*, i16*, i32)*, void (i16*, i16*, i32)*, void (i8*, i32, i8**, i32, i32, i32, i32, i32, %struct.slice_buffer_s*, i32, i8*)* }
%struct.Plane = type { i32, i32, [8 x [4 x %struct.SubBand]], i32, [4 x i8], i32, i32, i32, [4 x i8], i32 }
%struct.SubBand = type { i32, i32, i32, i32, i32, i32*, i16*, i32, i32, i32, %struct.x_and_coeff*, %struct.SubBand*, [519 x [32 x i8]] }
%struct.x_and_coeff = type { i16, i16 }
%struct.BlockNode = type { i16, i16, i8, [3 x i8], i8, i8 }
%struct.MpegEncContext = type { %struct.AVClass*, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, %struct.ScanTable, %struct.ScanTable, %struct.AVCodecContext*, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, %struct.Picture*, %struct.Picture**, %struct.Picture**, i64, i64, i64, %struct.PutBitContext, i32, i32, [32 x %struct.MpegEncContext*], i32, %struct.Picture, %struct.Picture, %struct.Picture, %struct.Picture, %struct.Picture*, %struct.Picture*, %struct.Picture*, [3 x i32], i16*, [3 x i16*], i8*, i8*, i8*, i8*, i8*, [16 x i16]*, [3 x [16 x i16]*], i32, i8*, i8*, i8*, i8*, %struct.ScratchpadContext, i32, i32, i32, i32, i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, [5 x i32], i32, i32, i32, %struct.BlockDSPContext, %struct.FDCTDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.MECmpContext, %struct.MpegVideoDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, i32, i32, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x [2 x [2 x i16]*]], [2 x [2 x [2 x [2 x i16]*]]], [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x i16]*, [2 x [2 x [2 x i16]*]], [2 x [2 x [2 x [2 x i16]*]]], [2 x i8*], [2 x [2 x i8*]], i32, i32, i32, i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], i8*, [2 x [64 x i16]], %struct.MotionEstContext, i32, i32, i32, i32, i32, i16*, [6 x i32], [6 x i32], [3 x i8*], i32*, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, [12 x i32], [64 x i32]*, [64 x i32]*, [64 x i32]*, [2 x [64 x i16]]*, [2 x [64 x i16]]*, [2 x [64 x i16]]*, [64 x i32]*, [2 x i32], [64 x i16]*, i64, i32, i32, i32, %struct.RateControlContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, i32, %struct.ParseContext, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, [2 x [2 x i32]], [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i8*, i32, i32, i32, [3 x i32], %struct.MJpegContext*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x [65 x [65 x [2 x i32]]]]*, i32, i32, %struct.GetBitContext, i32, i32, i8*, i32, [2 x [2 x i32]], i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i32, i8*, %struct.AVTimecode, i8*, i32, i32, [12 x [64 x i16]*], [64 x i16]*, [12 x [64 x i16]]*, i32 (%struct.MpegEncContext*, [64 x i16]*)*, [12 x [64 x i32]]*, i32, [3 x [256 x i16]]*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, void (%struct.MpegEncContext*, i16*, i32, i32)*, i32 (%struct.MpegEncContext*, i16*, i32, i32, i32*)*, i32 (%struct.MpegEncContext*, i16*, i32, i32, i32*)*, void (%struct.MpegEncContext*, i16*)*, i32, i32, float, float, i32, float, float, float, i32, i32, i32, i8*, float*, float*, i32, %struct.ERContext, i32, [18 x %struct.AVFrame*], i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ScanTable = type { i8*, [64 x i8], [64 x i8] }
%struct.Picture = type { %struct.AVFrame*, %struct.ThreadFrame, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x [2 x i16]*], %struct.AVBufferRef*, i32*, %struct.AVBufferRef*, i8*, [2 x %struct.AVBufferRef*], [2 x i8*], %struct.AVBufferRef*, i16*, %struct.AVBufferRef*, i16*, i32, i32, %struct.AVBufferRef*, i8*, %struct.AVBufferRef*, i8*, i32, i64, i64, i32, i32, i32, i32, [8 x i64] }
%struct.ThreadFrame = type { %struct.AVFrame*, [2 x %struct.AVCodecContext*], %struct.AVBufferRef* }
%struct.ScratchpadContext = type { i8*, i8*, i8*, i8* }
%struct.BlockDSPContext = type { void (i16*)*, void (i16*)*, [2 x void (i8*, i8, i64, i32)*] }
%struct.FDCTDSPContext = type { void (i16*)*, void (i16*)* }
%struct.H264ChromaContext = type { [4 x void (i8*, i8*, i64, i32, i32, i32)*], [4 x void (i8*, i8*, i64, i32, i32, i32)*] }
%struct.IDCTDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*, i8*, i64)*, void (i16*)*, void (i8*, i64, i16*)*, void (i8*, i64, i16*)*, [64 x i8], i32, i32 }
%struct.MpegVideoDSPContext = type { void (i8*, i8*, i32, i32, i32, i32, i32)*, void (i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32)* }
%struct.PixblockDSPContext = type { void (i16*, i8*, i64)*, void (i16*, i8*, i8*, i64)*, void (i16*, i8*, i8*, i64)* }
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
%struct.AVMotionVector = type { i32, i8, i8, i16, i16, i16, i16, i64, i32, i32, i16 }
%struct.AVFrame = type { [8 x i8*], [8 x i32], i8**, i32, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, i64, i32, i32, i32, i8*, [8 x i64], i32, i32, i32, i32, i64, i32, i64, [8 x %struct.AVBufferRef*], %struct.AVBufferRef**, i32, %struct.AVFrameSideData**, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, %struct.AVDictionary*, i32, i32, i32, i8*, i32, i32, %struct.AVBufferRef*, %struct.AVBufferRef*, %struct.AVBufferRef*, i64, i64, i64, i64, %struct.AVBufferRef* }
%struct.AVFrameSideData = type { i32, i8*, i32, %struct.AVDictionary*, %struct.AVBufferRef* }
%struct.AVDictionary = type opaque

@ff_quant3bA = constant [256 x i8] c"\00\00\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF\01\FF", align 16
@obmc32 = internal constant [1024 x i8] c"\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\0C\14\1C (08@HPX\5Cdlttld\5CXPH@80( \1C\14\0C\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\10\18 ,4<HP\5Cdlx\80\88\94\94\88\80xld\5CPH<4, \18\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\08\14 ,8DP\5Clx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\5CPD8, \14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\18(8DTdt\84\94\A4\B4\C0\D0\E0\F0\F0\E0\D0\C0\B4\A4\94\84tdTD8(\18\08\08\14$4@P`l|\88\98\A8\B4\C4\D4\E0\E0\D4\C4\B4\A8\98\88|l`P@4$\14\08\08\14 0<LXdt\80\8C\9C\A8\B8\C4\D0\D0\C4\B8\A8\9C\8C\80tdXL<0 \14\08\08\14 ,8DP\5Clx\84\90\9C\A8\B4\C0\C0\B4\A8\9C\90\84xl\5CPD8, \14\08\04\10\1C(4@LX`lx\84\90\9C\A8\B4\B4\A8\9C\90\84xl`XL@4(\1C\10\04\04\10\1C$08DPXdpx\84\8C\98\A4\A4\98\8C\84xpdXPD80$\1C\10\04\04\10\18 ,4<HP\5Cdlx\80\88\94\94\88\80xld\5CPH<4, \18\10\04\04\0C\14\1C(08@HPX`lt|\84\84|tl`XPH@80(\1C\14\0C\04\04\0C\14\1C (08@HPX\5Cdlttld\5CXPH@80( \1C\14\0C\04\04\08\10\18\1C$,08<DLPX`dd`XPLD<80,$\1C\18\10\08\04\04\08\0C\14\18 $(048@DLPTTPLD@840($ \18\14\0C\08\04\04\08\0C\10\14\18\1C (,048<@DD@<840,( \1C\18\14\10\0C\08\04\00\04\08\0C\10\14\18\1C\1C $(,048840,($ \1C\1C\18\14\10\0C\08\04\00\00\04\08\08\0C\0C\10\14\14\18\1C\1C  $(($  \1C\1C\18\14\14\10\0C\0C\08\08\04\00\00\04\04\04\08\08\08\0C\0C\10\10\10\14\14\14\18\18\14\14\14\10\10\10\0C\0C\08\08\08\04\04\04\00\00\00\00\00\04\04\04\04\04\04\04\04\08\08\08\08\08\08\08\08\04\04\04\04\04\04\04\04\00\00\00\00", align 16
@obmc16 = internal constant [256 x i8] c"\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00\04\08\10\14\1C (,,( \1C\14\10\08\04\04\10\18$,8@LL@8,$\18\10\04\08\14$0@L\5Chh\5CL@0$\14\08\08\1C,@Pdt\88\88tdP@,\1C\08\0C 8Ldx\90\A4\A4\90xdL8 \0C\0C(@\5Ct\90\A8\C4\C4\A8\90t\5C@(\0C\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\10,Lh\88\A4\C4\E0\E0\C4\A4\88hL,\10\0C(@\5Ct\90\A8\C4\C4\A8\90t\5C@(\0C\0C 8Ldx\90\A4\A4\90xdL8 \0C\08\1C,@Pdt\88\88tdP@,\1C\08\08\14$0@L\5Chh\5CL@0$\14\08\04\10\18$,8@LL@8,$\18\10\04\04\08\10\14\1C (,,( \1C\14\10\08\04\00\04\04\08\08\0C\0C\10\10\0C\0C\08\08\04\04\00", align 16
@obmc8 = internal constant [64 x i8] c"\04\0C\14\1C\1C\14\0C\04\0C$<TT<$\0C\14<d\8C\8Cd<\14\1CT\8C\C4\C4\8CT\1C\1CT\8C\C4\C4\8CT\1C\14<d\8C\8Cd<\14\0C$<TT<$\0C\04\0C\14\1C\1C\14\0C\04", align 16
@obmc4 = internal constant [16 x i8] c"\1000\100\90\9000\90\900\1000\10", align 16
@ff_obmc_tab = constant [4 x i8*] [i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @obmc32, i32 0, i32 0), i8* getelementptr inbounds ([256 x i8], [256 x i8]* @obmc16, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @obmc8, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @obmc4, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [25 x i8] c"Cannot allocate memory.\0A\00", align 1
@ff_scale_mv_ref = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"pixel format changed\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"No reference frames\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"s->last_picture[i]->data[0] != s->current_picture->data[0]\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"libavcodec/snow.c\00", align 1
@ff_qexp = common global [32 x i8] zeroinitializer, align 16
@mc_block.weight = internal constant [64 x i8] c"\08\07\06\05\04\03\02\01\07\07\00\00\00\00\00\01\06\00\06\00\00\00\02\00\05\00\00\05\00\03\00\00\04\00\00\00\04\00\00\00\03\00\00\05\00\03\00\00\02\00\06\00\00\00\02\00\01\07\00\00\00\00\00\01", align 16
@mc_block.brane = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\11\12\12\12\12\12\12\12\04\05\CC\CC\CC\CC\CCA\15\16\CC\CC\CC\CC\CCR\04\CC\05\CC\CC\CCA\CC\15\CC\16\CC\CC\CCR\CC\04\CC\CC\05\CCA\CC\CC\15\CC\CC\16\CCR\CC\CC\04\CC\CC\CCA\CC\CC\CC\15\CC\CC\CC\16\CC\CC\CC\04\CC\CCA\CC\05\CC\CC\15\CC\CCR\CC\16\CC\CC\04\CCA\CC\CC\CC\05\CC\15\CCR\CC\CC\CC\16\CC\04A\CC\CC\CC\CC\CC\05\15R\CC\CC\CC\CC\CC\16DEEEEEEEUVVVVVVVHI\CC\CC\CC\CC\CC\85YZ\CC\CC\CC\CC\CC\96H\CCI\CC\CC\CC\85\CCY\CCZ\CC\CC\CC\96\CCH\CC\CCI\CC\85\CC\CCY\CC\CCZ\CC\96\CC\CCH\CC\CC\CCI\CC\CC\CCY\CC\CC\CC\96\CC\CC\CCH\CC\CC\85\CCI\CC\CCY\CC\CC\96\CCZ\CC\CCH\CC\85\CC\CC\CCI\CCY\CC\96\CC\CC\CCZ\CCH\85\CC\CC\CC\CC\CCIY\96\CC\CC\CC\CC\CCZ", align 16
@mc_block.needs = internal constant [16 x i8] c"\00\01\00\00\02\04\02\00\00\01\00\00\0F\00\00\00", align 16

; Function Attrs: nounwind uwtable
define void @ff_snow_inner_add_yblock(i8* %obmc, i32 %obmc_stride, i8** %block, i32 %b_w, i32 %b_h, i32 %src_x, i32 %src_y, i32 %src_stride, %struct.slice_buffer_s* %sb, i32 %add, i8* %dst8) #0 !dbg !1037 {
entry:
  %obmc.addr = alloca i8*, align 8
  %obmc_stride.addr = alloca i32, align 4
  %block.addr = alloca i8**, align 8
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i32, align 4
  %src_x.addr = alloca i32, align 4
  %src_y.addr = alloca i32, align 4
  %src_stride.addr = alloca i32, align 4
  %sb.addr = alloca %struct.slice_buffer_s*, align 8
  %add.addr = alloca i32, align 4
  %dst8.addr = alloca i8*, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %dst = alloca i16*, align 8
  %obmc1 = alloca i8*, align 8
  %obmc2 = alloca i8*, align 8
  %obmc3 = alloca i8*, align 8
  %obmc4 = alloca i8*, align 8
  %v = alloca i32, align 4
  store i8* %obmc, i8** %obmc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obmc.addr, metadata !1054, metadata !1055), !dbg !1056
  store i32 %obmc_stride, i32* %obmc_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %obmc_stride.addr, metadata !1057, metadata !1055), !dbg !1058
  store i8** %block, i8*** %block.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %block.addr, metadata !1059, metadata !1055), !dbg !1060
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !1061, metadata !1055), !dbg !1062
  store i32 %b_h, i32* %b_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_h.addr, metadata !1063, metadata !1055), !dbg !1064
  store i32 %src_x, i32* %src_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_x.addr, metadata !1065, metadata !1055), !dbg !1066
  store i32 %src_y, i32* %src_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_y.addr, metadata !1067, metadata !1055), !dbg !1068
  store i32 %src_stride, i32* %src_stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %src_stride.addr, metadata !1069, metadata !1055), !dbg !1070
  store %struct.slice_buffer_s* %sb, %struct.slice_buffer_s** %sb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.slice_buffer_s** %sb.addr, metadata !1071, metadata !1055), !dbg !1072
  store i32 %add, i32* %add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %add.addr, metadata !1073, metadata !1055), !dbg !1074
  store i8* %dst8, i8** %dst8.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst8.addr, metadata !1075, metadata !1055), !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1077, metadata !1055), !dbg !1078
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1079, metadata !1055), !dbg !1080
  call void @llvm.dbg.declare(metadata i16** %dst, metadata !1081, metadata !1055), !dbg !1082
  store i32 0, i32* %y, align 4, !dbg !1083
  br label %for.cond, !dbg !1085

for.cond:                                         ; preds = %for.inc84, %entry
  %0 = load i32, i32* %y, align 4, !dbg !1086
  %1 = load i32, i32* %b_h.addr, align 4, !dbg !1089
  %cmp = icmp slt i32 %0, %1, !dbg !1090
  br i1 %cmp, label %for.body, label %for.end86, !dbg !1091

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %obmc1, metadata !1092, metadata !1055), !dbg !1094
  %2 = load i8*, i8** %obmc.addr, align 8, !dbg !1095
  %3 = load i32, i32* %y, align 4, !dbg !1096
  %4 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1097
  %mul = mul nsw i32 %3, %4, !dbg !1098
  %idx.ext = sext i32 %mul to i64, !dbg !1099
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1099
  store i8* %add.ptr, i8** %obmc1, align 8, !dbg !1094
  call void @llvm.dbg.declare(metadata i8** %obmc2, metadata !1100, metadata !1055), !dbg !1101
  %5 = load i8*, i8** %obmc1, align 8, !dbg !1102
  %6 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1103
  %shr = ashr i32 %6, 1, !dbg !1104
  %idx.ext1 = sext i32 %shr to i64, !dbg !1105
  %add.ptr2 = getelementptr inbounds i8, i8* %5, i64 %idx.ext1, !dbg !1105
  store i8* %add.ptr2, i8** %obmc2, align 8, !dbg !1101
  call void @llvm.dbg.declare(metadata i8** %obmc3, metadata !1106, metadata !1055), !dbg !1107
  %7 = load i8*, i8** %obmc1, align 8, !dbg !1108
  %8 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1109
  %9 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1110
  %shr3 = ashr i32 %9, 1, !dbg !1111
  %mul4 = mul nsw i32 %8, %shr3, !dbg !1112
  %idx.ext5 = sext i32 %mul4 to i64, !dbg !1113
  %add.ptr6 = getelementptr inbounds i8, i8* %7, i64 %idx.ext5, !dbg !1113
  store i8* %add.ptr6, i8** %obmc3, align 8, !dbg !1107
  call void @llvm.dbg.declare(metadata i8** %obmc4, metadata !1114, metadata !1055), !dbg !1115
  %10 = load i8*, i8** %obmc3, align 8, !dbg !1116
  %11 = load i32, i32* %obmc_stride.addr, align 4, !dbg !1117
  %shr7 = ashr i32 %11, 1, !dbg !1118
  %idx.ext8 = sext i32 %shr7 to i64, !dbg !1119
  %add.ptr9 = getelementptr inbounds i8, i8* %10, i64 %idx.ext8, !dbg !1119
  store i8* %add.ptr9, i8** %obmc4, align 8, !dbg !1115
  %12 = load i32, i32* %src_y.addr, align 4, !dbg !1120
  %13 = load i32, i32* %y, align 4, !dbg !1121
  %add10 = add nsw i32 %12, %13, !dbg !1122
  %idxprom = sext i32 %add10 to i64, !dbg !1123
  %14 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1124
  %line = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %14, i32 0, i32 0, !dbg !1125
  %15 = load i16**, i16*** %line, align 8, !dbg !1125
  %arrayidx = getelementptr inbounds i16*, i16** %15, i64 %idxprom, !dbg !1123
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !1123
  %tobool = icmp ne i16* %16, null, !dbg !1123
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1123

cond.true:                                        ; preds = %for.body
  %17 = load i32, i32* %src_y.addr, align 4, !dbg !1126
  %18 = load i32, i32* %y, align 4, !dbg !1128
  %add11 = add nsw i32 %17, %18, !dbg !1129
  %idxprom12 = sext i32 %add11 to i64, !dbg !1130
  %19 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1131
  %line13 = getelementptr inbounds %struct.slice_buffer_s, %struct.slice_buffer_s* %19, i32 0, i32 0, !dbg !1132
  %20 = load i16**, i16*** %line13, align 8, !dbg !1132
  %arrayidx14 = getelementptr inbounds i16*, i16** %20, i64 %idxprom12, !dbg !1130
  %21 = load i16*, i16** %arrayidx14, align 8, !dbg !1130
  br label %cond.end, !dbg !1133

cond.false:                                       ; preds = %for.body
  %22 = load %struct.slice_buffer_s*, %struct.slice_buffer_s** %sb.addr, align 8, !dbg !1134
  %23 = load i32, i32* %src_y.addr, align 4, !dbg !1136
  %24 = load i32, i32* %y, align 4, !dbg !1137
  %add15 = add nsw i32 %23, %24, !dbg !1138
  %call = call i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s* %22, i32 %add15), !dbg !1139
  br label %cond.end, !dbg !1140

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %21, %cond.true ], [ %call, %cond.false ], !dbg !1141
  store i16* %cond, i16** %dst, align 8, !dbg !1143
  store i32 0, i32* %x, align 4, !dbg !1144
  br label %for.cond16, !dbg !1146

for.cond16:                                       ; preds = %for.inc, %cond.end
  %25 = load i32, i32* %x, align 4, !dbg !1147
  %26 = load i32, i32* %b_w.addr, align 4, !dbg !1150
  %cmp17 = icmp slt i32 %25, %26, !dbg !1151
  br i1 %cmp17, label %for.body18, label %for.end, !dbg !1152

for.body18:                                       ; preds = %for.cond16
  call void @llvm.dbg.declare(metadata i32* %v, metadata !1153, metadata !1055), !dbg !1155
  %27 = load i32, i32* %x, align 4, !dbg !1156
  %idxprom19 = sext i32 %27 to i64, !dbg !1157
  %28 = load i8*, i8** %obmc1, align 8, !dbg !1157
  %arrayidx20 = getelementptr inbounds i8, i8* %28, i64 %idxprom19, !dbg !1157
  %29 = load i8, i8* %arrayidx20, align 1, !dbg !1157
  %conv = zext i8 %29 to i32, !dbg !1157
  %30 = load i32, i32* %x, align 4, !dbg !1158
  %31 = load i32, i32* %y, align 4, !dbg !1159
  %32 = load i32, i32* %src_stride.addr, align 4, !dbg !1160
  %mul21 = mul nsw i32 %31, %32, !dbg !1161
  %add22 = add nsw i32 %30, %mul21, !dbg !1162
  %idxprom23 = sext i32 %add22 to i64, !dbg !1163
  %33 = load i8**, i8*** %block.addr, align 8, !dbg !1163
  %arrayidx24 = getelementptr inbounds i8*, i8** %33, i64 3, !dbg !1163
  %34 = load i8*, i8** %arrayidx24, align 8, !dbg !1163
  %arrayidx25 = getelementptr inbounds i8, i8* %34, i64 %idxprom23, !dbg !1163
  %35 = load i8, i8* %arrayidx25, align 1, !dbg !1163
  %conv26 = zext i8 %35 to i32, !dbg !1163
  %mul27 = mul nsw i32 %conv, %conv26, !dbg !1164
  %36 = load i32, i32* %x, align 4, !dbg !1165
  %idxprom28 = sext i32 %36 to i64, !dbg !1166
  %37 = load i8*, i8** %obmc2, align 8, !dbg !1166
  %arrayidx29 = getelementptr inbounds i8, i8* %37, i64 %idxprom28, !dbg !1166
  %38 = load i8, i8* %arrayidx29, align 1, !dbg !1166
  %conv30 = zext i8 %38 to i32, !dbg !1166
  %39 = load i32, i32* %x, align 4, !dbg !1167
  %40 = load i32, i32* %y, align 4, !dbg !1168
  %41 = load i32, i32* %src_stride.addr, align 4, !dbg !1169
  %mul31 = mul nsw i32 %40, %41, !dbg !1170
  %add32 = add nsw i32 %39, %mul31, !dbg !1171
  %idxprom33 = sext i32 %add32 to i64, !dbg !1172
  %42 = load i8**, i8*** %block.addr, align 8, !dbg !1172
  %arrayidx34 = getelementptr inbounds i8*, i8** %42, i64 2, !dbg !1172
  %43 = load i8*, i8** %arrayidx34, align 8, !dbg !1172
  %arrayidx35 = getelementptr inbounds i8, i8* %43, i64 %idxprom33, !dbg !1172
  %44 = load i8, i8* %arrayidx35, align 1, !dbg !1172
  %conv36 = zext i8 %44 to i32, !dbg !1172
  %mul37 = mul nsw i32 %conv30, %conv36, !dbg !1173
  %add38 = add nsw i32 %mul27, %mul37, !dbg !1174
  %45 = load i32, i32* %x, align 4, !dbg !1175
  %idxprom39 = sext i32 %45 to i64, !dbg !1176
  %46 = load i8*, i8** %obmc3, align 8, !dbg !1176
  %arrayidx40 = getelementptr inbounds i8, i8* %46, i64 %idxprom39, !dbg !1176
  %47 = load i8, i8* %arrayidx40, align 1, !dbg !1176
  %conv41 = zext i8 %47 to i32, !dbg !1176
  %48 = load i32, i32* %x, align 4, !dbg !1177
  %49 = load i32, i32* %y, align 4, !dbg !1178
  %50 = load i32, i32* %src_stride.addr, align 4, !dbg !1179
  %mul42 = mul nsw i32 %49, %50, !dbg !1180
  %add43 = add nsw i32 %48, %mul42, !dbg !1181
  %idxprom44 = sext i32 %add43 to i64, !dbg !1182
  %51 = load i8**, i8*** %block.addr, align 8, !dbg !1182
  %arrayidx45 = getelementptr inbounds i8*, i8** %51, i64 1, !dbg !1182
  %52 = load i8*, i8** %arrayidx45, align 8, !dbg !1182
  %arrayidx46 = getelementptr inbounds i8, i8* %52, i64 %idxprom44, !dbg !1182
  %53 = load i8, i8* %arrayidx46, align 1, !dbg !1182
  %conv47 = zext i8 %53 to i32, !dbg !1182
  %mul48 = mul nsw i32 %conv41, %conv47, !dbg !1183
  %add49 = add nsw i32 %add38, %mul48, !dbg !1184
  %54 = load i32, i32* %x, align 4, !dbg !1185
  %idxprom50 = sext i32 %54 to i64, !dbg !1186
  %55 = load i8*, i8** %obmc4, align 8, !dbg !1186
  %arrayidx51 = getelementptr inbounds i8, i8* %55, i64 %idxprom50, !dbg !1186
  %56 = load i8, i8* %arrayidx51, align 1, !dbg !1186
  %conv52 = zext i8 %56 to i32, !dbg !1186
  %57 = load i32, i32* %x, align 4, !dbg !1187
  %58 = load i32, i32* %y, align 4, !dbg !1188
  %59 = load i32, i32* %src_stride.addr, align 4, !dbg !1189
  %mul53 = mul nsw i32 %58, %59, !dbg !1190
  %add54 = add nsw i32 %57, %mul53, !dbg !1191
  %idxprom55 = sext i32 %add54 to i64, !dbg !1192
  %60 = load i8**, i8*** %block.addr, align 8, !dbg !1192
  %arrayidx56 = getelementptr inbounds i8*, i8** %60, i64 0, !dbg !1192
  %61 = load i8*, i8** %arrayidx56, align 8, !dbg !1192
  %arrayidx57 = getelementptr inbounds i8, i8* %61, i64 %idxprom55, !dbg !1192
  %62 = load i8, i8* %arrayidx57, align 1, !dbg !1192
  %conv58 = zext i8 %62 to i32, !dbg !1192
  %mul59 = mul nsw i32 %conv52, %conv58, !dbg !1193
  %add60 = add nsw i32 %add49, %mul59, !dbg !1194
  store i32 %add60, i32* %v, align 4, !dbg !1155
  %63 = load i32, i32* %v, align 4, !dbg !1195
  %shl = shl i32 %63, 0, !dbg !1195
  store i32 %shl, i32* %v, align 4, !dbg !1195
  %64 = load i32, i32* %v, align 4, !dbg !1196
  %shr61 = ashr i32 %64, 4, !dbg !1196
  store i32 %shr61, i32* %v, align 4, !dbg !1196
  %65 = load i32, i32* %add.addr, align 4, !dbg !1199
  %tobool62 = icmp ne i32 %65, 0, !dbg !1199
  br i1 %tobool62, label %if.then, label %if.else, !dbg !1201

if.then:                                          ; preds = %for.body18
  %66 = load i32, i32* %x, align 4, !dbg !1202
  %67 = load i32, i32* %src_x.addr, align 4, !dbg !1204
  %add63 = add nsw i32 %66, %67, !dbg !1205
  %idxprom64 = sext i32 %add63 to i64, !dbg !1206
  %68 = load i16*, i16** %dst, align 8, !dbg !1206
  %arrayidx65 = getelementptr inbounds i16, i16* %68, i64 %idxprom64, !dbg !1206
  %69 = load i16, i16* %arrayidx65, align 2, !dbg !1206
  %conv66 = sext i16 %69 to i32, !dbg !1206
  %70 = load i32, i32* %v, align 4, !dbg !1207
  %add67 = add nsw i32 %70, %conv66, !dbg !1207
  store i32 %add67, i32* %v, align 4, !dbg !1207
  %71 = load i32, i32* %v, align 4, !dbg !1208
  %add68 = add nsw i32 %71, 8, !dbg !1209
  %shr69 = ashr i32 %add68, 4, !dbg !1210
  store i32 %shr69, i32* %v, align 4, !dbg !1211
  %72 = load i32, i32* %v, align 4, !dbg !1212
  %and = and i32 %72, -256, !dbg !1214
  %tobool70 = icmp ne i32 %and, 0, !dbg !1214
  br i1 %tobool70, label %if.then71, label %if.end, !dbg !1215

if.then71:                                        ; preds = %if.then
  %73 = load i32, i32* %v, align 4, !dbg !1216
  %shr72 = ashr i32 %73, 31, !dbg !1218
  %neg = xor i32 %shr72, -1, !dbg !1219
  store i32 %neg, i32* %v, align 4, !dbg !1220
  br label %if.end, !dbg !1221

if.end:                                           ; preds = %if.then71, %if.then
  %74 = load i32, i32* %v, align 4, !dbg !1222
  %conv73 = trunc i32 %74 to i8, !dbg !1222
  %75 = load i32, i32* %x, align 4, !dbg !1223
  %76 = load i32, i32* %y, align 4, !dbg !1224
  %77 = load i32, i32* %src_stride.addr, align 4, !dbg !1225
  %mul74 = mul nsw i32 %76, %77, !dbg !1226
  %add75 = add nsw i32 %75, %mul74, !dbg !1227
  %idxprom76 = sext i32 %add75 to i64, !dbg !1228
  %78 = load i8*, i8** %dst8.addr, align 8, !dbg !1228
  %arrayidx77 = getelementptr inbounds i8, i8* %78, i64 %idxprom76, !dbg !1228
  store i8 %conv73, i8* %arrayidx77, align 1, !dbg !1229
  br label %if.end83, !dbg !1230

if.else:                                          ; preds = %for.body18
  %79 = load i32, i32* %v, align 4, !dbg !1231
  %80 = load i32, i32* %x, align 4, !dbg !1233
  %81 = load i32, i32* %src_x.addr, align 4, !dbg !1234
  %add78 = add nsw i32 %80, %81, !dbg !1235
  %idxprom79 = sext i32 %add78 to i64, !dbg !1236
  %82 = load i16*, i16** %dst, align 8, !dbg !1236
  %arrayidx80 = getelementptr inbounds i16, i16* %82, i64 %idxprom79, !dbg !1236
  %83 = load i16, i16* %arrayidx80, align 2, !dbg !1237
  %conv81 = sext i16 %83 to i32, !dbg !1237
  %sub = sub nsw i32 %conv81, %79, !dbg !1237
  %conv82 = trunc i32 %sub to i16, !dbg !1237
  store i16 %conv82, i16* %arrayidx80, align 2, !dbg !1237
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.end
  br label %for.inc, !dbg !1238

for.inc:                                          ; preds = %if.end83
  %84 = load i32, i32* %x, align 4, !dbg !1239
  %inc = add nsw i32 %84, 1, !dbg !1239
  store i32 %inc, i32* %x, align 4, !dbg !1239
  br label %for.cond16, !dbg !1241, !llvm.loop !1242

for.end:                                          ; preds = %for.cond16
  br label %for.inc84, !dbg !1244

for.inc84:                                        ; preds = %for.end
  %85 = load i32, i32* %y, align 4, !dbg !1245
  %inc85 = add nsw i32 %85, 1, !dbg !1245
  store i32 %inc85, i32* %y, align 4, !dbg !1245
  br label %for.cond, !dbg !1247, !llvm.loop !1248

for.end86:                                        ; preds = %for.cond
  ret void, !dbg !1250
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i16* @ff_slice_buffer_load_line(%struct.slice_buffer_s*, i32) #2

; Function Attrs: nounwind uwtable
define i32 @ff_snow_get_buffer(%struct.SnowContext* %s, %struct.AVFrame* %frame) #0 !dbg !1251 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SnowContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %edges_needed = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.SnowContext* %s, %struct.SnowContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s.addr, metadata !3033, metadata !1055), !dbg !3034
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3035, metadata !1055), !dbg !3036
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3037, metadata !1055), !dbg !3038
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3039, metadata !1055), !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %edges_needed, metadata !3041, metadata !1055), !dbg !3042
  %0 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3043
  %avctx = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %0, i32 0, i32 1, !dbg !3044
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3044
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 3, !dbg !3045
  %2 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !3045
  %call = call i32 @av_codec_is_encoder(%struct.AVCodec* %2), !dbg !3046
  store i32 %call, i32* %edges_needed, align 4, !dbg !3042
  %3 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3047
  %avctx1 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %3, i32 0, i32 1, !dbg !3048
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3048
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 20, !dbg !3049
  %5 = load i32, i32* %width, align 4, !dbg !3049
  %6 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3050
  %width2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 3, !dbg !3051
  store i32 %5, i32* %width2, align 8, !dbg !3052
  %7 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3053
  %avctx3 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %7, i32 0, i32 1, !dbg !3054
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx3, align 8, !dbg !3054
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 21, !dbg !3055
  %9 = load i32, i32* %height, align 8, !dbg !3055
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3056
  %height4 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 4, !dbg !3057
  store i32 %9, i32* %height4, align 4, !dbg !3058
  %11 = load i32, i32* %edges_needed, align 4, !dbg !3059
  %tobool = icmp ne i32 %11, 0, !dbg !3059
  br i1 %tobool, label %if.then, label %if.end, !dbg !3061

if.then:                                          ; preds = %entry
  %12 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3062
  %width5 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %12, i32 0, i32 3, !dbg !3064
  %13 = load i32, i32* %width5, align 8, !dbg !3065
  %add = add nsw i32 %13, 32, !dbg !3065
  store i32 %add, i32* %width5, align 8, !dbg !3065
  %14 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3066
  %height6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %14, i32 0, i32 4, !dbg !3067
  %15 = load i32, i32* %height6, align 4, !dbg !3068
  %add7 = add nsw i32 %15, 32, !dbg !3068
  store i32 %add7, i32* %height6, align 4, !dbg !3068
  br label %if.end, !dbg !3069

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3070
  %avctx8 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %16, i32 0, i32 1, !dbg !3072
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !3072
  %18 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3073
  %call9 = call i32 @ff_get_buffer(%struct.AVCodecContext* %17, %struct.AVFrame* %18, i32 1), !dbg !3074
  store i32 %call9, i32* %ret, align 4, !dbg !3075
  %cmp = icmp slt i32 %call9, 0, !dbg !3076
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !3077

if.then10:                                        ; preds = %if.end
  %19 = load i32, i32* %ret, align 4, !dbg !3078
  store i32 %19, i32* %retval, align 4, !dbg !3079
  br label %return, !dbg !3079

if.end11:                                         ; preds = %if.end
  %20 = load i32, i32* %edges_needed, align 4, !dbg !3080
  %tobool12 = icmp ne i32 %20, 0, !dbg !3080
  br i1 %tobool12, label %if.then13, label %if.end34, !dbg !3082

if.then13:                                        ; preds = %if.end11
  store i32 0, i32* %i, align 4, !dbg !3083
  br label %for.cond, !dbg !3086

for.cond:                                         ; preds = %for.inc, %if.then13
  %21 = load i32, i32* %i, align 4, !dbg !3087
  %idxprom = sext i32 %21 to i64, !dbg !3090
  %22 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3090
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %22, i32 0, i32 0, !dbg !3091
  %arrayidx = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom, !dbg !3090
  %23 = load i8*, i8** %arrayidx, align 8, !dbg !3090
  %tobool14 = icmp ne i8* %23, null, !dbg !3092
  br i1 %tobool14, label %for.body, label %for.end, !dbg !3092

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3093, metadata !1055), !dbg !3095
  %24 = load i32, i32* %i, align 4, !dbg !3096
  %tobool15 = icmp ne i32 %24, 0, !dbg !3096
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !3096

cond.true:                                        ; preds = %for.body
  %25 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3097
  %chroma_v_shift = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %25, i32 0, i32 37, !dbg !3099
  %26 = load i32, i32* %chroma_v_shift, align 8, !dbg !3099
  br label %cond.end, !dbg !3100

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !3101

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %26, %cond.true ], [ 0, %cond.false ], !dbg !3103
  %shr = ashr i32 16, %cond, !dbg !3105
  %27 = load i32, i32* %i, align 4, !dbg !3106
  %idxprom16 = sext i32 %27 to i64, !dbg !3107
  %28 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3107
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %28, i32 0, i32 1, !dbg !3108
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom16, !dbg !3107
  %29 = load i32, i32* %arrayidx17, align 4, !dbg !3107
  %mul = mul nsw i32 %shr, %29, !dbg !3109
  %30 = load i32, i32* %i, align 4, !dbg !3110
  %tobool18 = icmp ne i32 %30, 0, !dbg !3110
  br i1 %tobool18, label %cond.true19, label %cond.false20, !dbg !3110

cond.true19:                                      ; preds = %cond.end
  %31 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3111
  %chroma_h_shift = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %31, i32 0, i32 36, !dbg !3112
  %32 = load i32, i32* %chroma_h_shift, align 4, !dbg !3112
  br label %cond.end21, !dbg !3113

cond.false20:                                     ; preds = %cond.end
  br label %cond.end21, !dbg !3114

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i32 [ %32, %cond.true19 ], [ 0, %cond.false20 ], !dbg !3115
  %shr23 = ashr i32 16, %cond22, !dbg !3116
  %add24 = add nsw i32 %mul, %shr23, !dbg !3117
  store i32 %add24, i32* %offset, align 4, !dbg !3118
  %33 = load i32, i32* %offset, align 4, !dbg !3120
  %34 = load i32, i32* %i, align 4, !dbg !3121
  %idxprom25 = sext i32 %34 to i64, !dbg !3122
  %35 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3122
  %data26 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %35, i32 0, i32 0, !dbg !3123
  %arrayidx27 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data26, i64 0, i64 %idxprom25, !dbg !3122
  %36 = load i8*, i8** %arrayidx27, align 8, !dbg !3124
  %idx.ext = sext i32 %33 to i64, !dbg !3124
  %add.ptr = getelementptr inbounds i8, i8* %36, i64 %idx.ext, !dbg !3124
  store i8* %add.ptr, i8** %arrayidx27, align 8, !dbg !3124
  br label %for.inc, !dbg !3125

for.inc:                                          ; preds = %cond.end21
  %37 = load i32, i32* %i, align 4, !dbg !3126
  %inc = add nsw i32 %37, 1, !dbg !3126
  store i32 %inc, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3128, !llvm.loop !3129

for.end:                                          ; preds = %for.cond
  %38 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3131
  %avctx28 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %38, i32 0, i32 1, !dbg !3132
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 8, !dbg !3132
  %width29 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 20, !dbg !3133
  %40 = load i32, i32* %width29, align 4, !dbg !3133
  %41 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3134
  %width30 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 3, !dbg !3135
  store i32 %40, i32* %width30, align 8, !dbg !3136
  %42 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3137
  %avctx31 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %42, i32 0, i32 1, !dbg !3138
  %43 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx31, align 8, !dbg !3138
  %height32 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %43, i32 0, i32 21, !dbg !3139
  %44 = load i32, i32* %height32, align 8, !dbg !3139
  %45 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3140
  %height33 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %45, i32 0, i32 4, !dbg !3141
  store i32 %44, i32* %height33, align 4, !dbg !3142
  br label %if.end34, !dbg !3143

if.end34:                                         ; preds = %for.end, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !3144
  br label %return, !dbg !3144

return:                                           ; preds = %if.end34, %if.then10
  %46 = load i32, i32* %retval, align 4, !dbg !3145
  ret i32 %46, !dbg !3145
}

declare i32 @av_codec_is_encoder(%struct.AVCodec*) #2

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #2

; Function Attrs: nounwind uwtable
define void @ff_snow_reset_contexts(%struct.SnowContext* %s) #0 !dbg !3146 {
entry:
  %s.addr = alloca %struct.SnowContext*, align 8
  %plane_index = alloca i32, align 4
  %level = alloca i32, align 4
  %orientation = alloca i32, align 4
  store %struct.SnowContext* %s, %struct.SnowContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s.addr, metadata !3149, metadata !1055), !dbg !3150
  call void @llvm.dbg.declare(metadata i32* %plane_index, metadata !3151, metadata !1055), !dbg !3152
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3153, metadata !1055), !dbg !3154
  call void @llvm.dbg.declare(metadata i32* %orientation, metadata !3155, metadata !1055), !dbg !3156
  store i32 0, i32* %plane_index, align 4, !dbg !3157
  br label %for.cond, !dbg !3159

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %plane_index, align 4, !dbg !3160
  %cmp = icmp slt i32 %0, 3, !dbg !3163
  br i1 %cmp, label %for.body, label %for.end16, !dbg !3164

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %level, align 4, !dbg !3165
  br label %for.cond1, !dbg !3168

for.cond1:                                        ; preds = %for.inc11, %for.body
  %1 = load i32, i32* %level, align 4, !dbg !3169
  %cmp2 = icmp slt i32 %1, 8, !dbg !3172
  br i1 %cmp2, label %for.body3, label %for.end13, !dbg !3173

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, i32* %level, align 4, !dbg !3174
  %tobool = icmp ne i32 %2, 0, !dbg !3174
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !3174
  store i32 %cond, i32* %orientation, align 4, !dbg !3177
  br label %for.cond4, !dbg !3178

for.cond4:                                        ; preds = %for.inc, %for.body3
  %3 = load i32, i32* %orientation, align 4, !dbg !3179
  %cmp5 = icmp slt i32 %3, 4, !dbg !3182
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !3183

for.body6:                                        ; preds = %for.cond4
  %4 = load i32, i32* %orientation, align 4, !dbg !3184
  %idxprom = sext i32 %4 to i64, !dbg !3186
  %5 = load i32, i32* %level, align 4, !dbg !3187
  %idxprom7 = sext i32 %5 to i64, !dbg !3186
  %6 = load i32, i32* %plane_index, align 4, !dbg !3188
  %idxprom8 = sext i32 %6 to i64, !dbg !3186
  %7 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3186
  %plane = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %7, i32 0, i32 53, !dbg !3189
  %arrayidx = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane, i64 0, i64 %idxprom8, !dbg !3186
  %band = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx, i32 0, i32 2, !dbg !3190
  %arrayidx9 = getelementptr inbounds [8 x [4 x %struct.SubBand]], [8 x [4 x %struct.SubBand]]* %band, i64 0, i64 %idxprom7, !dbg !3186
  %arrayidx10 = getelementptr inbounds [4 x %struct.SubBand], [4 x %struct.SubBand]* %arrayidx9, i64 0, i64 %idxprom, !dbg !3186
  %state = getelementptr inbounds %struct.SubBand, %struct.SubBand* %arrayidx10, i32 0, i32 12, !dbg !3191
  %arraydecay = getelementptr inbounds [519 x [32 x i8]], [519 x [32 x i8]]* %state, i32 0, i32 0, !dbg !3192
  %8 = bitcast [32 x i8]* %arraydecay to i8*, !dbg !3192
  call void @llvm.memset.p0i8.i64(i8* %8, i8 -128, i64 16608, i32 8, i1 false), !dbg !3192
  br label %for.inc, !dbg !3193

for.inc:                                          ; preds = %for.body6
  %9 = load i32, i32* %orientation, align 4, !dbg !3194
  %inc = add nsw i32 %9, 1, !dbg !3194
  store i32 %inc, i32* %orientation, align 4, !dbg !3194
  br label %for.cond4, !dbg !3196, !llvm.loop !3197

for.end:                                          ; preds = %for.cond4
  br label %for.inc11, !dbg !3199

for.inc11:                                        ; preds = %for.end
  %10 = load i32, i32* %level, align 4, !dbg !3200
  %inc12 = add nsw i32 %10, 1, !dbg !3200
  store i32 %inc12, i32* %level, align 4, !dbg !3200
  br label %for.cond1, !dbg !3202, !llvm.loop !3203

for.end13:                                        ; preds = %for.cond1
  br label %for.inc14, !dbg !3205

for.inc14:                                        ; preds = %for.end13
  %11 = load i32, i32* %plane_index, align 4, !dbg !3206
  %inc15 = add nsw i32 %11, 1, !dbg !3206
  store i32 %inc15, i32* %plane_index, align 4, !dbg !3206
  br label %for.cond, !dbg !3208, !llvm.loop !3209

for.end16:                                        ; preds = %for.cond
  %12 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3211
  %header_state = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %12, i32 0, i32 15, !dbg !3212
  %arraydecay17 = getelementptr inbounds [32 x i8], [32 x i8]* %header_state, i32 0, i32 0, !dbg !3213
  call void @llvm.memset.p0i8.i64(i8* %arraydecay17, i8 -128, i64 32, i32 8, i1 false), !dbg !3213
  %13 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3214
  %block_state = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %13, i32 0, i32 16, !dbg !3215
  %arraydecay18 = getelementptr inbounds [4224 x i8], [4224 x i8]* %block_state, i32 0, i32 0, !dbg !3216
  call void @llvm.memset.p0i8.i64(i8* %arraydecay18, i8 -128, i64 4224, i32 8, i1 false), !dbg !3216
  ret void, !dbg !3217
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind uwtable
define i32 @ff_snow_alloc_blocks(%struct.SnowContext* %s) #0 !dbg !3218 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SnowContext*, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct.SnowContext* %s, %struct.SnowContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s.addr, metadata !3221, metadata !1055), !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3223, metadata !1055), !dbg !3224
  %0 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3225
  %avctx = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %0, i32 0, i32 1, !dbg !3226
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3226
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 20, !dbg !3227
  %2 = load i32, i32* %width, align 4, !dbg !3227
  %add = add nsw i32 %2, 16, !dbg !3228
  %sub = sub nsw i32 %add, 1, !dbg !3229
  %shr = ashr i32 %sub, 4, !dbg !3230
  store i32 %shr, i32* %w, align 4, !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3231, metadata !1055), !dbg !3232
  %3 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3233
  %avctx1 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %3, i32 0, i32 1, !dbg !3234
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !3234
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 21, !dbg !3235
  %5 = load i32, i32* %height, align 8, !dbg !3235
  %add2 = add nsw i32 %5, 16, !dbg !3236
  %sub3 = sub nsw i32 %add2, 1, !dbg !3237
  %shr4 = ashr i32 %sub3, 4, !dbg !3238
  store i32 %shr4, i32* %h, align 4, !dbg !3232
  %6 = load i32, i32* %w, align 4, !dbg !3239
  %7 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3240
  %b_width = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %7, i32 0, i32 48, !dbg !3241
  store i32 %6, i32* %b_width, align 4, !dbg !3242
  %8 = load i32, i32* %h, align 4, !dbg !3243
  %9 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3244
  %b_height = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %9, i32 0, i32 49, !dbg !3245
  store i32 %8, i32* %b_height, align 8, !dbg !3246
  %10 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3247
  %block = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %10, i32 0, i32 54, !dbg !3248
  %11 = load %struct.BlockNode*, %struct.BlockNode** %block, align 8, !dbg !3248
  %12 = bitcast %struct.BlockNode* %11 to i8*, !dbg !3247
  call void @av_free(i8* %12), !dbg !3249
  %13 = load i32, i32* %w, align 4, !dbg !3250
  %14 = load i32, i32* %h, align 4, !dbg !3251
  %mul = mul nsw i32 %13, %14, !dbg !3252
  %conv = sext i32 %mul to i64, !dbg !3250
  %15 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3253
  %block_max_depth = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %15, i32 0, i32 50, !dbg !3254
  %16 = load i32, i32* %block_max_depth, align 4, !dbg !3254
  %mul5 = mul nsw i32 %16, 2, !dbg !3255
  %sh_prom = zext i32 %mul5 to i64, !dbg !3256
  %shl = shl i64 10, %sh_prom, !dbg !3256
  %call = call i8* @av_mallocz_array(i64 %conv, i64 %shl), !dbg !3257
  %17 = bitcast i8* %call to %struct.BlockNode*, !dbg !3257
  %18 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3258
  %block6 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %18, i32 0, i32 54, !dbg !3259
  store %struct.BlockNode* %17, %struct.BlockNode** %block6, align 8, !dbg !3260
  %19 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3261
  %block7 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %19, i32 0, i32 54, !dbg !3263
  %20 = load %struct.BlockNode*, %struct.BlockNode** %block7, align 8, !dbg !3263
  %tobool = icmp ne %struct.BlockNode* %20, null, !dbg !3261
  br i1 %tobool, label %if.end, label %if.then, !dbg !3264

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !3265
  br label %return, !dbg !3265

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3266
  br label %return, !dbg !3266

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, i32* %retval, align 4, !dbg !3267
  ret i32 %21, !dbg !3267
}

declare void @av_free(i8*) #2

declare i8* @av_mallocz_array(i64, i64) #2

; Function Attrs: nounwind uwtable
define void @ff_snow_pred_block(%struct.SnowContext* %s, i8* %dst, i8* %tmp, i64 %stride, i32 %sx, i32 %sy, i32 %b_w, i32 %b_h, %struct.BlockNode* %block, i32 %plane_index, i32 %w, i32 %h) #0 !dbg !3268 {
entry:
  %s.addr = alloca %struct.SnowContext*, align 8
  %dst.addr = alloca i8*, align 8
  %tmp.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %sx.addr = alloca i32, align 4
  %sy.addr = alloca i32, align 4
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i32, align 4
  %block.addr = alloca %struct.BlockNode*, align 8
  %plane_index.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %color = alloca i32, align 4
  %color47 = alloca i32, align 4
  %src = alloca i8*, align 8
  %scale = alloca i32, align 4
  %mx = alloca i32, align 4
  %my = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %tab_index = alloca i32, align 4
  %y236 = alloca i32, align 4
  store %struct.SnowContext* %s, %struct.SnowContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s.addr, metadata !3273, metadata !1055), !dbg !3274
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3275, metadata !1055), !dbg !3276
  store i8* %tmp, i8** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %tmp.addr, metadata !3277, metadata !1055), !dbg !3278
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !3279, metadata !1055), !dbg !3280
  store i32 %sx, i32* %sx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sx.addr, metadata !3281, metadata !1055), !dbg !3282
  store i32 %sy, i32* %sy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sy.addr, metadata !3283, metadata !1055), !dbg !3284
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !3285, metadata !1055), !dbg !3286
  store i32 %b_h, i32* %b_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_h.addr, metadata !3287, metadata !1055), !dbg !3288
  store %struct.BlockNode* %block, %struct.BlockNode** %block.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BlockNode** %block.addr, metadata !3289, metadata !1055), !dbg !3290
  store i32 %plane_index, i32* %plane_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %plane_index.addr, metadata !3291, metadata !1055), !dbg !3292
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3293, metadata !1055), !dbg !3294
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !3295, metadata !1055), !dbg !3296
  %0 = load %struct.BlockNode*, %struct.BlockNode** %block.addr, align 8, !dbg !3297
  %type = getelementptr inbounds %struct.BlockNode, %struct.BlockNode* %0, i32 0, i32 4, !dbg !3299
  %1 = load i8, i8* %type, align 2, !dbg !3299
  %conv = zext i8 %1 to i32, !dbg !3297
  %and = and i32 %conv, 1, !dbg !3300
  %tobool = icmp ne i32 %and, 0, !dbg !3300
  br i1 %tobool, label %if.then, label %if.else127, !dbg !3301

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3302, metadata !1055), !dbg !3304
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3305, metadata !1055), !dbg !3306
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3307, metadata !1055), !dbg !3309
  %2 = load i32, i32* %plane_index.addr, align 4, !dbg !3310
  %idxprom = sext i32 %2 to i64, !dbg !3311
  %3 = load %struct.BlockNode*, %struct.BlockNode** %block.addr, align 8, !dbg !3311
  %color4 = getelementptr inbounds %struct.BlockNode, %struct.BlockNode* %3, i32 0, i32 3, !dbg !3312
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %color4, i64 0, i64 %idxprom, !dbg !3311
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3311
  %conv5 = zext i8 %4 to i32, !dbg !3311
  store i32 %conv5, i32* %color, align 4, !dbg !3309
  call void @llvm.dbg.declare(metadata i32* %color47, metadata !3313, metadata !1055), !dbg !3314
  %5 = load i32, i32* %color, align 4, !dbg !3315
  %mul = mul i32 %5, 16843009, !dbg !3316
  store i32 %mul, i32* %color47, align 4, !dbg !3314
  %6 = load i32, i32* %b_w.addr, align 4, !dbg !3317
  %cmp = icmp eq i32 %6, 32, !dbg !3319
  br i1 %cmp, label %if.then9, label %if.else, !dbg !3320

if.then9:                                         ; preds = %if.then
  store i32 0, i32* %y, align 4, !dbg !3321
  br label %for.cond, !dbg !3324

for.cond:                                         ; preds = %for.inc, %if.then9
  %7 = load i32, i32* %y, align 4, !dbg !3325
  %8 = load i32, i32* %b_h.addr, align 4, !dbg !3328
  %cmp10 = icmp slt i32 %7, %8, !dbg !3329
  br i1 %cmp10, label %for.body, label %for.end, !dbg !3330

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %color47, align 4, !dbg !3331
  %10 = load i32, i32* %y, align 4, !dbg !3333
  %conv12 = sext i32 %10 to i64, !dbg !3333
  %11 = load i64, i64* %stride.addr, align 8, !dbg !3334
  %mul13 = mul nsw i64 %conv12, %11, !dbg !3335
  %add = add nsw i64 0, %mul13, !dbg !3336
  %12 = load i8*, i8** %dst.addr, align 8, !dbg !3337
  %arrayidx14 = getelementptr inbounds i8, i8* %12, i64 %add, !dbg !3337
  %13 = bitcast i8* %arrayidx14 to i32*, !dbg !3338
  store i32 %9, i32* %13, align 4, !dbg !3339
  %14 = load i32, i32* %color47, align 4, !dbg !3340
  %15 = load i32, i32* %y, align 4, !dbg !3341
  %conv15 = sext i32 %15 to i64, !dbg !3341
  %16 = load i64, i64* %stride.addr, align 8, !dbg !3342
  %mul16 = mul nsw i64 %conv15, %16, !dbg !3343
  %add17 = add nsw i64 4, %mul16, !dbg !3344
  %17 = load i8*, i8** %dst.addr, align 8, !dbg !3345
  %arrayidx18 = getelementptr inbounds i8, i8* %17, i64 %add17, !dbg !3345
  %18 = bitcast i8* %arrayidx18 to i32*, !dbg !3346
  store i32 %14, i32* %18, align 4, !dbg !3347
  %19 = load i32, i32* %color47, align 4, !dbg !3348
  %20 = load i32, i32* %y, align 4, !dbg !3349
  %conv19 = sext i32 %20 to i64, !dbg !3349
  %21 = load i64, i64* %stride.addr, align 8, !dbg !3350
  %mul20 = mul nsw i64 %conv19, %21, !dbg !3351
  %add21 = add nsw i64 8, %mul20, !dbg !3352
  %22 = load i8*, i8** %dst.addr, align 8, !dbg !3353
  %arrayidx22 = getelementptr inbounds i8, i8* %22, i64 %add21, !dbg !3353
  %23 = bitcast i8* %arrayidx22 to i32*, !dbg !3354
  store i32 %19, i32* %23, align 4, !dbg !3355
  %24 = load i32, i32* %color47, align 4, !dbg !3356
  %25 = load i32, i32* %y, align 4, !dbg !3357
  %conv23 = sext i32 %25 to i64, !dbg !3357
  %26 = load i64, i64* %stride.addr, align 8, !dbg !3358
  %mul24 = mul nsw i64 %conv23, %26, !dbg !3359
  %add25 = add nsw i64 12, %mul24, !dbg !3360
  %27 = load i8*, i8** %dst.addr, align 8, !dbg !3361
  %arrayidx26 = getelementptr inbounds i8, i8* %27, i64 %add25, !dbg !3361
  %28 = bitcast i8* %arrayidx26 to i32*, !dbg !3362
  store i32 %24, i32* %28, align 4, !dbg !3363
  %29 = load i32, i32* %color47, align 4, !dbg !3364
  %30 = load i32, i32* %y, align 4, !dbg !3365
  %conv27 = sext i32 %30 to i64, !dbg !3365
  %31 = load i64, i64* %stride.addr, align 8, !dbg !3366
  %mul28 = mul nsw i64 %conv27, %31, !dbg !3367
  %add29 = add nsw i64 16, %mul28, !dbg !3368
  %32 = load i8*, i8** %dst.addr, align 8, !dbg !3369
  %arrayidx30 = getelementptr inbounds i8, i8* %32, i64 %add29, !dbg !3369
  %33 = bitcast i8* %arrayidx30 to i32*, !dbg !3370
  store i32 %29, i32* %33, align 4, !dbg !3371
  %34 = load i32, i32* %color47, align 4, !dbg !3372
  %35 = load i32, i32* %y, align 4, !dbg !3373
  %conv31 = sext i32 %35 to i64, !dbg !3373
  %36 = load i64, i64* %stride.addr, align 8, !dbg !3374
  %mul32 = mul nsw i64 %conv31, %36, !dbg !3375
  %add33 = add nsw i64 20, %mul32, !dbg !3376
  %37 = load i8*, i8** %dst.addr, align 8, !dbg !3377
  %arrayidx34 = getelementptr inbounds i8, i8* %37, i64 %add33, !dbg !3377
  %38 = bitcast i8* %arrayidx34 to i32*, !dbg !3378
  store i32 %34, i32* %38, align 4, !dbg !3379
  %39 = load i32, i32* %color47, align 4, !dbg !3380
  %40 = load i32, i32* %y, align 4, !dbg !3381
  %conv35 = sext i32 %40 to i64, !dbg !3381
  %41 = load i64, i64* %stride.addr, align 8, !dbg !3382
  %mul36 = mul nsw i64 %conv35, %41, !dbg !3383
  %add37 = add nsw i64 24, %mul36, !dbg !3384
  %42 = load i8*, i8** %dst.addr, align 8, !dbg !3385
  %arrayidx38 = getelementptr inbounds i8, i8* %42, i64 %add37, !dbg !3385
  %43 = bitcast i8* %arrayidx38 to i32*, !dbg !3386
  store i32 %39, i32* %43, align 4, !dbg !3387
  %44 = load i32, i32* %color47, align 4, !dbg !3388
  %45 = load i32, i32* %y, align 4, !dbg !3389
  %conv39 = sext i32 %45 to i64, !dbg !3389
  %46 = load i64, i64* %stride.addr, align 8, !dbg !3390
  %mul40 = mul nsw i64 %conv39, %46, !dbg !3391
  %add41 = add nsw i64 28, %mul40, !dbg !3392
  %47 = load i8*, i8** %dst.addr, align 8, !dbg !3393
  %arrayidx42 = getelementptr inbounds i8, i8* %47, i64 %add41, !dbg !3393
  %48 = bitcast i8* %arrayidx42 to i32*, !dbg !3394
  store i32 %44, i32* %48, align 4, !dbg !3395
  br label %for.inc, !dbg !3396

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %y, align 4, !dbg !3397
  %inc = add nsw i32 %49, 1, !dbg !3397
  store i32 %inc, i32* %y, align 4, !dbg !3397
  br label %for.cond, !dbg !3399, !llvm.loop !3400

for.end:                                          ; preds = %for.cond
  br label %if.end126, !dbg !3402

if.else:                                          ; preds = %if.then
  %50 = load i32, i32* %b_w.addr, align 4, !dbg !3403
  %cmp43 = icmp eq i32 %50, 16, !dbg !3406
  br i1 %cmp43, label %if.then45, label %if.else69, !dbg !3403

if.then45:                                        ; preds = %if.else
  store i32 0, i32* %y, align 4, !dbg !3407
  br label %for.cond46, !dbg !3410

for.cond46:                                       ; preds = %for.inc66, %if.then45
  %51 = load i32, i32* %y, align 4, !dbg !3411
  %52 = load i32, i32* %b_h.addr, align 4, !dbg !3414
  %cmp47 = icmp slt i32 %51, %52, !dbg !3415
  br i1 %cmp47, label %for.body49, label %for.end68, !dbg !3416

for.body49:                                       ; preds = %for.cond46
  %53 = load i32, i32* %color47, align 4, !dbg !3417
  %54 = load i32, i32* %y, align 4, !dbg !3419
  %conv50 = sext i32 %54 to i64, !dbg !3419
  %55 = load i64, i64* %stride.addr, align 8, !dbg !3420
  %mul51 = mul nsw i64 %conv50, %55, !dbg !3421
  %add52 = add nsw i64 0, %mul51, !dbg !3422
  %56 = load i8*, i8** %dst.addr, align 8, !dbg !3423
  %arrayidx53 = getelementptr inbounds i8, i8* %56, i64 %add52, !dbg !3423
  %57 = bitcast i8* %arrayidx53 to i32*, !dbg !3424
  store i32 %53, i32* %57, align 4, !dbg !3425
  %58 = load i32, i32* %color47, align 4, !dbg !3426
  %59 = load i32, i32* %y, align 4, !dbg !3427
  %conv54 = sext i32 %59 to i64, !dbg !3427
  %60 = load i64, i64* %stride.addr, align 8, !dbg !3428
  %mul55 = mul nsw i64 %conv54, %60, !dbg !3429
  %add56 = add nsw i64 4, %mul55, !dbg !3430
  %61 = load i8*, i8** %dst.addr, align 8, !dbg !3431
  %arrayidx57 = getelementptr inbounds i8, i8* %61, i64 %add56, !dbg !3431
  %62 = bitcast i8* %arrayidx57 to i32*, !dbg !3432
  store i32 %58, i32* %62, align 4, !dbg !3433
  %63 = load i32, i32* %color47, align 4, !dbg !3434
  %64 = load i32, i32* %y, align 4, !dbg !3435
  %conv58 = sext i32 %64 to i64, !dbg !3435
  %65 = load i64, i64* %stride.addr, align 8, !dbg !3436
  %mul59 = mul nsw i64 %conv58, %65, !dbg !3437
  %add60 = add nsw i64 8, %mul59, !dbg !3438
  %66 = load i8*, i8** %dst.addr, align 8, !dbg !3439
  %arrayidx61 = getelementptr inbounds i8, i8* %66, i64 %add60, !dbg !3439
  %67 = bitcast i8* %arrayidx61 to i32*, !dbg !3440
  store i32 %63, i32* %67, align 4, !dbg !3441
  %68 = load i32, i32* %color47, align 4, !dbg !3442
  %69 = load i32, i32* %y, align 4, !dbg !3443
  %conv62 = sext i32 %69 to i64, !dbg !3443
  %70 = load i64, i64* %stride.addr, align 8, !dbg !3444
  %mul63 = mul nsw i64 %conv62, %70, !dbg !3445
  %add64 = add nsw i64 12, %mul63, !dbg !3446
  %71 = load i8*, i8** %dst.addr, align 8, !dbg !3447
  %arrayidx65 = getelementptr inbounds i8, i8* %71, i64 %add64, !dbg !3447
  %72 = bitcast i8* %arrayidx65 to i32*, !dbg !3448
  store i32 %68, i32* %72, align 4, !dbg !3449
  br label %for.inc66, !dbg !3450

for.inc66:                                        ; preds = %for.body49
  %73 = load i32, i32* %y, align 4, !dbg !3451
  %inc67 = add nsw i32 %73, 1, !dbg !3451
  store i32 %inc67, i32* %y, align 4, !dbg !3451
  br label %for.cond46, !dbg !3453, !llvm.loop !3454

for.end68:                                        ; preds = %for.cond46
  br label %if.end125, !dbg !3456

if.else69:                                        ; preds = %if.else
  %74 = load i32, i32* %b_w.addr, align 4, !dbg !3457
  %cmp70 = icmp eq i32 %74, 8, !dbg !3460
  br i1 %cmp70, label %if.then72, label %if.else88, !dbg !3457

if.then72:                                        ; preds = %if.else69
  store i32 0, i32* %y, align 4, !dbg !3461
  br label %for.cond73, !dbg !3464

for.cond73:                                       ; preds = %for.inc85, %if.then72
  %75 = load i32, i32* %y, align 4, !dbg !3465
  %76 = load i32, i32* %b_h.addr, align 4, !dbg !3468
  %cmp74 = icmp slt i32 %75, %76, !dbg !3469
  br i1 %cmp74, label %for.body76, label %for.end87, !dbg !3470

for.body76:                                       ; preds = %for.cond73
  %77 = load i32, i32* %color47, align 4, !dbg !3471
  %78 = load i32, i32* %y, align 4, !dbg !3473
  %conv77 = sext i32 %78 to i64, !dbg !3473
  %79 = load i64, i64* %stride.addr, align 8, !dbg !3474
  %mul78 = mul nsw i64 %conv77, %79, !dbg !3475
  %add79 = add nsw i64 0, %mul78, !dbg !3476
  %80 = load i8*, i8** %dst.addr, align 8, !dbg !3477
  %arrayidx80 = getelementptr inbounds i8, i8* %80, i64 %add79, !dbg !3477
  %81 = bitcast i8* %arrayidx80 to i32*, !dbg !3478
  store i32 %77, i32* %81, align 4, !dbg !3479
  %82 = load i32, i32* %color47, align 4, !dbg !3480
  %83 = load i32, i32* %y, align 4, !dbg !3481
  %conv81 = sext i32 %83 to i64, !dbg !3481
  %84 = load i64, i64* %stride.addr, align 8, !dbg !3482
  %mul82 = mul nsw i64 %conv81, %84, !dbg !3483
  %add83 = add nsw i64 4, %mul82, !dbg !3484
  %85 = load i8*, i8** %dst.addr, align 8, !dbg !3485
  %arrayidx84 = getelementptr inbounds i8, i8* %85, i64 %add83, !dbg !3485
  %86 = bitcast i8* %arrayidx84 to i32*, !dbg !3486
  store i32 %82, i32* %86, align 4, !dbg !3487
  br label %for.inc85, !dbg !3488

for.inc85:                                        ; preds = %for.body76
  %87 = load i32, i32* %y, align 4, !dbg !3489
  %inc86 = add nsw i32 %87, 1, !dbg !3489
  store i32 %inc86, i32* %y, align 4, !dbg !3489
  br label %for.cond73, !dbg !3491, !llvm.loop !3492

for.end87:                                        ; preds = %for.cond73
  br label %if.end124, !dbg !3494

if.else88:                                        ; preds = %if.else69
  %88 = load i32, i32* %b_w.addr, align 4, !dbg !3495
  %cmp89 = icmp eq i32 %88, 4, !dbg !3498
  br i1 %cmp89, label %if.then91, label %if.else103, !dbg !3495

if.then91:                                        ; preds = %if.else88
  store i32 0, i32* %y, align 4, !dbg !3499
  br label %for.cond92, !dbg !3502

for.cond92:                                       ; preds = %for.inc100, %if.then91
  %89 = load i32, i32* %y, align 4, !dbg !3503
  %90 = load i32, i32* %b_h.addr, align 4, !dbg !3506
  %cmp93 = icmp slt i32 %89, %90, !dbg !3507
  br i1 %cmp93, label %for.body95, label %for.end102, !dbg !3508

for.body95:                                       ; preds = %for.cond92
  %91 = load i32, i32* %color47, align 4, !dbg !3509
  %92 = load i32, i32* %y, align 4, !dbg !3511
  %conv96 = sext i32 %92 to i64, !dbg !3511
  %93 = load i64, i64* %stride.addr, align 8, !dbg !3512
  %mul97 = mul nsw i64 %conv96, %93, !dbg !3513
  %add98 = add nsw i64 0, %mul97, !dbg !3514
  %94 = load i8*, i8** %dst.addr, align 8, !dbg !3515
  %arrayidx99 = getelementptr inbounds i8, i8* %94, i64 %add98, !dbg !3515
  %95 = bitcast i8* %arrayidx99 to i32*, !dbg !3516
  store i32 %91, i32* %95, align 4, !dbg !3517
  br label %for.inc100, !dbg !3518

for.inc100:                                       ; preds = %for.body95
  %96 = load i32, i32* %y, align 4, !dbg !3519
  %inc101 = add nsw i32 %96, 1, !dbg !3519
  store i32 %inc101, i32* %y, align 4, !dbg !3519
  br label %for.cond92, !dbg !3521, !llvm.loop !3522

for.end102:                                       ; preds = %for.cond92
  br label %if.end, !dbg !3524

if.else103:                                       ; preds = %if.else88
  store i32 0, i32* %y, align 4, !dbg !3525
  br label %for.cond104, !dbg !3528

for.cond104:                                      ; preds = %for.inc121, %if.else103
  %97 = load i32, i32* %y, align 4, !dbg !3529
  %98 = load i32, i32* %b_h.addr, align 4, !dbg !3532
  %cmp105 = icmp slt i32 %97, %98, !dbg !3533
  br i1 %cmp105, label %for.body107, label %for.end123, !dbg !3534

for.body107:                                      ; preds = %for.cond104
  store i32 0, i32* %x, align 4, !dbg !3535
  br label %for.cond108, !dbg !3538

for.cond108:                                      ; preds = %for.inc118, %for.body107
  %99 = load i32, i32* %x, align 4, !dbg !3539
  %100 = load i32, i32* %b_w.addr, align 4, !dbg !3542
  %cmp109 = icmp slt i32 %99, %100, !dbg !3543
  br i1 %cmp109, label %for.body111, label %for.end120, !dbg !3544

for.body111:                                      ; preds = %for.cond108
  %101 = load i32, i32* %color, align 4, !dbg !3545
  %conv112 = trunc i32 %101 to i8, !dbg !3545
  %102 = load i32, i32* %x, align 4, !dbg !3547
  %conv113 = sext i32 %102 to i64, !dbg !3547
  %103 = load i32, i32* %y, align 4, !dbg !3548
  %conv114 = sext i32 %103 to i64, !dbg !3548
  %104 = load i64, i64* %stride.addr, align 8, !dbg !3549
  %mul115 = mul nsw i64 %conv114, %104, !dbg !3550
  %add116 = add nsw i64 %conv113, %mul115, !dbg !3551
  %105 = load i8*, i8** %dst.addr, align 8, !dbg !3552
  %arrayidx117 = getelementptr inbounds i8, i8* %105, i64 %add116, !dbg !3552
  store i8 %conv112, i8* %arrayidx117, align 1, !dbg !3553
  br label %for.inc118, !dbg !3554

for.inc118:                                       ; preds = %for.body111
  %106 = load i32, i32* %x, align 4, !dbg !3555
  %inc119 = add nsw i32 %106, 1, !dbg !3555
  store i32 %inc119, i32* %x, align 4, !dbg !3555
  br label %for.cond108, !dbg !3557, !llvm.loop !3558

for.end120:                                       ; preds = %for.cond108
  br label %for.inc121, !dbg !3560

for.inc121:                                       ; preds = %for.end120
  %107 = load i32, i32* %y, align 4, !dbg !3561
  %inc122 = add nsw i32 %107, 1, !dbg !3561
  store i32 %inc122, i32* %y, align 4, !dbg !3561
  br label %for.cond104, !dbg !3563, !llvm.loop !3564

for.end123:                                       ; preds = %for.cond104
  br label %if.end

if.end:                                           ; preds = %for.end123, %for.end102
  br label %if.end124

if.end124:                                        ; preds = %if.end, %for.end87
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %for.end68
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %for.end
  br label %if.end353, !dbg !3566

if.else127:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %src, metadata !3567, metadata !1055), !dbg !3569
  %108 = load i32, i32* %plane_index.addr, align 4, !dbg !3570
  %idxprom129 = sext i32 %108 to i64, !dbg !3571
  %109 = load %struct.BlockNode*, %struct.BlockNode** %block.addr, align 8, !dbg !3572
  %ref = getelementptr inbounds %struct.BlockNode, %struct.BlockNode* %109, i32 0, i32 2, !dbg !3573
  %110 = load i8, i8* %ref, align 2, !dbg !3573
  %idxprom130 = zext i8 %110 to i64, !dbg !3571
  %111 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3571
  %last_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %111, i32 0, i32 12, !dbg !3574
  %arrayidx131 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture, i64 0, i64 %idxprom130, !dbg !3571
  %112 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx131, align 8, !dbg !3571
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %112, i32 0, i32 0, !dbg !3575
  %arrayidx132 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom129, !dbg !3571
  %113 = load i8*, i8** %arrayidx132, align 8, !dbg !3571
  store i8* %113, i8** %src, align 8, !dbg !3569
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !3576, metadata !1055), !dbg !3577
  %114 = load i32, i32* %plane_index.addr, align 4, !dbg !3578
  %tobool134 = icmp ne i32 %114, 0, !dbg !3578
  br i1 %tobool134, label %cond.true, label %cond.false, !dbg !3578

cond.true:                                        ; preds = %if.else127
  %115 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3579
  %mv_scale = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %115, i32 0, i32 44, !dbg !3581
  %116 = load i32, i32* %mv_scale, align 4, !dbg !3581
  %mul135 = mul nsw i32 2, %116, !dbg !3582
  %117 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3583
  %chroma_h_shift = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %117, i32 0, i32 36, !dbg !3584
  %118 = load i32, i32* %chroma_h_shift, align 4, !dbg !3584
  %shr = ashr i32 %mul135, %118, !dbg !3585
  br label %cond.end, !dbg !3586

cond.false:                                       ; preds = %if.else127
  %119 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3587
  %mv_scale136 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %119, i32 0, i32 44, !dbg !3589
  %120 = load i32, i32* %mv_scale136, align 4, !dbg !3589
  %mul137 = mul nsw i32 2, %120, !dbg !3590
  br label %cond.end, !dbg !3591

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %mul137, %cond.false ], !dbg !3592
  store i32 %cond, i32* %scale, align 4, !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %mx, metadata !3595, metadata !1055), !dbg !3596
  %121 = load %struct.BlockNode*, %struct.BlockNode** %block.addr, align 8, !dbg !3597
  %mx139 = getelementptr inbounds %struct.BlockNode, %struct.BlockNode* %121, i32 0, i32 0, !dbg !3598
  %122 = load i16, i16* %mx139, align 2, !dbg !3598
  %conv140 = sext i16 %122 to i32, !dbg !3597
  %123 = load i32, i32* %scale, align 4, !dbg !3599
  %mul141 = mul nsw i32 %conv140, %123, !dbg !3600
  store i32 %mul141, i32* %mx, align 4, !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %my, metadata !3601, metadata !1055), !dbg !3602
  %124 = load %struct.BlockNode*, %struct.BlockNode** %block.addr, align 8, !dbg !3603
  %my143 = getelementptr inbounds %struct.BlockNode, %struct.BlockNode* %124, i32 0, i32 1, !dbg !3604
  %125 = load i16, i16* %my143, align 2, !dbg !3604
  %conv144 = sext i16 %125 to i32, !dbg !3603
  %126 = load i32, i32* %scale, align 4, !dbg !3605
  %mul145 = mul nsw i32 %conv144, %126, !dbg !3606
  store i32 %mul145, i32* %my, align 4, !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !3607, metadata !1055), !dbg !3608
  %127 = load i32, i32* %mx, align 4, !dbg !3609
  %and147 = and i32 %127, 15, !dbg !3610
  store i32 %and147, i32* %dx, align 4, !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !3611, metadata !1055), !dbg !3612
  %128 = load i32, i32* %my, align 4, !dbg !3613
  %and149 = and i32 %128, 15, !dbg !3614
  store i32 %and149, i32* %dy, align 4, !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %tab_index, metadata !3615, metadata !1055), !dbg !3616
  %129 = load i32, i32* %b_w.addr, align 4, !dbg !3617
  %shr151 = ashr i32 %129, 2, !dbg !3618
  %sub = sub nsw i32 3, %shr151, !dbg !3619
  %130 = load i32, i32* %b_w.addr, align 4, !dbg !3620
  %shr152 = ashr i32 %130, 4, !dbg !3621
  %add153 = add nsw i32 %sub, %shr152, !dbg !3622
  store i32 %add153, i32* %tab_index, align 4, !dbg !3616
  %131 = load i32, i32* %mx, align 4, !dbg !3623
  %shr154 = ashr i32 %131, 4, !dbg !3624
  %sub155 = sub nsw i32 %shr154, 3, !dbg !3625
  %132 = load i32, i32* %sx.addr, align 4, !dbg !3626
  %add156 = add nsw i32 %132, %sub155, !dbg !3626
  store i32 %add156, i32* %sx.addr, align 4, !dbg !3626
  %133 = load i32, i32* %my, align 4, !dbg !3627
  %shr157 = ashr i32 %133, 4, !dbg !3628
  %sub158 = sub nsw i32 %shr157, 3, !dbg !3629
  %134 = load i32, i32* %sy.addr, align 4, !dbg !3630
  %add159 = add nsw i32 %134, %sub158, !dbg !3630
  store i32 %add159, i32* %sy.addr, align 4, !dbg !3630
  %135 = load i32, i32* %sx.addr, align 4, !dbg !3631
  %conv160 = sext i32 %135 to i64, !dbg !3631
  %136 = load i32, i32* %sy.addr, align 4, !dbg !3632
  %conv161 = sext i32 %136 to i64, !dbg !3632
  %137 = load i64, i64* %stride.addr, align 8, !dbg !3633
  %mul162 = mul nsw i64 %conv161, %137, !dbg !3634
  %add163 = add nsw i64 %conv160, %mul162, !dbg !3635
  %138 = load i8*, i8** %src, align 8, !dbg !3636
  %add.ptr = getelementptr inbounds i8, i8* %138, i64 %add163, !dbg !3636
  store i8* %add.ptr, i8** %src, align 8, !dbg !3636
  %139 = load i32, i32* %sx.addr, align 4, !dbg !3637
  %140 = load i32, i32* %w.addr, align 4, !dbg !3639
  %141 = load i32, i32* %b_w.addr, align 4, !dbg !3640
  %sub164 = sub nsw i32 %140, %141, !dbg !3641
  %sub165 = sub nsw i32 %sub164, 6, !dbg !3642
  %cmp166 = icmp sgt i32 %sub165, 0, !dbg !3643
  br i1 %cmp166, label %cond.true168, label %cond.false171, !dbg !3644

cond.true168:                                     ; preds = %cond.end
  %142 = load i32, i32* %w.addr, align 4, !dbg !3645
  %143 = load i32, i32* %b_w.addr, align 4, !dbg !3647
  %sub169 = sub nsw i32 %142, %143, !dbg !3648
  %sub170 = sub nsw i32 %sub169, 6, !dbg !3649
  br label %cond.end172, !dbg !3650

cond.false171:                                    ; preds = %cond.end
  br label %cond.end172, !dbg !3651

cond.end172:                                      ; preds = %cond.false171, %cond.true168
  %cond173 = phi i32 [ %sub170, %cond.true168 ], [ 0, %cond.false171 ], !dbg !3653
  %cmp174 = icmp uge i32 %139, %cond173, !dbg !3655
  br i1 %cmp174, label %if.then188, label %lor.lhs.false, !dbg !3656

lor.lhs.false:                                    ; preds = %cond.end172
  %144 = load i32, i32* %sy.addr, align 4, !dbg !3657
  %145 = load i32, i32* %h.addr, align 4, !dbg !3658
  %146 = load i32, i32* %b_h.addr, align 4, !dbg !3659
  %sub176 = sub nsw i32 %145, %146, !dbg !3660
  %sub177 = sub nsw i32 %sub176, 6, !dbg !3661
  %cmp178 = icmp sgt i32 %sub177, 0, !dbg !3662
  br i1 %cmp178, label %cond.true180, label %cond.false183, !dbg !3663

cond.true180:                                     ; preds = %lor.lhs.false
  %147 = load i32, i32* %h.addr, align 4, !dbg !3664
  %148 = load i32, i32* %b_h.addr, align 4, !dbg !3665
  %sub181 = sub nsw i32 %147, %148, !dbg !3666
  %sub182 = sub nsw i32 %sub181, 6, !dbg !3667
  br label %cond.end184, !dbg !3668

cond.false183:                                    ; preds = %lor.lhs.false
  br label %cond.end184, !dbg !3669

cond.end184:                                      ; preds = %cond.false183, %cond.true180
  %cond185 = phi i32 [ %sub182, %cond.true180 ], [ 0, %cond.false183 ], !dbg !3670
  %cmp186 = icmp uge i32 %144, %cond185, !dbg !3672
  br i1 %cmp186, label %if.then188, label %if.end195, !dbg !3673

if.then188:                                       ; preds = %cond.end184, %cond.end172
  %149 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3675
  %vdsp = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %149, i32 0, i32 6, !dbg !3677
  %emulated_edge_mc = getelementptr inbounds %struct.VideoDSPContext, %struct.VideoDSPContext* %vdsp, i32 0, i32 0, !dbg !3678
  %150 = load void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)*, void (i8*, i8*, i64, i64, i32, i32, i32, i32, i32, i32)** %emulated_edge_mc, align 8, !dbg !3678
  %151 = load i8*, i8** %tmp.addr, align 8, !dbg !3679
  %add.ptr189 = getelementptr inbounds i8, i8* %151, i64 16, !dbg !3680
  %152 = load i8*, i8** %src, align 8, !dbg !3681
  %153 = load i64, i64* %stride.addr, align 8, !dbg !3682
  %154 = load i64, i64* %stride.addr, align 8, !dbg !3683
  %155 = load i32, i32* %b_w.addr, align 4, !dbg !3684
  %add190 = add nsw i32 %155, 8, !dbg !3685
  %sub191 = sub nsw i32 %add190, 1, !dbg !3686
  %156 = load i32, i32* %b_h.addr, align 4, !dbg !3687
  %add192 = add nsw i32 %156, 8, !dbg !3688
  %sub193 = sub nsw i32 %add192, 1, !dbg !3689
  %157 = load i32, i32* %sx.addr, align 4, !dbg !3690
  %158 = load i32, i32* %sy.addr, align 4, !dbg !3691
  %159 = load i32, i32* %w.addr, align 4, !dbg !3692
  %160 = load i32, i32* %h.addr, align 4, !dbg !3693
  call void %150(i8* %add.ptr189, i8* %152, i64 %153, i64 %154, i32 %sub191, i32 %sub193, i32 %157, i32 %158, i32 %159, i32 %160), !dbg !3675
  %161 = load i8*, i8** %tmp.addr, align 8, !dbg !3694
  %add.ptr194 = getelementptr inbounds i8, i8* %161, i64 16, !dbg !3695
  store i8* %add.ptr194, i8** %src, align 8, !dbg !3696
  br label %if.end195, !dbg !3697

if.end195:                                        ; preds = %if.then188, %cond.end184
  %162 = load i32, i32* %dx, align 4, !dbg !3698
  %and196 = and i32 %162, 3, !dbg !3700
  %tobool197 = icmp ne i32 %and196, 0, !dbg !3700
  br i1 %tobool197, label %if.then226, label %lor.lhs.false198, !dbg !3701

lor.lhs.false198:                                 ; preds = %if.end195
  %163 = load i32, i32* %dy, align 4, !dbg !3702
  %and199 = and i32 %163, 3, !dbg !3704
  %tobool200 = icmp ne i32 %and199, 0, !dbg !3704
  br i1 %tobool200, label %if.then226, label %lor.lhs.false201, !dbg !3705

lor.lhs.false201:                                 ; preds = %lor.lhs.false198
  %164 = load i32, i32* %b_w.addr, align 4, !dbg !3706
  %165 = load i32, i32* %b_h.addr, align 4, !dbg !3707
  %cmp202 = icmp eq i32 %164, %165, !dbg !3708
  br i1 %cmp202, label %lor.lhs.false212, label %lor.lhs.false204, !dbg !3709

lor.lhs.false204:                                 ; preds = %lor.lhs.false201
  %166 = load i32, i32* %b_w.addr, align 4, !dbg !3710
  %mul205 = mul nsw i32 2, %166, !dbg !3712
  %167 = load i32, i32* %b_h.addr, align 4, !dbg !3713
  %cmp206 = icmp eq i32 %mul205, %167, !dbg !3714
  br i1 %cmp206, label %lor.lhs.false212, label %lor.lhs.false208, !dbg !3715

lor.lhs.false208:                                 ; preds = %lor.lhs.false204
  %168 = load i32, i32* %b_w.addr, align 4, !dbg !3716
  %169 = load i32, i32* %b_h.addr, align 4, !dbg !3718
  %mul209 = mul nsw i32 2, %169, !dbg !3719
  %cmp210 = icmp eq i32 %168, %mul209, !dbg !3720
  br i1 %cmp210, label %lor.lhs.false212, label %if.then226, !dbg !3721

lor.lhs.false212:                                 ; preds = %lor.lhs.false208, %lor.lhs.false204, %lor.lhs.false201
  %170 = load i32, i32* %b_w.addr, align 4, !dbg !3722
  %171 = load i32, i32* %b_w.addr, align 4, !dbg !3723
  %sub213 = sub nsw i32 %171, 1, !dbg !3724
  %and214 = and i32 %170, %sub213, !dbg !3725
  %tobool215 = icmp ne i32 %and214, 0, !dbg !3725
  br i1 %tobool215, label %if.then226, label %lor.lhs.false216, !dbg !3726

lor.lhs.false216:                                 ; preds = %lor.lhs.false212
  %172 = load i32, i32* %b_w.addr, align 4, !dbg !3727
  %cmp217 = icmp eq i32 %172, 1, !dbg !3728
  br i1 %cmp217, label %if.then226, label %lor.lhs.false219, !dbg !3729

lor.lhs.false219:                                 ; preds = %lor.lhs.false216
  %173 = load i32, i32* %b_h.addr, align 4, !dbg !3730
  %cmp220 = icmp eq i32 %173, 1, !dbg !3731
  br i1 %cmp220, label %if.then226, label %lor.lhs.false222, !dbg !3732

lor.lhs.false222:                                 ; preds = %lor.lhs.false219
  %174 = load i32, i32* %plane_index.addr, align 4, !dbg !3733
  %idxprom223 = sext i32 %174 to i64, !dbg !3734
  %175 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3734
  %plane = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %175, i32 0, i32 53, !dbg !3735
  %arrayidx224 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane, i64 0, i64 %idxprom223, !dbg !3734
  %fast_mc = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx224, i32 0, i32 6, !dbg !3736
  %176 = load i32, i32* %fast_mc, align 4, !dbg !3736
  %tobool225 = icmp ne i32 %176, 0, !dbg !3734
  br i1 %tobool225, label %if.else231, label %if.then226, !dbg !3737

if.then226:                                       ; preds = %lor.lhs.false222, %lor.lhs.false219, %lor.lhs.false216, %lor.lhs.false212, %lor.lhs.false208, %lor.lhs.false198, %if.end195
  %177 = load i32, i32* %plane_index.addr, align 4, !dbg !3738
  %idxprom227 = sext i32 %177 to i64, !dbg !3739
  %178 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3739
  %plane228 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %178, i32 0, i32 53, !dbg !3740
  %arrayidx229 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane228, i64 0, i64 %idxprom227, !dbg !3739
  %179 = load i8*, i8** %dst.addr, align 8, !dbg !3741
  %180 = load i8*, i8** %src, align 8, !dbg !3742
  %181 = load i64, i64* %stride.addr, align 8, !dbg !3743
  %conv230 = trunc i64 %181 to i32, !dbg !3743
  %182 = load i32, i32* %b_w.addr, align 4, !dbg !3744
  %183 = load i32, i32* %b_h.addr, align 4, !dbg !3745
  %184 = load i32, i32* %dx, align 4, !dbg !3746
  %185 = load i32, i32* %dy, align 4, !dbg !3747
  call void @mc_block(%struct.Plane* %arrayidx229, i8* %179, i8* %180, i32 %conv230, i32 %182, i32 %183, i32 %184, i32 %185), !dbg !3748
  br label %if.end352, !dbg !3748

if.else231:                                       ; preds = %lor.lhs.false222
  %186 = load i32, i32* %b_w.addr, align 4, !dbg !3749
  %cmp232 = icmp eq i32 %186, 32, !dbg !3751
  br i1 %cmp232, label %if.then234, label %if.else273, !dbg !3752

if.then234:                                       ; preds = %if.else231
  call void @llvm.dbg.declare(metadata i32* %y236, metadata !3753, metadata !1055), !dbg !3755
  store i32 0, i32* %y236, align 4, !dbg !3756
  br label %for.cond237, !dbg !3758

for.cond237:                                      ; preds = %for.inc270, %if.then234
  %187 = load i32, i32* %y236, align 4, !dbg !3759
  %188 = load i32, i32* %b_h.addr, align 4, !dbg !3762
  %cmp238 = icmp slt i32 %187, %188, !dbg !3763
  br i1 %cmp238, label %for.body240, label %for.end272, !dbg !3764

for.body240:                                      ; preds = %for.cond237
  %189 = load i32, i32* %dy, align 4, !dbg !3765
  %190 = load i32, i32* %dx, align 4, !dbg !3767
  %shr241 = ashr i32 %190, 2, !dbg !3768
  %add242 = add nsw i32 %189, %shr241, !dbg !3769
  %idxprom243 = sext i32 %add242 to i64, !dbg !3770
  %191 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3770
  %h264qpel = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %191, i32 0, i32 7, !dbg !3771
  %put_h264_qpel_pixels_tab = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel, i32 0, i32 0, !dbg !3772
  %arrayidx244 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab, i64 0, i64 0, !dbg !3770
  %arrayidx245 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx244, i64 0, i64 %idxprom243, !dbg !3770
  %192 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx245, align 8, !dbg !3770
  %193 = load i8*, i8** %dst.addr, align 8, !dbg !3773
  %194 = load i32, i32* %y236, align 4, !dbg !3774
  %conv246 = sext i32 %194 to i64, !dbg !3774
  %195 = load i64, i64* %stride.addr, align 8, !dbg !3775
  %mul247 = mul nsw i64 %conv246, %195, !dbg !3776
  %add.ptr248 = getelementptr inbounds i8, i8* %193, i64 %mul247, !dbg !3777
  %196 = load i8*, i8** %src, align 8, !dbg !3778
  %add.ptr249 = getelementptr inbounds i8, i8* %196, i64 3, !dbg !3779
  %197 = load i32, i32* %y236, align 4, !dbg !3780
  %add250 = add nsw i32 %197, 3, !dbg !3781
  %conv251 = sext i32 %add250 to i64, !dbg !3782
  %198 = load i64, i64* %stride.addr, align 8, !dbg !3783
  %mul252 = mul nsw i64 %conv251, %198, !dbg !3784
  %add.ptr253 = getelementptr inbounds i8, i8* %add.ptr249, i64 %mul252, !dbg !3785
  %199 = load i64, i64* %stride.addr, align 8, !dbg !3786
  call void %192(i8* %add.ptr248, i8* %add.ptr253, i64 %199), !dbg !3770
  %200 = load i32, i32* %dy, align 4, !dbg !3787
  %201 = load i32, i32* %dx, align 4, !dbg !3788
  %shr254 = ashr i32 %201, 2, !dbg !3789
  %add255 = add nsw i32 %200, %shr254, !dbg !3790
  %idxprom256 = sext i32 %add255 to i64, !dbg !3791
  %202 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3791
  %h264qpel257 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %202, i32 0, i32 7, !dbg !3792
  %put_h264_qpel_pixels_tab258 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel257, i32 0, i32 0, !dbg !3793
  %arrayidx259 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab258, i64 0, i64 0, !dbg !3791
  %arrayidx260 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx259, i64 0, i64 %idxprom256, !dbg !3791
  %203 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx260, align 8, !dbg !3791
  %204 = load i8*, i8** %dst.addr, align 8, !dbg !3794
  %add.ptr261 = getelementptr inbounds i8, i8* %204, i64 16, !dbg !3795
  %205 = load i32, i32* %y236, align 4, !dbg !3796
  %conv262 = sext i32 %205 to i64, !dbg !3796
  %206 = load i64, i64* %stride.addr, align 8, !dbg !3797
  %mul263 = mul nsw i64 %conv262, %206, !dbg !3798
  %add.ptr264 = getelementptr inbounds i8, i8* %add.ptr261, i64 %mul263, !dbg !3799
  %207 = load i8*, i8** %src, align 8, !dbg !3800
  %add.ptr265 = getelementptr inbounds i8, i8* %207, i64 19, !dbg !3801
  %208 = load i32, i32* %y236, align 4, !dbg !3802
  %add266 = add nsw i32 %208, 3, !dbg !3803
  %conv267 = sext i32 %add266 to i64, !dbg !3804
  %209 = load i64, i64* %stride.addr, align 8, !dbg !3805
  %mul268 = mul nsw i64 %conv267, %209, !dbg !3806
  %add.ptr269 = getelementptr inbounds i8, i8* %add.ptr265, i64 %mul268, !dbg !3807
  %210 = load i64, i64* %stride.addr, align 8, !dbg !3808
  call void %203(i8* %add.ptr264, i8* %add.ptr269, i64 %210), !dbg !3791
  br label %for.inc270, !dbg !3809

for.inc270:                                       ; preds = %for.body240
  %211 = load i32, i32* %y236, align 4, !dbg !3810
  %add271 = add nsw i32 %211, 16, !dbg !3810
  store i32 %add271, i32* %y236, align 4, !dbg !3810
  br label %for.cond237, !dbg !3812, !llvm.loop !3813

for.end272:                                       ; preds = %for.cond237
  br label %if.end351, !dbg !3815

if.else273:                                       ; preds = %if.else231
  %212 = load i32, i32* %b_w.addr, align 4, !dbg !3816
  %213 = load i32, i32* %b_h.addr, align 4, !dbg !3819
  %cmp274 = icmp eq i32 %212, %213, !dbg !3820
  br i1 %cmp274, label %if.then276, label %if.else288, !dbg !3816

if.then276:                                       ; preds = %if.else273
  %214 = load i32, i32* %dy, align 4, !dbg !3821
  %215 = load i32, i32* %dx, align 4, !dbg !3822
  %shr277 = ashr i32 %215, 2, !dbg !3823
  %add278 = add nsw i32 %214, %shr277, !dbg !3824
  %idxprom279 = sext i32 %add278 to i64, !dbg !3825
  %216 = load i32, i32* %tab_index, align 4, !dbg !3826
  %idxprom280 = sext i32 %216 to i64, !dbg !3825
  %217 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3825
  %h264qpel281 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %217, i32 0, i32 7, !dbg !3827
  %put_h264_qpel_pixels_tab282 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel281, i32 0, i32 0, !dbg !3828
  %arrayidx283 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab282, i64 0, i64 %idxprom280, !dbg !3825
  %arrayidx284 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx283, i64 0, i64 %idxprom279, !dbg !3825
  %218 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx284, align 8, !dbg !3825
  %219 = load i8*, i8** %dst.addr, align 8, !dbg !3829
  %220 = load i8*, i8** %src, align 8, !dbg !3830
  %add.ptr285 = getelementptr inbounds i8, i8* %220, i64 3, !dbg !3831
  %221 = load i64, i64* %stride.addr, align 8, !dbg !3832
  %mul286 = mul nsw i64 3, %221, !dbg !3833
  %add.ptr287 = getelementptr inbounds i8, i8* %add.ptr285, i64 %mul286, !dbg !3834
  %222 = load i64, i64* %stride.addr, align 8, !dbg !3835
  call void %218(i8* %219, i8* %add.ptr287, i64 %222), !dbg !3825
  br label %if.end350, !dbg !3825

if.else288:                                       ; preds = %if.else273
  %223 = load i32, i32* %b_w.addr, align 4, !dbg !3836
  %224 = load i32, i32* %b_h.addr, align 4, !dbg !3838
  %mul289 = mul nsw i32 2, %224, !dbg !3839
  %cmp290 = icmp eq i32 %223, %mul289, !dbg !3840
  br i1 %cmp290, label %if.then292, label %if.else320, !dbg !3841

if.then292:                                       ; preds = %if.else288
  %225 = load i32, i32* %dy, align 4, !dbg !3842
  %226 = load i32, i32* %dx, align 4, !dbg !3844
  %shr293 = ashr i32 %226, 2, !dbg !3845
  %add294 = add nsw i32 %225, %shr293, !dbg !3846
  %idxprom295 = sext i32 %add294 to i64, !dbg !3847
  %227 = load i32, i32* %tab_index, align 4, !dbg !3848
  %add296 = add nsw i32 %227, 1, !dbg !3849
  %idxprom297 = sext i32 %add296 to i64, !dbg !3847
  %228 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3847
  %h264qpel298 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %228, i32 0, i32 7, !dbg !3850
  %put_h264_qpel_pixels_tab299 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel298, i32 0, i32 0, !dbg !3851
  %arrayidx300 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab299, i64 0, i64 %idxprom297, !dbg !3847
  %arrayidx301 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx300, i64 0, i64 %idxprom295, !dbg !3847
  %229 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx301, align 8, !dbg !3847
  %230 = load i8*, i8** %dst.addr, align 8, !dbg !3852
  %231 = load i8*, i8** %src, align 8, !dbg !3853
  %add.ptr302 = getelementptr inbounds i8, i8* %231, i64 3, !dbg !3854
  %232 = load i64, i64* %stride.addr, align 8, !dbg !3855
  %mul303 = mul nsw i64 3, %232, !dbg !3856
  %add.ptr304 = getelementptr inbounds i8, i8* %add.ptr302, i64 %mul303, !dbg !3857
  %233 = load i64, i64* %stride.addr, align 8, !dbg !3858
  call void %229(i8* %230, i8* %add.ptr304, i64 %233), !dbg !3847
  %234 = load i32, i32* %dy, align 4, !dbg !3859
  %235 = load i32, i32* %dx, align 4, !dbg !3860
  %shr305 = ashr i32 %235, 2, !dbg !3861
  %add306 = add nsw i32 %234, %shr305, !dbg !3862
  %idxprom307 = sext i32 %add306 to i64, !dbg !3863
  %236 = load i32, i32* %tab_index, align 4, !dbg !3864
  %add308 = add nsw i32 %236, 1, !dbg !3865
  %idxprom309 = sext i32 %add308 to i64, !dbg !3863
  %237 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3863
  %h264qpel310 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %237, i32 0, i32 7, !dbg !3866
  %put_h264_qpel_pixels_tab311 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel310, i32 0, i32 0, !dbg !3867
  %arrayidx312 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab311, i64 0, i64 %idxprom309, !dbg !3863
  %arrayidx313 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx312, i64 0, i64 %idxprom307, !dbg !3863
  %238 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx313, align 8, !dbg !3863
  %239 = load i8*, i8** %dst.addr, align 8, !dbg !3868
  %240 = load i32, i32* %b_h.addr, align 4, !dbg !3869
  %idx.ext = sext i32 %240 to i64, !dbg !3870
  %add.ptr314 = getelementptr inbounds i8, i8* %239, i64 %idx.ext, !dbg !3870
  %241 = load i8*, i8** %src, align 8, !dbg !3871
  %add.ptr315 = getelementptr inbounds i8, i8* %241, i64 3, !dbg !3872
  %242 = load i32, i32* %b_h.addr, align 4, !dbg !3873
  %idx.ext316 = sext i32 %242 to i64, !dbg !3874
  %add.ptr317 = getelementptr inbounds i8, i8* %add.ptr315, i64 %idx.ext316, !dbg !3874
  %243 = load i64, i64* %stride.addr, align 8, !dbg !3875
  %mul318 = mul nsw i64 3, %243, !dbg !3876
  %add.ptr319 = getelementptr inbounds i8, i8* %add.ptr317, i64 %mul318, !dbg !3877
  %244 = load i64, i64* %stride.addr, align 8, !dbg !3878
  call void %238(i8* %add.ptr314, i8* %add.ptr319, i64 %244), !dbg !3863
  br label %if.end349, !dbg !3879

if.else320:                                       ; preds = %if.else288
  %245 = load i32, i32* %dy, align 4, !dbg !3880
  %246 = load i32, i32* %dx, align 4, !dbg !3882
  %shr321 = ashr i32 %246, 2, !dbg !3883
  %add322 = add nsw i32 %245, %shr321, !dbg !3884
  %idxprom323 = sext i32 %add322 to i64, !dbg !3885
  %247 = load i32, i32* %tab_index, align 4, !dbg !3886
  %idxprom324 = sext i32 %247 to i64, !dbg !3885
  %248 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3885
  %h264qpel325 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %248, i32 0, i32 7, !dbg !3887
  %put_h264_qpel_pixels_tab326 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel325, i32 0, i32 0, !dbg !3888
  %arrayidx327 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab326, i64 0, i64 %idxprom324, !dbg !3885
  %arrayidx328 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx327, i64 0, i64 %idxprom323, !dbg !3885
  %249 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx328, align 8, !dbg !3885
  %250 = load i8*, i8** %dst.addr, align 8, !dbg !3889
  %251 = load i8*, i8** %src, align 8, !dbg !3890
  %add.ptr329 = getelementptr inbounds i8, i8* %251, i64 3, !dbg !3891
  %252 = load i64, i64* %stride.addr, align 8, !dbg !3892
  %mul330 = mul nsw i64 3, %252, !dbg !3893
  %add.ptr331 = getelementptr inbounds i8, i8* %add.ptr329, i64 %mul330, !dbg !3894
  %253 = load i64, i64* %stride.addr, align 8, !dbg !3895
  call void %249(i8* %250, i8* %add.ptr331, i64 %253), !dbg !3885
  %254 = load i32, i32* %dy, align 4, !dbg !3896
  %255 = load i32, i32* %dx, align 4, !dbg !3897
  %shr332 = ashr i32 %255, 2, !dbg !3898
  %add333 = add nsw i32 %254, %shr332, !dbg !3899
  %idxprom334 = sext i32 %add333 to i64, !dbg !3900
  %256 = load i32, i32* %tab_index, align 4, !dbg !3901
  %idxprom335 = sext i32 %256 to i64, !dbg !3900
  %257 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !3900
  %h264qpel336 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %257, i32 0, i32 7, !dbg !3902
  %put_h264_qpel_pixels_tab337 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel336, i32 0, i32 0, !dbg !3903
  %arrayidx338 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab337, i64 0, i64 %idxprom335, !dbg !3900
  %arrayidx339 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx338, i64 0, i64 %idxprom334, !dbg !3900
  %258 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx339, align 8, !dbg !3900
  %259 = load i8*, i8** %dst.addr, align 8, !dbg !3904
  %260 = load i32, i32* %b_w.addr, align 4, !dbg !3905
  %conv340 = sext i32 %260 to i64, !dbg !3905
  %261 = load i64, i64* %stride.addr, align 8, !dbg !3906
  %mul341 = mul nsw i64 %conv340, %261, !dbg !3907
  %add.ptr342 = getelementptr inbounds i8, i8* %259, i64 %mul341, !dbg !3908
  %262 = load i8*, i8** %src, align 8, !dbg !3909
  %add.ptr343 = getelementptr inbounds i8, i8* %262, i64 3, !dbg !3910
  %263 = load i64, i64* %stride.addr, align 8, !dbg !3911
  %mul344 = mul nsw i64 3, %263, !dbg !3912
  %add.ptr345 = getelementptr inbounds i8, i8* %add.ptr343, i64 %mul344, !dbg !3913
  %264 = load i32, i32* %b_w.addr, align 4, !dbg !3914
  %conv346 = sext i32 %264 to i64, !dbg !3914
  %265 = load i64, i64* %stride.addr, align 8, !dbg !3915
  %mul347 = mul nsw i64 %conv346, %265, !dbg !3916
  %add.ptr348 = getelementptr inbounds i8, i8* %add.ptr345, i64 %mul347, !dbg !3917
  %266 = load i64, i64* %stride.addr, align 8, !dbg !3918
  call void %258(i8* %add.ptr342, i8* %add.ptr348, i64 %266), !dbg !3900
  br label %if.end349

if.end349:                                        ; preds = %if.else320, %if.then292
  br label %if.end350

if.end350:                                        ; preds = %if.end349, %if.then276
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %for.end272
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.then226
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.end126
  ret void, !dbg !3919
}

; Function Attrs: nounwind uwtable
define internal void @mc_block(%struct.Plane* %p, i8* %dst, i8* %src, i32 %stride, i32 %b_w, i32 %b_h, i32 %dx, i32 %dy) #0 !dbg !973 {
entry:
  %p.addr = alloca %struct.Plane*, align 8
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i32, align 4
  %b_w.addr = alloca i32, align 4
  %b_h.addr = alloca i32, align 4
  %dx.addr = alloca i32, align 4
  %dy.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %b = alloca i32, align 4
  %r = alloca i32, align 4
  %l = alloca i32, align 4
  %tmpIt = alloca [2560 x i16], align 16
  %tmp2t = alloca [3 x [2560 x i8]], align 16
  %tmpI = alloca i16*, align 8
  %tmp2 = alloca i8*, align 8
  %hpel = alloca [11 x i8*], align 16
  %a_1 = alloca i32, align 4
  %a0 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  %am = alloca i32, align 4
  %a_1139 = alloca i32, align 4
  %a0145 = alloca i32, align 4
  %a1151 = alloca i32, align 4
  %a2157 = alloca i32, align 4
  %a3163 = alloca i32, align 4
  %a4169 = alloca i32, align 4
  %a5175 = alloca i32, align 4
  %a6181 = alloca i32, align 4
  %am187 = alloca i32, align 4
  %a_1269 = alloca i32, align 4
  %a0274 = alloca i32, align 4
  %a1279 = alloca i32, align 4
  %a2284 = alloca i32, align 4
  %a3289 = alloca i32, align 4
  %a4294 = alloca i32, align 4
  %a5299 = alloca i32, align 4
  %a6304 = alloca i32, align 4
  %am309 = alloca i32, align 4
  %dxy = alloca i32, align 4
  %src1 = alloca i8*, align 8
  %src2 = alloca i8*, align 8
  %src3 = alloca i8*, align 8
  %src4 = alloca i8*, align 8
  %stride1 = alloca i32, align 4
  %stride2 = alloca i32, align 4
  %stride3 = alloca i32, align 4
  %stride4 = alloca i32, align 4
  %src1502 = alloca i8*, align 8
  %src2505 = alloca i8*, align 8
  %stride1508 = alloca i32, align 4
  %stride2517 = alloca i32, align 4
  %a = alloca i32, align 4
  %b533 = alloca i32, align 4
  store %struct.Plane* %p, %struct.Plane** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Plane** %p.addr, metadata !3920, metadata !1055), !dbg !3921
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !3922, metadata !1055), !dbg !3923
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !3924, metadata !1055), !dbg !3925
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3926, metadata !1055), !dbg !3927
  store i32 %b_w, i32* %b_w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_w.addr, metadata !3928, metadata !1055), !dbg !3929
  store i32 %b_h, i32* %b_h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_h.addr, metadata !3930, metadata !1055), !dbg !3931
  store i32 %dx, i32* %dx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dx.addr, metadata !3932, metadata !1055), !dbg !3933
  store i32 %dy, i32* %dy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %dy.addr, metadata !3934, metadata !1055), !dbg !3935
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3936, metadata !1055), !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3938, metadata !1055), !dbg !3939
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3940, metadata !1055), !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %r, metadata !3942, metadata !1055), !dbg !3943
  call void @llvm.dbg.declare(metadata i32* %l, metadata !3944, metadata !1055), !dbg !3945
  call void @llvm.dbg.declare(metadata [2560 x i16]* %tmpIt, metadata !3946, metadata !1055), !dbg !3950
  call void @llvm.dbg.declare(metadata [3 x [2560 x i8]]* %tmp2t, metadata !3951, metadata !1055), !dbg !3954
  call void @llvm.dbg.declare(metadata i16** %tmpI, metadata !3955, metadata !1055), !dbg !3956
  %arraydecay = getelementptr inbounds [2560 x i16], [2560 x i16]* %tmpIt, i32 0, i32 0, !dbg !3957
  store i16* %arraydecay, i16** %tmpI, align 8, !dbg !3956
  call void @llvm.dbg.declare(metadata i8** %tmp2, metadata !3958, metadata !1055), !dbg !3959
  %arrayidx = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 0, !dbg !3960
  %arraydecay1 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx, i32 0, i32 0, !dbg !3960
  store i8* %arraydecay1, i8** %tmp2, align 8, !dbg !3959
  call void @llvm.dbg.declare(metadata [11 x i8*]* %hpel, metadata !3961, metadata !1055), !dbg !3965
  %0 = load i32, i32* %dx.addr, align 4, !dbg !3966
  %1 = load i32, i32* %dy.addr, align 4, !dbg !3967
  %mul = mul nsw i32 16, %1, !dbg !3968
  %add = add nsw i32 %0, %mul, !dbg !3969
  %idxprom = sext i32 %add to i64, !dbg !3970
  %arrayidx2 = getelementptr inbounds [256 x i8], [256 x i8]* @mc_block.brane, i64 0, i64 %idxprom, !dbg !3970
  %2 = load i8, i8* %arrayidx2, align 1, !dbg !3970
  %conv = zext i8 %2 to i32, !dbg !3970
  %and = and i32 %conv, 15, !dbg !3971
  store i32 %and, i32* %r, align 4, !dbg !3972
  %3 = load i32, i32* %dx.addr, align 4, !dbg !3973
  %4 = load i32, i32* %dy.addr, align 4, !dbg !3974
  %mul3 = mul nsw i32 16, %4, !dbg !3975
  %add4 = add nsw i32 %3, %mul3, !dbg !3976
  %idxprom5 = sext i32 %add4 to i64, !dbg !3977
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* @mc_block.brane, i64 0, i64 %idxprom5, !dbg !3977
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !3977
  %conv7 = zext i8 %5 to i32, !dbg !3977
  %shr = ashr i32 %conv7, 4, !dbg !3978
  store i32 %shr, i32* %l, align 4, !dbg !3979
  %6 = load i32, i32* %l, align 4, !dbg !3980
  %idxprom8 = sext i32 %6 to i64, !dbg !3981
  %arrayidx9 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom8, !dbg !3981
  %7 = load i8, i8* %arrayidx9, align 1, !dbg !3981
  %conv10 = zext i8 %7 to i32, !dbg !3981
  %8 = load i32, i32* %r, align 4, !dbg !3982
  %idxprom11 = sext i32 %8 to i64, !dbg !3983
  %arrayidx12 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom11, !dbg !3983
  %9 = load i8, i8* %arrayidx12, align 1, !dbg !3983
  %conv13 = zext i8 %9 to i32, !dbg !3983
  %or = or i32 %conv10, %conv13, !dbg !3984
  store i32 %or, i32* %b, align 4, !dbg !3985
  %10 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !3986
  %tobool = icmp ne %struct.Plane* %10, null, !dbg !3986
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !3988

land.lhs.true:                                    ; preds = %entry
  %11 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !3989
  %diag_mc = getelementptr inbounds %struct.Plane, %struct.Plane* %11, i32 0, i32 5, !dbg !3991
  %12 = load i32, i32* %diag_mc, align 8, !dbg !3991
  %tobool14 = icmp ne i32 %12, 0, !dbg !3989
  br i1 %tobool14, label %if.end, label %if.then, !dbg !3992

if.then:                                          ; preds = %land.lhs.true
  store i32 15, i32* %b, align 4, !dbg !3993
  br label %if.end, !dbg !3994

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load i32, i32* %b, align 4, !dbg !3995
  %and15 = and i32 %13, 5, !dbg !3997
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3997
  br i1 %tobool16, label %if.then17, label %if.end123, !dbg !3998

if.then17:                                        ; preds = %if.end
  store i32 0, i32* %y, align 4, !dbg !3999
  br label %for.cond, !dbg !4002

for.cond:                                         ; preds = %for.inc117, %if.then17
  %14 = load i32, i32* %y, align 4, !dbg !4003
  %15 = load i32, i32* %b_h.addr, align 4, !dbg !4006
  %add18 = add nsw i32 %15, 8, !dbg !4007
  %sub = sub nsw i32 %add18, 1, !dbg !4008
  %cmp = icmp slt i32 %14, %sub, !dbg !4009
  br i1 %cmp, label %for.body, label %for.end119, !dbg !4010

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %x, align 4, !dbg !4011
  br label %for.cond20, !dbg !4014

for.cond20:                                       ; preds = %for.inc, %for.body
  %16 = load i32, i32* %x, align 4, !dbg !4015
  %17 = load i32, i32* %b_w.addr, align 4, !dbg !4018
  %cmp21 = icmp slt i32 %16, %17, !dbg !4019
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !4020

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata i32* %a_1, metadata !4021, metadata !1055), !dbg !4023
  %18 = load i32, i32* %x, align 4, !dbg !4024
  %add24 = add nsw i32 %18, 4, !dbg !4025
  %sub25 = sub nsw i32 %add24, 4, !dbg !4026
  %idxprom26 = sext i32 %sub25 to i64, !dbg !4027
  %19 = load i8*, i8** %src.addr, align 8, !dbg !4027
  %arrayidx27 = getelementptr inbounds i8, i8* %19, i64 %idxprom26, !dbg !4027
  %20 = load i8, i8* %arrayidx27, align 1, !dbg !4027
  %conv28 = zext i8 %20 to i32, !dbg !4027
  store i32 %conv28, i32* %a_1, align 4, !dbg !4023
  call void @llvm.dbg.declare(metadata i32* %a0, metadata !4028, metadata !1055), !dbg !4029
  %21 = load i32, i32* %x, align 4, !dbg !4030
  %add29 = add nsw i32 %21, 4, !dbg !4031
  %sub30 = sub nsw i32 %add29, 3, !dbg !4032
  %idxprom31 = sext i32 %sub30 to i64, !dbg !4033
  %22 = load i8*, i8** %src.addr, align 8, !dbg !4033
  %arrayidx32 = getelementptr inbounds i8, i8* %22, i64 %idxprom31, !dbg !4033
  %23 = load i8, i8* %arrayidx32, align 1, !dbg !4033
  %conv33 = zext i8 %23 to i32, !dbg !4033
  store i32 %conv33, i32* %a0, align 4, !dbg !4029
  call void @llvm.dbg.declare(metadata i32* %a1, metadata !4034, metadata !1055), !dbg !4035
  %24 = load i32, i32* %x, align 4, !dbg !4036
  %add34 = add nsw i32 %24, 4, !dbg !4037
  %sub35 = sub nsw i32 %add34, 2, !dbg !4038
  %idxprom36 = sext i32 %sub35 to i64, !dbg !4039
  %25 = load i8*, i8** %src.addr, align 8, !dbg !4039
  %arrayidx37 = getelementptr inbounds i8, i8* %25, i64 %idxprom36, !dbg !4039
  %26 = load i8, i8* %arrayidx37, align 1, !dbg !4039
  %conv38 = zext i8 %26 to i32, !dbg !4039
  store i32 %conv38, i32* %a1, align 4, !dbg !4035
  call void @llvm.dbg.declare(metadata i32* %a2, metadata !4040, metadata !1055), !dbg !4041
  %27 = load i32, i32* %x, align 4, !dbg !4042
  %add39 = add nsw i32 %27, 4, !dbg !4043
  %sub40 = sub nsw i32 %add39, 1, !dbg !4044
  %idxprom41 = sext i32 %sub40 to i64, !dbg !4045
  %28 = load i8*, i8** %src.addr, align 8, !dbg !4045
  %arrayidx42 = getelementptr inbounds i8, i8* %28, i64 %idxprom41, !dbg !4045
  %29 = load i8, i8* %arrayidx42, align 1, !dbg !4045
  %conv43 = zext i8 %29 to i32, !dbg !4045
  store i32 %conv43, i32* %a2, align 4, !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %a3, metadata !4046, metadata !1055), !dbg !4047
  %30 = load i32, i32* %x, align 4, !dbg !4048
  %add44 = add nsw i32 %30, 4, !dbg !4049
  %add45 = add nsw i32 %add44, 0, !dbg !4050
  %idxprom46 = sext i32 %add45 to i64, !dbg !4051
  %31 = load i8*, i8** %src.addr, align 8, !dbg !4051
  %arrayidx47 = getelementptr inbounds i8, i8* %31, i64 %idxprom46, !dbg !4051
  %32 = load i8, i8* %arrayidx47, align 1, !dbg !4051
  %conv48 = zext i8 %32 to i32, !dbg !4051
  store i32 %conv48, i32* %a3, align 4, !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %a4, metadata !4052, metadata !1055), !dbg !4053
  %33 = load i32, i32* %x, align 4, !dbg !4054
  %add49 = add nsw i32 %33, 4, !dbg !4055
  %add50 = add nsw i32 %add49, 1, !dbg !4056
  %idxprom51 = sext i32 %add50 to i64, !dbg !4057
  %34 = load i8*, i8** %src.addr, align 8, !dbg !4057
  %arrayidx52 = getelementptr inbounds i8, i8* %34, i64 %idxprom51, !dbg !4057
  %35 = load i8, i8* %arrayidx52, align 1, !dbg !4057
  %conv53 = zext i8 %35 to i32, !dbg !4057
  store i32 %conv53, i32* %a4, align 4, !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %a5, metadata !4058, metadata !1055), !dbg !4059
  %36 = load i32, i32* %x, align 4, !dbg !4060
  %add54 = add nsw i32 %36, 4, !dbg !4061
  %add55 = add nsw i32 %add54, 2, !dbg !4062
  %idxprom56 = sext i32 %add55 to i64, !dbg !4063
  %37 = load i8*, i8** %src.addr, align 8, !dbg !4063
  %arrayidx57 = getelementptr inbounds i8, i8* %37, i64 %idxprom56, !dbg !4063
  %38 = load i8, i8* %arrayidx57, align 1, !dbg !4063
  %conv58 = zext i8 %38 to i32, !dbg !4063
  store i32 %conv58, i32* %a5, align 4, !dbg !4059
  call void @llvm.dbg.declare(metadata i32* %a6, metadata !4064, metadata !1055), !dbg !4065
  %39 = load i32, i32* %x, align 4, !dbg !4066
  %add59 = add nsw i32 %39, 4, !dbg !4067
  %add60 = add nsw i32 %add59, 3, !dbg !4068
  %idxprom61 = sext i32 %add60 to i64, !dbg !4069
  %40 = load i8*, i8** %src.addr, align 8, !dbg !4069
  %arrayidx62 = getelementptr inbounds i8, i8* %40, i64 %idxprom61, !dbg !4069
  %41 = load i8, i8* %arrayidx62, align 1, !dbg !4069
  %conv63 = zext i8 %41 to i32, !dbg !4069
  store i32 %conv63, i32* %a6, align 4, !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %am, metadata !4070, metadata !1055), !dbg !4071
  store i32 0, i32* %am, align 4, !dbg !4071
  %42 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4072
  %tobool64 = icmp ne %struct.Plane* %42, null, !dbg !4072
  br i1 %tobool64, label %lor.lhs.false, label %if.then66, !dbg !4074

lor.lhs.false:                                    ; preds = %for.body23
  %43 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4075
  %fast_mc = getelementptr inbounds %struct.Plane, %struct.Plane* %43, i32 0, i32 6, !dbg !4077
  %44 = load i32, i32* %fast_mc, align 4, !dbg !4077
  %tobool65 = icmp ne i32 %44, 0, !dbg !4075
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !4078

if.then66:                                        ; preds = %lor.lhs.false, %for.body23
  %45 = load i32, i32* %a2, align 4, !dbg !4079
  %46 = load i32, i32* %a3, align 4, !dbg !4081
  %add67 = add nsw i32 %45, %46, !dbg !4082
  %mul68 = mul nsw i32 20, %add67, !dbg !4083
  %47 = load i32, i32* %a1, align 4, !dbg !4084
  %48 = load i32, i32* %a4, align 4, !dbg !4085
  %add69 = add nsw i32 %47, %48, !dbg !4086
  %mul70 = mul nsw i32 5, %add69, !dbg !4087
  %sub71 = sub nsw i32 %mul68, %mul70, !dbg !4088
  %49 = load i32, i32* %a0, align 4, !dbg !4089
  %50 = load i32, i32* %a5, align 4, !dbg !4090
  %add72 = add nsw i32 %49, %50, !dbg !4091
  %add73 = add nsw i32 %sub71, %add72, !dbg !4092
  store i32 %add73, i32* %am, align 4, !dbg !4093
  %51 = load i32, i32* %am, align 4, !dbg !4094
  %conv74 = trunc i32 %51 to i16, !dbg !4094
  %52 = load i32, i32* %x, align 4, !dbg !4095
  %idxprom75 = sext i32 %52 to i64, !dbg !4096
  %53 = load i16*, i16** %tmpI, align 8, !dbg !4096
  %arrayidx76 = getelementptr inbounds i16, i16* %53, i64 %idxprom75, !dbg !4096
  store i16 %conv74, i16* %arrayidx76, align 2, !dbg !4097
  %54 = load i32, i32* %am, align 4, !dbg !4098
  %add77 = add nsw i32 %54, 16, !dbg !4099
  %shr78 = ashr i32 %add77, 5, !dbg !4100
  store i32 %shr78, i32* %am, align 4, !dbg !4101
  br label %if.end106, !dbg !4102

if.else:                                          ; preds = %lor.lhs.false
  %55 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4103
  %hcoeff = getelementptr inbounds %struct.Plane, %struct.Plane* %55, i32 0, i32 4, !dbg !4105
  %arrayidx79 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff, i64 0, i64 0, !dbg !4103
  %56 = load i8, i8* %arrayidx79, align 4, !dbg !4103
  %conv80 = sext i8 %56 to i32, !dbg !4103
  %57 = load i32, i32* %a2, align 4, !dbg !4106
  %58 = load i32, i32* %a3, align 4, !dbg !4107
  %add81 = add nsw i32 %57, %58, !dbg !4108
  %mul82 = mul nsw i32 %conv80, %add81, !dbg !4109
  %59 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4110
  %hcoeff83 = getelementptr inbounds %struct.Plane, %struct.Plane* %59, i32 0, i32 4, !dbg !4111
  %arrayidx84 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff83, i64 0, i64 1, !dbg !4110
  %60 = load i8, i8* %arrayidx84, align 1, !dbg !4110
  %conv85 = sext i8 %60 to i32, !dbg !4110
  %61 = load i32, i32* %a1, align 4, !dbg !4112
  %62 = load i32, i32* %a4, align 4, !dbg !4113
  %add86 = add nsw i32 %61, %62, !dbg !4114
  %mul87 = mul nsw i32 %conv85, %add86, !dbg !4115
  %add88 = add nsw i32 %mul82, %mul87, !dbg !4116
  %63 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4117
  %hcoeff89 = getelementptr inbounds %struct.Plane, %struct.Plane* %63, i32 0, i32 4, !dbg !4118
  %arrayidx90 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff89, i64 0, i64 2, !dbg !4117
  %64 = load i8, i8* %arrayidx90, align 2, !dbg !4117
  %conv91 = sext i8 %64 to i32, !dbg !4117
  %65 = load i32, i32* %a0, align 4, !dbg !4119
  %66 = load i32, i32* %a5, align 4, !dbg !4120
  %add92 = add nsw i32 %65, %66, !dbg !4121
  %mul93 = mul nsw i32 %conv91, %add92, !dbg !4122
  %add94 = add nsw i32 %add88, %mul93, !dbg !4123
  %67 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4124
  %hcoeff95 = getelementptr inbounds %struct.Plane, %struct.Plane* %67, i32 0, i32 4, !dbg !4125
  %arrayidx96 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff95, i64 0, i64 3, !dbg !4124
  %68 = load i8, i8* %arrayidx96, align 1, !dbg !4124
  %conv97 = sext i8 %68 to i32, !dbg !4124
  %69 = load i32, i32* %a_1, align 4, !dbg !4126
  %70 = load i32, i32* %a6, align 4, !dbg !4127
  %add98 = add nsw i32 %69, %70, !dbg !4128
  %mul99 = mul nsw i32 %conv97, %add98, !dbg !4129
  %add100 = add nsw i32 %add94, %mul99, !dbg !4130
  store i32 %add100, i32* %am, align 4, !dbg !4131
  %71 = load i32, i32* %am, align 4, !dbg !4132
  %conv101 = trunc i32 %71 to i16, !dbg !4132
  %72 = load i32, i32* %x, align 4, !dbg !4133
  %idxprom102 = sext i32 %72 to i64, !dbg !4134
  %73 = load i16*, i16** %tmpI, align 8, !dbg !4134
  %arrayidx103 = getelementptr inbounds i16, i16* %73, i64 %idxprom102, !dbg !4134
  store i16 %conv101, i16* %arrayidx103, align 2, !dbg !4135
  %74 = load i32, i32* %am, align 4, !dbg !4136
  %add104 = add nsw i32 %74, 32, !dbg !4137
  %shr105 = ashr i32 %add104, 6, !dbg !4138
  store i32 %shr105, i32* %am, align 4, !dbg !4139
  br label %if.end106

if.end106:                                        ; preds = %if.else, %if.then66
  %75 = load i32, i32* %am, align 4, !dbg !4140
  %and107 = and i32 %75, -256, !dbg !4142
  %tobool108 = icmp ne i32 %and107, 0, !dbg !4142
  br i1 %tobool108, label %if.then109, label %if.end111, !dbg !4143

if.then109:                                       ; preds = %if.end106
  %76 = load i32, i32* %am, align 4, !dbg !4144
  %shr110 = ashr i32 %76, 31, !dbg !4146
  %neg = xor i32 %shr110, -1, !dbg !4147
  store i32 %neg, i32* %am, align 4, !dbg !4148
  br label %if.end111, !dbg !4149

if.end111:                                        ; preds = %if.then109, %if.end106
  %77 = load i32, i32* %am, align 4, !dbg !4150
  %conv112 = trunc i32 %77 to i8, !dbg !4150
  %78 = load i32, i32* %x, align 4, !dbg !4151
  %idxprom113 = sext i32 %78 to i64, !dbg !4152
  %79 = load i8*, i8** %tmp2, align 8, !dbg !4152
  %arrayidx114 = getelementptr inbounds i8, i8* %79, i64 %idxprom113, !dbg !4152
  store i8 %conv112, i8* %arrayidx114, align 1, !dbg !4153
  br label %for.inc, !dbg !4154

for.inc:                                          ; preds = %if.end111
  %80 = load i32, i32* %x, align 4, !dbg !4155
  %inc = add nsw i32 %80, 1, !dbg !4155
  store i32 %inc, i32* %x, align 4, !dbg !4155
  br label %for.cond20, !dbg !4157, !llvm.loop !4158

for.end:                                          ; preds = %for.cond20
  %81 = load i16*, i16** %tmpI, align 8, !dbg !4160
  %add.ptr = getelementptr inbounds i16, i16* %81, i64 64, !dbg !4160
  store i16* %add.ptr, i16** %tmpI, align 8, !dbg !4160
  %82 = load i8*, i8** %tmp2, align 8, !dbg !4161
  %add.ptr115 = getelementptr inbounds i8, i8* %82, i64 64, !dbg !4161
  store i8* %add.ptr115, i8** %tmp2, align 8, !dbg !4161
  %83 = load i32, i32* %stride.addr, align 4, !dbg !4162
  %84 = load i8*, i8** %src.addr, align 8, !dbg !4163
  %idx.ext = sext i32 %83 to i64, !dbg !4163
  %add.ptr116 = getelementptr inbounds i8, i8* %84, i64 %idx.ext, !dbg !4163
  store i8* %add.ptr116, i8** %src.addr, align 8, !dbg !4163
  br label %for.inc117, !dbg !4164

for.inc117:                                       ; preds = %for.end
  %85 = load i32, i32* %y, align 4, !dbg !4165
  %inc118 = add nsw i32 %85, 1, !dbg !4165
  store i32 %inc118, i32* %y, align 4, !dbg !4165
  br label %for.cond, !dbg !4167, !llvm.loop !4168

for.end119:                                       ; preds = %for.cond
  %86 = load i32, i32* %stride.addr, align 4, !dbg !4170
  %87 = load i32, i32* %y, align 4, !dbg !4171
  %mul120 = mul nsw i32 %86, %87, !dbg !4172
  %88 = load i8*, i8** %src.addr, align 8, !dbg !4173
  %idx.ext121 = sext i32 %mul120 to i64, !dbg !4173
  %idx.neg = sub i64 0, %idx.ext121, !dbg !4173
  %add.ptr122 = getelementptr inbounds i8, i8* %88, i64 %idx.neg, !dbg !4173
  store i8* %add.ptr122, i8** %src.addr, align 8, !dbg !4173
  br label %if.end123, !dbg !4174

if.end123:                                        ; preds = %for.end119, %if.end
  %89 = load i8*, i8** %src.addr, align 8, !dbg !4175
  %add.ptr124 = getelementptr inbounds i8, i8* %89, i64 3, !dbg !4175
  store i8* %add.ptr124, i8** %src.addr, align 8, !dbg !4175
  %arrayidx125 = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 1, !dbg !4176
  %arraydecay126 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx125, i32 0, i32 0, !dbg !4176
  store i8* %arraydecay126, i8** %tmp2, align 8, !dbg !4177
  %90 = load i32, i32* %b, align 4, !dbg !4178
  %and127 = and i32 %90, 2, !dbg !4180
  %tobool128 = icmp ne i32 %and127, 0, !dbg !4180
  br i1 %tobool128, label %if.then129, label %if.end251, !dbg !4181

if.then129:                                       ; preds = %if.end123
  store i32 0, i32* %y, align 4, !dbg !4182
  br label %for.cond130, !dbg !4185

for.cond130:                                      ; preds = %for.inc244, %if.then129
  %91 = load i32, i32* %y, align 4, !dbg !4186
  %92 = load i32, i32* %b_h.addr, align 4, !dbg !4189
  %cmp131 = icmp slt i32 %91, %92, !dbg !4190
  br i1 %cmp131, label %for.body133, label %for.end246, !dbg !4191

for.body133:                                      ; preds = %for.cond130
  store i32 0, i32* %x, align 4, !dbg !4192
  br label %for.cond134, !dbg !4195

for.cond134:                                      ; preds = %for.inc238, %for.body133
  %93 = load i32, i32* %x, align 4, !dbg !4196
  %94 = load i32, i32* %b_w.addr, align 4, !dbg !4199
  %add135 = add nsw i32 %94, 1, !dbg !4200
  %cmp136 = icmp slt i32 %93, %add135, !dbg !4201
  br i1 %cmp136, label %for.body138, label %for.end240, !dbg !4202

for.body138:                                      ; preds = %for.cond134
  call void @llvm.dbg.declare(metadata i32* %a_1139, metadata !4203, metadata !1055), !dbg !4205
  %95 = load i32, i32* %x, align 4, !dbg !4206
  %96 = load i32, i32* %stride.addr, align 4, !dbg !4207
  %mul140 = mul nsw i32 0, %96, !dbg !4208
  %add141 = add nsw i32 %95, %mul140, !dbg !4209
  %idxprom142 = sext i32 %add141 to i64, !dbg !4210
  %97 = load i8*, i8** %src.addr, align 8, !dbg !4210
  %arrayidx143 = getelementptr inbounds i8, i8* %97, i64 %idxprom142, !dbg !4210
  %98 = load i8, i8* %arrayidx143, align 1, !dbg !4210
  %conv144 = zext i8 %98 to i32, !dbg !4210
  store i32 %conv144, i32* %a_1139, align 4, !dbg !4205
  call void @llvm.dbg.declare(metadata i32* %a0145, metadata !4211, metadata !1055), !dbg !4212
  %99 = load i32, i32* %x, align 4, !dbg !4213
  %100 = load i32, i32* %stride.addr, align 4, !dbg !4214
  %mul146 = mul nsw i32 1, %100, !dbg !4215
  %add147 = add nsw i32 %99, %mul146, !dbg !4216
  %idxprom148 = sext i32 %add147 to i64, !dbg !4217
  %101 = load i8*, i8** %src.addr, align 8, !dbg !4217
  %arrayidx149 = getelementptr inbounds i8, i8* %101, i64 %idxprom148, !dbg !4217
  %102 = load i8, i8* %arrayidx149, align 1, !dbg !4217
  %conv150 = zext i8 %102 to i32, !dbg !4217
  store i32 %conv150, i32* %a0145, align 4, !dbg !4212
  call void @llvm.dbg.declare(metadata i32* %a1151, metadata !4218, metadata !1055), !dbg !4219
  %103 = load i32, i32* %x, align 4, !dbg !4220
  %104 = load i32, i32* %stride.addr, align 4, !dbg !4221
  %mul152 = mul nsw i32 2, %104, !dbg !4222
  %add153 = add nsw i32 %103, %mul152, !dbg !4223
  %idxprom154 = sext i32 %add153 to i64, !dbg !4224
  %105 = load i8*, i8** %src.addr, align 8, !dbg !4224
  %arrayidx155 = getelementptr inbounds i8, i8* %105, i64 %idxprom154, !dbg !4224
  %106 = load i8, i8* %arrayidx155, align 1, !dbg !4224
  %conv156 = zext i8 %106 to i32, !dbg !4224
  store i32 %conv156, i32* %a1151, align 4, !dbg !4219
  call void @llvm.dbg.declare(metadata i32* %a2157, metadata !4225, metadata !1055), !dbg !4226
  %107 = load i32, i32* %x, align 4, !dbg !4227
  %108 = load i32, i32* %stride.addr, align 4, !dbg !4228
  %mul158 = mul nsw i32 3, %108, !dbg !4229
  %add159 = add nsw i32 %107, %mul158, !dbg !4230
  %idxprom160 = sext i32 %add159 to i64, !dbg !4231
  %109 = load i8*, i8** %src.addr, align 8, !dbg !4231
  %arrayidx161 = getelementptr inbounds i8, i8* %109, i64 %idxprom160, !dbg !4231
  %110 = load i8, i8* %arrayidx161, align 1, !dbg !4231
  %conv162 = zext i8 %110 to i32, !dbg !4231
  store i32 %conv162, i32* %a2157, align 4, !dbg !4226
  call void @llvm.dbg.declare(metadata i32* %a3163, metadata !4232, metadata !1055), !dbg !4233
  %111 = load i32, i32* %x, align 4, !dbg !4234
  %112 = load i32, i32* %stride.addr, align 4, !dbg !4235
  %mul164 = mul nsw i32 4, %112, !dbg !4236
  %add165 = add nsw i32 %111, %mul164, !dbg !4237
  %idxprom166 = sext i32 %add165 to i64, !dbg !4238
  %113 = load i8*, i8** %src.addr, align 8, !dbg !4238
  %arrayidx167 = getelementptr inbounds i8, i8* %113, i64 %idxprom166, !dbg !4238
  %114 = load i8, i8* %arrayidx167, align 1, !dbg !4238
  %conv168 = zext i8 %114 to i32, !dbg !4238
  store i32 %conv168, i32* %a3163, align 4, !dbg !4233
  call void @llvm.dbg.declare(metadata i32* %a4169, metadata !4239, metadata !1055), !dbg !4240
  %115 = load i32, i32* %x, align 4, !dbg !4241
  %116 = load i32, i32* %stride.addr, align 4, !dbg !4242
  %mul170 = mul nsw i32 5, %116, !dbg !4243
  %add171 = add nsw i32 %115, %mul170, !dbg !4244
  %idxprom172 = sext i32 %add171 to i64, !dbg !4245
  %117 = load i8*, i8** %src.addr, align 8, !dbg !4245
  %arrayidx173 = getelementptr inbounds i8, i8* %117, i64 %idxprom172, !dbg !4245
  %118 = load i8, i8* %arrayidx173, align 1, !dbg !4245
  %conv174 = zext i8 %118 to i32, !dbg !4245
  store i32 %conv174, i32* %a4169, align 4, !dbg !4240
  call void @llvm.dbg.declare(metadata i32* %a5175, metadata !4246, metadata !1055), !dbg !4247
  %119 = load i32, i32* %x, align 4, !dbg !4248
  %120 = load i32, i32* %stride.addr, align 4, !dbg !4249
  %mul176 = mul nsw i32 6, %120, !dbg !4250
  %add177 = add nsw i32 %119, %mul176, !dbg !4251
  %idxprom178 = sext i32 %add177 to i64, !dbg !4252
  %121 = load i8*, i8** %src.addr, align 8, !dbg !4252
  %arrayidx179 = getelementptr inbounds i8, i8* %121, i64 %idxprom178, !dbg !4252
  %122 = load i8, i8* %arrayidx179, align 1, !dbg !4252
  %conv180 = zext i8 %122 to i32, !dbg !4252
  store i32 %conv180, i32* %a5175, align 4, !dbg !4247
  call void @llvm.dbg.declare(metadata i32* %a6181, metadata !4253, metadata !1055), !dbg !4254
  %123 = load i32, i32* %x, align 4, !dbg !4255
  %124 = load i32, i32* %stride.addr, align 4, !dbg !4256
  %mul182 = mul nsw i32 7, %124, !dbg !4257
  %add183 = add nsw i32 %123, %mul182, !dbg !4258
  %idxprom184 = sext i32 %add183 to i64, !dbg !4259
  %125 = load i8*, i8** %src.addr, align 8, !dbg !4259
  %arrayidx185 = getelementptr inbounds i8, i8* %125, i64 %idxprom184, !dbg !4259
  %126 = load i8, i8* %arrayidx185, align 1, !dbg !4259
  %conv186 = zext i8 %126 to i32, !dbg !4259
  store i32 %conv186, i32* %a6181, align 4, !dbg !4254
  call void @llvm.dbg.declare(metadata i32* %am187, metadata !4260, metadata !1055), !dbg !4261
  store i32 0, i32* %am187, align 4, !dbg !4261
  %127 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4262
  %tobool188 = icmp ne %struct.Plane* %127, null, !dbg !4262
  br i1 %tobool188, label %lor.lhs.false189, label %if.then192, !dbg !4264

lor.lhs.false189:                                 ; preds = %for.body138
  %128 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4265
  %fast_mc190 = getelementptr inbounds %struct.Plane, %struct.Plane* %128, i32 0, i32 6, !dbg !4267
  %129 = load i32, i32* %fast_mc190, align 4, !dbg !4267
  %tobool191 = icmp ne i32 %129, 0, !dbg !4265
  br i1 %tobool191, label %if.then192, label %if.else202, !dbg !4268

if.then192:                                       ; preds = %lor.lhs.false189, %for.body138
  %130 = load i32, i32* %a2157, align 4, !dbg !4269
  %131 = load i32, i32* %a3163, align 4, !dbg !4270
  %add193 = add nsw i32 %130, %131, !dbg !4271
  %mul194 = mul nsw i32 20, %add193, !dbg !4272
  %132 = load i32, i32* %a1151, align 4, !dbg !4273
  %133 = load i32, i32* %a4169, align 4, !dbg !4274
  %add195 = add nsw i32 %132, %133, !dbg !4275
  %mul196 = mul nsw i32 5, %add195, !dbg !4276
  %sub197 = sub nsw i32 %mul194, %mul196, !dbg !4277
  %134 = load i32, i32* %a0145, align 4, !dbg !4278
  %135 = load i32, i32* %a5175, align 4, !dbg !4279
  %add198 = add nsw i32 %134, %135, !dbg !4280
  %add199 = add nsw i32 %sub197, %add198, !dbg !4281
  %add200 = add nsw i32 %add199, 16, !dbg !4282
  %shr201 = ashr i32 %add200, 5, !dbg !4283
  store i32 %shr201, i32* %am187, align 4, !dbg !4284
  br label %if.end228, !dbg !4285

if.else202:                                       ; preds = %lor.lhs.false189
  %136 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4286
  %hcoeff203 = getelementptr inbounds %struct.Plane, %struct.Plane* %136, i32 0, i32 4, !dbg !4287
  %arrayidx204 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff203, i64 0, i64 0, !dbg !4286
  %137 = load i8, i8* %arrayidx204, align 4, !dbg !4286
  %conv205 = sext i8 %137 to i32, !dbg !4286
  %138 = load i32, i32* %a2157, align 4, !dbg !4288
  %139 = load i32, i32* %a3163, align 4, !dbg !4289
  %add206 = add nsw i32 %138, %139, !dbg !4290
  %mul207 = mul nsw i32 %conv205, %add206, !dbg !4291
  %140 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4292
  %hcoeff208 = getelementptr inbounds %struct.Plane, %struct.Plane* %140, i32 0, i32 4, !dbg !4293
  %arrayidx209 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff208, i64 0, i64 1, !dbg !4292
  %141 = load i8, i8* %arrayidx209, align 1, !dbg !4292
  %conv210 = sext i8 %141 to i32, !dbg !4292
  %142 = load i32, i32* %a1151, align 4, !dbg !4294
  %143 = load i32, i32* %a4169, align 4, !dbg !4295
  %add211 = add nsw i32 %142, %143, !dbg !4296
  %mul212 = mul nsw i32 %conv210, %add211, !dbg !4297
  %add213 = add nsw i32 %mul207, %mul212, !dbg !4298
  %144 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4299
  %hcoeff214 = getelementptr inbounds %struct.Plane, %struct.Plane* %144, i32 0, i32 4, !dbg !4300
  %arrayidx215 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff214, i64 0, i64 2, !dbg !4299
  %145 = load i8, i8* %arrayidx215, align 2, !dbg !4299
  %conv216 = sext i8 %145 to i32, !dbg !4299
  %146 = load i32, i32* %a0145, align 4, !dbg !4301
  %147 = load i32, i32* %a5175, align 4, !dbg !4302
  %add217 = add nsw i32 %146, %147, !dbg !4303
  %mul218 = mul nsw i32 %conv216, %add217, !dbg !4304
  %add219 = add nsw i32 %add213, %mul218, !dbg !4305
  %148 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4306
  %hcoeff220 = getelementptr inbounds %struct.Plane, %struct.Plane* %148, i32 0, i32 4, !dbg !4307
  %arrayidx221 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff220, i64 0, i64 3, !dbg !4306
  %149 = load i8, i8* %arrayidx221, align 1, !dbg !4306
  %conv222 = sext i8 %149 to i32, !dbg !4306
  %150 = load i32, i32* %a_1139, align 4, !dbg !4308
  %151 = load i32, i32* %a6181, align 4, !dbg !4309
  %add223 = add nsw i32 %150, %151, !dbg !4310
  %mul224 = mul nsw i32 %conv222, %add223, !dbg !4311
  %add225 = add nsw i32 %add219, %mul224, !dbg !4312
  %add226 = add nsw i32 %add225, 32, !dbg !4313
  %shr227 = ashr i32 %add226, 6, !dbg !4314
  store i32 %shr227, i32* %am187, align 4, !dbg !4315
  br label %if.end228

if.end228:                                        ; preds = %if.else202, %if.then192
  %152 = load i32, i32* %am187, align 4, !dbg !4316
  %and229 = and i32 %152, -256, !dbg !4318
  %tobool230 = icmp ne i32 %and229, 0, !dbg !4318
  br i1 %tobool230, label %if.then231, label %if.end234, !dbg !4319

if.then231:                                       ; preds = %if.end228
  %153 = load i32, i32* %am187, align 4, !dbg !4320
  %shr232 = ashr i32 %153, 31, !dbg !4322
  %neg233 = xor i32 %shr232, -1, !dbg !4323
  store i32 %neg233, i32* %am187, align 4, !dbg !4324
  br label %if.end234, !dbg !4325

if.end234:                                        ; preds = %if.then231, %if.end228
  %154 = load i32, i32* %am187, align 4, !dbg !4326
  %conv235 = trunc i32 %154 to i8, !dbg !4326
  %155 = load i32, i32* %x, align 4, !dbg !4327
  %idxprom236 = sext i32 %155 to i64, !dbg !4328
  %156 = load i8*, i8** %tmp2, align 8, !dbg !4328
  %arrayidx237 = getelementptr inbounds i8, i8* %156, i64 %idxprom236, !dbg !4328
  store i8 %conv235, i8* %arrayidx237, align 1, !dbg !4329
  br label %for.inc238, !dbg !4330

for.inc238:                                       ; preds = %if.end234
  %157 = load i32, i32* %x, align 4, !dbg !4331
  %inc239 = add nsw i32 %157, 1, !dbg !4331
  store i32 %inc239, i32* %x, align 4, !dbg !4331
  br label %for.cond134, !dbg !4333, !llvm.loop !4334

for.end240:                                       ; preds = %for.cond134
  %158 = load i32, i32* %stride.addr, align 4, !dbg !4336
  %159 = load i8*, i8** %src.addr, align 8, !dbg !4337
  %idx.ext241 = sext i32 %158 to i64, !dbg !4337
  %add.ptr242 = getelementptr inbounds i8, i8* %159, i64 %idx.ext241, !dbg !4337
  store i8* %add.ptr242, i8** %src.addr, align 8, !dbg !4337
  %160 = load i8*, i8** %tmp2, align 8, !dbg !4338
  %add.ptr243 = getelementptr inbounds i8, i8* %160, i64 64, !dbg !4338
  store i8* %add.ptr243, i8** %tmp2, align 8, !dbg !4338
  br label %for.inc244, !dbg !4339

for.inc244:                                       ; preds = %for.end240
  %161 = load i32, i32* %y, align 4, !dbg !4340
  %inc245 = add nsw i32 %161, 1, !dbg !4340
  store i32 %inc245, i32* %y, align 4, !dbg !4340
  br label %for.cond130, !dbg !4342, !llvm.loop !4343

for.end246:                                       ; preds = %for.cond130
  %162 = load i32, i32* %stride.addr, align 4, !dbg !4345
  %163 = load i32, i32* %y, align 4, !dbg !4346
  %mul247 = mul nsw i32 %162, %163, !dbg !4347
  %164 = load i8*, i8** %src.addr, align 8, !dbg !4348
  %idx.ext248 = sext i32 %mul247 to i64, !dbg !4348
  %idx.neg249 = sub i64 0, %idx.ext248, !dbg !4348
  %add.ptr250 = getelementptr inbounds i8, i8* %164, i64 %idx.neg249, !dbg !4348
  store i8* %add.ptr250, i8** %src.addr, align 8, !dbg !4348
  br label %if.end251, !dbg !4349

if.end251:                                        ; preds = %for.end246, %if.end123
  %165 = load i32, i32* %stride.addr, align 4, !dbg !4350
  %mul252 = mul nsw i32 %165, 3, !dbg !4351
  %166 = load i8*, i8** %src.addr, align 8, !dbg !4352
  %idx.ext253 = sext i32 %mul252 to i64, !dbg !4352
  %add.ptr254 = getelementptr inbounds i8, i8* %166, i64 %idx.ext253, !dbg !4352
  store i8* %add.ptr254, i8** %src.addr, align 8, !dbg !4352
  %arrayidx255 = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 2, !dbg !4353
  %arraydecay256 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx255, i32 0, i32 0, !dbg !4353
  store i8* %arraydecay256, i8** %tmp2, align 8, !dbg !4354
  %arraydecay257 = getelementptr inbounds [2560 x i16], [2560 x i16]* %tmpIt, i32 0, i32 0, !dbg !4355
  store i16* %arraydecay257, i16** %tmpI, align 8, !dbg !4356
  %167 = load i32, i32* %b, align 4, !dbg !4357
  %and258 = and i32 %167, 4, !dbg !4359
  %tobool259 = icmp ne i32 %and258, 0, !dbg !4359
  br i1 %tobool259, label %if.then260, label %if.end368, !dbg !4360

if.then260:                                       ; preds = %if.end251
  store i32 0, i32* %y, align 4, !dbg !4361
  br label %for.cond261, !dbg !4364

for.cond261:                                      ; preds = %for.inc365, %if.then260
  %168 = load i32, i32* %y, align 4, !dbg !4365
  %169 = load i32, i32* %b_h.addr, align 4, !dbg !4368
  %cmp262 = icmp slt i32 %168, %169, !dbg !4369
  br i1 %cmp262, label %for.body264, label %for.end367, !dbg !4370

for.body264:                                      ; preds = %for.cond261
  store i32 0, i32* %x, align 4, !dbg !4371
  br label %for.cond265, !dbg !4374

for.cond265:                                      ; preds = %for.inc360, %for.body264
  %170 = load i32, i32* %x, align 4, !dbg !4375
  %171 = load i32, i32* %b_w.addr, align 4, !dbg !4378
  %cmp266 = icmp slt i32 %170, %171, !dbg !4379
  br i1 %cmp266, label %for.body268, label %for.end362, !dbg !4380

for.body268:                                      ; preds = %for.cond265
  call void @llvm.dbg.declare(metadata i32* %a_1269, metadata !4381, metadata !1055), !dbg !4383
  %172 = load i32, i32* %x, align 4, !dbg !4384
  %add270 = add nsw i32 %172, 0, !dbg !4385
  %idxprom271 = sext i32 %add270 to i64, !dbg !4386
  %173 = load i16*, i16** %tmpI, align 8, !dbg !4386
  %arrayidx272 = getelementptr inbounds i16, i16* %173, i64 %idxprom271, !dbg !4386
  %174 = load i16, i16* %arrayidx272, align 2, !dbg !4386
  %conv273 = sext i16 %174 to i32, !dbg !4386
  store i32 %conv273, i32* %a_1269, align 4, !dbg !4383
  call void @llvm.dbg.declare(metadata i32* %a0274, metadata !4387, metadata !1055), !dbg !4388
  %175 = load i32, i32* %x, align 4, !dbg !4389
  %add275 = add nsw i32 %175, 64, !dbg !4390
  %idxprom276 = sext i32 %add275 to i64, !dbg !4391
  %176 = load i16*, i16** %tmpI, align 8, !dbg !4391
  %arrayidx277 = getelementptr inbounds i16, i16* %176, i64 %idxprom276, !dbg !4391
  %177 = load i16, i16* %arrayidx277, align 2, !dbg !4391
  %conv278 = sext i16 %177 to i32, !dbg !4391
  store i32 %conv278, i32* %a0274, align 4, !dbg !4388
  call void @llvm.dbg.declare(metadata i32* %a1279, metadata !4392, metadata !1055), !dbg !4393
  %178 = load i32, i32* %x, align 4, !dbg !4394
  %add280 = add nsw i32 %178, 128, !dbg !4395
  %idxprom281 = sext i32 %add280 to i64, !dbg !4396
  %179 = load i16*, i16** %tmpI, align 8, !dbg !4396
  %arrayidx282 = getelementptr inbounds i16, i16* %179, i64 %idxprom281, !dbg !4396
  %180 = load i16, i16* %arrayidx282, align 2, !dbg !4396
  %conv283 = sext i16 %180 to i32, !dbg !4396
  store i32 %conv283, i32* %a1279, align 4, !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %a2284, metadata !4397, metadata !1055), !dbg !4398
  %181 = load i32, i32* %x, align 4, !dbg !4399
  %add285 = add nsw i32 %181, 192, !dbg !4400
  %idxprom286 = sext i32 %add285 to i64, !dbg !4401
  %182 = load i16*, i16** %tmpI, align 8, !dbg !4401
  %arrayidx287 = getelementptr inbounds i16, i16* %182, i64 %idxprom286, !dbg !4401
  %183 = load i16, i16* %arrayidx287, align 2, !dbg !4401
  %conv288 = sext i16 %183 to i32, !dbg !4401
  store i32 %conv288, i32* %a2284, align 4, !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %a3289, metadata !4402, metadata !1055), !dbg !4403
  %184 = load i32, i32* %x, align 4, !dbg !4404
  %add290 = add nsw i32 %184, 256, !dbg !4405
  %idxprom291 = sext i32 %add290 to i64, !dbg !4406
  %185 = load i16*, i16** %tmpI, align 8, !dbg !4406
  %arrayidx292 = getelementptr inbounds i16, i16* %185, i64 %idxprom291, !dbg !4406
  %186 = load i16, i16* %arrayidx292, align 2, !dbg !4406
  %conv293 = sext i16 %186 to i32, !dbg !4406
  store i32 %conv293, i32* %a3289, align 4, !dbg !4403
  call void @llvm.dbg.declare(metadata i32* %a4294, metadata !4407, metadata !1055), !dbg !4408
  %187 = load i32, i32* %x, align 4, !dbg !4409
  %add295 = add nsw i32 %187, 320, !dbg !4410
  %idxprom296 = sext i32 %add295 to i64, !dbg !4411
  %188 = load i16*, i16** %tmpI, align 8, !dbg !4411
  %arrayidx297 = getelementptr inbounds i16, i16* %188, i64 %idxprom296, !dbg !4411
  %189 = load i16, i16* %arrayidx297, align 2, !dbg !4411
  %conv298 = sext i16 %189 to i32, !dbg !4411
  store i32 %conv298, i32* %a4294, align 4, !dbg !4408
  call void @llvm.dbg.declare(metadata i32* %a5299, metadata !4412, metadata !1055), !dbg !4413
  %190 = load i32, i32* %x, align 4, !dbg !4414
  %add300 = add nsw i32 %190, 384, !dbg !4415
  %idxprom301 = sext i32 %add300 to i64, !dbg !4416
  %191 = load i16*, i16** %tmpI, align 8, !dbg !4416
  %arrayidx302 = getelementptr inbounds i16, i16* %191, i64 %idxprom301, !dbg !4416
  %192 = load i16, i16* %arrayidx302, align 2, !dbg !4416
  %conv303 = sext i16 %192 to i32, !dbg !4416
  store i32 %conv303, i32* %a5299, align 4, !dbg !4413
  call void @llvm.dbg.declare(metadata i32* %a6304, metadata !4417, metadata !1055), !dbg !4418
  %193 = load i32, i32* %x, align 4, !dbg !4419
  %add305 = add nsw i32 %193, 448, !dbg !4420
  %idxprom306 = sext i32 %add305 to i64, !dbg !4421
  %194 = load i16*, i16** %tmpI, align 8, !dbg !4421
  %arrayidx307 = getelementptr inbounds i16, i16* %194, i64 %idxprom306, !dbg !4421
  %195 = load i16, i16* %arrayidx307, align 2, !dbg !4421
  %conv308 = sext i16 %195 to i32, !dbg !4421
  store i32 %conv308, i32* %a6304, align 4, !dbg !4418
  call void @llvm.dbg.declare(metadata i32* %am309, metadata !4422, metadata !1055), !dbg !4423
  store i32 0, i32* %am309, align 4, !dbg !4423
  %196 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4424
  %tobool310 = icmp ne %struct.Plane* %196, null, !dbg !4424
  br i1 %tobool310, label %lor.lhs.false311, label %if.then314, !dbg !4426

lor.lhs.false311:                                 ; preds = %for.body268
  %197 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4427
  %fast_mc312 = getelementptr inbounds %struct.Plane, %struct.Plane* %197, i32 0, i32 6, !dbg !4429
  %198 = load i32, i32* %fast_mc312, align 4, !dbg !4429
  %tobool313 = icmp ne i32 %198, 0, !dbg !4427
  br i1 %tobool313, label %if.then314, label %if.else324, !dbg !4430

if.then314:                                       ; preds = %lor.lhs.false311, %for.body268
  %199 = load i32, i32* %a2284, align 4, !dbg !4431
  %200 = load i32, i32* %a3289, align 4, !dbg !4432
  %add315 = add nsw i32 %199, %200, !dbg !4433
  %mul316 = mul nsw i32 20, %add315, !dbg !4434
  %201 = load i32, i32* %a1279, align 4, !dbg !4435
  %202 = load i32, i32* %a4294, align 4, !dbg !4436
  %add317 = add nsw i32 %201, %202, !dbg !4437
  %mul318 = mul nsw i32 5, %add317, !dbg !4438
  %sub319 = sub nsw i32 %mul316, %mul318, !dbg !4439
  %203 = load i32, i32* %a0274, align 4, !dbg !4440
  %204 = load i32, i32* %a5299, align 4, !dbg !4441
  %add320 = add nsw i32 %203, %204, !dbg !4442
  %add321 = add nsw i32 %sub319, %add320, !dbg !4443
  %add322 = add nsw i32 %add321, 512, !dbg !4444
  %shr323 = ashr i32 %add322, 10, !dbg !4445
  store i32 %shr323, i32* %am309, align 4, !dbg !4446
  br label %if.end350, !dbg !4447

if.else324:                                       ; preds = %lor.lhs.false311
  %205 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4448
  %hcoeff325 = getelementptr inbounds %struct.Plane, %struct.Plane* %205, i32 0, i32 4, !dbg !4449
  %arrayidx326 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff325, i64 0, i64 0, !dbg !4448
  %206 = load i8, i8* %arrayidx326, align 4, !dbg !4448
  %conv327 = sext i8 %206 to i32, !dbg !4448
  %207 = load i32, i32* %a2284, align 4, !dbg !4450
  %208 = load i32, i32* %a3289, align 4, !dbg !4451
  %add328 = add nsw i32 %207, %208, !dbg !4452
  %mul329 = mul nsw i32 %conv327, %add328, !dbg !4453
  %209 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4454
  %hcoeff330 = getelementptr inbounds %struct.Plane, %struct.Plane* %209, i32 0, i32 4, !dbg !4455
  %arrayidx331 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff330, i64 0, i64 1, !dbg !4454
  %210 = load i8, i8* %arrayidx331, align 1, !dbg !4454
  %conv332 = sext i8 %210 to i32, !dbg !4454
  %211 = load i32, i32* %a1279, align 4, !dbg !4456
  %212 = load i32, i32* %a4294, align 4, !dbg !4457
  %add333 = add nsw i32 %211, %212, !dbg !4458
  %mul334 = mul nsw i32 %conv332, %add333, !dbg !4459
  %add335 = add nsw i32 %mul329, %mul334, !dbg !4460
  %213 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4461
  %hcoeff336 = getelementptr inbounds %struct.Plane, %struct.Plane* %213, i32 0, i32 4, !dbg !4462
  %arrayidx337 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff336, i64 0, i64 2, !dbg !4461
  %214 = load i8, i8* %arrayidx337, align 2, !dbg !4461
  %conv338 = sext i8 %214 to i32, !dbg !4461
  %215 = load i32, i32* %a0274, align 4, !dbg !4463
  %216 = load i32, i32* %a5299, align 4, !dbg !4464
  %add339 = add nsw i32 %215, %216, !dbg !4465
  %mul340 = mul nsw i32 %conv338, %add339, !dbg !4466
  %add341 = add nsw i32 %add335, %mul340, !dbg !4467
  %217 = load %struct.Plane*, %struct.Plane** %p.addr, align 8, !dbg !4468
  %hcoeff342 = getelementptr inbounds %struct.Plane, %struct.Plane* %217, i32 0, i32 4, !dbg !4469
  %arrayidx343 = getelementptr inbounds [4 x i8], [4 x i8]* %hcoeff342, i64 0, i64 3, !dbg !4468
  %218 = load i8, i8* %arrayidx343, align 1, !dbg !4468
  %conv344 = sext i8 %218 to i32, !dbg !4468
  %219 = load i32, i32* %a_1269, align 4, !dbg !4470
  %220 = load i32, i32* %a6304, align 4, !dbg !4471
  %add345 = add nsw i32 %219, %220, !dbg !4472
  %mul346 = mul nsw i32 %conv344, %add345, !dbg !4473
  %add347 = add nsw i32 %add341, %mul346, !dbg !4474
  %add348 = add nsw i32 %add347, 2048, !dbg !4475
  %shr349 = ashr i32 %add348, 12, !dbg !4476
  store i32 %shr349, i32* %am309, align 4, !dbg !4477
  br label %if.end350

if.end350:                                        ; preds = %if.else324, %if.then314
  %221 = load i32, i32* %am309, align 4, !dbg !4478
  %and351 = and i32 %221, -256, !dbg !4480
  %tobool352 = icmp ne i32 %and351, 0, !dbg !4480
  br i1 %tobool352, label %if.then353, label %if.end356, !dbg !4481

if.then353:                                       ; preds = %if.end350
  %222 = load i32, i32* %am309, align 4, !dbg !4482
  %shr354 = ashr i32 %222, 31, !dbg !4484
  %neg355 = xor i32 %shr354, -1, !dbg !4485
  store i32 %neg355, i32* %am309, align 4, !dbg !4486
  br label %if.end356, !dbg !4487

if.end356:                                        ; preds = %if.then353, %if.end350
  %223 = load i32, i32* %am309, align 4, !dbg !4488
  %conv357 = trunc i32 %223 to i8, !dbg !4488
  %224 = load i32, i32* %x, align 4, !dbg !4489
  %idxprom358 = sext i32 %224 to i64, !dbg !4490
  %225 = load i8*, i8** %tmp2, align 8, !dbg !4490
  %arrayidx359 = getelementptr inbounds i8, i8* %225, i64 %idxprom358, !dbg !4490
  store i8 %conv357, i8* %arrayidx359, align 1, !dbg !4491
  br label %for.inc360, !dbg !4492

for.inc360:                                       ; preds = %if.end356
  %226 = load i32, i32* %x, align 4, !dbg !4493
  %inc361 = add nsw i32 %226, 1, !dbg !4493
  store i32 %inc361, i32* %x, align 4, !dbg !4493
  br label %for.cond265, !dbg !4495, !llvm.loop !4496

for.end362:                                       ; preds = %for.cond265
  %227 = load i16*, i16** %tmpI, align 8, !dbg !4498
  %add.ptr363 = getelementptr inbounds i16, i16* %227, i64 64, !dbg !4498
  store i16* %add.ptr363, i16** %tmpI, align 8, !dbg !4498
  %228 = load i8*, i8** %tmp2, align 8, !dbg !4499
  %add.ptr364 = getelementptr inbounds i8, i8* %228, i64 64, !dbg !4499
  store i8* %add.ptr364, i8** %tmp2, align 8, !dbg !4499
  br label %for.inc365, !dbg !4500

for.inc365:                                       ; preds = %for.end362
  %229 = load i32, i32* %y, align 4, !dbg !4501
  %inc366 = add nsw i32 %229, 1, !dbg !4501
  store i32 %inc366, i32* %y, align 4, !dbg !4501
  br label %for.cond261, !dbg !4503, !llvm.loop !4504

for.end367:                                       ; preds = %for.cond261
  br label %if.end368, !dbg !4506

if.end368:                                        ; preds = %for.end367, %if.end251
  %230 = load i8*, i8** %src.addr, align 8, !dbg !4507
  %arrayidx369 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 0, !dbg !4508
  store i8* %230, i8** %arrayidx369, align 16, !dbg !4509
  %arrayidx370 = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 0, !dbg !4510
  %arraydecay371 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx370, i32 0, i32 0, !dbg !4510
  %add.ptr372 = getelementptr inbounds i8, i8* %arraydecay371, i64 192, !dbg !4511
  %arrayidx373 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 1, !dbg !4512
  store i8* %add.ptr372, i8** %arrayidx373, align 8, !dbg !4513
  %231 = load i8*, i8** %src.addr, align 8, !dbg !4514
  %add.ptr374 = getelementptr inbounds i8, i8* %231, i64 1, !dbg !4515
  %arrayidx375 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 2, !dbg !4516
  store i8* %add.ptr374, i8** %arrayidx375, align 16, !dbg !4517
  %arrayidx376 = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 1, !dbg !4518
  %arraydecay377 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx376, i32 0, i32 0, !dbg !4518
  %arrayidx378 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 4, !dbg !4519
  store i8* %arraydecay377, i8** %arrayidx378, align 16, !dbg !4520
  %arrayidx379 = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 2, !dbg !4521
  %arraydecay380 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx379, i32 0, i32 0, !dbg !4521
  %arrayidx381 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 5, !dbg !4522
  store i8* %arraydecay380, i8** %arrayidx381, align 8, !dbg !4523
  %arrayidx382 = getelementptr inbounds [3 x [2560 x i8]], [3 x [2560 x i8]]* %tmp2t, i64 0, i64 1, !dbg !4524
  %arraydecay383 = getelementptr inbounds [2560 x i8], [2560 x i8]* %arrayidx382, i32 0, i32 0, !dbg !4524
  %add.ptr384 = getelementptr inbounds i8, i8* %arraydecay383, i64 1, !dbg !4525
  %arrayidx385 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 6, !dbg !4526
  store i8* %add.ptr384, i8** %arrayidx385, align 16, !dbg !4527
  %232 = load i8*, i8** %src.addr, align 8, !dbg !4528
  %233 = load i32, i32* %stride.addr, align 4, !dbg !4529
  %idx.ext386 = sext i32 %233 to i64, !dbg !4530
  %add.ptr387 = getelementptr inbounds i8, i8* %232, i64 %idx.ext386, !dbg !4530
  %arrayidx388 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 8, !dbg !4531
  store i8* %add.ptr387, i8** %arrayidx388, align 16, !dbg !4532
  %arrayidx389 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 1, !dbg !4533
  %234 = load i8*, i8** %arrayidx389, align 8, !dbg !4533
  %add.ptr390 = getelementptr inbounds i8, i8* %234, i64 64, !dbg !4534
  %arrayidx391 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 9, !dbg !4535
  store i8* %add.ptr390, i8** %arrayidx391, align 8, !dbg !4536
  %arrayidx392 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 8, !dbg !4537
  %235 = load i8*, i8** %arrayidx392, align 16, !dbg !4537
  %add.ptr393 = getelementptr inbounds i8, i8* %235, i64 1, !dbg !4538
  %arrayidx394 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 10, !dbg !4539
  store i8* %add.ptr393, i8** %arrayidx394, align 16, !dbg !4540
  %236 = load i32, i32* %b, align 4, !dbg !4541
  %cmp395 = icmp eq i32 %236, 15, !dbg !4543
  br i1 %cmp395, label %if.then397, label %if.else501, !dbg !4544

if.then397:                                       ; preds = %if.end368
  call void @llvm.dbg.declare(metadata i32* %dxy, metadata !4545, metadata !1055), !dbg !4547
  %237 = load i32, i32* %dx.addr, align 4, !dbg !4548
  %div = sdiv i32 %237, 8, !dbg !4549
  %238 = load i32, i32* %dy.addr, align 4, !dbg !4550
  %div398 = sdiv i32 %238, 8, !dbg !4551
  %mul399 = mul nsw i32 %div398, 4, !dbg !4552
  %add400 = add nsw i32 %div, %mul399, !dbg !4553
  store i32 %add400, i32* %dxy, align 4, !dbg !4547
  call void @llvm.dbg.declare(metadata i8** %src1, metadata !4554, metadata !1055), !dbg !4555
  %239 = load i32, i32* %dxy, align 4, !dbg !4556
  %idxprom401 = sext i32 %239 to i64, !dbg !4557
  %arrayidx402 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 %idxprom401, !dbg !4557
  %240 = load i8*, i8** %arrayidx402, align 8, !dbg !4557
  store i8* %240, i8** %src1, align 8, !dbg !4555
  call void @llvm.dbg.declare(metadata i8** %src2, metadata !4558, metadata !1055), !dbg !4559
  %241 = load i32, i32* %dxy, align 4, !dbg !4560
  %add403 = add nsw i32 %241, 1, !dbg !4561
  %idxprom404 = sext i32 %add403 to i64, !dbg !4562
  %arrayidx405 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 %idxprom404, !dbg !4562
  %242 = load i8*, i8** %arrayidx405, align 8, !dbg !4562
  store i8* %242, i8** %src2, align 8, !dbg !4559
  call void @llvm.dbg.declare(metadata i8** %src3, metadata !4563, metadata !1055), !dbg !4564
  %243 = load i32, i32* %dxy, align 4, !dbg !4565
  %add406 = add nsw i32 %243, 4, !dbg !4566
  %idxprom407 = sext i32 %add406 to i64, !dbg !4567
  %arrayidx408 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 %idxprom407, !dbg !4567
  %244 = load i8*, i8** %arrayidx408, align 8, !dbg !4567
  store i8* %244, i8** %src3, align 8, !dbg !4564
  call void @llvm.dbg.declare(metadata i8** %src4, metadata !4568, metadata !1055), !dbg !4569
  %245 = load i32, i32* %dxy, align 4, !dbg !4570
  %add409 = add nsw i32 %245, 5, !dbg !4571
  %idxprom410 = sext i32 %add409 to i64, !dbg !4572
  %arrayidx411 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 %idxprom410, !dbg !4572
  %246 = load i8*, i8** %arrayidx411, align 8, !dbg !4572
  store i8* %246, i8** %src4, align 8, !dbg !4569
  call void @llvm.dbg.declare(metadata i32* %stride1, metadata !4573, metadata !1055), !dbg !4574
  %247 = load i32, i32* %dxy, align 4, !dbg !4575
  %idxprom412 = sext i32 %247 to i64, !dbg !4576
  %arrayidx413 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom412, !dbg !4576
  %248 = load i8, i8* %arrayidx413, align 1, !dbg !4576
  %conv414 = zext i8 %248 to i32, !dbg !4576
  %tobool415 = icmp ne i32 %conv414, 0, !dbg !4576
  br i1 %tobool415, label %cond.true, label %cond.false, !dbg !4576

cond.true:                                        ; preds = %if.then397
  br label %cond.end, !dbg !4577

cond.false:                                       ; preds = %if.then397
  %249 = load i32, i32* %stride.addr, align 4, !dbg !4579
  br label %cond.end, !dbg !4581

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 64, %cond.true ], [ %249, %cond.false ], !dbg !4582
  store i32 %cond, i32* %stride1, align 4, !dbg !4584
  call void @llvm.dbg.declare(metadata i32* %stride2, metadata !4585, metadata !1055), !dbg !4586
  %250 = load i32, i32* %dxy, align 4, !dbg !4587
  %add416 = add nsw i32 %250, 1, !dbg !4588
  %idxprom417 = sext i32 %add416 to i64, !dbg !4589
  %arrayidx418 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom417, !dbg !4589
  %251 = load i8, i8* %arrayidx418, align 1, !dbg !4589
  %conv419 = zext i8 %251 to i32, !dbg !4589
  %tobool420 = icmp ne i32 %conv419, 0, !dbg !4589
  br i1 %tobool420, label %cond.true421, label %cond.false422, !dbg !4589

cond.true421:                                     ; preds = %cond.end
  br label %cond.end423, !dbg !4590

cond.false422:                                    ; preds = %cond.end
  %252 = load i32, i32* %stride.addr, align 4, !dbg !4591
  br label %cond.end423, !dbg !4592

cond.end423:                                      ; preds = %cond.false422, %cond.true421
  %cond424 = phi i32 [ 64, %cond.true421 ], [ %252, %cond.false422 ], !dbg !4593
  store i32 %cond424, i32* %stride2, align 4, !dbg !4594
  call void @llvm.dbg.declare(metadata i32* %stride3, metadata !4595, metadata !1055), !dbg !4596
  %253 = load i32, i32* %dxy, align 4, !dbg !4597
  %add425 = add nsw i32 %253, 4, !dbg !4598
  %idxprom426 = sext i32 %add425 to i64, !dbg !4599
  %arrayidx427 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom426, !dbg !4599
  %254 = load i8, i8* %arrayidx427, align 1, !dbg !4599
  %conv428 = zext i8 %254 to i32, !dbg !4599
  %tobool429 = icmp ne i32 %conv428, 0, !dbg !4599
  br i1 %tobool429, label %cond.true430, label %cond.false431, !dbg !4599

cond.true430:                                     ; preds = %cond.end423
  br label %cond.end432, !dbg !4600

cond.false431:                                    ; preds = %cond.end423
  %255 = load i32, i32* %stride.addr, align 4, !dbg !4601
  br label %cond.end432, !dbg !4602

cond.end432:                                      ; preds = %cond.false431, %cond.true430
  %cond433 = phi i32 [ 64, %cond.true430 ], [ %255, %cond.false431 ], !dbg !4603
  store i32 %cond433, i32* %stride3, align 4, !dbg !4604
  call void @llvm.dbg.declare(metadata i32* %stride4, metadata !4605, metadata !1055), !dbg !4606
  %256 = load i32, i32* %dxy, align 4, !dbg !4607
  %add434 = add nsw i32 %256, 5, !dbg !4608
  %idxprom435 = sext i32 %add434 to i64, !dbg !4609
  %arrayidx436 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom435, !dbg !4609
  %257 = load i8, i8* %arrayidx436, align 1, !dbg !4609
  %conv437 = zext i8 %257 to i32, !dbg !4609
  %tobool438 = icmp ne i32 %conv437, 0, !dbg !4609
  br i1 %tobool438, label %cond.true439, label %cond.false440, !dbg !4609

cond.true439:                                     ; preds = %cond.end432
  br label %cond.end441, !dbg !4610

cond.false440:                                    ; preds = %cond.end432
  %258 = load i32, i32* %stride.addr, align 4, !dbg !4611
  br label %cond.end441, !dbg !4612

cond.end441:                                      ; preds = %cond.false440, %cond.true439
  %cond442 = phi i32 [ 64, %cond.true439 ], [ %258, %cond.false440 ], !dbg !4613
  store i32 %cond442, i32* %stride4, align 4, !dbg !4614
  %259 = load i32, i32* %dx.addr, align 4, !dbg !4615
  %and443 = and i32 %259, 7, !dbg !4615
  store i32 %and443, i32* %dx.addr, align 4, !dbg !4615
  %260 = load i32, i32* %dy.addr, align 4, !dbg !4616
  %and444 = and i32 %260, 7, !dbg !4616
  store i32 %and444, i32* %dy.addr, align 4, !dbg !4616
  store i32 0, i32* %y, align 4, !dbg !4617
  br label %for.cond445, !dbg !4619

for.cond445:                                      ; preds = %for.inc498, %cond.end441
  %261 = load i32, i32* %y, align 4, !dbg !4620
  %262 = load i32, i32* %b_h.addr, align 4, !dbg !4623
  %cmp446 = icmp slt i32 %261, %262, !dbg !4624
  br i1 %cmp446, label %for.body448, label %for.end500, !dbg !4625

for.body448:                                      ; preds = %for.cond445
  store i32 0, i32* %x, align 4, !dbg !4626
  br label %for.cond449, !dbg !4629

for.cond449:                                      ; preds = %for.inc485, %for.body448
  %263 = load i32, i32* %x, align 4, !dbg !4630
  %264 = load i32, i32* %b_w.addr, align 4, !dbg !4633
  %cmp450 = icmp slt i32 %263, %264, !dbg !4634
  br i1 %cmp450, label %for.body452, label %for.end487, !dbg !4635

for.body452:                                      ; preds = %for.cond449
  %265 = load i32, i32* %dx.addr, align 4, !dbg !4636
  %sub453 = sub nsw i32 8, %265, !dbg !4638
  %266 = load i32, i32* %dy.addr, align 4, !dbg !4639
  %sub454 = sub nsw i32 8, %266, !dbg !4640
  %mul455 = mul nsw i32 %sub453, %sub454, !dbg !4641
  %267 = load i32, i32* %x, align 4, !dbg !4642
  %idxprom456 = sext i32 %267 to i64, !dbg !4643
  %268 = load i8*, i8** %src1, align 8, !dbg !4643
  %arrayidx457 = getelementptr inbounds i8, i8* %268, i64 %idxprom456, !dbg !4643
  %269 = load i8, i8* %arrayidx457, align 1, !dbg !4643
  %conv458 = zext i8 %269 to i32, !dbg !4643
  %mul459 = mul nsw i32 %mul455, %conv458, !dbg !4644
  %270 = load i32, i32* %dx.addr, align 4, !dbg !4645
  %271 = load i32, i32* %dy.addr, align 4, !dbg !4646
  %sub460 = sub nsw i32 8, %271, !dbg !4647
  %mul461 = mul nsw i32 %270, %sub460, !dbg !4648
  %272 = load i32, i32* %x, align 4, !dbg !4649
  %idxprom462 = sext i32 %272 to i64, !dbg !4650
  %273 = load i8*, i8** %src2, align 8, !dbg !4650
  %arrayidx463 = getelementptr inbounds i8, i8* %273, i64 %idxprom462, !dbg !4650
  %274 = load i8, i8* %arrayidx463, align 1, !dbg !4650
  %conv464 = zext i8 %274 to i32, !dbg !4650
  %mul465 = mul nsw i32 %mul461, %conv464, !dbg !4651
  %add466 = add nsw i32 %mul459, %mul465, !dbg !4652
  %275 = load i32, i32* %dx.addr, align 4, !dbg !4653
  %sub467 = sub nsw i32 8, %275, !dbg !4654
  %276 = load i32, i32* %dy.addr, align 4, !dbg !4655
  %mul468 = mul nsw i32 %sub467, %276, !dbg !4656
  %277 = load i32, i32* %x, align 4, !dbg !4657
  %idxprom469 = sext i32 %277 to i64, !dbg !4658
  %278 = load i8*, i8** %src3, align 8, !dbg !4658
  %arrayidx470 = getelementptr inbounds i8, i8* %278, i64 %idxprom469, !dbg !4658
  %279 = load i8, i8* %arrayidx470, align 1, !dbg !4658
  %conv471 = zext i8 %279 to i32, !dbg !4658
  %mul472 = mul nsw i32 %mul468, %conv471, !dbg !4659
  %add473 = add nsw i32 %add466, %mul472, !dbg !4660
  %280 = load i32, i32* %dx.addr, align 4, !dbg !4661
  %281 = load i32, i32* %dy.addr, align 4, !dbg !4662
  %mul474 = mul nsw i32 %280, %281, !dbg !4663
  %282 = load i32, i32* %x, align 4, !dbg !4664
  %idxprom475 = sext i32 %282 to i64, !dbg !4665
  %283 = load i8*, i8** %src4, align 8, !dbg !4665
  %arrayidx476 = getelementptr inbounds i8, i8* %283, i64 %idxprom475, !dbg !4665
  %284 = load i8, i8* %arrayidx476, align 1, !dbg !4665
  %conv477 = zext i8 %284 to i32, !dbg !4665
  %mul478 = mul nsw i32 %mul474, %conv477, !dbg !4666
  %add479 = add nsw i32 %add473, %mul478, !dbg !4667
  %add480 = add nsw i32 %add479, 32, !dbg !4668
  %shr481 = ashr i32 %add480, 6, !dbg !4669
  %conv482 = trunc i32 %shr481 to i8, !dbg !4670
  %285 = load i32, i32* %x, align 4, !dbg !4671
  %idxprom483 = sext i32 %285 to i64, !dbg !4672
  %286 = load i8*, i8** %dst.addr, align 8, !dbg !4672
  %arrayidx484 = getelementptr inbounds i8, i8* %286, i64 %idxprom483, !dbg !4672
  store i8 %conv482, i8* %arrayidx484, align 1, !dbg !4673
  br label %for.inc485, !dbg !4674

for.inc485:                                       ; preds = %for.body452
  %287 = load i32, i32* %x, align 4, !dbg !4675
  %inc486 = add nsw i32 %287, 1, !dbg !4675
  store i32 %inc486, i32* %x, align 4, !dbg !4675
  br label %for.cond449, !dbg !4677, !llvm.loop !4678

for.end487:                                       ; preds = %for.cond449
  %288 = load i32, i32* %stride1, align 4, !dbg !4680
  %289 = load i8*, i8** %src1, align 8, !dbg !4681
  %idx.ext488 = sext i32 %288 to i64, !dbg !4681
  %add.ptr489 = getelementptr inbounds i8, i8* %289, i64 %idx.ext488, !dbg !4681
  store i8* %add.ptr489, i8** %src1, align 8, !dbg !4681
  %290 = load i32, i32* %stride2, align 4, !dbg !4682
  %291 = load i8*, i8** %src2, align 8, !dbg !4683
  %idx.ext490 = sext i32 %290 to i64, !dbg !4683
  %add.ptr491 = getelementptr inbounds i8, i8* %291, i64 %idx.ext490, !dbg !4683
  store i8* %add.ptr491, i8** %src2, align 8, !dbg !4683
  %292 = load i32, i32* %stride3, align 4, !dbg !4684
  %293 = load i8*, i8** %src3, align 8, !dbg !4685
  %idx.ext492 = sext i32 %292 to i64, !dbg !4685
  %add.ptr493 = getelementptr inbounds i8, i8* %293, i64 %idx.ext492, !dbg !4685
  store i8* %add.ptr493, i8** %src3, align 8, !dbg !4685
  %294 = load i32, i32* %stride4, align 4, !dbg !4686
  %295 = load i8*, i8** %src4, align 8, !dbg !4687
  %idx.ext494 = sext i32 %294 to i64, !dbg !4687
  %add.ptr495 = getelementptr inbounds i8, i8* %295, i64 %idx.ext494, !dbg !4687
  store i8* %add.ptr495, i8** %src4, align 8, !dbg !4687
  %296 = load i32, i32* %stride.addr, align 4, !dbg !4688
  %297 = load i8*, i8** %dst.addr, align 8, !dbg !4689
  %idx.ext496 = sext i32 %296 to i64, !dbg !4689
  %add.ptr497 = getelementptr inbounds i8, i8* %297, i64 %idx.ext496, !dbg !4689
  store i8* %add.ptr497, i8** %dst.addr, align 8, !dbg !4689
  br label %for.inc498, !dbg !4690

for.inc498:                                       ; preds = %for.end487
  %298 = load i32, i32* %y, align 4, !dbg !4691
  %inc499 = add nsw i32 %298, 1, !dbg !4691
  store i32 %inc499, i32* %y, align 4, !dbg !4691
  br label %for.cond445, !dbg !4693, !llvm.loop !4694

for.end500:                                       ; preds = %for.cond445
  br label %if.end569, !dbg !4696

if.else501:                                       ; preds = %if.end368
  call void @llvm.dbg.declare(metadata i8** %src1502, metadata !4697, metadata !1055), !dbg !4699
  %299 = load i32, i32* %l, align 4, !dbg !4700
  %idxprom503 = sext i32 %299 to i64, !dbg !4701
  %arrayidx504 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 %idxprom503, !dbg !4701
  %300 = load i8*, i8** %arrayidx504, align 8, !dbg !4701
  store i8* %300, i8** %src1502, align 8, !dbg !4699
  call void @llvm.dbg.declare(metadata i8** %src2505, metadata !4702, metadata !1055), !dbg !4703
  %301 = load i32, i32* %r, align 4, !dbg !4704
  %idxprom506 = sext i32 %301 to i64, !dbg !4705
  %arrayidx507 = getelementptr inbounds [11 x i8*], [11 x i8*]* %hpel, i64 0, i64 %idxprom506, !dbg !4705
  %302 = load i8*, i8** %arrayidx507, align 8, !dbg !4705
  store i8* %302, i8** %src2505, align 8, !dbg !4703
  call void @llvm.dbg.declare(metadata i32* %stride1508, metadata !4706, metadata !1055), !dbg !4707
  %303 = load i32, i32* %l, align 4, !dbg !4708
  %idxprom509 = sext i32 %303 to i64, !dbg !4709
  %arrayidx510 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom509, !dbg !4709
  %304 = load i8, i8* %arrayidx510, align 1, !dbg !4709
  %conv511 = zext i8 %304 to i32, !dbg !4709
  %tobool512 = icmp ne i32 %conv511, 0, !dbg !4709
  br i1 %tobool512, label %cond.true513, label %cond.false514, !dbg !4709

cond.true513:                                     ; preds = %if.else501
  br label %cond.end515, !dbg !4710

cond.false514:                                    ; preds = %if.else501
  %305 = load i32, i32* %stride.addr, align 4, !dbg !4712
  br label %cond.end515, !dbg !4714

cond.end515:                                      ; preds = %cond.false514, %cond.true513
  %cond516 = phi i32 [ 64, %cond.true513 ], [ %305, %cond.false514 ], !dbg !4715
  store i32 %cond516, i32* %stride1508, align 4, !dbg !4717
  call void @llvm.dbg.declare(metadata i32* %stride2517, metadata !4718, metadata !1055), !dbg !4719
  %306 = load i32, i32* %r, align 4, !dbg !4720
  %idxprom518 = sext i32 %306 to i64, !dbg !4721
  %arrayidx519 = getelementptr inbounds [16 x i8], [16 x i8]* @mc_block.needs, i64 0, i64 %idxprom518, !dbg !4721
  %307 = load i8, i8* %arrayidx519, align 1, !dbg !4721
  %conv520 = zext i8 %307 to i32, !dbg !4721
  %tobool521 = icmp ne i32 %conv520, 0, !dbg !4721
  br i1 %tobool521, label %cond.true522, label %cond.false523, !dbg !4721

cond.true522:                                     ; preds = %cond.end515
  br label %cond.end524, !dbg !4722

cond.false523:                                    ; preds = %cond.end515
  %308 = load i32, i32* %stride.addr, align 4, !dbg !4723
  br label %cond.end524, !dbg !4724

cond.end524:                                      ; preds = %cond.false523, %cond.true522
  %cond525 = phi i32 [ 64, %cond.true522 ], [ %308, %cond.false523 ], !dbg !4725
  store i32 %cond525, i32* %stride2517, align 4, !dbg !4726
  call void @llvm.dbg.declare(metadata i32* %a, metadata !4727, metadata !1055), !dbg !4728
  %309 = load i32, i32* %dx.addr, align 4, !dbg !4729
  %and526 = and i32 %309, 7, !dbg !4730
  %310 = load i32, i32* %dy.addr, align 4, !dbg !4731
  %and527 = and i32 %310, 7, !dbg !4732
  %mul528 = mul nsw i32 8, %and527, !dbg !4733
  %add529 = add nsw i32 %and526, %mul528, !dbg !4734
  %idxprom530 = sext i32 %add529 to i64, !dbg !4735
  %arrayidx531 = getelementptr inbounds [64 x i8], [64 x i8]* @mc_block.weight, i64 0, i64 %idxprom530, !dbg !4735
  %311 = load i8, i8* %arrayidx531, align 1, !dbg !4735
  %conv532 = zext i8 %311 to i32, !dbg !4735
  store i32 %conv532, i32* %a, align 4, !dbg !4728
  call void @llvm.dbg.declare(metadata i32* %b533, metadata !4736, metadata !1055), !dbg !4737
  %312 = load i32, i32* %a, align 4, !dbg !4738
  %sub534 = sub nsw i32 8, %312, !dbg !4739
  store i32 %sub534, i32* %b533, align 4, !dbg !4737
  store i32 0, i32* %y, align 4, !dbg !4740
  br label %for.cond535, !dbg !4742

for.cond535:                                      ; preds = %for.inc566, %cond.end524
  %313 = load i32, i32* %y, align 4, !dbg !4743
  %314 = load i32, i32* %b_h.addr, align 4, !dbg !4746
  %cmp536 = icmp slt i32 %313, %314, !dbg !4747
  br i1 %cmp536, label %for.body538, label %for.end568, !dbg !4748

for.body538:                                      ; preds = %for.cond535
  store i32 0, i32* %x, align 4, !dbg !4749
  br label %for.cond539, !dbg !4752

for.cond539:                                      ; preds = %for.inc557, %for.body538
  %315 = load i32, i32* %x, align 4, !dbg !4753
  %316 = load i32, i32* %b_w.addr, align 4, !dbg !4756
  %cmp540 = icmp slt i32 %315, %316, !dbg !4757
  br i1 %cmp540, label %for.body542, label %for.end559, !dbg !4758

for.body542:                                      ; preds = %for.cond539
  %317 = load i32, i32* %a, align 4, !dbg !4759
  %318 = load i32, i32* %x, align 4, !dbg !4761
  %idxprom543 = sext i32 %318 to i64, !dbg !4762
  %319 = load i8*, i8** %src1502, align 8, !dbg !4762
  %arrayidx544 = getelementptr inbounds i8, i8* %319, i64 %idxprom543, !dbg !4762
  %320 = load i8, i8* %arrayidx544, align 1, !dbg !4762
  %conv545 = zext i8 %320 to i32, !dbg !4762
  %mul546 = mul nsw i32 %317, %conv545, !dbg !4763
  %321 = load i32, i32* %b533, align 4, !dbg !4764
  %322 = load i32, i32* %x, align 4, !dbg !4765
  %idxprom547 = sext i32 %322 to i64, !dbg !4766
  %323 = load i8*, i8** %src2505, align 8, !dbg !4766
  %arrayidx548 = getelementptr inbounds i8, i8* %323, i64 %idxprom547, !dbg !4766
  %324 = load i8, i8* %arrayidx548, align 1, !dbg !4766
  %conv549 = zext i8 %324 to i32, !dbg !4766
  %mul550 = mul nsw i32 %321, %conv549, !dbg !4767
  %add551 = add nsw i32 %mul546, %mul550, !dbg !4768
  %add552 = add nsw i32 %add551, 4, !dbg !4769
  %shr553 = ashr i32 %add552, 3, !dbg !4770
  %conv554 = trunc i32 %shr553 to i8, !dbg !4771
  %325 = load i32, i32* %x, align 4, !dbg !4772
  %idxprom555 = sext i32 %325 to i64, !dbg !4773
  %326 = load i8*, i8** %dst.addr, align 8, !dbg !4773
  %arrayidx556 = getelementptr inbounds i8, i8* %326, i64 %idxprom555, !dbg !4773
  store i8 %conv554, i8* %arrayidx556, align 1, !dbg !4774
  br label %for.inc557, !dbg !4775

for.inc557:                                       ; preds = %for.body542
  %327 = load i32, i32* %x, align 4, !dbg !4776
  %inc558 = add nsw i32 %327, 1, !dbg !4776
  store i32 %inc558, i32* %x, align 4, !dbg !4776
  br label %for.cond539, !dbg !4778, !llvm.loop !4779

for.end559:                                       ; preds = %for.cond539
  %328 = load i32, i32* %stride1508, align 4, !dbg !4781
  %329 = load i8*, i8** %src1502, align 8, !dbg !4782
  %idx.ext560 = sext i32 %328 to i64, !dbg !4782
  %add.ptr561 = getelementptr inbounds i8, i8* %329, i64 %idx.ext560, !dbg !4782
  store i8* %add.ptr561, i8** %src1502, align 8, !dbg !4782
  %330 = load i32, i32* %stride2517, align 4, !dbg !4783
  %331 = load i8*, i8** %src2505, align 8, !dbg !4784
  %idx.ext562 = sext i32 %330 to i64, !dbg !4784
  %add.ptr563 = getelementptr inbounds i8, i8* %331, i64 %idx.ext562, !dbg !4784
  store i8* %add.ptr563, i8** %src2505, align 8, !dbg !4784
  %332 = load i32, i32* %stride.addr, align 4, !dbg !4785
  %333 = load i8*, i8** %dst.addr, align 8, !dbg !4786
  %idx.ext564 = sext i32 %332 to i64, !dbg !4786
  %add.ptr565 = getelementptr inbounds i8, i8* %333, i64 %idx.ext564, !dbg !4786
  store i8* %add.ptr565, i8** %dst.addr, align 8, !dbg !4786
  br label %for.inc566, !dbg !4787

for.inc566:                                       ; preds = %for.end559
  %334 = load i32, i32* %y, align 4, !dbg !4788
  %inc567 = add nsw i32 %334, 1, !dbg !4788
  store i32 %inc567, i32* %y, align 4, !dbg !4788
  br label %for.cond535, !dbg !4790, !llvm.loop !4791

for.end568:                                       ; preds = %for.cond535
  br label %if.end569

if.end569:                                        ; preds = %for.end568, %for.end500
  ret void, !dbg !4793
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_snow_common_init(%struct.AVCodecContext* %avctx) #4 !dbg !4794 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SnowContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4795, metadata !1055), !dbg !4796
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s, metadata !4797, metadata !1055), !dbg !4798
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4799
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !4800
  %1 = load i8*, i8** %priv_data, align 8, !dbg !4800
  %2 = bitcast i8* %1 to %struct.SnowContext*, !dbg !4799
  store %struct.SnowContext* %2, %struct.SnowContext** %s, align 8, !dbg !4798
  call void @llvm.dbg.declare(metadata i32* %width, metadata !4801, metadata !1055), !dbg !4802
  call void @llvm.dbg.declare(metadata i32* %height, metadata !4803, metadata !1055), !dbg !4804
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4805, metadata !1055), !dbg !4806
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4807, metadata !1055), !dbg !4808
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4809
  %4 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4810
  %avctx1 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %4, i32 0, i32 1, !dbg !4811
  store %struct.AVCodecContext* %3, %struct.AVCodecContext** %avctx1, align 8, !dbg !4812
  %5 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4813
  %max_ref_frames = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %5, i32 0, i32 26, !dbg !4814
  store i32 1, i32* %max_ref_frames, align 4, !dbg !4815
  %6 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4816
  %spatial_decomposition_count = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %6, i32 0, i32 23, !dbg !4817
  store i32 1, i32* %spatial_decomposition_count, align 8, !dbg !4818
  %7 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4819
  %mecc = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %7, i32 0, i32 3, !dbg !4820
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4821
  call void @ff_me_cmp_init(%struct.MECmpContext* %mecc, %struct.AVCodecContext* %8), !dbg !4822
  %9 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4823
  %hdsp = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %9, i32 0, i32 4, !dbg !4824
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4825
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 13, !dbg !4826
  %11 = load i32, i32* %flags, align 4, !dbg !4826
  call void @ff_hpeldsp_init(%struct.HpelDSPContext* %hdsp, i32 %11), !dbg !4827
  %12 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4828
  %vdsp = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %12, i32 0, i32 6, !dbg !4829
  call void @ff_videodsp_init(%struct.VideoDSPContext* %vdsp, i32 8), !dbg !4830
  %13 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4831
  %dwt = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %13, i32 0, i32 9, !dbg !4832
  call void @ff_dwt_init(%struct.SnowDWTContext* %dwt), !dbg !4833
  %14 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4834
  %h264qpel = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %14, i32 0, i32 7, !dbg !4835
  call void @ff_h264qpel_init(%struct.H264QpelContext* %h264qpel, i32 8), !dbg !4836
  %15 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4837
  %h264qpel2 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %15, i32 0, i32 7, !dbg !4838
  %put_h264_qpel_pixels_tab = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel2, i32 0, i32 0, !dbg !4839
  %arrayidx = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab, i64 0, i64 0, !dbg !4837
  %arrayidx3 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx, i64 0, i64 0, !dbg !4837
  %16 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx3, align 8, !dbg !4837
  %17 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4840
  %qdsp = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %17, i32 0, i32 5, !dbg !4841
  %put_no_rnd_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp, i32 0, i32 2, !dbg !4842
  %arrayidx4 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab, i64 0, i64 0, !dbg !4840
  %arrayidx5 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx4, i64 0, i64 0, !dbg !4840
  store void (i8*, i8*, i64)* %16, void (i8*, i8*, i64)** %arrayidx5, align 8, !dbg !4843
  %18 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4844
  %qdsp6 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %18, i32 0, i32 5, !dbg !4845
  %put_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp6, i32 0, i32 0, !dbg !4846
  %arrayidx7 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab, i64 0, i64 0, !dbg !4844
  %arrayidx8 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx7, i64 0, i64 0, !dbg !4844
  store void (i8*, i8*, i64)* %16, void (i8*, i8*, i64)** %arrayidx8, align 8, !dbg !4847
  %19 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4848
  %h264qpel9 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %19, i32 0, i32 7, !dbg !4849
  %put_h264_qpel_pixels_tab10 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel9, i32 0, i32 0, !dbg !4850
  %arrayidx11 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab10, i64 0, i64 1, !dbg !4848
  %arrayidx12 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx11, i64 0, i64 0, !dbg !4848
  %20 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx12, align 8, !dbg !4848
  %21 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4851
  %qdsp13 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %21, i32 0, i32 5, !dbg !4852
  %put_no_rnd_qpel_pixels_tab14 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp13, i32 0, i32 2, !dbg !4853
  %arrayidx15 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab14, i64 0, i64 1, !dbg !4851
  %arrayidx16 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx15, i64 0, i64 0, !dbg !4851
  store void (i8*, i8*, i64)* %20, void (i8*, i8*, i64)** %arrayidx16, align 8, !dbg !4854
  %22 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4855
  %qdsp17 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %22, i32 0, i32 5, !dbg !4856
  %put_qpel_pixels_tab18 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp17, i32 0, i32 0, !dbg !4857
  %arrayidx19 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab18, i64 0, i64 1, !dbg !4855
  %arrayidx20 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx19, i64 0, i64 0, !dbg !4855
  store void (i8*, i8*, i64)* %20, void (i8*, i8*, i64)** %arrayidx20, align 8, !dbg !4858
  %23 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4859
  %h264qpel21 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %23, i32 0, i32 7, !dbg !4860
  %put_h264_qpel_pixels_tab22 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel21, i32 0, i32 0, !dbg !4861
  %arrayidx23 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab22, i64 0, i64 0, !dbg !4859
  %arrayidx24 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx23, i64 0, i64 1, !dbg !4859
  %24 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx24, align 8, !dbg !4859
  %25 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4862
  %qdsp25 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %25, i32 0, i32 5, !dbg !4863
  %put_no_rnd_qpel_pixels_tab26 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp25, i32 0, i32 2, !dbg !4864
  %arrayidx27 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab26, i64 0, i64 0, !dbg !4862
  %arrayidx28 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx27, i64 0, i64 1, !dbg !4862
  store void (i8*, i8*, i64)* %24, void (i8*, i8*, i64)** %arrayidx28, align 8, !dbg !4865
  %26 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4866
  %qdsp29 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %26, i32 0, i32 5, !dbg !4867
  %put_qpel_pixels_tab30 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp29, i32 0, i32 0, !dbg !4868
  %arrayidx31 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab30, i64 0, i64 0, !dbg !4866
  %arrayidx32 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx31, i64 0, i64 1, !dbg !4866
  store void (i8*, i8*, i64)* %24, void (i8*, i8*, i64)** %arrayidx32, align 8, !dbg !4869
  %27 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4870
  %h264qpel33 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %27, i32 0, i32 7, !dbg !4871
  %put_h264_qpel_pixels_tab34 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel33, i32 0, i32 0, !dbg !4872
  %arrayidx35 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab34, i64 0, i64 1, !dbg !4870
  %arrayidx36 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx35, i64 0, i64 1, !dbg !4870
  %28 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx36, align 8, !dbg !4870
  %29 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4873
  %qdsp37 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %29, i32 0, i32 5, !dbg !4874
  %put_no_rnd_qpel_pixels_tab38 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp37, i32 0, i32 2, !dbg !4875
  %arrayidx39 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab38, i64 0, i64 1, !dbg !4873
  %arrayidx40 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx39, i64 0, i64 1, !dbg !4873
  store void (i8*, i8*, i64)* %28, void (i8*, i8*, i64)** %arrayidx40, align 8, !dbg !4876
  %30 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4877
  %qdsp41 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %30, i32 0, i32 5, !dbg !4878
  %put_qpel_pixels_tab42 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp41, i32 0, i32 0, !dbg !4879
  %arrayidx43 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab42, i64 0, i64 1, !dbg !4877
  %arrayidx44 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx43, i64 0, i64 1, !dbg !4877
  store void (i8*, i8*, i64)* %28, void (i8*, i8*, i64)** %arrayidx44, align 8, !dbg !4880
  %31 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4881
  %h264qpel45 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %31, i32 0, i32 7, !dbg !4882
  %put_h264_qpel_pixels_tab46 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel45, i32 0, i32 0, !dbg !4883
  %arrayidx47 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab46, i64 0, i64 0, !dbg !4881
  %arrayidx48 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx47, i64 0, i64 2, !dbg !4881
  %32 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx48, align 8, !dbg !4881
  %33 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4884
  %qdsp49 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %33, i32 0, i32 5, !dbg !4885
  %put_no_rnd_qpel_pixels_tab50 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp49, i32 0, i32 2, !dbg !4886
  %arrayidx51 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab50, i64 0, i64 0, !dbg !4884
  %arrayidx52 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx51, i64 0, i64 2, !dbg !4884
  store void (i8*, i8*, i64)* %32, void (i8*, i8*, i64)** %arrayidx52, align 8, !dbg !4887
  %34 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4888
  %qdsp53 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %34, i32 0, i32 5, !dbg !4889
  %put_qpel_pixels_tab54 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp53, i32 0, i32 0, !dbg !4890
  %arrayidx55 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab54, i64 0, i64 0, !dbg !4888
  %arrayidx56 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx55, i64 0, i64 2, !dbg !4888
  store void (i8*, i8*, i64)* %32, void (i8*, i8*, i64)** %arrayidx56, align 8, !dbg !4891
  %35 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4892
  %h264qpel57 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %35, i32 0, i32 7, !dbg !4893
  %put_h264_qpel_pixels_tab58 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel57, i32 0, i32 0, !dbg !4894
  %arrayidx59 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab58, i64 0, i64 1, !dbg !4892
  %arrayidx60 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx59, i64 0, i64 2, !dbg !4892
  %36 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx60, align 8, !dbg !4892
  %37 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4895
  %qdsp61 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %37, i32 0, i32 5, !dbg !4896
  %put_no_rnd_qpel_pixels_tab62 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp61, i32 0, i32 2, !dbg !4897
  %arrayidx63 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab62, i64 0, i64 1, !dbg !4895
  %arrayidx64 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx63, i64 0, i64 2, !dbg !4895
  store void (i8*, i8*, i64)* %36, void (i8*, i8*, i64)** %arrayidx64, align 8, !dbg !4898
  %38 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4899
  %qdsp65 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %38, i32 0, i32 5, !dbg !4900
  %put_qpel_pixels_tab66 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp65, i32 0, i32 0, !dbg !4901
  %arrayidx67 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab66, i64 0, i64 1, !dbg !4899
  %arrayidx68 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx67, i64 0, i64 2, !dbg !4899
  store void (i8*, i8*, i64)* %36, void (i8*, i8*, i64)** %arrayidx68, align 8, !dbg !4902
  %39 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4903
  %h264qpel69 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %39, i32 0, i32 7, !dbg !4904
  %put_h264_qpel_pixels_tab70 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel69, i32 0, i32 0, !dbg !4905
  %arrayidx71 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab70, i64 0, i64 0, !dbg !4903
  %arrayidx72 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx71, i64 0, i64 3, !dbg !4903
  %40 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx72, align 8, !dbg !4903
  %41 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4906
  %qdsp73 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %41, i32 0, i32 5, !dbg !4907
  %put_no_rnd_qpel_pixels_tab74 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp73, i32 0, i32 2, !dbg !4908
  %arrayidx75 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab74, i64 0, i64 0, !dbg !4906
  %arrayidx76 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx75, i64 0, i64 3, !dbg !4906
  store void (i8*, i8*, i64)* %40, void (i8*, i8*, i64)** %arrayidx76, align 8, !dbg !4909
  %42 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4910
  %qdsp77 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %42, i32 0, i32 5, !dbg !4911
  %put_qpel_pixels_tab78 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp77, i32 0, i32 0, !dbg !4912
  %arrayidx79 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab78, i64 0, i64 0, !dbg !4910
  %arrayidx80 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx79, i64 0, i64 3, !dbg !4910
  store void (i8*, i8*, i64)* %40, void (i8*, i8*, i64)** %arrayidx80, align 8, !dbg !4913
  %43 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4914
  %h264qpel81 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %43, i32 0, i32 7, !dbg !4915
  %put_h264_qpel_pixels_tab82 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel81, i32 0, i32 0, !dbg !4916
  %arrayidx83 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab82, i64 0, i64 1, !dbg !4914
  %arrayidx84 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx83, i64 0, i64 3, !dbg !4914
  %44 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx84, align 8, !dbg !4914
  %45 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4917
  %qdsp85 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %45, i32 0, i32 5, !dbg !4918
  %put_no_rnd_qpel_pixels_tab86 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp85, i32 0, i32 2, !dbg !4919
  %arrayidx87 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab86, i64 0, i64 1, !dbg !4917
  %arrayidx88 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx87, i64 0, i64 3, !dbg !4917
  store void (i8*, i8*, i64)* %44, void (i8*, i8*, i64)** %arrayidx88, align 8, !dbg !4920
  %46 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4921
  %qdsp89 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %46, i32 0, i32 5, !dbg !4922
  %put_qpel_pixels_tab90 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp89, i32 0, i32 0, !dbg !4923
  %arrayidx91 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab90, i64 0, i64 1, !dbg !4921
  %arrayidx92 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx91, i64 0, i64 3, !dbg !4921
  store void (i8*, i8*, i64)* %44, void (i8*, i8*, i64)** %arrayidx92, align 8, !dbg !4924
  %47 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4925
  %h264qpel93 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %47, i32 0, i32 7, !dbg !4926
  %put_h264_qpel_pixels_tab94 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel93, i32 0, i32 0, !dbg !4927
  %arrayidx95 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab94, i64 0, i64 0, !dbg !4925
  %arrayidx96 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx95, i64 0, i64 4, !dbg !4925
  %48 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx96, align 8, !dbg !4925
  %49 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4928
  %qdsp97 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %49, i32 0, i32 5, !dbg !4929
  %put_no_rnd_qpel_pixels_tab98 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp97, i32 0, i32 2, !dbg !4930
  %arrayidx99 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab98, i64 0, i64 0, !dbg !4928
  %arrayidx100 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx99, i64 0, i64 4, !dbg !4928
  store void (i8*, i8*, i64)* %48, void (i8*, i8*, i64)** %arrayidx100, align 8, !dbg !4931
  %50 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4932
  %qdsp101 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %50, i32 0, i32 5, !dbg !4933
  %put_qpel_pixels_tab102 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp101, i32 0, i32 0, !dbg !4934
  %arrayidx103 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab102, i64 0, i64 0, !dbg !4932
  %arrayidx104 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx103, i64 0, i64 4, !dbg !4932
  store void (i8*, i8*, i64)* %48, void (i8*, i8*, i64)** %arrayidx104, align 8, !dbg !4935
  %51 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4936
  %h264qpel105 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %51, i32 0, i32 7, !dbg !4937
  %put_h264_qpel_pixels_tab106 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel105, i32 0, i32 0, !dbg !4938
  %arrayidx107 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab106, i64 0, i64 1, !dbg !4936
  %arrayidx108 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx107, i64 0, i64 4, !dbg !4936
  %52 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx108, align 8, !dbg !4936
  %53 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4939
  %qdsp109 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %53, i32 0, i32 5, !dbg !4940
  %put_no_rnd_qpel_pixels_tab110 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp109, i32 0, i32 2, !dbg !4941
  %arrayidx111 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab110, i64 0, i64 1, !dbg !4939
  %arrayidx112 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx111, i64 0, i64 4, !dbg !4939
  store void (i8*, i8*, i64)* %52, void (i8*, i8*, i64)** %arrayidx112, align 8, !dbg !4942
  %54 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4943
  %qdsp113 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %54, i32 0, i32 5, !dbg !4944
  %put_qpel_pixels_tab114 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp113, i32 0, i32 0, !dbg !4945
  %arrayidx115 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab114, i64 0, i64 1, !dbg !4943
  %arrayidx116 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx115, i64 0, i64 4, !dbg !4943
  store void (i8*, i8*, i64)* %52, void (i8*, i8*, i64)** %arrayidx116, align 8, !dbg !4946
  %55 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4947
  %h264qpel117 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %55, i32 0, i32 7, !dbg !4948
  %put_h264_qpel_pixels_tab118 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel117, i32 0, i32 0, !dbg !4949
  %arrayidx119 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab118, i64 0, i64 0, !dbg !4947
  %arrayidx120 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx119, i64 0, i64 5, !dbg !4947
  %56 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx120, align 8, !dbg !4947
  %57 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4950
  %qdsp121 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %57, i32 0, i32 5, !dbg !4951
  %put_no_rnd_qpel_pixels_tab122 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp121, i32 0, i32 2, !dbg !4952
  %arrayidx123 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab122, i64 0, i64 0, !dbg !4950
  %arrayidx124 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx123, i64 0, i64 5, !dbg !4950
  store void (i8*, i8*, i64)* %56, void (i8*, i8*, i64)** %arrayidx124, align 8, !dbg !4953
  %58 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4954
  %qdsp125 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %58, i32 0, i32 5, !dbg !4955
  %put_qpel_pixels_tab126 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp125, i32 0, i32 0, !dbg !4956
  %arrayidx127 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab126, i64 0, i64 0, !dbg !4954
  %arrayidx128 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx127, i64 0, i64 5, !dbg !4954
  store void (i8*, i8*, i64)* %56, void (i8*, i8*, i64)** %arrayidx128, align 8, !dbg !4957
  %59 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4958
  %h264qpel129 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %59, i32 0, i32 7, !dbg !4959
  %put_h264_qpel_pixels_tab130 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel129, i32 0, i32 0, !dbg !4960
  %arrayidx131 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab130, i64 0, i64 1, !dbg !4958
  %arrayidx132 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx131, i64 0, i64 5, !dbg !4958
  %60 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx132, align 8, !dbg !4958
  %61 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4961
  %qdsp133 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %61, i32 0, i32 5, !dbg !4962
  %put_no_rnd_qpel_pixels_tab134 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp133, i32 0, i32 2, !dbg !4963
  %arrayidx135 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab134, i64 0, i64 1, !dbg !4961
  %arrayidx136 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx135, i64 0, i64 5, !dbg !4961
  store void (i8*, i8*, i64)* %60, void (i8*, i8*, i64)** %arrayidx136, align 8, !dbg !4964
  %62 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4965
  %qdsp137 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %62, i32 0, i32 5, !dbg !4966
  %put_qpel_pixels_tab138 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp137, i32 0, i32 0, !dbg !4967
  %arrayidx139 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab138, i64 0, i64 1, !dbg !4965
  %arrayidx140 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx139, i64 0, i64 5, !dbg !4965
  store void (i8*, i8*, i64)* %60, void (i8*, i8*, i64)** %arrayidx140, align 8, !dbg !4968
  %63 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4969
  %h264qpel141 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %63, i32 0, i32 7, !dbg !4970
  %put_h264_qpel_pixels_tab142 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel141, i32 0, i32 0, !dbg !4971
  %arrayidx143 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab142, i64 0, i64 0, !dbg !4969
  %arrayidx144 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx143, i64 0, i64 6, !dbg !4969
  %64 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx144, align 8, !dbg !4969
  %65 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4972
  %qdsp145 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %65, i32 0, i32 5, !dbg !4973
  %put_no_rnd_qpel_pixels_tab146 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp145, i32 0, i32 2, !dbg !4974
  %arrayidx147 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab146, i64 0, i64 0, !dbg !4972
  %arrayidx148 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx147, i64 0, i64 6, !dbg !4972
  store void (i8*, i8*, i64)* %64, void (i8*, i8*, i64)** %arrayidx148, align 8, !dbg !4975
  %66 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4976
  %qdsp149 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %66, i32 0, i32 5, !dbg !4977
  %put_qpel_pixels_tab150 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp149, i32 0, i32 0, !dbg !4978
  %arrayidx151 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab150, i64 0, i64 0, !dbg !4976
  %arrayidx152 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx151, i64 0, i64 6, !dbg !4976
  store void (i8*, i8*, i64)* %64, void (i8*, i8*, i64)** %arrayidx152, align 8, !dbg !4979
  %67 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4980
  %h264qpel153 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %67, i32 0, i32 7, !dbg !4981
  %put_h264_qpel_pixels_tab154 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel153, i32 0, i32 0, !dbg !4982
  %arrayidx155 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab154, i64 0, i64 1, !dbg !4980
  %arrayidx156 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx155, i64 0, i64 6, !dbg !4980
  %68 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx156, align 8, !dbg !4980
  %69 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4983
  %qdsp157 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %69, i32 0, i32 5, !dbg !4984
  %put_no_rnd_qpel_pixels_tab158 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp157, i32 0, i32 2, !dbg !4985
  %arrayidx159 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab158, i64 0, i64 1, !dbg !4983
  %arrayidx160 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx159, i64 0, i64 6, !dbg !4983
  store void (i8*, i8*, i64)* %68, void (i8*, i8*, i64)** %arrayidx160, align 8, !dbg !4986
  %70 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4987
  %qdsp161 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %70, i32 0, i32 5, !dbg !4988
  %put_qpel_pixels_tab162 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp161, i32 0, i32 0, !dbg !4989
  %arrayidx163 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab162, i64 0, i64 1, !dbg !4987
  %arrayidx164 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx163, i64 0, i64 6, !dbg !4987
  store void (i8*, i8*, i64)* %68, void (i8*, i8*, i64)** %arrayidx164, align 8, !dbg !4990
  %71 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4991
  %h264qpel165 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %71, i32 0, i32 7, !dbg !4992
  %put_h264_qpel_pixels_tab166 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel165, i32 0, i32 0, !dbg !4993
  %arrayidx167 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab166, i64 0, i64 0, !dbg !4991
  %arrayidx168 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx167, i64 0, i64 7, !dbg !4991
  %72 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx168, align 8, !dbg !4991
  %73 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4994
  %qdsp169 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %73, i32 0, i32 5, !dbg !4995
  %put_no_rnd_qpel_pixels_tab170 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp169, i32 0, i32 2, !dbg !4996
  %arrayidx171 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab170, i64 0, i64 0, !dbg !4994
  %arrayidx172 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx171, i64 0, i64 7, !dbg !4994
  store void (i8*, i8*, i64)* %72, void (i8*, i8*, i64)** %arrayidx172, align 8, !dbg !4997
  %74 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !4998
  %qdsp173 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %74, i32 0, i32 5, !dbg !4999
  %put_qpel_pixels_tab174 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp173, i32 0, i32 0, !dbg !5000
  %arrayidx175 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab174, i64 0, i64 0, !dbg !4998
  %arrayidx176 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx175, i64 0, i64 7, !dbg !4998
  store void (i8*, i8*, i64)* %72, void (i8*, i8*, i64)** %arrayidx176, align 8, !dbg !5001
  %75 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5002
  %h264qpel177 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %75, i32 0, i32 7, !dbg !5003
  %put_h264_qpel_pixels_tab178 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel177, i32 0, i32 0, !dbg !5004
  %arrayidx179 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab178, i64 0, i64 1, !dbg !5002
  %arrayidx180 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx179, i64 0, i64 7, !dbg !5002
  %76 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx180, align 8, !dbg !5002
  %77 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5005
  %qdsp181 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %77, i32 0, i32 5, !dbg !5006
  %put_no_rnd_qpel_pixels_tab182 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp181, i32 0, i32 2, !dbg !5007
  %arrayidx183 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab182, i64 0, i64 1, !dbg !5005
  %arrayidx184 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx183, i64 0, i64 7, !dbg !5005
  store void (i8*, i8*, i64)* %76, void (i8*, i8*, i64)** %arrayidx184, align 8, !dbg !5008
  %78 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5009
  %qdsp185 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %78, i32 0, i32 5, !dbg !5010
  %put_qpel_pixels_tab186 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp185, i32 0, i32 0, !dbg !5011
  %arrayidx187 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab186, i64 0, i64 1, !dbg !5009
  %arrayidx188 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx187, i64 0, i64 7, !dbg !5009
  store void (i8*, i8*, i64)* %76, void (i8*, i8*, i64)** %arrayidx188, align 8, !dbg !5012
  %79 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5013
  %h264qpel189 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %79, i32 0, i32 7, !dbg !5014
  %put_h264_qpel_pixels_tab190 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel189, i32 0, i32 0, !dbg !5015
  %arrayidx191 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab190, i64 0, i64 0, !dbg !5013
  %arrayidx192 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx191, i64 0, i64 8, !dbg !5013
  %80 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx192, align 8, !dbg !5013
  %81 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5016
  %qdsp193 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %81, i32 0, i32 5, !dbg !5017
  %put_no_rnd_qpel_pixels_tab194 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp193, i32 0, i32 2, !dbg !5018
  %arrayidx195 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab194, i64 0, i64 0, !dbg !5016
  %arrayidx196 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx195, i64 0, i64 8, !dbg !5016
  store void (i8*, i8*, i64)* %80, void (i8*, i8*, i64)** %arrayidx196, align 8, !dbg !5019
  %82 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5020
  %qdsp197 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %82, i32 0, i32 5, !dbg !5021
  %put_qpel_pixels_tab198 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp197, i32 0, i32 0, !dbg !5022
  %arrayidx199 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab198, i64 0, i64 0, !dbg !5020
  %arrayidx200 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx199, i64 0, i64 8, !dbg !5020
  store void (i8*, i8*, i64)* %80, void (i8*, i8*, i64)** %arrayidx200, align 8, !dbg !5023
  %83 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5024
  %h264qpel201 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %83, i32 0, i32 7, !dbg !5025
  %put_h264_qpel_pixels_tab202 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel201, i32 0, i32 0, !dbg !5026
  %arrayidx203 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab202, i64 0, i64 1, !dbg !5024
  %arrayidx204 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx203, i64 0, i64 8, !dbg !5024
  %84 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx204, align 8, !dbg !5024
  %85 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5027
  %qdsp205 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %85, i32 0, i32 5, !dbg !5028
  %put_no_rnd_qpel_pixels_tab206 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp205, i32 0, i32 2, !dbg !5029
  %arrayidx207 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab206, i64 0, i64 1, !dbg !5027
  %arrayidx208 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx207, i64 0, i64 8, !dbg !5027
  store void (i8*, i8*, i64)* %84, void (i8*, i8*, i64)** %arrayidx208, align 8, !dbg !5030
  %86 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5031
  %qdsp209 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %86, i32 0, i32 5, !dbg !5032
  %put_qpel_pixels_tab210 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp209, i32 0, i32 0, !dbg !5033
  %arrayidx211 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab210, i64 0, i64 1, !dbg !5031
  %arrayidx212 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx211, i64 0, i64 8, !dbg !5031
  store void (i8*, i8*, i64)* %84, void (i8*, i8*, i64)** %arrayidx212, align 8, !dbg !5034
  %87 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5035
  %h264qpel213 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %87, i32 0, i32 7, !dbg !5036
  %put_h264_qpel_pixels_tab214 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel213, i32 0, i32 0, !dbg !5037
  %arrayidx215 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab214, i64 0, i64 0, !dbg !5035
  %arrayidx216 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx215, i64 0, i64 9, !dbg !5035
  %88 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx216, align 8, !dbg !5035
  %89 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5038
  %qdsp217 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %89, i32 0, i32 5, !dbg !5039
  %put_no_rnd_qpel_pixels_tab218 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp217, i32 0, i32 2, !dbg !5040
  %arrayidx219 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab218, i64 0, i64 0, !dbg !5038
  %arrayidx220 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx219, i64 0, i64 9, !dbg !5038
  store void (i8*, i8*, i64)* %88, void (i8*, i8*, i64)** %arrayidx220, align 8, !dbg !5041
  %90 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5042
  %qdsp221 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %90, i32 0, i32 5, !dbg !5043
  %put_qpel_pixels_tab222 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp221, i32 0, i32 0, !dbg !5044
  %arrayidx223 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab222, i64 0, i64 0, !dbg !5042
  %arrayidx224 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx223, i64 0, i64 9, !dbg !5042
  store void (i8*, i8*, i64)* %88, void (i8*, i8*, i64)** %arrayidx224, align 8, !dbg !5045
  %91 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5046
  %h264qpel225 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %91, i32 0, i32 7, !dbg !5047
  %put_h264_qpel_pixels_tab226 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel225, i32 0, i32 0, !dbg !5048
  %arrayidx227 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab226, i64 0, i64 1, !dbg !5046
  %arrayidx228 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx227, i64 0, i64 9, !dbg !5046
  %92 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx228, align 8, !dbg !5046
  %93 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5049
  %qdsp229 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %93, i32 0, i32 5, !dbg !5050
  %put_no_rnd_qpel_pixels_tab230 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp229, i32 0, i32 2, !dbg !5051
  %arrayidx231 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab230, i64 0, i64 1, !dbg !5049
  %arrayidx232 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx231, i64 0, i64 9, !dbg !5049
  store void (i8*, i8*, i64)* %92, void (i8*, i8*, i64)** %arrayidx232, align 8, !dbg !5052
  %94 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5053
  %qdsp233 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %94, i32 0, i32 5, !dbg !5054
  %put_qpel_pixels_tab234 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp233, i32 0, i32 0, !dbg !5055
  %arrayidx235 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab234, i64 0, i64 1, !dbg !5053
  %arrayidx236 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx235, i64 0, i64 9, !dbg !5053
  store void (i8*, i8*, i64)* %92, void (i8*, i8*, i64)** %arrayidx236, align 8, !dbg !5056
  %95 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5057
  %h264qpel237 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %95, i32 0, i32 7, !dbg !5058
  %put_h264_qpel_pixels_tab238 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel237, i32 0, i32 0, !dbg !5059
  %arrayidx239 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab238, i64 0, i64 0, !dbg !5057
  %arrayidx240 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx239, i64 0, i64 10, !dbg !5057
  %96 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx240, align 8, !dbg !5057
  %97 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5060
  %qdsp241 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %97, i32 0, i32 5, !dbg !5061
  %put_no_rnd_qpel_pixels_tab242 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp241, i32 0, i32 2, !dbg !5062
  %arrayidx243 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab242, i64 0, i64 0, !dbg !5060
  %arrayidx244 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx243, i64 0, i64 10, !dbg !5060
  store void (i8*, i8*, i64)* %96, void (i8*, i8*, i64)** %arrayidx244, align 8, !dbg !5063
  %98 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5064
  %qdsp245 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %98, i32 0, i32 5, !dbg !5065
  %put_qpel_pixels_tab246 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp245, i32 0, i32 0, !dbg !5066
  %arrayidx247 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab246, i64 0, i64 0, !dbg !5064
  %arrayidx248 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx247, i64 0, i64 10, !dbg !5064
  store void (i8*, i8*, i64)* %96, void (i8*, i8*, i64)** %arrayidx248, align 8, !dbg !5067
  %99 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5068
  %h264qpel249 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %99, i32 0, i32 7, !dbg !5069
  %put_h264_qpel_pixels_tab250 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel249, i32 0, i32 0, !dbg !5070
  %arrayidx251 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab250, i64 0, i64 1, !dbg !5068
  %arrayidx252 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx251, i64 0, i64 10, !dbg !5068
  %100 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx252, align 8, !dbg !5068
  %101 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5071
  %qdsp253 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %101, i32 0, i32 5, !dbg !5072
  %put_no_rnd_qpel_pixels_tab254 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp253, i32 0, i32 2, !dbg !5073
  %arrayidx255 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab254, i64 0, i64 1, !dbg !5071
  %arrayidx256 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx255, i64 0, i64 10, !dbg !5071
  store void (i8*, i8*, i64)* %100, void (i8*, i8*, i64)** %arrayidx256, align 8, !dbg !5074
  %102 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5075
  %qdsp257 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %102, i32 0, i32 5, !dbg !5076
  %put_qpel_pixels_tab258 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp257, i32 0, i32 0, !dbg !5077
  %arrayidx259 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab258, i64 0, i64 1, !dbg !5075
  %arrayidx260 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx259, i64 0, i64 10, !dbg !5075
  store void (i8*, i8*, i64)* %100, void (i8*, i8*, i64)** %arrayidx260, align 8, !dbg !5078
  %103 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5079
  %h264qpel261 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %103, i32 0, i32 7, !dbg !5080
  %put_h264_qpel_pixels_tab262 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel261, i32 0, i32 0, !dbg !5081
  %arrayidx263 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab262, i64 0, i64 0, !dbg !5079
  %arrayidx264 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx263, i64 0, i64 11, !dbg !5079
  %104 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx264, align 8, !dbg !5079
  %105 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5082
  %qdsp265 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %105, i32 0, i32 5, !dbg !5083
  %put_no_rnd_qpel_pixels_tab266 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp265, i32 0, i32 2, !dbg !5084
  %arrayidx267 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab266, i64 0, i64 0, !dbg !5082
  %arrayidx268 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx267, i64 0, i64 11, !dbg !5082
  store void (i8*, i8*, i64)* %104, void (i8*, i8*, i64)** %arrayidx268, align 8, !dbg !5085
  %106 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5086
  %qdsp269 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %106, i32 0, i32 5, !dbg !5087
  %put_qpel_pixels_tab270 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp269, i32 0, i32 0, !dbg !5088
  %arrayidx271 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab270, i64 0, i64 0, !dbg !5086
  %arrayidx272 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx271, i64 0, i64 11, !dbg !5086
  store void (i8*, i8*, i64)* %104, void (i8*, i8*, i64)** %arrayidx272, align 8, !dbg !5089
  %107 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5090
  %h264qpel273 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %107, i32 0, i32 7, !dbg !5091
  %put_h264_qpel_pixels_tab274 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel273, i32 0, i32 0, !dbg !5092
  %arrayidx275 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab274, i64 0, i64 1, !dbg !5090
  %arrayidx276 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx275, i64 0, i64 11, !dbg !5090
  %108 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx276, align 8, !dbg !5090
  %109 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5093
  %qdsp277 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %109, i32 0, i32 5, !dbg !5094
  %put_no_rnd_qpel_pixels_tab278 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp277, i32 0, i32 2, !dbg !5095
  %arrayidx279 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab278, i64 0, i64 1, !dbg !5093
  %arrayidx280 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx279, i64 0, i64 11, !dbg !5093
  store void (i8*, i8*, i64)* %108, void (i8*, i8*, i64)** %arrayidx280, align 8, !dbg !5096
  %110 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5097
  %qdsp281 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %110, i32 0, i32 5, !dbg !5098
  %put_qpel_pixels_tab282 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp281, i32 0, i32 0, !dbg !5099
  %arrayidx283 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab282, i64 0, i64 1, !dbg !5097
  %arrayidx284 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx283, i64 0, i64 11, !dbg !5097
  store void (i8*, i8*, i64)* %108, void (i8*, i8*, i64)** %arrayidx284, align 8, !dbg !5100
  %111 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5101
  %h264qpel285 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %111, i32 0, i32 7, !dbg !5102
  %put_h264_qpel_pixels_tab286 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel285, i32 0, i32 0, !dbg !5103
  %arrayidx287 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab286, i64 0, i64 0, !dbg !5101
  %arrayidx288 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx287, i64 0, i64 12, !dbg !5101
  %112 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx288, align 8, !dbg !5101
  %113 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5104
  %qdsp289 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %113, i32 0, i32 5, !dbg !5105
  %put_no_rnd_qpel_pixels_tab290 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp289, i32 0, i32 2, !dbg !5106
  %arrayidx291 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab290, i64 0, i64 0, !dbg !5104
  %arrayidx292 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx291, i64 0, i64 12, !dbg !5104
  store void (i8*, i8*, i64)* %112, void (i8*, i8*, i64)** %arrayidx292, align 8, !dbg !5107
  %114 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5108
  %qdsp293 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %114, i32 0, i32 5, !dbg !5109
  %put_qpel_pixels_tab294 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp293, i32 0, i32 0, !dbg !5110
  %arrayidx295 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab294, i64 0, i64 0, !dbg !5108
  %arrayidx296 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx295, i64 0, i64 12, !dbg !5108
  store void (i8*, i8*, i64)* %112, void (i8*, i8*, i64)** %arrayidx296, align 8, !dbg !5111
  %115 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5112
  %h264qpel297 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %115, i32 0, i32 7, !dbg !5113
  %put_h264_qpel_pixels_tab298 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel297, i32 0, i32 0, !dbg !5114
  %arrayidx299 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab298, i64 0, i64 1, !dbg !5112
  %arrayidx300 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx299, i64 0, i64 12, !dbg !5112
  %116 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx300, align 8, !dbg !5112
  %117 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5115
  %qdsp301 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %117, i32 0, i32 5, !dbg !5116
  %put_no_rnd_qpel_pixels_tab302 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp301, i32 0, i32 2, !dbg !5117
  %arrayidx303 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab302, i64 0, i64 1, !dbg !5115
  %arrayidx304 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx303, i64 0, i64 12, !dbg !5115
  store void (i8*, i8*, i64)* %116, void (i8*, i8*, i64)** %arrayidx304, align 8, !dbg !5118
  %118 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5119
  %qdsp305 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %118, i32 0, i32 5, !dbg !5120
  %put_qpel_pixels_tab306 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp305, i32 0, i32 0, !dbg !5121
  %arrayidx307 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab306, i64 0, i64 1, !dbg !5119
  %arrayidx308 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx307, i64 0, i64 12, !dbg !5119
  store void (i8*, i8*, i64)* %116, void (i8*, i8*, i64)** %arrayidx308, align 8, !dbg !5122
  %119 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5123
  %h264qpel309 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %119, i32 0, i32 7, !dbg !5124
  %put_h264_qpel_pixels_tab310 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel309, i32 0, i32 0, !dbg !5125
  %arrayidx311 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab310, i64 0, i64 0, !dbg !5123
  %arrayidx312 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx311, i64 0, i64 13, !dbg !5123
  %120 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx312, align 8, !dbg !5123
  %121 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5126
  %qdsp313 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %121, i32 0, i32 5, !dbg !5127
  %put_no_rnd_qpel_pixels_tab314 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp313, i32 0, i32 2, !dbg !5128
  %arrayidx315 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab314, i64 0, i64 0, !dbg !5126
  %arrayidx316 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx315, i64 0, i64 13, !dbg !5126
  store void (i8*, i8*, i64)* %120, void (i8*, i8*, i64)** %arrayidx316, align 8, !dbg !5129
  %122 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5130
  %qdsp317 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %122, i32 0, i32 5, !dbg !5131
  %put_qpel_pixels_tab318 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp317, i32 0, i32 0, !dbg !5132
  %arrayidx319 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab318, i64 0, i64 0, !dbg !5130
  %arrayidx320 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx319, i64 0, i64 13, !dbg !5130
  store void (i8*, i8*, i64)* %120, void (i8*, i8*, i64)** %arrayidx320, align 8, !dbg !5133
  %123 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5134
  %h264qpel321 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %123, i32 0, i32 7, !dbg !5135
  %put_h264_qpel_pixels_tab322 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel321, i32 0, i32 0, !dbg !5136
  %arrayidx323 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab322, i64 0, i64 1, !dbg !5134
  %arrayidx324 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx323, i64 0, i64 13, !dbg !5134
  %124 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx324, align 8, !dbg !5134
  %125 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5137
  %qdsp325 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %125, i32 0, i32 5, !dbg !5138
  %put_no_rnd_qpel_pixels_tab326 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp325, i32 0, i32 2, !dbg !5139
  %arrayidx327 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab326, i64 0, i64 1, !dbg !5137
  %arrayidx328 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx327, i64 0, i64 13, !dbg !5137
  store void (i8*, i8*, i64)* %124, void (i8*, i8*, i64)** %arrayidx328, align 8, !dbg !5140
  %126 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5141
  %qdsp329 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %126, i32 0, i32 5, !dbg !5142
  %put_qpel_pixels_tab330 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp329, i32 0, i32 0, !dbg !5143
  %arrayidx331 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab330, i64 0, i64 1, !dbg !5141
  %arrayidx332 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx331, i64 0, i64 13, !dbg !5141
  store void (i8*, i8*, i64)* %124, void (i8*, i8*, i64)** %arrayidx332, align 8, !dbg !5144
  %127 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5145
  %h264qpel333 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %127, i32 0, i32 7, !dbg !5146
  %put_h264_qpel_pixels_tab334 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel333, i32 0, i32 0, !dbg !5147
  %arrayidx335 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab334, i64 0, i64 0, !dbg !5145
  %arrayidx336 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx335, i64 0, i64 14, !dbg !5145
  %128 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx336, align 8, !dbg !5145
  %129 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5148
  %qdsp337 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %129, i32 0, i32 5, !dbg !5149
  %put_no_rnd_qpel_pixels_tab338 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp337, i32 0, i32 2, !dbg !5150
  %arrayidx339 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab338, i64 0, i64 0, !dbg !5148
  %arrayidx340 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx339, i64 0, i64 14, !dbg !5148
  store void (i8*, i8*, i64)* %128, void (i8*, i8*, i64)** %arrayidx340, align 8, !dbg !5151
  %130 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5152
  %qdsp341 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %130, i32 0, i32 5, !dbg !5153
  %put_qpel_pixels_tab342 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp341, i32 0, i32 0, !dbg !5154
  %arrayidx343 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab342, i64 0, i64 0, !dbg !5152
  %arrayidx344 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx343, i64 0, i64 14, !dbg !5152
  store void (i8*, i8*, i64)* %128, void (i8*, i8*, i64)** %arrayidx344, align 8, !dbg !5155
  %131 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5156
  %h264qpel345 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %131, i32 0, i32 7, !dbg !5157
  %put_h264_qpel_pixels_tab346 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel345, i32 0, i32 0, !dbg !5158
  %arrayidx347 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab346, i64 0, i64 1, !dbg !5156
  %arrayidx348 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx347, i64 0, i64 14, !dbg !5156
  %132 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx348, align 8, !dbg !5156
  %133 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5159
  %qdsp349 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %133, i32 0, i32 5, !dbg !5160
  %put_no_rnd_qpel_pixels_tab350 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp349, i32 0, i32 2, !dbg !5161
  %arrayidx351 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab350, i64 0, i64 1, !dbg !5159
  %arrayidx352 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx351, i64 0, i64 14, !dbg !5159
  store void (i8*, i8*, i64)* %132, void (i8*, i8*, i64)** %arrayidx352, align 8, !dbg !5162
  %134 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5163
  %qdsp353 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %134, i32 0, i32 5, !dbg !5164
  %put_qpel_pixels_tab354 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp353, i32 0, i32 0, !dbg !5165
  %arrayidx355 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab354, i64 0, i64 1, !dbg !5163
  %arrayidx356 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx355, i64 0, i64 14, !dbg !5163
  store void (i8*, i8*, i64)* %132, void (i8*, i8*, i64)** %arrayidx356, align 8, !dbg !5166
  %135 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5167
  %h264qpel357 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %135, i32 0, i32 7, !dbg !5168
  %put_h264_qpel_pixels_tab358 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel357, i32 0, i32 0, !dbg !5169
  %arrayidx359 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab358, i64 0, i64 0, !dbg !5167
  %arrayidx360 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx359, i64 0, i64 15, !dbg !5167
  %136 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx360, align 8, !dbg !5167
  %137 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5170
  %qdsp361 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %137, i32 0, i32 5, !dbg !5171
  %put_no_rnd_qpel_pixels_tab362 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp361, i32 0, i32 2, !dbg !5172
  %arrayidx363 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab362, i64 0, i64 0, !dbg !5170
  %arrayidx364 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx363, i64 0, i64 15, !dbg !5170
  store void (i8*, i8*, i64)* %136, void (i8*, i8*, i64)** %arrayidx364, align 8, !dbg !5173
  %138 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5174
  %qdsp365 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %138, i32 0, i32 5, !dbg !5175
  %put_qpel_pixels_tab366 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp365, i32 0, i32 0, !dbg !5176
  %arrayidx367 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab366, i64 0, i64 0, !dbg !5174
  %arrayidx368 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx367, i64 0, i64 15, !dbg !5174
  store void (i8*, i8*, i64)* %136, void (i8*, i8*, i64)** %arrayidx368, align 8, !dbg !5177
  %139 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5178
  %h264qpel369 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %139, i32 0, i32 7, !dbg !5179
  %put_h264_qpel_pixels_tab370 = getelementptr inbounds %struct.H264QpelContext, %struct.H264QpelContext* %h264qpel369, i32 0, i32 0, !dbg !5180
  %arrayidx371 = getelementptr inbounds [4 x [16 x void (i8*, i8*, i64)*]], [4 x [16 x void (i8*, i8*, i64)*]]* %put_h264_qpel_pixels_tab370, i64 0, i64 1, !dbg !5178
  %arrayidx372 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx371, i64 0, i64 15, !dbg !5178
  %140 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %arrayidx372, align 8, !dbg !5178
  %141 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5181
  %qdsp373 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %141, i32 0, i32 5, !dbg !5182
  %put_no_rnd_qpel_pixels_tab374 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp373, i32 0, i32 2, !dbg !5183
  %arrayidx375 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab374, i64 0, i64 1, !dbg !5181
  %arrayidx376 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx375, i64 0, i64 15, !dbg !5181
  store void (i8*, i8*, i64)* %140, void (i8*, i8*, i64)** %arrayidx376, align 8, !dbg !5184
  %142 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5185
  %qdsp377 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %142, i32 0, i32 5, !dbg !5186
  %put_qpel_pixels_tab378 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp377, i32 0, i32 0, !dbg !5187
  %arrayidx379 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab378, i64 0, i64 1, !dbg !5185
  %arrayidx380 = getelementptr inbounds [16 x void (i8*, i8*, i64)*], [16 x void (i8*, i8*, i64)*]* %arrayidx379, i64 0, i64 15, !dbg !5185
  store void (i8*, i8*, i64)* %140, void (i8*, i8*, i64)** %arrayidx380, align 8, !dbg !5188
  %143 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5189
  %hdsp381 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %143, i32 0, i32 4, !dbg !5190
  %put_no_rnd_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp381, i32 0, i32 2, !dbg !5191
  %arrayidx382 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab, i64 0, i64 0, !dbg !5189
  %arrayidx383 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx382, i64 0, i64 0, !dbg !5189
  store void (i8*, i8*, i64, i32)* @mc_block_hpel0016, void (i8*, i8*, i64, i32)** %arrayidx383, align 8, !dbg !5192
  %144 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5193
  %hdsp384 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %144, i32 0, i32 4, !dbg !5194
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp384, i32 0, i32 0, !dbg !5195
  %arrayidx385 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !5193
  %arrayidx386 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx385, i64 0, i64 0, !dbg !5193
  store void (i8*, i8*, i64, i32)* @mc_block_hpel0016, void (i8*, i8*, i64, i32)** %arrayidx386, align 8, !dbg !5196
  %145 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5197
  %hdsp387 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %145, i32 0, i32 4, !dbg !5198
  %put_no_rnd_pixels_tab388 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp387, i32 0, i32 2, !dbg !5199
  %arrayidx389 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab388, i64 0, i64 1, !dbg !5197
  %arrayidx390 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx389, i64 0, i64 0, !dbg !5197
  store void (i8*, i8*, i64, i32)* @mc_block_hpel008, void (i8*, i8*, i64, i32)** %arrayidx390, align 8, !dbg !5200
  %146 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5201
  %hdsp391 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %146, i32 0, i32 4, !dbg !5202
  %put_pixels_tab392 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp391, i32 0, i32 0, !dbg !5203
  %arrayidx393 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab392, i64 0, i64 1, !dbg !5201
  %arrayidx394 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx393, i64 0, i64 0, !dbg !5201
  store void (i8*, i8*, i64, i32)* @mc_block_hpel008, void (i8*, i8*, i64, i32)** %arrayidx394, align 8, !dbg !5204
  %147 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5205
  %hdsp395 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %147, i32 0, i32 4, !dbg !5206
  %put_no_rnd_pixels_tab396 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp395, i32 0, i32 2, !dbg !5207
  %arrayidx397 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab396, i64 0, i64 0, !dbg !5205
  %arrayidx398 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx397, i64 0, i64 1, !dbg !5205
  store void (i8*, i8*, i64, i32)* @mc_block_hpel8016, void (i8*, i8*, i64, i32)** %arrayidx398, align 8, !dbg !5208
  %148 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5209
  %hdsp399 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %148, i32 0, i32 4, !dbg !5210
  %put_pixels_tab400 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp399, i32 0, i32 0, !dbg !5211
  %arrayidx401 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab400, i64 0, i64 0, !dbg !5209
  %arrayidx402 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx401, i64 0, i64 1, !dbg !5209
  store void (i8*, i8*, i64, i32)* @mc_block_hpel8016, void (i8*, i8*, i64, i32)** %arrayidx402, align 8, !dbg !5212
  %149 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5213
  %hdsp403 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %149, i32 0, i32 4, !dbg !5214
  %put_no_rnd_pixels_tab404 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp403, i32 0, i32 2, !dbg !5215
  %arrayidx405 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab404, i64 0, i64 1, !dbg !5213
  %arrayidx406 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx405, i64 0, i64 1, !dbg !5213
  store void (i8*, i8*, i64, i32)* @mc_block_hpel808, void (i8*, i8*, i64, i32)** %arrayidx406, align 8, !dbg !5216
  %150 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5217
  %hdsp407 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %150, i32 0, i32 4, !dbg !5218
  %put_pixels_tab408 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp407, i32 0, i32 0, !dbg !5219
  %arrayidx409 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab408, i64 0, i64 1, !dbg !5217
  %arrayidx410 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx409, i64 0, i64 1, !dbg !5217
  store void (i8*, i8*, i64, i32)* @mc_block_hpel808, void (i8*, i8*, i64, i32)** %arrayidx410, align 8, !dbg !5220
  %151 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5221
  %hdsp411 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %151, i32 0, i32 4, !dbg !5222
  %put_no_rnd_pixels_tab412 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp411, i32 0, i32 2, !dbg !5223
  %arrayidx413 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab412, i64 0, i64 0, !dbg !5221
  %arrayidx414 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx413, i64 0, i64 2, !dbg !5221
  store void (i8*, i8*, i64, i32)* @mc_block_hpel0816, void (i8*, i8*, i64, i32)** %arrayidx414, align 8, !dbg !5224
  %152 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5225
  %hdsp415 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %152, i32 0, i32 4, !dbg !5226
  %put_pixels_tab416 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp415, i32 0, i32 0, !dbg !5227
  %arrayidx417 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab416, i64 0, i64 0, !dbg !5225
  %arrayidx418 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx417, i64 0, i64 2, !dbg !5225
  store void (i8*, i8*, i64, i32)* @mc_block_hpel0816, void (i8*, i8*, i64, i32)** %arrayidx418, align 8, !dbg !5228
  %153 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5229
  %hdsp419 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %153, i32 0, i32 4, !dbg !5230
  %put_no_rnd_pixels_tab420 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp419, i32 0, i32 2, !dbg !5231
  %arrayidx421 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab420, i64 0, i64 1, !dbg !5229
  %arrayidx422 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx421, i64 0, i64 2, !dbg !5229
  store void (i8*, i8*, i64, i32)* @mc_block_hpel088, void (i8*, i8*, i64, i32)** %arrayidx422, align 8, !dbg !5232
  %154 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5233
  %hdsp423 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %154, i32 0, i32 4, !dbg !5234
  %put_pixels_tab424 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp423, i32 0, i32 0, !dbg !5235
  %arrayidx425 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab424, i64 0, i64 1, !dbg !5233
  %arrayidx426 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx425, i64 0, i64 2, !dbg !5233
  store void (i8*, i8*, i64, i32)* @mc_block_hpel088, void (i8*, i8*, i64, i32)** %arrayidx426, align 8, !dbg !5236
  %155 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5237
  %hdsp427 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %155, i32 0, i32 4, !dbg !5238
  %put_no_rnd_pixels_tab428 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp427, i32 0, i32 2, !dbg !5239
  %arrayidx429 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab428, i64 0, i64 0, !dbg !5237
  %arrayidx430 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx429, i64 0, i64 3, !dbg !5237
  store void (i8*, i8*, i64, i32)* @mc_block_hpel8816, void (i8*, i8*, i64, i32)** %arrayidx430, align 8, !dbg !5240
  %156 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5241
  %hdsp431 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %156, i32 0, i32 4, !dbg !5242
  %put_pixels_tab432 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp431, i32 0, i32 0, !dbg !5243
  %arrayidx433 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab432, i64 0, i64 0, !dbg !5241
  %arrayidx434 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx433, i64 0, i64 3, !dbg !5241
  store void (i8*, i8*, i64, i32)* @mc_block_hpel8816, void (i8*, i8*, i64, i32)** %arrayidx434, align 8, !dbg !5244
  %157 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5245
  %hdsp435 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %157, i32 0, i32 4, !dbg !5246
  %put_no_rnd_pixels_tab436 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp435, i32 0, i32 2, !dbg !5247
  %arrayidx437 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_no_rnd_pixels_tab436, i64 0, i64 1, !dbg !5245
  %arrayidx438 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx437, i64 0, i64 3, !dbg !5245
  store void (i8*, i8*, i64, i32)* @mc_block_hpel888, void (i8*, i8*, i64, i32)** %arrayidx438, align 8, !dbg !5248
  %158 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5249
  %hdsp439 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %158, i32 0, i32 4, !dbg !5250
  %put_pixels_tab440 = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %hdsp439, i32 0, i32 0, !dbg !5251
  %arrayidx441 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab440, i64 0, i64 1, !dbg !5249
  %arrayidx442 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx441, i64 0, i64 3, !dbg !5249
  store void (i8*, i8*, i64, i32)* @mc_block_hpel888, void (i8*, i8*, i64, i32)** %arrayidx442, align 8, !dbg !5252
  call void @init_qexp(), !dbg !5253
  %159 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5254
  %avctx443 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %159, i32 0, i32 1, !dbg !5255
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx443, align 8, !dbg !5255
  %width444 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %160, i32 0, i32 20, !dbg !5256
  %161 = load i32, i32* %width444, align 4, !dbg !5256
  store i32 %161, i32* %width, align 4, !dbg !5257
  %162 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5258
  %avctx445 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %162, i32 0, i32 1, !dbg !5259
  %163 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx445, align 8, !dbg !5259
  %height446 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %163, i32 0, i32 21, !dbg !5260
  %164 = load i32, i32* %height446, align 8, !dbg !5260
  store i32 %164, i32* %height, align 4, !dbg !5261
  %165 = load i32, i32* %width, align 4, !dbg !5262
  %conv = sext i32 %165 to i64, !dbg !5262
  %166 = load i32, i32* %height, align 4, !dbg !5264
  %conv447 = sext i32 %166 to i64, !dbg !5264
  %mul = mul i64 %conv447, 2, !dbg !5265
  %call = call i8* @av_mallocz_array(i64 %conv, i64 %mul), !dbg !5266
  %167 = bitcast i8* %call to i16*, !dbg !5266
  %168 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5267
  %spatial_idwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %168, i32 0, i32 32, !dbg !5268
  store i16* %167, i16** %spatial_idwt_buffer, align 8, !dbg !5269
  %169 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5270
  %spatial_idwt_buffer448 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %169, i32 0, i32 32, !dbg !5272
  %170 = load i16*, i16** %spatial_idwt_buffer448, align 8, !dbg !5272
  %tobool = icmp ne i16* %170, null, !dbg !5270
  br i1 %tobool, label %if.end, label %if.then, !dbg !5273

if.then:                                          ; preds = %entry
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5274
  %172 = bitcast %struct.AVCodecContext* %171 to i8*, !dbg !5274
  call void (i8*, i32, i8*, ...) @av_log(i8* %172, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5277
  br label %fail, !dbg !5278

if.end:                                           ; preds = %entry
  %173 = load i32, i32* %width, align 4, !dbg !5279
  %conv449 = sext i32 %173 to i64, !dbg !5279
  %174 = load i32, i32* %height, align 4, !dbg !5281
  %conv450 = sext i32 %174 to i64, !dbg !5281
  %mul451 = mul i64 %conv450, 4, !dbg !5282
  %call452 = call i8* @av_mallocz_array(i64 %conv449, i64 %mul451), !dbg !5283
  %175 = bitcast i8* %call452 to i32*, !dbg !5283
  %176 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5284
  %spatial_dwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %176, i32 0, i32 30, !dbg !5285
  store i32* %175, i32** %spatial_dwt_buffer, align 8, !dbg !5286
  %177 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5287
  %spatial_dwt_buffer453 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %177, i32 0, i32 30, !dbg !5289
  %178 = load i32*, i32** %spatial_dwt_buffer453, align 8, !dbg !5289
  %tobool454 = icmp ne i32* %178, null, !dbg !5287
  br i1 %tobool454, label %if.end456, label %if.then455, !dbg !5290

if.then455:                                       ; preds = %if.end
  %179 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5291
  %180 = bitcast %struct.AVCodecContext* %179 to i8*, !dbg !5291
  call void (i8*, i32, i8*, ...) @av_log(i8* %180, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5294
  br label %fail, !dbg !5295

if.end456:                                        ; preds = %if.end
  %181 = load i32, i32* %width, align 4, !dbg !5296
  %conv457 = sext i32 %181 to i64, !dbg !5296
  %call458 = call i8* @av_mallocz_array(i64 %conv457, i64 4), !dbg !5298
  %182 = bitcast i8* %call458 to i32*, !dbg !5298
  %183 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5299
  %temp_dwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %183, i32 0, i32 31, !dbg !5300
  store i32* %182, i32** %temp_dwt_buffer, align 8, !dbg !5301
  %184 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5302
  %temp_dwt_buffer459 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %184, i32 0, i32 31, !dbg !5304
  %185 = load i32*, i32** %temp_dwt_buffer459, align 8, !dbg !5304
  %tobool460 = icmp ne i32* %185, null, !dbg !5302
  br i1 %tobool460, label %if.end462, label %if.then461, !dbg !5305

if.then461:                                       ; preds = %if.end456
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5306
  %187 = bitcast %struct.AVCodecContext* %186 to i8*, !dbg !5306
  call void (i8*, i32, i8*, ...) @av_log(i8* %187, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5309
  br label %fail, !dbg !5310

if.end462:                                        ; preds = %if.end456
  %188 = load i32, i32* %width, align 4, !dbg !5311
  %conv463 = sext i32 %188 to i64, !dbg !5311
  %call464 = call i8* @av_mallocz_array(i64 %conv463, i64 2), !dbg !5313
  %189 = bitcast i8* %call464 to i16*, !dbg !5313
  %190 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5314
  %temp_idwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %190, i32 0, i32 33, !dbg !5315
  store i16* %189, i16** %temp_idwt_buffer, align 8, !dbg !5316
  %191 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5317
  %temp_idwt_buffer465 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %191, i32 0, i32 33, !dbg !5319
  %192 = load i16*, i16** %temp_idwt_buffer465, align 8, !dbg !5319
  %tobool466 = icmp ne i16* %192, null, !dbg !5317
  br i1 %tobool466, label %if.end468, label %if.then467, !dbg !5320

if.then467:                                       ; preds = %if.end462
  %193 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5321
  %194 = bitcast %struct.AVCodecContext* %193 to i8*, !dbg !5321
  call void (i8*, i32, i8*, ...) @av_log(i8* %194, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5324
  br label %fail, !dbg !5325

if.end468:                                        ; preds = %if.end462
  %195 = load i32, i32* %width, align 4, !dbg !5326
  %add = add nsw i32 %195, 1, !dbg !5328
  %shr = ashr i32 %add, 1, !dbg !5329
  %conv469 = sext i32 %shr to i64, !dbg !5330
  %196 = load i32, i32* %height, align 4, !dbg !5331
  %add470 = add nsw i32 %196, 1, !dbg !5332
  %shr471 = ashr i32 %add470, 1, !dbg !5333
  %conv472 = sext i32 %shr471 to i64, !dbg !5334
  %mul473 = mul i64 %conv472, 4, !dbg !5335
  %call474 = call i8* @av_malloc_array(i64 %conv469, i64 %mul473), !dbg !5336
  %197 = bitcast i8* %call474 to i32*, !dbg !5336
  %198 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5337
  %run_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %198, i32 0, i32 34, !dbg !5338
  store i32* %197, i32** %run_buffer, align 8, !dbg !5339
  %199 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5340
  %run_buffer475 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %199, i32 0, i32 34, !dbg !5342
  %200 = load i32*, i32** %run_buffer475, align 8, !dbg !5342
  %tobool476 = icmp ne i32* %200, null, !dbg !5340
  br i1 %tobool476, label %if.end478, label %if.then477, !dbg !5343

if.then477:                                       ; preds = %if.end468
  %201 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5344
  %202 = bitcast %struct.AVCodecContext* %201 to i8*, !dbg !5344
  call void (i8*, i32, i8*, ...) @av_log(i8* %202, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5347
  br label %fail, !dbg !5348

if.end478:                                        ; preds = %if.end468
  store i32 0, i32* %i, align 4, !dbg !5349
  br label %for.cond, !dbg !5351

for.cond:                                         ; preds = %for.inc499, %if.end478
  %203 = load i32, i32* %i, align 4, !dbg !5352
  %cmp = icmp slt i32 %203, 8, !dbg !5355
  br i1 %cmp, label %for.body, label %for.end501, !dbg !5356

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !5357
  br label %for.cond480, !dbg !5360

for.cond480:                                      ; preds = %for.inc, %for.body
  %204 = load i32, i32* %j, align 4, !dbg !5361
  %cmp481 = icmp slt i32 %204, 8, !dbg !5364
  br i1 %cmp481, label %for.body483, label %for.end, !dbg !5365

for.body483:                                      ; preds = %for.cond480
  %205 = load i32, i32* %i, align 4, !dbg !5366
  %add484 = add nsw i32 %205, 1, !dbg !5367
  %mul485 = mul nsw i32 256, %add484, !dbg !5368
  %206 = load i32, i32* %j, align 4, !dbg !5369
  %add486 = add nsw i32 %206, 1, !dbg !5370
  %div = sdiv i32 %mul485, %add486, !dbg !5371
  %207 = load i32, i32* %j, align 4, !dbg !5372
  %idxprom = sext i32 %207 to i64, !dbg !5373
  %208 = load i32, i32* %i, align 4, !dbg !5374
  %idxprom487 = sext i32 %208 to i64, !dbg !5373
  %arrayidx488 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @ff_scale_mv_ref, i64 0, i64 %idxprom487, !dbg !5373
  %arrayidx489 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx488, i64 0, i64 %idxprom, !dbg !5373
  store i32 %div, i32* %arrayidx489, align 4, !dbg !5375
  br label %for.inc, !dbg !5373

for.inc:                                          ; preds = %for.body483
  %209 = load i32, i32* %j, align 4, !dbg !5376
  %inc = add nsw i32 %209, 1, !dbg !5376
  store i32 %inc, i32* %j, align 4, !dbg !5376
  br label %for.cond480, !dbg !5378, !llvm.loop !5379

for.end:                                          ; preds = %for.cond480
  %call490 = call %struct.AVFrame* @av_frame_alloc(), !dbg !5381
  %210 = load i32, i32* %i, align 4, !dbg !5382
  %idxprom491 = sext i32 %210 to i64, !dbg !5383
  %211 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5383
  %last_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %211, i32 0, i32 12, !dbg !5384
  %arrayidx492 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture, i64 0, i64 %idxprom491, !dbg !5383
  store %struct.AVFrame* %call490, %struct.AVFrame** %arrayidx492, align 8, !dbg !5385
  %212 = load i32, i32* %i, align 4, !dbg !5386
  %idxprom493 = sext i32 %212 to i64, !dbg !5388
  %213 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5388
  %last_picture494 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %213, i32 0, i32 12, !dbg !5389
  %arrayidx495 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture494, i64 0, i64 %idxprom493, !dbg !5388
  %214 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx495, align 8, !dbg !5388
  %tobool496 = icmp ne %struct.AVFrame* %214, null, !dbg !5388
  br i1 %tobool496, label %if.end498, label %if.then497, !dbg !5390

if.then497:                                       ; preds = %for.end
  br label %fail, !dbg !5391

if.end498:                                        ; preds = %for.end
  br label %for.inc499, !dbg !5392

for.inc499:                                       ; preds = %if.end498
  %215 = load i32, i32* %i, align 4, !dbg !5393
  %inc500 = add nsw i32 %215, 1, !dbg !5393
  store i32 %inc500, i32* %i, align 4, !dbg !5393
  br label %for.cond, !dbg !5395, !llvm.loop !5396

for.end501:                                       ; preds = %for.cond
  %call502 = call %struct.AVFrame* @av_frame_alloc(), !dbg !5398
  %216 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5399
  %mconly_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %216, i32 0, i32 14, !dbg !5400
  store %struct.AVFrame* %call502, %struct.AVFrame** %mconly_picture, align 8, !dbg !5401
  %call503 = call %struct.AVFrame* @av_frame_alloc(), !dbg !5402
  %217 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5403
  %current_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %217, i32 0, i32 11, !dbg !5404
  store %struct.AVFrame* %call503, %struct.AVFrame** %current_picture, align 8, !dbg !5405
  %218 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5406
  %mconly_picture504 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %218, i32 0, i32 14, !dbg !5408
  %219 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture504, align 8, !dbg !5408
  %tobool505 = icmp ne %struct.AVFrame* %219, null, !dbg !5406
  br i1 %tobool505, label %lor.lhs.false, label %if.then508, !dbg !5409

lor.lhs.false:                                    ; preds = %for.end501
  %220 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5410
  %current_picture506 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %220, i32 0, i32 11, !dbg !5412
  %221 = load %struct.AVFrame*, %struct.AVFrame** %current_picture506, align 8, !dbg !5412
  %tobool507 = icmp ne %struct.AVFrame* %221, null, !dbg !5410
  br i1 %tobool507, label %if.end509, label %if.then508, !dbg !5413

if.then508:                                       ; preds = %lor.lhs.false, %for.end501
  br label %fail, !dbg !5414

if.end509:                                        ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !5415
  br label %return, !dbg !5415

fail:                                             ; preds = %if.then508, %if.then497, %if.then477, %if.then467, %if.then461, %if.then455, %if.then
  store i32 -12, i32* %retval, align 4, !dbg !5416
  br label %return, !dbg !5416

return:                                           ; preds = %fail, %if.end509
  %222 = load i32, i32* %retval, align 4, !dbg !5417
  ret i32 %222, !dbg !5417
}

declare void @ff_me_cmp_init(%struct.MECmpContext*, %struct.AVCodecContext*) #2

declare void @ff_hpeldsp_init(%struct.HpelDSPContext*, i32) #2

declare void @ff_videodsp_init(%struct.VideoDSPContext*, i32) #2

declare void @ff_dwt_init(%struct.SnowDWTContext*) #2

declare void @ff_h264qpel_init(%struct.H264QpelContext*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel0016(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5418 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5419, metadata !1055), !dbg !5420
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5421, metadata !1055), !dbg !5422
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5423, metadata !1055), !dbg !5424
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5425, metadata !1055), !dbg !5426
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5427
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5428
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5429
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5430
  %mul = mul nsw i64 3, %2, !dbg !5431
  %idx.neg = sub i64 0, %mul, !dbg !5432
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5432
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5433
  %conv = trunc i64 %3 to i32, !dbg !5433
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 16, i32 16, i32 0, i32 0), !dbg !5434
  ret void, !dbg !5435
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel008(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5436 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5437, metadata !1055), !dbg !5438
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5439, metadata !1055), !dbg !5440
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5441, metadata !1055), !dbg !5442
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5443, metadata !1055), !dbg !5444
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5445
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5446
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5447
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5448
  %mul = mul nsw i64 3, %2, !dbg !5449
  %idx.neg = sub i64 0, %mul, !dbg !5450
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5450
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5451
  %conv = trunc i64 %3 to i32, !dbg !5451
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 8, i32 8, i32 0, i32 0), !dbg !5452
  ret void, !dbg !5453
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel8016(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5454 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5455, metadata !1055), !dbg !5456
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5457, metadata !1055), !dbg !5458
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5459, metadata !1055), !dbg !5460
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5461, metadata !1055), !dbg !5462
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5463
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5464
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5465
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5466
  %mul = mul nsw i64 3, %2, !dbg !5467
  %idx.neg = sub i64 0, %mul, !dbg !5468
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5468
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5469
  %conv = trunc i64 %3 to i32, !dbg !5469
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 16, i32 16, i32 8, i32 0), !dbg !5470
  ret void, !dbg !5471
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel808(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5472 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5473, metadata !1055), !dbg !5474
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5475, metadata !1055), !dbg !5476
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5477, metadata !1055), !dbg !5478
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5479, metadata !1055), !dbg !5480
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5481
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5482
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5483
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5484
  %mul = mul nsw i64 3, %2, !dbg !5485
  %idx.neg = sub i64 0, %mul, !dbg !5486
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5486
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5487
  %conv = trunc i64 %3 to i32, !dbg !5487
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 8, i32 8, i32 8, i32 0), !dbg !5488
  ret void, !dbg !5489
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel0816(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5490 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5491, metadata !1055), !dbg !5492
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5493, metadata !1055), !dbg !5494
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5495, metadata !1055), !dbg !5496
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5497, metadata !1055), !dbg !5498
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5499
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5500
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5501
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5502
  %mul = mul nsw i64 3, %2, !dbg !5503
  %idx.neg = sub i64 0, %mul, !dbg !5504
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5504
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5505
  %conv = trunc i64 %3 to i32, !dbg !5505
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 16, i32 16, i32 0, i32 8), !dbg !5506
  ret void, !dbg !5507
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel088(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5508 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5509, metadata !1055), !dbg !5510
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5511, metadata !1055), !dbg !5512
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5513, metadata !1055), !dbg !5514
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5515, metadata !1055), !dbg !5516
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5517
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5518
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5519
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5520
  %mul = mul nsw i64 3, %2, !dbg !5521
  %idx.neg = sub i64 0, %mul, !dbg !5522
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5522
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5523
  %conv = trunc i64 %3 to i32, !dbg !5523
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 8, i32 8, i32 0, i32 8), !dbg !5524
  ret void, !dbg !5525
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel8816(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5526 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5527, metadata !1055), !dbg !5528
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5529, metadata !1055), !dbg !5530
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5531, metadata !1055), !dbg !5532
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5533, metadata !1055), !dbg !5534
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5535
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5536
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5537
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5538
  %mul = mul nsw i64 3, %2, !dbg !5539
  %idx.neg = sub i64 0, %mul, !dbg !5540
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5540
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5541
  %conv = trunc i64 %3 to i32, !dbg !5541
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 16, i32 16, i32 8, i32 8), !dbg !5542
  ret void, !dbg !5543
}

; Function Attrs: nounwind uwtable
define internal void @mc_block_hpel888(i8* %dst, i8* %src, i64 %stride, i32 %h) #0 !dbg !5544 {
entry:
  %dst.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %stride.addr = alloca i64, align 8
  %h.addr = alloca i32, align 4
  store i8* %dst, i8** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !5545, metadata !1055), !dbg !5546
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !5547, metadata !1055), !dbg !5548
  store i64 %stride, i64* %stride.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %stride.addr, metadata !5549, metadata !1055), !dbg !5550
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !5551, metadata !1055), !dbg !5552
  %0 = load i8*, i8** %dst.addr, align 8, !dbg !5553
  %1 = load i8*, i8** %src.addr, align 8, !dbg !5554
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 -3, !dbg !5555
  %2 = load i64, i64* %stride.addr, align 8, !dbg !5556
  %mul = mul nsw i64 3, %2, !dbg !5557
  %idx.neg = sub i64 0, %mul, !dbg !5558
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !5558
  %3 = load i64, i64* %stride.addr, align 8, !dbg !5559
  %conv = trunc i64 %3 to i32, !dbg !5559
  call void @mc_block(%struct.Plane* null, i8* %0, i8* %add.ptr1, i32 %conv, i32 8, i32 8, i32 8, i32 8), !dbg !5560
  ret void, !dbg !5561
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @init_qexp() #4 !dbg !5562 {
entry:
  %i = alloca i32, align 4
  %v = alloca double, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5565, metadata !1055), !dbg !5566
  call void @llvm.dbg.declare(metadata double* %v, metadata !5567, metadata !1055), !dbg !5568
  store double 1.280000e+02, double* %v, align 8, !dbg !5568
  store i32 0, i32* %i, align 4, !dbg !5569
  br label %for.cond, !dbg !5571

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !5572
  %cmp = icmp slt i32 %0, 32, !dbg !5575
  br i1 %cmp, label %for.body, label %for.end, !dbg !5576

for.body:                                         ; preds = %for.cond
  %1 = load double, double* %v, align 8, !dbg !5577
  %conv = fptrunc double %1 to float, !dbg !5577
  %call = call i64 @lrintf(float %conv) #7, !dbg !5579
  %conv1 = trunc i64 %call to i8, !dbg !5579
  %2 = load i32, i32* %i, align 4, !dbg !5580
  %idxprom = sext i32 %2 to i64, !dbg !5581
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* @ff_qexp, i64 0, i64 %idxprom, !dbg !5581
  store i8 %conv1, i8* %arrayidx, align 1, !dbg !5582
  %call2 = call double @pow(double 2.000000e+00, double 3.125000e-02) #7, !dbg !5583
  %3 = load double, double* %v, align 8, !dbg !5584
  %mul = fmul double %3, %call2, !dbg !5584
  store double %mul, double* %v, align 8, !dbg !5584
  br label %for.inc, !dbg !5585

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !5586
  %inc = add nsw i32 %4, 1, !dbg !5586
  store i32 %inc, i32* %i, align 4, !dbg !5586
  br label %for.cond, !dbg !5588, !llvm.loop !5589

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5591
}

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_malloc_array(i64, i64) #2

declare %struct.AVFrame* @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define i32 @ff_snow_common_init_after_header(%struct.AVCodecContext* %avctx) #0 !dbg !5592 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SnowContext*, align 8
  %plane_index = alloca i32, align 4
  %level = alloca i32, align 4
  %orientation = alloca i32, align 4
  %ret = alloca i32, align 4
  %emu_buf_size = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca %struct.SubBand*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5593, metadata !1055), !dbg !5594
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s, metadata !5595, metadata !1055), !dbg !5596
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5597
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5598
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5598
  %2 = bitcast i8* %1 to %struct.SnowContext*, !dbg !5597
  store %struct.SnowContext* %2, %struct.SnowContext** %s, align 8, !dbg !5596
  call void @llvm.dbg.declare(metadata i32* %plane_index, metadata !5599, metadata !1055), !dbg !5600
  call void @llvm.dbg.declare(metadata i32* %level, metadata !5601, metadata !1055), !dbg !5602
  call void @llvm.dbg.declare(metadata i32* %orientation, metadata !5603, metadata !1055), !dbg !5604
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5605, metadata !1055), !dbg !5606
  call void @llvm.dbg.declare(metadata i32* %emu_buf_size, metadata !5607, metadata !1055), !dbg !5608
  %3 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5609
  %scratchbuf = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %3, i32 0, i32 65, !dbg !5611
  %4 = load i8*, i8** %scratchbuf, align 8, !dbg !5611
  %tobool = icmp ne i8* %4, null, !dbg !5609
  br i1 %tobool, label %if.end44, label %if.then, !dbg !5612

if.then:                                          ; preds = %entry
  %5 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5613
  %avctx1 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %5, i32 0, i32 1, !dbg !5616
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !5616
  %7 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5617
  %mconly_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %7, i32 0, i32 14, !dbg !5618
  %8 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture, align 8, !dbg !5618
  %call = call i32 @ff_get_buffer(%struct.AVCodecContext* %6, %struct.AVFrame* %8, i32 1), !dbg !5619
  store i32 %call, i32* %ret, align 4, !dbg !5620
  %cmp = icmp slt i32 %call, 0, !dbg !5621
  br i1 %cmp, label %if.then2, label %if.end, !dbg !5622

if.then2:                                         ; preds = %if.then
  %9 = load i32, i32* %ret, align 4, !dbg !5623
  store i32 %9, i32* %retval, align 4, !dbg !5624
  br label %return, !dbg !5624

if.end:                                           ; preds = %if.then
  %10 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5625
  %mconly_picture3 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %10, i32 0, i32 14, !dbg !5627
  %11 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture3, align 8, !dbg !5627
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 1, !dbg !5628
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !5625
  %12 = load i32, i32* %arrayidx, align 8, !dbg !5625
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5629
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 20, !dbg !5630
  %14 = load i32, i32* %width, align 4, !dbg !5630
  %mul = mul nsw i32 2, %14, !dbg !5631
  %add = add nsw i32 %mul, 256, !dbg !5632
  %cmp4 = icmp sgt i32 %12, %add, !dbg !5633
  br i1 %cmp4, label %cond.true, label %cond.false, !dbg !5634

cond.true:                                        ; preds = %if.end
  %15 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5635
  %mconly_picture5 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %15, i32 0, i32 14, !dbg !5637
  %16 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture5, align 8, !dbg !5637
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 1, !dbg !5638
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 0, !dbg !5635
  %17 = load i32, i32* %arrayidx7, align 8, !dbg !5635
  br label %cond.end, !dbg !5639

cond.false:                                       ; preds = %if.end
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5640
  %width8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %18, i32 0, i32 20, !dbg !5642
  %19 = load i32, i32* %width8, align 4, !dbg !5642
  %mul9 = mul nsw i32 2, %19, !dbg !5643
  %add10 = add nsw i32 %mul9, 256, !dbg !5644
  br label %cond.end, !dbg !5645

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %add10, %cond.false ], !dbg !5646
  %conv = sext i32 %cond to i64, !dbg !5648
  %call11 = call i8* @av_mallocz_array(i64 %conv, i64 112), !dbg !5649
  %20 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5650
  %scratchbuf12 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %20, i32 0, i32 65, !dbg !5651
  store i8* %call11, i8** %scratchbuf12, align 8, !dbg !5652
  %21 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5653
  %scratchbuf13 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %21, i32 0, i32 65, !dbg !5654
  %22 = load i8*, i8** %scratchbuf13, align 8, !dbg !5654
  %tobool14 = icmp ne i8* %22, null, !dbg !5653
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !5655

if.then15:                                        ; preds = %cond.end
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5656
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !5656
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5660
  br label %fail, !dbg !5661

if.end16:                                         ; preds = %cond.end
  %25 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5662
  %mconly_picture17 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %25, i32 0, i32 14, !dbg !5663
  %26 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture17, align 8, !dbg !5663
  %linesize18 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %26, i32 0, i32 1, !dbg !5664
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize18, i64 0, i64 0, !dbg !5662
  %27 = load i32, i32* %arrayidx19, align 8, !dbg !5662
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5665
  %width20 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 20, !dbg !5666
  %29 = load i32, i32* %width20, align 4, !dbg !5666
  %mul21 = mul nsw i32 2, %29, !dbg !5667
  %add22 = add nsw i32 %mul21, 256, !dbg !5668
  %cmp23 = icmp sgt i32 %27, %add22, !dbg !5669
  br i1 %cmp23, label %cond.true25, label %cond.false29, !dbg !5670

cond.true25:                                      ; preds = %if.end16
  %30 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5671
  %mconly_picture26 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %30, i32 0, i32 14, !dbg !5673
  %31 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture26, align 8, !dbg !5673
  %linesize27 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %31, i32 0, i32 1, !dbg !5674
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize27, i64 0, i64 0, !dbg !5671
  %32 = load i32, i32* %arrayidx28, align 8, !dbg !5671
  br label %cond.end33, !dbg !5675

cond.false29:                                     ; preds = %if.end16
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5676
  %width30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 20, !dbg !5678
  %34 = load i32, i32* %width30, align 4, !dbg !5678
  %mul31 = mul nsw i32 2, %34, !dbg !5679
  %add32 = add nsw i32 %mul31, 256, !dbg !5680
  br label %cond.end33, !dbg !5681

cond.end33:                                       ; preds = %cond.false29, %cond.true25
  %cond34 = phi i32 [ %32, %cond.true25 ], [ %add32, %cond.false29 ], !dbg !5682
  %mul35 = mul nsw i32 %cond34, 39, !dbg !5684
  store i32 %mul35, i32* %emu_buf_size, align 4, !dbg !5685
  %35 = load i32, i32* %emu_buf_size, align 4, !dbg !5686
  %conv36 = sext i32 %35 to i64, !dbg !5686
  %call37 = call noalias i8* @av_malloc(i64 %conv36), !dbg !5688
  %36 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5689
  %emu_edge_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %36, i32 0, i32 66, !dbg !5690
  store i8* %call37, i8** %emu_edge_buffer, align 8, !dbg !5691
  %37 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5692
  %emu_edge_buffer38 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %37, i32 0, i32 66, !dbg !5694
  %38 = load i8*, i8** %emu_edge_buffer38, align 8, !dbg !5694
  %tobool39 = icmp ne i8* %38, null, !dbg !5695
  br i1 %tobool39, label %if.end43, label %land.lhs.true, !dbg !5696

land.lhs.true:                                    ; preds = %cond.end33
  %39 = load i32, i32* %emu_buf_size, align 4, !dbg !5697
  %cmp40 = icmp ne i32 %39, 0, !dbg !5699
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !5700

if.then42:                                        ; preds = %land.lhs.true
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5701
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !5701
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i32 0, i32 0)), !dbg !5704
  br label %fail, !dbg !5705

if.end43:                                         ; preds = %land.lhs.true, %cond.end33
  br label %if.end44, !dbg !5706

if.end44:                                         ; preds = %if.end43, %entry
  %42 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5707
  %mconly_picture45 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %42, i32 0, i32 14, !dbg !5709
  %43 = load %struct.AVFrame*, %struct.AVFrame** %mconly_picture45, align 8, !dbg !5709
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %43, i32 0, i32 6, !dbg !5710
  %44 = load i32, i32* %format, align 4, !dbg !5710
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5711
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 25, !dbg !5712
  %46 = load i32, i32* %pix_fmt, align 8, !dbg !5712
  %cmp46 = icmp ne i32 %44, %46, !dbg !5713
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !5714

if.then48:                                        ; preds = %if.end44
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5715
  %48 = bitcast %struct.AVCodecContext* %47 to i8*, !dbg !5715
  call void (i8*, i32, i8*, ...) @av_log(i8* %48, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i32 0, i32 0)), !dbg !5717
  store i32 -1094995529, i32* %retval, align 4, !dbg !5718
  br label %return, !dbg !5718

if.end49:                                         ; preds = %if.end44
  store i32 0, i32* %plane_index, align 4, !dbg !5719
  br label %for.cond, !dbg !5721

for.cond:                                         ; preds = %for.inc162, %if.end49
  %49 = load i32, i32* %plane_index, align 4, !dbg !5722
  %50 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5725
  %nb_planes = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %50, i32 0, i32 52, !dbg !5726
  %51 = load i32, i32* %nb_planes, align 4, !dbg !5726
  %cmp50 = icmp slt i32 %49, %51, !dbg !5727
  br i1 %cmp50, label %for.body, label %for.end164, !dbg !5728

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %w, metadata !5729, metadata !1055), !dbg !5731
  %52 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5732
  %avctx52 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %52, i32 0, i32 1, !dbg !5733
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx52, align 8, !dbg !5733
  %width53 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 20, !dbg !5734
  %54 = load i32, i32* %width53, align 4, !dbg !5734
  store i32 %54, i32* %w, align 4, !dbg !5731
  call void @llvm.dbg.declare(metadata i32* %h, metadata !5735, metadata !1055), !dbg !5736
  %55 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5737
  %avctx54 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %55, i32 0, i32 1, !dbg !5738
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx54, align 8, !dbg !5738
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %56, i32 0, i32 21, !dbg !5739
  %57 = load i32, i32* %height, align 8, !dbg !5739
  store i32 %57, i32* %h, align 4, !dbg !5736
  %58 = load i32, i32* %plane_index, align 4, !dbg !5740
  %tobool55 = icmp ne i32 %58, 0, !dbg !5740
  br i1 %tobool55, label %if.then56, label %if.end61, !dbg !5742

if.then56:                                        ; preds = %for.body
  %59 = load i32, i32* %w, align 4, !dbg !5743
  %sub = sub nsw i32 0, %59, !dbg !5745
  %60 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5746
  %chroma_h_shift = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %60, i32 0, i32 36, !dbg !5747
  %61 = load i32, i32* %chroma_h_shift, align 4, !dbg !5747
  %shr = ashr i32 %sub, %61, !dbg !5748
  %sub57 = sub nsw i32 0, %shr, !dbg !5749
  store i32 %sub57, i32* %w, align 4, !dbg !5750
  %62 = load i32, i32* %h, align 4, !dbg !5751
  %sub58 = sub nsw i32 0, %62, !dbg !5752
  %63 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5753
  %chroma_v_shift = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %63, i32 0, i32 37, !dbg !5754
  %64 = load i32, i32* %chroma_v_shift, align 8, !dbg !5754
  %shr59 = ashr i32 %sub58, %64, !dbg !5755
  %sub60 = sub nsw i32 0, %shr59, !dbg !5756
  store i32 %sub60, i32* %h, align 4, !dbg !5757
  br label %if.end61, !dbg !5758

if.end61:                                         ; preds = %if.then56, %for.body
  %65 = load i32, i32* %w, align 4, !dbg !5759
  %66 = load i32, i32* %plane_index, align 4, !dbg !5760
  %idxprom = sext i32 %66 to i64, !dbg !5761
  %67 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5761
  %plane = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %67, i32 0, i32 53, !dbg !5762
  %arrayidx62 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane, i64 0, i64 %idxprom, !dbg !5761
  %width63 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx62, i32 0, i32 0, !dbg !5763
  store i32 %65, i32* %width63, align 8, !dbg !5764
  %68 = load i32, i32* %h, align 4, !dbg !5765
  %69 = load i32, i32* %plane_index, align 4, !dbg !5766
  %idxprom64 = sext i32 %69 to i64, !dbg !5767
  %70 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5767
  %plane65 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %70, i32 0, i32 53, !dbg !5768
  %arrayidx66 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane65, i64 0, i64 %idxprom64, !dbg !5767
  %height67 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx66, i32 0, i32 1, !dbg !5769
  store i32 %68, i32* %height67, align 4, !dbg !5770
  %71 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5771
  %spatial_decomposition_count = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %71, i32 0, i32 23, !dbg !5773
  %72 = load i32, i32* %spatial_decomposition_count, align 8, !dbg !5773
  %sub68 = sub nsw i32 %72, 1, !dbg !5774
  store i32 %sub68, i32* %level, align 4, !dbg !5775
  br label %for.cond69, !dbg !5776

for.cond69:                                       ; preds = %for.inc160, %if.end61
  %73 = load i32, i32* %level, align 4, !dbg !5777
  %cmp70 = icmp sge i32 %73, 0, !dbg !5780
  br i1 %cmp70, label %for.body72, label %for.end161, !dbg !5781

for.body72:                                       ; preds = %for.cond69
  %74 = load i32, i32* %level, align 4, !dbg !5782
  %tobool73 = icmp ne i32 %74, 0, !dbg !5782
  %cond74 = select i1 %tobool73, i32 1, i32 0, !dbg !5782
  store i32 %cond74, i32* %orientation, align 4, !dbg !5785
  br label %for.cond75, !dbg !5786

for.cond75:                                       ; preds = %for.inc, %for.body72
  %75 = load i32, i32* %orientation, align 4, !dbg !5787
  %cmp76 = icmp slt i32 %75, 4, !dbg !5790
  br i1 %cmp76, label %for.body78, label %for.end, !dbg !5791

for.body78:                                       ; preds = %for.cond75
  call void @llvm.dbg.declare(metadata %struct.SubBand** %b, metadata !5792, metadata !1055), !dbg !5795
  %76 = load i32, i32* %orientation, align 4, !dbg !5796
  %idxprom79 = sext i32 %76 to i64, !dbg !5797
  %77 = load i32, i32* %level, align 4, !dbg !5798
  %idxprom80 = sext i32 %77 to i64, !dbg !5797
  %78 = load i32, i32* %plane_index, align 4, !dbg !5799
  %idxprom81 = sext i32 %78 to i64, !dbg !5797
  %79 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5797
  %plane82 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %79, i32 0, i32 53, !dbg !5800
  %arrayidx83 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane82, i64 0, i64 %idxprom81, !dbg !5797
  %band = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx83, i32 0, i32 2, !dbg !5801
  %arrayidx84 = getelementptr inbounds [8 x [4 x %struct.SubBand]], [8 x [4 x %struct.SubBand]]* %band, i64 0, i64 %idxprom80, !dbg !5797
  %arrayidx85 = getelementptr inbounds [4 x %struct.SubBand], [4 x %struct.SubBand]* %arrayidx84, i64 0, i64 %idxprom79, !dbg !5797
  store %struct.SubBand* %arrayidx85, %struct.SubBand** %b, align 8, !dbg !5795
  %80 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5802
  %spatial_dwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %80, i32 0, i32 30, !dbg !5803
  %81 = load i32*, i32** %spatial_dwt_buffer, align 8, !dbg !5803
  %82 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5804
  %buf = getelementptr inbounds %struct.SubBand, %struct.SubBand* %82, i32 0, i32 5, !dbg !5805
  store i32* %81, i32** %buf, align 8, !dbg !5806
  %83 = load i32, i32* %level, align 4, !dbg !5807
  %84 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5808
  %level86 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %84, i32 0, i32 0, !dbg !5809
  store i32 %83, i32* %level86, align 8, !dbg !5810
  %85 = load i32, i32* %plane_index, align 4, !dbg !5811
  %idxprom87 = sext i32 %85 to i64, !dbg !5812
  %86 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5812
  %plane88 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %86, i32 0, i32 53, !dbg !5813
  %arrayidx89 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane88, i64 0, i64 %idxprom87, !dbg !5812
  %width90 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx89, i32 0, i32 0, !dbg !5814
  %87 = load i32, i32* %width90, align 8, !dbg !5814
  %88 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5815
  %spatial_decomposition_count91 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %88, i32 0, i32 23, !dbg !5816
  %89 = load i32, i32* %spatial_decomposition_count91, align 8, !dbg !5816
  %90 = load i32, i32* %level, align 4, !dbg !5817
  %sub92 = sub nsw i32 %89, %90, !dbg !5818
  %shl = shl i32 %87, %sub92, !dbg !5819
  %91 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5820
  %stride = getelementptr inbounds %struct.SubBand, %struct.SubBand* %91, i32 0, i32 1, !dbg !5821
  store i32 %shl, i32* %stride, align 4, !dbg !5822
  %92 = load i32, i32* %w, align 4, !dbg !5823
  %93 = load i32, i32* %orientation, align 4, !dbg !5824
  %and = and i32 %93, 1, !dbg !5825
  %tobool93 = icmp ne i32 %and, 0, !dbg !5826
  %lnot = xor i1 %tobool93, true, !dbg !5826
  %lnot.ext = zext i1 %lnot to i32, !dbg !5826
  %add94 = add nsw i32 %92, %lnot.ext, !dbg !5827
  %shr95 = ashr i32 %add94, 1, !dbg !5828
  %94 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5829
  %width96 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %94, i32 0, i32 2, !dbg !5830
  store i32 %shr95, i32* %width96, align 8, !dbg !5831
  %95 = load i32, i32* %h, align 4, !dbg !5832
  %96 = load i32, i32* %orientation, align 4, !dbg !5833
  %cmp97 = icmp sgt i32 %96, 1, !dbg !5834
  %lnot99 = xor i1 %cmp97, true, !dbg !5835
  %lnot.ext100 = zext i1 %lnot99 to i32, !dbg !5835
  %add101 = add nsw i32 %95, %lnot.ext100, !dbg !5836
  %shr102 = ashr i32 %add101, 1, !dbg !5837
  %97 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5838
  %height103 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %97, i32 0, i32 3, !dbg !5839
  store i32 %shr102, i32* %height103, align 4, !dbg !5840
  %98 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5841
  %spatial_decomposition_count104 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %98, i32 0, i32 23, !dbg !5842
  %99 = load i32, i32* %spatial_decomposition_count104, align 8, !dbg !5842
  %100 = load i32, i32* %level, align 4, !dbg !5843
  %sub105 = sub nsw i32 %99, %100, !dbg !5844
  %shl106 = shl i32 1, %sub105, !dbg !5845
  %101 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5846
  %stride_line = getelementptr inbounds %struct.SubBand, %struct.SubBand* %101, i32 0, i32 9, !dbg !5847
  store i32 %shl106, i32* %stride_line, align 8, !dbg !5848
  %102 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5849
  %buf_x_offset = getelementptr inbounds %struct.SubBand, %struct.SubBand* %102, i32 0, i32 7, !dbg !5850
  store i32 0, i32* %buf_x_offset, align 8, !dbg !5851
  %103 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5852
  %buf_y_offset = getelementptr inbounds %struct.SubBand, %struct.SubBand* %103, i32 0, i32 8, !dbg !5853
  store i32 0, i32* %buf_y_offset, align 4, !dbg !5854
  %104 = load i32, i32* %orientation, align 4, !dbg !5855
  %and107 = and i32 %104, 1, !dbg !5857
  %tobool108 = icmp ne i32 %and107, 0, !dbg !5857
  br i1 %tobool108, label %if.then109, label %if.end116, !dbg !5858

if.then109:                                       ; preds = %for.body78
  %105 = load i32, i32* %w, align 4, !dbg !5859
  %add110 = add nsw i32 %105, 1, !dbg !5861
  %shr111 = ashr i32 %add110, 1, !dbg !5862
  %106 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5863
  %buf112 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %106, i32 0, i32 5, !dbg !5864
  %107 = load i32*, i32** %buf112, align 8, !dbg !5865
  %idx.ext = sext i32 %shr111 to i64, !dbg !5865
  %add.ptr = getelementptr inbounds i32, i32* %107, i64 %idx.ext, !dbg !5865
  store i32* %add.ptr, i32** %buf112, align 8, !dbg !5865
  %108 = load i32, i32* %w, align 4, !dbg !5866
  %add113 = add nsw i32 %108, 1, !dbg !5867
  %shr114 = ashr i32 %add113, 1, !dbg !5868
  %109 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5869
  %buf_x_offset115 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %109, i32 0, i32 7, !dbg !5870
  store i32 %shr114, i32* %buf_x_offset115, align 8, !dbg !5871
  br label %if.end116, !dbg !5872

if.end116:                                        ; preds = %if.then109, %for.body78
  %110 = load i32, i32* %orientation, align 4, !dbg !5873
  %cmp117 = icmp sgt i32 %110, 1, !dbg !5875
  br i1 %cmp117, label %if.then119, label %if.end128, !dbg !5876

if.then119:                                       ; preds = %if.end116
  %111 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5877
  %stride120 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %111, i32 0, i32 1, !dbg !5879
  %112 = load i32, i32* %stride120, align 4, !dbg !5879
  %shr121 = ashr i32 %112, 1, !dbg !5880
  %113 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5881
  %buf122 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %113, i32 0, i32 5, !dbg !5882
  %114 = load i32*, i32** %buf122, align 8, !dbg !5883
  %idx.ext123 = sext i32 %shr121 to i64, !dbg !5883
  %add.ptr124 = getelementptr inbounds i32, i32* %114, i64 %idx.ext123, !dbg !5883
  store i32* %add.ptr124, i32** %buf122, align 8, !dbg !5883
  %115 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5884
  %stride_line125 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %115, i32 0, i32 9, !dbg !5885
  %116 = load i32, i32* %stride_line125, align 8, !dbg !5885
  %shr126 = ashr i32 %116, 1, !dbg !5886
  %117 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5887
  %buf_y_offset127 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %117, i32 0, i32 8, !dbg !5888
  store i32 %shr126, i32* %buf_y_offset127, align 4, !dbg !5889
  br label %if.end128, !dbg !5890

if.end128:                                        ; preds = %if.then119, %if.end116
  %118 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5891
  %spatial_idwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %118, i32 0, i32 32, !dbg !5892
  %119 = load i16*, i16** %spatial_idwt_buffer, align 8, !dbg !5892
  %120 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5893
  %buf129 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %120, i32 0, i32 5, !dbg !5894
  %121 = load i32*, i32** %buf129, align 8, !dbg !5894
  %122 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5895
  %spatial_dwt_buffer130 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %122, i32 0, i32 30, !dbg !5896
  %123 = load i32*, i32** %spatial_dwt_buffer130, align 8, !dbg !5896
  %sub.ptr.lhs.cast = ptrtoint i32* %121 to i64, !dbg !5897
  %sub.ptr.rhs.cast = ptrtoint i32* %123 to i64, !dbg !5897
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5897
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !5897
  %add.ptr131 = getelementptr inbounds i16, i16* %119, i64 %sub.ptr.div, !dbg !5898
  %124 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5899
  %ibuf = getelementptr inbounds %struct.SubBand, %struct.SubBand* %124, i32 0, i32 6, !dbg !5900
  store i16* %add.ptr131, i16** %ibuf, align 8, !dbg !5901
  %125 = load i32, i32* %level, align 4, !dbg !5902
  %tobool132 = icmp ne i32 %125, 0, !dbg !5902
  br i1 %tobool132, label %if.then133, label %if.end143, !dbg !5904

if.then133:                                       ; preds = %if.end128
  %126 = load i32, i32* %orientation, align 4, !dbg !5905
  %idxprom134 = sext i32 %126 to i64, !dbg !5906
  %127 = load i32, i32* %level, align 4, !dbg !5907
  %sub135 = sub nsw i32 %127, 1, !dbg !5908
  %idxprom136 = sext i32 %sub135 to i64, !dbg !5906
  %128 = load i32, i32* %plane_index, align 4, !dbg !5909
  %idxprom137 = sext i32 %128 to i64, !dbg !5906
  %129 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5906
  %plane138 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %129, i32 0, i32 53, !dbg !5910
  %arrayidx139 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane138, i64 0, i64 %idxprom137, !dbg !5906
  %band140 = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx139, i32 0, i32 2, !dbg !5911
  %arrayidx141 = getelementptr inbounds [8 x [4 x %struct.SubBand]], [8 x [4 x %struct.SubBand]]* %band140, i64 0, i64 %idxprom136, !dbg !5906
  %arrayidx142 = getelementptr inbounds [4 x %struct.SubBand], [4 x %struct.SubBand]* %arrayidx141, i64 0, i64 %idxprom134, !dbg !5906
  %130 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5912
  %parent = getelementptr inbounds %struct.SubBand, %struct.SubBand* %130, i32 0, i32 11, !dbg !5913
  store %struct.SubBand* %arrayidx142, %struct.SubBand** %parent, align 8, !dbg !5914
  br label %if.end143, !dbg !5912

if.end143:                                        ; preds = %if.then133, %if.end128
  %131 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5915
  %x_coeff = getelementptr inbounds %struct.SubBand, %struct.SubBand* %131, i32 0, i32 10, !dbg !5916
  %132 = bitcast %struct.x_and_coeff** %x_coeff to i8*, !dbg !5917
  call void @av_freep(i8* %132), !dbg !5918
  %133 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5919
  %width144 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %133, i32 0, i32 2, !dbg !5920
  %134 = load i32, i32* %width144, align 8, !dbg !5920
  %add145 = add nsw i32 %134, 1, !dbg !5921
  %135 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5922
  %height146 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %135, i32 0, i32 3, !dbg !5923
  %136 = load i32, i32* %height146, align 4, !dbg !5923
  %mul147 = mul nsw i32 %add145, %136, !dbg !5924
  %add148 = add nsw i32 %mul147, 1, !dbg !5925
  %conv149 = sext i32 %add148 to i64, !dbg !5926
  %call150 = call i8* @av_mallocz_array(i64 %conv149, i64 4), !dbg !5927
  %137 = bitcast i8* %call150 to %struct.x_and_coeff*, !dbg !5927
  %138 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5928
  %x_coeff151 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %138, i32 0, i32 10, !dbg !5929
  store %struct.x_and_coeff* %137, %struct.x_and_coeff** %x_coeff151, align 8, !dbg !5930
  %139 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !5931
  %x_coeff152 = getelementptr inbounds %struct.SubBand, %struct.SubBand* %139, i32 0, i32 10, !dbg !5933
  %140 = load %struct.x_and_coeff*, %struct.x_and_coeff** %x_coeff152, align 8, !dbg !5933
  %tobool153 = icmp ne %struct.x_and_coeff* %140, null, !dbg !5931
  br i1 %tobool153, label %if.end155, label %if.then154, !dbg !5934

if.then154:                                       ; preds = %if.end143
  br label %fail, !dbg !5935

if.end155:                                        ; preds = %if.end143
  br label %for.inc, !dbg !5936

for.inc:                                          ; preds = %if.end155
  %141 = load i32, i32* %orientation, align 4, !dbg !5937
  %inc = add nsw i32 %141, 1, !dbg !5937
  store i32 %inc, i32* %orientation, align 4, !dbg !5937
  br label %for.cond75, !dbg !5939, !llvm.loop !5940

for.end:                                          ; preds = %for.cond75
  %142 = load i32, i32* %w, align 4, !dbg !5942
  %add156 = add nsw i32 %142, 1, !dbg !5943
  %shr157 = ashr i32 %add156, 1, !dbg !5944
  store i32 %shr157, i32* %w, align 4, !dbg !5945
  %143 = load i32, i32* %h, align 4, !dbg !5946
  %add158 = add nsw i32 %143, 1, !dbg !5947
  %shr159 = ashr i32 %add158, 1, !dbg !5948
  store i32 %shr159, i32* %h, align 4, !dbg !5949
  br label %for.inc160, !dbg !5950

for.inc160:                                       ; preds = %for.end
  %144 = load i32, i32* %level, align 4, !dbg !5951
  %dec = add nsw i32 %144, -1, !dbg !5951
  store i32 %dec, i32* %level, align 4, !dbg !5951
  br label %for.cond69, !dbg !5953, !llvm.loop !5954

for.end161:                                       ; preds = %for.cond69
  br label %for.inc162, !dbg !5956

for.inc162:                                       ; preds = %for.end161
  %145 = load i32, i32* %plane_index, align 4, !dbg !5957
  %inc163 = add nsw i32 %145, 1, !dbg !5957
  store i32 %inc163, i32* %plane_index, align 4, !dbg !5957
  br label %for.cond, !dbg !5959, !llvm.loop !5960

for.end164:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !5962
  br label %return, !dbg !5962

fail:                                             ; preds = %if.then154, %if.then42, %if.then15
  store i32 -12, i32* %retval, align 4, !dbg !5963
  br label %return, !dbg !5963

return:                                           ; preds = %fail, %for.end164, %if.then48, %if.then2
  %146 = load i32, i32* %retval, align 4, !dbg !5964
  ret i32 %146, !dbg !5964
}

declare noalias i8* @av_malloc(i64) #2

declare void @av_freep(i8*) #2

; Function Attrs: nounwind uwtable
define void @ff_snow_release_buffer(%struct.AVCodecContext* %avctx) #0 !dbg !5965 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SnowContext*, align 8
  %i = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !5966, metadata !1055), !dbg !5967
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s, metadata !5968, metadata !1055), !dbg !5969
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !5970
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !5971
  %1 = load i8*, i8** %priv_data, align 8, !dbg !5971
  %2 = bitcast i8* %1 to %struct.SnowContext*, !dbg !5970
  store %struct.SnowContext* %2, %struct.SnowContext** %s, align 8, !dbg !5969
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5972, metadata !1055), !dbg !5973
  %3 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5974
  %max_ref_frames = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %3, i32 0, i32 26, !dbg !5976
  %4 = load i32, i32* %max_ref_frames, align 4, !dbg !5976
  %sub = sub nsw i32 %4, 1, !dbg !5977
  %idxprom = sext i32 %sub to i64, !dbg !5978
  %5 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5978
  %last_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %5, i32 0, i32 12, !dbg !5979
  %arrayidx = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture, i64 0, i64 %idxprom, !dbg !5978
  %6 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !5978
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %6, i32 0, i32 0, !dbg !5980
  %arrayidx1 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !5978
  %7 = load i8*, i8** %arrayidx1, align 8, !dbg !5978
  %tobool = icmp ne i8* %7, null, !dbg !5978
  br i1 %tobool, label %if.then, label %if.end45, !dbg !5981

if.then:                                          ; preds = %entry
  %8 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5982
  %max_ref_frames2 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %8, i32 0, i32 26, !dbg !5984
  %9 = load i32, i32* %max_ref_frames2, align 4, !dbg !5984
  %sub3 = sub nsw i32 %9, 1, !dbg !5985
  %idxprom4 = sext i32 %sub3 to i64, !dbg !5986
  %10 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !5986
  %last_picture5 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %10, i32 0, i32 12, !dbg !5987
  %arrayidx6 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture5, i64 0, i64 %idxprom4, !dbg !5986
  %11 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx6, align 8, !dbg !5986
  call void @av_frame_unref(%struct.AVFrame* %11), !dbg !5988
  store i32 0, i32* %i, align 4, !dbg !5989
  br label %for.cond, !dbg !5991

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, i32* %i, align 4, !dbg !5992
  %cmp = icmp slt i32 %12, 9, !dbg !5995
  br i1 %cmp, label %for.body, label %for.end, !dbg !5996

for.body:                                         ; preds = %for.cond
  %13 = load i32, i32* %i, align 4, !dbg !5997
  %rem = srem i32 %13, 3, !dbg !5999
  %idxprom7 = sext i32 %rem to i64, !dbg !6000
  %14 = load i32, i32* %i, align 4, !dbg !6001
  %div = sdiv i32 %14, 3, !dbg !6002
  %add = add nsw i32 1, %div, !dbg !6003
  %idxprom8 = sext i32 %add to i64, !dbg !6000
  %15 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6004
  %max_ref_frames9 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %15, i32 0, i32 26, !dbg !6005
  %16 = load i32, i32* %max_ref_frames9, align 4, !dbg !6005
  %sub10 = sub nsw i32 %16, 1, !dbg !6006
  %idxprom11 = sext i32 %sub10 to i64, !dbg !6000
  %17 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6000
  %halfpel_plane = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %17, i32 0, i32 13, !dbg !6007
  %arrayidx12 = getelementptr inbounds [8 x [4 x [4 x i8*]]], [8 x [4 x [4 x i8*]]]* %halfpel_plane, i64 0, i64 %idxprom11, !dbg !6000
  %arrayidx13 = getelementptr inbounds [4 x [4 x i8*]], [4 x [4 x i8*]]* %arrayidx12, i64 0, i64 %idxprom8, !dbg !6000
  %arrayidx14 = getelementptr inbounds [4 x i8*], [4 x i8*]* %arrayidx13, i64 0, i64 %idxprom7, !dbg !6000
  %18 = load i8*, i8** %arrayidx14, align 8, !dbg !6000
  %tobool15 = icmp ne i8* %18, null, !dbg !6000
  br i1 %tobool15, label %if.then16, label %if.end, !dbg !6008

if.then16:                                        ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !6009
  %rem17 = srem i32 %19, 3, !dbg !6011
  %idxprom18 = sext i32 %rem17 to i64, !dbg !6012
  %20 = load i32, i32* %i, align 4, !dbg !6013
  %div19 = sdiv i32 %20, 3, !dbg !6014
  %add20 = add nsw i32 1, %div19, !dbg !6015
  %idxprom21 = sext i32 %add20 to i64, !dbg !6012
  %21 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6016
  %max_ref_frames22 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %21, i32 0, i32 26, !dbg !6017
  %22 = load i32, i32* %max_ref_frames22, align 4, !dbg !6017
  %sub23 = sub nsw i32 %22, 1, !dbg !6018
  %idxprom24 = sext i32 %sub23 to i64, !dbg !6012
  %23 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6012
  %halfpel_plane25 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %23, i32 0, i32 13, !dbg !6019
  %arrayidx26 = getelementptr inbounds [8 x [4 x [4 x i8*]]], [8 x [4 x [4 x i8*]]]* %halfpel_plane25, i64 0, i64 %idxprom24, !dbg !6012
  %arrayidx27 = getelementptr inbounds [4 x [4 x i8*]], [4 x [4 x i8*]]* %arrayidx26, i64 0, i64 %idxprom21, !dbg !6012
  %arrayidx28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %arrayidx27, i64 0, i64 %idxprom18, !dbg !6012
  %24 = load i8*, i8** %arrayidx28, align 8, !dbg !6012
  %25 = load i32, i32* %i, align 4, !dbg !6020
  %rem29 = srem i32 %25, 3, !dbg !6021
  %idxprom30 = sext i32 %rem29 to i64, !dbg !6022
  %26 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6022
  %current_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %26, i32 0, i32 11, !dbg !6023
  %27 = load %struct.AVFrame*, %struct.AVFrame** %current_picture, align 8, !dbg !6023
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %27, i32 0, i32 1, !dbg !6024
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 %idxprom30, !dbg !6022
  %28 = load i32, i32* %arrayidx31, align 4, !dbg !6022
  %add32 = add nsw i32 1, %28, !dbg !6025
  %mul = mul nsw i32 16, %add32, !dbg !6026
  %idx.ext = sext i32 %mul to i64, !dbg !6027
  %idx.neg = sub i64 0, %idx.ext, !dbg !6027
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.neg, !dbg !6027
  call void @av_free(i8* %add.ptr), !dbg !6028
  %29 = load i32, i32* %i, align 4, !dbg !6029
  %rem33 = srem i32 %29, 3, !dbg !6030
  %idxprom34 = sext i32 %rem33 to i64, !dbg !6031
  %30 = load i32, i32* %i, align 4, !dbg !6032
  %div35 = sdiv i32 %30, 3, !dbg !6033
  %add36 = add nsw i32 1, %div35, !dbg !6034
  %idxprom37 = sext i32 %add36 to i64, !dbg !6031
  %31 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6035
  %max_ref_frames38 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %31, i32 0, i32 26, !dbg !6036
  %32 = load i32, i32* %max_ref_frames38, align 4, !dbg !6036
  %sub39 = sub nsw i32 %32, 1, !dbg !6037
  %idxprom40 = sext i32 %sub39 to i64, !dbg !6031
  %33 = load %struct.SnowContext*, %struct.SnowContext** %s, align 8, !dbg !6031
  %halfpel_plane41 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %33, i32 0, i32 13, !dbg !6038
  %arrayidx42 = getelementptr inbounds [8 x [4 x [4 x i8*]]], [8 x [4 x [4 x i8*]]]* %halfpel_plane41, i64 0, i64 %idxprom40, !dbg !6031
  %arrayidx43 = getelementptr inbounds [4 x [4 x i8*]], [4 x [4 x i8*]]* %arrayidx42, i64 0, i64 %idxprom37, !dbg !6031
  %arrayidx44 = getelementptr inbounds [4 x i8*], [4 x i8*]* %arrayidx43, i64 0, i64 %idxprom34, !dbg !6031
  store i8* null, i8** %arrayidx44, align 8, !dbg !6039
  br label %if.end, !dbg !6040

if.end:                                           ; preds = %if.then16, %for.body
  br label %for.inc, !dbg !6041

for.inc:                                          ; preds = %if.end
  %34 = load i32, i32* %i, align 4, !dbg !6043
  %inc = add nsw i32 %34, 1, !dbg !6043
  store i32 %inc, i32* %i, align 4, !dbg !6043
  br label %for.cond, !dbg !6045, !llvm.loop !6046

for.end:                                          ; preds = %for.cond
  br label %if.end45, !dbg !6048

if.end45:                                         ; preds = %for.end, %entry
  ret void, !dbg !6049
}

declare void @av_frame_unref(%struct.AVFrame*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_snow_frame_start(%struct.SnowContext* %s) #0 !dbg !6050 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.SnowContext*, align 8
  %tmp = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %i22 = alloca i32, align 4
  store %struct.SnowContext* %s, %struct.SnowContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s.addr, metadata !6051, metadata !1055), !dbg !6052
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %tmp, metadata !6053, metadata !1055), !dbg !6054
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6055, metadata !1055), !dbg !6056
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !6057, metadata !1055), !dbg !6058
  %0 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6059
  %avctx = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %0, i32 0, i32 1, !dbg !6060
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !6060
  call void @ff_snow_release_buffer(%struct.AVCodecContext* %1), !dbg !6061
  %2 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6062
  %max_ref_frames = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %2, i32 0, i32 26, !dbg !6063
  %3 = load i32, i32* %max_ref_frames, align 4, !dbg !6063
  %sub = sub nsw i32 %3, 1, !dbg !6064
  %idxprom = sext i32 %sub to i64, !dbg !6065
  %4 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6065
  %last_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %4, i32 0, i32 12, !dbg !6066
  %arrayidx = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture, i64 0, i64 %idxprom, !dbg !6065
  %5 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx, align 8, !dbg !6065
  store %struct.AVFrame* %5, %struct.AVFrame** %tmp, align 8, !dbg !6067
  %6 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6068
  %max_ref_frames3 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %6, i32 0, i32 26, !dbg !6070
  %7 = load i32, i32* %max_ref_frames3, align 4, !dbg !6070
  %sub4 = sub nsw i32 %7, 1, !dbg !6071
  store i32 %sub4, i32* %i, align 4, !dbg !6072
  br label %for.cond, !dbg !6073

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !6074
  %cmp = icmp sgt i32 %8, 0, !dbg !6077
  br i1 %cmp, label %for.body, label %for.end, !dbg !6078

for.body:                                         ; preds = %for.cond
  %9 = load i32, i32* %i, align 4, !dbg !6079
  %sub5 = sub nsw i32 %9, 1, !dbg !6080
  %idxprom6 = sext i32 %sub5 to i64, !dbg !6081
  %10 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6081
  %last_picture7 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %10, i32 0, i32 12, !dbg !6082
  %arrayidx8 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture7, i64 0, i64 %idxprom6, !dbg !6081
  %11 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx8, align 8, !dbg !6081
  %12 = load i32, i32* %i, align 4, !dbg !6083
  %idxprom9 = sext i32 %12 to i64, !dbg !6084
  %13 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6084
  %last_picture10 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %13, i32 0, i32 12, !dbg !6085
  %arrayidx11 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture10, i64 0, i64 %idxprom9, !dbg !6084
  store %struct.AVFrame* %11, %struct.AVFrame** %arrayidx11, align 8, !dbg !6086
  br label %for.inc, !dbg !6084

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !6087
  %dec = add nsw i32 %14, -1, !dbg !6087
  store i32 %dec, i32* %i, align 4, !dbg !6087
  br label %for.cond, !dbg !6089, !llvm.loop !6090

for.end:                                          ; preds = %for.cond
  %15 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6092
  %halfpel_plane = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %15, i32 0, i32 13, !dbg !6093
  %arraydecay = getelementptr inbounds [8 x [4 x [4 x i8*]]], [8 x [4 x [4 x i8*]]]* %halfpel_plane, i32 0, i32 0, !dbg !6092
  %add.ptr = getelementptr inbounds [4 x [4 x i8*]], [4 x [4 x i8*]]* %arraydecay, i64 1, !dbg !6094
  %16 = bitcast [4 x [4 x i8*]]* %add.ptr to i8*, !dbg !6095
  %17 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6096
  %halfpel_plane12 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %17, i32 0, i32 13, !dbg !6097
  %arraydecay13 = getelementptr inbounds [8 x [4 x [4 x i8*]]], [8 x [4 x [4 x i8*]]]* %halfpel_plane12, i32 0, i32 0, !dbg !6095
  %18 = bitcast [4 x [4 x i8*]]* %arraydecay13 to i8*, !dbg !6095
  %19 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6098
  %max_ref_frames14 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %19, i32 0, i32 26, !dbg !6099
  %20 = load i32, i32* %max_ref_frames14, align 4, !dbg !6099
  %sub15 = sub nsw i32 %20, 1, !dbg !6100
  %conv = sext i32 %sub15 to i64, !dbg !6101
  %mul = mul i64 %conv, 8, !dbg !6102
  %mul16 = mul i64 %mul, 4, !dbg !6103
  %mul17 = mul i64 %mul16, 4, !dbg !6104
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %16, i8* %18, i64 %mul17, i32 8, i1 false), !dbg !6095
  %21 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6105
  %current_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %21, i32 0, i32 11, !dbg !6106
  %22 = load %struct.AVFrame*, %struct.AVFrame** %current_picture, align 8, !dbg !6106
  %23 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6107
  %last_picture18 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %23, i32 0, i32 12, !dbg !6108
  %arrayidx19 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture18, i64 0, i64 0, !dbg !6107
  store %struct.AVFrame* %22, %struct.AVFrame** %arrayidx19, align 8, !dbg !6109
  %24 = load %struct.AVFrame*, %struct.AVFrame** %tmp, align 8, !dbg !6110
  %25 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6111
  %current_picture20 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %25, i32 0, i32 11, !dbg !6112
  store %struct.AVFrame* %24, %struct.AVFrame** %current_picture20, align 8, !dbg !6113
  %26 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6114
  %keyframe = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %26, i32 0, i32 17, !dbg !6116
  %27 = load i32, i32* %keyframe, align 8, !dbg !6116
  %tobool = icmp ne i32 %27, 0, !dbg !6114
  br i1 %tobool, label %if.then, label %if.else, !dbg !6117

if.then:                                          ; preds = %for.end
  %28 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6118
  %ref_frames = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %28, i32 0, i32 27, !dbg !6120
  store i32 0, i32* %ref_frames, align 8, !dbg !6121
  br label %if.end49, !dbg !6122

if.else:                                          ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %i22, metadata !6123, metadata !1055), !dbg !6125
  store i32 0, i32* %i22, align 4, !dbg !6126
  br label %for.cond23, !dbg !6128

for.cond23:                                       ; preds = %for.inc40, %if.else
  %29 = load i32, i32* %i22, align 4, !dbg !6129
  %30 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6132
  %max_ref_frames24 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %30, i32 0, i32 26, !dbg !6133
  %31 = load i32, i32* %max_ref_frames24, align 4, !dbg !6133
  %cmp25 = icmp slt i32 %29, %31, !dbg !6134
  br i1 %cmp25, label %land.rhs, label %land.end, !dbg !6135

land.rhs:                                         ; preds = %for.cond23
  %32 = load i32, i32* %i22, align 4, !dbg !6136
  %idxprom27 = sext i32 %32 to i64, !dbg !6138
  %33 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6138
  %last_picture28 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %33, i32 0, i32 12, !dbg !6139
  %arrayidx29 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture28, i64 0, i64 %idxprom27, !dbg !6138
  %34 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx29, align 8, !dbg !6138
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %34, i32 0, i32 0, !dbg !6140
  %arrayidx30 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !6138
  %35 = load i8*, i8** %arrayidx30, align 8, !dbg !6138
  %tobool31 = icmp ne i8* %35, null, !dbg !6141
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond23
  %36 = phi i1 [ false, %for.cond23 ], [ %tobool31, %land.rhs ]
  br i1 %36, label %for.body32, label %for.end41, !dbg !6142

for.body32:                                       ; preds = %land.end
  %37 = load i32, i32* %i22, align 4, !dbg !6144
  %tobool33 = icmp ne i32 %37, 0, !dbg !6144
  br i1 %tobool33, label %land.lhs.true, label %if.end, !dbg !6146

land.lhs.true:                                    ; preds = %for.body32
  %38 = load i32, i32* %i22, align 4, !dbg !6147
  %sub34 = sub nsw i32 %38, 1, !dbg !6149
  %idxprom35 = sext i32 %sub34 to i64, !dbg !6150
  %39 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6150
  %last_picture36 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %39, i32 0, i32 12, !dbg !6151
  %arrayidx37 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture36, i64 0, i64 %idxprom35, !dbg !6150
  %40 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx37, align 8, !dbg !6150
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %40, i32 0, i32 7, !dbg !6152
  %41 = load i32, i32* %key_frame, align 8, !dbg !6152
  %tobool38 = icmp ne i32 %41, 0, !dbg !6150
  br i1 %tobool38, label %if.then39, label %if.end, !dbg !6153

if.then39:                                        ; preds = %land.lhs.true
  br label %for.end41, !dbg !6154

if.end:                                           ; preds = %land.lhs.true, %for.body32
  br label %for.inc40, !dbg !6155

for.inc40:                                        ; preds = %if.end
  %42 = load i32, i32* %i22, align 4, !dbg !6157
  %inc = add nsw i32 %42, 1, !dbg !6157
  store i32 %inc, i32* %i22, align 4, !dbg !6157
  br label %for.cond23, !dbg !6159, !llvm.loop !6160

for.end41:                                        ; preds = %if.then39, %land.end
  %43 = load i32, i32* %i22, align 4, !dbg !6162
  %44 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6163
  %ref_frames42 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %44, i32 0, i32 27, !dbg !6164
  store i32 %43, i32* %ref_frames42, align 8, !dbg !6165
  %45 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6166
  %ref_frames43 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %45, i32 0, i32 27, !dbg !6168
  %46 = load i32, i32* %ref_frames43, align 8, !dbg !6168
  %cmp44 = icmp eq i32 %46, 0, !dbg !6169
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !6170

if.then46:                                        ; preds = %for.end41
  %47 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6171
  %avctx47 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %47, i32 0, i32 1, !dbg !6173
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx47, align 8, !dbg !6173
  %49 = bitcast %struct.AVCodecContext* %48 to i8*, !dbg !6171
  call void (i8*, i32, i8*, ...) @av_log(i8* %49, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0)), !dbg !6174
  store i32 -1094995529, i32* %retval, align 4, !dbg !6175
  br label %return, !dbg !6175

if.end48:                                         ; preds = %for.end41
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then
  %50 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6176
  %51 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6178
  %current_picture50 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %51, i32 0, i32 11, !dbg !6179
  %52 = load %struct.AVFrame*, %struct.AVFrame** %current_picture50, align 8, !dbg !6179
  %call = call i32 @ff_snow_get_buffer(%struct.SnowContext* %50, %struct.AVFrame* %52), !dbg !6180
  store i32 %call, i32* %ret, align 4, !dbg !6181
  %cmp51 = icmp slt i32 %call, 0, !dbg !6182
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !6183

if.then53:                                        ; preds = %if.end49
  %53 = load i32, i32* %ret, align 4, !dbg !6184
  store i32 %53, i32* %retval, align 4, !dbg !6185
  br label %return, !dbg !6185

if.end54:                                         ; preds = %if.end49
  %54 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6186
  %keyframe55 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %54, i32 0, i32 17, !dbg !6187
  %55 = load i32, i32* %keyframe55, align 8, !dbg !6187
  %56 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6188
  %current_picture56 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %56, i32 0, i32 11, !dbg !6189
  %57 = load %struct.AVFrame*, %struct.AVFrame** %current_picture56, align 8, !dbg !6189
  %key_frame57 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %57, i32 0, i32 7, !dbg !6190
  store i32 %55, i32* %key_frame57, align 8, !dbg !6191
  store i32 0, i32* %retval, align 4, !dbg !6192
  br label %return, !dbg !6192

return:                                           ; preds = %if.end54, %if.then53, %if.then46
  %58 = load i32, i32* %retval, align 4, !dbg !6193
  ret i32 %58, !dbg !6193
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_snow_common_end(%struct.SnowContext* %s) #4 !dbg !6194 {
entry:
  %s.addr = alloca %struct.SnowContext*, align 8
  %plane_index = alloca i32, align 4
  %level = alloca i32, align 4
  %orientation = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca %struct.SubBand*, align 8
  store %struct.SnowContext* %s, %struct.SnowContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SnowContext** %s.addr, metadata !6195, metadata !1055), !dbg !6196
  call void @llvm.dbg.declare(metadata i32* %plane_index, metadata !6197, metadata !1055), !dbg !6198
  call void @llvm.dbg.declare(metadata i32* %level, metadata !6199, metadata !1055), !dbg !6200
  call void @llvm.dbg.declare(metadata i32* %orientation, metadata !6201, metadata !1055), !dbg !6202
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6203, metadata !1055), !dbg !6204
  %0 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6205
  %spatial_dwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %0, i32 0, i32 30, !dbg !6206
  %1 = bitcast i32** %spatial_dwt_buffer to i8*, !dbg !6207
  call void @av_freep(i8* %1), !dbg !6208
  %2 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6209
  %temp_dwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %2, i32 0, i32 31, !dbg !6210
  %3 = bitcast i32** %temp_dwt_buffer to i8*, !dbg !6211
  call void @av_freep(i8* %3), !dbg !6212
  %4 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6213
  %spatial_idwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %4, i32 0, i32 32, !dbg !6214
  %5 = bitcast i16** %spatial_idwt_buffer to i8*, !dbg !6215
  call void @av_freep(i8* %5), !dbg !6216
  %6 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6217
  %temp_idwt_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %6, i32 0, i32 33, !dbg !6218
  %7 = bitcast i16** %temp_idwt_buffer to i8*, !dbg !6219
  call void @av_freep(i8* %7), !dbg !6220
  %8 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6221
  %run_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %8, i32 0, i32 34, !dbg !6222
  %9 = bitcast i32** %run_buffer to i8*, !dbg !6223
  call void @av_freep(i8* %9), !dbg !6224
  %10 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6225
  %m = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %10, i32 0, i32 64, !dbg !6226
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m, i32 0, i32 139, !dbg !6227
  %temp = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 7, !dbg !6228
  store i8* null, i8** %temp, align 8, !dbg !6229
  %11 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6230
  %m1 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %11, i32 0, i32 64, !dbg !6231
  %me2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m1, i32 0, i32 139, !dbg !6232
  %scratchpad = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me2, i32 0, i32 4, !dbg !6233
  %12 = bitcast i8** %scratchpad to i8*, !dbg !6234
  call void @av_freep(i8* %12), !dbg !6235
  %13 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6236
  %m3 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %13, i32 0, i32 64, !dbg !6237
  %me4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m3, i32 0, i32 139, !dbg !6238
  %map = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me4, i32 0, i32 9, !dbg !6239
  %14 = bitcast i32** %map to i8*, !dbg !6240
  call void @av_freep(i8* %14), !dbg !6241
  %15 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6242
  %m5 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %15, i32 0, i32 64, !dbg !6243
  %me6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m5, i32 0, i32 139, !dbg !6244
  %score_map = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me6, i32 0, i32 10, !dbg !6245
  %16 = bitcast i32** %score_map to i8*, !dbg !6246
  call void @av_freep(i8* %16), !dbg !6247
  %17 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6248
  %m7 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %17, i32 0, i32 64, !dbg !6249
  %sc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %m7, i32 0, i32 77, !dbg !6250
  %obmc_scratchpad = getelementptr inbounds %struct.ScratchpadContext, %struct.ScratchpadContext* %sc, i32 0, i32 2, !dbg !6251
  %18 = bitcast i8** %obmc_scratchpad to i8*, !dbg !6252
  call void @av_freep(i8* %18), !dbg !6253
  %19 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6254
  %block = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %19, i32 0, i32 54, !dbg !6255
  %20 = bitcast %struct.BlockNode** %block to i8*, !dbg !6256
  call void @av_freep(i8* %20), !dbg !6257
  %21 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6258
  %scratchbuf = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %21, i32 0, i32 65, !dbg !6259
  %22 = bitcast i8** %scratchbuf to i8*, !dbg !6260
  call void @av_freep(i8* %22), !dbg !6261
  %23 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6262
  %emu_edge_buffer = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %23, i32 0, i32 66, !dbg !6263
  %24 = bitcast i8** %emu_edge_buffer to i8*, !dbg !6264
  call void @av_freep(i8* %24), !dbg !6265
  store i32 0, i32* %i, align 4, !dbg !6266
  br label %for.cond, !dbg !6268

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, i32* %i, align 4, !dbg !6269
  %cmp = icmp slt i32 %25, 8, !dbg !6272
  br i1 %cmp, label %for.body, label %for.end, !dbg !6273

for.body:                                         ; preds = %for.cond
  %26 = load i32, i32* %i, align 4, !dbg !6274
  %idxprom = sext i32 %26 to i64, !dbg !6276
  %27 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6276
  %ref_mvs = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %27, i32 0, i32 28, !dbg !6277
  %arrayidx = getelementptr inbounds [8 x [2 x i16]*], [8 x [2 x i16]*]* %ref_mvs, i64 0, i64 %idxprom, !dbg !6276
  %28 = bitcast [2 x i16]** %arrayidx to i8*, !dbg !6278
  call void @av_freep(i8* %28), !dbg !6279
  %29 = load i32, i32* %i, align 4, !dbg !6280
  %idxprom8 = sext i32 %29 to i64, !dbg !6281
  %30 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6281
  %ref_scores = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %30, i32 0, i32 29, !dbg !6282
  %arrayidx9 = getelementptr inbounds [8 x i32*], [8 x i32*]* %ref_scores, i64 0, i64 %idxprom8, !dbg !6281
  %31 = bitcast i32** %arrayidx9 to i8*, !dbg !6283
  call void @av_freep(i8* %31), !dbg !6284
  %32 = load i32, i32* %i, align 4, !dbg !6285
  %idxprom10 = sext i32 %32 to i64, !dbg !6287
  %33 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6287
  %last_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %33, i32 0, i32 12, !dbg !6288
  %arrayidx11 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture, i64 0, i64 %idxprom10, !dbg !6287
  %34 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx11, align 8, !dbg !6287
  %tobool = icmp ne %struct.AVFrame* %34, null, !dbg !6287
  br i1 %tobool, label %land.lhs.true, label %if.end26, !dbg !6289

land.lhs.true:                                    ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !6290
  %idxprom12 = sext i32 %35 to i64, !dbg !6292
  %36 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6292
  %last_picture13 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %36, i32 0, i32 12, !dbg !6293
  %arrayidx14 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture13, i64 0, i64 %idxprom12, !dbg !6292
  %37 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx14, align 8, !dbg !6292
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %37, i32 0, i32 0, !dbg !6294
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !6292
  %38 = load i8*, i8** %arrayidx15, align 8, !dbg !6292
  %tobool16 = icmp ne i8* %38, null, !dbg !6292
  br i1 %tobool16, label %if.then, label %if.end26, !dbg !6295

if.then:                                          ; preds = %land.lhs.true
  br label %do.body, !dbg !6296, !llvm.loop !6298

do.body:                                          ; preds = %if.then
  %39 = load i32, i32* %i, align 4, !dbg !6299
  %idxprom17 = sext i32 %39 to i64, !dbg !6303
  %40 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6303
  %last_picture18 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %40, i32 0, i32 12, !dbg !6304
  %arrayidx19 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture18, i64 0, i64 %idxprom17, !dbg !6303
  %41 = load %struct.AVFrame*, %struct.AVFrame** %arrayidx19, align 8, !dbg !6303
  %data20 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %41, i32 0, i32 0, !dbg !6305
  %arrayidx21 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data20, i64 0, i64 0, !dbg !6303
  %42 = load i8*, i8** %arrayidx21, align 8, !dbg !6303
  %43 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6306
  %current_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %43, i32 0, i32 11, !dbg !6307
  %44 = load %struct.AVFrame*, %struct.AVFrame** %current_picture, align 8, !dbg !6307
  %data22 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %44, i32 0, i32 0, !dbg !6308
  %arrayidx23 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data22, i64 0, i64 0, !dbg !6306
  %45 = load i8*, i8** %arrayidx23, align 8, !dbg !6306
  %cmp24 = icmp ne i8* %42, %45, !dbg !6309
  br i1 %cmp24, label %if.end, label %if.then25, !dbg !6310

if.then25:                                        ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i32 0, i32 0), i32 717), !dbg !6311
  call void @abort() #8, !dbg !6314
  unreachable, !dbg !6316

if.end:                                           ; preds = %do.body
  br label %do.end, !dbg !6317

do.end:                                           ; preds = %if.end
  br label %if.end26, !dbg !6319

if.end26:                                         ; preds = %do.end, %land.lhs.true, %for.body
  %46 = load i32, i32* %i, align 4, !dbg !6320
  %idxprom27 = sext i32 %46 to i64, !dbg !6321
  %47 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6321
  %last_picture28 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %47, i32 0, i32 12, !dbg !6322
  %arrayidx29 = getelementptr inbounds [8 x %struct.AVFrame*], [8 x %struct.AVFrame*]* %last_picture28, i64 0, i64 %idxprom27, !dbg !6321
  call void @av_frame_free(%struct.AVFrame** %arrayidx29), !dbg !6323
  br label %for.inc, !dbg !6324

for.inc:                                          ; preds = %if.end26
  %48 = load i32, i32* %i, align 4, !dbg !6325
  %inc = add nsw i32 %48, 1, !dbg !6325
  store i32 %inc, i32* %i, align 4, !dbg !6325
  br label %for.cond, !dbg !6327, !llvm.loop !6328

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %plane_index, align 4, !dbg !6330
  br label %for.cond30, !dbg !6332

for.cond30:                                       ; preds = %for.inc51, %for.end
  %49 = load i32, i32* %plane_index, align 4, !dbg !6333
  %cmp31 = icmp slt i32 %49, 4, !dbg !6336
  br i1 %cmp31, label %for.body32, label %for.end53, !dbg !6337

for.body32:                                       ; preds = %for.cond30
  store i32 7, i32* %level, align 4, !dbg !6338
  br label %for.cond33, !dbg !6341

for.cond33:                                       ; preds = %for.inc49, %for.body32
  %50 = load i32, i32* %level, align 4, !dbg !6342
  %cmp34 = icmp sge i32 %50, 0, !dbg !6345
  br i1 %cmp34, label %for.body35, label %for.end50, !dbg !6346

for.body35:                                       ; preds = %for.cond33
  %51 = load i32, i32* %level, align 4, !dbg !6347
  %tobool36 = icmp ne i32 %51, 0, !dbg !6347
  %cond = select i1 %tobool36, i32 1, i32 0, !dbg !6347
  store i32 %cond, i32* %orientation, align 4, !dbg !6350
  br label %for.cond37, !dbg !6351

for.cond37:                                       ; preds = %for.inc46, %for.body35
  %52 = load i32, i32* %orientation, align 4, !dbg !6352
  %cmp38 = icmp slt i32 %52, 4, !dbg !6355
  br i1 %cmp38, label %for.body39, label %for.end48, !dbg !6356

for.body39:                                       ; preds = %for.cond37
  call void @llvm.dbg.declare(metadata %struct.SubBand** %b, metadata !6357, metadata !1055), !dbg !6359
  %53 = load i32, i32* %orientation, align 4, !dbg !6360
  %idxprom40 = sext i32 %53 to i64, !dbg !6361
  %54 = load i32, i32* %level, align 4, !dbg !6362
  %idxprom41 = sext i32 %54 to i64, !dbg !6361
  %55 = load i32, i32* %plane_index, align 4, !dbg !6363
  %idxprom42 = sext i32 %55 to i64, !dbg !6361
  %56 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6361
  %plane = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %56, i32 0, i32 53, !dbg !6364
  %arrayidx43 = getelementptr inbounds [4 x %struct.Plane], [4 x %struct.Plane]* %plane, i64 0, i64 %idxprom42, !dbg !6361
  %band = getelementptr inbounds %struct.Plane, %struct.Plane* %arrayidx43, i32 0, i32 2, !dbg !6365
  %arrayidx44 = getelementptr inbounds [8 x [4 x %struct.SubBand]], [8 x [4 x %struct.SubBand]]* %band, i64 0, i64 %idxprom41, !dbg !6361
  %arrayidx45 = getelementptr inbounds [4 x %struct.SubBand], [4 x %struct.SubBand]* %arrayidx44, i64 0, i64 %idxprom40, !dbg !6361
  store %struct.SubBand* %arrayidx45, %struct.SubBand** %b, align 8, !dbg !6359
  %57 = load %struct.SubBand*, %struct.SubBand** %b, align 8, !dbg !6366
  %x_coeff = getelementptr inbounds %struct.SubBand, %struct.SubBand* %57, i32 0, i32 10, !dbg !6367
  %58 = bitcast %struct.x_and_coeff** %x_coeff to i8*, !dbg !6368
  call void @av_freep(i8* %58), !dbg !6369
  br label %for.inc46, !dbg !6370

for.inc46:                                        ; preds = %for.body39
  %59 = load i32, i32* %orientation, align 4, !dbg !6371
  %inc47 = add nsw i32 %59, 1, !dbg !6371
  store i32 %inc47, i32* %orientation, align 4, !dbg !6371
  br label %for.cond37, !dbg !6373, !llvm.loop !6374

for.end48:                                        ; preds = %for.cond37
  br label %for.inc49, !dbg !6376

for.inc49:                                        ; preds = %for.end48
  %60 = load i32, i32* %level, align 4, !dbg !6377
  %dec = add nsw i32 %60, -1, !dbg !6377
  store i32 %dec, i32* %level, align 4, !dbg !6377
  br label %for.cond33, !dbg !6379, !llvm.loop !6380

for.end50:                                        ; preds = %for.cond33
  br label %for.inc51, !dbg !6382

for.inc51:                                        ; preds = %for.end50
  %61 = load i32, i32* %plane_index, align 4, !dbg !6383
  %inc52 = add nsw i32 %61, 1, !dbg !6383
  store i32 %inc52, i32* %plane_index, align 4, !dbg !6383
  br label %for.cond30, !dbg !6385, !llvm.loop !6386

for.end53:                                        ; preds = %for.cond30
  %62 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6388
  %mconly_picture = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %62, i32 0, i32 14, !dbg !6389
  call void @av_frame_free(%struct.AVFrame** %mconly_picture), !dbg !6390
  %63 = load %struct.SnowContext*, %struct.SnowContext** %s.addr, align 8, !dbg !6391
  %current_picture54 = getelementptr inbounds %struct.SnowContext, %struct.SnowContext* %63, i32 0, i32 11, !dbg !6392
  call void @av_frame_free(%struct.AVFrame** %current_picture54), !dbg !6393
  ret void, !dbg !6394
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_frame_free(%struct.AVFrame**) #2

; Function Attrs: nounwind
declare i64 @lrintf(float) #6

; Function Attrs: nounwind
declare double @pow(double, double) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1034, !1035}
!llvm.ident = !{!1036}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !932)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--snow.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !907, !916}
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
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputFormat", file: !901, line: 123, size: 32, align: 32, elements: !902)
!901 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!902 = !{!903, !904, !905, !906}
!903 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!904 = !DIEnumerator(name: "FMT_H261", value: 1)
!905 = !DIEnumerator(name: "FMT_H263", value: 2)
!906 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!907 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !908, line: 37, size: 32, align: 32, elements: !909)
!908 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!909 = !{!910, !911, !912, !913, !914, !915}
!910 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!911 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!912 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!913 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!914 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!915 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !917)
!917 = !{!918, !919, !920, !921, !922, !923, !924}
!918 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!919 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!920 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!921 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!922 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!923 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!924 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!925 = !{!926, !929, !930, !931}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64, align: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !928, line: 51, baseType: !929)
!928 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!929 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!930 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!932 = !{!933, !941, !950, !954, !958, !962, !964, !968, !972, !1032, !1033}
!933 = distinct !DIGlobalVariable(name: "ff_quant3bA", scope: !0, file: !934, line: 104, type: !935, isLocal: false, isDefinition: true, variable: [256 x i8]* @ff_quant3bA)
!934 = !DIFile(filename: "libavcodec/snowdata.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !936, size: 2048, align: 8, elements: !939)
!936 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !928, line: 36, baseType: !938)
!938 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!939 = !{!940}
!940 = !DISubrange(count: 256)
!941 = distinct !DIGlobalVariable(name: "ff_obmc_tab", scope: !0, file: !934, line: 123, type: !942, isLocal: false, isDefinition: true, variable: [4 x i8*]* @ff_obmc_tab)
!942 = !DICompositeType(tag: DW_TAG_array_type, baseType: !943, size: 256, align: 64, elements: !948)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, align: 64)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !928, line: 48, baseType: !947)
!947 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!948 = !{!949}
!949 = !DISubrange(count: 4)
!950 = distinct !DIGlobalVariable(name: "ff_qexp", scope: !0, file: !934, line: 128, type: !951, isLocal: false, isDefinition: true, variable: [32 x i8]* @ff_qexp)
!951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 256, align: 8, elements: !952)
!952 = !{!953}
!953 = !DISubrange(count: 32)
!954 = distinct !DIGlobalVariable(name: "ff_scale_mv_ref", scope: !0, file: !934, line: 129, type: !955, isLocal: false, isDefinition: true, variable: [8 x [8 x i32]]* @ff_scale_mv_ref)
!955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 2048, align: 32, elements: !956)
!956 = !{!957, !957}
!957 = !DISubrange(count: 8)
!958 = distinct !DIGlobalVariable(name: "obmc32", scope: !0, file: !934, line: 27, type: !959, isLocal: true, isDefinition: true, variable: [1024 x i8]* @obmc32)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 8192, align: 8, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 1024)
!962 = distinct !DIGlobalVariable(name: "obmc16", scope: !0, file: !934, line: 62, type: !963, isLocal: true, isDefinition: true, variable: [256 x i8]* @obmc16)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 2048, align: 8, elements: !939)
!964 = distinct !DIGlobalVariable(name: "obmc8", scope: !0, file: !934, line: 83, type: !965, isLocal: true, isDefinition: true, variable: [64 x i8]* @obmc8)
!965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 512, align: 8, elements: !966)
!966 = !{!967}
!967 = !DISubrange(count: 64)
!968 = distinct !DIGlobalVariable(name: "obmc4", scope: !0, file: !934, line: 96, type: !969, isLocal: true, isDefinition: true, variable: [16 x i8]* @obmc4)
!969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !945, size: 128, align: 8, elements: !970)
!970 = !{!971}
!971 = !DISubrange(count: 16)
!972 = distinct !DIGlobalVariable(name: "weight", scope: !973, file: !974, line: 135, type: !965, isLocal: true, isDefinition: true, variable: [64 x i8]* @mc_block.weight)
!973 = distinct !DISubprogram(name: "mc_block", scope: !974, file: !974, line: 134, type: !975, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!974 = !DIFile(filename: "libavcodec/snow.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!975 = !DISubroutineType(types: !976)
!976 = !{null, !977, !1030, !944, !930, !930, !930, !930, !930}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "Plane", file: !979, line: 112, baseType: !980)
!979 = !DIFile(filename: "libavcodec/snow.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Plane", file: !979, line: 99, size: 4270400, align: 64, elements: !981)
!981 = !{!982, !983, !984, !1022, !1023, !1025, !1026, !1027, !1028, !1029}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !980, file: !979, line: 100, baseType: !930, size: 32, align: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !980, file: !979, line: 101, baseType: !930, size: 32, align: 32, offset: 32)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "band", scope: !980, file: !979, line: 102, baseType: !985, size: 4270080, align: 64, offset: 64)
!985 = !DICompositeType(tag: DW_TAG_array_type, baseType: !986, size: 4270080, align: 64, elements: !1021)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubBand", file: !979, line: 97, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubBand", file: !979, line: 83, size: 133440, align: 64, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !994, !998, !1002, !1003, !1004, !1005, !1015, !1017}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !987, file: !979, line: 84, baseType: !930, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !987, file: !979, line: 85, baseType: !930, size: 32, align: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !987, file: !979, line: 86, baseType: !930, size: 32, align: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !987, file: !979, line: 87, baseType: !930, size: 32, align: 32, offset: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "qlog", scope: !987, file: !979, line: 88, baseType: !930, size: 32, align: 32, offset: 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !987, file: !979, line: 89, baseType: !995, size: 64, align: 64, offset: 192)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, align: 64)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWTELEM", file: !997, line: 29, baseType: !930)
!997 = !DIFile(filename: "libavcodec/snow_dwt.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ibuf", scope: !987, file: !979, line: 90, baseType: !999, size: 64, align: 64, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, align: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDWTELEM", file: !997, line: 30, baseType: !1001)
!1001 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "buf_x_offset", scope: !987, file: !979, line: 91, baseType: !930, size: 32, align: 32, offset: 320)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "buf_y_offset", scope: !987, file: !979, line: 92, baseType: !930, size: 32, align: 32, offset: 352)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "stride_line", scope: !987, file: !979, line: 93, baseType: !930, size: 32, align: 32, offset: 384)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "x_coeff", scope: !987, file: !979, line: 94, baseType: !1006, size: 64, align: 64, offset: 448)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "x_and_coeff", file: !979, line: 81, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "x_and_coeff", file: !979, line: 78, size: 32, align: 16, elements: !1009)
!1009 = !{!1010, !1012}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1008, file: !979, line: 79, baseType: !1011, size: 16, align: 16)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !928, line: 37, baseType: !1001)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !1008, file: !979, line: 80, baseType: !1013, size: 16, align: 16, offset: 16)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !928, line: 49, baseType: !1014)
!1014 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !987, file: !979, line: 95, baseType: !1016, size: 64, align: 64, offset: 512)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, align: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !987, file: !979, line: 96, baseType: !1018, size: 132864, align: 8, offset: 576)
!1018 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 132864, align: 8, elements: !1019)
!1019 = !{!1020, !953}
!1020 = !DISubrange(count: 519)
!1021 = !{!957, !949}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "htaps", scope: !980, file: !979, line: 104, baseType: !930, size: 32, align: 32, offset: 4270144)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "hcoeff", scope: !980, file: !979, line: 105, baseType: !1024, size: 32, align: 8, offset: 4270176)
!1024 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 32, align: 8, elements: !948)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "diag_mc", scope: !980, file: !979, line: 106, baseType: !930, size: 32, align: 32, offset: 4270208)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fast_mc", scope: !980, file: !979, line: 107, baseType: !930, size: 32, align: 32, offset: 4270240)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "last_htaps", scope: !980, file: !979, line: 109, baseType: !930, size: 32, align: 32, offset: 4270272)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "last_hcoeff", scope: !980, file: !979, line: 110, baseType: !1024, size: 32, align: 8, offset: 4270304)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "last_diag_mc", scope: !980, file: !979, line: 111, baseType: !930, size: 32, align: 32, offset: 4270336)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1031 = !{}
!1032 = distinct !DIGlobalVariable(name: "brane", scope: !973, file: !974, line: 146, type: !963, isLocal: true, isDefinition: true, variable: [256 x i8]* @mc_block.brane)
!1033 = distinct !DIGlobalVariable(name: "needs", scope: !973, file: !974, line: 165, type: !969, isLocal: true, isDefinition: true, variable: [16 x i8]* @mc_block.needs)
!1034 = !{i32 2, !"Dwarf Version", i32 4}
!1035 = !{i32 2, !"Debug Info Version", i32 3}
!1036 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!1037 = distinct !DISubprogram(name: "ff_snow_inner_add_yblock", scope: !974, file: !974, line: 36, type: !1038, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !944, !1040, !1041, !930, !930, !930, !930, !930, !1042, !930, !1030}
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "slice_buffer", file: !997, line: 52, baseType: !1044)
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "slice_buffer_s", file: !997, line: 44, size: 320, align: 64, elements: !1045)
!1045 = !{!1046, !1048, !1049, !1050, !1051, !1052, !1053}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1044, file: !997, line: 45, baseType: !1047, size: 64, align: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64, align: 64)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data_stack", scope: !1044, file: !997, line: 46, baseType: !1047, size: 64, align: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data_stack_top", scope: !1044, file: !997, line: 47, baseType: !930, size: 32, align: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "line_count", scope: !1044, file: !997, line: 48, baseType: !930, size: 32, align: 32, offset: 160)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "line_width", scope: !1044, file: !997, line: 49, baseType: !930, size: 32, align: 32, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "data_count", scope: !1044, file: !997, line: 50, baseType: !930, size: 32, align: 32, offset: 224)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "base_buffer", scope: !1044, file: !997, line: 51, baseType: !999, size: 64, align: 64, offset: 256)
!1054 = !DILocalVariable(name: "obmc", arg: 1, scope: !1037, file: !974, line: 36, type: !944)
!1055 = !DIExpression()
!1056 = !DILocation(line: 36, column: 46, scope: !1037)
!1057 = !DILocalVariable(name: "obmc_stride", arg: 2, scope: !1037, file: !974, line: 36, type: !1040)
!1058 = !DILocation(line: 36, column: 62, scope: !1037)
!1059 = !DILocalVariable(name: "block", arg: 3, scope: !1037, file: !974, line: 36, type: !1041)
!1060 = !DILocation(line: 36, column: 87, scope: !1037)
!1061 = !DILocalVariable(name: "b_w", arg: 4, scope: !1037, file: !974, line: 36, type: !930)
!1062 = !DILocation(line: 36, column: 98, scope: !1037)
!1063 = !DILocalVariable(name: "b_h", arg: 5, scope: !1037, file: !974, line: 36, type: !930)
!1064 = !DILocation(line: 36, column: 107, scope: !1037)
!1065 = !DILocalVariable(name: "src_x", arg: 6, scope: !1037, file: !974, line: 37, type: !930)
!1066 = !DILocation(line: 37, column: 35, scope: !1037)
!1067 = !DILocalVariable(name: "src_y", arg: 7, scope: !1037, file: !974, line: 37, type: !930)
!1068 = !DILocation(line: 37, column: 46, scope: !1037)
!1069 = !DILocalVariable(name: "src_stride", arg: 8, scope: !1037, file: !974, line: 37, type: !930)
!1070 = !DILocation(line: 37, column: 57, scope: !1037)
!1071 = !DILocalVariable(name: "sb", arg: 9, scope: !1037, file: !974, line: 37, type: !1042)
!1072 = !DILocation(line: 37, column: 84, scope: !1037)
!1073 = !DILocalVariable(name: "add", arg: 10, scope: !1037, file: !974, line: 37, type: !930)
!1074 = !DILocation(line: 37, column: 92, scope: !1037)
!1075 = !DILocalVariable(name: "dst8", arg: 11, scope: !1037, file: !974, line: 37, type: !1030)
!1076 = !DILocation(line: 37, column: 107, scope: !1037)
!1077 = !DILocalVariable(name: "y", scope: !1037, file: !974, line: 38, type: !930)
!1078 = !DILocation(line: 38, column: 9, scope: !1037)
!1079 = !DILocalVariable(name: "x", scope: !1037, file: !974, line: 38, type: !930)
!1080 = !DILocation(line: 38, column: 12, scope: !1037)
!1081 = !DILocalVariable(name: "dst", scope: !1037, file: !974, line: 39, type: !999)
!1082 = !DILocation(line: 39, column: 16, scope: !1037)
!1083 = !DILocation(line: 40, column: 10, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1037, file: !974, line: 40, column: 5)
!1085 = !DILocation(line: 40, column: 9, scope: !1084)
!1086 = !DILocation(line: 40, column: 14, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !1088, file: !974, discriminator: 1)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !974, line: 40, column: 5)
!1089 = !DILocation(line: 40, column: 16, scope: !1087)
!1090 = !DILocation(line: 40, column: 15, scope: !1087)
!1091 = !DILocation(line: 40, column: 5, scope: !1087)
!1092 = !DILocalVariable(name: "obmc1", scope: !1093, file: !974, line: 42, type: !944)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !974, line: 40, column: 25)
!1094 = !DILocation(line: 42, column: 24, scope: !1093)
!1095 = !DILocation(line: 42, column: 31, scope: !1093)
!1096 = !DILocation(line: 42, column: 38, scope: !1093)
!1097 = !DILocation(line: 42, column: 40, scope: !1093)
!1098 = !DILocation(line: 42, column: 39, scope: !1093)
!1099 = !DILocation(line: 42, column: 36, scope: !1093)
!1100 = !DILocalVariable(name: "obmc2", scope: !1093, file: !974, line: 43, type: !944)
!1101 = !DILocation(line: 43, column: 24, scope: !1093)
!1102 = !DILocation(line: 43, column: 31, scope: !1093)
!1103 = !DILocation(line: 43, column: 39, scope: !1093)
!1104 = !DILocation(line: 43, column: 50, scope: !1093)
!1105 = !DILocation(line: 43, column: 36, scope: !1093)
!1106 = !DILocalVariable(name: "obmc3", scope: !1093, file: !974, line: 44, type: !944)
!1107 = !DILocation(line: 44, column: 24, scope: !1093)
!1108 = !DILocation(line: 44, column: 31, scope: !1093)
!1109 = !DILocation(line: 44, column: 38, scope: !1093)
!1110 = !DILocation(line: 44, column: 51, scope: !1093)
!1111 = !DILocation(line: 44, column: 62, scope: !1093)
!1112 = !DILocation(line: 44, column: 49, scope: !1093)
!1113 = !DILocation(line: 44, column: 36, scope: !1093)
!1114 = !DILocalVariable(name: "obmc4", scope: !1093, file: !974, line: 45, type: !944)
!1115 = !DILocation(line: 45, column: 24, scope: !1093)
!1116 = !DILocation(line: 45, column: 31, scope: !1093)
!1117 = !DILocation(line: 45, column: 39, scope: !1093)
!1118 = !DILocation(line: 45, column: 50, scope: !1093)
!1119 = !DILocation(line: 45, column: 36, scope: !1093)
!1120 = !DILocation(line: 46, column: 27, scope: !1093)
!1121 = !DILocation(line: 46, column: 35, scope: !1093)
!1122 = !DILocation(line: 46, column: 33, scope: !1093)
!1123 = !DILocation(line: 46, column: 16, scope: !1093)
!1124 = !DILocation(line: 46, column: 17, scope: !1093)
!1125 = !DILocation(line: 46, column: 22, scope: !1093)
!1126 = !DILocation(line: 46, column: 51, scope: !1127)
!1127 = !DILexicalBlockFile(scope: !1093, file: !974, discriminator: 1)
!1128 = !DILocation(line: 46, column: 59, scope: !1127)
!1129 = !DILocation(line: 46, column: 57, scope: !1127)
!1130 = !DILocation(line: 46, column: 40, scope: !1127)
!1131 = !DILocation(line: 46, column: 41, scope: !1127)
!1132 = !DILocation(line: 46, column: 46, scope: !1127)
!1133 = !DILocation(line: 46, column: 16, scope: !1127)
!1134 = !DILocation(line: 46, column: 91, scope: !1135)
!1135 = !DILexicalBlockFile(scope: !1093, file: !974, discriminator: 2)
!1136 = !DILocation(line: 46, column: 97, scope: !1135)
!1137 = !DILocation(line: 46, column: 105, scope: !1135)
!1138 = !DILocation(line: 46, column: 103, scope: !1135)
!1139 = !DILocation(line: 46, column: 64, scope: !1135)
!1140 = !DILocation(line: 46, column: 16, scope: !1135)
!1141 = !DILocation(line: 46, column: 16, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1093, file: !974, discriminator: 3)
!1143 = !DILocation(line: 46, column: 13, scope: !1142)
!1144 = !DILocation(line: 47, column: 14, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1093, file: !974, line: 47, column: 9)
!1146 = !DILocation(line: 47, column: 13, scope: !1145)
!1147 = !DILocation(line: 47, column: 18, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1149, file: !974, discriminator: 1)
!1149 = distinct !DILexicalBlock(scope: !1145, file: !974, line: 47, column: 9)
!1150 = !DILocation(line: 47, column: 20, scope: !1148)
!1151 = !DILocation(line: 47, column: 19, scope: !1148)
!1152 = !DILocation(line: 47, column: 9, scope: !1148)
!1153 = !DILocalVariable(name: "v", scope: !1154, file: !974, line: 48, type: !930)
!1154 = distinct !DILexicalBlock(scope: !1149, file: !974, line: 47, column: 29)
!1155 = !DILocation(line: 48, column: 17, scope: !1154)
!1156 = !DILocation(line: 48, column: 26, scope: !1154)
!1157 = !DILocation(line: 48, column: 20, scope: !1154)
!1158 = !DILocation(line: 48, column: 40, scope: !1154)
!1159 = !DILocation(line: 48, column: 44, scope: !1154)
!1160 = !DILocation(line: 48, column: 46, scope: !1154)
!1161 = !DILocation(line: 48, column: 45, scope: !1154)
!1162 = !DILocation(line: 48, column: 42, scope: !1154)
!1163 = !DILocation(line: 48, column: 31, scope: !1154)
!1164 = !DILocation(line: 48, column: 29, scope: !1154)
!1165 = !DILocation(line: 49, column: 28, scope: !1154)
!1166 = !DILocation(line: 49, column: 22, scope: !1154)
!1167 = !DILocation(line: 49, column: 42, scope: !1154)
!1168 = !DILocation(line: 49, column: 46, scope: !1154)
!1169 = !DILocation(line: 49, column: 48, scope: !1154)
!1170 = !DILocation(line: 49, column: 47, scope: !1154)
!1171 = !DILocation(line: 49, column: 44, scope: !1154)
!1172 = !DILocation(line: 49, column: 33, scope: !1154)
!1173 = !DILocation(line: 49, column: 31, scope: !1154)
!1174 = !DILocation(line: 49, column: 21, scope: !1154)
!1175 = !DILocation(line: 50, column: 28, scope: !1154)
!1176 = !DILocation(line: 50, column: 22, scope: !1154)
!1177 = !DILocation(line: 50, column: 42, scope: !1154)
!1178 = !DILocation(line: 50, column: 46, scope: !1154)
!1179 = !DILocation(line: 50, column: 48, scope: !1154)
!1180 = !DILocation(line: 50, column: 47, scope: !1154)
!1181 = !DILocation(line: 50, column: 44, scope: !1154)
!1182 = !DILocation(line: 50, column: 33, scope: !1154)
!1183 = !DILocation(line: 50, column: 31, scope: !1154)
!1184 = !DILocation(line: 50, column: 21, scope: !1154)
!1185 = !DILocation(line: 51, column: 28, scope: !1154)
!1186 = !DILocation(line: 51, column: 22, scope: !1154)
!1187 = !DILocation(line: 51, column: 42, scope: !1154)
!1188 = !DILocation(line: 51, column: 46, scope: !1154)
!1189 = !DILocation(line: 51, column: 48, scope: !1154)
!1190 = !DILocation(line: 51, column: 47, scope: !1154)
!1191 = !DILocation(line: 51, column: 44, scope: !1154)
!1192 = !DILocation(line: 51, column: 33, scope: !1154)
!1193 = !DILocation(line: 51, column: 31, scope: !1154)
!1194 = !DILocation(line: 51, column: 21, scope: !1154)
!1195 = !DILocation(line: 53, column: 15, scope: !1154)
!1196 = !DILocation(line: 55, column: 19, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !974, line: 54, column: 23)
!1198 = distinct !DILexicalBlock(scope: !1154, file: !974, line: 54, column: 16)
!1199 = !DILocation(line: 57, column: 16, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1154, file: !974, line: 57, column: 16)
!1201 = !DILocation(line: 57, column: 16, scope: !1154)
!1202 = !DILocation(line: 58, column: 26, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1200, file: !974, line: 57, column: 20)
!1204 = !DILocation(line: 58, column: 30, scope: !1203)
!1205 = !DILocation(line: 58, column: 28, scope: !1203)
!1206 = !DILocation(line: 58, column: 22, scope: !1203)
!1207 = !DILocation(line: 58, column: 19, scope: !1203)
!1208 = !DILocation(line: 59, column: 22, scope: !1203)
!1209 = !DILocation(line: 59, column: 24, scope: !1203)
!1210 = !DILocation(line: 59, column: 39, scope: !1203)
!1211 = !DILocation(line: 59, column: 19, scope: !1203)
!1212 = !DILocation(line: 60, column: 20, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1203, file: !974, line: 60, column: 20)
!1214 = !DILocation(line: 60, column: 21, scope: !1213)
!1215 = !DILocation(line: 60, column: 20, scope: !1203)
!1216 = !DILocation(line: 60, column: 35, scope: !1217)
!1217 = !DILexicalBlockFile(scope: !1213, file: !974, discriminator: 1)
!1218 = !DILocation(line: 60, column: 36, scope: !1217)
!1219 = !DILocation(line: 60, column: 33, scope: !1217)
!1220 = !DILocation(line: 60, column: 31, scope: !1217)
!1221 = !DILocation(line: 60, column: 30, scope: !1217)
!1222 = !DILocation(line: 61, column: 42, scope: !1203)
!1223 = !DILocation(line: 61, column: 22, scope: !1203)
!1224 = !DILocation(line: 61, column: 26, scope: !1203)
!1225 = !DILocation(line: 61, column: 28, scope: !1203)
!1226 = !DILocation(line: 61, column: 27, scope: !1203)
!1227 = !DILocation(line: 61, column: 24, scope: !1203)
!1228 = !DILocation(line: 61, column: 17, scope: !1203)
!1229 = !DILocation(line: 61, column: 40, scope: !1203)
!1230 = !DILocation(line: 62, column: 13, scope: !1203)
!1231 = !DILocation(line: 63, column: 35, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1200, file: !974, line: 62, column: 18)
!1233 = !DILocation(line: 63, column: 21, scope: !1232)
!1234 = !DILocation(line: 63, column: 25, scope: !1232)
!1235 = !DILocation(line: 63, column: 23, scope: !1232)
!1236 = !DILocation(line: 63, column: 17, scope: !1232)
!1237 = !DILocation(line: 63, column: 32, scope: !1232)
!1238 = !DILocation(line: 65, column: 9, scope: !1154)
!1239 = !DILocation(line: 47, column: 26, scope: !1240)
!1240 = !DILexicalBlockFile(scope: !1149, file: !974, discriminator: 2)
!1241 = !DILocation(line: 47, column: 9, scope: !1240)
!1242 = distinct !{!1242, !1243}
!1243 = !DILocation(line: 47, column: 9, scope: !1093)
!1244 = !DILocation(line: 66, column: 5, scope: !1093)
!1245 = !DILocation(line: 40, column: 22, scope: !1246)
!1246 = !DILexicalBlockFile(scope: !1088, file: !974, discriminator: 2)
!1247 = !DILocation(line: 40, column: 5, scope: !1246)
!1248 = distinct !{!1248, !1249}
!1249 = !DILocation(line: 40, column: 5, scope: !1037)
!1250 = !DILocation(line: 67, column: 1, scope: !1037)
!1251 = distinct !DISubprogram(name: "ff_snow_get_buffer", scope: !974, file: !974, line: 69, type: !1252, isLocal: false, isDefinition: true, scopeLine: 70, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!930, !1254, !1592}
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "SnowContext", file: !979, line: 193, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SnowContext", file: !979, line: 114, size: 17279104, align: 64, elements: !1257)
!1257 = !{!1258, !1341, !2890, !2906, !2907, !2908, !2909, !2910, !2919, !2920, !2934, !2935, !2936, !2938, !2941, !2942, !2943, !2947, !2948, !2949, !2950, !2951, !2952, !2953, !2954, !2955, !2956, !2957, !2958, !2960, !2962, !2963, !2964, !2965, !2966, !2967, !2968, !2969, !2970, !2971, !2972, !2973, !2974, !2975, !2976, !2977, !2978, !2979, !2980, !2981, !2982, !2983, !2984, !2985, !2987, !2999, !3001, !3002, !3003, !3004, !3005, !3006, !3007, !3008, !3009, !3011, !3012, !3013, !3030, !3031, !3032}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1256, file: !979, line: 115, baseType: !1259, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1262)
!1262 = !{!1263, !1267, !1271, !1300, !1301, !1302, !1303, !1307, !1313, !1315, !1319}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1261, file: !26, line: 72, baseType: !1264, size: 64, align: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, align: 64)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1266 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1261, file: !26, line: 78, baseType: !1268, size: 64, align: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, align: 64)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1264, !931}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1261, file: !26, line: 85, baseType: !1272, size: 64, align: 64, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1279, !1280, !1296, !1297, !1298, !1299}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1274, file: !4, line: 247, baseType: !1264, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1274, file: !4, line: 253, baseType: !1264, size: 64, align: 64, offset: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1274, file: !4, line: 259, baseType: !930, size: 32, align: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1274, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1274, file: !4, line: 271, baseType: !1281, size: 64, align: 64, offset: 192)
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1274, file: !4, line: 265, size: 64, align: 64, elements: !1282)
!1282 = !{!1283, !1286, !1288, !1289}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1281, file: !4, line: 266, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !928, line: 40, baseType: !1285)
!1285 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1281, file: !4, line: 267, baseType: !1287, size: 64, align: 64)
!1287 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1281, file: !4, line: 268, baseType: !1264, size: 64, align: 64)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1281, file: !4, line: 270, baseType: !1290, size: 64, align: 32)
!1290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1291, line: 61, baseType: !1292)
!1291 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1291, line: 58, size: 64, align: 32, elements: !1293)
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1292, file: !1291, line: 59, baseType: !930, size: 32, align: 32)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1292, file: !1291, line: 60, baseType: !930, size: 32, align: 32, offset: 32)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1274, file: !4, line: 272, baseType: !1287, size: 64, align: 64, offset: 256)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1274, file: !4, line: 273, baseType: !1287, size: 64, align: 64, offset: 320)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1274, file: !4, line: 275, baseType: !930, size: 32, align: 32, offset: 384)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1274, file: !4, line: 300, baseType: !1264, size: 64, align: 64, offset: 448)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1261, file: !26, line: 93, baseType: !930, size: 32, align: 32, offset: 192)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1261, file: !26, line: 99, baseType: !930, size: 32, align: 32, offset: 224)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1261, file: !26, line: 108, baseType: !930, size: 32, align: 32, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1261, file: !26, line: 113, baseType: !1304, size: 64, align: 64, offset: 320)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, align: 64)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!931, !931, !931}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1261, file: !26, line: 123, baseType: !1308, size: 64, align: 64, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 64, align: 64)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1311}
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64, align: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1261)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1261, file: !26, line: 130, baseType: !1314, size: 32, align: 32, offset: 448)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1261, file: !26, line: 136, baseType: !1316, size: 64, align: 64, offset: 512)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, align: 64)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1314, !931}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1261, file: !26, line: 142, baseType: !1320, size: 64, align: 64, offset: 576)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 64, align: 64)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!930, !1323, !931, !1264, !930}
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 64, align: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, align: 64)
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1326)
!1326 = !{!1327, !1339, !1340}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1325, file: !4, line: 360, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, align: 64)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64, align: 64)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1331, file: !4, line: 307, baseType: !1264, size: 64, align: 64)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1331, file: !4, line: 313, baseType: !1287, size: 64, align: 64, offset: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1331, file: !4, line: 313, baseType: !1287, size: 64, align: 64, offset: 128)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1331, file: !4, line: 318, baseType: !1287, size: 64, align: 64, offset: 192)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1331, file: !4, line: 318, baseType: !1287, size: 64, align: 64, offset: 256)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1331, file: !4, line: 323, baseType: !930, size: 32, align: 32, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1325, file: !4, line: 364, baseType: !930, size: 32, align: 32, offset: 64)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1325, file: !4, line: 368, baseType: !930, size: 32, align: 32, offset: 96)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1256, file: !979, line: 116, baseType: !1342, size: 64, align: 64, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 64, align: 64)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1345)
!1345 = !{!1346, !1349, !1350, !1351, !1604, !1605, !1606, !1607, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1760, !1764, !1765, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !2809, !2810, !2811, !2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2828, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842, !2843, !2844, !2845, !2846, !2847, !2848, !2849, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874, !2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2883, !2884, !2885, !2886, !2887, !2888, !2889}
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1344, file: !57, line: 1561, baseType: !1347, size: 64, align: 64)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, align: 64)
!1348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1260)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1344, file: !57, line: 1562, baseType: !930, size: 32, align: 32, offset: 64)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1344, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1344, file: !57, line: 1565, baseType: !1352, size: 64, align: 64, offset: 128)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1354)
!1354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !1355)
!1355 = !{!1356, !1357, !1358, !1359, !1360, !1361, !1364, !1367, !1369, !1372, !1377, !1378, !1379, !1387, !1388, !1389, !1391, !1395, !1401, !1410, !1414, !1415, !1457, !1575, !1579, !1580, !1584, !1588, !1593, !1597, !1598, !1599}
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1354, file: !57, line: 3475, baseType: !1264, size: 64, align: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1354, file: !57, line: 3480, baseType: !1264, size: 64, align: 64, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1354, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1354, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1354, file: !57, line: 3487, baseType: !930, size: 32, align: 32, offset: 192)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1354, file: !57, line: 3488, baseType: !1362, size: 64, align: 64, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1290)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1354, file: !57, line: 3489, baseType: !1365, size: 64, align: 64, offset: 320)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 64, align: 64)
!1366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1354, file: !57, line: 3490, baseType: !1368, size: 64, align: 64, offset: 384)
!1368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1354, file: !57, line: 3491, baseType: !1370, size: 64, align: 64, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1354, file: !57, line: 3492, baseType: !1373, size: 64, align: 64, offset: 512)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, align: 64)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1375 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !928, line: 55, baseType: !1376)
!1376 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1354, file: !57, line: 3493, baseType: !946, size: 8, align: 8, offset: 576)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1354, file: !57, line: 3494, baseType: !1347, size: 64, align: 64, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1354, file: !57, line: 3495, baseType: !1380, size: 64, align: 64, offset: 704)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1383)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1384)
!1384 = !{!1385, !1386}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1383, file: !57, line: 3402, baseType: !930, size: 32, align: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1383, file: !57, line: 3403, baseType: !1264, size: 64, align: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1354, file: !57, line: 3507, baseType: !1264, size: 64, align: 64, offset: 768)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1354, file: !57, line: 3516, baseType: !930, size: 32, align: 32, offset: 832)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1354, file: !57, line: 3517, baseType: !1390, size: 64, align: 64, offset: 896)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, align: 64)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1354, file: !57, line: 3527, baseType: !1392, size: 64, align: 64, offset: 960)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!930, !1342}
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1354, file: !57, line: 3535, baseType: !1396, size: 64, align: 64, offset: 1024)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 64, align: 64)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!930, !1342, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1400, size: 64, align: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1343)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1354, file: !57, line: 3541, baseType: !1402, size: 64, align: 64, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 64, align: 64)
!1403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1404)
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !1405)
!1405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1406, line: 223, size: 128, align: 64, elements: !1407)
!1406 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1407 = !{!1408, !1409}
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1405, file: !1406, line: 224, baseType: !944, size: 64, align: 64)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1405, file: !1406, line: 225, baseType: !944, size: 64, align: 64, offset: 64)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1354, file: !57, line: 3549, baseType: !1411, size: 64, align: 64, offset: 1152)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, align: 64)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1390}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1354, file: !57, line: 3551, baseType: !1392, size: 64, align: 64, offset: 1216)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1354, file: !57, line: 3552, baseType: !1416, size: 64, align: 64, offset: 1280)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64, align: 64)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!930, !1342, !1030, !930, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64, align: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1456}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1421, file: !57, line: 3921, baseType: !1013, size: 16, align: 16)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !1421, file: !57, line: 3922, baseType: !927, size: 32, align: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !1421, file: !57, line: 3923, baseType: !927, size: 32, align: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !1421, file: !57, line: 3924, baseType: !929, size: 32, align: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !1421, file: !57, line: 3925, baseType: !1428, size: 64, align: 64, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !1431)
!1431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !1432)
!1432 = !{!1433, !1434, !1435, !1436, !1437, !1438, !1447, !1449, !1451, !1452, !1454, !1455}
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1431, file: !57, line: 3886, baseType: !930, size: 32, align: 32)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1431, file: !57, line: 3887, baseType: !930, size: 32, align: 32, offset: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !1431, file: !57, line: 3888, baseType: !930, size: 32, align: 32, offset: 64)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !1431, file: !57, line: 3889, baseType: !930, size: 32, align: 32, offset: 96)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !1431, file: !57, line: 3890, baseType: !930, size: 32, align: 32, offset: 128)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !1431, file: !57, line: 3897, baseType: !1439, size: 768, align: 64, offset: 192)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !1440)
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !1441)
!1441 = !{!1442, !1445}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1440, file: !57, line: 3855, baseType: !1443, size: 512, align: 64)
!1443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 512, align: 64, elements: !1444)
!1444 = !{!957}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1440, file: !57, line: 3857, baseType: !1446, size: 256, align: 32, offset: 512)
!1446 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !1444)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1431, file: !57, line: 3903, baseType: !1448, size: 256, align: 64, offset: 960)
!1448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !948)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1431, file: !57, line: 3904, baseType: !1450, size: 128, align: 32, offset: 1216)
!1450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !948)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1431, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1431, file: !57, line: 3908, baseType: !1453, size: 64, align: 64, offset: 1408)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !1431, file: !57, line: 3915, baseType: !1453, size: 64, align: 64, offset: 1472)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1431, file: !57, line: 3917, baseType: !930, size: 32, align: 32, offset: 1536)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1421, file: !57, line: 3926, baseType: !1284, size: 64, align: 64, offset: 192)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1354, file: !57, line: 3564, baseType: !1458, size: 64, align: 64, offset: 1344)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64, align: 64)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!930, !1342, !1461, !1495, !1574}
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1463)
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1464)
!1464 = !{!1465, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1491, !1492, !1493, !1494}
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1463, file: !57, line: 1451, baseType: !1466, size: 64, align: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64, align: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1468, line: 94, baseType: !1469)
!1468 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1468, line: 81, size: 192, align: 64, elements: !1470)
!1470 = !{!1471, !1475, !1476}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1469, file: !1468, line: 82, baseType: !1472, size: 64, align: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1468, line: 73, baseType: !1474)
!1474 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1468, line: 73, flags: DIFlagFwdDecl)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1469, file: !1468, line: 89, baseType: !1030, size: 64, align: 64, offset: 64)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1469, file: !1468, line: 93, baseType: !930, size: 32, align: 32, offset: 128)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1463, file: !57, line: 1461, baseType: !1284, size: 64, align: 64, offset: 64)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1463, file: !57, line: 1467, baseType: !1284, size: 64, align: 64, offset: 128)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1463, file: !57, line: 1468, baseType: !1030, size: 64, align: 64, offset: 192)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1463, file: !57, line: 1469, baseType: !930, size: 32, align: 32, offset: 256)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1463, file: !57, line: 1470, baseType: !930, size: 32, align: 32, offset: 288)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1463, file: !57, line: 1474, baseType: !930, size: 32, align: 32, offset: 320)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1463, file: !57, line: 1479, baseType: !1484, size: 64, align: 64, offset: 384)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1485, size: 64, align: 64)
!1485 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1486)
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1487)
!1487 = !{!1488, !1489, !1490}
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1486, file: !57, line: 1412, baseType: !1030, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1486, file: !57, line: 1413, baseType: !930, size: 32, align: 32, offset: 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1486, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1463, file: !57, line: 1480, baseType: !930, size: 32, align: 32, offset: 448)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1463, file: !57, line: 1486, baseType: !1284, size: 64, align: 64, offset: 512)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1463, file: !57, line: 1488, baseType: !1284, size: 64, align: 64, offset: 576)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1463, file: !57, line: 1497, baseType: !1284, size: 64, align: 64, offset: 640)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1499)
!1499 = !{!1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1528, !1530, !1531, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1562, !1563, !1564, !1565, !1566, !1567, !1570, !1571, !1572, !1573}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1498, file: !780, line: 282, baseType: !1443, size: 512, align: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1498, file: !780, line: 299, baseType: !1446, size: 256, align: 32, offset: 512)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1498, file: !780, line: 315, baseType: !1041, size: 64, align: 64, offset: 768)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1498, file: !780, line: 326, baseType: !930, size: 32, align: 32, offset: 832)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1498, file: !780, line: 326, baseType: !930, size: 32, align: 32, offset: 864)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1498, file: !780, line: 334, baseType: !930, size: 32, align: 32, offset: 896)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1498, file: !780, line: 341, baseType: !930, size: 32, align: 32, offset: 928)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1498, file: !780, line: 346, baseType: !930, size: 32, align: 32, offset: 960)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1498, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1498, file: !780, line: 356, baseType: !1290, size: 64, align: 32, offset: 1024)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1498, file: !780, line: 361, baseType: !1284, size: 64, align: 64, offset: 1088)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1498, file: !780, line: 369, baseType: !1284, size: 64, align: 64, offset: 1152)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1498, file: !780, line: 377, baseType: !1284, size: 64, align: 64, offset: 1216)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1498, file: !780, line: 382, baseType: !930, size: 32, align: 32, offset: 1280)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1498, file: !780, line: 386, baseType: !930, size: 32, align: 32, offset: 1312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1498, file: !780, line: 391, baseType: !930, size: 32, align: 32, offset: 1344)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1498, file: !780, line: 396, baseType: !931, size: 64, align: 64, offset: 1408)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1498, file: !780, line: 403, baseType: !1518, size: 512, align: 64, offset: 1472)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 512, align: 64, elements: !1444)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1498, file: !780, line: 410, baseType: !930, size: 32, align: 32, offset: 1984)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1498, file: !780, line: 415, baseType: !930, size: 32, align: 32, offset: 2016)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1498, file: !780, line: 420, baseType: !930, size: 32, align: 32, offset: 2048)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1498, file: !780, line: 425, baseType: !930, size: 32, align: 32, offset: 2080)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1498, file: !780, line: 435, baseType: !1284, size: 64, align: 64, offset: 2112)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1498, file: !780, line: 440, baseType: !930, size: 32, align: 32, offset: 2176)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1498, file: !780, line: 445, baseType: !1375, size: 64, align: 64, offset: 2240)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1498, file: !780, line: 459, baseType: !1527, size: 512, align: 64, offset: 2304)
!1527 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 512, align: 64, elements: !1444)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1498, file: !780, line: 473, baseType: !1529, size: 64, align: 64, offset: 2816)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1498, file: !780, line: 477, baseType: !930, size: 32, align: 32, offset: 2880)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1498, file: !780, line: 479, baseType: !1532, size: 64, align: 64, offset: 2944)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, align: 64)
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1535)
!1535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1536)
!1536 = !{!1537, !1538, !1539, !1540, !1545}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1535, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1535, file: !780, line: 203, baseType: !1030, size: 64, align: 64, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1535, file: !780, line: 204, baseType: !930, size: 32, align: 32, offset: 128)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1535, file: !780, line: 205, baseType: !1541, size: 64, align: 64, offset: 192)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 64, align: 64)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1543, line: 86, baseType: !1544)
!1543 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1544 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1543, line: 86, flags: DIFlagFwdDecl)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1535, file: !780, line: 206, baseType: !1466, size: 64, align: 64, offset: 256)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1498, file: !780, line: 480, baseType: !930, size: 32, align: 32, offset: 3008)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1498, file: !780, line: 505, baseType: !930, size: 32, align: 32, offset: 3040)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1498, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1498, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1498, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1498, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1498, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1498, file: !780, line: 532, baseType: !1284, size: 64, align: 64, offset: 3264)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1498, file: !780, line: 539, baseType: !1284, size: 64, align: 64, offset: 3328)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1498, file: !780, line: 547, baseType: !1284, size: 64, align: 64, offset: 3392)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1498, file: !780, line: 554, baseType: !1541, size: 64, align: 64, offset: 3456)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1498, file: !780, line: 563, baseType: !930, size: 32, align: 32, offset: 3520)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1498, file: !780, line: 572, baseType: !930, size: 32, align: 32, offset: 3552)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1498, file: !780, line: 581, baseType: !930, size: 32, align: 32, offset: 3584)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1498, file: !780, line: 588, baseType: !1561, size: 64, align: 64, offset: 3648)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1498, file: !780, line: 593, baseType: !930, size: 32, align: 32, offset: 3712)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1498, file: !780, line: 596, baseType: !930, size: 32, align: 32, offset: 3744)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1498, file: !780, line: 599, baseType: !1466, size: 64, align: 64, offset: 3776)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1498, file: !780, line: 605, baseType: !1466, size: 64, align: 64, offset: 3840)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1498, file: !780, line: 616, baseType: !1466, size: 64, align: 64, offset: 3904)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1498, file: !780, line: 626, baseType: !1568, size: 64, align: 64, offset: 3968)
!1568 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1569, line: 216, baseType: !1376)
!1569 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1498, file: !780, line: 627, baseType: !1568, size: 64, align: 64, offset: 4032)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1498, file: !780, line: 628, baseType: !1568, size: 64, align: 64, offset: 4096)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1498, file: !780, line: 629, baseType: !1568, size: 64, align: 64, offset: 4160)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1498, file: !780, line: 645, baseType: !1466, size: 64, align: 64, offset: 4224)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1354, file: !57, line: 3566, baseType: !1576, size: 64, align: 64, offset: 1408)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!930, !1342, !931, !1574, !1461}
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1354, file: !57, line: 3567, baseType: !1392, size: 64, align: 64, offset: 1472)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1354, file: !57, line: 3576, baseType: !1581, size: 64, align: 64, offset: 1536)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{!930, !1342, !1495}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1354, file: !57, line: 3577, baseType: !1585, size: 64, align: 64, offset: 1600)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64, align: 64)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!930, !1342, !1461}
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1354, file: !57, line: 3584, baseType: !1589, size: 64, align: 64, offset: 1664)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!930, !1342, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 64, align: 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1354, file: !57, line: 3589, baseType: !1594, size: 64, align: 64, offset: 1728)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 64, align: 64)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{null, !1342}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1354, file: !57, line: 3594, baseType: !930, size: 32, align: 32, offset: 1792)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1354, file: !57, line: 3600, baseType: !1264, size: 64, align: 64, offset: 1856)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1354, file: !57, line: 3609, baseType: !1600, size: 64, align: 64, offset: 1920)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64, align: 64)
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1603 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1344, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1344, file: !57, line: 1581, baseType: !929, size: 32, align: 32, offset: 224)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1344, file: !57, line: 1583, baseType: !931, size: 64, align: 64, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1344, file: !57, line: 1591, baseType: !1608, size: 64, align: 64, offset: 320)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64, align: 64)
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1406, line: 129, size: 1664, align: 64, elements: !1610)
!1610 = !{!1611, !1612, !1613, !1614, !1615, !1633, !1634, !1640, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1609, file: !1406, line: 136, baseType: !930, size: 32, align: 32)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1609, file: !1406, line: 151, baseType: !930, size: 32, align: 32, offset: 32)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1609, file: !1406, line: 157, baseType: !930, size: 32, align: 32, offset: 64)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1609, file: !1406, line: 159, baseType: !1592, size: 64, align: 64, offset: 128)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1609, file: !1406, line: 161, baseType: !1616, size: 64, align: 64, offset: 192)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1406, line: 117, baseType: !1618)
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1406, line: 100, size: 832, align: 64, elements: !1619)
!1619 = !{!1620, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1618, file: !1406, line: 105, baseType: !1621, size: 256, align: 64)
!1621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1622, size: 256, align: 64, elements: !948)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64, align: 64)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1468, line: 238, baseType: !1624)
!1624 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1468, line: 238, flags: DIFlagFwdDecl)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1618, file: !1406, line: 110, baseType: !930, size: 32, align: 32, offset: 256)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1618, file: !1406, line: 111, baseType: !930, size: 32, align: 32, offset: 288)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1618, file: !1406, line: 111, baseType: !930, size: 32, align: 32, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1618, file: !1406, line: 112, baseType: !1446, size: 256, align: 32, offset: 352)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1618, file: !1406, line: 113, baseType: !1450, size: 128, align: 32, offset: 608)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1618, file: !1406, line: 114, baseType: !930, size: 32, align: 32, offset: 736)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1618, file: !1406, line: 115, baseType: !930, size: 32, align: 32, offset: 768)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1618, file: !1406, line: 116, baseType: !930, size: 32, align: 32, offset: 800)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1609, file: !1406, line: 163, baseType: !931, size: 64, align: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1609, file: !1406, line: 165, baseType: !1635, size: 128, align: 64, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1406, line: 122, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1406, line: 119, size: 128, align: 64, elements: !1637)
!1637 = !{!1638, !1639}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1636, file: !1406, line: 120, baseType: !1461, size: 64, align: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1636, file: !1406, line: 121, baseType: !1592, size: 64, align: 64, offset: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1609, file: !1406, line: 166, baseType: !1641, size: 128, align: 64, offset: 448)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1406, line: 127, baseType: !1642)
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1406, line: 124, size: 128, align: 64, elements: !1643)
!1643 = !{!1644, !1717}
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1642, file: !1406, line: 125, baseType: !1645, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64, align: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64, align: 64)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1649)
!1649 = !{!1650, !1651, !1675, !1679, !1680, !1714, !1715, !1716}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1648, file: !57, line: 5751, baseType: !1347, size: 64, align: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1648, file: !57, line: 5756, baseType: !1652, size: 64, align: 64, offset: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64, align: 64)
!1653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1655)
!1655 = !{!1656, !1657, !1660, !1661, !1662, !1666, !1670, !1674}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1654, file: !57, line: 5797, baseType: !1264, size: 64, align: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1654, file: !57, line: 5804, baseType: !1658, size: 64, align: 64, offset: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64, align: 64)
!1659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1654, file: !57, line: 5815, baseType: !1347, size: 64, align: 64, offset: 128)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1654, file: !57, line: 5825, baseType: !930, size: 32, align: 32, offset: 192)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1654, file: !57, line: 5826, baseType: !1663, size: 64, align: 64, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, align: 64)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!930, !1646}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1654, file: !57, line: 5827, baseType: !1667, size: 64, align: 64, offset: 320)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, align: 64)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!930, !1646, !1461}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1654, file: !57, line: 5828, baseType: !1671, size: 64, align: 64, offset: 384)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64, align: 64)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{null, !1646}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1654, file: !57, line: 5829, baseType: !1671, size: 64, align: 64, offset: 448)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1648, file: !57, line: 5762, baseType: !1676, size: 64, align: 64, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1677, size: 64, align: 64)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1678)
!1678 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1648, file: !57, line: 5768, baseType: !931, size: 64, align: 64, offset: 192)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1648, file: !57, line: 5775, baseType: !1681, size: 64, align: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64, align: 64)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1683)
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1684)
!1684 = !{!1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713}
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1683, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1683, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1683, file: !57, line: 3948, baseType: !927, size: 32, align: 32, offset: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1683, file: !57, line: 3958, baseType: !1030, size: 64, align: 64, offset: 128)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1683, file: !57, line: 3962, baseType: !930, size: 32, align: 32, offset: 192)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1683, file: !57, line: 3968, baseType: !930, size: 32, align: 32, offset: 224)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1683, file: !57, line: 3973, baseType: !1284, size: 64, align: 64, offset: 256)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1683, file: !57, line: 3986, baseType: !930, size: 32, align: 32, offset: 320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1683, file: !57, line: 3999, baseType: !930, size: 32, align: 32, offset: 352)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1683, file: !57, line: 4004, baseType: !930, size: 32, align: 32, offset: 384)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1683, file: !57, line: 4005, baseType: !930, size: 32, align: 32, offset: 416)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1683, file: !57, line: 4010, baseType: !930, size: 32, align: 32, offset: 448)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1683, file: !57, line: 4011, baseType: !930, size: 32, align: 32, offset: 480)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1683, file: !57, line: 4020, baseType: !1290, size: 64, align: 32, offset: 512)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1683, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1683, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1683, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1683, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1683, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1683, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1683, file: !57, line: 4039, baseType: !930, size: 32, align: 32, offset: 768)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1683, file: !57, line: 4046, baseType: !1375, size: 64, align: 64, offset: 832)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1683, file: !57, line: 4050, baseType: !930, size: 32, align: 32, offset: 896)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1683, file: !57, line: 4054, baseType: !930, size: 32, align: 32, offset: 928)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1683, file: !57, line: 4061, baseType: !930, size: 32, align: 32, offset: 960)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1683, file: !57, line: 4065, baseType: !930, size: 32, align: 32, offset: 992)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1683, file: !57, line: 4073, baseType: !930, size: 32, align: 32, offset: 1024)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1683, file: !57, line: 4080, baseType: !930, size: 32, align: 32, offset: 1056)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1683, file: !57, line: 4084, baseType: !930, size: 32, align: 32, offset: 1088)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1648, file: !57, line: 5781, baseType: !1681, size: 64, align: 64, offset: 320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1648, file: !57, line: 5787, baseType: !1290, size: 64, align: 32, offset: 384)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1648, file: !57, line: 5793, baseType: !1290, size: 64, align: 32, offset: 448)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1642, file: !1406, line: 126, baseType: !930, size: 32, align: 32, offset: 64)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1609, file: !1406, line: 172, baseType: !1461, size: 64, align: 64, offset: 576)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1609, file: !1406, line: 177, baseType: !1030, size: 64, align: 64, offset: 640)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1609, file: !1406, line: 178, baseType: !929, size: 32, align: 32, offset: 704)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1609, file: !1406, line: 180, baseType: !931, size: 64, align: 64, offset: 768)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1609, file: !1406, line: 185, baseType: !930, size: 32, align: 32, offset: 832)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1609, file: !1406, line: 190, baseType: !931, size: 64, align: 64, offset: 896)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1609, file: !1406, line: 195, baseType: !930, size: 32, align: 32, offset: 960)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1609, file: !1406, line: 200, baseType: !1461, size: 64, align: 64, offset: 1024)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1609, file: !1406, line: 201, baseType: !930, size: 32, align: 32, offset: 1088)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1609, file: !1406, line: 202, baseType: !1592, size: 64, align: 64, offset: 1152)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1609, file: !1406, line: 203, baseType: !930, size: 32, align: 32, offset: 1216)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1609, file: !1406, line: 205, baseType: !930, size: 32, align: 32, offset: 1248)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1609, file: !1406, line: 206, baseType: !930, size: 32, align: 32, offset: 1280)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1609, file: !1406, line: 209, baseType: !1568, size: 64, align: 64, offset: 1344)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1609, file: !1406, line: 212, baseType: !1568, size: 64, align: 64, offset: 1408)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1609, file: !1406, line: 213, baseType: !1592, size: 64, align: 64, offset: 1472)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1609, file: !1406, line: 215, baseType: !930, size: 32, align: 32, offset: 1536)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1609, file: !1406, line: 217, baseType: !930, size: 32, align: 32, offset: 1568)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1609, file: !1406, line: 220, baseType: !930, size: 32, align: 32, offset: 1600)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1344, file: !57, line: 1598, baseType: !931, size: 64, align: 64, offset: 384)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1344, file: !57, line: 1606, baseType: !1284, size: 64, align: 64, offset: 448)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1344, file: !57, line: 1614, baseType: !930, size: 32, align: 32, offset: 512)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1344, file: !57, line: 1622, baseType: !930, size: 32, align: 32, offset: 544)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1344, file: !57, line: 1628, baseType: !930, size: 32, align: 32, offset: 576)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1344, file: !57, line: 1636, baseType: !930, size: 32, align: 32, offset: 608)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1344, file: !57, line: 1643, baseType: !930, size: 32, align: 32, offset: 640)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1344, file: !57, line: 1657, baseType: !1030, size: 64, align: 64, offset: 704)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1344, file: !57, line: 1658, baseType: !930, size: 32, align: 32, offset: 768)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1344, file: !57, line: 1679, baseType: !1290, size: 64, align: 32, offset: 800)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1344, file: !57, line: 1688, baseType: !930, size: 32, align: 32, offset: 864)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1344, file: !57, line: 1712, baseType: !930, size: 32, align: 32, offset: 896)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1344, file: !57, line: 1729, baseType: !930, size: 32, align: 32, offset: 928)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1344, file: !57, line: 1729, baseType: !930, size: 32, align: 32, offset: 960)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1344, file: !57, line: 1744, baseType: !930, size: 32, align: 32, offset: 992)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1344, file: !57, line: 1744, baseType: !930, size: 32, align: 32, offset: 1024)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1344, file: !57, line: 1751, baseType: !930, size: 32, align: 32, offset: 1056)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1344, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1344, file: !57, line: 1791, baseType: !1756, size: 64, align: 64, offset: 1152)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64, align: 64)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759, !1495, !1574, !930, !930, !930}
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, align: 64)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1344, file: !57, line: 1808, baseType: !1761, size: 64, align: 64, offset: 1216)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64, align: 64)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!516, !1759, !1365}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1344, file: !57, line: 1816, baseType: !930, size: 32, align: 32, offset: 1280)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1344, file: !57, line: 1825, baseType: !1766, size: 32, align: 32, offset: 1312)
!1766 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1344, file: !57, line: 1830, baseType: !930, size: 32, align: 32, offset: 1344)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1344, file: !57, line: 1838, baseType: !1766, size: 32, align: 32, offset: 1376)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1344, file: !57, line: 1846, baseType: !930, size: 32, align: 32, offset: 1408)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1344, file: !57, line: 1851, baseType: !930, size: 32, align: 32, offset: 1440)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1344, file: !57, line: 1861, baseType: !1766, size: 32, align: 32, offset: 1472)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1344, file: !57, line: 1868, baseType: !1766, size: 32, align: 32, offset: 1504)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1344, file: !57, line: 1875, baseType: !1766, size: 32, align: 32, offset: 1536)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1344, file: !57, line: 1882, baseType: !1766, size: 32, align: 32, offset: 1568)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1344, file: !57, line: 1889, baseType: !1766, size: 32, align: 32, offset: 1600)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1344, file: !57, line: 1896, baseType: !1766, size: 32, align: 32, offset: 1632)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1344, file: !57, line: 1903, baseType: !1766, size: 32, align: 32, offset: 1664)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1344, file: !57, line: 1910, baseType: !930, size: 32, align: 32, offset: 1696)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1344, file: !57, line: 1915, baseType: !930, size: 32, align: 32, offset: 1728)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1344, file: !57, line: 1926, baseType: !1574, size: 64, align: 64, offset: 1792)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1344, file: !57, line: 1935, baseType: !1290, size: 64, align: 32, offset: 1856)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1344, file: !57, line: 1942, baseType: !930, size: 32, align: 32, offset: 1920)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1344, file: !57, line: 1948, baseType: !930, size: 32, align: 32, offset: 1952)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1344, file: !57, line: 1954, baseType: !930, size: 32, align: 32, offset: 1984)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1344, file: !57, line: 1960, baseType: !930, size: 32, align: 32, offset: 2016)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1344, file: !57, line: 1984, baseType: !930, size: 32, align: 32, offset: 2048)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1344, file: !57, line: 1991, baseType: !930, size: 32, align: 32, offset: 2080)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1344, file: !57, line: 1996, baseType: !930, size: 32, align: 32, offset: 2112)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1344, file: !57, line: 2004, baseType: !930, size: 32, align: 32, offset: 2144)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1344, file: !57, line: 2011, baseType: !930, size: 32, align: 32, offset: 2176)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1344, file: !57, line: 2018, baseType: !930, size: 32, align: 32, offset: 2208)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1344, file: !57, line: 2027, baseType: !930, size: 32, align: 32, offset: 2240)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1344, file: !57, line: 2034, baseType: !930, size: 32, align: 32, offset: 2272)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1344, file: !57, line: 2044, baseType: !930, size: 32, align: 32, offset: 2304)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1344, file: !57, line: 2054, baseType: !1796, size: 64, align: 64, offset: 2368)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1344, file: !57, line: 2061, baseType: !1796, size: 64, align: 64, offset: 2432)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1344, file: !57, line: 2066, baseType: !930, size: 32, align: 32, offset: 2496)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1344, file: !57, line: 2070, baseType: !930, size: 32, align: 32, offset: 2528)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1344, file: !57, line: 2078, baseType: !930, size: 32, align: 32, offset: 2560)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1344, file: !57, line: 2085, baseType: !930, size: 32, align: 32, offset: 2592)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1344, file: !57, line: 2092, baseType: !930, size: 32, align: 32, offset: 2624)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1344, file: !57, line: 2099, baseType: !930, size: 32, align: 32, offset: 2656)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1344, file: !57, line: 2106, baseType: !930, size: 32, align: 32, offset: 2688)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1344, file: !57, line: 2113, baseType: !930, size: 32, align: 32, offset: 2720)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1344, file: !57, line: 2120, baseType: !930, size: 32, align: 32, offset: 2752)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1344, file: !57, line: 2125, baseType: !930, size: 32, align: 32, offset: 2784)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1344, file: !57, line: 2133, baseType: !930, size: 32, align: 32, offset: 2816)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1344, file: !57, line: 2140, baseType: !930, size: 32, align: 32, offset: 2848)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1344, file: !57, line: 2145, baseType: !930, size: 32, align: 32, offset: 2880)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1344, file: !57, line: 2153, baseType: !930, size: 32, align: 32, offset: 2912)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1344, file: !57, line: 2158, baseType: !930, size: 32, align: 32, offset: 2944)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1344, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1344, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1344, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1344, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1344, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1344, file: !57, line: 2203, baseType: !930, size: 32, align: 32, offset: 3136)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1344, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1344, file: !57, line: 2212, baseType: !930, size: 32, align: 32, offset: 3200)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1344, file: !57, line: 2213, baseType: !930, size: 32, align: 32, offset: 3232)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1344, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1344, file: !57, line: 2232, baseType: !930, size: 32, align: 32, offset: 3296)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1344, file: !57, line: 2243, baseType: !930, size: 32, align: 32, offset: 3328)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1344, file: !57, line: 2249, baseType: !930, size: 32, align: 32, offset: 3360)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1344, file: !57, line: 2256, baseType: !930, size: 32, align: 32, offset: 3392)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1344, file: !57, line: 2263, baseType: !1375, size: 64, align: 64, offset: 3456)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1344, file: !57, line: 2270, baseType: !1375, size: 64, align: 64, offset: 3520)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1344, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1344, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1344, file: !57, line: 2367, baseType: !1832, size: 64, align: 64, offset: 3648)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64, align: 64)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!930, !1759, !1592, !930}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1344, file: !57, line: 2383, baseType: !930, size: 32, align: 32, offset: 3712)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1344, file: !57, line: 2386, baseType: !1766, size: 32, align: 32, offset: 3744)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1344, file: !57, line: 2387, baseType: !1766, size: 32, align: 32, offset: 3776)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1344, file: !57, line: 2394, baseType: !930, size: 32, align: 32, offset: 3808)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1344, file: !57, line: 2401, baseType: !930, size: 32, align: 32, offset: 3840)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1344, file: !57, line: 2408, baseType: !930, size: 32, align: 32, offset: 3872)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1344, file: !57, line: 2415, baseType: !930, size: 32, align: 32, offset: 3904)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1344, file: !57, line: 2422, baseType: !930, size: 32, align: 32, offset: 3936)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1344, file: !57, line: 2423, baseType: !1844, size: 64, align: 64, offset: 3968)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1846)
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1847)
!1847 = !{!1848, !1849, !1850, !1851}
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1846, file: !57, line: 827, baseType: !930, size: 32, align: 32)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1846, file: !57, line: 828, baseType: !930, size: 32, align: 32, offset: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1846, file: !57, line: 829, baseType: !930, size: 32, align: 32, offset: 64)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1846, file: !57, line: 830, baseType: !1766, size: 32, align: 32, offset: 96)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1344, file: !57, line: 2430, baseType: !1284, size: 64, align: 64, offset: 4032)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1344, file: !57, line: 2437, baseType: !1284, size: 64, align: 64, offset: 4096)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1344, file: !57, line: 2444, baseType: !1766, size: 32, align: 32, offset: 4160)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1344, file: !57, line: 2451, baseType: !1766, size: 32, align: 32, offset: 4192)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1344, file: !57, line: 2458, baseType: !930, size: 32, align: 32, offset: 4224)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1344, file: !57, line: 2469, baseType: !930, size: 32, align: 32, offset: 4256)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1344, file: !57, line: 2475, baseType: !930, size: 32, align: 32, offset: 4288)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1344, file: !57, line: 2481, baseType: !930, size: 32, align: 32, offset: 4320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1344, file: !57, line: 2485, baseType: !930, size: 32, align: 32, offset: 4352)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1344, file: !57, line: 2489, baseType: !930, size: 32, align: 32, offset: 4384)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1344, file: !57, line: 2493, baseType: !930, size: 32, align: 32, offset: 4416)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1344, file: !57, line: 2501, baseType: !930, size: 32, align: 32, offset: 4448)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1344, file: !57, line: 2506, baseType: !930, size: 32, align: 32, offset: 4480)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1344, file: !57, line: 2510, baseType: !930, size: 32, align: 32, offset: 4512)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1344, file: !57, line: 2514, baseType: !1284, size: 64, align: 64, offset: 4544)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1344, file: !57, line: 2528, baseType: !1868, size: 64, align: 64, offset: 4608)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1759, !931, !930, !930}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1344, file: !57, line: 2534, baseType: !930, size: 32, align: 32, offset: 4672)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1344, file: !57, line: 2545, baseType: !930, size: 32, align: 32, offset: 4704)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1344, file: !57, line: 2547, baseType: !930, size: 32, align: 32, offset: 4736)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1344, file: !57, line: 2549, baseType: !930, size: 32, align: 32, offset: 4768)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1344, file: !57, line: 2551, baseType: !930, size: 32, align: 32, offset: 4800)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1344, file: !57, line: 2553, baseType: !930, size: 32, align: 32, offset: 4832)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1344, file: !57, line: 2555, baseType: !930, size: 32, align: 32, offset: 4864)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1344, file: !57, line: 2557, baseType: !930, size: 32, align: 32, offset: 4896)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1344, file: !57, line: 2559, baseType: !930, size: 32, align: 32, offset: 4928)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1344, file: !57, line: 2563, baseType: !930, size: 32, align: 32, offset: 4960)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1344, file: !57, line: 2571, baseType: !1453, size: 64, align: 64, offset: 4992)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1344, file: !57, line: 2579, baseType: !1453, size: 64, align: 64, offset: 5056)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1344, file: !57, line: 2586, baseType: !930, size: 32, align: 32, offset: 5120)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1344, file: !57, line: 2615, baseType: !930, size: 32, align: 32, offset: 5152)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1344, file: !57, line: 2627, baseType: !930, size: 32, align: 32, offset: 5184)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1344, file: !57, line: 2637, baseType: !930, size: 32, align: 32, offset: 5216)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1344, file: !57, line: 2681, baseType: !930, size: 32, align: 32, offset: 5248)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1344, file: !57, line: 2709, baseType: !1284, size: 64, align: 64, offset: 5312)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1344, file: !57, line: 2716, baseType: !1890, size: 64, align: 64, offset: 5376)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1891, size: 64, align: 64)
!1891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1892)
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1893)
!1893 = !{!1894, !1895, !1896, !1897, !1898, !1899, !1900, !1904, !1908, !1909, !1910, !1911, !2801, !2802, !2803, !2804, !2805}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1892, file: !57, line: 3642, baseType: !1264, size: 64, align: 64)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1892, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1892, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1892, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1892, file: !57, line: 3669, baseType: !930, size: 32, align: 32, offset: 160)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1892, file: !57, line: 3682, baseType: !1589, size: 64, align: 64, offset: 192)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1892, file: !57, line: 3698, baseType: !1901, size: 64, align: 64, offset: 256)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, align: 64)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!930, !1342, !944, !927}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1892, file: !57, line: 3712, baseType: !1905, size: 64, align: 64, offset: 320)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!930, !1342, !930, !944, !927}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1892, file: !57, line: 3726, baseType: !1901, size: 64, align: 64, offset: 384)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1892, file: !57, line: 3737, baseType: !1392, size: 64, align: 64, offset: 448)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1892, file: !57, line: 3746, baseType: !930, size: 32, align: 32, offset: 512)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1892, file: !57, line: 3757, baseType: !1912, size: 64, align: 64, offset: 576)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64, align: 64)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915}
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1917, line: 81, size: 86208, align: 64, elements: !1918)
!1917 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1918 = !{!1919, !1920, !1921, !1922, !1923, !1927, !1928, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1968, !1969, !1970, !1971, !1973, !1974, !2026, !2028, !2029, !2030, !2031, !2032, !2043, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2059, !2061, !2063, !2064, !2065, !2066, !2067, !2068, !2071, !2073, !2074, !2075, !2076, !2077, !2078, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2105, !2106, !2107, !2108, !2124, !2131, !2143, !2159, !2181, !2221, !2234, !2261, !2276, !2290, !2303, !2313, !2314, !2315, !2316, !2317, !2318, !2319, !2320, !2321, !2324, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2337, !2339, !2340, !2341, !2342, !2343, !2344, !2347, !2349, !2351, !2352, !2355, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2422, !2423, !2425, !2426, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2448, !2449, !2450, !2453, !2454, !2455, !2456, !2458, !2460, !2461, !2462, !2463, !2464, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531, !2532, !2533, !2534, !2535, !2536, !2546, !2547, !2548, !2562, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2578, !2579, !2580, !2581, !2582, !2583, !2584, !2585, !2586, !2587, !2588, !2589, !2590, !2591, !2592, !2593, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2614, !2615, !2616, !2617, !2618, !2619, !2620, !2621, !2622, !2623, !2624, !2625, !2626, !2627, !2628, !2629, !2634, !2635, !2636, !2637, !2638, !2639, !2640, !2641, !2642, !2643, !2644, !2645, !2646, !2647, !2648, !2649, !2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658, !2659, !2660, !2661, !2662, !2663, !2664, !2665, !2666, !2667, !2668, !2677, !2678, !2679, !2680, !2684, !2685, !2689, !2693, !2697, !2698, !2702, !2706, !2707, !2708, !2709, !2710, !2711, !2712, !2713, !2717, !2718, !2722, !2723, !2724, !2725, !2726, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2736, !2737, !2738, !2788, !2789, !2793, !2794, !2795, !2796, !2797, !2798, !2799, !2800}
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1916, file: !1917, line: 82, baseType: !1259, size: 64, align: 64)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1916, file: !1917, line: 84, baseType: !930, size: 32, align: 32, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1916, file: !1917, line: 84, baseType: !930, size: 32, align: 32, offset: 96)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1916, file: !1917, line: 85, baseType: !930, size: 32, align: 32, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1916, file: !1917, line: 86, baseType: !1924, size: 384, align: 32, offset: 160)
!1924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 384, align: 32, elements: !1925)
!1925 = !{!1926}
!1926 = !DISubrange(count: 12)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1916, file: !1917, line: 87, baseType: !930, size: 32, align: 32, offset: 544)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1916, file: !1917, line: 90, baseType: !1929, size: 1088, align: 64, offset: 576)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !908, line: 35, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !908, line: 31, size: 1088, align: 64, elements: !1931)
!1931 = !{!1932, !1933, !1935}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1930, file: !908, line: 32, baseType: !944, size: 64, align: 64)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1930, file: !908, line: 33, baseType: !1934, size: 512, align: 8, offset: 64)
!1934 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 512, align: 8, elements: !966)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1930, file: !908, line: 34, baseType: !1934, size: 512, align: 8, offset: 576)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1916, file: !1917, line: 91, baseType: !1929, size: 1088, align: 64, offset: 1664)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1916, file: !1917, line: 92, baseType: !1929, size: 1088, align: 64, offset: 2752)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1916, file: !1917, line: 93, baseType: !1929, size: 1088, align: 64, offset: 3840)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1916, file: !1917, line: 98, baseType: !1759, size: 64, align: 64, offset: 4928)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1916, file: !1917, line: 100, baseType: !930, size: 32, align: 32, offset: 4992)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1916, file: !1917, line: 100, baseType: !930, size: 32, align: 32, offset: 5024)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1916, file: !1917, line: 101, baseType: !930, size: 32, align: 32, offset: 5056)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1916, file: !1917, line: 102, baseType: !930, size: 32, align: 32, offset: 5088)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1916, file: !1917, line: 103, baseType: !1284, size: 64, align: 64, offset: 5120)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1916, file: !1917, line: 104, baseType: !900, size: 32, align: 32, offset: 5184)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1916, file: !1917, line: 105, baseType: !930, size: 32, align: 32, offset: 5216)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1916, file: !1917, line: 106, baseType: !930, size: 32, align: 32, offset: 5248)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1916, file: !1917, line: 109, baseType: !930, size: 32, align: 32, offset: 5280)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1916, file: !1917, line: 110, baseType: !930, size: 32, align: 32, offset: 5312)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1916, file: !1917, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1916, file: !1917, line: 113, baseType: !930, size: 32, align: 32, offset: 5376)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1916, file: !1917, line: 114, baseType: !930, size: 32, align: 32, offset: 5408)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1916, file: !1917, line: 115, baseType: !930, size: 32, align: 32, offset: 5440)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1916, file: !1917, line: 116, baseType: !930, size: 32, align: 32, offset: 5472)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1916, file: !1917, line: 117, baseType: !930, size: 32, align: 32, offset: 5504)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1916, file: !1917, line: 118, baseType: !930, size: 32, align: 32, offset: 5536)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1916, file: !1917, line: 119, baseType: !930, size: 32, align: 32, offset: 5568)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1916, file: !1917, line: 120, baseType: !930, size: 32, align: 32, offset: 5600)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1916, file: !1917, line: 124, baseType: !930, size: 32, align: 32, offset: 5632)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1916, file: !1917, line: 125, baseType: !930, size: 32, align: 32, offset: 5664)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1916, file: !1917, line: 126, baseType: !930, size: 32, align: 32, offset: 5696)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1916, file: !1917, line: 127, baseType: !930, size: 32, align: 32, offset: 5728)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1916, file: !1917, line: 128, baseType: !930, size: 32, align: 32, offset: 5760)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1916, file: !1917, line: 129, baseType: !930, size: 32, align: 32, offset: 5792)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1916, file: !1917, line: 129, baseType: !930, size: 32, align: 32, offset: 5824)
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1916, file: !1917, line: 130, baseType: !930, size: 32, align: 32, offset: 5856)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1916, file: !1917, line: 131, baseType: !930, size: 32, align: 32, offset: 5888)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1916, file: !1917, line: 132, baseType: !930, size: 32, align: 32, offset: 5920)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1916, file: !1917, line: 132, baseType: !930, size: 32, align: 32, offset: 5952)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1916, file: !1917, line: 133, baseType: !930, size: 32, align: 32, offset: 5984)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1916, file: !1917, line: 134, baseType: !1972, size: 64, align: 64, offset: 6016)
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1569, line: 149, baseType: !1285)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1916, file: !1917, line: 135, baseType: !1972, size: 64, align: 64, offset: 6080)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1916, file: !1917, line: 136, baseType: !1975, size: 64, align: 64, offset: 6144)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 64, align: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1977, line: 91, baseType: !1978)
!1977 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1977, line: 45, size: 2624, align: 64, elements: !1979)
!1979 = !{!1980, !1982, !1993, !1994, !1995, !1997, !2001, !2002, !2003, !2004, !2005, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025}
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1978, file: !1977, line: 46, baseType: !1981, size: 64, align: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1978, file: !1977, line: 47, baseType: !1983, size: 256, align: 64, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1984, line: 40, baseType: !1985)
!1984 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1984, line: 34, size: 256, align: 64, elements: !1986)
!1986 = !{!1987, !1988, !1992}
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1985, file: !1984, line: 35, baseType: !1592, size: 64, align: 64)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1985, file: !1984, line: 36, baseType: !1989, size: 128, align: 64, offset: 64)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1342, size: 128, align: 64, elements: !1990)
!1990 = !{!1991}
!1991 = !DISubrange(count: 2)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1985, file: !1984, line: 39, baseType: !1466, size: 64, align: 64, offset: 192)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1978, file: !1977, line: 49, baseType: !1466, size: 64, align: 64, offset: 320)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1978, file: !1977, line: 50, baseType: !1561, size: 64, align: 64, offset: 384)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1978, file: !1977, line: 52, baseType: !1996, size: 128, align: 64, offset: 448)
!1996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1466, size: 128, align: 64, elements: !1990)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1978, file: !1977, line: 53, baseType: !1998, size: 128, align: 64, offset: 576)
!1998 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 128, align: 64, elements: !1990)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, align: 64)
!2000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 32, align: 16, elements: !1990)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1978, file: !1977, line: 55, baseType: !1466, size: 64, align: 64, offset: 704)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1978, file: !1977, line: 56, baseType: !926, size: 64, align: 64, offset: 768)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1978, file: !1977, line: 58, baseType: !1466, size: 64, align: 64, offset: 832)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1978, file: !1977, line: 59, baseType: !1030, size: 64, align: 64, offset: 896)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1978, file: !1977, line: 61, baseType: !1996, size: 128, align: 64, offset: 960)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1978, file: !1977, line: 62, baseType: !2007, size: 128, align: 64, offset: 1088)
!2007 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1561, size: 128, align: 64, elements: !1990)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1978, file: !1977, line: 64, baseType: !1466, size: 64, align: 64, offset: 1216)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1978, file: !1977, line: 65, baseType: !1796, size: 64, align: 64, offset: 1280)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1978, file: !1977, line: 67, baseType: !1466, size: 64, align: 64, offset: 1344)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1978, file: !1977, line: 68, baseType: !1796, size: 64, align: 64, offset: 1408)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1978, file: !1977, line: 70, baseType: !930, size: 32, align: 32, offset: 1472)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1978, file: !1977, line: 71, baseType: !930, size: 32, align: 32, offset: 1504)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1978, file: !1977, line: 73, baseType: !1466, size: 64, align: 64, offset: 1536)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1978, file: !1977, line: 74, baseType: !1030, size: 64, align: 64, offset: 1600)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1978, file: !1977, line: 76, baseType: !1466, size: 64, align: 64, offset: 1664)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1978, file: !1977, line: 77, baseType: !931, size: 64, align: 64, offset: 1728)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1978, file: !1977, line: 79, baseType: !930, size: 32, align: 32, offset: 1792)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1978, file: !1977, line: 81, baseType: !1284, size: 64, align: 64, offset: 1856)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1978, file: !1977, line: 82, baseType: !1284, size: 64, align: 64, offset: 1920)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1978, file: !1977, line: 84, baseType: !930, size: 32, align: 32, offset: 1984)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1978, file: !1977, line: 85, baseType: !930, size: 32, align: 32, offset: 2016)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1978, file: !1977, line: 87, baseType: !930, size: 32, align: 32, offset: 2048)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1978, file: !1977, line: 88, baseType: !930, size: 32, align: 32, offset: 2080)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1978, file: !1977, line: 90, baseType: !1518, size: 512, align: 64, offset: 2112)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1916, file: !1917, line: 137, baseType: !2027, size: 64, align: 64, offset: 6208)
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64, align: 64)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1916, file: !1917, line: 138, baseType: !2027, size: 64, align: 64, offset: 6272)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1916, file: !1917, line: 140, baseType: !1284, size: 64, align: 64, offset: 6336)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1916, file: !1917, line: 144, baseType: !1284, size: 64, align: 64, offset: 6400)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1916, file: !1917, line: 148, baseType: !1284, size: 64, align: 64, offset: 6464)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1916, file: !1917, line: 151, baseType: !2033, size: 320, align: 64, offset: 6528)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !2034, line: 40, baseType: !2035)
!2034 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2035 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !2034, line: 35, size: 320, align: 64, elements: !2036)
!2036 = !{!2037, !2038, !2039, !2040, !2041, !2042}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !2035, file: !2034, line: 36, baseType: !927, size: 32, align: 32)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !2035, file: !2034, line: 37, baseType: !930, size: 32, align: 32, offset: 32)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !2035, file: !2034, line: 38, baseType: !1030, size: 64, align: 64, offset: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !2035, file: !2034, line: 38, baseType: !1030, size: 64, align: 64, offset: 128)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !2035, file: !2034, line: 38, baseType: !1030, size: 64, align: 64, offset: 192)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2035, file: !2034, line: 39, baseType: !930, size: 32, align: 32, offset: 256)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1916, file: !1917, line: 153, baseType: !930, size: 32, align: 32, offset: 6848)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1916, file: !1917, line: 154, baseType: !930, size: 32, align: 32, offset: 6880)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1916, file: !1917, line: 155, baseType: !2046, size: 2048, align: 64, offset: 6912)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1915, size: 2048, align: 64, elements: !952)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1916, file: !1917, line: 156, baseType: !930, size: 32, align: 32, offset: 8960)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1916, file: !1917, line: 162, baseType: !1976, size: 2624, align: 64, offset: 9024)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1916, file: !1917, line: 168, baseType: !1976, size: 2624, align: 64, offset: 11648)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1916, file: !1917, line: 174, baseType: !1976, size: 2624, align: 64, offset: 14272)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1916, file: !1917, line: 180, baseType: !1976, size: 2624, align: 64, offset: 16896)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1916, file: !1917, line: 182, baseType: !1975, size: 64, align: 64, offset: 19520)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1916, file: !1917, line: 183, baseType: !1975, size: 64, align: 64, offset: 19584)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1916, file: !1917, line: 184, baseType: !1975, size: 64, align: 64, offset: 19648)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1916, file: !1917, line: 185, baseType: !2056, size: 96, align: 32, offset: 19712)
!2056 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 96, align: 32, elements: !2057)
!2057 = !{!2058}
!2058 = !DISubrange(count: 3)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1916, file: !1917, line: 186, baseType: !2060, size: 64, align: 64, offset: 19840)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64, align: 64)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1916, file: !1917, line: 187, baseType: !2062, size: 192, align: 64, offset: 19904)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2060, size: 192, align: 64, elements: !2057)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1916, file: !1917, line: 188, baseType: !944, size: 64, align: 64, offset: 20096)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1916, file: !1917, line: 189, baseType: !944, size: 64, align: 64, offset: 20160)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1916, file: !1917, line: 190, baseType: !944, size: 64, align: 64, offset: 20224)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1916, file: !1917, line: 191, baseType: !1030, size: 64, align: 64, offset: 20288)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1916, file: !1917, line: 192, baseType: !1030, size: 64, align: 64, offset: 20352)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1916, file: !1917, line: 193, baseType: !2069, size: 64, align: 64, offset: 20416)
!2069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2070, size: 64, align: 64)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 256, align: 16, elements: !970)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1916, file: !1917, line: 194, baseType: !2072, size: 192, align: 64, offset: 20480)
!2072 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2069, size: 192, align: 64, elements: !2057)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1916, file: !1917, line: 195, baseType: !930, size: 32, align: 32, offset: 20672)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1916, file: !1917, line: 196, baseType: !1030, size: 64, align: 64, offset: 20736)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1916, file: !1917, line: 198, baseType: !1030, size: 64, align: 64, offset: 20800)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1916, file: !1917, line: 199, baseType: !1030, size: 64, align: 64, offset: 20864)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1916, file: !1917, line: 200, baseType: !1030, size: 64, align: 64, offset: 20928)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1916, file: !1917, line: 202, baseType: !2079, size: 256, align: 64, offset: 20992)
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1977, line: 40, baseType: !2080)
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1977, line: 35, size: 256, align: 64, elements: !2081)
!2081 = !{!2082, !2083, !2084, !2085}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !2080, file: !1977, line: 36, baseType: !1030, size: 64, align: 64)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !2080, file: !1977, line: 37, baseType: !1030, size: 64, align: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !2080, file: !1977, line: 38, baseType: !1030, size: 64, align: 64, offset: 128)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !2080, file: !1977, line: 39, baseType: !1030, size: 64, align: 64, offset: 192)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1916, file: !1917, line: 204, baseType: !930, size: 32, align: 32, offset: 21248)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1916, file: !1917, line: 205, baseType: !930, size: 32, align: 32, offset: 21280)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1916, file: !1917, line: 206, baseType: !929, size: 32, align: 32, offset: 21312)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1916, file: !1917, line: 207, baseType: !929, size: 32, align: 32, offset: 21344)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1916, file: !1917, line: 208, baseType: !1574, size: 64, align: 64, offset: 21376)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1916, file: !1917, line: 209, baseType: !930, size: 32, align: 32, offset: 21440)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1916, file: !1917, line: 210, baseType: !930, size: 32, align: 32, offset: 21472)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1916, file: !1917, line: 211, baseType: !930, size: 32, align: 32, offset: 21504)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1916, file: !1917, line: 212, baseType: !930, size: 32, align: 32, offset: 21536)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1916, file: !1917, line: 213, baseType: !930, size: 32, align: 32, offset: 21568)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1916, file: !1917, line: 214, baseType: !930, size: 32, align: 32, offset: 21600)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1916, file: !1917, line: 215, baseType: !930, size: 32, align: 32, offset: 21632)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1916, file: !1917, line: 216, baseType: !930, size: 32, align: 32, offset: 21664)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1916, file: !1917, line: 217, baseType: !930, size: 32, align: 32, offset: 21696)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1916, file: !1917, line: 218, baseType: !1290, size: 64, align: 32, offset: 21728)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1916, file: !1917, line: 219, baseType: !2102, size: 160, align: 32, offset: 21792)
!2102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 160, align: 32, elements: !2103)
!2103 = !{!2104}
!2104 = !DISubrange(count: 5)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1916, file: !1917, line: 220, baseType: !930, size: 32, align: 32, offset: 21952)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1916, file: !1917, line: 223, baseType: !930, size: 32, align: 32, offset: 21984)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1916, file: !1917, line: 224, baseType: !930, size: 32, align: 32, offset: 22016)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1916, file: !1917, line: 226, baseType: !2109, size: 256, align: 64, offset: 22080)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !2110, line: 40, baseType: !2111)
!2110 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !2110, line: 35, size: 256, align: 64, elements: !2112)
!2112 = !{!2113, !2117, !2118}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !2111, file: !2110, line: 36, baseType: !2114, size: 64, align: 64)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2115, size: 64, align: 64)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2060}
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !2111, file: !2110, line: 37, baseType: !2114, size: 64, align: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !2111, file: !2110, line: 39, baseType: !2119, size: 128, align: 64, offset: 128)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2120, size: 128, align: 64, elements: !1990)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !2110, line: 32, baseType: !2121)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64, align: 64)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !1030, !946, !1972, !930}
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1916, file: !1917, line: 227, baseType: !2125, size: 128, align: 64, offset: 22336)
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !2126, line: 29, baseType: !2127)
!2126 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !2126, line: 26, size: 128, align: 64, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !2127, file: !2126, line: 27, baseType: !2114, size: 64, align: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !2127, file: !2126, line: 28, baseType: !2114, size: 64, align: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1916, file: !1917, line: 228, baseType: !2132, size: 512, align: 64, offset: 22464)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !2133, line: 30, baseType: !2134)
!2133 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !2133, line: 27, size: 512, align: 64, elements: !2135)
!2135 = !{!2136, !2142}
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !2134, file: !2133, line: 28, baseType: !2137, size: 256, align: 64)
!2137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2138, size: 256, align: 64, elements: !948)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !2133, line: 25, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DISubroutineType(types: !2141)
!2141 = !{null, !1030, !1030, !1972, !930, !930, !930}
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !2134, file: !2133, line: 29, baseType: !2137, size: 256, align: 64, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1916, file: !1917, line: 229, baseType: !2144, size: 3328, align: 64, offset: 22976)
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !2145, line: 95, baseType: !2146)
!2145 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !2145, line: 45, size: 3328, align: 64, elements: !2147)
!2147 = !{!2148, !2155, !2156, !2157}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !2146, file: !2145, line: 56, baseType: !2149, size: 1024, align: 64)
!2149 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2150, size: 1024, align: 64, elements: !2154)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !2145, line: 38, baseType: !2151)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2152, size: 64, align: 64)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !1030, !944, !1972, !930}
!2154 = !{!949, !949}
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !2146, file: !2145, line: 68, baseType: !2149, size: 1024, align: 64, offset: 1024)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !2146, file: !2145, line: 82, baseType: !2149, size: 1024, align: 64, offset: 2048)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !2146, file: !2145, line: 94, baseType: !2158, size: 256, align: 64, offset: 3072)
!2158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2150, size: 256, align: 64, elements: !948)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1916, file: !1917, line: 230, baseType: !2160, size: 960, align: 64, offset: 26304)
!2160 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !908, line: 100, baseType: !2161)
!2161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !908, line: 53, size: 960, align: 64, elements: !2162)
!2162 = !{!2163, !2170, !2171, !2172, !2173, !2177, !2178, !2179, !2180}
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !2161, file: !908, line: 55, baseType: !2164, size: 64, align: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2165, size: 64, align: 64)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2167, !2169, !1972}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2168, size: 64, align: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1011)
!2169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1030)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !2161, file: !908, line: 58, baseType: !2164, size: 64, align: 64, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !2161, file: !908, line: 61, baseType: !2164, size: 64, align: 64, offset: 128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !2161, file: !908, line: 65, baseType: !2114, size: 64, align: 64, offset: 192)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !2161, file: !908, line: 72, baseType: !2174, size: 64, align: 64, offset: 256)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2175, size: 64, align: 64)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{null, !1030, !1972, !2060}
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !2161, file: !908, line: 79, baseType: !2174, size: 64, align: 64, offset: 320)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !2161, file: !908, line: 96, baseType: !1934, size: 512, align: 8, offset: 384)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !2161, file: !908, line: 97, baseType: !907, size: 32, align: 32, offset: 896)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !2161, file: !908, line: 99, baseType: !930, size: 32, align: 32, offset: 928)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1916, file: !1917, line: 231, baseType: !2182, size: 8640, align: 64, offset: 27264)
!2182 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !2183, line: 80, baseType: !2184)
!2183 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !2183, line: 53, size: 8640, align: 64, elements: !2185)
!2185 = !{!2186, !2190, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2220}
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !2184, file: !2183, line: 54, baseType: !2187, size: 64, align: 64)
!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, align: 64)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!930, !2060}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !2184, file: !2183, line: 56, baseType: !2191, size: 384, align: 64, offset: 64)
!2191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2192, size: 384, align: 64, elements: !2196)
!2192 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !2183, line: 48, baseType: !2193)
!2193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2194, size: 64, align: 64)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!930, !1915, !1030, !1030, !1972, !930}
!2196 = !{!2197}
!2197 = !DISubrange(count: 6)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !2184, file: !2183, line: 57, baseType: !2191, size: 384, align: 64, offset: 448)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !2184, file: !2183, line: 58, baseType: !2191, size: 384, align: 64, offset: 832)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !2184, file: !2183, line: 59, baseType: !2191, size: 384, align: 64, offset: 1216)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !2184, file: !2183, line: 60, baseType: !2191, size: 384, align: 64, offset: 1600)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !2184, file: !2183, line: 61, baseType: !2191, size: 384, align: 64, offset: 1984)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !2184, file: !2183, line: 62, baseType: !2191, size: 384, align: 64, offset: 2368)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !2184, file: !2183, line: 63, baseType: !2191, size: 384, align: 64, offset: 2752)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !2184, file: !2183, line: 64, baseType: !2191, size: 384, align: 64, offset: 3136)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !2184, file: !2183, line: 65, baseType: !2191, size: 384, align: 64, offset: 3520)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !2184, file: !2183, line: 66, baseType: !2191, size: 384, align: 64, offset: 3904)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !2184, file: !2183, line: 67, baseType: !2191, size: 384, align: 64, offset: 4288)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !2184, file: !2183, line: 68, baseType: !2191, size: 384, align: 64, offset: 4672)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !2184, file: !2183, line: 69, baseType: !2191, size: 384, align: 64, offset: 5056)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !2184, file: !2183, line: 71, baseType: !2191, size: 384, align: 64, offset: 5440)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !2184, file: !2183, line: 72, baseType: !2191, size: 384, align: 64, offset: 5824)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !2184, file: !2183, line: 73, baseType: !2191, size: 384, align: 64, offset: 6208)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !2184, file: !2183, line: 74, baseType: !2191, size: 384, align: 64, offset: 6592)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !2184, file: !2183, line: 75, baseType: !2191, size: 384, align: 64, offset: 6976)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !2184, file: !2183, line: 76, baseType: !2191, size: 384, align: 64, offset: 7360)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !2184, file: !2183, line: 78, baseType: !2218, size: 512, align: 64, offset: 7744)
!2218 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2192, size: 512, align: 64, elements: !2219)
!2219 = !{!1991, !949}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !2184, file: !2183, line: 79, baseType: !2191, size: 384, align: 64, offset: 8256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1916, file: !1917, line: 232, baseType: !2222, size: 128, align: 64, offset: 35904)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !2223, line: 41, baseType: !2224)
!2223 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !2223, line: 28, size: 128, align: 64, elements: !2225)
!2225 = !{!2226, !2230}
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !2224, file: !2223, line: 32, baseType: !2227, size: 64, align: 64)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64, align: 64)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !1030, !1030, !930, !930, !930, !930, !930}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !2224, file: !2223, line: 37, baseType: !2231, size: 64, align: 64, offset: 64)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !1030, !1030, !930, !930, !930, !930, !930, !930, !930, !930, !930, !930, !930, !930}
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1916, file: !1917, line: 233, baseType: !2235, size: 576, align: 64, offset: 36032)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !2236, line: 45, baseType: !2237)
!2236 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !2236, line: 32, size: 576, align: 64, elements: !2238)
!2238 = !{!2239, !2243, !2247, !2251, !2252, !2257}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !2237, file: !2236, line: 33, baseType: !2240, size: 64, align: 64)
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2241, size: 64, align: 64)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!930, !2060, !2060, !2060, !930}
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !2237, file: !2236, line: 35, baseType: !2244, size: 64, align: 64, offset: 64)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64, align: 64)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{null, !2060, !2060, !930}
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !2237, file: !2236, line: 37, baseType: !2248, size: 64, align: 64, offset: 128)
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2249, size: 64, align: 64)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!930, !1030, !930}
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !2237, file: !2236, line: 38, baseType: !2248, size: 64, align: 64, offset: 192)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !2237, file: !2236, line: 40, baseType: !2253, size: 256, align: 64, offset: 256)
!2253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2254, size: 256, align: 64, elements: !948)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2255, size: 64, align: 64)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !1030, !930, !944, !930, !930, !930}
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !2237, file: !2236, line: 43, baseType: !2258, size: 64, align: 64, offset: 512)
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, align: 64)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{null, !1030, !930, !930, !930, !930, !930, !930}
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1916, file: !1917, line: 234, baseType: !2262, size: 192, align: 64, offset: 36608)
!2262 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !2263, line: 41, baseType: !2264)
!2263 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !2263, line: 28, size: 192, align: 64, elements: !2265)
!2265 = !{!2266, !2271, !2275}
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !2264, file: !2263, line: 29, baseType: !2267, size: 64, align: 64)
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 64, align: 64)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2270, !944, !1972}
!2270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2060)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !2264, file: !2263, line: 32, baseType: !2272, size: 64, align: 64, offset: 64)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2273, size: 64, align: 64)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2270, !944, !944, !1972}
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !2264, file: !2263, line: 36, baseType: !2272, size: 64, align: 64, offset: 128)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1916, file: !1917, line: 235, baseType: !2277, size: 6144, align: 64, offset: 36800)
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !2278, line: 76, baseType: !2279)
!2278 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !2278, line: 72, size: 6144, align: 64, elements: !2280)
!2280 = !{!2281, !2288, !2289}
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !2279, file: !2278, line: 73, baseType: !2282, size: 2048, align: 64)
!2282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2283, size: 2048, align: 64, elements: !2287)
!2283 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !2278, line: 65, baseType: !2284)
!2284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2285, size: 64, align: 64)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !1030, !944, !1972}
!2287 = !{!1991, !971}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !2279, file: !2278, line: 74, baseType: !2282, size: 2048, align: 64, offset: 2048)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !2279, file: !2278, line: 75, baseType: !2282, size: 2048, align: 64, offset: 4096)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1916, file: !1917, line: 236, baseType: !2291, size: 128, align: 64, offset: 42944)
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !2292, line: 77, baseType: !2293)
!2292 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !2292, line: 41, size: 128, align: 64, elements: !2294)
!2294 = !{!2295, !2299}
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !2293, file: !2292, line: 63, baseType: !2296, size: 64, align: 64)
!2296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2297, size: 64, align: 64)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !1030, !944, !1972, !1972, !930, !930, !930, !930, !930, !930}
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !2293, file: !2292, line: 76, baseType: !2300, size: 64, align: 64, offset: 64)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64, align: 64)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{null, !1030, !1972, !930}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1916, file: !1917, line: 237, baseType: !2304, size: 128, align: 64, offset: 43072)
!2304 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !2305, line: 29, baseType: !2306)
!2305 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !2305, line: 26, size: 128, align: 64, elements: !2307)
!2307 = !{!2308, !2312}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !2306, file: !2305, line: 27, baseType: !2309, size: 64, align: 64)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64, align: 64)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{null, !1030, !930, !930}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !2306, file: !2305, line: 28, baseType: !2309, size: 64, align: 64, offset: 64)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1916, file: !1917, line: 238, baseType: !930, size: 32, align: 32, offset: 43200)
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1916, file: !1917, line: 239, baseType: !930, size: 32, align: 32, offset: 43232)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1916, file: !1917, line: 240, baseType: !1999, size: 64, align: 64, offset: 43264)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1916, file: !1917, line: 241, baseType: !1999, size: 64, align: 64, offset: 43328)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1916, file: !1917, line: 242, baseType: !1999, size: 64, align: 64, offset: 43392)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1916, file: !1917, line: 243, baseType: !1999, size: 64, align: 64, offset: 43456)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1916, file: !1917, line: 244, baseType: !1999, size: 64, align: 64, offset: 43520)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1916, file: !1917, line: 245, baseType: !1999, size: 64, align: 64, offset: 43584)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1916, file: !1917, line: 246, baseType: !2322, size: 256, align: 64, offset: 43648)
!2322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 256, align: 64, elements: !2323)
!2323 = !{!1991, !1991}
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1916, file: !1917, line: 247, baseType: !2325, size: 512, align: 64, offset: 43904)
!2325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 512, align: 64, elements: !2326)
!2326 = !{!1991, !1991, !1991}
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1916, file: !1917, line: 248, baseType: !1999, size: 64, align: 64, offset: 44416)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1916, file: !1917, line: 249, baseType: !1999, size: 64, align: 64, offset: 44480)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1916, file: !1917, line: 250, baseType: !1999, size: 64, align: 64, offset: 44544)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1916, file: !1917, line: 251, baseType: !1999, size: 64, align: 64, offset: 44608)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1916, file: !1917, line: 252, baseType: !1999, size: 64, align: 64, offset: 44672)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1916, file: !1917, line: 253, baseType: !1999, size: 64, align: 64, offset: 44736)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1916, file: !1917, line: 254, baseType: !2322, size: 256, align: 64, offset: 44800)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1916, file: !1917, line: 255, baseType: !2325, size: 512, align: 64, offset: 45056)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1916, file: !1917, line: 256, baseType: !2336, size: 128, align: 64, offset: 45568)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 128, align: 64, elements: !1990)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1916, file: !1917, line: 257, baseType: !2338, size: 256, align: 64, offset: 45696)
!2338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 256, align: 64, elements: !2323)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1916, file: !1917, line: 258, baseType: !930, size: 32, align: 32, offset: 45952)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1916, file: !1917, line: 259, baseType: !930, size: 32, align: 32, offset: 45984)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1916, file: !1917, line: 260, baseType: !930, size: 32, align: 32, offset: 46016)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1916, file: !1917, line: 261, baseType: !930, size: 32, align: 32, offset: 46048)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1916, file: !1917, line: 265, baseType: !930, size: 32, align: 32, offset: 46080)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1916, file: !1917, line: 276, baseType: !2345, size: 512, align: 32, offset: 46112)
!2345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 512, align: 32, elements: !2346)
!2346 = !{!1991, !949, !1991}
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1916, file: !1917, line: 277, baseType: !2348, size: 128, align: 32, offset: 46624)
!2348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 128, align: 32, elements: !2323)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1916, file: !1917, line: 278, baseType: !2350, size: 256, align: 32, offset: 46752)
!2350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !2326)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1916, file: !1917, line: 279, baseType: !1030, size: 64, align: 64, offset: 47040)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1916, file: !1917, line: 280, baseType: !2353, size: 2048, align: 16, offset: 47104)
!2353 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 2048, align: 16, elements: !2354)
!2354 = !{!1991, !967}
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1916, file: !1917, line: 282, baseType: !2356, size: 4416, align: 64, offset: 49152)
!2356 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2357, line: 99, baseType: !2358)
!2357 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2357, line: 47, size: 4416, align: 64, elements: !2359)
!2359 = !{!2360, !2361, !2362, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2391, !2392, !2393, !2394, !2395, !2396, !2397, !2399, !2400, !2403, !2404, !2409, !2410}
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2358, file: !2357, line: 48, baseType: !1342, size: 64, align: 64)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2358, file: !2357, line: 49, baseType: !930, size: 32, align: 32, offset: 64)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2358, file: !2357, line: 50, baseType: !2363, size: 256, align: 32, offset: 96)
!2363 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 256, align: 32, elements: !2364)
!2364 = !{!949, !1991}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2358, file: !2357, line: 51, baseType: !2363, size: 256, align: 32, offset: 352)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2358, file: !2357, line: 52, baseType: !1030, size: 64, align: 64, offset: 640)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2358, file: !2357, line: 54, baseType: !1030, size: 64, align: 64, offset: 704)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2358, file: !2357, line: 55, baseType: !2336, size: 128, align: 64, offset: 768)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2358, file: !2357, line: 56, baseType: !1030, size: 64, align: 64, offset: 896)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2358, file: !2357, line: 57, baseType: !930, size: 32, align: 32, offset: 960)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2358, file: !2357, line: 58, baseType: !926, size: 64, align: 64, offset: 1024)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2358, file: !2357, line: 59, baseType: !926, size: 64, align: 64, offset: 1088)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2358, file: !2357, line: 60, baseType: !929, size: 32, align: 32, offset: 1152)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2358, file: !2357, line: 61, baseType: !930, size: 32, align: 32, offset: 1184)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2358, file: !2357, line: 62, baseType: !930, size: 32, align: 32, offset: 1216)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2358, file: !2357, line: 67, baseType: !930, size: 32, align: 32, offset: 1248)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2358, file: !2357, line: 68, baseType: !930, size: 32, align: 32, offset: 1280)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2358, file: !2357, line: 69, baseType: !930, size: 32, align: 32, offset: 1312)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2358, file: !2357, line: 70, baseType: !930, size: 32, align: 32, offset: 1344)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2358, file: !2357, line: 71, baseType: !930, size: 32, align: 32, offset: 1376)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2358, file: !2357, line: 72, baseType: !930, size: 32, align: 32, offset: 1408)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2358, file: !2357, line: 73, baseType: !930, size: 32, align: 32, offset: 1440)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2358, file: !2357, line: 74, baseType: !930, size: 32, align: 32, offset: 1472)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2358, file: !2357, line: 75, baseType: !930, size: 32, align: 32, offset: 1504)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2358, file: !2357, line: 76, baseType: !930, size: 32, align: 32, offset: 1536)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2358, file: !2357, line: 77, baseType: !930, size: 32, align: 32, offset: 1568)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2358, file: !2357, line: 78, baseType: !930, size: 32, align: 32, offset: 1600)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2358, file: !2357, line: 79, baseType: !930, size: 32, align: 32, offset: 1632)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2358, file: !2357, line: 80, baseType: !2390, size: 1024, align: 64, offset: 1664)
!2390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 1024, align: 64, elements: !2154)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2358, file: !2357, line: 81, baseType: !2390, size: 1024, align: 64, offset: 2688)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2358, file: !2357, line: 82, baseType: !930, size: 32, align: 32, offset: 3712)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2358, file: !2357, line: 83, baseType: !930, size: 32, align: 32, offset: 3744)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2358, file: !2357, line: 85, baseType: !1284, size: 64, align: 64, offset: 3776)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2358, file: !2357, line: 86, baseType: !1284, size: 64, align: 64, offset: 3840)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2358, file: !2357, line: 87, baseType: !930, size: 32, align: 32, offset: 3904)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2358, file: !2357, line: 89, baseType: !2398, size: 64, align: 64, offset: 3968)
!2398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2358, file: !2357, line: 90, baseType: !2398, size: 64, align: 64, offset: 4032)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2358, file: !2357, line: 91, baseType: !2401, size: 64, align: 64, offset: 4096)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64, align: 64)
!2402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2283, size: 1024, align: 64, elements: !970)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2358, file: !2357, line: 92, baseType: !2401, size: 64, align: 64, offset: 4160)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2358, file: !2357, line: 93, baseType: !2405, size: 64, align: 64, offset: 4224)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 131080, align: 8, elements: !2407)
!2407 = !{!2408}
!2408 = !DISubrange(count: 16385)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2358, file: !2357, line: 94, baseType: !1030, size: 64, align: 64, offset: 4288)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2358, file: !2357, line: 95, baseType: !2411, size: 64, align: 64, offset: 4352)
!2411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2412, size: 64, align: 64)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!930, !1915, !1574, !1574, !930, !930, !930, !930, !930}
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1916, file: !1917, line: 284, baseType: !930, size: 32, align: 32, offset: 53568)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1916, file: !1917, line: 288, baseType: !930, size: 32, align: 32, offset: 53600)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1916, file: !1917, line: 288, baseType: !930, size: 32, align: 32, offset: 53632)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1916, file: !1917, line: 289, baseType: !930, size: 32, align: 32, offset: 53664)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1916, file: !1917, line: 290, baseType: !930, size: 32, align: 32, offset: 53696)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1916, file: !1917, line: 291, baseType: !1796, size: 64, align: 64, offset: 53760)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1916, file: !1917, line: 293, baseType: !2421, size: 192, align: 32, offset: 53824)
!2421 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 192, align: 32, elements: !2196)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1916, file: !1917, line: 294, baseType: !2421, size: 192, align: 32, offset: 54016)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1916, file: !1917, line: 295, baseType: !2424, size: 192, align: 64, offset: 54208)
!2424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 192, align: 64, elements: !2057)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1916, file: !1917, line: 297, baseType: !1574, size: 64, align: 64, offset: 54400)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1916, file: !1917, line: 300, baseType: !2427, size: 1024, align: 16, offset: 54464)
!2427 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 1024, align: 16, elements: !966)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1916, file: !1917, line: 301, baseType: !2427, size: 1024, align: 16, offset: 55488)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1916, file: !1917, line: 302, baseType: !2427, size: 1024, align: 16, offset: 56512)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1916, file: !1917, line: 303, baseType: !2427, size: 1024, align: 16, offset: 57536)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1916, file: !1917, line: 304, baseType: !930, size: 32, align: 32, offset: 58560)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1916, file: !1917, line: 306, baseType: !930, size: 32, align: 32, offset: 58592)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1916, file: !1917, line: 307, baseType: !930, size: 32, align: 32, offset: 58624)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1916, file: !1917, line: 308, baseType: !930, size: 32, align: 32, offset: 58656)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1916, file: !1917, line: 309, baseType: !930, size: 32, align: 32, offset: 58688)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1916, file: !1917, line: 310, baseType: !930, size: 32, align: 32, offset: 58720)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1916, file: !1917, line: 311, baseType: !1030, size: 64, align: 64, offset: 58752)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1916, file: !1917, line: 312, baseType: !1030, size: 64, align: 64, offset: 58816)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1916, file: !1917, line: 313, baseType: !1030, size: 64, align: 64, offset: 58880)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1916, file: !1917, line: 314, baseType: !1030, size: 64, align: 64, offset: 58944)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1916, file: !1917, line: 315, baseType: !1030, size: 64, align: 64, offset: 59008)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1916, file: !1917, line: 316, baseType: !1030, size: 64, align: 64, offset: 59072)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1916, file: !1917, line: 317, baseType: !1030, size: 64, align: 64, offset: 59136)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1916, file: !1917, line: 320, baseType: !1924, size: 384, align: 32, offset: 59200)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1916, file: !1917, line: 323, baseType: !2446, size: 64, align: 64, offset: 59584)
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, align: 64)
!2447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 2048, align: 32, elements: !966)
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1916, file: !1917, line: 324, baseType: !2446, size: 64, align: 64, offset: 59648)
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1916, file: !1917, line: 325, baseType: !2446, size: 64, align: 64, offset: 59712)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1916, file: !1917, line: 327, baseType: !2451, size: 64, align: 64, offset: 59776)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1013, size: 2048, align: 16, elements: !2354)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1916, file: !1917, line: 328, baseType: !2451, size: 64, align: 64, offset: 59840)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1916, file: !1917, line: 329, baseType: !2451, size: 64, align: 64, offset: 59904)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1916, file: !1917, line: 332, baseType: !2446, size: 64, align: 64, offset: 59968)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1916, file: !1917, line: 333, baseType: !2457, size: 64, align: 32, offset: 60032)
!2457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 64, align: 32, elements: !1990)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1916, file: !1917, line: 334, baseType: !2459, size: 64, align: 64, offset: 60096)
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1916, file: !1917, line: 337, baseType: !1284, size: 64, align: 64, offset: 60160)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1916, file: !1917, line: 338, baseType: !930, size: 32, align: 32, offset: 60224)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1916, file: !1917, line: 339, baseType: !930, size: 32, align: 32, offset: 60256)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1916, file: !1917, line: 340, baseType: !930, size: 32, align: 32, offset: 60288)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1916, file: !1917, line: 341, baseType: !2465, size: 3584, align: 64, offset: 60352)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2466, line: 87, baseType: !2467)
!2466 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2466, line: 63, size: 3584, align: 64, elements: !2468)
!2468 = !{!2469, !2470, !2491, !2492, !2500, !2501, !2502, !2503, !2504, !2505, !2507, !2508, !2509, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2467, file: !2466, line: 64, baseType: !930, size: 32, align: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2467, file: !2466, line: 65, baseType: !2471, size: 64, align: 64, offset: 64)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, align: 64)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2466, line: 58, baseType: !2473)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2466, line: 41, size: 640, align: 64, elements: !2474)
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2473, file: !2466, line: 42, baseType: !930, size: 32, align: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2473, file: !2466, line: 43, baseType: !1766, size: 32, align: 32, offset: 32)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2473, file: !2466, line: 44, baseType: !930, size: 32, align: 32, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2473, file: !2466, line: 45, baseType: !930, size: 32, align: 32, offset: 96)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2473, file: !2466, line: 46, baseType: !930, size: 32, align: 32, offset: 128)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2473, file: !2466, line: 47, baseType: !930, size: 32, align: 32, offset: 160)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2473, file: !2466, line: 48, baseType: !930, size: 32, align: 32, offset: 192)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2473, file: !2466, line: 49, baseType: !1375, size: 64, align: 64, offset: 256)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2473, file: !2466, line: 50, baseType: !930, size: 32, align: 32, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2473, file: !2466, line: 51, baseType: !1766, size: 32, align: 32, offset: 352)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2473, file: !2466, line: 52, baseType: !1284, size: 64, align: 64, offset: 384)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2473, file: !2466, line: 53, baseType: !1284, size: 64, align: 64, offset: 448)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2473, file: !2466, line: 54, baseType: !930, size: 32, align: 32, offset: 512)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2473, file: !2466, line: 55, baseType: !930, size: 32, align: 32, offset: 544)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2473, file: !2466, line: 56, baseType: !930, size: 32, align: 32, offset: 576)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2473, file: !2466, line: 57, baseType: !930, size: 32, align: 32, offset: 608)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2467, file: !2466, line: 66, baseType: !1287, size: 64, align: 64, offset: 128)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2467, file: !2466, line: 67, baseType: !2493, size: 960, align: 64, offset: 192)
!2493 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2494, size: 960, align: 64, elements: !2103)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2466, line: 39, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2466, line: 35, size: 192, align: 64, elements: !2496)
!2496 = !{!2497, !2498, !2499}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2495, file: !2466, line: 36, baseType: !1287, size: 64, align: 64)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2495, file: !2466, line: 37, baseType: !1287, size: 64, align: 64, offset: 64)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2495, file: !2466, line: 38, baseType: !1287, size: 64, align: 64, offset: 128)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2467, file: !2466, line: 68, baseType: !1287, size: 64, align: 64, offset: 1152)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2467, file: !2466, line: 69, baseType: !1287, size: 64, align: 64, offset: 1216)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2467, file: !2466, line: 70, baseType: !1287, size: 64, align: 64, offset: 1280)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2467, file: !2466, line: 71, baseType: !1287, size: 64, align: 64, offset: 1344)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2467, file: !2466, line: 72, baseType: !1287, size: 64, align: 64, offset: 1408)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2467, file: !2466, line: 73, baseType: !2506, size: 320, align: 64, offset: 1472)
!2506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1287, size: 320, align: 64, elements: !2103)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2467, file: !2466, line: 74, baseType: !1284, size: 64, align: 64, offset: 1792)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2467, file: !2466, line: 75, baseType: !1284, size: 64, align: 64, offset: 1856)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2467, file: !2466, line: 76, baseType: !2510, size: 320, align: 64, offset: 1920)
!2510 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1375, size: 320, align: 64, elements: !2103)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2467, file: !2466, line: 77, baseType: !2510, size: 320, align: 64, offset: 2240)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2467, file: !2466, line: 78, baseType: !2510, size: 320, align: 64, offset: 2560)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2467, file: !2466, line: 79, baseType: !2510, size: 320, align: 64, offset: 2880)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2467, file: !2466, line: 80, baseType: !2102, size: 160, align: 32, offset: 3200)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2467, file: !2466, line: 81, baseType: !930, size: 32, align: 32, offset: 3360)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2467, file: !2466, line: 83, baseType: !931, size: 64, align: 64, offset: 3392)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2467, file: !2466, line: 84, baseType: !1766, size: 32, align: 32, offset: 3456)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2467, file: !2466, line: 85, baseType: !930, size: 32, align: 32, offset: 3488)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2467, file: !2466, line: 86, baseType: !2520, size: 64, align: 64, offset: 3520)
!2520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2521, size: 64, align: 64)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2522, line: 31, baseType: !2523)
!2522 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2523 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2522, line: 31, flags: DIFlagFwdDecl)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1916, file: !1917, line: 344, baseType: !930, size: 32, align: 32, offset: 63936)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1916, file: !1917, line: 345, baseType: !930, size: 32, align: 32, offset: 63968)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1916, file: !1917, line: 346, baseType: !930, size: 32, align: 32, offset: 64000)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1916, file: !1917, line: 347, baseType: !930, size: 32, align: 32, offset: 64032)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1916, file: !1917, line: 348, baseType: !930, size: 32, align: 32, offset: 64064)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1916, file: !1917, line: 349, baseType: !930, size: 32, align: 32, offset: 64096)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1916, file: !1917, line: 350, baseType: !930, size: 32, align: 32, offset: 64128)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1916, file: !1917, line: 351, baseType: !930, size: 32, align: 32, offset: 64160)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1916, file: !1917, line: 352, baseType: !930, size: 32, align: 32, offset: 64192)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1916, file: !1917, line: 353, baseType: !930, size: 32, align: 32, offset: 64224)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1916, file: !1917, line: 356, baseType: !930, size: 32, align: 32, offset: 64256)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1916, file: !1917, line: 357, baseType: !930, size: 32, align: 32, offset: 64288)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1916, file: !1917, line: 358, baseType: !2537, size: 256, align: 64, offset: 64320)
!2537 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2538, line: 70, baseType: !2539)
!2538 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2538, line: 61, size: 256, align: 64, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2544, !2545}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2539, file: !2538, line: 62, baseType: !944, size: 64, align: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2539, file: !2538, line: 62, baseType: !944, size: 64, align: 64, offset: 64)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2539, file: !2538, line: 67, baseType: !930, size: 32, align: 32, offset: 128)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2539, file: !2538, line: 68, baseType: !930, size: 32, align: 32, offset: 160)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2539, file: !2538, line: 69, baseType: !930, size: 32, align: 32, offset: 192)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1916, file: !1917, line: 359, baseType: !930, size: 32, align: 32, offset: 64576)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1916, file: !1917, line: 360, baseType: !930, size: 32, align: 32, offset: 64608)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1916, file: !1917, line: 362, baseType: !2549, size: 384, align: 64, offset: 64640)
!2549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2550, line: 38, baseType: !2551)
!2550 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2550, line: 28, size: 384, align: 64, elements: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561}
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2551, file: !2550, line: 29, baseType: !1030, size: 64, align: 64)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2551, file: !2550, line: 30, baseType: !930, size: 32, align: 32, offset: 64)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2551, file: !2550, line: 31, baseType: !930, size: 32, align: 32, offset: 96)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2551, file: !2550, line: 32, baseType: !929, size: 32, align: 32, offset: 128)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2551, file: !2550, line: 33, baseType: !927, size: 32, align: 32, offset: 160)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2551, file: !2550, line: 34, baseType: !930, size: 32, align: 32, offset: 192)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2551, file: !2550, line: 35, baseType: !930, size: 32, align: 32, offset: 224)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2551, file: !2550, line: 36, baseType: !930, size: 32, align: 32, offset: 256)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2551, file: !2550, line: 37, baseType: !1375, size: 64, align: 64, offset: 320)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1916, file: !1917, line: 365, baseType: !930, size: 32, align: 32, offset: 65024)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1916, file: !1917, line: 366, baseType: !930, size: 32, align: 32, offset: 65056)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1916, file: !1917, line: 367, baseType: !930, size: 32, align: 32, offset: 65088)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1916, file: !1917, line: 368, baseType: !930, size: 32, align: 32, offset: 65120)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1916, file: !1917, line: 368, baseType: !930, size: 32, align: 32, offset: 65152)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1916, file: !1917, line: 369, baseType: !1030, size: 64, align: 64, offset: 65216)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1916, file: !1917, line: 370, baseType: !930, size: 32, align: 32, offset: 65280)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1916, file: !1917, line: 371, baseType: !930, size: 32, align: 32, offset: 65312)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1916, file: !1917, line: 372, baseType: !930, size: 32, align: 32, offset: 65344)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1916, file: !1917, line: 375, baseType: !930, size: 32, align: 32, offset: 65376)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1916, file: !1917, line: 376, baseType: !930, size: 32, align: 32, offset: 65408)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1916, file: !1917, line: 377, baseType: !930, size: 32, align: 32, offset: 65440)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1916, file: !1917, line: 378, baseType: !930, size: 32, align: 32, offset: 65472)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1916, file: !1917, line: 379, baseType: !930, size: 32, align: 32, offset: 65504)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1916, file: !1917, line: 380, baseType: !930, size: 32, align: 32, offset: 65536)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1916, file: !1917, line: 381, baseType: !930, size: 32, align: 32, offset: 65568)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1916, file: !1917, line: 384, baseType: !930, size: 32, align: 32, offset: 65600)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1916, file: !1917, line: 385, baseType: !930, size: 32, align: 32, offset: 65632)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1916, file: !1917, line: 387, baseType: !930, size: 32, align: 32, offset: 65664)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1916, file: !1917, line: 388, baseType: !930, size: 32, align: 32, offset: 65696)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1916, file: !1917, line: 389, baseType: !930, size: 32, align: 32, offset: 65728)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1916, file: !1917, line: 390, baseType: !1284, size: 64, align: 64, offset: 65792)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1916, file: !1917, line: 391, baseType: !1284, size: 64, align: 64, offset: 65856)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1916, file: !1917, line: 392, baseType: !1013, size: 16, align: 16, offset: 65920)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1916, file: !1917, line: 393, baseType: !1013, size: 16, align: 16, offset: 65936)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1916, file: !1917, line: 394, baseType: !1013, size: 16, align: 16, offset: 65952)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1916, file: !1917, line: 395, baseType: !1013, size: 16, align: 16, offset: 65968)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1916, file: !1917, line: 396, baseType: !930, size: 32, align: 32, offset: 65984)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1916, file: !1917, line: 397, baseType: !2348, size: 128, align: 32, offset: 66016)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1916, file: !1917, line: 398, baseType: !2348, size: 128, align: 32, offset: 66144)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1916, file: !1917, line: 399, baseType: !930, size: 32, align: 32, offset: 66272)
!2593 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1916, file: !1917, line: 400, baseType: !930, size: 32, align: 32, offset: 66304)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1916, file: !1917, line: 401, baseType: !930, size: 32, align: 32, offset: 66336)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1916, file: !1917, line: 402, baseType: !930, size: 32, align: 32, offset: 66368)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1916, file: !1917, line: 403, baseType: !930, size: 32, align: 32, offset: 66400)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1916, file: !1917, line: 404, baseType: !930, size: 32, align: 32, offset: 66432)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1916, file: !1917, line: 405, baseType: !930, size: 32, align: 32, offset: 66464)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1916, file: !1917, line: 406, baseType: !930, size: 32, align: 32, offset: 66496)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1916, file: !1917, line: 407, baseType: !930, size: 32, align: 32, offset: 66528)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1916, file: !1917, line: 408, baseType: !2033, size: 320, align: 64, offset: 66560)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1916, file: !1917, line: 409, baseType: !2033, size: 320, align: 64, offset: 66880)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1916, file: !1917, line: 410, baseType: !930, size: 32, align: 32, offset: 67200)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1916, file: !1917, line: 411, baseType: !930, size: 32, align: 32, offset: 67232)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1916, file: !1917, line: 414, baseType: !930, size: 32, align: 32, offset: 67264)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1916, file: !1917, line: 415, baseType: !1030, size: 64, align: 64, offset: 67328)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1916, file: !1917, line: 416, baseType: !930, size: 32, align: 32, offset: 67392)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1916, file: !1917, line: 417, baseType: !929, size: 32, align: 32, offset: 67424)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1916, file: !1917, line: 420, baseType: !930, size: 32, align: 32, offset: 67456)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1916, file: !1917, line: 421, baseType: !2056, size: 96, align: 32, offset: 67488)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1916, file: !1917, line: 424, baseType: !2612, size: 64, align: 64, offset: 67584)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2613, size: 64, align: 64)
!2613 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1917, line: 424, flags: DIFlagFwdDecl)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1916, file: !1917, line: 425, baseType: !930, size: 32, align: 32, offset: 67648)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1916, file: !1917, line: 426, baseType: !930, size: 32, align: 32, offset: 67680)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1916, file: !1917, line: 427, baseType: !930, size: 32, align: 32, offset: 67712)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1916, file: !1917, line: 430, baseType: !930, size: 32, align: 32, offset: 67744)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1916, file: !1917, line: 431, baseType: !930, size: 32, align: 32, offset: 67776)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1916, file: !1917, line: 432, baseType: !930, size: 32, align: 32, offset: 67808)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1916, file: !1917, line: 433, baseType: !930, size: 32, align: 32, offset: 67840)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1916, file: !1917, line: 434, baseType: !930, size: 32, align: 32, offset: 67872)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1916, file: !1917, line: 435, baseType: !930, size: 32, align: 32, offset: 67904)
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1916, file: !1917, line: 436, baseType: !930, size: 32, align: 32, offset: 67936)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1916, file: !1917, line: 437, baseType: !930, size: 32, align: 32, offset: 67968)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1916, file: !1917, line: 438, baseType: !930, size: 32, align: 32, offset: 68000)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1916, file: !1917, line: 439, baseType: !930, size: 32, align: 32, offset: 68032)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1916, file: !1917, line: 440, baseType: !930, size: 32, align: 32, offset: 68064)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1916, file: !1917, line: 441, baseType: !930, size: 32, align: 32, offset: 68096)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1916, file: !1917, line: 443, baseType: !2630, size: 64, align: 64, offset: 68160)
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, align: 64)
!2631 = !DICompositeType(tag: DW_TAG_array_type, baseType: !930, size: 540800, align: 32, elements: !2632)
!2632 = !{!1991, !2633, !2633, !1991}
!2633 = !DISubrange(count: 65)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1916, file: !1917, line: 444, baseType: !930, size: 32, align: 32, offset: 68224)
!2635 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1916, file: !1917, line: 445, baseType: !930, size: 32, align: 32, offset: 68256)
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1916, file: !1917, line: 448, baseType: !2537, size: 256, align: 64, offset: 68288)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1916, file: !1917, line: 451, baseType: !930, size: 32, align: 32, offset: 68544)
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1916, file: !1917, line: 452, baseType: !930, size: 32, align: 32, offset: 68576)
!2639 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1916, file: !1917, line: 453, baseType: !1030, size: 64, align: 64, offset: 68608)
!2640 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1916, file: !1917, line: 456, baseType: !930, size: 32, align: 32, offset: 68672)
!2641 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1916, file: !1917, line: 457, baseType: !2348, size: 128, align: 32, offset: 68704)
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1916, file: !1917, line: 460, baseType: !930, size: 32, align: 32, offset: 68832)
!2643 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1916, file: !1917, line: 462, baseType: !1284, size: 64, align: 64, offset: 68864)
!2644 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1916, file: !1917, line: 463, baseType: !930, size: 32, align: 32, offset: 68928)
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1916, file: !1917, line: 464, baseType: !930, size: 32, align: 32, offset: 68960)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1916, file: !1917, line: 465, baseType: !930, size: 32, align: 32, offset: 68992)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1916, file: !1917, line: 466, baseType: !930, size: 32, align: 32, offset: 69024)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1916, file: !1917, line: 467, baseType: !930, size: 32, align: 32, offset: 69056)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1916, file: !1917, line: 468, baseType: !930, size: 32, align: 32, offset: 69088)
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1916, file: !1917, line: 469, baseType: !930, size: 32, align: 32, offset: 69120)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1916, file: !1917, line: 470, baseType: !930, size: 32, align: 32, offset: 69152)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1916, file: !1917, line: 471, baseType: !930, size: 32, align: 32, offset: 69184)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1916, file: !1917, line: 472, baseType: !930, size: 32, align: 32, offset: 69216)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1916, file: !1917, line: 479, baseType: !930, size: 32, align: 32, offset: 69248)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1916, file: !1917, line: 480, baseType: !930, size: 32, align: 32, offset: 69280)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1916, file: !1917, line: 481, baseType: !930, size: 32, align: 32, offset: 69312)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1916, file: !1917, line: 485, baseType: !930, size: 32, align: 32, offset: 69344)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1916, file: !1917, line: 486, baseType: !930, size: 32, align: 32, offset: 69376)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1916, file: !1917, line: 488, baseType: !930, size: 32, align: 32, offset: 69408)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1916, file: !1917, line: 489, baseType: !2457, size: 64, align: 32, offset: 69440)
!2661 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1916, file: !1917, line: 490, baseType: !930, size: 32, align: 32, offset: 69504)
!2662 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1916, file: !1917, line: 491, baseType: !930, size: 32, align: 32, offset: 69536)
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1916, file: !1917, line: 492, baseType: !930, size: 32, align: 32, offset: 69568)
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1916, file: !1917, line: 493, baseType: !930, size: 32, align: 32, offset: 69600)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1916, file: !1917, line: 496, baseType: !930, size: 32, align: 32, offset: 69632)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1916, file: !1917, line: 497, baseType: !930, size: 32, align: 32, offset: 69664)
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1916, file: !1917, line: 499, baseType: !1453, size: 64, align: 64, offset: 69696)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1916, file: !1917, line: 500, baseType: !2669, size: 160, align: 32, offset: 69760)
!2669 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2670, line: 46, baseType: !2671)
!2670 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2670, line: 41, size: 160, align: 32, elements: !2672)
!2672 = !{!2673, !2674, !2675, !2676}
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2671, file: !2670, line: 42, baseType: !930, size: 32, align: 32)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2671, file: !2670, line: 43, baseType: !927, size: 32, align: 32, offset: 32)
!2675 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2671, file: !2670, line: 44, baseType: !1290, size: 64, align: 32, offset: 64)
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2671, file: !2670, line: 45, baseType: !929, size: 32, align: 32, offset: 128)
!2677 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1916, file: !1917, line: 502, baseType: !1030, size: 64, align: 64, offset: 69952)
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1916, file: !1917, line: 503, baseType: !930, size: 32, align: 32, offset: 70016)
!2679 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1916, file: !1917, line: 504, baseType: !930, size: 32, align: 32, offset: 70048)
!2680 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1916, file: !1917, line: 505, baseType: !2681, size: 768, align: 64, offset: 70080)
!2681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2682, size: 768, align: 64, elements: !1925)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64, align: 64)
!2683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 1024, align: 16, elements: !966)
!2684 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1916, file: !1917, line: 507, baseType: !2682, size: 64, align: 64, offset: 70848)
!2685 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1916, file: !1917, line: 508, baseType: !2686, size: 64, align: 64, offset: 70912)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64, align: 64)
!2687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 12288, align: 16, elements: !2688)
!2688 = !{!1926, !967}
!2689 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1916, file: !1917, line: 509, baseType: !2690, size: 64, align: 64, offset: 70976)
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2691, size: 64, align: 64)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!930, !1915, !2682}
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1916, file: !1917, line: 511, baseType: !2694, size: 64, align: 64, offset: 71040)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64, align: 64)
!2695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2696, size: 24576, align: 32, elements: !2688)
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !928, line: 38, baseType: !930)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1916, file: !1917, line: 512, baseType: !930, size: 32, align: 32, offset: 71104)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1916, file: !1917, line: 513, baseType: !2699, size: 64, align: 64, offset: 71168)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64, align: 64)
!2700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 12288, align: 16, elements: !2701)
!2701 = !{!2058, !940}
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1916, file: !1917, line: 520, baseType: !2703, size: 64, align: 64, offset: 71232)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2704, size: 64, align: 64)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !1915, !2060, !930, !930}
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1916, file: !1917, line: 522, baseType: !2703, size: 64, align: 64, offset: 71296)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1916, file: !1917, line: 524, baseType: !2703, size: 64, align: 64, offset: 71360)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1916, file: !1917, line: 526, baseType: !2703, size: 64, align: 64, offset: 71424)
!2709 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1916, file: !1917, line: 528, baseType: !2703, size: 64, align: 64, offset: 71488)
!2710 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1916, file: !1917, line: 530, baseType: !2703, size: 64, align: 64, offset: 71552)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1916, file: !1917, line: 532, baseType: !2703, size: 64, align: 64, offset: 71616)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1916, file: !1917, line: 534, baseType: !2703, size: 64, align: 64, offset: 71680)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1916, file: !1917, line: 536, baseType: !2714, size: 64, align: 64, offset: 71744)
!2714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2715, size: 64, align: 64)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!930, !1915, !2060, !930, !930, !1574}
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1916, file: !1917, line: 537, baseType: !2714, size: 64, align: 64, offset: 71808)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1916, file: !1917, line: 538, baseType: !2719, size: 64, align: 64, offset: 71872)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2720, size: 64, align: 64)
!2720 = !DISubroutineType(types: !2721)
!2721 = !{null, !1915, !2060}
!2722 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1916, file: !1917, line: 540, baseType: !930, size: 32, align: 32, offset: 71936)
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1916, file: !1917, line: 541, baseType: !930, size: 32, align: 32, offset: 71968)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1916, file: !1917, line: 547, baseType: !1766, size: 32, align: 32, offset: 72000)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1916, file: !1917, line: 548, baseType: !1766, size: 32, align: 32, offset: 72032)
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1916, file: !1917, line: 549, baseType: !930, size: 32, align: 32, offset: 72064)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1916, file: !1917, line: 550, baseType: !1766, size: 32, align: 32, offset: 72096)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1916, file: !1917, line: 551, baseType: !1766, size: 32, align: 32, offset: 72128)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1916, file: !1917, line: 552, baseType: !1766, size: 32, align: 32, offset: 72160)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1916, file: !1917, line: 553, baseType: !930, size: 32, align: 32, offset: 72192)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1916, file: !1917, line: 553, baseType: !930, size: 32, align: 32, offset: 72224)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1916, file: !1917, line: 554, baseType: !930, size: 32, align: 32, offset: 72256)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1916, file: !1917, line: 556, baseType: !1453, size: 64, align: 64, offset: 72320)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1916, file: !1917, line: 559, baseType: !2735, size: 64, align: 64, offset: 72384)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, align: 64)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1916, file: !1917, line: 559, baseType: !2735, size: 64, align: 64, offset: 72448)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1916, file: !1917, line: 563, baseType: !930, size: 32, align: 32, offset: 72512)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1916, file: !1917, line: 565, baseType: !2739, size: 12160, align: 64, offset: 72576)
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2740, line: 90, baseType: !2741)
!2740 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2740, line: 53, size: 12160, align: 64, elements: !2742)
!2742 = !{!2743, !2744, !2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2755, !2756, !2757, !2758, !2759, !2760, !2761, !2762, !2773, !2774, !2775, !2776, !2777, !2778, !2779, !2780, !2781, !2782, !2787}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2741, file: !2740, line: 54, baseType: !1342, size: 64, align: 64)
!2744 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2741, file: !2740, line: 55, baseType: !2182, size: 8640, align: 64, offset: 64)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2741, file: !2740, line: 56, baseType: !930, size: 32, align: 32, offset: 8704)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2741, file: !2740, line: 58, baseType: !1574, size: 64, align: 64, offset: 8768)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2741, file: !2740, line: 59, baseType: !930, size: 32, align: 32, offset: 8832)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2741, file: !2740, line: 60, baseType: !930, size: 32, align: 32, offset: 8864)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2741, file: !2740, line: 60, baseType: !930, size: 32, align: 32, offset: 8896)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2741, file: !2740, line: 61, baseType: !1972, size: 64, align: 64, offset: 8960)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2741, file: !2740, line: 62, baseType: !1972, size: 64, align: 64, offset: 9024)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2741, file: !2740, line: 64, baseType: !2753, size: 32, align: 32, offset: 9088)
!2753 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2754, line: 46, baseType: !930)
!2754 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2741, file: !2740, line: 65, baseType: !930, size: 32, align: 32, offset: 9120)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2741, file: !2740, line: 66, baseType: !1030, size: 64, align: 64, offset: 9152)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2741, file: !2740, line: 67, baseType: !1030, size: 64, align: 64, offset: 9216)
!2758 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2741, file: !2740, line: 68, baseType: !2062, size: 192, align: 64, offset: 9280)
!2759 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2741, file: !2740, line: 69, baseType: !1030, size: 64, align: 64, offset: 9472)
!2760 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2741, file: !2740, line: 70, baseType: !1030, size: 64, align: 64, offset: 9536)
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2741, file: !2740, line: 71, baseType: !2345, size: 512, align: 32, offset: 9600)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2741, file: !2740, line: 73, baseType: !2763, size: 512, align: 64, offset: 10112)
!2763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2740, line: 51, baseType: !2764)
!2764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2740, line: 41, size: 512, align: 64, elements: !2765)
!2765 = !{!2766, !2767, !2769, !2770, !2771, !2772}
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2764, file: !2740, line: 42, baseType: !1592, size: 64, align: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2764, file: !2740, line: 43, baseType: !2768, size: 64, align: 64, offset: 64)
!2768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1983, size: 64, align: 64)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2764, file: !2740, line: 46, baseType: !1998, size: 128, align: 64, offset: 128)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2764, file: !2740, line: 47, baseType: !2007, size: 128, align: 64, offset: 256)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2764, file: !2740, line: 49, baseType: !926, size: 64, align: 64, offset: 384)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2764, file: !2740, line: 50, baseType: !930, size: 32, align: 32, offset: 448)
!2773 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2741, file: !2740, line: 74, baseType: !2763, size: 512, align: 64, offset: 10624)
!2774 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2741, file: !2740, line: 75, baseType: !2763, size: 512, align: 64, offset: 11136)
!2775 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2741, file: !2740, line: 77, baseType: !1996, size: 128, align: 64, offset: 11648)
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2741, file: !2740, line: 78, baseType: !1996, size: 128, align: 64, offset: 11776)
!2777 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2741, file: !2740, line: 80, baseType: !1013, size: 16, align: 16, offset: 11904)
!2778 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2741, file: !2740, line: 81, baseType: !1013, size: 16, align: 16, offset: 11920)
!2779 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2741, file: !2740, line: 82, baseType: !930, size: 32, align: 32, offset: 11936)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2741, file: !2740, line: 83, baseType: !930, size: 32, align: 32, offset: 11968)
!2781 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2741, file: !2740, line: 84, baseType: !930, size: 32, align: 32, offset: 12000)
!2782 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2741, file: !2740, line: 86, baseType: !2783, size: 64, align: 64, offset: 12032)
!2783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2784, size: 64, align: 64)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !931, !930, !930, !930, !2786, !930, !930, !930, !930}
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2345, size: 64, align: 64)
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2741, file: !2740, line: 89, baseType: !931, size: 64, align: 64, offset: 12096)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1916, file: !1917, line: 567, baseType: !930, size: 32, align: 32, offset: 84736)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1916, file: !1917, line: 570, baseType: !2790, size: 1152, align: 64, offset: 84800)
!2790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 1152, align: 64, elements: !2791)
!2791 = !{!2792}
!2792 = !DISubrange(count: 18)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1916, file: !1917, line: 571, baseType: !930, size: 32, align: 32, offset: 85952)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1916, file: !1917, line: 572, baseType: !930, size: 32, align: 32, offset: 85984)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1916, file: !1917, line: 575, baseType: !930, size: 32, align: 32, offset: 86016)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1916, file: !1917, line: 576, baseType: !930, size: 32, align: 32, offset: 86048)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1916, file: !1917, line: 577, baseType: !930, size: 32, align: 32, offset: 86080)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1916, file: !1917, line: 578, baseType: !930, size: 32, align: 32, offset: 86112)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1916, file: !1917, line: 580, baseType: !930, size: 32, align: 32, offset: 86144)
!2800 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1916, file: !1917, line: 581, baseType: !930, size: 32, align: 32, offset: 86176)
!2801 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1892, file: !57, line: 3766, baseType: !1392, size: 64, align: 64, offset: 640)
!2802 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1892, file: !57, line: 3774, baseType: !1392, size: 64, align: 64, offset: 704)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1892, file: !57, line: 3780, baseType: !930, size: 32, align: 32, offset: 768)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1892, file: !57, line: 3785, baseType: !930, size: 32, align: 32, offset: 800)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1892, file: !57, line: 3795, baseType: !2806, size: 64, align: 64, offset: 832)
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2807, size: 64, align: 64)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!930, !1342, !1466}
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1344, file: !57, line: 2728, baseType: !931, size: 64, align: 64, offset: 5440)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1344, file: !57, line: 2735, baseType: !1518, size: 512, align: 64, offset: 5504)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1344, file: !57, line: 2742, baseType: !930, size: 32, align: 32, offset: 6016)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1344, file: !57, line: 2755, baseType: !930, size: 32, align: 32, offset: 6048)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1344, file: !57, line: 2776, baseType: !930, size: 32, align: 32, offset: 6080)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1344, file: !57, line: 2783, baseType: !930, size: 32, align: 32, offset: 6112)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1344, file: !57, line: 2791, baseType: !930, size: 32, align: 32, offset: 6144)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1344, file: !57, line: 2802, baseType: !1592, size: 64, align: 64, offset: 6208)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1344, file: !57, line: 2811, baseType: !930, size: 32, align: 32, offset: 6272)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1344, file: !57, line: 2821, baseType: !930, size: 32, align: 32, offset: 6304)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1344, file: !57, line: 2830, baseType: !930, size: 32, align: 32, offset: 6336)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1344, file: !57, line: 2840, baseType: !930, size: 32, align: 32, offset: 6368)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1344, file: !57, line: 2851, baseType: !2822, size: 64, align: 64, offset: 6400)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64, align: 64)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!930, !1759, !2825, !931, !1574, !930, !930}
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2826, size: 64, align: 64)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{!930, !1759, !931}
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1344, file: !57, line: 2871, baseType: !2829, size: 64, align: 64, offset: 6464)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64, align: 64)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{!930, !1759, !2832, !931, !1574, !930}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2833, size: 64, align: 64)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!930, !1759, !931, !930, !930}
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1344, file: !57, line: 2878, baseType: !930, size: 32, align: 32, offset: 6528)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1344, file: !57, line: 2885, baseType: !930, size: 32, align: 32, offset: 6560)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1344, file: !57, line: 3005, baseType: !930, size: 32, align: 32, offset: 6592)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1344, file: !57, line: 3013, baseType: !916, size: 32, align: 32, offset: 6624)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1344, file: !57, line: 3020, baseType: !916, size: 32, align: 32, offset: 6656)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1344, file: !57, line: 3027, baseType: !916, size: 32, align: 32, offset: 6688)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1344, file: !57, line: 3037, baseType: !1030, size: 64, align: 64, offset: 6720)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1344, file: !57, line: 3038, baseType: !930, size: 32, align: 32, offset: 6784)
!2843 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1344, file: !57, line: 3050, baseType: !1375, size: 64, align: 64, offset: 6848)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1344, file: !57, line: 3065, baseType: !930, size: 32, align: 32, offset: 6912)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1344, file: !57, line: 3083, baseType: !930, size: 32, align: 32, offset: 6944)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1344, file: !57, line: 3092, baseType: !1290, size: 64, align: 32, offset: 6976)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1344, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1344, file: !57, line: 3106, baseType: !1290, size: 64, align: 32, offset: 7072)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1344, file: !57, line: 3113, baseType: !2850, size: 64, align: 64, offset: 7168)
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2851, size: 64, align: 64)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2852)
!2852 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !2853)
!2853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !2854)
!2854 = !{!2855, !2856, !2857, !2858, !2859, !2860, !2863}
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2853, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2853, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2853, file: !57, line: 720, baseType: !1264, size: 64, align: 64, offset: 64)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2853, file: !57, line: 724, baseType: !1264, size: 64, align: 64, offset: 128)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2853, file: !57, line: 728, baseType: !930, size: 32, align: 32, offset: 192)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2853, file: !57, line: 734, baseType: !2861, size: 64, align: 64, offset: 256)
!2861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2862, size: 64, align: 64)
!2862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1264)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2853, file: !57, line: 739, baseType: !2864, size: 64, align: 64, offset: 320)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2865, size: 64, align: 64)
!2865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1344, file: !57, line: 3129, baseType: !1284, size: 64, align: 64, offset: 7232)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1344, file: !57, line: 3130, baseType: !1284, size: 64, align: 64, offset: 7296)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1344, file: !57, line: 3131, baseType: !1284, size: 64, align: 64, offset: 7360)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1344, file: !57, line: 3132, baseType: !1284, size: 64, align: 64, offset: 7424)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1344, file: !57, line: 3139, baseType: !1453, size: 64, align: 64, offset: 7488)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1344, file: !57, line: 3147, baseType: !930, size: 32, align: 32, offset: 7552)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1344, file: !57, line: 3165, baseType: !930, size: 32, align: 32, offset: 7584)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1344, file: !57, line: 3172, baseType: !930, size: 32, align: 32, offset: 7616)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1344, file: !57, line: 3180, baseType: !930, size: 32, align: 32, offset: 7648)
!2875 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1344, file: !57, line: 3191, baseType: !1796, size: 64, align: 64, offset: 7680)
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1344, file: !57, line: 3199, baseType: !1030, size: 64, align: 64, offset: 7744)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1344, file: !57, line: 3207, baseType: !1453, size: 64, align: 64, offset: 7808)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1344, file: !57, line: 3214, baseType: !929, size: 32, align: 32, offset: 7872)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1344, file: !57, line: 3224, baseType: !1484, size: 64, align: 64, offset: 7936)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1344, file: !57, line: 3225, baseType: !930, size: 32, align: 32, offset: 8000)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1344, file: !57, line: 3249, baseType: !1466, size: 64, align: 64, offset: 8064)
!2882 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1344, file: !57, line: 3256, baseType: !930, size: 32, align: 32, offset: 8128)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1344, file: !57, line: 3271, baseType: !930, size: 32, align: 32, offset: 8160)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1344, file: !57, line: 3279, baseType: !1284, size: 64, align: 64, offset: 8192)
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1344, file: !57, line: 3301, baseType: !1466, size: 64, align: 64, offset: 8256)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1344, file: !57, line: 3310, baseType: !930, size: 32, align: 32, offset: 8320)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1344, file: !57, line: 3337, baseType: !930, size: 32, align: 32, offset: 8352)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1344, file: !57, line: 3351, baseType: !930, size: 32, align: 32, offset: 8384)
!2889 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1344, file: !57, line: 3359, baseType: !930, size: 32, align: 32, offset: 8416)
!2890 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1256, file: !979, line: 117, baseType: !2891, size: 4480, align: 64, offset: 128)
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "RangeCoder", file: !2892, line: 47, baseType: !2893)
!2892 = !DIFile(filename: "libavcodec/rangecoder.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RangeCoder", file: !2892, line: 35, size: 4480, align: 64, elements: !2894)
!2894 = !{!2895, !2896, !2897, !2898, !2899, !2901, !2902, !2903, !2904, !2905}
!2895 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !2893, file: !2892, line: 36, baseType: !930, size: 32, align: 32)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2893, file: !2892, line: 37, baseType: !930, size: 32, align: 32, offset: 32)
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_count", scope: !2893, file: !2892, line: 38, baseType: !930, size: 32, align: 32, offset: 64)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "outstanding_byte", scope: !2893, file: !2892, line: 39, baseType: !930, size: 32, align: 32, offset: 96)
!2899 = !DIDerivedType(tag: DW_TAG_member, name: "zero_state", scope: !2893, file: !2892, line: 40, baseType: !2900, size: 2048, align: 8, offset: 128)
!2900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 2048, align: 8, elements: !939)
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "one_state", scope: !2893, file: !2892, line: 41, baseType: !2900, size: 2048, align: 8, offset: 2176)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_start", scope: !2893, file: !2892, line: 42, baseType: !1030, size: 64, align: 64, offset: 4224)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream", scope: !2893, file: !2892, line: 43, baseType: !1030, size: 64, align: 64, offset: 4288)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "bytestream_end", scope: !2893, file: !2892, line: 44, baseType: !1030, size: 64, align: 64, offset: 4352)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2893, file: !2892, line: 45, baseType: !930, size: 32, align: 32, offset: 4416)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1256, file: !979, line: 118, baseType: !2182, size: 8640, align: 64, offset: 4608)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1256, file: !979, line: 119, baseType: !2144, size: 3328, align: 64, offset: 13248)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1256, file: !979, line: 120, baseType: !2277, size: 6144, align: 64, offset: 16576)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1256, file: !979, line: 121, baseType: !2291, size: 128, align: 64, offset: 22720)
!2910 = !DIDerivedType(tag: DW_TAG_member, name: "h264qpel", scope: !1256, file: !979, line: 122, baseType: !2911, size: 8192, align: 64, offset: 22848)
!2911 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264QpelContext", file: !2912, line: 30, baseType: !2913)
!2912 = !DIFile(filename: "libavcodec/h264qpel.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264QpelContext", file: !2912, line: 27, size: 8192, align: 64, elements: !2914)
!2914 = !{!2915, !2918}
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_qpel_pixels_tab", scope: !2913, file: !2912, line: 28, baseType: !2916, size: 4096, align: 64)
!2916 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2283, size: 4096, align: 64, elements: !2917)
!2917 = !{!949, !971}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_qpel_pixels_tab", scope: !2913, file: !2912, line: 29, baseType: !2916, size: 4096, align: 64, offset: 4096)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1256, file: !979, line: 123, baseType: !2235, size: 576, align: 64, offset: 31040)
!2920 = !DIDerivedType(tag: DW_TAG_member, name: "dwt", scope: !1256, file: !979, line: 124, baseType: !2921, size: 192, align: 64, offset: 31616)
!2921 = !DIDerivedType(tag: DW_TAG_typedef, name: "SnowDWTContext", file: !997, line: 65, baseType: !2922)
!2922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SnowDWTContext", file: !997, line: 56, size: 192, align: 64, elements: !2923)
!2923 = !{!2924, !2928, !2932}
!2924 = !DIDerivedType(tag: DW_TAG_member, name: "vertical_compose97i", scope: !2922, file: !997, line: 57, baseType: !2925, size: 64, align: 64)
!2925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2926, size: 64, align: 64)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !999, !999, !999, !999, !999, !999, !930}
!2928 = !DIDerivedType(tag: DW_TAG_member, name: "horizontal_compose97i", scope: !2922, file: !997, line: 60, baseType: !2929, size: 64, align: 64, offset: 64)
!2929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2930, size: 64, align: 64)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !999, !999, !930}
!2932 = !DIDerivedType(tag: DW_TAG_member, name: "inner_add_yblock", scope: !2922, file: !997, line: 61, baseType: !2933, size: 64, align: 64, offset: 128)
!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1038, size: 64, align: 64)
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1256, file: !979, line: 125, baseType: !1592, size: 64, align: 64, offset: 31808)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1256, file: !979, line: 126, baseType: !1592, size: 64, align: 64, offset: 31872)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1256, file: !979, line: 127, baseType: !2937, size: 512, align: 64, offset: 31936)
!2937 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 512, align: 64, elements: !1444)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "halfpel_plane", scope: !1256, file: !979, line: 128, baseType: !2939, size: 8192, align: 64, offset: 32448)
!2939 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 8192, align: 64, elements: !2940)
!2940 = !{!957, !949, !949}
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "mconly_picture", scope: !1256, file: !979, line: 129, baseType: !1592, size: 64, align: 64, offset: 40640)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "header_state", scope: !1256, file: !979, line: 131, baseType: !951, size: 256, align: 8, offset: 40704)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "block_state", scope: !1256, file: !979, line: 132, baseType: !2944, size: 33792, align: 8, offset: 40960)
!2944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 33792, align: 8, elements: !2945)
!2945 = !{!2946}
!2946 = !DISubrange(count: 4224)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "keyframe", scope: !1256, file: !979, line: 133, baseType: !930, size: 32, align: 32, offset: 74752)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "always_reset", scope: !1256, file: !979, line: 134, baseType: !930, size: 32, align: 32, offset: 74784)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1256, file: !979, line: 135, baseType: !930, size: 32, align: 32, offset: 74816)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_decomposition_type", scope: !1256, file: !979, line: 136, baseType: !930, size: 32, align: 32, offset: 74848)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "last_spatial_decomposition_type", scope: !1256, file: !979, line: 137, baseType: !930, size: 32, align: 32, offset: 74880)
!2952 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_decomposition_type", scope: !1256, file: !979, line: 138, baseType: !930, size: 32, align: 32, offset: 74912)
!2953 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_decomposition_count", scope: !1256, file: !979, line: 139, baseType: !930, size: 32, align: 32, offset: 74944)
!2954 = !DIDerivedType(tag: DW_TAG_member, name: "last_spatial_decomposition_count", scope: !1256, file: !979, line: 140, baseType: !930, size: 32, align: 32, offset: 74976)
!2955 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_decomposition_count", scope: !1256, file: !979, line: 141, baseType: !930, size: 32, align: 32, offset: 75008)
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "max_ref_frames", scope: !1256, file: !979, line: 142, baseType: !930, size: 32, align: 32, offset: 75040)
!2957 = !DIDerivedType(tag: DW_TAG_member, name: "ref_frames", scope: !1256, file: !979, line: 143, baseType: !930, size: 32, align: 32, offset: 75072)
!2958 = !DIDerivedType(tag: DW_TAG_member, name: "ref_mvs", scope: !1256, file: !979, line: 144, baseType: !2959, size: 512, align: 64, offset: 75136)
!2959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1999, size: 512, align: 64, elements: !1444)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "ref_scores", scope: !1256, file: !979, line: 145, baseType: !2961, size: 512, align: 64, offset: 75648)
!2961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 512, align: 64, elements: !1444)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_dwt_buffer", scope: !1256, file: !979, line: 146, baseType: !995, size: 64, align: 64, offset: 76160)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "temp_dwt_buffer", scope: !1256, file: !979, line: 147, baseType: !995, size: 64, align: 64, offset: 76224)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_idwt_buffer", scope: !1256, file: !979, line: 148, baseType: !999, size: 64, align: 64, offset: 76288)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "temp_idwt_buffer", scope: !1256, file: !979, line: 149, baseType: !999, size: 64, align: 64, offset: 76352)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "run_buffer", scope: !1256, file: !979, line: 150, baseType: !1574, size: 64, align: 64, offset: 76416)
!2967 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace_type", scope: !1256, file: !979, line: 151, baseType: !930, size: 32, align: 32, offset: 76480)
!2968 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_h_shift", scope: !1256, file: !979, line: 152, baseType: !930, size: 32, align: 32, offset: 76512)
!2969 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_v_shift", scope: !1256, file: !979, line: 153, baseType: !930, size: 32, align: 32, offset: 76544)
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_scalability", scope: !1256, file: !979, line: 154, baseType: !930, size: 32, align: 32, offset: 76576)
!2971 = !DIDerivedType(tag: DW_TAG_member, name: "qlog", scope: !1256, file: !979, line: 155, baseType: !930, size: 32, align: 32, offset: 76608)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "last_qlog", scope: !1256, file: !979, line: 156, baseType: !930, size: 32, align: 32, offset: 76640)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1256, file: !979, line: 157, baseType: !930, size: 32, align: 32, offset: 76672)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1256, file: !979, line: 158, baseType: !930, size: 32, align: 32, offset: 76704)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc", scope: !1256, file: !979, line: 159, baseType: !930, size: 32, align: 32, offset: 76736)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "mv_scale", scope: !1256, file: !979, line: 160, baseType: !930, size: 32, align: 32, offset: 76768)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_scale", scope: !1256, file: !979, line: 161, baseType: !930, size: 32, align: 32, offset: 76800)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "qbias", scope: !1256, file: !979, line: 162, baseType: !930, size: 32, align: 32, offset: 76832)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "last_qbias", scope: !1256, file: !979, line: 163, baseType: !930, size: 32, align: 32, offset: 76864)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "b_width", scope: !1256, file: !979, line: 165, baseType: !930, size: 32, align: 32, offset: 76896)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "b_height", scope: !1256, file: !979, line: 166, baseType: !930, size: 32, align: 32, offset: 76928)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "block_max_depth", scope: !1256, file: !979, line: 167, baseType: !930, size: 32, align: 32, offset: 76960)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "last_block_max_depth", scope: !1256, file: !979, line: 168, baseType: !930, size: 32, align: 32, offset: 76992)
!2984 = !DIDerivedType(tag: DW_TAG_member, name: "nb_planes", scope: !1256, file: !979, line: 169, baseType: !930, size: 32, align: 32, offset: 77024)
!2985 = !DIDerivedType(tag: DW_TAG_member, name: "plane", scope: !1256, file: !979, line: 170, baseType: !2986, size: 17081600, align: 64, offset: 77056)
!2986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 17081600, align: 64, elements: !948)
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1256, file: !979, line: 171, baseType: !2988, size: 64, align: 64, offset: 17158656)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64, align: 64)
!2989 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockNode", file: !979, line: 62, baseType: !2990)
!2990 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockNode", file: !979, line: 51, size: 80, align: 16, elements: !2991)
!2991 = !{!2992, !2993, !2994, !2995, !2997, !2998}
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "mx", scope: !2990, file: !979, line: 52, baseType: !1011, size: 16, align: 16)
!2993 = !DIDerivedType(tag: DW_TAG_member, name: "my", scope: !2990, file: !979, line: 53, baseType: !1011, size: 16, align: 16, offset: 16)
!2994 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2990, file: !979, line: 54, baseType: !946, size: 8, align: 8, offset: 32)
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !2990, file: !979, line: 55, baseType: !2996, size: 24, align: 8, offset: 40)
!2996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 24, align: 8, elements: !2057)
!2997 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2990, file: !979, line: 56, baseType: !946, size: 8, align: 8, offset: 64)
!2998 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !2990, file: !979, line: 61, baseType: !946, size: 8, align: 8, offset: 72)
!2999 = !DIDerivedType(tag: DW_TAG_member, name: "me_cache", scope: !1256, file: !979, line: 173, baseType: !3000, size: 32768, align: 32, offset: 17158720)
!3000 = !DICompositeType(tag: DW_TAG_array_type, baseType: !929, size: 32768, align: 32, elements: !960)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "me_cache_generation", scope: !1256, file: !979, line: 174, baseType: !929, size: 32, align: 32, offset: 17191488)
!3002 = !DIDerivedType(tag: DW_TAG_member, name: "sb", scope: !1256, file: !979, line: 175, baseType: !1043, size: 320, align: 64, offset: 17191552)
!3003 = !DIDerivedType(tag: DW_TAG_member, name: "memc_only", scope: !1256, file: !979, line: 176, baseType: !930, size: 32, align: 32, offset: 17191872)
!3004 = !DIDerivedType(tag: DW_TAG_member, name: "no_bitstream", scope: !1256, file: !979, line: 177, baseType: !930, size: 32, align: 32, offset: 17191904)
!3005 = !DIDerivedType(tag: DW_TAG_member, name: "intra_penalty", scope: !1256, file: !979, line: 178, baseType: !930, size: 32, align: 32, offset: 17191936)
!3006 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1256, file: !979, line: 179, baseType: !930, size: 32, align: 32, offset: 17191968)
!3007 = !DIDerivedType(tag: DW_TAG_member, name: "iterative_dia_size", scope: !1256, file: !979, line: 180, baseType: !930, size: 32, align: 32, offset: 17192000)
!3008 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1256, file: !979, line: 181, baseType: !930, size: 32, align: 32, offset: 17192032)
!3009 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !1256, file: !979, line: 183, baseType: !3010, size: 86208, align: 64, offset: 17192064)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1917, line: 582, baseType: !1916)
!3011 = !DIDerivedType(tag: DW_TAG_member, name: "scratchbuf", scope: !1256, file: !979, line: 185, baseType: !1030, size: 64, align: 64, offset: 17278272)
!3012 = !DIDerivedType(tag: DW_TAG_member, name: "emu_edge_buffer", scope: !1256, file: !979, line: 186, baseType: !1030, size: 64, align: 64, offset: 17278336)
!3013 = !DIDerivedType(tag: DW_TAG_member, name: "avmv", scope: !1256, file: !979, line: 188, baseType: !3014, size: 64, align: 64, offset: 17278400)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3015, size: 64, align: 64)
!3015 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVMotionVector", file: !3016, line: 55, baseType: !3017)
!3016 = !DIFile(filename: "./libavutil/motion_vector.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVMotionVector", file: !3016, line: 24, size: 320, align: 64, elements: !3018)
!3018 = !{!3019, !3020, !3021, !3022, !3023, !3024, !3025, !3026, !3027, !3028, !3029}
!3019 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !3017, file: !3016, line: 30, baseType: !2696, size: 32, align: 32)
!3020 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !3017, file: !3016, line: 34, baseType: !946, size: 8, align: 8, offset: 32)
!3021 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !3017, file: !3016, line: 34, baseType: !946, size: 8, align: 8, offset: 40)
!3022 = !DIDerivedType(tag: DW_TAG_member, name: "src_x", scope: !3017, file: !3016, line: 38, baseType: !1011, size: 16, align: 16, offset: 48)
!3023 = !DIDerivedType(tag: DW_TAG_member, name: "src_y", scope: !3017, file: !3016, line: 38, baseType: !1011, size: 16, align: 16, offset: 64)
!3024 = !DIDerivedType(tag: DW_TAG_member, name: "dst_x", scope: !3017, file: !3016, line: 42, baseType: !1011, size: 16, align: 16, offset: 80)
!3025 = !DIDerivedType(tag: DW_TAG_member, name: "dst_y", scope: !3017, file: !3016, line: 42, baseType: !1011, size: 16, align: 16, offset: 96)
!3026 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3017, file: !3016, line: 47, baseType: !1375, size: 64, align: 64, offset: 128)
!3027 = !DIDerivedType(tag: DW_TAG_member, name: "motion_x", scope: !3017, file: !3016, line: 53, baseType: !2696, size: 32, align: 32, offset: 192)
!3028 = !DIDerivedType(tag: DW_TAG_member, name: "motion_y", scope: !3017, file: !3016, line: 53, baseType: !2696, size: 32, align: 32, offset: 224)
!3029 = !DIDerivedType(tag: DW_TAG_member, name: "motion_scale", scope: !3017, file: !3016, line: 54, baseType: !1013, size: 16, align: 16, offset: 256)
!3030 = !DIDerivedType(tag: DW_TAG_member, name: "avmv_index", scope: !1256, file: !979, line: 189, baseType: !930, size: 32, align: 32, offset: 17278464)
!3031 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1256, file: !979, line: 190, baseType: !1518, size: 512, align: 64, offset: 17278528)
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1256, file: !979, line: 192, baseType: !930, size: 32, align: 32, offset: 17279040)
!3033 = !DILocalVariable(name: "s", arg: 1, scope: !1251, file: !974, line: 69, type: !1254)
!3034 = !DILocation(line: 69, column: 37, scope: !1251)
!3035 = !DILocalVariable(name: "frame", arg: 2, scope: !1251, file: !974, line: 69, type: !1592)
!3036 = !DILocation(line: 69, column: 49, scope: !1251)
!3037 = !DILocalVariable(name: "ret", scope: !1251, file: !974, line: 71, type: !930)
!3038 = !DILocation(line: 71, column: 9, scope: !1251)
!3039 = !DILocalVariable(name: "i", scope: !1251, file: !974, line: 71, type: !930)
!3040 = !DILocation(line: 71, column: 14, scope: !1251)
!3041 = !DILocalVariable(name: "edges_needed", scope: !1251, file: !974, line: 72, type: !930)
!3042 = !DILocation(line: 72, column: 9, scope: !1251)
!3043 = !DILocation(line: 72, column: 44, scope: !1251)
!3044 = !DILocation(line: 72, column: 47, scope: !1251)
!3045 = !DILocation(line: 72, column: 54, scope: !1251)
!3046 = !DILocation(line: 72, column: 24, scope: !1251)
!3047 = !DILocation(line: 74, column: 20, scope: !1251)
!3048 = !DILocation(line: 74, column: 23, scope: !1251)
!3049 = !DILocation(line: 74, column: 30, scope: !1251)
!3050 = !DILocation(line: 74, column: 5, scope: !1251)
!3051 = !DILocation(line: 74, column: 12, scope: !1251)
!3052 = !DILocation(line: 74, column: 18, scope: !1251)
!3053 = !DILocation(line: 75, column: 21, scope: !1251)
!3054 = !DILocation(line: 75, column: 24, scope: !1251)
!3055 = !DILocation(line: 75, column: 31, scope: !1251)
!3056 = !DILocation(line: 75, column: 5, scope: !1251)
!3057 = !DILocation(line: 75, column: 12, scope: !1251)
!3058 = !DILocation(line: 75, column: 19, scope: !1251)
!3059 = !DILocation(line: 76, column: 9, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !1251, file: !974, line: 76, column: 9)
!3061 = !DILocation(line: 76, column: 9, scope: !1251)
!3062 = !DILocation(line: 77, column: 9, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !3060, file: !974, line: 76, column: 23)
!3064 = !DILocation(line: 77, column: 16, scope: !3063)
!3065 = !DILocation(line: 77, column: 22, scope: !3063)
!3066 = !DILocation(line: 78, column: 9, scope: !3063)
!3067 = !DILocation(line: 78, column: 16, scope: !3063)
!3068 = !DILocation(line: 78, column: 23, scope: !3063)
!3069 = !DILocation(line: 79, column: 5, scope: !3063)
!3070 = !DILocation(line: 80, column: 30, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !1251, file: !974, line: 80, column: 9)
!3072 = !DILocation(line: 80, column: 33, scope: !3071)
!3073 = !DILocation(line: 80, column: 40, scope: !3071)
!3074 = !DILocation(line: 80, column: 16, scope: !3071)
!3075 = !DILocation(line: 80, column: 14, scope: !3071)
!3076 = !DILocation(line: 80, column: 58, scope: !3071)
!3077 = !DILocation(line: 80, column: 9, scope: !1251)
!3078 = !DILocation(line: 81, column: 16, scope: !3071)
!3079 = !DILocation(line: 81, column: 9, scope: !3071)
!3080 = !DILocation(line: 82, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !1251, file: !974, line: 82, column: 9)
!3082 = !DILocation(line: 82, column: 9, scope: !1251)
!3083 = !DILocation(line: 83, column: 16, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3085, file: !974, line: 83, column: 9)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !974, line: 82, column: 23)
!3086 = !DILocation(line: 83, column: 14, scope: !3084)
!3087 = !DILocation(line: 83, column: 33, scope: !3088)
!3088 = !DILexicalBlockFile(scope: !3089, file: !974, discriminator: 1)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !974, line: 83, column: 9)
!3090 = !DILocation(line: 83, column: 21, scope: !3088)
!3091 = !DILocation(line: 83, column: 28, scope: !3088)
!3092 = !DILocation(line: 83, column: 9, scope: !3088)
!3093 = !DILocalVariable(name: "offset", scope: !3094, file: !974, line: 84, type: !930)
!3094 = distinct !DILexicalBlock(scope: !3089, file: !974, line: 83, column: 42)
!3095 = !DILocation(line: 84, column: 17, scope: !3094)
!3096 = !DILocation(line: 84, column: 34, scope: !3094)
!3097 = !DILocation(line: 84, column: 38, scope: !3098)
!3098 = !DILexicalBlockFile(scope: !3094, file: !974, discriminator: 1)
!3099 = !DILocation(line: 84, column: 41, scope: !3098)
!3100 = !DILocation(line: 84, column: 34, scope: !3098)
!3101 = !DILocation(line: 84, column: 34, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3094, file: !974, discriminator: 2)
!3103 = !DILocation(line: 84, column: 34, scope: !3104)
!3104 = !DILexicalBlockFile(scope: !3094, file: !974, discriminator: 3)
!3105 = !DILocation(line: 84, column: 30, scope: !3104)
!3106 = !DILocation(line: 85, column: 45, scope: !3094)
!3107 = !DILocation(line: 85, column: 29, scope: !3094)
!3108 = !DILocation(line: 85, column: 36, scope: !3094)
!3109 = !DILocation(line: 84, column: 62, scope: !3104)
!3110 = !DILocation(line: 86, column: 37, scope: !3094)
!3111 = !DILocation(line: 86, column: 41, scope: !3098)
!3112 = !DILocation(line: 86, column: 44, scope: !3098)
!3113 = !DILocation(line: 86, column: 37, scope: !3098)
!3114 = !DILocation(line: 86, column: 37, scope: !3102)
!3115 = !DILocation(line: 86, column: 37, scope: !3104)
!3116 = !DILocation(line: 86, column: 33, scope: !3104)
!3117 = !DILocation(line: 85, column: 48, scope: !3098)
!3118 = !DILocation(line: 84, column: 17, scope: !3119)
!3119 = !DILexicalBlockFile(scope: !3094, file: !974, discriminator: 4)
!3120 = !DILocation(line: 87, column: 31, scope: !3094)
!3121 = !DILocation(line: 87, column: 25, scope: !3094)
!3122 = !DILocation(line: 87, column: 13, scope: !3094)
!3123 = !DILocation(line: 87, column: 20, scope: !3094)
!3124 = !DILocation(line: 87, column: 28, scope: !3094)
!3125 = !DILocation(line: 88, column: 9, scope: !3094)
!3126 = !DILocation(line: 83, column: 38, scope: !3127)
!3127 = !DILexicalBlockFile(scope: !3089, file: !974, discriminator: 2)
!3128 = !DILocation(line: 83, column: 9, scope: !3127)
!3129 = distinct !{!3129, !3130}
!3130 = !DILocation(line: 83, column: 9, scope: !3085)
!3131 = !DILocation(line: 89, column: 24, scope: !3085)
!3132 = !DILocation(line: 89, column: 27, scope: !3085)
!3133 = !DILocation(line: 89, column: 34, scope: !3085)
!3134 = !DILocation(line: 89, column: 9, scope: !3085)
!3135 = !DILocation(line: 89, column: 16, scope: !3085)
!3136 = !DILocation(line: 89, column: 22, scope: !3085)
!3137 = !DILocation(line: 90, column: 25, scope: !3085)
!3138 = !DILocation(line: 90, column: 28, scope: !3085)
!3139 = !DILocation(line: 90, column: 35, scope: !3085)
!3140 = !DILocation(line: 90, column: 9, scope: !3085)
!3141 = !DILocation(line: 90, column: 16, scope: !3085)
!3142 = !DILocation(line: 90, column: 23, scope: !3085)
!3143 = !DILocation(line: 91, column: 5, scope: !3085)
!3144 = !DILocation(line: 93, column: 5, scope: !1251)
!3145 = !DILocation(line: 94, column: 1, scope: !1251)
!3146 = distinct !DISubprogram(name: "ff_snow_reset_contexts", scope: !974, file: !974, line: 96, type: !3147, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !1254}
!3149 = !DILocalVariable(name: "s", arg: 1, scope: !3146, file: !974, line: 96, type: !1254)
!3150 = !DILocation(line: 96, column: 42, scope: !3146)
!3151 = !DILocalVariable(name: "plane_index", scope: !3146, file: !974, line: 97, type: !930)
!3152 = !DILocation(line: 97, column: 9, scope: !3146)
!3153 = !DILocalVariable(name: "level", scope: !3146, file: !974, line: 97, type: !930)
!3154 = !DILocation(line: 97, column: 22, scope: !3146)
!3155 = !DILocalVariable(name: "orientation", scope: !3146, file: !974, line: 97, type: !930)
!3156 = !DILocation(line: 97, column: 29, scope: !3146)
!3157 = !DILocation(line: 99, column: 20, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3146, file: !974, line: 99, column: 5)
!3159 = !DILocation(line: 99, column: 9, scope: !3158)
!3160 = !DILocation(line: 99, column: 24, scope: !3161)
!3161 = !DILexicalBlockFile(scope: !3162, file: !974, discriminator: 1)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !974, line: 99, column: 5)
!3163 = !DILocation(line: 99, column: 35, scope: !3161)
!3164 = !DILocation(line: 99, column: 5, scope: !3161)
!3165 = !DILocation(line: 100, column: 18, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !974, line: 100, column: 9)
!3167 = distinct !DILexicalBlock(scope: !3162, file: !974, line: 99, column: 53)
!3168 = !DILocation(line: 100, column: 13, scope: !3166)
!3169 = !DILocation(line: 100, column: 22, scope: !3170)
!3170 = !DILexicalBlockFile(scope: !3171, file: !974, discriminator: 1)
!3171 = distinct !DILexicalBlock(scope: !3166, file: !974, line: 100, column: 9)
!3172 = !DILocation(line: 100, column: 27, scope: !3170)
!3173 = !DILocation(line: 100, column: 9, scope: !3170)
!3174 = !DILocation(line: 101, column: 29, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3176, file: !974, line: 101, column: 13)
!3176 = distinct !DILexicalBlock(scope: !3171, file: !974, line: 100, column: 39)
!3177 = !DILocation(line: 101, column: 28, scope: !3175)
!3178 = !DILocation(line: 101, column: 17, scope: !3175)
!3179 = !DILocation(line: 101, column: 42, scope: !3180)
!3180 = !DILexicalBlockFile(scope: !3181, file: !974, discriminator: 1)
!3181 = distinct !DILexicalBlock(scope: !3175, file: !974, line: 101, column: 13)
!3182 = !DILocation(line: 101, column: 53, scope: !3180)
!3183 = !DILocation(line: 101, column: 13, scope: !3180)
!3184 = !DILocation(line: 102, column: 58, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3181, file: !974, line: 101, column: 71)
!3186 = !DILocation(line: 102, column: 24, scope: !3185)
!3187 = !DILocation(line: 102, column: 51, scope: !3185)
!3188 = !DILocation(line: 102, column: 33, scope: !3185)
!3189 = !DILocation(line: 102, column: 27, scope: !3185)
!3190 = !DILocation(line: 102, column: 46, scope: !3185)
!3191 = !DILocation(line: 102, column: 71, scope: !3185)
!3192 = !DILocation(line: 102, column: 17, scope: !3185)
!3193 = !DILocation(line: 103, column: 13, scope: !3185)
!3194 = !DILocation(line: 101, column: 68, scope: !3195)
!3195 = !DILexicalBlockFile(scope: !3181, file: !974, discriminator: 2)
!3196 = !DILocation(line: 101, column: 13, scope: !3195)
!3197 = distinct !{!3197, !3198}
!3198 = !DILocation(line: 101, column: 13, scope: !3176)
!3199 = !DILocation(line: 104, column: 9, scope: !3176)
!3200 = !DILocation(line: 100, column: 36, scope: !3201)
!3201 = !DILexicalBlockFile(scope: !3171, file: !974, discriminator: 2)
!3202 = !DILocation(line: 100, column: 9, scope: !3201)
!3203 = distinct !{!3203, !3204}
!3204 = !DILocation(line: 100, column: 9, scope: !3167)
!3205 = !DILocation(line: 105, column: 5, scope: !3167)
!3206 = !DILocation(line: 99, column: 50, scope: !3207)
!3207 = !DILexicalBlockFile(scope: !3162, file: !974, discriminator: 2)
!3208 = !DILocation(line: 99, column: 5, scope: !3207)
!3209 = distinct !{!3209, !3210}
!3210 = !DILocation(line: 99, column: 5, scope: !3146)
!3211 = !DILocation(line: 106, column: 12, scope: !3146)
!3212 = !DILocation(line: 106, column: 15, scope: !3146)
!3213 = !DILocation(line: 106, column: 5, scope: !3146)
!3214 = !DILocation(line: 107, column: 12, scope: !3146)
!3215 = !DILocation(line: 107, column: 15, scope: !3146)
!3216 = !DILocation(line: 107, column: 5, scope: !3146)
!3217 = !DILocation(line: 108, column: 1, scope: !3146)
!3218 = distinct !DISubprogram(name: "ff_snow_alloc_blocks", scope: !974, file: !974, line: 110, type: !3219, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{!930, !1254}
!3221 = !DILocalVariable(name: "s", arg: 1, scope: !3218, file: !974, line: 110, type: !1254)
!3222 = !DILocation(line: 110, column: 39, scope: !3218)
!3223 = !DILocalVariable(name: "w", scope: !3218, file: !974, line: 111, type: !930)
!3224 = !DILocation(line: 111, column: 9, scope: !3218)
!3225 = !DILocation(line: 111, column: 75, scope: !3218)
!3226 = !DILocation(line: 111, column: 78, scope: !3218)
!3227 = !DILocation(line: 111, column: 85, scope: !3218)
!3228 = !DILocation(line: 111, column: 92, scope: !3218)
!3229 = !DILocation(line: 111, column: 103, scope: !3218)
!3230 = !DILocation(line: 111, column: 108, scope: !3218)
!3231 = !DILocalVariable(name: "h", scope: !3218, file: !974, line: 112, type: !930)
!3232 = !DILocation(line: 112, column: 9, scope: !3218)
!3233 = !DILocation(line: 112, column: 76, scope: !3218)
!3234 = !DILocation(line: 112, column: 79, scope: !3218)
!3235 = !DILocation(line: 112, column: 86, scope: !3218)
!3236 = !DILocation(line: 112, column: 94, scope: !3218)
!3237 = !DILocation(line: 112, column: 105, scope: !3218)
!3238 = !DILocation(line: 112, column: 110, scope: !3218)
!3239 = !DILocation(line: 114, column: 18, scope: !3218)
!3240 = !DILocation(line: 114, column: 5, scope: !3218)
!3241 = !DILocation(line: 114, column: 8, scope: !3218)
!3242 = !DILocation(line: 114, column: 16, scope: !3218)
!3243 = !DILocation(line: 115, column: 18, scope: !3218)
!3244 = !DILocation(line: 115, column: 5, scope: !3218)
!3245 = !DILocation(line: 115, column: 8, scope: !3218)
!3246 = !DILocation(line: 115, column: 16, scope: !3218)
!3247 = !DILocation(line: 117, column: 13, scope: !3218)
!3248 = !DILocation(line: 117, column: 16, scope: !3218)
!3249 = !DILocation(line: 117, column: 5, scope: !3218)
!3250 = !DILocation(line: 118, column: 32, scope: !3218)
!3251 = !DILocation(line: 118, column: 36, scope: !3218)
!3252 = !DILocation(line: 118, column: 34, scope: !3218)
!3253 = !DILocation(line: 118, column: 61, scope: !3218)
!3254 = !DILocation(line: 118, column: 64, scope: !3218)
!3255 = !DILocation(line: 118, column: 79, scope: !3218)
!3256 = !DILocation(line: 118, column: 57, scope: !3218)
!3257 = !DILocation(line: 118, column: 15, scope: !3218)
!3258 = !DILocation(line: 118, column: 5, scope: !3218)
!3259 = !DILocation(line: 118, column: 8, scope: !3218)
!3260 = !DILocation(line: 118, column: 13, scope: !3218)
!3261 = !DILocation(line: 119, column: 10, scope: !3262)
!3262 = distinct !DILexicalBlock(scope: !3218, file: !974, line: 119, column: 9)
!3263 = !DILocation(line: 119, column: 13, scope: !3262)
!3264 = !DILocation(line: 119, column: 9, scope: !3218)
!3265 = !DILocation(line: 120, column: 9, scope: !3262)
!3266 = !DILocation(line: 122, column: 5, scope: !3218)
!3267 = !DILocation(line: 123, column: 1, scope: !3218)
!3268 = distinct !DISubprogram(name: "ff_snow_pred_block", scope: !974, file: !974, line: 327, type: !3269, isLocal: false, isDefinition: true, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !1254, !1030, !1030, !1972, !930, !930, !930, !930, !3271, !930, !930, !930}
!3271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3272, size: 64, align: 64)
!3272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2989)
!3273 = !DILocalVariable(name: "s", arg: 1, scope: !3268, file: !974, line: 327, type: !1254)
!3274 = !DILocation(line: 327, column: 38, scope: !3268)
!3275 = !DILocalVariable(name: "dst", arg: 2, scope: !3268, file: !974, line: 327, type: !1030)
!3276 = !DILocation(line: 327, column: 50, scope: !3268)
!3277 = !DILocalVariable(name: "tmp", arg: 3, scope: !3268, file: !974, line: 327, type: !1030)
!3278 = !DILocation(line: 327, column: 64, scope: !3268)
!3279 = !DILocalVariable(name: "stride", arg: 4, scope: !3268, file: !974, line: 327, type: !1972)
!3280 = !DILocation(line: 327, column: 79, scope: !3268)
!3281 = !DILocalVariable(name: "sx", arg: 5, scope: !3268, file: !974, line: 327, type: !930)
!3282 = !DILocation(line: 327, column: 91, scope: !3268)
!3283 = !DILocalVariable(name: "sy", arg: 6, scope: !3268, file: !974, line: 327, type: !930)
!3284 = !DILocation(line: 327, column: 99, scope: !3268)
!3285 = !DILocalVariable(name: "b_w", arg: 7, scope: !3268, file: !974, line: 327, type: !930)
!3286 = !DILocation(line: 327, column: 107, scope: !3268)
!3287 = !DILocalVariable(name: "b_h", arg: 8, scope: !3268, file: !974, line: 327, type: !930)
!3288 = !DILocation(line: 327, column: 116, scope: !3268)
!3289 = !DILocalVariable(name: "block", arg: 9, scope: !3268, file: !974, line: 327, type: !3271)
!3290 = !DILocation(line: 327, column: 138, scope: !3268)
!3291 = !DILocalVariable(name: "plane_index", arg: 10, scope: !3268, file: !974, line: 327, type: !930)
!3292 = !DILocation(line: 327, column: 149, scope: !3268)
!3293 = !DILocalVariable(name: "w", arg: 11, scope: !3268, file: !974, line: 327, type: !930)
!3294 = !DILocation(line: 327, column: 166, scope: !3268)
!3295 = !DILocalVariable(name: "h", arg: 12, scope: !3268, file: !974, line: 327, type: !930)
!3296 = !DILocation(line: 327, column: 173, scope: !3268)
!3297 = !DILocation(line: 328, column: 8, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3268, file: !974, line: 328, column: 8)
!3299 = !DILocation(line: 328, column: 15, scope: !3298)
!3300 = !DILocation(line: 328, column: 20, scope: !3298)
!3301 = !DILocation(line: 328, column: 8, scope: !3268)
!3302 = !DILocalVariable(name: "x", scope: !3303, file: !974, line: 329, type: !930)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !974, line: 328, column: 24)
!3304 = !DILocation(line: 329, column: 13, scope: !3303)
!3305 = !DILocalVariable(name: "y", scope: !3303, file: !974, line: 329, type: !930)
!3306 = !DILocation(line: 329, column: 16, scope: !3303)
!3307 = !DILocalVariable(name: "color", scope: !3303, file: !974, line: 330, type: !3308)
!3308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!3309 = !DILocation(line: 330, column: 24, scope: !3303)
!3310 = !DILocation(line: 330, column: 45, scope: !3303)
!3311 = !DILocation(line: 330, column: 32, scope: !3303)
!3312 = !DILocation(line: 330, column: 39, scope: !3303)
!3313 = !DILocalVariable(name: "color4", scope: !3303, file: !974, line: 331, type: !3308)
!3314 = !DILocation(line: 331, column: 24, scope: !3303)
!3315 = !DILocation(line: 331, column: 33, scope: !3303)
!3316 = !DILocation(line: 331, column: 38, scope: !3303)
!3317 = !DILocation(line: 332, column: 12, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3303, file: !974, line: 332, column: 12)
!3319 = !DILocation(line: 332, column: 15, scope: !3318)
!3320 = !DILocation(line: 332, column: 12, scope: !3303)
!3321 = !DILocation(line: 333, column: 18, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3323, file: !974, line: 333, column: 13)
!3323 = distinct !DILexicalBlock(scope: !3318, file: !974, line: 332, column: 20)
!3324 = !DILocation(line: 333, column: 17, scope: !3322)
!3325 = !DILocation(line: 333, column: 22, scope: !3326)
!3326 = !DILexicalBlockFile(scope: !3327, file: !974, discriminator: 1)
!3327 = distinct !DILexicalBlock(scope: !3322, file: !974, line: 333, column: 13)
!3328 = !DILocation(line: 333, column: 26, scope: !3326)
!3329 = !DILocation(line: 333, column: 24, scope: !3326)
!3330 = !DILocation(line: 333, column: 13, scope: !3326)
!3331 = !DILocation(line: 334, column: 49, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3327, file: !974, line: 333, column: 35)
!3333 = !DILocation(line: 334, column: 38, scope: !3332)
!3334 = !DILocation(line: 334, column: 40, scope: !3332)
!3335 = !DILocation(line: 334, column: 39, scope: !3332)
!3336 = !DILocation(line: 334, column: 36, scope: !3332)
!3337 = !DILocation(line: 334, column: 30, scope: !3332)
!3338 = !DILocation(line: 334, column: 17, scope: !3332)
!3339 = !DILocation(line: 334, column: 47, scope: !3332)
!3340 = !DILocation(line: 335, column: 49, scope: !3332)
!3341 = !DILocation(line: 335, column: 38, scope: !3332)
!3342 = !DILocation(line: 335, column: 40, scope: !3332)
!3343 = !DILocation(line: 335, column: 39, scope: !3332)
!3344 = !DILocation(line: 335, column: 36, scope: !3332)
!3345 = !DILocation(line: 335, column: 30, scope: !3332)
!3346 = !DILocation(line: 335, column: 17, scope: !3332)
!3347 = !DILocation(line: 335, column: 47, scope: !3332)
!3348 = !DILocation(line: 336, column: 49, scope: !3332)
!3349 = !DILocation(line: 336, column: 38, scope: !3332)
!3350 = !DILocation(line: 336, column: 40, scope: !3332)
!3351 = !DILocation(line: 336, column: 39, scope: !3332)
!3352 = !DILocation(line: 336, column: 36, scope: !3332)
!3353 = !DILocation(line: 336, column: 30, scope: !3332)
!3354 = !DILocation(line: 336, column: 17, scope: !3332)
!3355 = !DILocation(line: 336, column: 47, scope: !3332)
!3356 = !DILocation(line: 337, column: 49, scope: !3332)
!3357 = !DILocation(line: 337, column: 38, scope: !3332)
!3358 = !DILocation(line: 337, column: 40, scope: !3332)
!3359 = !DILocation(line: 337, column: 39, scope: !3332)
!3360 = !DILocation(line: 337, column: 36, scope: !3332)
!3361 = !DILocation(line: 337, column: 30, scope: !3332)
!3362 = !DILocation(line: 337, column: 17, scope: !3332)
!3363 = !DILocation(line: 337, column: 47, scope: !3332)
!3364 = !DILocation(line: 338, column: 49, scope: !3332)
!3365 = !DILocation(line: 338, column: 38, scope: !3332)
!3366 = !DILocation(line: 338, column: 40, scope: !3332)
!3367 = !DILocation(line: 338, column: 39, scope: !3332)
!3368 = !DILocation(line: 338, column: 36, scope: !3332)
!3369 = !DILocation(line: 338, column: 30, scope: !3332)
!3370 = !DILocation(line: 338, column: 17, scope: !3332)
!3371 = !DILocation(line: 338, column: 47, scope: !3332)
!3372 = !DILocation(line: 339, column: 49, scope: !3332)
!3373 = !DILocation(line: 339, column: 38, scope: !3332)
!3374 = !DILocation(line: 339, column: 40, scope: !3332)
!3375 = !DILocation(line: 339, column: 39, scope: !3332)
!3376 = !DILocation(line: 339, column: 36, scope: !3332)
!3377 = !DILocation(line: 339, column: 30, scope: !3332)
!3378 = !DILocation(line: 339, column: 17, scope: !3332)
!3379 = !DILocation(line: 339, column: 47, scope: !3332)
!3380 = !DILocation(line: 340, column: 49, scope: !3332)
!3381 = !DILocation(line: 340, column: 38, scope: !3332)
!3382 = !DILocation(line: 340, column: 40, scope: !3332)
!3383 = !DILocation(line: 340, column: 39, scope: !3332)
!3384 = !DILocation(line: 340, column: 36, scope: !3332)
!3385 = !DILocation(line: 340, column: 30, scope: !3332)
!3386 = !DILocation(line: 340, column: 17, scope: !3332)
!3387 = !DILocation(line: 340, column: 47, scope: !3332)
!3388 = !DILocation(line: 341, column: 49, scope: !3332)
!3389 = !DILocation(line: 341, column: 38, scope: !3332)
!3390 = !DILocation(line: 341, column: 40, scope: !3332)
!3391 = !DILocation(line: 341, column: 39, scope: !3332)
!3392 = !DILocation(line: 341, column: 36, scope: !3332)
!3393 = !DILocation(line: 341, column: 30, scope: !3332)
!3394 = !DILocation(line: 341, column: 17, scope: !3332)
!3395 = !DILocation(line: 341, column: 47, scope: !3332)
!3396 = !DILocation(line: 342, column: 13, scope: !3332)
!3397 = !DILocation(line: 333, column: 32, scope: !3398)
!3398 = !DILexicalBlockFile(scope: !3327, file: !974, discriminator: 2)
!3399 = !DILocation(line: 333, column: 13, scope: !3398)
!3400 = distinct !{!3400, !3401}
!3401 = !DILocation(line: 333, column: 13, scope: !3323)
!3402 = !DILocation(line: 343, column: 9, scope: !3323)
!3403 = !DILocation(line: 343, column: 18, scope: !3404)
!3404 = !DILexicalBlockFile(scope: !3405, file: !974, discriminator: 1)
!3405 = distinct !DILexicalBlock(scope: !3318, file: !974, line: 343, column: 18)
!3406 = !DILocation(line: 343, column: 21, scope: !3404)
!3407 = !DILocation(line: 344, column: 18, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3409, file: !974, line: 344, column: 13)
!3409 = distinct !DILexicalBlock(scope: !3405, file: !974, line: 343, column: 26)
!3410 = !DILocation(line: 344, column: 17, scope: !3408)
!3411 = !DILocation(line: 344, column: 22, scope: !3412)
!3412 = !DILexicalBlockFile(scope: !3413, file: !974, discriminator: 1)
!3413 = distinct !DILexicalBlock(scope: !3408, file: !974, line: 344, column: 13)
!3414 = !DILocation(line: 344, column: 26, scope: !3412)
!3415 = !DILocation(line: 344, column: 24, scope: !3412)
!3416 = !DILocation(line: 344, column: 13, scope: !3412)
!3417 = !DILocation(line: 345, column: 49, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !974, line: 344, column: 35)
!3419 = !DILocation(line: 345, column: 38, scope: !3418)
!3420 = !DILocation(line: 345, column: 40, scope: !3418)
!3421 = !DILocation(line: 345, column: 39, scope: !3418)
!3422 = !DILocation(line: 345, column: 36, scope: !3418)
!3423 = !DILocation(line: 345, column: 30, scope: !3418)
!3424 = !DILocation(line: 345, column: 17, scope: !3418)
!3425 = !DILocation(line: 345, column: 47, scope: !3418)
!3426 = !DILocation(line: 346, column: 49, scope: !3418)
!3427 = !DILocation(line: 346, column: 38, scope: !3418)
!3428 = !DILocation(line: 346, column: 40, scope: !3418)
!3429 = !DILocation(line: 346, column: 39, scope: !3418)
!3430 = !DILocation(line: 346, column: 36, scope: !3418)
!3431 = !DILocation(line: 346, column: 30, scope: !3418)
!3432 = !DILocation(line: 346, column: 17, scope: !3418)
!3433 = !DILocation(line: 346, column: 47, scope: !3418)
!3434 = !DILocation(line: 347, column: 49, scope: !3418)
!3435 = !DILocation(line: 347, column: 38, scope: !3418)
!3436 = !DILocation(line: 347, column: 40, scope: !3418)
!3437 = !DILocation(line: 347, column: 39, scope: !3418)
!3438 = !DILocation(line: 347, column: 36, scope: !3418)
!3439 = !DILocation(line: 347, column: 30, scope: !3418)
!3440 = !DILocation(line: 347, column: 17, scope: !3418)
!3441 = !DILocation(line: 347, column: 47, scope: !3418)
!3442 = !DILocation(line: 348, column: 49, scope: !3418)
!3443 = !DILocation(line: 348, column: 38, scope: !3418)
!3444 = !DILocation(line: 348, column: 40, scope: !3418)
!3445 = !DILocation(line: 348, column: 39, scope: !3418)
!3446 = !DILocation(line: 348, column: 36, scope: !3418)
!3447 = !DILocation(line: 348, column: 30, scope: !3418)
!3448 = !DILocation(line: 348, column: 17, scope: !3418)
!3449 = !DILocation(line: 348, column: 47, scope: !3418)
!3450 = !DILocation(line: 349, column: 13, scope: !3418)
!3451 = !DILocation(line: 344, column: 32, scope: !3452)
!3452 = !DILexicalBlockFile(scope: !3413, file: !974, discriminator: 2)
!3453 = !DILocation(line: 344, column: 13, scope: !3452)
!3454 = distinct !{!3454, !3455}
!3455 = !DILocation(line: 344, column: 13, scope: !3409)
!3456 = !DILocation(line: 350, column: 9, scope: !3409)
!3457 = !DILocation(line: 350, column: 18, scope: !3458)
!3458 = !DILexicalBlockFile(scope: !3459, file: !974, discriminator: 1)
!3459 = distinct !DILexicalBlock(scope: !3405, file: !974, line: 350, column: 18)
!3460 = !DILocation(line: 350, column: 21, scope: !3458)
!3461 = !DILocation(line: 351, column: 18, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !974, line: 351, column: 13)
!3463 = distinct !DILexicalBlock(scope: !3459, file: !974, line: 350, column: 25)
!3464 = !DILocation(line: 351, column: 17, scope: !3462)
!3465 = !DILocation(line: 351, column: 22, scope: !3466)
!3466 = !DILexicalBlockFile(scope: !3467, file: !974, discriminator: 1)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !974, line: 351, column: 13)
!3468 = !DILocation(line: 351, column: 26, scope: !3466)
!3469 = !DILocation(line: 351, column: 24, scope: !3466)
!3470 = !DILocation(line: 351, column: 13, scope: !3466)
!3471 = !DILocation(line: 352, column: 49, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !974, line: 351, column: 35)
!3473 = !DILocation(line: 352, column: 38, scope: !3472)
!3474 = !DILocation(line: 352, column: 40, scope: !3472)
!3475 = !DILocation(line: 352, column: 39, scope: !3472)
!3476 = !DILocation(line: 352, column: 36, scope: !3472)
!3477 = !DILocation(line: 352, column: 30, scope: !3472)
!3478 = !DILocation(line: 352, column: 17, scope: !3472)
!3479 = !DILocation(line: 352, column: 47, scope: !3472)
!3480 = !DILocation(line: 353, column: 49, scope: !3472)
!3481 = !DILocation(line: 353, column: 38, scope: !3472)
!3482 = !DILocation(line: 353, column: 40, scope: !3472)
!3483 = !DILocation(line: 353, column: 39, scope: !3472)
!3484 = !DILocation(line: 353, column: 36, scope: !3472)
!3485 = !DILocation(line: 353, column: 30, scope: !3472)
!3486 = !DILocation(line: 353, column: 17, scope: !3472)
!3487 = !DILocation(line: 353, column: 47, scope: !3472)
!3488 = !DILocation(line: 354, column: 13, scope: !3472)
!3489 = !DILocation(line: 351, column: 32, scope: !3490)
!3490 = !DILexicalBlockFile(scope: !3467, file: !974, discriminator: 2)
!3491 = !DILocation(line: 351, column: 13, scope: !3490)
!3492 = distinct !{!3492, !3493}
!3493 = !DILocation(line: 351, column: 13, scope: !3463)
!3494 = !DILocation(line: 355, column: 9, scope: !3463)
!3495 = !DILocation(line: 355, column: 18, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3497, file: !974, discriminator: 1)
!3497 = distinct !DILexicalBlock(scope: !3459, file: !974, line: 355, column: 18)
!3498 = !DILocation(line: 355, column: 21, scope: !3496)
!3499 = !DILocation(line: 356, column: 18, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !974, line: 356, column: 13)
!3501 = distinct !DILexicalBlock(scope: !3497, file: !974, line: 355, column: 25)
!3502 = !DILocation(line: 356, column: 17, scope: !3500)
!3503 = !DILocation(line: 356, column: 22, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3505, file: !974, discriminator: 1)
!3505 = distinct !DILexicalBlock(scope: !3500, file: !974, line: 356, column: 13)
!3506 = !DILocation(line: 356, column: 26, scope: !3504)
!3507 = !DILocation(line: 356, column: 24, scope: !3504)
!3508 = !DILocation(line: 356, column: 13, scope: !3504)
!3509 = !DILocation(line: 357, column: 49, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3505, file: !974, line: 356, column: 35)
!3511 = !DILocation(line: 357, column: 38, scope: !3510)
!3512 = !DILocation(line: 357, column: 40, scope: !3510)
!3513 = !DILocation(line: 357, column: 39, scope: !3510)
!3514 = !DILocation(line: 357, column: 36, scope: !3510)
!3515 = !DILocation(line: 357, column: 30, scope: !3510)
!3516 = !DILocation(line: 357, column: 17, scope: !3510)
!3517 = !DILocation(line: 357, column: 47, scope: !3510)
!3518 = !DILocation(line: 358, column: 13, scope: !3510)
!3519 = !DILocation(line: 356, column: 32, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3505, file: !974, discriminator: 2)
!3521 = !DILocation(line: 356, column: 13, scope: !3520)
!3522 = distinct !{!3522, !3523}
!3523 = !DILocation(line: 356, column: 13, scope: !3501)
!3524 = !DILocation(line: 359, column: 9, scope: !3501)
!3525 = !DILocation(line: 360, column: 18, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !974, line: 360, column: 13)
!3527 = distinct !DILexicalBlock(scope: !3497, file: !974, line: 359, column: 14)
!3528 = !DILocation(line: 360, column: 17, scope: !3526)
!3529 = !DILocation(line: 360, column: 22, scope: !3530)
!3530 = !DILexicalBlockFile(scope: !3531, file: !974, discriminator: 1)
!3531 = distinct !DILexicalBlock(scope: !3526, file: !974, line: 360, column: 13)
!3532 = !DILocation(line: 360, column: 26, scope: !3530)
!3533 = !DILocation(line: 360, column: 24, scope: !3530)
!3534 = !DILocation(line: 360, column: 13, scope: !3530)
!3535 = !DILocation(line: 361, column: 22, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !974, line: 361, column: 17)
!3537 = distinct !DILexicalBlock(scope: !3531, file: !974, line: 360, column: 35)
!3538 = !DILocation(line: 361, column: 21, scope: !3536)
!3539 = !DILocation(line: 361, column: 26, scope: !3540)
!3540 = !DILexicalBlockFile(scope: !3541, file: !974, discriminator: 1)
!3541 = distinct !DILexicalBlock(scope: !3536, file: !974, line: 361, column: 17)
!3542 = !DILocation(line: 361, column: 30, scope: !3540)
!3543 = !DILocation(line: 361, column: 28, scope: !3540)
!3544 = !DILocation(line: 361, column: 17, scope: !3540)
!3545 = !DILocation(line: 362, column: 40, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3541, file: !974, line: 361, column: 39)
!3547 = !DILocation(line: 362, column: 25, scope: !3546)
!3548 = !DILocation(line: 362, column: 29, scope: !3546)
!3549 = !DILocation(line: 362, column: 31, scope: !3546)
!3550 = !DILocation(line: 362, column: 30, scope: !3546)
!3551 = !DILocation(line: 362, column: 27, scope: !3546)
!3552 = !DILocation(line: 362, column: 21, scope: !3546)
!3553 = !DILocation(line: 362, column: 38, scope: !3546)
!3554 = !DILocation(line: 363, column: 17, scope: !3546)
!3555 = !DILocation(line: 361, column: 36, scope: !3556)
!3556 = !DILexicalBlockFile(scope: !3541, file: !974, discriminator: 2)
!3557 = !DILocation(line: 361, column: 17, scope: !3556)
!3558 = distinct !{!3558, !3559}
!3559 = !DILocation(line: 361, column: 17, scope: !3537)
!3560 = !DILocation(line: 364, column: 13, scope: !3537)
!3561 = !DILocation(line: 360, column: 32, scope: !3562)
!3562 = !DILexicalBlockFile(scope: !3531, file: !974, discriminator: 2)
!3563 = !DILocation(line: 360, column: 13, scope: !3562)
!3564 = distinct !{!3564, !3565}
!3565 = !DILocation(line: 360, column: 13, scope: !3527)
!3566 = !DILocation(line: 366, column: 5, scope: !3303)
!3567 = !DILocalVariable(name: "src", scope: !3568, file: !974, line: 367, type: !1030)
!3568 = distinct !DILexicalBlock(scope: !3298, file: !974, line: 366, column: 10)
!3569 = !DILocation(line: 367, column: 18, scope: !3568)
!3570 = !DILocation(line: 367, column: 57, scope: !3568)
!3571 = !DILocation(line: 367, column: 23, scope: !3568)
!3572 = !DILocation(line: 367, column: 39, scope: !3568)
!3573 = !DILocation(line: 367, column: 46, scope: !3568)
!3574 = !DILocation(line: 367, column: 26, scope: !3568)
!3575 = !DILocation(line: 367, column: 52, scope: !3568)
!3576 = !DILocalVariable(name: "scale", scope: !3568, file: !974, line: 368, type: !1040)
!3577 = !DILocation(line: 368, column: 19, scope: !3568)
!3578 = !DILocation(line: 368, column: 26, scope: !3568)
!3579 = !DILocation(line: 368, column: 43, scope: !3580)
!3580 = !DILexicalBlockFile(scope: !3568, file: !974, discriminator: 1)
!3581 = !DILocation(line: 368, column: 46, scope: !3580)
!3582 = !DILocation(line: 368, column: 42, scope: !3580)
!3583 = !DILocation(line: 368, column: 57, scope: !3580)
!3584 = !DILocation(line: 368, column: 60, scope: !3580)
!3585 = !DILocation(line: 368, column: 55, scope: !3580)
!3586 = !DILocation(line: 368, column: 26, scope: !3580)
!3587 = !DILocation(line: 368, column: 79, scope: !3588)
!3588 = !DILexicalBlockFile(scope: !3568, file: !974, discriminator: 2)
!3589 = !DILocation(line: 368, column: 82, scope: !3588)
!3590 = !DILocation(line: 368, column: 78, scope: !3588)
!3591 = !DILocation(line: 368, column: 26, scope: !3588)
!3592 = !DILocation(line: 368, column: 26, scope: !3593)
!3593 = !DILexicalBlockFile(scope: !3568, file: !974, discriminator: 3)
!3594 = !DILocation(line: 368, column: 19, scope: !3593)
!3595 = !DILocalVariable(name: "mx", scope: !3568, file: !974, line: 369, type: !930)
!3596 = !DILocation(line: 369, column: 13, scope: !3568)
!3597 = !DILocation(line: 369, column: 17, scope: !3568)
!3598 = !DILocation(line: 369, column: 24, scope: !3568)
!3599 = !DILocation(line: 369, column: 27, scope: !3568)
!3600 = !DILocation(line: 369, column: 26, scope: !3568)
!3601 = !DILocalVariable(name: "my", scope: !3568, file: !974, line: 370, type: !930)
!3602 = !DILocation(line: 370, column: 13, scope: !3568)
!3603 = !DILocation(line: 370, column: 17, scope: !3568)
!3604 = !DILocation(line: 370, column: 24, scope: !3568)
!3605 = !DILocation(line: 370, column: 27, scope: !3568)
!3606 = !DILocation(line: 370, column: 26, scope: !3568)
!3607 = !DILocalVariable(name: "dx", scope: !3568, file: !974, line: 371, type: !1040)
!3608 = !DILocation(line: 371, column: 19, scope: !3568)
!3609 = !DILocation(line: 371, column: 23, scope: !3568)
!3610 = !DILocation(line: 371, column: 25, scope: !3568)
!3611 = !DILocalVariable(name: "dy", scope: !3568, file: !974, line: 372, type: !1040)
!3612 = !DILocation(line: 372, column: 19, scope: !3568)
!3613 = !DILocation(line: 372, column: 23, scope: !3568)
!3614 = !DILocation(line: 372, column: 25, scope: !3568)
!3615 = !DILocalVariable(name: "tab_index", scope: !3568, file: !974, line: 373, type: !1040)
!3616 = !DILocation(line: 373, column: 19, scope: !3568)
!3617 = !DILocation(line: 373, column: 35, scope: !3568)
!3618 = !DILocation(line: 373, column: 38, scope: !3568)
!3619 = !DILocation(line: 373, column: 32, scope: !3568)
!3620 = !DILocation(line: 373, column: 46, scope: !3568)
!3621 = !DILocation(line: 373, column: 49, scope: !3568)
!3622 = !DILocation(line: 373, column: 43, scope: !3568)
!3623 = !DILocation(line: 374, column: 16, scope: !3568)
!3624 = !DILocation(line: 374, column: 18, scope: !3568)
!3625 = !DILocation(line: 374, column: 23, scope: !3568)
!3626 = !DILocation(line: 374, column: 12, scope: !3568)
!3627 = !DILocation(line: 375, column: 16, scope: !3568)
!3628 = !DILocation(line: 375, column: 18, scope: !3568)
!3629 = !DILocation(line: 375, column: 23, scope: !3568)
!3630 = !DILocation(line: 375, column: 12, scope: !3568)
!3631 = !DILocation(line: 376, column: 16, scope: !3568)
!3632 = !DILocation(line: 376, column: 21, scope: !3568)
!3633 = !DILocation(line: 376, column: 24, scope: !3568)
!3634 = !DILocation(line: 376, column: 23, scope: !3568)
!3635 = !DILocation(line: 376, column: 19, scope: !3568)
!3636 = !DILocation(line: 376, column: 13, scope: !3568)
!3637 = !DILocation(line: 377, column: 23, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3568, file: !974, line: 377, column: 13)
!3639 = !DILocation(line: 377, column: 31, scope: !3638)
!3640 = !DILocation(line: 377, column: 35, scope: !3638)
!3641 = !DILocation(line: 377, column: 33, scope: !3638)
!3642 = !DILocation(line: 377, column: 39, scope: !3638)
!3643 = !DILocation(line: 377, column: 49, scope: !3638)
!3644 = !DILocation(line: 377, column: 30, scope: !3638)
!3645 = !DILocation(line: 377, column: 58, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3638, file: !974, discriminator: 1)
!3647 = !DILocation(line: 377, column: 62, scope: !3646)
!3648 = !DILocation(line: 377, column: 60, scope: !3646)
!3649 = !DILocation(line: 377, column: 66, scope: !3646)
!3650 = !DILocation(line: 377, column: 30, scope: !3646)
!3651 = !DILocation(line: 377, column: 30, scope: !3652)
!3652 = !DILexicalBlockFile(scope: !3638, file: !974, discriminator: 2)
!3653 = !DILocation(line: 377, column: 30, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3638, file: !974, discriminator: 3)
!3655 = !DILocation(line: 377, column: 26, scope: !3654)
!3656 = !DILocation(line: 378, column: 12, scope: !3638)
!3657 = !DILocation(line: 378, column: 25, scope: !3646)
!3658 = !DILocation(line: 378, column: 33, scope: !3646)
!3659 = !DILocation(line: 378, column: 37, scope: !3646)
!3660 = !DILocation(line: 378, column: 35, scope: !3646)
!3661 = !DILocation(line: 378, column: 41, scope: !3646)
!3662 = !DILocation(line: 378, column: 51, scope: !3646)
!3663 = !DILocation(line: 378, column: 32, scope: !3646)
!3664 = !DILocation(line: 378, column: 60, scope: !3652)
!3665 = !DILocation(line: 378, column: 64, scope: !3652)
!3666 = !DILocation(line: 378, column: 62, scope: !3652)
!3667 = !DILocation(line: 378, column: 68, scope: !3652)
!3668 = !DILocation(line: 378, column: 32, scope: !3652)
!3669 = !DILocation(line: 378, column: 32, scope: !3654)
!3670 = !DILocation(line: 378, column: 32, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3638, file: !974, discriminator: 4)
!3672 = !DILocation(line: 378, column: 28, scope: !3671)
!3673 = !DILocation(line: 377, column: 13, scope: !3674)
!3674 = !DILexicalBlockFile(scope: !3568, file: !974, discriminator: 4)
!3675 = !DILocation(line: 379, column: 13, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3638, file: !974, line: 378, column: 85)
!3677 = !DILocation(line: 379, column: 16, scope: !3676)
!3678 = !DILocation(line: 379, column: 21, scope: !3676)
!3679 = !DILocation(line: 379, column: 38, scope: !3676)
!3680 = !DILocation(line: 379, column: 42, scope: !3676)
!3681 = !DILocation(line: 379, column: 52, scope: !3676)
!3682 = !DILocation(line: 380, column: 38, scope: !3676)
!3683 = !DILocation(line: 380, column: 46, scope: !3676)
!3684 = !DILocation(line: 381, column: 38, scope: !3676)
!3685 = !DILocation(line: 381, column: 41, scope: !3676)
!3686 = !DILocation(line: 381, column: 44, scope: !3676)
!3687 = !DILocation(line: 381, column: 48, scope: !3676)
!3688 = !DILocation(line: 381, column: 51, scope: !3676)
!3689 = !DILocation(line: 381, column: 54, scope: !3676)
!3690 = !DILocation(line: 382, column: 38, scope: !3676)
!3691 = !DILocation(line: 382, column: 42, scope: !3676)
!3692 = !DILocation(line: 382, column: 46, scope: !3676)
!3693 = !DILocation(line: 382, column: 49, scope: !3676)
!3694 = !DILocation(line: 383, column: 18, scope: !3676)
!3695 = !DILocation(line: 383, column: 22, scope: !3676)
!3696 = !DILocation(line: 383, column: 16, scope: !3676)
!3697 = !DILocation(line: 384, column: 9, scope: !3676)
!3698 = !DILocation(line: 389, column: 14, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3568, file: !974, line: 389, column: 13)
!3700 = !DILocation(line: 389, column: 16, scope: !3699)
!3701 = !DILocation(line: 389, column: 20, scope: !3699)
!3702 = !DILocation(line: 389, column: 24, scope: !3703)
!3703 = !DILexicalBlockFile(scope: !3699, file: !974, discriminator: 1)
!3704 = !DILocation(line: 389, column: 26, scope: !3703)
!3705 = !DILocation(line: 390, column: 13, scope: !3699)
!3706 = !DILocation(line: 390, column: 18, scope: !3703)
!3707 = !DILocation(line: 390, column: 25, scope: !3703)
!3708 = !DILocation(line: 390, column: 22, scope: !3703)
!3709 = !DILocation(line: 390, column: 29, scope: !3703)
!3710 = !DILocation(line: 390, column: 34, scope: !3711)
!3711 = !DILexicalBlockFile(scope: !3699, file: !974, discriminator: 2)
!3712 = !DILocation(line: 390, column: 33, scope: !3711)
!3713 = !DILocation(line: 390, column: 41, scope: !3711)
!3714 = !DILocation(line: 390, column: 38, scope: !3711)
!3715 = !DILocation(line: 390, column: 45, scope: !3711)
!3716 = !DILocation(line: 390, column: 48, scope: !3717)
!3717 = !DILexicalBlockFile(scope: !3699, file: !974, discriminator: 3)
!3718 = !DILocation(line: 390, column: 57, scope: !3717)
!3719 = !DILocation(line: 390, column: 56, scope: !3717)
!3720 = !DILocation(line: 390, column: 52, scope: !3717)
!3721 = !DILocation(line: 391, column: 13, scope: !3699)
!3722 = !DILocation(line: 391, column: 17, scope: !3703)
!3723 = !DILocation(line: 391, column: 22, scope: !3703)
!3724 = !DILocation(line: 391, column: 25, scope: !3703)
!3725 = !DILocation(line: 391, column: 20, scope: !3703)
!3726 = !DILocation(line: 392, column: 13, scope: !3699)
!3727 = !DILocation(line: 392, column: 16, scope: !3703)
!3728 = !DILocation(line: 392, column: 20, scope: !3703)
!3729 = !DILocation(line: 393, column: 13, scope: !3699)
!3730 = !DILocation(line: 393, column: 16, scope: !3703)
!3731 = !DILocation(line: 393, column: 20, scope: !3703)
!3732 = !DILocation(line: 394, column: 13, scope: !3699)
!3733 = !DILocation(line: 394, column: 26, scope: !3703)
!3734 = !DILocation(line: 394, column: 17, scope: !3703)
!3735 = !DILocation(line: 394, column: 20, scope: !3703)
!3736 = !DILocation(line: 394, column: 39, scope: !3703)
!3737 = !DILocation(line: 389, column: 13, scope: !3588)
!3738 = !DILocation(line: 395, column: 32, scope: !3699)
!3739 = !DILocation(line: 395, column: 23, scope: !3699)
!3740 = !DILocation(line: 395, column: 26, scope: !3699)
!3741 = !DILocation(line: 395, column: 46, scope: !3699)
!3742 = !DILocation(line: 395, column: 51, scope: !3699)
!3743 = !DILocation(line: 395, column: 56, scope: !3699)
!3744 = !DILocation(line: 395, column: 64, scope: !3699)
!3745 = !DILocation(line: 395, column: 69, scope: !3699)
!3746 = !DILocation(line: 395, column: 74, scope: !3699)
!3747 = !DILocation(line: 395, column: 78, scope: !3699)
!3748 = !DILocation(line: 395, column: 13, scope: !3699)
!3749 = !DILocation(line: 396, column: 17, scope: !3750)
!3750 = distinct !DILexicalBlock(scope: !3699, file: !974, line: 396, column: 17)
!3751 = !DILocation(line: 396, column: 20, scope: !3750)
!3752 = !DILocation(line: 396, column: 17, scope: !3699)
!3753 = !DILocalVariable(name: "y", scope: !3754, file: !974, line: 397, type: !930)
!3754 = distinct !DILexicalBlock(scope: !3750, file: !974, line: 396, column: 25)
!3755 = !DILocation(line: 397, column: 17, scope: !3754)
!3756 = !DILocation(line: 398, column: 18, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3754, file: !974, line: 398, column: 13)
!3758 = !DILocation(line: 398, column: 17, scope: !3757)
!3759 = !DILocation(line: 398, column: 22, scope: !3760)
!3760 = !DILexicalBlockFile(scope: !3761, file: !974, discriminator: 1)
!3761 = distinct !DILexicalBlock(scope: !3757, file: !974, line: 398, column: 13)
!3762 = !DILocation(line: 398, column: 24, scope: !3760)
!3763 = !DILocation(line: 398, column: 23, scope: !3760)
!3764 = !DILocation(line: 398, column: 13, scope: !3760)
!3765 = !DILocation(line: 399, column: 57, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3761, file: !974, line: 398, column: 35)
!3767 = !DILocation(line: 399, column: 61, scope: !3766)
!3768 = !DILocation(line: 399, column: 63, scope: !3766)
!3769 = !DILocation(line: 399, column: 59, scope: !3766)
!3770 = !DILocation(line: 399, column: 17, scope: !3766)
!3771 = !DILocation(line: 399, column: 20, scope: !3766)
!3772 = !DILocation(line: 399, column: 29, scope: !3766)
!3773 = !DILocation(line: 399, column: 69, scope: !3766)
!3774 = !DILocation(line: 399, column: 75, scope: !3766)
!3775 = !DILocation(line: 399, column: 77, scope: !3766)
!3776 = !DILocation(line: 399, column: 76, scope: !3766)
!3777 = !DILocation(line: 399, column: 73, scope: !3766)
!3778 = !DILocation(line: 399, column: 85, scope: !3766)
!3779 = !DILocation(line: 399, column: 89, scope: !3766)
!3780 = !DILocation(line: 399, column: 96, scope: !3766)
!3781 = !DILocation(line: 399, column: 97, scope: !3766)
!3782 = !DILocation(line: 399, column: 95, scope: !3766)
!3783 = !DILocation(line: 399, column: 101, scope: !3766)
!3784 = !DILocation(line: 399, column: 100, scope: !3766)
!3785 = !DILocation(line: 399, column: 93, scope: !3766)
!3786 = !DILocation(line: 399, column: 108, scope: !3766)
!3787 = !DILocation(line: 400, column: 57, scope: !3766)
!3788 = !DILocation(line: 400, column: 61, scope: !3766)
!3789 = !DILocation(line: 400, column: 63, scope: !3766)
!3790 = !DILocation(line: 400, column: 59, scope: !3766)
!3791 = !DILocation(line: 400, column: 17, scope: !3766)
!3792 = !DILocation(line: 400, column: 20, scope: !3766)
!3793 = !DILocation(line: 400, column: 29, scope: !3766)
!3794 = !DILocation(line: 400, column: 69, scope: !3766)
!3795 = !DILocation(line: 400, column: 73, scope: !3766)
!3796 = !DILocation(line: 400, column: 80, scope: !3766)
!3797 = !DILocation(line: 400, column: 82, scope: !3766)
!3798 = !DILocation(line: 400, column: 81, scope: !3766)
!3799 = !DILocation(line: 400, column: 78, scope: !3766)
!3800 = !DILocation(line: 400, column: 90, scope: !3766)
!3801 = !DILocation(line: 400, column: 94, scope: !3766)
!3802 = !DILocation(line: 400, column: 102, scope: !3766)
!3803 = !DILocation(line: 400, column: 103, scope: !3766)
!3804 = !DILocation(line: 400, column: 101, scope: !3766)
!3805 = !DILocation(line: 400, column: 107, scope: !3766)
!3806 = !DILocation(line: 400, column: 106, scope: !3766)
!3807 = !DILocation(line: 400, column: 99, scope: !3766)
!3808 = !DILocation(line: 400, column: 114, scope: !3766)
!3809 = !DILocation(line: 401, column: 13, scope: !3766)
!3810 = !DILocation(line: 398, column: 30, scope: !3811)
!3811 = !DILexicalBlockFile(scope: !3761, file: !974, discriminator: 2)
!3812 = !DILocation(line: 398, column: 13, scope: !3811)
!3813 = distinct !{!3813, !3814}
!3814 = !DILocation(line: 398, column: 13, scope: !3754)
!3815 = !DILocation(line: 402, column: 9, scope: !3754)
!3816 = !DILocation(line: 402, column: 18, scope: !3817)
!3817 = !DILexicalBlockFile(scope: !3818, file: !974, discriminator: 1)
!3818 = distinct !DILexicalBlock(scope: !3750, file: !974, line: 402, column: 18)
!3819 = !DILocation(line: 402, column: 23, scope: !3817)
!3820 = !DILocation(line: 402, column: 21, scope: !3817)
!3821 = !DILocation(line: 403, column: 62, scope: !3818)
!3822 = !DILocation(line: 403, column: 66, scope: !3818)
!3823 = !DILocation(line: 403, column: 68, scope: !3818)
!3824 = !DILocation(line: 403, column: 64, scope: !3818)
!3825 = !DILocation(line: 403, column: 13, scope: !3818)
!3826 = !DILocation(line: 403, column: 50, scope: !3818)
!3827 = !DILocation(line: 403, column: 16, scope: !3818)
!3828 = !DILocation(line: 403, column: 25, scope: !3818)
!3829 = !DILocation(line: 403, column: 74, scope: !3818)
!3830 = !DILocation(line: 403, column: 78, scope: !3818)
!3831 = !DILocation(line: 403, column: 82, scope: !3818)
!3832 = !DILocation(line: 403, column: 90, scope: !3818)
!3833 = !DILocation(line: 403, column: 89, scope: !3818)
!3834 = !DILocation(line: 403, column: 86, scope: !3818)
!3835 = !DILocation(line: 403, column: 97, scope: !3818)
!3836 = !DILocation(line: 404, column: 17, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3818, file: !974, line: 404, column: 17)
!3838 = !DILocation(line: 404, column: 24, scope: !3837)
!3839 = !DILocation(line: 404, column: 23, scope: !3837)
!3840 = !DILocation(line: 404, column: 20, scope: !3837)
!3841 = !DILocation(line: 404, column: 17, scope: !3818)
!3842 = !DILocation(line: 405, column: 63, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3837, file: !974, line: 404, column: 28)
!3844 = !DILocation(line: 405, column: 67, scope: !3843)
!3845 = !DILocation(line: 405, column: 69, scope: !3843)
!3846 = !DILocation(line: 405, column: 65, scope: !3843)
!3847 = !DILocation(line: 405, column: 13, scope: !3843)
!3848 = !DILocation(line: 405, column: 50, scope: !3843)
!3849 = !DILocation(line: 405, column: 59, scope: !3843)
!3850 = !DILocation(line: 405, column: 16, scope: !3843)
!3851 = !DILocation(line: 405, column: 25, scope: !3843)
!3852 = !DILocation(line: 405, column: 75, scope: !3843)
!3853 = !DILocation(line: 405, column: 80, scope: !3843)
!3854 = !DILocation(line: 405, column: 84, scope: !3843)
!3855 = !DILocation(line: 405, column: 92, scope: !3843)
!3856 = !DILocation(line: 405, column: 91, scope: !3843)
!3857 = !DILocation(line: 405, column: 88, scope: !3843)
!3858 = !DILocation(line: 405, column: 99, scope: !3843)
!3859 = !DILocation(line: 406, column: 63, scope: !3843)
!3860 = !DILocation(line: 406, column: 67, scope: !3843)
!3861 = !DILocation(line: 406, column: 69, scope: !3843)
!3862 = !DILocation(line: 406, column: 65, scope: !3843)
!3863 = !DILocation(line: 406, column: 13, scope: !3843)
!3864 = !DILocation(line: 406, column: 50, scope: !3843)
!3865 = !DILocation(line: 406, column: 59, scope: !3843)
!3866 = !DILocation(line: 406, column: 16, scope: !3843)
!3867 = !DILocation(line: 406, column: 25, scope: !3843)
!3868 = !DILocation(line: 406, column: 75, scope: !3843)
!3869 = !DILocation(line: 406, column: 79, scope: !3843)
!3870 = !DILocation(line: 406, column: 78, scope: !3843)
!3871 = !DILocation(line: 406, column: 83, scope: !3843)
!3872 = !DILocation(line: 406, column: 87, scope: !3843)
!3873 = !DILocation(line: 406, column: 93, scope: !3843)
!3874 = !DILocation(line: 406, column: 91, scope: !3843)
!3875 = !DILocation(line: 406, column: 101, scope: !3843)
!3876 = !DILocation(line: 406, column: 100, scope: !3843)
!3877 = !DILocation(line: 406, column: 97, scope: !3843)
!3878 = !DILocation(line: 406, column: 108, scope: !3843)
!3879 = !DILocation(line: 407, column: 9, scope: !3843)
!3880 = !DILocation(line: 409, column: 62, scope: !3881)
!3881 = distinct !DILexicalBlock(scope: !3837, file: !974, line: 407, column: 14)
!3882 = !DILocation(line: 409, column: 66, scope: !3881)
!3883 = !DILocation(line: 409, column: 68, scope: !3881)
!3884 = !DILocation(line: 409, column: 64, scope: !3881)
!3885 = !DILocation(line: 409, column: 13, scope: !3881)
!3886 = !DILocation(line: 409, column: 50, scope: !3881)
!3887 = !DILocation(line: 409, column: 16, scope: !3881)
!3888 = !DILocation(line: 409, column: 25, scope: !3881)
!3889 = !DILocation(line: 409, column: 74, scope: !3881)
!3890 = !DILocation(line: 409, column: 79, scope: !3881)
!3891 = !DILocation(line: 409, column: 83, scope: !3881)
!3892 = !DILocation(line: 409, column: 91, scope: !3881)
!3893 = !DILocation(line: 409, column: 90, scope: !3881)
!3894 = !DILocation(line: 409, column: 87, scope: !3881)
!3895 = !DILocation(line: 409, column: 99, scope: !3881)
!3896 = !DILocation(line: 410, column: 62, scope: !3881)
!3897 = !DILocation(line: 410, column: 66, scope: !3881)
!3898 = !DILocation(line: 410, column: 68, scope: !3881)
!3899 = !DILocation(line: 410, column: 64, scope: !3881)
!3900 = !DILocation(line: 410, column: 13, scope: !3881)
!3901 = !DILocation(line: 410, column: 50, scope: !3881)
!3902 = !DILocation(line: 410, column: 16, scope: !3881)
!3903 = !DILocation(line: 410, column: 25, scope: !3881)
!3904 = !DILocation(line: 410, column: 74, scope: !3881)
!3905 = !DILocation(line: 410, column: 78, scope: !3881)
!3906 = !DILocation(line: 410, column: 82, scope: !3881)
!3907 = !DILocation(line: 410, column: 81, scope: !3881)
!3908 = !DILocation(line: 410, column: 77, scope: !3881)
!3909 = !DILocation(line: 410, column: 89, scope: !3881)
!3910 = !DILocation(line: 410, column: 93, scope: !3881)
!3911 = !DILocation(line: 410, column: 101, scope: !3881)
!3912 = !DILocation(line: 410, column: 100, scope: !3881)
!3913 = !DILocation(line: 410, column: 97, scope: !3881)
!3914 = !DILocation(line: 410, column: 108, scope: !3881)
!3915 = !DILocation(line: 410, column: 112, scope: !3881)
!3916 = !DILocation(line: 410, column: 111, scope: !3881)
!3917 = !DILocation(line: 410, column: 107, scope: !3881)
!3918 = !DILocation(line: 410, column: 119, scope: !3881)
!3919 = !DILocation(line: 413, column: 1, scope: !3268)
!3920 = !DILocalVariable(name: "p", arg: 1, scope: !973, file: !974, line: 134, type: !977)
!3921 = !DILocation(line: 134, column: 29, scope: !973)
!3922 = !DILocalVariable(name: "dst", arg: 2, scope: !973, file: !974, line: 134, type: !1030)
!3923 = !DILocation(line: 134, column: 41, scope: !973)
!3924 = !DILocalVariable(name: "src", arg: 3, scope: !973, file: !974, line: 134, type: !944)
!3925 = !DILocation(line: 134, column: 61, scope: !973)
!3926 = !DILocalVariable(name: "stride", arg: 4, scope: !973, file: !974, line: 134, type: !930)
!3927 = !DILocation(line: 134, column: 70, scope: !973)
!3928 = !DILocalVariable(name: "b_w", arg: 5, scope: !973, file: !974, line: 134, type: !930)
!3929 = !DILocation(line: 134, column: 82, scope: !973)
!3930 = !DILocalVariable(name: "b_h", arg: 6, scope: !973, file: !974, line: 134, type: !930)
!3931 = !DILocation(line: 134, column: 91, scope: !973)
!3932 = !DILocalVariable(name: "dx", arg: 7, scope: !973, file: !974, line: 134, type: !930)
!3933 = !DILocation(line: 134, column: 100, scope: !973)
!3934 = !DILocalVariable(name: "dy", arg: 8, scope: !973, file: !974, line: 134, type: !930)
!3935 = !DILocation(line: 134, column: 108, scope: !973)
!3936 = !DILocalVariable(name: "x", scope: !973, file: !974, line: 172, type: !930)
!3937 = !DILocation(line: 172, column: 9, scope: !973)
!3938 = !DILocalVariable(name: "y", scope: !973, file: !974, line: 172, type: !930)
!3939 = !DILocation(line: 172, column: 12, scope: !973)
!3940 = !DILocalVariable(name: "b", scope: !973, file: !974, line: 172, type: !930)
!3941 = !DILocation(line: 172, column: 15, scope: !973)
!3942 = !DILocalVariable(name: "r", scope: !973, file: !974, line: 172, type: !930)
!3943 = !DILocation(line: 172, column: 18, scope: !973)
!3944 = !DILocalVariable(name: "l", scope: !973, file: !974, line: 172, type: !930)
!3945 = !DILocation(line: 172, column: 21, scope: !973)
!3946 = !DILocalVariable(name: "tmpIt", scope: !973, file: !974, line: 173, type: !3947)
!3947 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1011, size: 40960, align: 16, elements: !3948)
!3948 = !{!3949}
!3949 = !DISubrange(count: 2560)
!3950 = !DILocation(line: 173, column: 13, scope: !973)
!3951 = !DILocalVariable(name: "tmp2t", scope: !973, file: !974, line: 174, type: !3952)
!3952 = !DICompositeType(tag: DW_TAG_array_type, baseType: !946, size: 61440, align: 8, elements: !3953)
!3953 = !{!2058, !3949}
!3954 = !DILocation(line: 174, column: 13, scope: !973)
!3955 = !DILocalVariable(name: "tmpI", scope: !973, file: !974, line: 175, type: !2060)
!3956 = !DILocation(line: 175, column: 14, scope: !973)
!3957 = !DILocation(line: 175, column: 20, scope: !973)
!3958 = !DILocalVariable(name: "tmp2", scope: !973, file: !974, line: 176, type: !1030)
!3959 = !DILocation(line: 176, column: 14, scope: !973)
!3960 = !DILocation(line: 176, column: 20, scope: !973)
!3961 = !DILocalVariable(name: "hpel", scope: !973, file: !974, line: 177, type: !3962)
!3962 = !DICompositeType(tag: DW_TAG_array_type, baseType: !944, size: 704, align: 64, elements: !3963)
!3963 = !{!3964}
!3964 = !DISubrange(count: 11)
!3965 = !DILocation(line: 177, column: 20, scope: !973)
!3966 = !DILocation(line: 179, column: 14, scope: !973)
!3967 = !DILocation(line: 179, column: 22, scope: !973)
!3968 = !DILocation(line: 179, column: 21, scope: !973)
!3969 = !DILocation(line: 179, column: 17, scope: !973)
!3970 = !DILocation(line: 179, column: 8, scope: !973)
!3971 = !DILocation(line: 179, column: 25, scope: !973)
!3972 = !DILocation(line: 179, column: 6, scope: !973)
!3973 = !DILocation(line: 180, column: 14, scope: !973)
!3974 = !DILocation(line: 180, column: 22, scope: !973)
!3975 = !DILocation(line: 180, column: 21, scope: !973)
!3976 = !DILocation(line: 180, column: 17, scope: !973)
!3977 = !DILocation(line: 180, column: 8, scope: !973)
!3978 = !DILocation(line: 180, column: 25, scope: !973)
!3979 = !DILocation(line: 180, column: 6, scope: !973)
!3980 = !DILocation(line: 182, column: 14, scope: !973)
!3981 = !DILocation(line: 182, column: 8, scope: !973)
!3982 = !DILocation(line: 182, column: 25, scope: !973)
!3983 = !DILocation(line: 182, column: 19, scope: !973)
!3984 = !DILocation(line: 182, column: 17, scope: !973)
!3985 = !DILocation(line: 182, column: 6, scope: !973)
!3986 = !DILocation(line: 183, column: 8, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !973, file: !974, line: 183, column: 8)
!3988 = !DILocation(line: 183, column: 10, scope: !3987)
!3989 = !DILocation(line: 183, column: 14, scope: !3990)
!3990 = !DILexicalBlockFile(scope: !3987, file: !974, discriminator: 1)
!3991 = !DILocation(line: 183, column: 17, scope: !3990)
!3992 = !DILocation(line: 183, column: 8, scope: !3990)
!3993 = !DILocation(line: 184, column: 10, scope: !3987)
!3994 = !DILocation(line: 184, column: 9, scope: !3987)
!3995 = !DILocation(line: 186, column: 8, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !973, file: !974, line: 186, column: 8)
!3997 = !DILocation(line: 186, column: 9, scope: !3996)
!3998 = !DILocation(line: 186, column: 8, scope: !973)
!3999 = !DILocation(line: 187, column: 14, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !4001, file: !974, line: 187, column: 9)
!4001 = distinct !DILexicalBlock(scope: !3996, file: !974, line: 186, column: 12)
!4002 = !DILocation(line: 187, column: 13, scope: !4000)
!4003 = !DILocation(line: 187, column: 18, scope: !4004)
!4004 = !DILexicalBlockFile(scope: !4005, file: !974, discriminator: 1)
!4005 = distinct !DILexicalBlock(scope: !4000, file: !974, line: 187, column: 9)
!4006 = !DILocation(line: 187, column: 22, scope: !4004)
!4007 = !DILocation(line: 187, column: 25, scope: !4004)
!4008 = !DILocation(line: 187, column: 28, scope: !4004)
!4009 = !DILocation(line: 187, column: 20, scope: !4004)
!4010 = !DILocation(line: 187, column: 9, scope: !4004)
!4011 = !DILocation(line: 188, column: 18, scope: !4012)
!4012 = distinct !DILexicalBlock(scope: !4013, file: !974, line: 188, column: 13)
!4013 = distinct !DILexicalBlock(scope: !4005, file: !974, line: 187, column: 36)
!4014 = !DILocation(line: 188, column: 17, scope: !4012)
!4015 = !DILocation(line: 188, column: 22, scope: !4016)
!4016 = !DILexicalBlockFile(scope: !4017, file: !974, discriminator: 1)
!4017 = distinct !DILexicalBlock(scope: !4012, file: !974, line: 188, column: 13)
!4018 = !DILocation(line: 188, column: 26, scope: !4016)
!4019 = !DILocation(line: 188, column: 24, scope: !4016)
!4020 = !DILocation(line: 188, column: 13, scope: !4016)
!4021 = !DILocalVariable(name: "a_1", scope: !4022, file: !974, line: 189, type: !930)
!4022 = distinct !DILexicalBlock(scope: !4017, file: !974, line: 188, column: 35)
!4023 = !DILocation(line: 189, column: 21, scope: !4022)
!4024 = !DILocation(line: 189, column: 29, scope: !4022)
!4025 = !DILocation(line: 189, column: 31, scope: !4022)
!4026 = !DILocation(line: 189, column: 36, scope: !4022)
!4027 = !DILocation(line: 189, column: 25, scope: !4022)
!4028 = !DILocalVariable(name: "a0", scope: !4022, file: !974, line: 190, type: !930)
!4029 = !DILocation(line: 190, column: 21, scope: !4022)
!4030 = !DILocation(line: 190, column: 29, scope: !4022)
!4031 = !DILocation(line: 190, column: 31, scope: !4022)
!4032 = !DILocation(line: 190, column: 36, scope: !4022)
!4033 = !DILocation(line: 190, column: 25, scope: !4022)
!4034 = !DILocalVariable(name: "a1", scope: !4022, file: !974, line: 191, type: !930)
!4035 = !DILocation(line: 191, column: 21, scope: !4022)
!4036 = !DILocation(line: 191, column: 29, scope: !4022)
!4037 = !DILocation(line: 191, column: 31, scope: !4022)
!4038 = !DILocation(line: 191, column: 36, scope: !4022)
!4039 = !DILocation(line: 191, column: 25, scope: !4022)
!4040 = !DILocalVariable(name: "a2", scope: !4022, file: !974, line: 192, type: !930)
!4041 = !DILocation(line: 192, column: 21, scope: !4022)
!4042 = !DILocation(line: 192, column: 29, scope: !4022)
!4043 = !DILocation(line: 192, column: 31, scope: !4022)
!4044 = !DILocation(line: 192, column: 36, scope: !4022)
!4045 = !DILocation(line: 192, column: 25, scope: !4022)
!4046 = !DILocalVariable(name: "a3", scope: !4022, file: !974, line: 193, type: !930)
!4047 = !DILocation(line: 193, column: 21, scope: !4022)
!4048 = !DILocation(line: 193, column: 29, scope: !4022)
!4049 = !DILocation(line: 193, column: 31, scope: !4022)
!4050 = !DILocation(line: 193, column: 36, scope: !4022)
!4051 = !DILocation(line: 193, column: 25, scope: !4022)
!4052 = !DILocalVariable(name: "a4", scope: !4022, file: !974, line: 194, type: !930)
!4053 = !DILocation(line: 194, column: 21, scope: !4022)
!4054 = !DILocation(line: 194, column: 29, scope: !4022)
!4055 = !DILocation(line: 194, column: 31, scope: !4022)
!4056 = !DILocation(line: 194, column: 36, scope: !4022)
!4057 = !DILocation(line: 194, column: 25, scope: !4022)
!4058 = !DILocalVariable(name: "a5", scope: !4022, file: !974, line: 195, type: !930)
!4059 = !DILocation(line: 195, column: 21, scope: !4022)
!4060 = !DILocation(line: 195, column: 29, scope: !4022)
!4061 = !DILocation(line: 195, column: 31, scope: !4022)
!4062 = !DILocation(line: 195, column: 36, scope: !4022)
!4063 = !DILocation(line: 195, column: 25, scope: !4022)
!4064 = !DILocalVariable(name: "a6", scope: !4022, file: !974, line: 196, type: !930)
!4065 = !DILocation(line: 196, column: 21, scope: !4022)
!4066 = !DILocation(line: 196, column: 29, scope: !4022)
!4067 = !DILocation(line: 196, column: 31, scope: !4022)
!4068 = !DILocation(line: 196, column: 36, scope: !4022)
!4069 = !DILocation(line: 196, column: 25, scope: !4022)
!4070 = !DILocalVariable(name: "am", scope: !4022, file: !974, line: 197, type: !930)
!4071 = !DILocation(line: 197, column: 21, scope: !4022)
!4072 = !DILocation(line: 198, column: 21, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4022, file: !974, line: 198, column: 20)
!4074 = !DILocation(line: 198, column: 23, scope: !4073)
!4075 = !DILocation(line: 198, column: 26, scope: !4076)
!4076 = !DILexicalBlockFile(scope: !4073, file: !974, discriminator: 1)
!4077 = !DILocation(line: 198, column: 29, scope: !4076)
!4078 = !DILocation(line: 198, column: 20, scope: !4076)
!4079 = !DILocation(line: 199, column: 29, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4073, file: !974, line: 198, column: 37)
!4081 = !DILocation(line: 199, column: 32, scope: !4080)
!4082 = !DILocation(line: 199, column: 31, scope: !4080)
!4083 = !DILocation(line: 199, column: 27, scope: !4080)
!4084 = !DILocation(line: 199, column: 41, scope: !4080)
!4085 = !DILocation(line: 199, column: 44, scope: !4080)
!4086 = !DILocation(line: 199, column: 43, scope: !4080)
!4087 = !DILocation(line: 199, column: 39, scope: !4080)
!4088 = !DILocation(line: 199, column: 36, scope: !4080)
!4089 = !DILocation(line: 199, column: 51, scope: !4080)
!4090 = !DILocation(line: 199, column: 54, scope: !4080)
!4091 = !DILocation(line: 199, column: 53, scope: !4080)
!4092 = !DILocation(line: 199, column: 48, scope: !4080)
!4093 = !DILocation(line: 199, column: 23, scope: !4080)
!4094 = !DILocation(line: 200, column: 30, scope: !4080)
!4095 = !DILocation(line: 200, column: 26, scope: !4080)
!4096 = !DILocation(line: 200, column: 21, scope: !4080)
!4097 = !DILocation(line: 200, column: 28, scope: !4080)
!4098 = !DILocation(line: 201, column: 26, scope: !4080)
!4099 = !DILocation(line: 201, column: 28, scope: !4080)
!4100 = !DILocation(line: 201, column: 32, scope: !4080)
!4101 = !DILocation(line: 201, column: 23, scope: !4080)
!4102 = !DILocation(line: 202, column: 17, scope: !4080)
!4103 = !DILocation(line: 203, column: 25, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4073, file: !974, line: 202, column: 22)
!4105 = !DILocation(line: 203, column: 28, scope: !4104)
!4106 = !DILocation(line: 203, column: 39, scope: !4104)
!4107 = !DILocation(line: 203, column: 42, scope: !4104)
!4108 = !DILocation(line: 203, column: 41, scope: !4104)
!4109 = !DILocation(line: 203, column: 37, scope: !4104)
!4110 = !DILocation(line: 203, column: 48, scope: !4104)
!4111 = !DILocation(line: 203, column: 51, scope: !4104)
!4112 = !DILocation(line: 203, column: 62, scope: !4104)
!4113 = !DILocation(line: 203, column: 65, scope: !4104)
!4114 = !DILocation(line: 203, column: 64, scope: !4104)
!4115 = !DILocation(line: 203, column: 60, scope: !4104)
!4116 = !DILocation(line: 203, column: 46, scope: !4104)
!4117 = !DILocation(line: 203, column: 71, scope: !4104)
!4118 = !DILocation(line: 203, column: 74, scope: !4104)
!4119 = !DILocation(line: 203, column: 85, scope: !4104)
!4120 = !DILocation(line: 203, column: 88, scope: !4104)
!4121 = !DILocation(line: 203, column: 87, scope: !4104)
!4122 = !DILocation(line: 203, column: 83, scope: !4104)
!4123 = !DILocation(line: 203, column: 69, scope: !4104)
!4124 = !DILocation(line: 203, column: 94, scope: !4104)
!4125 = !DILocation(line: 203, column: 97, scope: !4104)
!4126 = !DILocation(line: 203, column: 108, scope: !4104)
!4127 = !DILocation(line: 203, column: 112, scope: !4104)
!4128 = !DILocation(line: 203, column: 111, scope: !4104)
!4129 = !DILocation(line: 203, column: 106, scope: !4104)
!4130 = !DILocation(line: 203, column: 92, scope: !4104)
!4131 = !DILocation(line: 203, column: 23, scope: !4104)
!4132 = !DILocation(line: 204, column: 30, scope: !4104)
!4133 = !DILocation(line: 204, column: 26, scope: !4104)
!4134 = !DILocation(line: 204, column: 21, scope: !4104)
!4135 = !DILocation(line: 204, column: 28, scope: !4104)
!4136 = !DILocation(line: 205, column: 26, scope: !4104)
!4137 = !DILocation(line: 205, column: 28, scope: !4104)
!4138 = !DILocation(line: 205, column: 32, scope: !4104)
!4139 = !DILocation(line: 205, column: 23, scope: !4104)
!4140 = !DILocation(line: 208, column: 20, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4022, file: !974, line: 208, column: 20)
!4142 = !DILocation(line: 208, column: 22, scope: !4141)
!4143 = !DILocation(line: 208, column: 20, scope: !4022)
!4144 = !DILocation(line: 208, column: 37, scope: !4145)
!4145 = !DILexicalBlockFile(scope: !4141, file: !974, discriminator: 1)
!4146 = !DILocation(line: 208, column: 39, scope: !4145)
!4147 = !DILocation(line: 208, column: 35, scope: !4145)
!4148 = !DILocation(line: 208, column: 33, scope: !4145)
!4149 = !DILocation(line: 208, column: 31, scope: !4145)
!4150 = !DILocation(line: 209, column: 26, scope: !4022)
!4151 = !DILocation(line: 209, column: 22, scope: !4022)
!4152 = !DILocation(line: 209, column: 17, scope: !4022)
!4153 = !DILocation(line: 209, column: 24, scope: !4022)
!4154 = !DILocation(line: 210, column: 13, scope: !4022)
!4155 = !DILocation(line: 188, column: 32, scope: !4156)
!4156 = !DILexicalBlockFile(scope: !4017, file: !974, discriminator: 2)
!4157 = !DILocation(line: 188, column: 13, scope: !4156)
!4158 = distinct !{!4158, !4159}
!4159 = !DILocation(line: 188, column: 13, scope: !4013)
!4160 = !DILocation(line: 211, column: 17, scope: !4013)
!4161 = !DILocation(line: 212, column: 17, scope: !4013)
!4162 = !DILocation(line: 213, column: 20, scope: !4013)
!4163 = !DILocation(line: 213, column: 17, scope: !4013)
!4164 = !DILocation(line: 214, column: 9, scope: !4013)
!4165 = !DILocation(line: 187, column: 33, scope: !4166)
!4166 = !DILexicalBlockFile(scope: !4005, file: !974, discriminator: 2)
!4167 = !DILocation(line: 187, column: 9, scope: !4166)
!4168 = distinct !{!4168, !4169}
!4169 = !DILocation(line: 187, column: 9, scope: !4001)
!4170 = !DILocation(line: 215, column: 16, scope: !4001)
!4171 = !DILocation(line: 215, column: 23, scope: !4001)
!4172 = !DILocation(line: 215, column: 22, scope: !4001)
!4173 = !DILocation(line: 215, column: 13, scope: !4001)
!4174 = !DILocation(line: 216, column: 5, scope: !4001)
!4175 = !DILocation(line: 217, column: 9, scope: !973)
!4176 = !DILocation(line: 218, column: 11, scope: !973)
!4177 = !DILocation(line: 218, column: 9, scope: !973)
!4178 = !DILocation(line: 220, column: 8, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !973, file: !974, line: 220, column: 8)
!4180 = !DILocation(line: 220, column: 9, scope: !4179)
!4181 = !DILocation(line: 220, column: 8, scope: !973)
!4182 = !DILocation(line: 221, column: 14, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4184, file: !974, line: 221, column: 9)
!4184 = distinct !DILexicalBlock(scope: !4179, file: !974, line: 220, column: 12)
!4185 = !DILocation(line: 221, column: 13, scope: !4183)
!4186 = !DILocation(line: 221, column: 18, scope: !4187)
!4187 = !DILexicalBlockFile(scope: !4188, file: !974, discriminator: 1)
!4188 = distinct !DILexicalBlock(scope: !4183, file: !974, line: 221, column: 9)
!4189 = !DILocation(line: 221, column: 22, scope: !4187)
!4190 = !DILocation(line: 221, column: 20, scope: !4187)
!4191 = !DILocation(line: 221, column: 9, scope: !4187)
!4192 = !DILocation(line: 222, column: 18, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4194, file: !974, line: 222, column: 13)
!4194 = distinct !DILexicalBlock(scope: !4188, file: !974, line: 221, column: 31)
!4195 = !DILocation(line: 222, column: 17, scope: !4193)
!4196 = !DILocation(line: 222, column: 22, scope: !4197)
!4197 = !DILexicalBlockFile(scope: !4198, file: !974, discriminator: 1)
!4198 = distinct !DILexicalBlock(scope: !4193, file: !974, line: 222, column: 13)
!4199 = !DILocation(line: 222, column: 26, scope: !4197)
!4200 = !DILocation(line: 222, column: 29, scope: !4197)
!4201 = !DILocation(line: 222, column: 24, scope: !4197)
!4202 = !DILocation(line: 222, column: 13, scope: !4197)
!4203 = !DILocalVariable(name: "a_1", scope: !4204, file: !974, line: 223, type: !930)
!4204 = distinct !DILexicalBlock(scope: !4198, file: !974, line: 222, column: 37)
!4205 = !DILocation(line: 223, column: 21, scope: !4204)
!4206 = !DILocation(line: 223, column: 29, scope: !4204)
!4207 = !DILocation(line: 223, column: 41, scope: !4204)
!4208 = !DILocation(line: 223, column: 40, scope: !4204)
!4209 = !DILocation(line: 223, column: 31, scope: !4204)
!4210 = !DILocation(line: 223, column: 25, scope: !4204)
!4211 = !DILocalVariable(name: "a0", scope: !4204, file: !974, line: 224, type: !930)
!4212 = !DILocation(line: 224, column: 21, scope: !4204)
!4213 = !DILocation(line: 224, column: 29, scope: !4204)
!4214 = !DILocation(line: 224, column: 41, scope: !4204)
!4215 = !DILocation(line: 224, column: 40, scope: !4204)
!4216 = !DILocation(line: 224, column: 31, scope: !4204)
!4217 = !DILocation(line: 224, column: 25, scope: !4204)
!4218 = !DILocalVariable(name: "a1", scope: !4204, file: !974, line: 225, type: !930)
!4219 = !DILocation(line: 225, column: 21, scope: !4204)
!4220 = !DILocation(line: 225, column: 29, scope: !4204)
!4221 = !DILocation(line: 225, column: 41, scope: !4204)
!4222 = !DILocation(line: 225, column: 40, scope: !4204)
!4223 = !DILocation(line: 225, column: 31, scope: !4204)
!4224 = !DILocation(line: 225, column: 25, scope: !4204)
!4225 = !DILocalVariable(name: "a2", scope: !4204, file: !974, line: 226, type: !930)
!4226 = !DILocation(line: 226, column: 21, scope: !4204)
!4227 = !DILocation(line: 226, column: 29, scope: !4204)
!4228 = !DILocation(line: 226, column: 41, scope: !4204)
!4229 = !DILocation(line: 226, column: 40, scope: !4204)
!4230 = !DILocation(line: 226, column: 31, scope: !4204)
!4231 = !DILocation(line: 226, column: 25, scope: !4204)
!4232 = !DILocalVariable(name: "a3", scope: !4204, file: !974, line: 227, type: !930)
!4233 = !DILocation(line: 227, column: 21, scope: !4204)
!4234 = !DILocation(line: 227, column: 29, scope: !4204)
!4235 = !DILocation(line: 227, column: 41, scope: !4204)
!4236 = !DILocation(line: 227, column: 40, scope: !4204)
!4237 = !DILocation(line: 227, column: 31, scope: !4204)
!4238 = !DILocation(line: 227, column: 25, scope: !4204)
!4239 = !DILocalVariable(name: "a4", scope: !4204, file: !974, line: 228, type: !930)
!4240 = !DILocation(line: 228, column: 21, scope: !4204)
!4241 = !DILocation(line: 228, column: 29, scope: !4204)
!4242 = !DILocation(line: 228, column: 41, scope: !4204)
!4243 = !DILocation(line: 228, column: 40, scope: !4204)
!4244 = !DILocation(line: 228, column: 31, scope: !4204)
!4245 = !DILocation(line: 228, column: 25, scope: !4204)
!4246 = !DILocalVariable(name: "a5", scope: !4204, file: !974, line: 229, type: !930)
!4247 = !DILocation(line: 229, column: 21, scope: !4204)
!4248 = !DILocation(line: 229, column: 29, scope: !4204)
!4249 = !DILocation(line: 229, column: 41, scope: !4204)
!4250 = !DILocation(line: 229, column: 40, scope: !4204)
!4251 = !DILocation(line: 229, column: 31, scope: !4204)
!4252 = !DILocation(line: 229, column: 25, scope: !4204)
!4253 = !DILocalVariable(name: "a6", scope: !4204, file: !974, line: 230, type: !930)
!4254 = !DILocation(line: 230, column: 21, scope: !4204)
!4255 = !DILocation(line: 230, column: 29, scope: !4204)
!4256 = !DILocation(line: 230, column: 41, scope: !4204)
!4257 = !DILocation(line: 230, column: 40, scope: !4204)
!4258 = !DILocation(line: 230, column: 31, scope: !4204)
!4259 = !DILocation(line: 230, column: 25, scope: !4204)
!4260 = !DILocalVariable(name: "am", scope: !4204, file: !974, line: 231, type: !930)
!4261 = !DILocation(line: 231, column: 21, scope: !4204)
!4262 = !DILocation(line: 232, column: 21, scope: !4263)
!4263 = distinct !DILexicalBlock(scope: !4204, file: !974, line: 232, column: 20)
!4264 = !DILocation(line: 232, column: 23, scope: !4263)
!4265 = !DILocation(line: 232, column: 26, scope: !4266)
!4266 = !DILexicalBlockFile(scope: !4263, file: !974, discriminator: 1)
!4267 = !DILocation(line: 232, column: 29, scope: !4266)
!4268 = !DILocation(line: 232, column: 20, scope: !4266)
!4269 = !DILocation(line: 233, column: 30, scope: !4263)
!4270 = !DILocation(line: 233, column: 33, scope: !4263)
!4271 = !DILocation(line: 233, column: 32, scope: !4263)
!4272 = !DILocation(line: 233, column: 28, scope: !4263)
!4273 = !DILocation(line: 233, column: 42, scope: !4263)
!4274 = !DILocation(line: 233, column: 45, scope: !4263)
!4275 = !DILocation(line: 233, column: 44, scope: !4263)
!4276 = !DILocation(line: 233, column: 40, scope: !4263)
!4277 = !DILocation(line: 233, column: 37, scope: !4263)
!4278 = !DILocation(line: 233, column: 52, scope: !4263)
!4279 = !DILocation(line: 233, column: 55, scope: !4263)
!4280 = !DILocation(line: 233, column: 54, scope: !4263)
!4281 = !DILocation(line: 233, column: 49, scope: !4263)
!4282 = !DILocation(line: 233, column: 59, scope: !4263)
!4283 = !DILocation(line: 233, column: 64, scope: !4263)
!4284 = !DILocation(line: 233, column: 23, scope: !4263)
!4285 = !DILocation(line: 233, column: 21, scope: !4263)
!4286 = !DILocation(line: 235, column: 26, scope: !4263)
!4287 = !DILocation(line: 235, column: 29, scope: !4263)
!4288 = !DILocation(line: 235, column: 40, scope: !4263)
!4289 = !DILocation(line: 235, column: 43, scope: !4263)
!4290 = !DILocation(line: 235, column: 42, scope: !4263)
!4291 = !DILocation(line: 235, column: 38, scope: !4263)
!4292 = !DILocation(line: 235, column: 49, scope: !4263)
!4293 = !DILocation(line: 235, column: 52, scope: !4263)
!4294 = !DILocation(line: 235, column: 63, scope: !4263)
!4295 = !DILocation(line: 235, column: 66, scope: !4263)
!4296 = !DILocation(line: 235, column: 65, scope: !4263)
!4297 = !DILocation(line: 235, column: 61, scope: !4263)
!4298 = !DILocation(line: 235, column: 47, scope: !4263)
!4299 = !DILocation(line: 235, column: 72, scope: !4263)
!4300 = !DILocation(line: 235, column: 75, scope: !4263)
!4301 = !DILocation(line: 235, column: 86, scope: !4263)
!4302 = !DILocation(line: 235, column: 89, scope: !4263)
!4303 = !DILocation(line: 235, column: 88, scope: !4263)
!4304 = !DILocation(line: 235, column: 84, scope: !4263)
!4305 = !DILocation(line: 235, column: 70, scope: !4263)
!4306 = !DILocation(line: 235, column: 95, scope: !4263)
!4307 = !DILocation(line: 235, column: 98, scope: !4263)
!4308 = !DILocation(line: 235, column: 109, scope: !4263)
!4309 = !DILocation(line: 235, column: 113, scope: !4263)
!4310 = !DILocation(line: 235, column: 112, scope: !4263)
!4311 = !DILocation(line: 235, column: 107, scope: !4263)
!4312 = !DILocation(line: 235, column: 93, scope: !4263)
!4313 = !DILocation(line: 235, column: 117, scope: !4263)
!4314 = !DILocation(line: 235, column: 122, scope: !4263)
!4315 = !DILocation(line: 235, column: 23, scope: !4263)
!4316 = !DILocation(line: 237, column: 20, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4204, file: !974, line: 237, column: 20)
!4318 = !DILocation(line: 237, column: 22, scope: !4317)
!4319 = !DILocation(line: 237, column: 20, scope: !4204)
!4320 = !DILocation(line: 237, column: 37, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4317, file: !974, discriminator: 1)
!4322 = !DILocation(line: 237, column: 39, scope: !4321)
!4323 = !DILocation(line: 237, column: 35, scope: !4321)
!4324 = !DILocation(line: 237, column: 33, scope: !4321)
!4325 = !DILocation(line: 237, column: 31, scope: !4321)
!4326 = !DILocation(line: 238, column: 26, scope: !4204)
!4327 = !DILocation(line: 238, column: 22, scope: !4204)
!4328 = !DILocation(line: 238, column: 17, scope: !4204)
!4329 = !DILocation(line: 238, column: 24, scope: !4204)
!4330 = !DILocation(line: 239, column: 13, scope: !4204)
!4331 = !DILocation(line: 222, column: 34, scope: !4332)
!4332 = !DILexicalBlockFile(scope: !4198, file: !974, discriminator: 2)
!4333 = !DILocation(line: 222, column: 13, scope: !4332)
!4334 = distinct !{!4334, !4335}
!4335 = !DILocation(line: 222, column: 13, scope: !4194)
!4336 = !DILocation(line: 240, column: 20, scope: !4194)
!4337 = !DILocation(line: 240, column: 17, scope: !4194)
!4338 = !DILocation(line: 241, column: 17, scope: !4194)
!4339 = !DILocation(line: 242, column: 9, scope: !4194)
!4340 = !DILocation(line: 221, column: 28, scope: !4341)
!4341 = !DILexicalBlockFile(scope: !4188, file: !974, discriminator: 2)
!4342 = !DILocation(line: 221, column: 9, scope: !4341)
!4343 = distinct !{!4343, !4344}
!4344 = !DILocation(line: 221, column: 9, scope: !4184)
!4345 = !DILocation(line: 243, column: 16, scope: !4184)
!4346 = !DILocation(line: 243, column: 23, scope: !4184)
!4347 = !DILocation(line: 243, column: 22, scope: !4184)
!4348 = !DILocation(line: 243, column: 13, scope: !4184)
!4349 = !DILocation(line: 244, column: 5, scope: !4184)
!4350 = !DILocation(line: 245, column: 12, scope: !973)
!4351 = !DILocation(line: 245, column: 18, scope: !973)
!4352 = !DILocation(line: 245, column: 9, scope: !973)
!4353 = !DILocation(line: 246, column: 11, scope: !973)
!4354 = !DILocation(line: 246, column: 9, scope: !973)
!4355 = !DILocation(line: 247, column: 11, scope: !973)
!4356 = !DILocation(line: 247, column: 9, scope: !973)
!4357 = !DILocation(line: 248, column: 8, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !973, file: !974, line: 248, column: 8)
!4359 = !DILocation(line: 248, column: 9, scope: !4358)
!4360 = !DILocation(line: 248, column: 8, scope: !973)
!4361 = !DILocation(line: 249, column: 14, scope: !4362)
!4362 = distinct !DILexicalBlock(scope: !4363, file: !974, line: 249, column: 9)
!4363 = distinct !DILexicalBlock(scope: !4358, file: !974, line: 248, column: 12)
!4364 = !DILocation(line: 249, column: 13, scope: !4362)
!4365 = !DILocation(line: 249, column: 18, scope: !4366)
!4366 = !DILexicalBlockFile(scope: !4367, file: !974, discriminator: 1)
!4367 = distinct !DILexicalBlock(scope: !4362, file: !974, line: 249, column: 9)
!4368 = !DILocation(line: 249, column: 22, scope: !4366)
!4369 = !DILocation(line: 249, column: 20, scope: !4366)
!4370 = !DILocation(line: 249, column: 9, scope: !4366)
!4371 = !DILocation(line: 250, column: 18, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4373, file: !974, line: 250, column: 13)
!4373 = distinct !DILexicalBlock(scope: !4367, file: !974, line: 249, column: 31)
!4374 = !DILocation(line: 250, column: 17, scope: !4372)
!4375 = !DILocation(line: 250, column: 22, scope: !4376)
!4376 = !DILexicalBlockFile(scope: !4377, file: !974, discriminator: 1)
!4377 = distinct !DILexicalBlock(scope: !4372, file: !974, line: 250, column: 13)
!4378 = !DILocation(line: 250, column: 26, scope: !4376)
!4379 = !DILocation(line: 250, column: 24, scope: !4376)
!4380 = !DILocation(line: 250, column: 13, scope: !4376)
!4381 = !DILocalVariable(name: "a_1", scope: !4382, file: !974, line: 251, type: !930)
!4382 = distinct !DILexicalBlock(scope: !4377, file: !974, line: 250, column: 35)
!4383 = !DILocation(line: 251, column: 21, scope: !4382)
!4384 = !DILocation(line: 251, column: 30, scope: !4382)
!4385 = !DILocation(line: 251, column: 32, scope: !4382)
!4386 = !DILocation(line: 251, column: 25, scope: !4382)
!4387 = !DILocalVariable(name: "a0", scope: !4382, file: !974, line: 252, type: !930)
!4388 = !DILocation(line: 252, column: 21, scope: !4382)
!4389 = !DILocation(line: 252, column: 30, scope: !4382)
!4390 = !DILocation(line: 252, column: 32, scope: !4382)
!4391 = !DILocation(line: 252, column: 25, scope: !4382)
!4392 = !DILocalVariable(name: "a1", scope: !4382, file: !974, line: 253, type: !930)
!4393 = !DILocation(line: 253, column: 21, scope: !4382)
!4394 = !DILocation(line: 253, column: 30, scope: !4382)
!4395 = !DILocation(line: 253, column: 32, scope: !4382)
!4396 = !DILocation(line: 253, column: 25, scope: !4382)
!4397 = !DILocalVariable(name: "a2", scope: !4382, file: !974, line: 254, type: !930)
!4398 = !DILocation(line: 254, column: 21, scope: !4382)
!4399 = !DILocation(line: 254, column: 30, scope: !4382)
!4400 = !DILocation(line: 254, column: 32, scope: !4382)
!4401 = !DILocation(line: 254, column: 25, scope: !4382)
!4402 = !DILocalVariable(name: "a3", scope: !4382, file: !974, line: 255, type: !930)
!4403 = !DILocation(line: 255, column: 21, scope: !4382)
!4404 = !DILocation(line: 255, column: 30, scope: !4382)
!4405 = !DILocation(line: 255, column: 32, scope: !4382)
!4406 = !DILocation(line: 255, column: 25, scope: !4382)
!4407 = !DILocalVariable(name: "a4", scope: !4382, file: !974, line: 256, type: !930)
!4408 = !DILocation(line: 256, column: 21, scope: !4382)
!4409 = !DILocation(line: 256, column: 30, scope: !4382)
!4410 = !DILocation(line: 256, column: 32, scope: !4382)
!4411 = !DILocation(line: 256, column: 25, scope: !4382)
!4412 = !DILocalVariable(name: "a5", scope: !4382, file: !974, line: 257, type: !930)
!4413 = !DILocation(line: 257, column: 21, scope: !4382)
!4414 = !DILocation(line: 257, column: 30, scope: !4382)
!4415 = !DILocation(line: 257, column: 32, scope: !4382)
!4416 = !DILocation(line: 257, column: 25, scope: !4382)
!4417 = !DILocalVariable(name: "a6", scope: !4382, file: !974, line: 258, type: !930)
!4418 = !DILocation(line: 258, column: 21, scope: !4382)
!4419 = !DILocation(line: 258, column: 30, scope: !4382)
!4420 = !DILocation(line: 258, column: 32, scope: !4382)
!4421 = !DILocation(line: 258, column: 25, scope: !4382)
!4422 = !DILocalVariable(name: "am", scope: !4382, file: !974, line: 259, type: !930)
!4423 = !DILocation(line: 259, column: 21, scope: !4382)
!4424 = !DILocation(line: 260, column: 21, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4382, file: !974, line: 260, column: 20)
!4426 = !DILocation(line: 260, column: 23, scope: !4425)
!4427 = !DILocation(line: 260, column: 26, scope: !4428)
!4428 = !DILexicalBlockFile(scope: !4425, file: !974, discriminator: 1)
!4429 = !DILocation(line: 260, column: 29, scope: !4428)
!4430 = !DILocation(line: 260, column: 20, scope: !4428)
!4431 = !DILocation(line: 261, column: 30, scope: !4425)
!4432 = !DILocation(line: 261, column: 33, scope: !4425)
!4433 = !DILocation(line: 261, column: 32, scope: !4425)
!4434 = !DILocation(line: 261, column: 28, scope: !4425)
!4435 = !DILocation(line: 261, column: 42, scope: !4425)
!4436 = !DILocation(line: 261, column: 45, scope: !4425)
!4437 = !DILocation(line: 261, column: 44, scope: !4425)
!4438 = !DILocation(line: 261, column: 40, scope: !4425)
!4439 = !DILocation(line: 261, column: 37, scope: !4425)
!4440 = !DILocation(line: 261, column: 52, scope: !4425)
!4441 = !DILocation(line: 261, column: 55, scope: !4425)
!4442 = !DILocation(line: 261, column: 54, scope: !4425)
!4443 = !DILocation(line: 261, column: 49, scope: !4425)
!4444 = !DILocation(line: 261, column: 59, scope: !4425)
!4445 = !DILocation(line: 261, column: 65, scope: !4425)
!4446 = !DILocation(line: 261, column: 23, scope: !4425)
!4447 = !DILocation(line: 261, column: 21, scope: !4425)
!4448 = !DILocation(line: 263, column: 26, scope: !4425)
!4449 = !DILocation(line: 263, column: 29, scope: !4425)
!4450 = !DILocation(line: 263, column: 40, scope: !4425)
!4451 = !DILocation(line: 263, column: 43, scope: !4425)
!4452 = !DILocation(line: 263, column: 42, scope: !4425)
!4453 = !DILocation(line: 263, column: 38, scope: !4425)
!4454 = !DILocation(line: 263, column: 49, scope: !4425)
!4455 = !DILocation(line: 263, column: 52, scope: !4425)
!4456 = !DILocation(line: 263, column: 63, scope: !4425)
!4457 = !DILocation(line: 263, column: 66, scope: !4425)
!4458 = !DILocation(line: 263, column: 65, scope: !4425)
!4459 = !DILocation(line: 263, column: 61, scope: !4425)
!4460 = !DILocation(line: 263, column: 47, scope: !4425)
!4461 = !DILocation(line: 263, column: 72, scope: !4425)
!4462 = !DILocation(line: 263, column: 75, scope: !4425)
!4463 = !DILocation(line: 263, column: 86, scope: !4425)
!4464 = !DILocation(line: 263, column: 89, scope: !4425)
!4465 = !DILocation(line: 263, column: 88, scope: !4425)
!4466 = !DILocation(line: 263, column: 84, scope: !4425)
!4467 = !DILocation(line: 263, column: 70, scope: !4425)
!4468 = !DILocation(line: 263, column: 95, scope: !4425)
!4469 = !DILocation(line: 263, column: 98, scope: !4425)
!4470 = !DILocation(line: 263, column: 109, scope: !4425)
!4471 = !DILocation(line: 263, column: 113, scope: !4425)
!4472 = !DILocation(line: 263, column: 112, scope: !4425)
!4473 = !DILocation(line: 263, column: 107, scope: !4425)
!4474 = !DILocation(line: 263, column: 93, scope: !4425)
!4475 = !DILocation(line: 263, column: 117, scope: !4425)
!4476 = !DILocation(line: 263, column: 124, scope: !4425)
!4477 = !DILocation(line: 263, column: 23, scope: !4425)
!4478 = !DILocation(line: 264, column: 20, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4382, file: !974, line: 264, column: 20)
!4480 = !DILocation(line: 264, column: 22, scope: !4479)
!4481 = !DILocation(line: 264, column: 20, scope: !4382)
!4482 = !DILocation(line: 264, column: 37, scope: !4483)
!4483 = !DILexicalBlockFile(scope: !4479, file: !974, discriminator: 1)
!4484 = !DILocation(line: 264, column: 39, scope: !4483)
!4485 = !DILocation(line: 264, column: 35, scope: !4483)
!4486 = !DILocation(line: 264, column: 33, scope: !4483)
!4487 = !DILocation(line: 264, column: 31, scope: !4483)
!4488 = !DILocation(line: 265, column: 26, scope: !4382)
!4489 = !DILocation(line: 265, column: 22, scope: !4382)
!4490 = !DILocation(line: 265, column: 17, scope: !4382)
!4491 = !DILocation(line: 265, column: 24, scope: !4382)
!4492 = !DILocation(line: 266, column: 13, scope: !4382)
!4493 = !DILocation(line: 250, column: 32, scope: !4494)
!4494 = !DILexicalBlockFile(scope: !4377, file: !974, discriminator: 2)
!4495 = !DILocation(line: 250, column: 13, scope: !4494)
!4496 = distinct !{!4496, !4497}
!4497 = !DILocation(line: 250, column: 13, scope: !4373)
!4498 = !DILocation(line: 267, column: 17, scope: !4373)
!4499 = !DILocation(line: 268, column: 17, scope: !4373)
!4500 = !DILocation(line: 269, column: 9, scope: !4373)
!4501 = !DILocation(line: 249, column: 28, scope: !4502)
!4502 = !DILexicalBlockFile(scope: !4367, file: !974, discriminator: 2)
!4503 = !DILocation(line: 249, column: 9, scope: !4502)
!4504 = distinct !{!4504, !4505}
!4505 = !DILocation(line: 249, column: 9, scope: !4363)
!4506 = !DILocation(line: 270, column: 5, scope: !4363)
!4507 = !DILocation(line: 272, column: 15, scope: !973)
!4508 = !DILocation(line: 272, column: 5, scope: !973)
!4509 = !DILocation(line: 272, column: 13, scope: !973)
!4510 = !DILocation(line: 273, column: 15, scope: !973)
!4511 = !DILocation(line: 273, column: 24, scope: !973)
!4512 = !DILocation(line: 273, column: 5, scope: !973)
!4513 = !DILocation(line: 273, column: 13, scope: !973)
!4514 = !DILocation(line: 274, column: 15, scope: !973)
!4515 = !DILocation(line: 274, column: 19, scope: !973)
!4516 = !DILocation(line: 274, column: 5, scope: !973)
!4517 = !DILocation(line: 274, column: 13, scope: !973)
!4518 = !DILocation(line: 276, column: 15, scope: !973)
!4519 = !DILocation(line: 276, column: 5, scope: !973)
!4520 = !DILocation(line: 276, column: 13, scope: !973)
!4521 = !DILocation(line: 277, column: 15, scope: !973)
!4522 = !DILocation(line: 277, column: 5, scope: !973)
!4523 = !DILocation(line: 277, column: 13, scope: !973)
!4524 = !DILocation(line: 278, column: 15, scope: !973)
!4525 = !DILocation(line: 278, column: 24, scope: !973)
!4526 = !DILocation(line: 278, column: 5, scope: !973)
!4527 = !DILocation(line: 278, column: 13, scope: !973)
!4528 = !DILocation(line: 280, column: 15, scope: !973)
!4529 = !DILocation(line: 280, column: 21, scope: !973)
!4530 = !DILocation(line: 280, column: 19, scope: !973)
!4531 = !DILocation(line: 280, column: 5, scope: !973)
!4532 = !DILocation(line: 280, column: 13, scope: !973)
!4533 = !DILocation(line: 281, column: 15, scope: !973)
!4534 = !DILocation(line: 281, column: 23, scope: !973)
!4535 = !DILocation(line: 281, column: 5, scope: !973)
!4536 = !DILocation(line: 281, column: 13, scope: !973)
!4537 = !DILocation(line: 282, column: 15, scope: !973)
!4538 = !DILocation(line: 282, column: 23, scope: !973)
!4539 = !DILocation(line: 282, column: 5, scope: !973)
!4540 = !DILocation(line: 282, column: 13, scope: !973)
!4541 = !DILocation(line: 286, column: 8, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !973, file: !974, line: 286, column: 8)
!4543 = !DILocation(line: 286, column: 9, scope: !4542)
!4544 = !DILocation(line: 286, column: 8, scope: !973)
!4545 = !DILocalVariable(name: "dxy", scope: !4546, file: !974, line: 287, type: !930)
!4546 = distinct !DILexicalBlock(scope: !4542, file: !974, line: 286, column: 14)
!4547 = !DILocation(line: 287, column: 13, scope: !4546)
!4548 = !DILocation(line: 287, column: 19, scope: !4546)
!4549 = !DILocation(line: 287, column: 22, scope: !4546)
!4550 = !DILocation(line: 287, column: 28, scope: !4546)
!4551 = !DILocation(line: 287, column: 31, scope: !4546)
!4552 = !DILocation(line: 287, column: 35, scope: !4546)
!4553 = !DILocation(line: 287, column: 26, scope: !4546)
!4554 = !DILocalVariable(name: "src1", scope: !4546, file: !974, line: 288, type: !944)
!4555 = !DILocation(line: 288, column: 24, scope: !4546)
!4556 = !DILocation(line: 288, column: 36, scope: !4546)
!4557 = !DILocation(line: 288, column: 31, scope: !4546)
!4558 = !DILocalVariable(name: "src2", scope: !4546, file: !974, line: 289, type: !944)
!4559 = !DILocation(line: 289, column: 24, scope: !4546)
!4560 = !DILocation(line: 289, column: 36, scope: !4546)
!4561 = !DILocation(line: 289, column: 40, scope: !4546)
!4562 = !DILocation(line: 289, column: 31, scope: !4546)
!4563 = !DILocalVariable(name: "src3", scope: !4546, file: !974, line: 290, type: !944)
!4564 = !DILocation(line: 290, column: 24, scope: !4546)
!4565 = !DILocation(line: 290, column: 36, scope: !4546)
!4566 = !DILocation(line: 290, column: 40, scope: !4546)
!4567 = !DILocation(line: 290, column: 31, scope: !4546)
!4568 = !DILocalVariable(name: "src4", scope: !4546, file: !974, line: 291, type: !944)
!4569 = !DILocation(line: 291, column: 24, scope: !4546)
!4570 = !DILocation(line: 291, column: 36, scope: !4546)
!4571 = !DILocation(line: 291, column: 40, scope: !4546)
!4572 = !DILocation(line: 291, column: 31, scope: !4546)
!4573 = !DILocalVariable(name: "stride1", scope: !4546, file: !974, line: 292, type: !930)
!4574 = !DILocation(line: 292, column: 13, scope: !4546)
!4575 = !DILocation(line: 292, column: 30, scope: !4546)
!4576 = !DILocation(line: 292, column: 24, scope: !4546)
!4577 = !DILocation(line: 292, column: 24, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4546, file: !974, discriminator: 1)
!4579 = !DILocation(line: 292, column: 42, scope: !4580)
!4580 = !DILexicalBlockFile(scope: !4546, file: !974, discriminator: 2)
!4581 = !DILocation(line: 292, column: 24, scope: !4580)
!4582 = !DILocation(line: 292, column: 24, scope: !4583)
!4583 = !DILexicalBlockFile(scope: !4546, file: !974, discriminator: 3)
!4584 = !DILocation(line: 292, column: 13, scope: !4583)
!4585 = !DILocalVariable(name: "stride2", scope: !4546, file: !974, line: 293, type: !930)
!4586 = !DILocation(line: 293, column: 13, scope: !4546)
!4587 = !DILocation(line: 293, column: 30, scope: !4546)
!4588 = !DILocation(line: 293, column: 34, scope: !4546)
!4589 = !DILocation(line: 293, column: 24, scope: !4546)
!4590 = !DILocation(line: 293, column: 24, scope: !4578)
!4591 = !DILocation(line: 293, column: 46, scope: !4580)
!4592 = !DILocation(line: 293, column: 24, scope: !4580)
!4593 = !DILocation(line: 293, column: 24, scope: !4583)
!4594 = !DILocation(line: 293, column: 13, scope: !4583)
!4595 = !DILocalVariable(name: "stride3", scope: !4546, file: !974, line: 294, type: !930)
!4596 = !DILocation(line: 294, column: 13, scope: !4546)
!4597 = !DILocation(line: 294, column: 30, scope: !4546)
!4598 = !DILocation(line: 294, column: 34, scope: !4546)
!4599 = !DILocation(line: 294, column: 24, scope: !4546)
!4600 = !DILocation(line: 294, column: 24, scope: !4578)
!4601 = !DILocation(line: 294, column: 46, scope: !4580)
!4602 = !DILocation(line: 294, column: 24, scope: !4580)
!4603 = !DILocation(line: 294, column: 24, scope: !4583)
!4604 = !DILocation(line: 294, column: 13, scope: !4583)
!4605 = !DILocalVariable(name: "stride4", scope: !4546, file: !974, line: 295, type: !930)
!4606 = !DILocation(line: 295, column: 13, scope: !4546)
!4607 = !DILocation(line: 295, column: 30, scope: !4546)
!4608 = !DILocation(line: 295, column: 34, scope: !4546)
!4609 = !DILocation(line: 295, column: 24, scope: !4546)
!4610 = !DILocation(line: 295, column: 24, scope: !4578)
!4611 = !DILocation(line: 295, column: 46, scope: !4580)
!4612 = !DILocation(line: 295, column: 24, scope: !4580)
!4613 = !DILocation(line: 295, column: 24, scope: !4583)
!4614 = !DILocation(line: 295, column: 13, scope: !4583)
!4615 = !DILocation(line: 296, column: 11, scope: !4546)
!4616 = !DILocation(line: 297, column: 11, scope: !4546)
!4617 = !DILocation(line: 298, column: 14, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4546, file: !974, line: 298, column: 9)
!4619 = !DILocation(line: 298, column: 13, scope: !4618)
!4620 = !DILocation(line: 298, column: 18, scope: !4621)
!4621 = !DILexicalBlockFile(scope: !4622, file: !974, discriminator: 1)
!4622 = distinct !DILexicalBlock(scope: !4618, file: !974, line: 298, column: 9)
!4623 = !DILocation(line: 298, column: 22, scope: !4621)
!4624 = !DILocation(line: 298, column: 20, scope: !4621)
!4625 = !DILocation(line: 298, column: 9, scope: !4621)
!4626 = !DILocation(line: 299, column: 18, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4628, file: !974, line: 299, column: 13)
!4628 = distinct !DILexicalBlock(scope: !4622, file: !974, line: 298, column: 31)
!4629 = !DILocation(line: 299, column: 17, scope: !4627)
!4630 = !DILocation(line: 299, column: 22, scope: !4631)
!4631 = !DILexicalBlockFile(scope: !4632, file: !974, discriminator: 1)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !974, line: 299, column: 13)
!4633 = !DILocation(line: 299, column: 26, scope: !4631)
!4634 = !DILocation(line: 299, column: 24, scope: !4631)
!4635 = !DILocation(line: 299, column: 13, scope: !4631)
!4636 = !DILocation(line: 300, column: 29, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4632, file: !974, line: 299, column: 35)
!4638 = !DILocation(line: 300, column: 28, scope: !4637)
!4639 = !DILocation(line: 300, column: 36, scope: !4637)
!4640 = !DILocation(line: 300, column: 35, scope: !4637)
!4641 = !DILocation(line: 300, column: 32, scope: !4637)
!4642 = !DILocation(line: 300, column: 45, scope: !4637)
!4643 = !DILocation(line: 300, column: 40, scope: !4637)
!4644 = !DILocation(line: 300, column: 39, scope: !4637)
!4645 = !DILocation(line: 300, column: 50, scope: !4637)
!4646 = !DILocation(line: 300, column: 56, scope: !4637)
!4647 = !DILocation(line: 300, column: 55, scope: !4637)
!4648 = !DILocation(line: 300, column: 52, scope: !4637)
!4649 = !DILocation(line: 300, column: 65, scope: !4637)
!4650 = !DILocation(line: 300, column: 60, scope: !4637)
!4651 = !DILocation(line: 300, column: 59, scope: !4637)
!4652 = !DILocation(line: 300, column: 48, scope: !4637)
!4653 = !DILocation(line: 301, column: 29, scope: !4637)
!4654 = !DILocation(line: 301, column: 28, scope: !4637)
!4655 = !DILocation(line: 301, column: 34, scope: !4637)
!4656 = !DILocation(line: 301, column: 32, scope: !4637)
!4657 = !DILocation(line: 301, column: 43, scope: !4637)
!4658 = !DILocation(line: 301, column: 38, scope: !4637)
!4659 = !DILocation(line: 301, column: 37, scope: !4637)
!4660 = !DILocation(line: 300, column: 67, scope: !4637)
!4661 = !DILocation(line: 301, column: 48, scope: !4637)
!4662 = !DILocation(line: 301, column: 52, scope: !4637)
!4663 = !DILocation(line: 301, column: 50, scope: !4637)
!4664 = !DILocation(line: 301, column: 61, scope: !4637)
!4665 = !DILocation(line: 301, column: 56, scope: !4637)
!4666 = !DILocation(line: 301, column: 55, scope: !4637)
!4667 = !DILocation(line: 301, column: 46, scope: !4637)
!4668 = !DILocation(line: 301, column: 63, scope: !4637)
!4669 = !DILocation(line: 301, column: 67, scope: !4637)
!4670 = !DILocation(line: 300, column: 25, scope: !4637)
!4671 = !DILocation(line: 300, column: 21, scope: !4637)
!4672 = !DILocation(line: 300, column: 17, scope: !4637)
!4673 = !DILocation(line: 300, column: 23, scope: !4637)
!4674 = !DILocation(line: 302, column: 13, scope: !4637)
!4675 = !DILocation(line: 299, column: 32, scope: !4676)
!4676 = !DILexicalBlockFile(scope: !4632, file: !974, discriminator: 2)
!4677 = !DILocation(line: 299, column: 13, scope: !4676)
!4678 = distinct !{!4678, !4679}
!4679 = !DILocation(line: 299, column: 13, scope: !4628)
!4680 = !DILocation(line: 303, column: 19, scope: !4628)
!4681 = !DILocation(line: 303, column: 17, scope: !4628)
!4682 = !DILocation(line: 304, column: 19, scope: !4628)
!4683 = !DILocation(line: 304, column: 17, scope: !4628)
!4684 = !DILocation(line: 305, column: 19, scope: !4628)
!4685 = !DILocation(line: 305, column: 17, scope: !4628)
!4686 = !DILocation(line: 306, column: 19, scope: !4628)
!4687 = !DILocation(line: 306, column: 17, scope: !4628)
!4688 = !DILocation(line: 307, column: 19, scope: !4628)
!4689 = !DILocation(line: 307, column: 17, scope: !4628)
!4690 = !DILocation(line: 308, column: 9, scope: !4628)
!4691 = !DILocation(line: 298, column: 28, scope: !4692)
!4692 = !DILexicalBlockFile(scope: !4622, file: !974, discriminator: 2)
!4693 = !DILocation(line: 298, column: 9, scope: !4692)
!4694 = distinct !{!4694, !4695}
!4695 = !DILocation(line: 298, column: 9, scope: !4546)
!4696 = !DILocation(line: 309, column: 5, scope: !4546)
!4697 = !DILocalVariable(name: "src1", scope: !4698, file: !974, line: 310, type: !944)
!4698 = distinct !DILexicalBlock(scope: !4542, file: !974, line: 309, column: 10)
!4699 = !DILocation(line: 310, column: 24, scope: !4698)
!4700 = !DILocation(line: 310, column: 35, scope: !4698)
!4701 = !DILocation(line: 310, column: 30, scope: !4698)
!4702 = !DILocalVariable(name: "src2", scope: !4698, file: !974, line: 311, type: !944)
!4703 = !DILocation(line: 311, column: 24, scope: !4698)
!4704 = !DILocation(line: 311, column: 35, scope: !4698)
!4705 = !DILocation(line: 311, column: 30, scope: !4698)
!4706 = !DILocalVariable(name: "stride1", scope: !4698, file: !974, line: 312, type: !930)
!4707 = !DILocation(line: 312, column: 13, scope: !4698)
!4708 = !DILocation(line: 312, column: 30, scope: !4698)
!4709 = !DILocation(line: 312, column: 24, scope: !4698)
!4710 = !DILocation(line: 312, column: 24, scope: !4711)
!4711 = !DILexicalBlockFile(scope: !4698, file: !974, discriminator: 1)
!4712 = !DILocation(line: 312, column: 40, scope: !4713)
!4713 = !DILexicalBlockFile(scope: !4698, file: !974, discriminator: 2)
!4714 = !DILocation(line: 312, column: 24, scope: !4713)
!4715 = !DILocation(line: 312, column: 24, scope: !4716)
!4716 = !DILexicalBlockFile(scope: !4698, file: !974, discriminator: 3)
!4717 = !DILocation(line: 312, column: 13, scope: !4716)
!4718 = !DILocalVariable(name: "stride2", scope: !4698, file: !974, line: 313, type: !930)
!4719 = !DILocation(line: 313, column: 13, scope: !4698)
!4720 = !DILocation(line: 313, column: 30, scope: !4698)
!4721 = !DILocation(line: 313, column: 24, scope: !4698)
!4722 = !DILocation(line: 313, column: 24, scope: !4711)
!4723 = !DILocation(line: 313, column: 40, scope: !4713)
!4724 = !DILocation(line: 313, column: 24, scope: !4713)
!4725 = !DILocation(line: 313, column: 24, scope: !4716)
!4726 = !DILocation(line: 313, column: 13, scope: !4716)
!4727 = !DILocalVariable(name: "a", scope: !4698, file: !974, line: 314, type: !930)
!4728 = !DILocation(line: 314, column: 13, scope: !4698)
!4729 = !DILocation(line: 314, column: 25, scope: !4698)
!4730 = !DILocation(line: 314, column: 27, scope: !4698)
!4731 = !DILocation(line: 314, column: 37, scope: !4698)
!4732 = !DILocation(line: 314, column: 39, scope: !4698)
!4733 = !DILocation(line: 314, column: 35, scope: !4698)
!4734 = !DILocation(line: 314, column: 31, scope: !4698)
!4735 = !DILocation(line: 314, column: 16, scope: !4698)
!4736 = !DILocalVariable(name: "b", scope: !4698, file: !974, line: 315, type: !930)
!4737 = !DILocation(line: 315, column: 13, scope: !4698)
!4738 = !DILocation(line: 315, column: 18, scope: !4698)
!4739 = !DILocation(line: 315, column: 17, scope: !4698)
!4740 = !DILocation(line: 316, column: 14, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4698, file: !974, line: 316, column: 9)
!4742 = !DILocation(line: 316, column: 13, scope: !4741)
!4743 = !DILocation(line: 316, column: 18, scope: !4744)
!4744 = !DILexicalBlockFile(scope: !4745, file: !974, discriminator: 1)
!4745 = distinct !DILexicalBlock(scope: !4741, file: !974, line: 316, column: 9)
!4746 = !DILocation(line: 316, column: 22, scope: !4744)
!4747 = !DILocation(line: 316, column: 20, scope: !4744)
!4748 = !DILocation(line: 316, column: 9, scope: !4744)
!4749 = !DILocation(line: 317, column: 18, scope: !4750)
!4750 = distinct !DILexicalBlock(scope: !4751, file: !974, line: 317, column: 13)
!4751 = distinct !DILexicalBlock(scope: !4745, file: !974, line: 316, column: 31)
!4752 = !DILocation(line: 317, column: 17, scope: !4750)
!4753 = !DILocation(line: 317, column: 22, scope: !4754)
!4754 = !DILexicalBlockFile(scope: !4755, file: !974, discriminator: 1)
!4755 = distinct !DILexicalBlock(scope: !4750, file: !974, line: 317, column: 13)
!4756 = !DILocation(line: 317, column: 26, scope: !4754)
!4757 = !DILocation(line: 317, column: 24, scope: !4754)
!4758 = !DILocation(line: 317, column: 13, scope: !4754)
!4759 = !DILocation(line: 318, column: 26, scope: !4760)
!4760 = distinct !DILexicalBlock(scope: !4755, file: !974, line: 317, column: 35)
!4761 = !DILocation(line: 318, column: 33, scope: !4760)
!4762 = !DILocation(line: 318, column: 28, scope: !4760)
!4763 = !DILocation(line: 318, column: 27, scope: !4760)
!4764 = !DILocation(line: 318, column: 38, scope: !4760)
!4765 = !DILocation(line: 318, column: 45, scope: !4760)
!4766 = !DILocation(line: 318, column: 40, scope: !4760)
!4767 = !DILocation(line: 318, column: 39, scope: !4760)
!4768 = !DILocation(line: 318, column: 36, scope: !4760)
!4769 = !DILocation(line: 318, column: 48, scope: !4760)
!4770 = !DILocation(line: 318, column: 52, scope: !4760)
!4771 = !DILocation(line: 318, column: 25, scope: !4760)
!4772 = !DILocation(line: 318, column: 21, scope: !4760)
!4773 = !DILocation(line: 318, column: 17, scope: !4760)
!4774 = !DILocation(line: 318, column: 23, scope: !4760)
!4775 = !DILocation(line: 319, column: 13, scope: !4760)
!4776 = !DILocation(line: 317, column: 32, scope: !4777)
!4777 = !DILexicalBlockFile(scope: !4755, file: !974, discriminator: 2)
!4778 = !DILocation(line: 317, column: 13, scope: !4777)
!4779 = distinct !{!4779, !4780}
!4780 = !DILocation(line: 317, column: 13, scope: !4751)
!4781 = !DILocation(line: 320, column: 19, scope: !4751)
!4782 = !DILocation(line: 320, column: 17, scope: !4751)
!4783 = !DILocation(line: 321, column: 19, scope: !4751)
!4784 = !DILocation(line: 321, column: 17, scope: !4751)
!4785 = !DILocation(line: 322, column: 19, scope: !4751)
!4786 = !DILocation(line: 322, column: 17, scope: !4751)
!4787 = !DILocation(line: 323, column: 9, scope: !4751)
!4788 = !DILocation(line: 316, column: 28, scope: !4789)
!4789 = !DILexicalBlockFile(scope: !4745, file: !974, discriminator: 2)
!4790 = !DILocation(line: 316, column: 9, scope: !4789)
!4791 = distinct !{!4791, !4792}
!4792 = !DILocation(line: 316, column: 9, scope: !4698)
!4793 = !DILocation(line: 325, column: 1, scope: !973)
!4794 = distinct !DISubprogram(name: "ff_snow_common_init", scope: !974, file: !974, line: 430, type: !1393, isLocal: false, isDefinition: true, scopeLine: 430, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!4795 = !DILocalVariable(name: "avctx", arg: 1, scope: !4794, file: !974, line: 430, type: !1342)
!4796 = !DILocation(line: 430, column: 63, scope: !4794)
!4797 = !DILocalVariable(name: "s", scope: !4794, file: !974, line: 431, type: !1254)
!4798 = !DILocation(line: 431, column: 18, scope: !4794)
!4799 = !DILocation(line: 431, column: 22, scope: !4794)
!4800 = !DILocation(line: 431, column: 29, scope: !4794)
!4801 = !DILocalVariable(name: "width", scope: !4794, file: !974, line: 432, type: !930)
!4802 = !DILocation(line: 432, column: 9, scope: !4794)
!4803 = !DILocalVariable(name: "height", scope: !4794, file: !974, line: 432, type: !930)
!4804 = !DILocation(line: 432, column: 16, scope: !4794)
!4805 = !DILocalVariable(name: "i", scope: !4794, file: !974, line: 433, type: !930)
!4806 = !DILocation(line: 433, column: 9, scope: !4794)
!4807 = !DILocalVariable(name: "j", scope: !4794, file: !974, line: 433, type: !930)
!4808 = !DILocation(line: 433, column: 12, scope: !4794)
!4809 = !DILocation(line: 435, column: 15, scope: !4794)
!4810 = !DILocation(line: 435, column: 5, scope: !4794)
!4811 = !DILocation(line: 435, column: 8, scope: !4794)
!4812 = !DILocation(line: 435, column: 13, scope: !4794)
!4813 = !DILocation(line: 436, column: 5, scope: !4794)
!4814 = !DILocation(line: 436, column: 8, scope: !4794)
!4815 = !DILocation(line: 436, column: 22, scope: !4794)
!4816 = !DILocation(line: 437, column: 5, scope: !4794)
!4817 = !DILocation(line: 437, column: 8, scope: !4794)
!4818 = !DILocation(line: 437, column: 36, scope: !4794)
!4819 = !DILocation(line: 439, column: 21, scope: !4794)
!4820 = !DILocation(line: 439, column: 24, scope: !4794)
!4821 = !DILocation(line: 439, column: 30, scope: !4794)
!4822 = !DILocation(line: 439, column: 5, scope: !4794)
!4823 = !DILocation(line: 440, column: 22, scope: !4794)
!4824 = !DILocation(line: 440, column: 25, scope: !4794)
!4825 = !DILocation(line: 440, column: 31, scope: !4794)
!4826 = !DILocation(line: 440, column: 38, scope: !4794)
!4827 = !DILocation(line: 440, column: 5, scope: !4794)
!4828 = !DILocation(line: 441, column: 23, scope: !4794)
!4829 = !DILocation(line: 441, column: 26, scope: !4794)
!4830 = !DILocation(line: 441, column: 5, scope: !4794)
!4831 = !DILocation(line: 442, column: 18, scope: !4794)
!4832 = !DILocation(line: 442, column: 21, scope: !4794)
!4833 = !DILocation(line: 442, column: 5, scope: !4794)
!4834 = !DILocation(line: 443, column: 23, scope: !4794)
!4835 = !DILocation(line: 443, column: 26, scope: !4794)
!4836 = !DILocation(line: 443, column: 5, scope: !4794)
!4837 = !DILocation(line: 453, column: 93, scope: !4794)
!4838 = !DILocation(line: 453, column: 96, scope: !4794)
!4839 = !DILocation(line: 453, column: 105, scope: !4794)
!4840 = !DILocation(line: 453, column: 46, scope: !4794)
!4841 = !DILocation(line: 453, column: 49, scope: !4794)
!4842 = !DILocation(line: 453, column: 54, scope: !4794)
!4843 = !DILocation(line: 453, column: 91, scope: !4794)
!4844 = !DILocation(line: 453, column: 5, scope: !4794)
!4845 = !DILocation(line: 453, column: 8, scope: !4794)
!4846 = !DILocation(line: 453, column: 13, scope: !4794)
!4847 = !DILocation(line: 453, column: 44, scope: !4794)
!4848 = !DILocation(line: 453, column: 230, scope: !4794)
!4849 = !DILocation(line: 453, column: 233, scope: !4794)
!4850 = !DILocation(line: 453, column: 242, scope: !4794)
!4851 = !DILocation(line: 453, column: 183, scope: !4794)
!4852 = !DILocation(line: 453, column: 186, scope: !4794)
!4853 = !DILocation(line: 453, column: 191, scope: !4794)
!4854 = !DILocation(line: 453, column: 228, scope: !4794)
!4855 = !DILocation(line: 453, column: 142, scope: !4794)
!4856 = !DILocation(line: 453, column: 145, scope: !4794)
!4857 = !DILocation(line: 453, column: 150, scope: !4794)
!4858 = !DILocation(line: 453, column: 181, scope: !4794)
!4859 = !DILocation(line: 454, column: 93, scope: !4794)
!4860 = !DILocation(line: 454, column: 96, scope: !4794)
!4861 = !DILocation(line: 454, column: 105, scope: !4794)
!4862 = !DILocation(line: 454, column: 46, scope: !4794)
!4863 = !DILocation(line: 454, column: 49, scope: !4794)
!4864 = !DILocation(line: 454, column: 54, scope: !4794)
!4865 = !DILocation(line: 454, column: 91, scope: !4794)
!4866 = !DILocation(line: 454, column: 5, scope: !4794)
!4867 = !DILocation(line: 454, column: 8, scope: !4794)
!4868 = !DILocation(line: 454, column: 13, scope: !4794)
!4869 = !DILocation(line: 454, column: 44, scope: !4794)
!4870 = !DILocation(line: 454, column: 230, scope: !4794)
!4871 = !DILocation(line: 454, column: 233, scope: !4794)
!4872 = !DILocation(line: 454, column: 242, scope: !4794)
!4873 = !DILocation(line: 454, column: 183, scope: !4794)
!4874 = !DILocation(line: 454, column: 186, scope: !4794)
!4875 = !DILocation(line: 454, column: 191, scope: !4794)
!4876 = !DILocation(line: 454, column: 228, scope: !4794)
!4877 = !DILocation(line: 454, column: 142, scope: !4794)
!4878 = !DILocation(line: 454, column: 145, scope: !4794)
!4879 = !DILocation(line: 454, column: 150, scope: !4794)
!4880 = !DILocation(line: 454, column: 181, scope: !4794)
!4881 = !DILocation(line: 455, column: 93, scope: !4794)
!4882 = !DILocation(line: 455, column: 96, scope: !4794)
!4883 = !DILocation(line: 455, column: 105, scope: !4794)
!4884 = !DILocation(line: 455, column: 46, scope: !4794)
!4885 = !DILocation(line: 455, column: 49, scope: !4794)
!4886 = !DILocation(line: 455, column: 54, scope: !4794)
!4887 = !DILocation(line: 455, column: 91, scope: !4794)
!4888 = !DILocation(line: 455, column: 5, scope: !4794)
!4889 = !DILocation(line: 455, column: 8, scope: !4794)
!4890 = !DILocation(line: 455, column: 13, scope: !4794)
!4891 = !DILocation(line: 455, column: 44, scope: !4794)
!4892 = !DILocation(line: 455, column: 230, scope: !4794)
!4893 = !DILocation(line: 455, column: 233, scope: !4794)
!4894 = !DILocation(line: 455, column: 242, scope: !4794)
!4895 = !DILocation(line: 455, column: 183, scope: !4794)
!4896 = !DILocation(line: 455, column: 186, scope: !4794)
!4897 = !DILocation(line: 455, column: 191, scope: !4794)
!4898 = !DILocation(line: 455, column: 228, scope: !4794)
!4899 = !DILocation(line: 455, column: 142, scope: !4794)
!4900 = !DILocation(line: 455, column: 145, scope: !4794)
!4901 = !DILocation(line: 455, column: 150, scope: !4794)
!4902 = !DILocation(line: 455, column: 181, scope: !4794)
!4903 = !DILocation(line: 456, column: 95, scope: !4794)
!4904 = !DILocation(line: 456, column: 98, scope: !4794)
!4905 = !DILocation(line: 456, column: 107, scope: !4794)
!4906 = !DILocation(line: 456, column: 47, scope: !4794)
!4907 = !DILocation(line: 456, column: 50, scope: !4794)
!4908 = !DILocation(line: 456, column: 55, scope: !4794)
!4909 = !DILocation(line: 456, column: 93, scope: !4794)
!4910 = !DILocation(line: 456, column: 5, scope: !4794)
!4911 = !DILocation(line: 456, column: 8, scope: !4794)
!4912 = !DILocation(line: 456, column: 13, scope: !4794)
!4913 = !DILocation(line: 456, column: 45, scope: !4794)
!4914 = !DILocation(line: 456, column: 235, scope: !4794)
!4915 = !DILocation(line: 456, column: 238, scope: !4794)
!4916 = !DILocation(line: 456, column: 247, scope: !4794)
!4917 = !DILocation(line: 456, column: 187, scope: !4794)
!4918 = !DILocation(line: 456, column: 190, scope: !4794)
!4919 = !DILocation(line: 456, column: 195, scope: !4794)
!4920 = !DILocation(line: 456, column: 233, scope: !4794)
!4921 = !DILocation(line: 456, column: 145, scope: !4794)
!4922 = !DILocation(line: 456, column: 148, scope: !4794)
!4923 = !DILocation(line: 456, column: 153, scope: !4794)
!4924 = !DILocation(line: 456, column: 185, scope: !4794)
!4925 = !DILocation(line: 457, column: 93, scope: !4794)
!4926 = !DILocation(line: 457, column: 96, scope: !4794)
!4927 = !DILocation(line: 457, column: 105, scope: !4794)
!4928 = !DILocation(line: 457, column: 46, scope: !4794)
!4929 = !DILocation(line: 457, column: 49, scope: !4794)
!4930 = !DILocation(line: 457, column: 54, scope: !4794)
!4931 = !DILocation(line: 457, column: 91, scope: !4794)
!4932 = !DILocation(line: 457, column: 5, scope: !4794)
!4933 = !DILocation(line: 457, column: 8, scope: !4794)
!4934 = !DILocation(line: 457, column: 13, scope: !4794)
!4935 = !DILocation(line: 457, column: 44, scope: !4794)
!4936 = !DILocation(line: 457, column: 230, scope: !4794)
!4937 = !DILocation(line: 457, column: 233, scope: !4794)
!4938 = !DILocation(line: 457, column: 242, scope: !4794)
!4939 = !DILocation(line: 457, column: 183, scope: !4794)
!4940 = !DILocation(line: 457, column: 186, scope: !4794)
!4941 = !DILocation(line: 457, column: 191, scope: !4794)
!4942 = !DILocation(line: 457, column: 228, scope: !4794)
!4943 = !DILocation(line: 457, column: 142, scope: !4794)
!4944 = !DILocation(line: 457, column: 145, scope: !4794)
!4945 = !DILocation(line: 457, column: 150, scope: !4794)
!4946 = !DILocation(line: 457, column: 181, scope: !4794)
!4947 = !DILocation(line: 458, column: 93, scope: !4794)
!4948 = !DILocation(line: 458, column: 96, scope: !4794)
!4949 = !DILocation(line: 458, column: 105, scope: !4794)
!4950 = !DILocation(line: 458, column: 46, scope: !4794)
!4951 = !DILocation(line: 458, column: 49, scope: !4794)
!4952 = !DILocation(line: 458, column: 54, scope: !4794)
!4953 = !DILocation(line: 458, column: 91, scope: !4794)
!4954 = !DILocation(line: 458, column: 5, scope: !4794)
!4955 = !DILocation(line: 458, column: 8, scope: !4794)
!4956 = !DILocation(line: 458, column: 13, scope: !4794)
!4957 = !DILocation(line: 458, column: 44, scope: !4794)
!4958 = !DILocation(line: 458, column: 230, scope: !4794)
!4959 = !DILocation(line: 458, column: 233, scope: !4794)
!4960 = !DILocation(line: 458, column: 242, scope: !4794)
!4961 = !DILocation(line: 458, column: 183, scope: !4794)
!4962 = !DILocation(line: 458, column: 186, scope: !4794)
!4963 = !DILocation(line: 458, column: 191, scope: !4794)
!4964 = !DILocation(line: 458, column: 228, scope: !4794)
!4965 = !DILocation(line: 458, column: 142, scope: !4794)
!4966 = !DILocation(line: 458, column: 145, scope: !4794)
!4967 = !DILocation(line: 458, column: 150, scope: !4794)
!4968 = !DILocation(line: 458, column: 181, scope: !4794)
!4969 = !DILocation(line: 459, column: 93, scope: !4794)
!4970 = !DILocation(line: 459, column: 96, scope: !4794)
!4971 = !DILocation(line: 459, column: 105, scope: !4794)
!4972 = !DILocation(line: 459, column: 46, scope: !4794)
!4973 = !DILocation(line: 459, column: 49, scope: !4794)
!4974 = !DILocation(line: 459, column: 54, scope: !4794)
!4975 = !DILocation(line: 459, column: 91, scope: !4794)
!4976 = !DILocation(line: 459, column: 5, scope: !4794)
!4977 = !DILocation(line: 459, column: 8, scope: !4794)
!4978 = !DILocation(line: 459, column: 13, scope: !4794)
!4979 = !DILocation(line: 459, column: 44, scope: !4794)
!4980 = !DILocation(line: 459, column: 230, scope: !4794)
!4981 = !DILocation(line: 459, column: 233, scope: !4794)
!4982 = !DILocation(line: 459, column: 242, scope: !4794)
!4983 = !DILocation(line: 459, column: 183, scope: !4794)
!4984 = !DILocation(line: 459, column: 186, scope: !4794)
!4985 = !DILocation(line: 459, column: 191, scope: !4794)
!4986 = !DILocation(line: 459, column: 228, scope: !4794)
!4987 = !DILocation(line: 459, column: 142, scope: !4794)
!4988 = !DILocation(line: 459, column: 145, scope: !4794)
!4989 = !DILocation(line: 459, column: 150, scope: !4794)
!4990 = !DILocation(line: 459, column: 181, scope: !4794)
!4991 = !DILocation(line: 460, column: 95, scope: !4794)
!4992 = !DILocation(line: 460, column: 98, scope: !4794)
!4993 = !DILocation(line: 460, column: 107, scope: !4794)
!4994 = !DILocation(line: 460, column: 47, scope: !4794)
!4995 = !DILocation(line: 460, column: 50, scope: !4794)
!4996 = !DILocation(line: 460, column: 55, scope: !4794)
!4997 = !DILocation(line: 460, column: 93, scope: !4794)
!4998 = !DILocation(line: 460, column: 5, scope: !4794)
!4999 = !DILocation(line: 460, column: 8, scope: !4794)
!5000 = !DILocation(line: 460, column: 13, scope: !4794)
!5001 = !DILocation(line: 460, column: 45, scope: !4794)
!5002 = !DILocation(line: 460, column: 235, scope: !4794)
!5003 = !DILocation(line: 460, column: 238, scope: !4794)
!5004 = !DILocation(line: 460, column: 247, scope: !4794)
!5005 = !DILocation(line: 460, column: 187, scope: !4794)
!5006 = !DILocation(line: 460, column: 190, scope: !4794)
!5007 = !DILocation(line: 460, column: 195, scope: !4794)
!5008 = !DILocation(line: 460, column: 233, scope: !4794)
!5009 = !DILocation(line: 460, column: 145, scope: !4794)
!5010 = !DILocation(line: 460, column: 148, scope: !4794)
!5011 = !DILocation(line: 460, column: 153, scope: !4794)
!5012 = !DILocation(line: 460, column: 185, scope: !4794)
!5013 = !DILocation(line: 461, column: 93, scope: !4794)
!5014 = !DILocation(line: 461, column: 96, scope: !4794)
!5015 = !DILocation(line: 461, column: 105, scope: !4794)
!5016 = !DILocation(line: 461, column: 46, scope: !4794)
!5017 = !DILocation(line: 461, column: 49, scope: !4794)
!5018 = !DILocation(line: 461, column: 54, scope: !4794)
!5019 = !DILocation(line: 461, column: 91, scope: !4794)
!5020 = !DILocation(line: 461, column: 5, scope: !4794)
!5021 = !DILocation(line: 461, column: 8, scope: !4794)
!5022 = !DILocation(line: 461, column: 13, scope: !4794)
!5023 = !DILocation(line: 461, column: 44, scope: !4794)
!5024 = !DILocation(line: 461, column: 230, scope: !4794)
!5025 = !DILocation(line: 461, column: 233, scope: !4794)
!5026 = !DILocation(line: 461, column: 242, scope: !4794)
!5027 = !DILocation(line: 461, column: 183, scope: !4794)
!5028 = !DILocation(line: 461, column: 186, scope: !4794)
!5029 = !DILocation(line: 461, column: 191, scope: !4794)
!5030 = !DILocation(line: 461, column: 228, scope: !4794)
!5031 = !DILocation(line: 461, column: 142, scope: !4794)
!5032 = !DILocation(line: 461, column: 145, scope: !4794)
!5033 = !DILocation(line: 461, column: 150, scope: !4794)
!5034 = !DILocation(line: 461, column: 181, scope: !4794)
!5035 = !DILocation(line: 462, column: 93, scope: !4794)
!5036 = !DILocation(line: 462, column: 96, scope: !4794)
!5037 = !DILocation(line: 462, column: 105, scope: !4794)
!5038 = !DILocation(line: 462, column: 46, scope: !4794)
!5039 = !DILocation(line: 462, column: 49, scope: !4794)
!5040 = !DILocation(line: 462, column: 54, scope: !4794)
!5041 = !DILocation(line: 462, column: 91, scope: !4794)
!5042 = !DILocation(line: 462, column: 5, scope: !4794)
!5043 = !DILocation(line: 462, column: 8, scope: !4794)
!5044 = !DILocation(line: 462, column: 13, scope: !4794)
!5045 = !DILocation(line: 462, column: 44, scope: !4794)
!5046 = !DILocation(line: 462, column: 230, scope: !4794)
!5047 = !DILocation(line: 462, column: 233, scope: !4794)
!5048 = !DILocation(line: 462, column: 242, scope: !4794)
!5049 = !DILocation(line: 462, column: 183, scope: !4794)
!5050 = !DILocation(line: 462, column: 186, scope: !4794)
!5051 = !DILocation(line: 462, column: 191, scope: !4794)
!5052 = !DILocation(line: 462, column: 228, scope: !4794)
!5053 = !DILocation(line: 462, column: 142, scope: !4794)
!5054 = !DILocation(line: 462, column: 145, scope: !4794)
!5055 = !DILocation(line: 462, column: 150, scope: !4794)
!5056 = !DILocation(line: 462, column: 181, scope: !4794)
!5057 = !DILocation(line: 463, column: 93, scope: !4794)
!5058 = !DILocation(line: 463, column: 96, scope: !4794)
!5059 = !DILocation(line: 463, column: 105, scope: !4794)
!5060 = !DILocation(line: 463, column: 46, scope: !4794)
!5061 = !DILocation(line: 463, column: 49, scope: !4794)
!5062 = !DILocation(line: 463, column: 54, scope: !4794)
!5063 = !DILocation(line: 463, column: 91, scope: !4794)
!5064 = !DILocation(line: 463, column: 5, scope: !4794)
!5065 = !DILocation(line: 463, column: 8, scope: !4794)
!5066 = !DILocation(line: 463, column: 13, scope: !4794)
!5067 = !DILocation(line: 463, column: 44, scope: !4794)
!5068 = !DILocation(line: 463, column: 230, scope: !4794)
!5069 = !DILocation(line: 463, column: 233, scope: !4794)
!5070 = !DILocation(line: 463, column: 242, scope: !4794)
!5071 = !DILocation(line: 463, column: 183, scope: !4794)
!5072 = !DILocation(line: 463, column: 186, scope: !4794)
!5073 = !DILocation(line: 463, column: 191, scope: !4794)
!5074 = !DILocation(line: 463, column: 228, scope: !4794)
!5075 = !DILocation(line: 463, column: 142, scope: !4794)
!5076 = !DILocation(line: 463, column: 145, scope: !4794)
!5077 = !DILocation(line: 463, column: 150, scope: !4794)
!5078 = !DILocation(line: 463, column: 181, scope: !4794)
!5079 = !DILocation(line: 464, column: 95, scope: !4794)
!5080 = !DILocation(line: 464, column: 98, scope: !4794)
!5081 = !DILocation(line: 464, column: 107, scope: !4794)
!5082 = !DILocation(line: 464, column: 47, scope: !4794)
!5083 = !DILocation(line: 464, column: 50, scope: !4794)
!5084 = !DILocation(line: 464, column: 55, scope: !4794)
!5085 = !DILocation(line: 464, column: 93, scope: !4794)
!5086 = !DILocation(line: 464, column: 5, scope: !4794)
!5087 = !DILocation(line: 464, column: 8, scope: !4794)
!5088 = !DILocation(line: 464, column: 13, scope: !4794)
!5089 = !DILocation(line: 464, column: 45, scope: !4794)
!5090 = !DILocation(line: 464, column: 235, scope: !4794)
!5091 = !DILocation(line: 464, column: 238, scope: !4794)
!5092 = !DILocation(line: 464, column: 247, scope: !4794)
!5093 = !DILocation(line: 464, column: 187, scope: !4794)
!5094 = !DILocation(line: 464, column: 190, scope: !4794)
!5095 = !DILocation(line: 464, column: 195, scope: !4794)
!5096 = !DILocation(line: 464, column: 233, scope: !4794)
!5097 = !DILocation(line: 464, column: 145, scope: !4794)
!5098 = !DILocation(line: 464, column: 148, scope: !4794)
!5099 = !DILocation(line: 464, column: 153, scope: !4794)
!5100 = !DILocation(line: 464, column: 185, scope: !4794)
!5101 = !DILocation(line: 465, column: 95, scope: !4794)
!5102 = !DILocation(line: 465, column: 98, scope: !4794)
!5103 = !DILocation(line: 465, column: 107, scope: !4794)
!5104 = !DILocation(line: 465, column: 47, scope: !4794)
!5105 = !DILocation(line: 465, column: 50, scope: !4794)
!5106 = !DILocation(line: 465, column: 55, scope: !4794)
!5107 = !DILocation(line: 465, column: 93, scope: !4794)
!5108 = !DILocation(line: 465, column: 5, scope: !4794)
!5109 = !DILocation(line: 465, column: 8, scope: !4794)
!5110 = !DILocation(line: 465, column: 13, scope: !4794)
!5111 = !DILocation(line: 465, column: 45, scope: !4794)
!5112 = !DILocation(line: 465, column: 235, scope: !4794)
!5113 = !DILocation(line: 465, column: 238, scope: !4794)
!5114 = !DILocation(line: 465, column: 247, scope: !4794)
!5115 = !DILocation(line: 465, column: 187, scope: !4794)
!5116 = !DILocation(line: 465, column: 190, scope: !4794)
!5117 = !DILocation(line: 465, column: 195, scope: !4794)
!5118 = !DILocation(line: 465, column: 233, scope: !4794)
!5119 = !DILocation(line: 465, column: 145, scope: !4794)
!5120 = !DILocation(line: 465, column: 148, scope: !4794)
!5121 = !DILocation(line: 465, column: 153, scope: !4794)
!5122 = !DILocation(line: 465, column: 185, scope: !4794)
!5123 = !DILocation(line: 466, column: 95, scope: !4794)
!5124 = !DILocation(line: 466, column: 98, scope: !4794)
!5125 = !DILocation(line: 466, column: 107, scope: !4794)
!5126 = !DILocation(line: 466, column: 47, scope: !4794)
!5127 = !DILocation(line: 466, column: 50, scope: !4794)
!5128 = !DILocation(line: 466, column: 55, scope: !4794)
!5129 = !DILocation(line: 466, column: 93, scope: !4794)
!5130 = !DILocation(line: 466, column: 5, scope: !4794)
!5131 = !DILocation(line: 466, column: 8, scope: !4794)
!5132 = !DILocation(line: 466, column: 13, scope: !4794)
!5133 = !DILocation(line: 466, column: 45, scope: !4794)
!5134 = !DILocation(line: 466, column: 235, scope: !4794)
!5135 = !DILocation(line: 466, column: 238, scope: !4794)
!5136 = !DILocation(line: 466, column: 247, scope: !4794)
!5137 = !DILocation(line: 466, column: 187, scope: !4794)
!5138 = !DILocation(line: 466, column: 190, scope: !4794)
!5139 = !DILocation(line: 466, column: 195, scope: !4794)
!5140 = !DILocation(line: 466, column: 233, scope: !4794)
!5141 = !DILocation(line: 466, column: 145, scope: !4794)
!5142 = !DILocation(line: 466, column: 148, scope: !4794)
!5143 = !DILocation(line: 466, column: 153, scope: !4794)
!5144 = !DILocation(line: 466, column: 185, scope: !4794)
!5145 = !DILocation(line: 467, column: 95, scope: !4794)
!5146 = !DILocation(line: 467, column: 98, scope: !4794)
!5147 = !DILocation(line: 467, column: 107, scope: !4794)
!5148 = !DILocation(line: 467, column: 47, scope: !4794)
!5149 = !DILocation(line: 467, column: 50, scope: !4794)
!5150 = !DILocation(line: 467, column: 55, scope: !4794)
!5151 = !DILocation(line: 467, column: 93, scope: !4794)
!5152 = !DILocation(line: 467, column: 5, scope: !4794)
!5153 = !DILocation(line: 467, column: 8, scope: !4794)
!5154 = !DILocation(line: 467, column: 13, scope: !4794)
!5155 = !DILocation(line: 467, column: 45, scope: !4794)
!5156 = !DILocation(line: 467, column: 235, scope: !4794)
!5157 = !DILocation(line: 467, column: 238, scope: !4794)
!5158 = !DILocation(line: 467, column: 247, scope: !4794)
!5159 = !DILocation(line: 467, column: 187, scope: !4794)
!5160 = !DILocation(line: 467, column: 190, scope: !4794)
!5161 = !DILocation(line: 467, column: 195, scope: !4794)
!5162 = !DILocation(line: 467, column: 233, scope: !4794)
!5163 = !DILocation(line: 467, column: 145, scope: !4794)
!5164 = !DILocation(line: 467, column: 148, scope: !4794)
!5165 = !DILocation(line: 467, column: 153, scope: !4794)
!5166 = !DILocation(line: 467, column: 185, scope: !4794)
!5167 = !DILocation(line: 468, column: 97, scope: !4794)
!5168 = !DILocation(line: 468, column: 100, scope: !4794)
!5169 = !DILocation(line: 468, column: 109, scope: !4794)
!5170 = !DILocation(line: 468, column: 48, scope: !4794)
!5171 = !DILocation(line: 468, column: 51, scope: !4794)
!5172 = !DILocation(line: 468, column: 56, scope: !4794)
!5173 = !DILocation(line: 468, column: 95, scope: !4794)
!5174 = !DILocation(line: 468, column: 5, scope: !4794)
!5175 = !DILocation(line: 468, column: 8, scope: !4794)
!5176 = !DILocation(line: 468, column: 13, scope: !4794)
!5177 = !DILocation(line: 468, column: 46, scope: !4794)
!5178 = !DILocation(line: 468, column: 240, scope: !4794)
!5179 = !DILocation(line: 468, column: 243, scope: !4794)
!5180 = !DILocation(line: 468, column: 252, scope: !4794)
!5181 = !DILocation(line: 468, column: 191, scope: !4794)
!5182 = !DILocation(line: 468, column: 194, scope: !4794)
!5183 = !DILocation(line: 468, column: 199, scope: !4794)
!5184 = !DILocation(line: 468, column: 238, scope: !4794)
!5185 = !DILocation(line: 468, column: 148, scope: !4794)
!5186 = !DILocation(line: 468, column: 151, scope: !4794)
!5187 = !DILocation(line: 468, column: 156, scope: !4794)
!5188 = !DILocation(line: 468, column: 189, scope: !4794)
!5189 = !DILocation(line: 478, column: 42, scope: !4794)
!5190 = !DILocation(line: 478, column: 45, scope: !4794)
!5191 = !DILocation(line: 478, column: 50, scope: !4794)
!5192 = !DILocation(line: 478, column: 83, scope: !4794)
!5193 = !DILocation(line: 478, column: 5, scope: !4794)
!5194 = !DILocation(line: 478, column: 8, scope: !4794)
!5195 = !DILocation(line: 478, column: 13, scope: !4794)
!5196 = !DILocation(line: 478, column: 40, scope: !4794)
!5197 = !DILocation(line: 478, column: 141, scope: !4794)
!5198 = !DILocation(line: 478, column: 144, scope: !4794)
!5199 = !DILocation(line: 478, column: 149, scope: !4794)
!5200 = !DILocation(line: 478, column: 182, scope: !4794)
!5201 = !DILocation(line: 478, column: 104, scope: !4794)
!5202 = !DILocation(line: 478, column: 107, scope: !4794)
!5203 = !DILocation(line: 478, column: 112, scope: !4794)
!5204 = !DILocation(line: 478, column: 139, scope: !4794)
!5205 = !DILocation(line: 479, column: 42, scope: !4794)
!5206 = !DILocation(line: 479, column: 45, scope: !4794)
!5207 = !DILocation(line: 479, column: 50, scope: !4794)
!5208 = !DILocation(line: 479, column: 83, scope: !4794)
!5209 = !DILocation(line: 479, column: 5, scope: !4794)
!5210 = !DILocation(line: 479, column: 8, scope: !4794)
!5211 = !DILocation(line: 479, column: 13, scope: !4794)
!5212 = !DILocation(line: 479, column: 40, scope: !4794)
!5213 = !DILocation(line: 479, column: 141, scope: !4794)
!5214 = !DILocation(line: 479, column: 144, scope: !4794)
!5215 = !DILocation(line: 479, column: 149, scope: !4794)
!5216 = !DILocation(line: 479, column: 182, scope: !4794)
!5217 = !DILocation(line: 479, column: 104, scope: !4794)
!5218 = !DILocation(line: 479, column: 107, scope: !4794)
!5219 = !DILocation(line: 479, column: 112, scope: !4794)
!5220 = !DILocation(line: 479, column: 139, scope: !4794)
!5221 = !DILocation(line: 480, column: 42, scope: !4794)
!5222 = !DILocation(line: 480, column: 45, scope: !4794)
!5223 = !DILocation(line: 480, column: 50, scope: !4794)
!5224 = !DILocation(line: 480, column: 83, scope: !4794)
!5225 = !DILocation(line: 480, column: 5, scope: !4794)
!5226 = !DILocation(line: 480, column: 8, scope: !4794)
!5227 = !DILocation(line: 480, column: 13, scope: !4794)
!5228 = !DILocation(line: 480, column: 40, scope: !4794)
!5229 = !DILocation(line: 480, column: 141, scope: !4794)
!5230 = !DILocation(line: 480, column: 144, scope: !4794)
!5231 = !DILocation(line: 480, column: 149, scope: !4794)
!5232 = !DILocation(line: 480, column: 182, scope: !4794)
!5233 = !DILocation(line: 480, column: 104, scope: !4794)
!5234 = !DILocation(line: 480, column: 107, scope: !4794)
!5235 = !DILocation(line: 480, column: 112, scope: !4794)
!5236 = !DILocation(line: 480, column: 139, scope: !4794)
!5237 = !DILocation(line: 481, column: 42, scope: !4794)
!5238 = !DILocation(line: 481, column: 45, scope: !4794)
!5239 = !DILocation(line: 481, column: 50, scope: !4794)
!5240 = !DILocation(line: 481, column: 83, scope: !4794)
!5241 = !DILocation(line: 481, column: 5, scope: !4794)
!5242 = !DILocation(line: 481, column: 8, scope: !4794)
!5243 = !DILocation(line: 481, column: 13, scope: !4794)
!5244 = !DILocation(line: 481, column: 40, scope: !4794)
!5245 = !DILocation(line: 481, column: 141, scope: !4794)
!5246 = !DILocation(line: 481, column: 144, scope: !4794)
!5247 = !DILocation(line: 481, column: 149, scope: !4794)
!5248 = !DILocation(line: 481, column: 182, scope: !4794)
!5249 = !DILocation(line: 481, column: 104, scope: !4794)
!5250 = !DILocation(line: 481, column: 107, scope: !4794)
!5251 = !DILocation(line: 481, column: 112, scope: !4794)
!5252 = !DILocation(line: 481, column: 139, scope: !4794)
!5253 = !DILocation(line: 483, column: 5, scope: !4794)
!5254 = !DILocation(line: 487, column: 12, scope: !4794)
!5255 = !DILocation(line: 487, column: 15, scope: !4794)
!5256 = !DILocation(line: 487, column: 22, scope: !4794)
!5257 = !DILocation(line: 487, column: 10, scope: !4794)
!5258 = !DILocation(line: 488, column: 13, scope: !4794)
!5259 = !DILocation(line: 488, column: 16, scope: !4794)
!5260 = !DILocation(line: 488, column: 23, scope: !4794)
!5261 = !DILocation(line: 488, column: 11, scope: !4794)
!5262 = !DILocation(line: 490, column: 49, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 490, column: 5)
!5264 = !DILocation(line: 490, column: 56, scope: !5263)
!5265 = !DILocation(line: 490, column: 63, scope: !5263)
!5266 = !DILocation(line: 490, column: 32, scope: !5263)
!5267 = !DILocation(line: 490, column: 7, scope: !5263)
!5268 = !DILocation(line: 490, column: 10, scope: !5263)
!5269 = !DILocation(line: 490, column: 30, scope: !5263)
!5270 = !DILocation(line: 490, column: 89, scope: !5271)
!5271 = distinct !DILexicalBlock(scope: !5263, file: !974, line: 490, column: 88)
!5272 = !DILocation(line: 490, column: 92, scope: !5271)
!5273 = !DILocation(line: 490, column: 88, scope: !5263)
!5274 = !DILocation(line: 490, column: 122, scope: !5275)
!5275 = !DILexicalBlockFile(scope: !5276, file: !974, discriminator: 1)
!5276 = distinct !DILexicalBlock(scope: !5271, file: !974, line: 490, column: 113)
!5277 = !DILocation(line: 490, column: 115, scope: !5275)
!5278 = !DILocation(line: 490, column: 163, scope: !5275)
!5279 = !DILocation(line: 491, column: 48, scope: !5280)
!5280 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 491, column: 5)
!5281 = !DILocation(line: 491, column: 55, scope: !5280)
!5282 = !DILocation(line: 491, column: 62, scope: !5280)
!5283 = !DILocation(line: 491, column: 31, scope: !5280)
!5284 = !DILocation(line: 491, column: 7, scope: !5280)
!5285 = !DILocation(line: 491, column: 10, scope: !5280)
!5286 = !DILocation(line: 491, column: 29, scope: !5280)
!5287 = !DILocation(line: 491, column: 87, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5280, file: !974, line: 491, column: 86)
!5289 = !DILocation(line: 491, column: 90, scope: !5288)
!5290 = !DILocation(line: 491, column: 86, scope: !5280)
!5291 = !DILocation(line: 491, column: 119, scope: !5292)
!5292 = !DILexicalBlockFile(scope: !5293, file: !974, discriminator: 1)
!5293 = distinct !DILexicalBlock(scope: !5288, file: !974, line: 491, column: 110)
!5294 = !DILocation(line: 491, column: 112, scope: !5292)
!5295 = !DILocation(line: 491, column: 160, scope: !5292)
!5296 = !DILocation(line: 492, column: 45, scope: !5297)
!5297 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 492, column: 5)
!5298 = !DILocation(line: 492, column: 28, scope: !5297)
!5299 = !DILocation(line: 492, column: 7, scope: !5297)
!5300 = !DILocation(line: 492, column: 10, scope: !5297)
!5301 = !DILocation(line: 492, column: 26, scope: !5297)
!5302 = !DILocation(line: 492, column: 75, scope: !5303)
!5303 = distinct !DILexicalBlock(scope: !5297, file: !974, line: 492, column: 74)
!5304 = !DILocation(line: 492, column: 78, scope: !5303)
!5305 = !DILocation(line: 492, column: 74, scope: !5297)
!5306 = !DILocation(line: 492, column: 104, scope: !5307)
!5307 = !DILexicalBlockFile(scope: !5308, file: !974, discriminator: 1)
!5308 = distinct !DILexicalBlock(scope: !5303, file: !974, line: 492, column: 95)
!5309 = !DILocation(line: 492, column: 97, scope: !5307)
!5310 = !DILocation(line: 492, column: 145, scope: !5307)
!5311 = !DILocation(line: 493, column: 46, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 493, column: 5)
!5313 = !DILocation(line: 493, column: 29, scope: !5312)
!5314 = !DILocation(line: 493, column: 7, scope: !5312)
!5315 = !DILocation(line: 493, column: 10, scope: !5312)
!5316 = !DILocation(line: 493, column: 27, scope: !5312)
!5317 = !DILocation(line: 493, column: 77, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5312, file: !974, line: 493, column: 76)
!5319 = !DILocation(line: 493, column: 80, scope: !5318)
!5320 = !DILocation(line: 493, column: 76, scope: !5312)
!5321 = !DILocation(line: 493, column: 107, scope: !5322)
!5322 = !DILexicalBlockFile(scope: !5323, file: !974, discriminator: 1)
!5323 = distinct !DILexicalBlock(scope: !5318, file: !974, line: 493, column: 98)
!5324 = !DILocation(line: 493, column: 100, scope: !5322)
!5325 = !DILocation(line: 493, column: 148, scope: !5322)
!5326 = !DILocation(line: 494, column: 41, scope: !5327)
!5327 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 494, column: 5)
!5328 = !DILocation(line: 494, column: 47, scope: !5327)
!5329 = !DILocation(line: 494, column: 52, scope: !5327)
!5330 = !DILocation(line: 494, column: 39, scope: !5327)
!5331 = !DILocation(line: 494, column: 61, scope: !5327)
!5332 = !DILocation(line: 494, column: 68, scope: !5327)
!5333 = !DILocation(line: 494, column: 73, scope: !5327)
!5334 = !DILocation(line: 494, column: 59, scope: !5327)
!5335 = !DILocation(line: 494, column: 79, scope: !5327)
!5336 = !DILocation(line: 494, column: 23, scope: !5327)
!5337 = !DILocation(line: 494, column: 7, scope: !5327)
!5338 = !DILocation(line: 494, column: 10, scope: !5327)
!5339 = !DILocation(line: 494, column: 21, scope: !5327)
!5340 = !DILocation(line: 494, column: 111, scope: !5341)
!5341 = distinct !DILexicalBlock(scope: !5327, file: !974, line: 494, column: 110)
!5342 = !DILocation(line: 494, column: 114, scope: !5341)
!5343 = !DILocation(line: 494, column: 110, scope: !5327)
!5344 = !DILocation(line: 494, column: 135, scope: !5345)
!5345 = !DILexicalBlockFile(scope: !5346, file: !974, discriminator: 1)
!5346 = distinct !DILexicalBlock(scope: !5341, file: !974, line: 494, column: 126)
!5347 = !DILocation(line: 494, column: 128, scope: !5345)
!5348 = !DILocation(line: 494, column: 176, scope: !5345)
!5349 = !DILocation(line: 496, column: 10, scope: !5350)
!5350 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 496, column: 5)
!5351 = !DILocation(line: 496, column: 9, scope: !5350)
!5352 = !DILocation(line: 496, column: 14, scope: !5353)
!5353 = !DILexicalBlockFile(scope: !5354, file: !974, discriminator: 1)
!5354 = distinct !DILexicalBlock(scope: !5350, file: !974, line: 496, column: 5)
!5355 = !DILocation(line: 496, column: 15, scope: !5353)
!5356 = !DILocation(line: 496, column: 5, scope: !5353)
!5357 = !DILocation(line: 497, column: 14, scope: !5358)
!5358 = distinct !DILexicalBlock(scope: !5359, file: !974, line: 497, column: 9)
!5359 = distinct !DILexicalBlock(scope: !5354, file: !974, line: 496, column: 24)
!5360 = !DILocation(line: 497, column: 13, scope: !5358)
!5361 = !DILocation(line: 497, column: 18, scope: !5362)
!5362 = !DILexicalBlockFile(scope: !5363, file: !974, discriminator: 1)
!5363 = distinct !DILexicalBlock(scope: !5358, file: !974, line: 497, column: 9)
!5364 = !DILocation(line: 497, column: 19, scope: !5362)
!5365 = !DILocation(line: 497, column: 9, scope: !5362)
!5366 = !DILocation(line: 498, column: 42, scope: !5363)
!5367 = !DILocation(line: 498, column: 43, scope: !5363)
!5368 = !DILocation(line: 498, column: 40, scope: !5363)
!5369 = !DILocation(line: 498, column: 48, scope: !5363)
!5370 = !DILocation(line: 498, column: 49, scope: !5363)
!5371 = !DILocation(line: 498, column: 46, scope: !5363)
!5372 = !DILocation(line: 498, column: 32, scope: !5363)
!5373 = !DILocation(line: 498, column: 13, scope: !5363)
!5374 = !DILocation(line: 498, column: 29, scope: !5363)
!5375 = !DILocation(line: 498, column: 35, scope: !5363)
!5376 = !DILocation(line: 497, column: 24, scope: !5377)
!5377 = !DILexicalBlockFile(scope: !5363, file: !974, discriminator: 2)
!5378 = !DILocation(line: 497, column: 9, scope: !5377)
!5379 = distinct !{!5379, !5380}
!5380 = !DILocation(line: 497, column: 9, scope: !5359)
!5381 = !DILocation(line: 499, column: 30, scope: !5359)
!5382 = !DILocation(line: 499, column: 25, scope: !5359)
!5383 = !DILocation(line: 499, column: 9, scope: !5359)
!5384 = !DILocation(line: 499, column: 12, scope: !5359)
!5385 = !DILocation(line: 499, column: 28, scope: !5359)
!5386 = !DILocation(line: 500, column: 30, scope: !5387)
!5387 = distinct !DILexicalBlock(scope: !5359, file: !974, line: 500, column: 13)
!5388 = !DILocation(line: 500, column: 14, scope: !5387)
!5389 = !DILocation(line: 500, column: 17, scope: !5387)
!5390 = !DILocation(line: 500, column: 13, scope: !5359)
!5391 = !DILocation(line: 501, column: 13, scope: !5387)
!5392 = !DILocation(line: 502, column: 5, scope: !5359)
!5393 = !DILocation(line: 496, column: 20, scope: !5394)
!5394 = !DILexicalBlockFile(scope: !5354, file: !974, discriminator: 2)
!5395 = !DILocation(line: 496, column: 5, scope: !5394)
!5396 = distinct !{!5396, !5397}
!5397 = !DILocation(line: 496, column: 5, scope: !4794)
!5398 = !DILocation(line: 504, column: 25, scope: !4794)
!5399 = !DILocation(line: 504, column: 5, scope: !4794)
!5400 = !DILocation(line: 504, column: 8, scope: !4794)
!5401 = !DILocation(line: 504, column: 23, scope: !4794)
!5402 = !DILocation(line: 505, column: 26, scope: !4794)
!5403 = !DILocation(line: 505, column: 5, scope: !4794)
!5404 = !DILocation(line: 505, column: 8, scope: !4794)
!5405 = !DILocation(line: 505, column: 24, scope: !4794)
!5406 = !DILocation(line: 506, column: 10, scope: !5407)
!5407 = distinct !DILexicalBlock(scope: !4794, file: !974, line: 506, column: 9)
!5408 = !DILocation(line: 506, column: 13, scope: !5407)
!5409 = !DILocation(line: 506, column: 28, scope: !5407)
!5410 = !DILocation(line: 506, column: 32, scope: !5411)
!5411 = !DILexicalBlockFile(scope: !5407, file: !974, discriminator: 1)
!5412 = !DILocation(line: 506, column: 35, scope: !5411)
!5413 = !DILocation(line: 506, column: 9, scope: !5411)
!5414 = !DILocation(line: 507, column: 9, scope: !5407)
!5415 = !DILocation(line: 509, column: 5, scope: !4794)
!5416 = !DILocation(line: 511, column: 5, scope: !4794)
!5417 = !DILocation(line: 512, column: 1, scope: !4794)
!5418 = distinct !DISubprogram(name: "mc_block_hpel0016", scope: !974, file: !974, line: 421, type: !2152, isLocal: true, isDefinition: true, scopeLine: 421, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5419 = !DILocalVariable(name: "dst", arg: 1, scope: !5418, file: !974, line: 421, type: !1030)
!5420 = !DILocation(line: 421, column: 40, scope: !5418)
!5421 = !DILocalVariable(name: "src", arg: 2, scope: !5418, file: !974, line: 421, type: !944)
!5422 = !DILocation(line: 421, column: 60, scope: !5418)
!5423 = !DILocalVariable(name: "stride", arg: 3, scope: !5418, file: !974, line: 421, type: !1972)
!5424 = !DILocation(line: 421, column: 75, scope: !5418)
!5425 = !DILocalVariable(name: "h", arg: 4, scope: !5418, file: !974, line: 421, type: !930)
!5426 = !DILocation(line: 421, column: 87, scope: !5418)
!5427 = !DILocation(line: 421, column: 3, scope: !5418)
!5428 = !DILocation(line: 421, column: 8, scope: !5418)
!5429 = !DILocation(line: 421, column: 11, scope: !5418)
!5430 = !DILocation(line: 421, column: 28, scope: !5418)
!5431 = !DILocation(line: 421, column: 27, scope: !5418)
!5432 = !DILocation(line: 421, column: 19, scope: !5418)
!5433 = !DILocation(line: 421, column: 36, scope: !5418)
!5434 = !DILocation(line: 421, column: 102, scope: !5418)
!5435 = !DILocation(line: 421, column: 58, scope: !5418)
!5436 = distinct !DISubprogram(name: "mc_block_hpel008", scope: !974, file: !974, line: 425, type: !2152, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5437 = !DILocalVariable(name: "dst", arg: 1, scope: !5436, file: !974, line: 425, type: !1030)
!5438 = !DILocation(line: 425, column: 39, scope: !5436)
!5439 = !DILocalVariable(name: "src", arg: 2, scope: !5436, file: !974, line: 425, type: !944)
!5440 = !DILocation(line: 425, column: 59, scope: !5436)
!5441 = !DILocalVariable(name: "stride", arg: 3, scope: !5436, file: !974, line: 425, type: !1972)
!5442 = !DILocation(line: 425, column: 74, scope: !5436)
!5443 = !DILocalVariable(name: "h", arg: 4, scope: !5436, file: !974, line: 425, type: !930)
!5444 = !DILocation(line: 425, column: 86, scope: !5436)
!5445 = !DILocation(line: 425, column: 3, scope: !5436)
!5446 = !DILocation(line: 425, column: 8, scope: !5436)
!5447 = !DILocation(line: 425, column: 11, scope: !5436)
!5448 = !DILocation(line: 425, column: 28, scope: !5436)
!5449 = !DILocation(line: 425, column: 27, scope: !5436)
!5450 = !DILocation(line: 425, column: 19, scope: !5436)
!5451 = !DILocation(line: 425, column: 36, scope: !5436)
!5452 = !DILocation(line: 425, column: 101, scope: !5436)
!5453 = !DILocation(line: 425, column: 56, scope: !5436)
!5454 = distinct !DISubprogram(name: "mc_block_hpel8016", scope: !974, file: !974, line: 422, type: !2152, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5455 = !DILocalVariable(name: "dst", arg: 1, scope: !5454, file: !974, line: 422, type: !1030)
!5456 = !DILocation(line: 422, column: 40, scope: !5454)
!5457 = !DILocalVariable(name: "src", arg: 2, scope: !5454, file: !974, line: 422, type: !944)
!5458 = !DILocation(line: 422, column: 60, scope: !5454)
!5459 = !DILocalVariable(name: "stride", arg: 3, scope: !5454, file: !974, line: 422, type: !1972)
!5460 = !DILocation(line: 422, column: 75, scope: !5454)
!5461 = !DILocalVariable(name: "h", arg: 4, scope: !5454, file: !974, line: 422, type: !930)
!5462 = !DILocation(line: 422, column: 87, scope: !5454)
!5463 = !DILocation(line: 422, column: 3, scope: !5454)
!5464 = !DILocation(line: 422, column: 8, scope: !5454)
!5465 = !DILocation(line: 422, column: 11, scope: !5454)
!5466 = !DILocation(line: 422, column: 28, scope: !5454)
!5467 = !DILocation(line: 422, column: 27, scope: !5454)
!5468 = !DILocation(line: 422, column: 19, scope: !5454)
!5469 = !DILocation(line: 422, column: 36, scope: !5454)
!5470 = !DILocation(line: 422, column: 102, scope: !5454)
!5471 = !DILocation(line: 422, column: 58, scope: !5454)
!5472 = distinct !DISubprogram(name: "mc_block_hpel808", scope: !974, file: !974, line: 426, type: !2152, isLocal: true, isDefinition: true, scopeLine: 426, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5473 = !DILocalVariable(name: "dst", arg: 1, scope: !5472, file: !974, line: 426, type: !1030)
!5474 = !DILocation(line: 426, column: 39, scope: !5472)
!5475 = !DILocalVariable(name: "src", arg: 2, scope: !5472, file: !974, line: 426, type: !944)
!5476 = !DILocation(line: 426, column: 59, scope: !5472)
!5477 = !DILocalVariable(name: "stride", arg: 3, scope: !5472, file: !974, line: 426, type: !1972)
!5478 = !DILocation(line: 426, column: 74, scope: !5472)
!5479 = !DILocalVariable(name: "h", arg: 4, scope: !5472, file: !974, line: 426, type: !930)
!5480 = !DILocation(line: 426, column: 86, scope: !5472)
!5481 = !DILocation(line: 426, column: 3, scope: !5472)
!5482 = !DILocation(line: 426, column: 8, scope: !5472)
!5483 = !DILocation(line: 426, column: 11, scope: !5472)
!5484 = !DILocation(line: 426, column: 28, scope: !5472)
!5485 = !DILocation(line: 426, column: 27, scope: !5472)
!5486 = !DILocation(line: 426, column: 19, scope: !5472)
!5487 = !DILocation(line: 426, column: 36, scope: !5472)
!5488 = !DILocation(line: 426, column: 101, scope: !5472)
!5489 = !DILocation(line: 426, column: 56, scope: !5472)
!5490 = distinct !DISubprogram(name: "mc_block_hpel0816", scope: !974, file: !974, line: 423, type: !2152, isLocal: true, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5491 = !DILocalVariable(name: "dst", arg: 1, scope: !5490, file: !974, line: 423, type: !1030)
!5492 = !DILocation(line: 423, column: 40, scope: !5490)
!5493 = !DILocalVariable(name: "src", arg: 2, scope: !5490, file: !974, line: 423, type: !944)
!5494 = !DILocation(line: 423, column: 60, scope: !5490)
!5495 = !DILocalVariable(name: "stride", arg: 3, scope: !5490, file: !974, line: 423, type: !1972)
!5496 = !DILocation(line: 423, column: 75, scope: !5490)
!5497 = !DILocalVariable(name: "h", arg: 4, scope: !5490, file: !974, line: 423, type: !930)
!5498 = !DILocation(line: 423, column: 87, scope: !5490)
!5499 = !DILocation(line: 423, column: 3, scope: !5490)
!5500 = !DILocation(line: 423, column: 8, scope: !5490)
!5501 = !DILocation(line: 423, column: 11, scope: !5490)
!5502 = !DILocation(line: 423, column: 28, scope: !5490)
!5503 = !DILocation(line: 423, column: 27, scope: !5490)
!5504 = !DILocation(line: 423, column: 19, scope: !5490)
!5505 = !DILocation(line: 423, column: 36, scope: !5490)
!5506 = !DILocation(line: 423, column: 102, scope: !5490)
!5507 = !DILocation(line: 423, column: 58, scope: !5490)
!5508 = distinct !DISubprogram(name: "mc_block_hpel088", scope: !974, file: !974, line: 427, type: !2152, isLocal: true, isDefinition: true, scopeLine: 427, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5509 = !DILocalVariable(name: "dst", arg: 1, scope: !5508, file: !974, line: 427, type: !1030)
!5510 = !DILocation(line: 427, column: 39, scope: !5508)
!5511 = !DILocalVariable(name: "src", arg: 2, scope: !5508, file: !974, line: 427, type: !944)
!5512 = !DILocation(line: 427, column: 59, scope: !5508)
!5513 = !DILocalVariable(name: "stride", arg: 3, scope: !5508, file: !974, line: 427, type: !1972)
!5514 = !DILocation(line: 427, column: 74, scope: !5508)
!5515 = !DILocalVariable(name: "h", arg: 4, scope: !5508, file: !974, line: 427, type: !930)
!5516 = !DILocation(line: 427, column: 86, scope: !5508)
!5517 = !DILocation(line: 427, column: 3, scope: !5508)
!5518 = !DILocation(line: 427, column: 8, scope: !5508)
!5519 = !DILocation(line: 427, column: 11, scope: !5508)
!5520 = !DILocation(line: 427, column: 28, scope: !5508)
!5521 = !DILocation(line: 427, column: 27, scope: !5508)
!5522 = !DILocation(line: 427, column: 19, scope: !5508)
!5523 = !DILocation(line: 427, column: 36, scope: !5508)
!5524 = !DILocation(line: 427, column: 101, scope: !5508)
!5525 = !DILocation(line: 427, column: 56, scope: !5508)
!5526 = distinct !DISubprogram(name: "mc_block_hpel8816", scope: !974, file: !974, line: 424, type: !2152, isLocal: true, isDefinition: true, scopeLine: 424, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5527 = !DILocalVariable(name: "dst", arg: 1, scope: !5526, file: !974, line: 424, type: !1030)
!5528 = !DILocation(line: 424, column: 40, scope: !5526)
!5529 = !DILocalVariable(name: "src", arg: 2, scope: !5526, file: !974, line: 424, type: !944)
!5530 = !DILocation(line: 424, column: 60, scope: !5526)
!5531 = !DILocalVariable(name: "stride", arg: 3, scope: !5526, file: !974, line: 424, type: !1972)
!5532 = !DILocation(line: 424, column: 75, scope: !5526)
!5533 = !DILocalVariable(name: "h", arg: 4, scope: !5526, file: !974, line: 424, type: !930)
!5534 = !DILocation(line: 424, column: 87, scope: !5526)
!5535 = !DILocation(line: 424, column: 3, scope: !5526)
!5536 = !DILocation(line: 424, column: 8, scope: !5526)
!5537 = !DILocation(line: 424, column: 11, scope: !5526)
!5538 = !DILocation(line: 424, column: 28, scope: !5526)
!5539 = !DILocation(line: 424, column: 27, scope: !5526)
!5540 = !DILocation(line: 424, column: 19, scope: !5526)
!5541 = !DILocation(line: 424, column: 36, scope: !5526)
!5542 = !DILocation(line: 424, column: 102, scope: !5526)
!5543 = !DILocation(line: 424, column: 58, scope: !5526)
!5544 = distinct !DISubprogram(name: "mc_block_hpel888", scope: !974, file: !974, line: 428, type: !2152, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5545 = !DILocalVariable(name: "dst", arg: 1, scope: !5544, file: !974, line: 428, type: !1030)
!5546 = !DILocation(line: 428, column: 39, scope: !5544)
!5547 = !DILocalVariable(name: "src", arg: 2, scope: !5544, file: !974, line: 428, type: !944)
!5548 = !DILocation(line: 428, column: 59, scope: !5544)
!5549 = !DILocalVariable(name: "stride", arg: 3, scope: !5544, file: !974, line: 428, type: !1972)
!5550 = !DILocation(line: 428, column: 74, scope: !5544)
!5551 = !DILocalVariable(name: "h", arg: 4, scope: !5544, file: !974, line: 428, type: !930)
!5552 = !DILocation(line: 428, column: 86, scope: !5544)
!5553 = !DILocation(line: 428, column: 3, scope: !5544)
!5554 = !DILocation(line: 428, column: 8, scope: !5544)
!5555 = !DILocation(line: 428, column: 11, scope: !5544)
!5556 = !DILocation(line: 428, column: 28, scope: !5544)
!5557 = !DILocation(line: 428, column: 27, scope: !5544)
!5558 = !DILocation(line: 428, column: 19, scope: !5544)
!5559 = !DILocation(line: 428, column: 36, scope: !5544)
!5560 = !DILocation(line: 428, column: 101, scope: !5544)
!5561 = !DILocation(line: 428, column: 56, scope: !5544)
!5562 = distinct !DISubprogram(name: "init_qexp", scope: !974, file: !974, line: 125, type: !5563, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5563 = !DISubroutineType(types: !5564)
!5564 = !{null}
!5565 = !DILocalVariable(name: "i", scope: !5562, file: !974, line: 126, type: !930)
!5566 = !DILocation(line: 126, column: 9, scope: !5562)
!5567 = !DILocalVariable(name: "v", scope: !5562, file: !974, line: 127, type: !1287)
!5568 = !DILocation(line: 127, column: 12, scope: !5562)
!5569 = !DILocation(line: 129, column: 10, scope: !5570)
!5570 = distinct !DILexicalBlock(scope: !5562, file: !974, line: 129, column: 5)
!5571 = !DILocation(line: 129, column: 9, scope: !5570)
!5572 = !DILocation(line: 129, column: 14, scope: !5573)
!5573 = !DILexicalBlockFile(scope: !5574, file: !974, discriminator: 1)
!5574 = distinct !DILexicalBlock(scope: !5570, file: !974, line: 129, column: 5)
!5575 = !DILocation(line: 129, column: 15, scope: !5573)
!5576 = !DILocation(line: 129, column: 5, scope: !5573)
!5577 = !DILocation(line: 130, column: 28, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5574, file: !974, line: 129, column: 28)
!5579 = !DILocation(line: 130, column: 21, scope: !5578)
!5580 = !DILocation(line: 130, column: 17, scope: !5578)
!5581 = !DILocation(line: 130, column: 9, scope: !5578)
!5582 = !DILocation(line: 130, column: 19, scope: !5578)
!5583 = !DILocation(line: 131, column: 14, scope: !5578)
!5584 = !DILocation(line: 131, column: 11, scope: !5578)
!5585 = !DILocation(line: 132, column: 5, scope: !5578)
!5586 = !DILocation(line: 129, column: 25, scope: !5587)
!5587 = !DILexicalBlockFile(scope: !5574, file: !974, discriminator: 2)
!5588 = !DILocation(line: 129, column: 5, scope: !5587)
!5589 = distinct !{!5589, !5590}
!5590 = !DILocation(line: 129, column: 5, scope: !5562)
!5591 = !DILocation(line: 133, column: 1, scope: !5562)
!5592 = distinct !DISubprogram(name: "ff_snow_common_init_after_header", scope: !974, file: !974, line: 514, type: !1393, isLocal: false, isDefinition: true, scopeLine: 514, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5593 = !DILocalVariable(name: "avctx", arg: 1, scope: !5592, file: !974, line: 514, type: !1342)
!5594 = !DILocation(line: 514, column: 54, scope: !5592)
!5595 = !DILocalVariable(name: "s", scope: !5592, file: !974, line: 515, type: !1254)
!5596 = !DILocation(line: 515, column: 18, scope: !5592)
!5597 = !DILocation(line: 515, column: 22, scope: !5592)
!5598 = !DILocation(line: 515, column: 29, scope: !5592)
!5599 = !DILocalVariable(name: "plane_index", scope: !5592, file: !974, line: 516, type: !930)
!5600 = !DILocation(line: 516, column: 9, scope: !5592)
!5601 = !DILocalVariable(name: "level", scope: !5592, file: !974, line: 516, type: !930)
!5602 = !DILocation(line: 516, column: 22, scope: !5592)
!5603 = !DILocalVariable(name: "orientation", scope: !5592, file: !974, line: 516, type: !930)
!5604 = !DILocation(line: 516, column: 29, scope: !5592)
!5605 = !DILocalVariable(name: "ret", scope: !5592, file: !974, line: 517, type: !930)
!5606 = !DILocation(line: 517, column: 9, scope: !5592)
!5607 = !DILocalVariable(name: "emu_buf_size", scope: !5592, file: !974, line: 517, type: !930)
!5608 = !DILocation(line: 517, column: 14, scope: !5592)
!5609 = !DILocation(line: 519, column: 9, scope: !5610)
!5610 = distinct !DILexicalBlock(scope: !5592, file: !974, line: 519, column: 8)
!5611 = !DILocation(line: 519, column: 12, scope: !5610)
!5612 = !DILocation(line: 519, column: 8, scope: !5592)
!5613 = !DILocation(line: 520, column: 34, scope: !5614)
!5614 = distinct !DILexicalBlock(scope: !5615, file: !974, line: 520, column: 13)
!5615 = distinct !DILexicalBlock(scope: !5610, file: !974, line: 519, column: 24)
!5616 = !DILocation(line: 520, column: 37, scope: !5614)
!5617 = !DILocation(line: 520, column: 44, scope: !5614)
!5618 = !DILocation(line: 520, column: 47, scope: !5614)
!5619 = !DILocation(line: 520, column: 20, scope: !5614)
!5620 = !DILocation(line: 520, column: 18, scope: !5614)
!5621 = !DILocation(line: 521, column: 45, scope: !5614)
!5622 = !DILocation(line: 520, column: 13, scope: !5615)
!5623 = !DILocation(line: 522, column: 20, scope: !5614)
!5624 = !DILocation(line: 522, column: 13, scope: !5614)
!5625 = !DILocation(line: 523, column: 46, scope: !5626)
!5626 = distinct !DILexicalBlock(scope: !5615, file: !974, line: 523, column: 9)
!5627 = !DILocation(line: 523, column: 49, scope: !5626)
!5628 = !DILocation(line: 523, column: 65, scope: !5626)
!5629 = !DILocation(line: 523, column: 83, scope: !5626)
!5630 = !DILocation(line: 523, column: 90, scope: !5626)
!5631 = !DILocation(line: 523, column: 82, scope: !5626)
!5632 = !DILocation(line: 523, column: 95, scope: !5626)
!5633 = !DILocation(line: 523, column: 78, scope: !5626)
!5634 = !DILocation(line: 523, column: 45, scope: !5626)
!5635 = !DILocation(line: 523, column: 104, scope: !5636)
!5636 = !DILexicalBlockFile(scope: !5626, file: !974, discriminator: 1)
!5637 = !DILocation(line: 523, column: 107, scope: !5636)
!5638 = !DILocation(line: 523, column: 123, scope: !5636)
!5639 = !DILocation(line: 523, column: 45, scope: !5636)
!5640 = !DILocation(line: 523, column: 141, scope: !5641)
!5641 = !DILexicalBlockFile(scope: !5626, file: !974, discriminator: 2)
!5642 = !DILocation(line: 523, column: 148, scope: !5641)
!5643 = !DILocation(line: 523, column: 140, scope: !5641)
!5644 = !DILocation(line: 523, column: 153, scope: !5641)
!5645 = !DILocation(line: 523, column: 45, scope: !5641)
!5646 = !DILocation(line: 523, column: 45, scope: !5647)
!5647 = !DILexicalBlockFile(scope: !5626, file: !974, discriminator: 3)
!5648 = !DILocation(line: 523, column: 44, scope: !5647)
!5649 = !DILocation(line: 523, column: 27, scope: !5647)
!5650 = !DILocation(line: 523, column: 11, scope: !5647)
!5651 = !DILocation(line: 523, column: 14, scope: !5647)
!5652 = !DILocation(line: 523, column: 25, scope: !5647)
!5653 = !DILocation(line: 523, column: 177, scope: !5647)
!5654 = !DILocation(line: 523, column: 180, scope: !5647)
!5655 = !DILocation(line: 523, column: 176, scope: !5647)
!5656 = !DILocation(line: 523, column: 201, scope: !5657)
!5657 = !DILexicalBlockFile(scope: !5658, file: !974, discriminator: 4)
!5658 = distinct !DILexicalBlock(scope: !5659, file: !974, line: 523, column: 192)
!5659 = distinct !DILexicalBlock(scope: !5626, file: !974, line: 523, column: 176)
!5660 = !DILocation(line: 523, column: 194, scope: !5657)
!5661 = !DILocation(line: 523, column: 242, scope: !5657)
!5662 = !DILocation(line: 524, column: 26, scope: !5615)
!5663 = !DILocation(line: 524, column: 29, scope: !5615)
!5664 = !DILocation(line: 524, column: 45, scope: !5615)
!5665 = !DILocation(line: 524, column: 63, scope: !5615)
!5666 = !DILocation(line: 524, column: 70, scope: !5615)
!5667 = !DILocation(line: 524, column: 62, scope: !5615)
!5668 = !DILocation(line: 524, column: 75, scope: !5615)
!5669 = !DILocation(line: 524, column: 58, scope: !5615)
!5670 = !DILocation(line: 524, column: 25, scope: !5615)
!5671 = !DILocation(line: 524, column: 84, scope: !5672)
!5672 = !DILexicalBlockFile(scope: !5615, file: !974, discriminator: 1)
!5673 = !DILocation(line: 524, column: 87, scope: !5672)
!5674 = !DILocation(line: 524, column: 103, scope: !5672)
!5675 = !DILocation(line: 524, column: 25, scope: !5672)
!5676 = !DILocation(line: 524, column: 121, scope: !5677)
!5677 = !DILexicalBlockFile(scope: !5615, file: !974, discriminator: 2)
!5678 = !DILocation(line: 524, column: 128, scope: !5677)
!5679 = !DILocation(line: 524, column: 120, scope: !5677)
!5680 = !DILocation(line: 524, column: 133, scope: !5677)
!5681 = !DILocation(line: 524, column: 25, scope: !5677)
!5682 = !DILocation(line: 524, column: 25, scope: !5683)
!5683 = !DILexicalBlockFile(scope: !5615, file: !974, discriminator: 3)
!5684 = !DILocation(line: 524, column: 140, scope: !5683)
!5685 = !DILocation(line: 524, column: 22, scope: !5683)
!5686 = !DILocation(line: 525, column: 42, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5615, file: !974, line: 525, column: 9)
!5688 = !DILocation(line: 525, column: 32, scope: !5687)
!5689 = !DILocation(line: 525, column: 11, scope: !5687)
!5690 = !DILocation(line: 525, column: 14, scope: !5687)
!5691 = !DILocation(line: 525, column: 30, scope: !5687)
!5692 = !DILocation(line: 525, column: 63, scope: !5693)
!5693 = distinct !DILexicalBlock(scope: !5687, file: !974, line: 525, column: 61)
!5694 = !DILocation(line: 525, column: 66, scope: !5693)
!5695 = !DILocation(line: 525, column: 62, scope: !5693)
!5696 = !DILocation(line: 525, column: 83, scope: !5693)
!5697 = !DILocation(line: 525, column: 87, scope: !5698)
!5698 = !DILexicalBlockFile(scope: !5693, file: !974, discriminator: 1)
!5699 = !DILocation(line: 525, column: 101, scope: !5698)
!5700 = !DILocation(line: 525, column: 61, scope: !5698)
!5701 = !DILocation(line: 525, column: 116, scope: !5702)
!5702 = !DILexicalBlockFile(scope: !5703, file: !974, discriminator: 2)
!5703 = distinct !DILexicalBlock(scope: !5693, file: !974, line: 525, column: 107)
!5704 = !DILocation(line: 525, column: 109, scope: !5702)
!5705 = !DILocation(line: 525, column: 157, scope: !5702)
!5706 = !DILocation(line: 526, column: 5, scope: !5615)
!5707 = !DILocation(line: 528, column: 8, scope: !5708)
!5708 = distinct !DILexicalBlock(scope: !5592, file: !974, line: 528, column: 8)
!5709 = !DILocation(line: 528, column: 11, scope: !5708)
!5710 = !DILocation(line: 528, column: 27, scope: !5708)
!5711 = !DILocation(line: 528, column: 37, scope: !5708)
!5712 = !DILocation(line: 528, column: 44, scope: !5708)
!5713 = !DILocation(line: 528, column: 34, scope: !5708)
!5714 = !DILocation(line: 528, column: 8, scope: !5592)
!5715 = !DILocation(line: 529, column: 16, scope: !5716)
!5716 = distinct !DILexicalBlock(scope: !5708, file: !974, line: 528, column: 53)
!5717 = !DILocation(line: 529, column: 9, scope: !5716)
!5718 = !DILocation(line: 530, column: 9, scope: !5716)
!5719 = !DILocation(line: 533, column: 20, scope: !5720)
!5720 = distinct !DILexicalBlock(scope: !5592, file: !974, line: 533, column: 5)
!5721 = !DILocation(line: 533, column: 9, scope: !5720)
!5722 = !DILocation(line: 533, column: 24, scope: !5723)
!5723 = !DILexicalBlockFile(scope: !5724, file: !974, discriminator: 1)
!5724 = distinct !DILexicalBlock(scope: !5720, file: !974, line: 533, column: 5)
!5725 = !DILocation(line: 533, column: 38, scope: !5723)
!5726 = !DILocation(line: 533, column: 41, scope: !5723)
!5727 = !DILocation(line: 533, column: 36, scope: !5723)
!5728 = !DILocation(line: 533, column: 5, scope: !5723)
!5729 = !DILocalVariable(name: "w", scope: !5730, file: !974, line: 534, type: !930)
!5730 = distinct !DILexicalBlock(scope: !5724, file: !974, line: 533, column: 66)
!5731 = !DILocation(line: 534, column: 13, scope: !5730)
!5732 = !DILocation(line: 534, column: 16, scope: !5730)
!5733 = !DILocation(line: 534, column: 19, scope: !5730)
!5734 = !DILocation(line: 534, column: 26, scope: !5730)
!5735 = !DILocalVariable(name: "h", scope: !5730, file: !974, line: 535, type: !930)
!5736 = !DILocation(line: 535, column: 13, scope: !5730)
!5737 = !DILocation(line: 535, column: 16, scope: !5730)
!5738 = !DILocation(line: 535, column: 19, scope: !5730)
!5739 = !DILocation(line: 535, column: 26, scope: !5730)
!5740 = !DILocation(line: 537, column: 12, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5730, file: !974, line: 537, column: 12)
!5742 = !DILocation(line: 537, column: 12, scope: !5730)
!5743 = !DILocation(line: 538, column: 66, scope: !5744)
!5744 = distinct !DILexicalBlock(scope: !5741, file: !974, line: 537, column: 24)
!5745 = !DILocation(line: 538, column: 64, scope: !5744)
!5746 = !DILocation(line: 538, column: 74, scope: !5744)
!5747 = !DILocation(line: 538, column: 77, scope: !5744)
!5748 = !DILocation(line: 538, column: 70, scope: !5744)
!5749 = !DILocation(line: 538, column: 61, scope: !5744)
!5750 = !DILocation(line: 538, column: 15, scope: !5744)
!5751 = !DILocation(line: 539, column: 66, scope: !5744)
!5752 = !DILocation(line: 539, column: 64, scope: !5744)
!5753 = !DILocation(line: 539, column: 74, scope: !5744)
!5754 = !DILocation(line: 539, column: 77, scope: !5744)
!5755 = !DILocation(line: 539, column: 70, scope: !5744)
!5756 = !DILocation(line: 539, column: 61, scope: !5744)
!5757 = !DILocation(line: 539, column: 15, scope: !5744)
!5758 = !DILocation(line: 540, column: 9, scope: !5744)
!5759 = !DILocation(line: 541, column: 39, scope: !5730)
!5760 = !DILocation(line: 541, column: 18, scope: !5730)
!5761 = !DILocation(line: 541, column: 9, scope: !5730)
!5762 = !DILocation(line: 541, column: 12, scope: !5730)
!5763 = !DILocation(line: 541, column: 31, scope: !5730)
!5764 = !DILocation(line: 541, column: 37, scope: !5730)
!5765 = !DILocation(line: 542, column: 39, scope: !5730)
!5766 = !DILocation(line: 542, column: 18, scope: !5730)
!5767 = !DILocation(line: 542, column: 9, scope: !5730)
!5768 = !DILocation(line: 542, column: 12, scope: !5730)
!5769 = !DILocation(line: 542, column: 31, scope: !5730)
!5770 = !DILocation(line: 542, column: 37, scope: !5730)
!5771 = !DILocation(line: 544, column: 19, scope: !5772)
!5772 = distinct !DILexicalBlock(scope: !5730, file: !974, line: 544, column: 9)
!5773 = !DILocation(line: 544, column: 22, scope: !5772)
!5774 = !DILocation(line: 544, column: 49, scope: !5772)
!5775 = !DILocation(line: 544, column: 18, scope: !5772)
!5776 = !DILocation(line: 544, column: 13, scope: !5772)
!5777 = !DILocation(line: 544, column: 53, scope: !5778)
!5778 = !DILexicalBlockFile(scope: !5779, file: !974, discriminator: 1)
!5779 = distinct !DILexicalBlock(scope: !5772, file: !974, line: 544, column: 9)
!5780 = !DILocation(line: 544, column: 58, scope: !5778)
!5781 = !DILocation(line: 544, column: 9, scope: !5778)
!5782 = !DILocation(line: 545, column: 29, scope: !5783)
!5783 = distinct !DILexicalBlock(scope: !5784, file: !974, line: 545, column: 13)
!5784 = distinct !DILexicalBlock(scope: !5779, file: !974, line: 544, column: 71)
!5785 = !DILocation(line: 545, column: 28, scope: !5783)
!5786 = !DILocation(line: 545, column: 17, scope: !5783)
!5787 = !DILocation(line: 545, column: 44, scope: !5788)
!5788 = !DILexicalBlockFile(scope: !5789, file: !974, discriminator: 1)
!5789 = distinct !DILexicalBlock(scope: !5783, file: !974, line: 545, column: 13)
!5790 = !DILocation(line: 545, column: 55, scope: !5788)
!5791 = !DILocation(line: 545, column: 13, scope: !5788)
!5792 = !DILocalVariable(name: "b", scope: !5793, file: !974, line: 546, type: !5794)
!5793 = distinct !DILexicalBlock(scope: !5789, file: !974, line: 545, column: 73)
!5794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, align: 64)
!5795 = !DILocation(line: 546, column: 26, scope: !5793)
!5796 = !DILocation(line: 546, column: 64, scope: !5793)
!5797 = !DILocation(line: 546, column: 30, scope: !5793)
!5798 = !DILocation(line: 546, column: 57, scope: !5793)
!5799 = !DILocation(line: 546, column: 39, scope: !5793)
!5800 = !DILocation(line: 546, column: 33, scope: !5793)
!5801 = !DILocation(line: 546, column: 52, scope: !5793)
!5802 = !DILocation(line: 548, column: 25, scope: !5793)
!5803 = !DILocation(line: 548, column: 28, scope: !5793)
!5804 = !DILocation(line: 548, column: 17, scope: !5793)
!5805 = !DILocation(line: 548, column: 20, scope: !5793)
!5806 = !DILocation(line: 548, column: 23, scope: !5793)
!5807 = !DILocation(line: 549, column: 27, scope: !5793)
!5808 = !DILocation(line: 549, column: 17, scope: !5793)
!5809 = !DILocation(line: 549, column: 20, scope: !5793)
!5810 = !DILocation(line: 549, column: 25, scope: !5793)
!5811 = !DILocation(line: 550, column: 37, scope: !5793)
!5812 = !DILocation(line: 550, column: 28, scope: !5793)
!5813 = !DILocation(line: 550, column: 31, scope: !5793)
!5814 = !DILocation(line: 550, column: 50, scope: !5793)
!5815 = !DILocation(line: 550, column: 60, scope: !5793)
!5816 = !DILocation(line: 550, column: 63, scope: !5793)
!5817 = !DILocation(line: 550, column: 93, scope: !5793)
!5818 = !DILocation(line: 550, column: 91, scope: !5793)
!5819 = !DILocation(line: 550, column: 56, scope: !5793)
!5820 = !DILocation(line: 550, column: 17, scope: !5793)
!5821 = !DILocation(line: 550, column: 20, scope: !5793)
!5822 = !DILocation(line: 550, column: 26, scope: !5793)
!5823 = !DILocation(line: 551, column: 29, scope: !5793)
!5824 = !DILocation(line: 551, column: 35, scope: !5793)
!5825 = !DILocation(line: 551, column: 46, scope: !5793)
!5826 = !DILocation(line: 551, column: 33, scope: !5793)
!5827 = !DILocation(line: 551, column: 31, scope: !5793)
!5828 = !DILocation(line: 551, column: 50, scope: !5793)
!5829 = !DILocation(line: 551, column: 17, scope: !5793)
!5830 = !DILocation(line: 551, column: 20, scope: !5793)
!5831 = !DILocation(line: 551, column: 26, scope: !5793)
!5832 = !DILocation(line: 552, column: 29, scope: !5793)
!5833 = !DILocation(line: 552, column: 35, scope: !5793)
!5834 = !DILocation(line: 552, column: 46, scope: !5793)
!5835 = !DILocation(line: 552, column: 33, scope: !5793)
!5836 = !DILocation(line: 552, column: 31, scope: !5793)
!5837 = !DILocation(line: 552, column: 50, scope: !5793)
!5838 = !DILocation(line: 552, column: 17, scope: !5793)
!5839 = !DILocation(line: 552, column: 20, scope: !5793)
!5840 = !DILocation(line: 552, column: 26, scope: !5793)
!5841 = !DILocation(line: 554, column: 40, scope: !5793)
!5842 = !DILocation(line: 554, column: 43, scope: !5793)
!5843 = !DILocation(line: 554, column: 73, scope: !5793)
!5844 = !DILocation(line: 554, column: 71, scope: !5793)
!5845 = !DILocation(line: 554, column: 36, scope: !5793)
!5846 = !DILocation(line: 554, column: 17, scope: !5793)
!5847 = !DILocation(line: 554, column: 20, scope: !5793)
!5848 = !DILocation(line: 554, column: 32, scope: !5793)
!5849 = !DILocation(line: 555, column: 17, scope: !5793)
!5850 = !DILocation(line: 555, column: 20, scope: !5793)
!5851 = !DILocation(line: 555, column: 33, scope: !5793)
!5852 = !DILocation(line: 556, column: 17, scope: !5793)
!5853 = !DILocation(line: 556, column: 20, scope: !5793)
!5854 = !DILocation(line: 556, column: 33, scope: !5793)
!5855 = !DILocation(line: 558, column: 20, scope: !5856)
!5856 = distinct !DILexicalBlock(scope: !5793, file: !974, line: 558, column: 20)
!5857 = !DILocation(line: 558, column: 31, scope: !5856)
!5858 = !DILocation(line: 558, column: 20, scope: !5793)
!5859 = !DILocation(line: 559, column: 32, scope: !5860)
!5860 = distinct !DILexicalBlock(scope: !5856, file: !974, line: 558, column: 34)
!5861 = !DILocation(line: 559, column: 33, scope: !5860)
!5862 = !DILocation(line: 559, column: 36, scope: !5860)
!5863 = !DILocation(line: 559, column: 21, scope: !5860)
!5864 = !DILocation(line: 559, column: 24, scope: !5860)
!5865 = !DILocation(line: 559, column: 28, scope: !5860)
!5866 = !DILocation(line: 560, column: 40, scope: !5860)
!5867 = !DILocation(line: 560, column: 41, scope: !5860)
!5868 = !DILocation(line: 560, column: 44, scope: !5860)
!5869 = !DILocation(line: 560, column: 21, scope: !5860)
!5870 = !DILocation(line: 560, column: 24, scope: !5860)
!5871 = !DILocation(line: 560, column: 37, scope: !5860)
!5872 = !DILocation(line: 561, column: 17, scope: !5860)
!5873 = !DILocation(line: 562, column: 20, scope: !5874)
!5874 = distinct !DILexicalBlock(scope: !5793, file: !974, line: 562, column: 20)
!5875 = !DILocation(line: 562, column: 31, scope: !5874)
!5876 = !DILocation(line: 562, column: 20, scope: !5793)
!5877 = !DILocation(line: 563, column: 31, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5874, file: !974, line: 562, column: 34)
!5879 = !DILocation(line: 563, column: 34, scope: !5878)
!5880 = !DILocation(line: 563, column: 40, scope: !5878)
!5881 = !DILocation(line: 563, column: 21, scope: !5878)
!5882 = !DILocation(line: 563, column: 24, scope: !5878)
!5883 = !DILocation(line: 563, column: 28, scope: !5878)
!5884 = !DILocation(line: 564, column: 39, scope: !5878)
!5885 = !DILocation(line: 564, column: 42, scope: !5878)
!5886 = !DILocation(line: 564, column: 54, scope: !5878)
!5887 = !DILocation(line: 564, column: 21, scope: !5878)
!5888 = !DILocation(line: 564, column: 24, scope: !5878)
!5889 = !DILocation(line: 564, column: 37, scope: !5878)
!5890 = !DILocation(line: 565, column: 17, scope: !5878)
!5891 = !DILocation(line: 566, column: 26, scope: !5793)
!5892 = !DILocation(line: 566, column: 29, scope: !5793)
!5893 = !DILocation(line: 566, column: 52, scope: !5793)
!5894 = !DILocation(line: 566, column: 55, scope: !5793)
!5895 = !DILocation(line: 566, column: 61, scope: !5793)
!5896 = !DILocation(line: 566, column: 64, scope: !5793)
!5897 = !DILocation(line: 566, column: 59, scope: !5793)
!5898 = !DILocation(line: 566, column: 49, scope: !5793)
!5899 = !DILocation(line: 566, column: 17, scope: !5793)
!5900 = !DILocation(line: 566, column: 20, scope: !5793)
!5901 = !DILocation(line: 566, column: 24, scope: !5793)
!5902 = !DILocation(line: 568, column: 20, scope: !5903)
!5903 = distinct !DILexicalBlock(scope: !5793, file: !974, line: 568, column: 20)
!5904 = !DILocation(line: 568, column: 20, scope: !5793)
!5905 = !DILocation(line: 569, column: 69, scope: !5903)
!5906 = !DILocation(line: 569, column: 33, scope: !5903)
!5907 = !DILocation(line: 569, column: 60, scope: !5903)
!5908 = !DILocation(line: 569, column: 65, scope: !5903)
!5909 = !DILocation(line: 569, column: 42, scope: !5903)
!5910 = !DILocation(line: 569, column: 36, scope: !5903)
!5911 = !DILocation(line: 569, column: 55, scope: !5903)
!5912 = !DILocation(line: 569, column: 21, scope: !5903)
!5913 = !DILocation(line: 569, column: 24, scope: !5903)
!5914 = !DILocation(line: 569, column: 30, scope: !5903)
!5915 = !DILocation(line: 571, column: 27, scope: !5793)
!5916 = !DILocation(line: 571, column: 30, scope: !5793)
!5917 = !DILocation(line: 571, column: 26, scope: !5793)
!5918 = !DILocation(line: 571, column: 17, scope: !5793)
!5919 = !DILocation(line: 572, column: 47, scope: !5793)
!5920 = !DILocation(line: 572, column: 50, scope: !5793)
!5921 = !DILocation(line: 572, column: 55, scope: !5793)
!5922 = !DILocation(line: 572, column: 61, scope: !5793)
!5923 = !DILocation(line: 572, column: 64, scope: !5793)
!5924 = !DILocation(line: 572, column: 59, scope: !5793)
!5925 = !DILocation(line: 572, column: 70, scope: !5793)
!5926 = !DILocation(line: 572, column: 45, scope: !5793)
!5927 = !DILocation(line: 572, column: 28, scope: !5793)
!5928 = !DILocation(line: 572, column: 17, scope: !5793)
!5929 = !DILocation(line: 572, column: 20, scope: !5793)
!5930 = !DILocation(line: 572, column: 27, scope: !5793)
!5931 = !DILocation(line: 573, column: 22, scope: !5932)
!5932 = distinct !DILexicalBlock(scope: !5793, file: !974, line: 573, column: 21)
!5933 = !DILocation(line: 573, column: 25, scope: !5932)
!5934 = !DILocation(line: 573, column: 21, scope: !5793)
!5935 = !DILocation(line: 574, column: 21, scope: !5932)
!5936 = !DILocation(line: 575, column: 13, scope: !5793)
!5937 = !DILocation(line: 545, column: 70, scope: !5938)
!5938 = !DILexicalBlockFile(scope: !5789, file: !974, discriminator: 2)
!5939 = !DILocation(line: 545, column: 13, scope: !5938)
!5940 = distinct !{!5940, !5941}
!5941 = !DILocation(line: 545, column: 13, scope: !5784)
!5942 = !DILocation(line: 576, column: 17, scope: !5784)
!5943 = !DILocation(line: 576, column: 18, scope: !5784)
!5944 = !DILocation(line: 576, column: 21, scope: !5784)
!5945 = !DILocation(line: 576, column: 14, scope: !5784)
!5946 = !DILocation(line: 577, column: 17, scope: !5784)
!5947 = !DILocation(line: 577, column: 18, scope: !5784)
!5948 = !DILocation(line: 577, column: 21, scope: !5784)
!5949 = !DILocation(line: 577, column: 14, scope: !5784)
!5950 = !DILocation(line: 578, column: 9, scope: !5784)
!5951 = !DILocation(line: 544, column: 68, scope: !5952)
!5952 = !DILexicalBlockFile(scope: !5779, file: !974, discriminator: 2)
!5953 = !DILocation(line: 544, column: 9, scope: !5952)
!5954 = distinct !{!5954, !5955}
!5955 = !DILocation(line: 544, column: 9, scope: !5730)
!5956 = !DILocation(line: 579, column: 5, scope: !5730)
!5957 = !DILocation(line: 533, column: 63, scope: !5958)
!5958 = !DILexicalBlockFile(scope: !5724, file: !974, discriminator: 2)
!5959 = !DILocation(line: 533, column: 5, scope: !5958)
!5960 = distinct !{!5960, !5961}
!5961 = !DILocation(line: 533, column: 5, scope: !5592)
!5962 = !DILocation(line: 581, column: 5, scope: !5592)
!5963 = !DILocation(line: 583, column: 5, scope: !5592)
!5964 = !DILocation(line: 584, column: 1, scope: !5592)
!5965 = distinct !DISubprogram(name: "ff_snow_release_buffer", scope: !974, file: !974, line: 640, type: !1595, isLocal: false, isDefinition: true, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!5966 = !DILocalVariable(name: "avctx", arg: 1, scope: !5965, file: !974, line: 640, type: !1342)
!5967 = !DILocation(line: 640, column: 45, scope: !5965)
!5968 = !DILocalVariable(name: "s", scope: !5965, file: !974, line: 642, type: !1254)
!5969 = !DILocation(line: 642, column: 18, scope: !5965)
!5970 = !DILocation(line: 642, column: 22, scope: !5965)
!5971 = !DILocation(line: 642, column: 29, scope: !5965)
!5972 = !DILocalVariable(name: "i", scope: !5965, file: !974, line: 643, type: !930)
!5973 = !DILocation(line: 643, column: 9, scope: !5965)
!5974 = !DILocation(line: 645, column: 24, scope: !5975)
!5975 = distinct !DILexicalBlock(scope: !5965, file: !974, line: 645, column: 8)
!5976 = !DILocation(line: 645, column: 27, scope: !5975)
!5977 = !DILocation(line: 645, column: 41, scope: !5975)
!5978 = !DILocation(line: 645, column: 8, scope: !5975)
!5979 = !DILocation(line: 645, column: 11, scope: !5975)
!5980 = !DILocation(line: 645, column: 46, scope: !5975)
!5981 = !DILocation(line: 645, column: 8, scope: !5965)
!5982 = !DILocation(line: 646, column: 40, scope: !5983)
!5983 = distinct !DILexicalBlock(scope: !5975, file: !974, line: 645, column: 54)
!5984 = !DILocation(line: 646, column: 43, scope: !5983)
!5985 = !DILocation(line: 646, column: 57, scope: !5983)
!5986 = !DILocation(line: 646, column: 24, scope: !5983)
!5987 = !DILocation(line: 646, column: 27, scope: !5983)
!5988 = !DILocation(line: 646, column: 9, scope: !5983)
!5989 = !DILocation(line: 647, column: 14, scope: !5990)
!5990 = distinct !DILexicalBlock(scope: !5983, file: !974, line: 647, column: 9)
!5991 = !DILocation(line: 647, column: 13, scope: !5990)
!5992 = !DILocation(line: 647, column: 18, scope: !5993)
!5993 = !DILexicalBlockFile(scope: !5994, file: !974, discriminator: 1)
!5994 = distinct !DILexicalBlock(scope: !5990, file: !974, line: 647, column: 9)
!5995 = !DILocation(line: 647, column: 19, scope: !5993)
!5996 = !DILocation(line: 647, column: 9, scope: !5993)
!5997 = !DILocation(line: 648, column: 61, scope: !5998)
!5998 = distinct !DILexicalBlock(scope: !5994, file: !974, line: 648, column: 16)
!5999 = !DILocation(line: 648, column: 62, scope: !5998)
!6000 = !DILocation(line: 648, column: 16, scope: !5998)
!6001 = !DILocation(line: 648, column: 56, scope: !5998)
!6002 = !DILocation(line: 648, column: 57, scope: !5998)
!6003 = !DILocation(line: 648, column: 55, scope: !5998)
!6004 = !DILocation(line: 648, column: 33, scope: !5998)
!6005 = !DILocation(line: 648, column: 36, scope: !5998)
!6006 = !DILocation(line: 648, column: 50, scope: !5998)
!6007 = !DILocation(line: 648, column: 19, scope: !5998)
!6008 = !DILocation(line: 648, column: 16, scope: !5994)
!6009 = !DILocation(line: 649, column: 70, scope: !6010)
!6010 = distinct !DILexicalBlock(scope: !5998, file: !974, line: 648, column: 67)
!6011 = !DILocation(line: 649, column: 71, scope: !6010)
!6012 = !DILocation(line: 649, column: 25, scope: !6010)
!6013 = !DILocation(line: 649, column: 65, scope: !6010)
!6014 = !DILocation(line: 649, column: 66, scope: !6010)
!6015 = !DILocation(line: 649, column: 64, scope: !6010)
!6016 = !DILocation(line: 649, column: 42, scope: !6010)
!6017 = !DILocation(line: 649, column: 45, scope: !6010)
!6018 = !DILocation(line: 649, column: 59, scope: !6010)
!6019 = !DILocation(line: 649, column: 28, scope: !6010)
!6020 = !DILocation(line: 649, column: 112, scope: !6010)
!6021 = !DILocation(line: 649, column: 113, scope: !6010)
!6022 = !DILocation(line: 649, column: 83, scope: !6010)
!6023 = !DILocation(line: 649, column: 86, scope: !6010)
!6024 = !DILocation(line: 649, column: 103, scope: !6010)
!6025 = !DILocation(line: 649, column: 82, scope: !6010)
!6026 = !DILocation(line: 649, column: 79, scope: !6010)
!6027 = !DILocation(line: 649, column: 75, scope: !6010)
!6028 = !DILocation(line: 649, column: 17, scope: !6010)
!6029 = !DILocation(line: 650, column: 62, scope: !6010)
!6030 = !DILocation(line: 650, column: 63, scope: !6010)
!6031 = !DILocation(line: 650, column: 17, scope: !6010)
!6032 = !DILocation(line: 650, column: 57, scope: !6010)
!6033 = !DILocation(line: 650, column: 58, scope: !6010)
!6034 = !DILocation(line: 650, column: 56, scope: !6010)
!6035 = !DILocation(line: 650, column: 34, scope: !6010)
!6036 = !DILocation(line: 650, column: 37, scope: !6010)
!6037 = !DILocation(line: 650, column: 51, scope: !6010)
!6038 = !DILocation(line: 650, column: 20, scope: !6010)
!6039 = !DILocation(line: 650, column: 67, scope: !6010)
!6040 = !DILocation(line: 651, column: 13, scope: !6010)
!6041 = !DILocation(line: 648, column: 64, scope: !6042)
!6042 = !DILexicalBlockFile(scope: !5998, file: !974, discriminator: 1)
!6043 = !DILocation(line: 647, column: 24, scope: !6044)
!6044 = !DILexicalBlockFile(scope: !5994, file: !974, discriminator: 2)
!6045 = !DILocation(line: 647, column: 9, scope: !6044)
!6046 = distinct !{!6046, !6047}
!6047 = !DILocation(line: 647, column: 9, scope: !5983)
!6048 = !DILocation(line: 652, column: 5, scope: !5983)
!6049 = !DILocation(line: 653, column: 1, scope: !5965)
!6050 = distinct !DISubprogram(name: "ff_snow_frame_start", scope: !974, file: !974, line: 655, type: !3219, isLocal: false, isDefinition: true, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!6051 = !DILocalVariable(name: "s", arg: 1, scope: !6050, file: !974, line: 655, type: !1254)
!6052 = !DILocation(line: 655, column: 38, scope: !6050)
!6053 = !DILocalVariable(name: "tmp", scope: !6050, file: !974, line: 656, type: !1592)
!6054 = !DILocation(line: 656, column: 13, scope: !6050)
!6055 = !DILocalVariable(name: "i", scope: !6050, file: !974, line: 657, type: !930)
!6056 = !DILocation(line: 657, column: 8, scope: !6050)
!6057 = !DILocalVariable(name: "ret", scope: !6050, file: !974, line: 657, type: !930)
!6058 = !DILocation(line: 657, column: 11, scope: !6050)
!6059 = !DILocation(line: 659, column: 28, scope: !6050)
!6060 = !DILocation(line: 659, column: 31, scope: !6050)
!6061 = !DILocation(line: 659, column: 5, scope: !6050)
!6062 = !DILocation(line: 661, column: 26, scope: !6050)
!6063 = !DILocation(line: 661, column: 29, scope: !6050)
!6064 = !DILocation(line: 661, column: 43, scope: !6050)
!6065 = !DILocation(line: 661, column: 10, scope: !6050)
!6066 = !DILocation(line: 661, column: 13, scope: !6050)
!6067 = !DILocation(line: 661, column: 8, scope: !6050)
!6068 = !DILocation(line: 662, column: 11, scope: !6069)
!6069 = distinct !DILexicalBlock(scope: !6050, file: !974, line: 662, column: 5)
!6070 = !DILocation(line: 662, column: 14, scope: !6069)
!6071 = !DILocation(line: 662, column: 28, scope: !6069)
!6072 = !DILocation(line: 662, column: 10, scope: !6069)
!6073 = !DILocation(line: 662, column: 9, scope: !6069)
!6074 = !DILocation(line: 662, column: 32, scope: !6075)
!6075 = !DILexicalBlockFile(scope: !6076, file: !974, discriminator: 1)
!6076 = distinct !DILexicalBlock(scope: !6069, file: !974, line: 662, column: 5)
!6077 = !DILocation(line: 662, column: 33, scope: !6075)
!6078 = !DILocation(line: 662, column: 5, scope: !6075)
!6079 = !DILocation(line: 663, column: 46, scope: !6076)
!6080 = !DILocation(line: 663, column: 47, scope: !6076)
!6081 = !DILocation(line: 663, column: 30, scope: !6076)
!6082 = !DILocation(line: 663, column: 33, scope: !6076)
!6083 = !DILocation(line: 663, column: 25, scope: !6076)
!6084 = !DILocation(line: 663, column: 9, scope: !6076)
!6085 = !DILocation(line: 663, column: 12, scope: !6076)
!6086 = !DILocation(line: 663, column: 28, scope: !6076)
!6087 = !DILocation(line: 662, column: 38, scope: !6088)
!6088 = !DILexicalBlockFile(scope: !6076, file: !974, discriminator: 2)
!6089 = !DILocation(line: 662, column: 5, scope: !6088)
!6090 = distinct !{!6090, !6091}
!6091 = !DILocation(line: 662, column: 5, scope: !6050)
!6092 = !DILocation(line: 664, column: 13, scope: !6050)
!6093 = !DILocation(line: 664, column: 16, scope: !6050)
!6094 = !DILocation(line: 664, column: 29, scope: !6050)
!6095 = !DILocation(line: 664, column: 5, scope: !6050)
!6096 = !DILocation(line: 664, column: 33, scope: !6050)
!6097 = !DILocation(line: 664, column: 36, scope: !6050)
!6098 = !DILocation(line: 664, column: 52, scope: !6050)
!6099 = !DILocation(line: 664, column: 55, scope: !6050)
!6100 = !DILocation(line: 664, column: 69, scope: !6050)
!6101 = !DILocation(line: 664, column: 51, scope: !6050)
!6102 = !DILocation(line: 664, column: 72, scope: !6050)
!6103 = !DILocation(line: 664, column: 86, scope: !6050)
!6104 = !DILocation(line: 664, column: 88, scope: !6050)
!6105 = !DILocation(line: 669, column: 26, scope: !6050)
!6106 = !DILocation(line: 669, column: 29, scope: !6050)
!6107 = !DILocation(line: 669, column: 5, scope: !6050)
!6108 = !DILocation(line: 669, column: 8, scope: !6050)
!6109 = !DILocation(line: 669, column: 24, scope: !6050)
!6110 = !DILocation(line: 670, column: 26, scope: !6050)
!6111 = !DILocation(line: 670, column: 5, scope: !6050)
!6112 = !DILocation(line: 670, column: 8, scope: !6050)
!6113 = !DILocation(line: 670, column: 24, scope: !6050)
!6114 = !DILocation(line: 672, column: 8, scope: !6115)
!6115 = distinct !DILexicalBlock(scope: !6050, file: !974, line: 672, column: 8)
!6116 = !DILocation(line: 672, column: 11, scope: !6115)
!6117 = !DILocation(line: 672, column: 8, scope: !6050)
!6118 = !DILocation(line: 673, column: 9, scope: !6119)
!6119 = distinct !DILexicalBlock(scope: !6115, file: !974, line: 672, column: 20)
!6120 = !DILocation(line: 673, column: 12, scope: !6119)
!6121 = !DILocation(line: 673, column: 22, scope: !6119)
!6122 = !DILocation(line: 674, column: 5, scope: !6119)
!6123 = !DILocalVariable(name: "i", scope: !6124, file: !974, line: 675, type: !930)
!6124 = distinct !DILexicalBlock(scope: !6115, file: !974, line: 674, column: 10)
!6125 = !DILocation(line: 675, column: 13, scope: !6124)
!6126 = !DILocation(line: 676, column: 14, scope: !6127)
!6127 = distinct !DILexicalBlock(scope: !6124, file: !974, line: 676, column: 9)
!6128 = !DILocation(line: 676, column: 13, scope: !6127)
!6129 = !DILocation(line: 676, column: 18, scope: !6130)
!6130 = !DILexicalBlockFile(scope: !6131, file: !974, discriminator: 1)
!6131 = distinct !DILexicalBlock(scope: !6127, file: !974, line: 676, column: 9)
!6132 = !DILocation(line: 676, column: 20, scope: !6130)
!6133 = !DILocation(line: 676, column: 23, scope: !6130)
!6134 = !DILocation(line: 676, column: 19, scope: !6130)
!6135 = !DILocation(line: 676, column: 38, scope: !6130)
!6136 = !DILocation(line: 676, column: 57, scope: !6137)
!6137 = !DILexicalBlockFile(scope: !6131, file: !974, discriminator: 2)
!6138 = !DILocation(line: 676, column: 41, scope: !6137)
!6139 = !DILocation(line: 676, column: 44, scope: !6137)
!6140 = !DILocation(line: 676, column: 61, scope: !6137)
!6141 = !DILocation(line: 676, column: 38, scope: !6137)
!6142 = !DILocation(line: 676, column: 9, scope: !6143)
!6143 = !DILexicalBlockFile(scope: !6127, file: !974, discriminator: 3)
!6144 = !DILocation(line: 677, column: 16, scope: !6145)
!6145 = distinct !DILexicalBlock(scope: !6131, file: !974, line: 677, column: 16)
!6146 = !DILocation(line: 677, column: 18, scope: !6145)
!6147 = !DILocation(line: 677, column: 37, scope: !6148)
!6148 = !DILexicalBlockFile(scope: !6145, file: !974, discriminator: 1)
!6149 = !DILocation(line: 677, column: 38, scope: !6148)
!6150 = !DILocation(line: 677, column: 21, scope: !6148)
!6151 = !DILocation(line: 677, column: 24, scope: !6148)
!6152 = !DILocation(line: 677, column: 43, scope: !6148)
!6153 = !DILocation(line: 677, column: 16, scope: !6148)
!6154 = !DILocation(line: 678, column: 17, scope: !6145)
!6155 = !DILocation(line: 677, column: 43, scope: !6156)
!6156 = !DILexicalBlockFile(scope: !6145, file: !974, discriminator: 2)
!6157 = !DILocation(line: 676, column: 71, scope: !6158)
!6158 = !DILexicalBlockFile(scope: !6131, file: !974, discriminator: 4)
!6159 = !DILocation(line: 676, column: 9, scope: !6158)
!6160 = distinct !{!6160, !6161}
!6161 = !DILocation(line: 676, column: 9, scope: !6124)
!6162 = !DILocation(line: 679, column: 24, scope: !6124)
!6163 = !DILocation(line: 679, column: 9, scope: !6124)
!6164 = !DILocation(line: 679, column: 12, scope: !6124)
!6165 = !DILocation(line: 679, column: 22, scope: !6124)
!6166 = !DILocation(line: 680, column: 12, scope: !6167)
!6167 = distinct !DILexicalBlock(scope: !6124, file: !974, line: 680, column: 12)
!6168 = !DILocation(line: 680, column: 15, scope: !6167)
!6169 = !DILocation(line: 680, column: 25, scope: !6167)
!6170 = !DILocation(line: 680, column: 12, scope: !6124)
!6171 = !DILocation(line: 681, column: 20, scope: !6172)
!6172 = distinct !DILexicalBlock(scope: !6167, file: !974, line: 680, column: 29)
!6173 = !DILocation(line: 681, column: 23, scope: !6172)
!6174 = !DILocation(line: 681, column: 13, scope: !6172)
!6175 = !DILocation(line: 682, column: 13, scope: !6172)
!6176 = !DILocation(line: 685, column: 35, scope: !6177)
!6177 = distinct !DILexicalBlock(scope: !6050, file: !974, line: 685, column: 9)
!6178 = !DILocation(line: 685, column: 38, scope: !6177)
!6179 = !DILocation(line: 685, column: 41, scope: !6177)
!6180 = !DILocation(line: 685, column: 16, scope: !6177)
!6181 = !DILocation(line: 685, column: 14, scope: !6177)
!6182 = !DILocation(line: 685, column: 59, scope: !6177)
!6183 = !DILocation(line: 685, column: 9, scope: !6050)
!6184 = !DILocation(line: 686, column: 16, scope: !6177)
!6185 = !DILocation(line: 686, column: 9, scope: !6177)
!6186 = !DILocation(line: 688, column: 36, scope: !6050)
!6187 = !DILocation(line: 688, column: 39, scope: !6050)
!6188 = !DILocation(line: 688, column: 5, scope: !6050)
!6189 = !DILocation(line: 688, column: 8, scope: !6050)
!6190 = !DILocation(line: 688, column: 25, scope: !6050)
!6191 = !DILocation(line: 688, column: 34, scope: !6050)
!6192 = !DILocation(line: 690, column: 5, scope: !6050)
!6193 = !DILocation(line: 691, column: 1, scope: !6050)
!6194 = distinct !DISubprogram(name: "ff_snow_common_end", scope: !974, file: !974, line: 693, type: !3147, isLocal: false, isDefinition: true, scopeLine: 694, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !1031)
!6195 = !DILocalVariable(name: "s", arg: 1, scope: !6194, file: !974, line: 693, type: !1254)
!6196 = !DILocation(line: 693, column: 60, scope: !6194)
!6197 = !DILocalVariable(name: "plane_index", scope: !6194, file: !974, line: 695, type: !930)
!6198 = !DILocation(line: 695, column: 9, scope: !6194)
!6199 = !DILocalVariable(name: "level", scope: !6194, file: !974, line: 695, type: !930)
!6200 = !DILocation(line: 695, column: 22, scope: !6194)
!6201 = !DILocalVariable(name: "orientation", scope: !6194, file: !974, line: 695, type: !930)
!6202 = !DILocation(line: 695, column: 29, scope: !6194)
!6203 = !DILocalVariable(name: "i", scope: !6194, file: !974, line: 695, type: !930)
!6204 = !DILocation(line: 695, column: 42, scope: !6194)
!6205 = !DILocation(line: 697, column: 15, scope: !6194)
!6206 = !DILocation(line: 697, column: 18, scope: !6194)
!6207 = !DILocation(line: 697, column: 14, scope: !6194)
!6208 = !DILocation(line: 697, column: 5, scope: !6194)
!6209 = !DILocation(line: 698, column: 15, scope: !6194)
!6210 = !DILocation(line: 698, column: 18, scope: !6194)
!6211 = !DILocation(line: 698, column: 14, scope: !6194)
!6212 = !DILocation(line: 698, column: 5, scope: !6194)
!6213 = !DILocation(line: 699, column: 15, scope: !6194)
!6214 = !DILocation(line: 699, column: 18, scope: !6194)
!6215 = !DILocation(line: 699, column: 14, scope: !6194)
!6216 = !DILocation(line: 699, column: 5, scope: !6194)
!6217 = !DILocation(line: 700, column: 15, scope: !6194)
!6218 = !DILocation(line: 700, column: 18, scope: !6194)
!6219 = !DILocation(line: 700, column: 14, scope: !6194)
!6220 = !DILocation(line: 700, column: 5, scope: !6194)
!6221 = !DILocation(line: 701, column: 15, scope: !6194)
!6222 = !DILocation(line: 701, column: 18, scope: !6194)
!6223 = !DILocation(line: 701, column: 14, scope: !6194)
!6224 = !DILocation(line: 701, column: 5, scope: !6194)
!6225 = !DILocation(line: 703, column: 5, scope: !6194)
!6226 = !DILocation(line: 703, column: 8, scope: !6194)
!6227 = !DILocation(line: 703, column: 10, scope: !6194)
!6228 = !DILocation(line: 703, column: 13, scope: !6194)
!6229 = !DILocation(line: 703, column: 17, scope: !6194)
!6230 = !DILocation(line: 704, column: 15, scope: !6194)
!6231 = !DILocation(line: 704, column: 18, scope: !6194)
!6232 = !DILocation(line: 704, column: 20, scope: !6194)
!6233 = !DILocation(line: 704, column: 23, scope: !6194)
!6234 = !DILocation(line: 704, column: 14, scope: !6194)
!6235 = !DILocation(line: 704, column: 5, scope: !6194)
!6236 = !DILocation(line: 705, column: 15, scope: !6194)
!6237 = !DILocation(line: 705, column: 18, scope: !6194)
!6238 = !DILocation(line: 705, column: 20, scope: !6194)
!6239 = !DILocation(line: 705, column: 23, scope: !6194)
!6240 = !DILocation(line: 705, column: 14, scope: !6194)
!6241 = !DILocation(line: 705, column: 5, scope: !6194)
!6242 = !DILocation(line: 706, column: 15, scope: !6194)
!6243 = !DILocation(line: 706, column: 18, scope: !6194)
!6244 = !DILocation(line: 706, column: 20, scope: !6194)
!6245 = !DILocation(line: 706, column: 23, scope: !6194)
!6246 = !DILocation(line: 706, column: 14, scope: !6194)
!6247 = !DILocation(line: 706, column: 5, scope: !6194)
!6248 = !DILocation(line: 707, column: 15, scope: !6194)
!6249 = !DILocation(line: 707, column: 18, scope: !6194)
!6250 = !DILocation(line: 707, column: 20, scope: !6194)
!6251 = !DILocation(line: 707, column: 23, scope: !6194)
!6252 = !DILocation(line: 707, column: 14, scope: !6194)
!6253 = !DILocation(line: 707, column: 5, scope: !6194)
!6254 = !DILocation(line: 709, column: 15, scope: !6194)
!6255 = !DILocation(line: 709, column: 18, scope: !6194)
!6256 = !DILocation(line: 709, column: 14, scope: !6194)
!6257 = !DILocation(line: 709, column: 5, scope: !6194)
!6258 = !DILocation(line: 710, column: 15, scope: !6194)
!6259 = !DILocation(line: 710, column: 18, scope: !6194)
!6260 = !DILocation(line: 710, column: 14, scope: !6194)
!6261 = !DILocation(line: 710, column: 5, scope: !6194)
!6262 = !DILocation(line: 711, column: 15, scope: !6194)
!6263 = !DILocation(line: 711, column: 18, scope: !6194)
!6264 = !DILocation(line: 711, column: 14, scope: !6194)
!6265 = !DILocation(line: 711, column: 5, scope: !6194)
!6266 = !DILocation(line: 713, column: 10, scope: !6267)
!6267 = distinct !DILexicalBlock(scope: !6194, file: !974, line: 713, column: 5)
!6268 = !DILocation(line: 713, column: 9, scope: !6267)
!6269 = !DILocation(line: 713, column: 14, scope: !6270)
!6270 = !DILexicalBlockFile(scope: !6271, file: !974, discriminator: 1)
!6271 = distinct !DILexicalBlock(scope: !6267, file: !974, line: 713, column: 5)
!6272 = !DILocation(line: 713, column: 15, scope: !6270)
!6273 = !DILocation(line: 713, column: 5, scope: !6270)
!6274 = !DILocation(line: 714, column: 30, scope: !6275)
!6275 = distinct !DILexicalBlock(scope: !6271, file: !974, line: 713, column: 23)
!6276 = !DILocation(line: 714, column: 19, scope: !6275)
!6277 = !DILocation(line: 714, column: 22, scope: !6275)
!6278 = !DILocation(line: 714, column: 18, scope: !6275)
!6279 = !DILocation(line: 714, column: 9, scope: !6275)
!6280 = !DILocation(line: 715, column: 33, scope: !6275)
!6281 = !DILocation(line: 715, column: 19, scope: !6275)
!6282 = !DILocation(line: 715, column: 22, scope: !6275)
!6283 = !DILocation(line: 715, column: 18, scope: !6275)
!6284 = !DILocation(line: 715, column: 9, scope: !6275)
!6285 = !DILocation(line: 716, column: 28, scope: !6286)
!6286 = distinct !DILexicalBlock(scope: !6275, file: !974, line: 716, column: 12)
!6287 = !DILocation(line: 716, column: 12, scope: !6286)
!6288 = !DILocation(line: 716, column: 15, scope: !6286)
!6289 = !DILocation(line: 716, column: 31, scope: !6286)
!6290 = !DILocation(line: 716, column: 50, scope: !6291)
!6291 = !DILexicalBlockFile(scope: !6286, file: !974, discriminator: 1)
!6292 = !DILocation(line: 716, column: 34, scope: !6291)
!6293 = !DILocation(line: 716, column: 37, scope: !6291)
!6294 = !DILocation(line: 716, column: 54, scope: !6291)
!6295 = !DILocation(line: 716, column: 12, scope: !6291)
!6296 = !DILocation(line: 717, column: 13, scope: !6297)
!6297 = distinct !DILexicalBlock(scope: !6286, file: !974, line: 716, column: 63)
!6298 = distinct !{!6298, !6296}
!6299 = !DILocation(line: 717, column: 40, scope: !6300)
!6300 = !DILexicalBlockFile(scope: !6301, file: !974, discriminator: 1)
!6301 = distinct !DILexicalBlock(scope: !6302, file: !974, line: 717, column: 22)
!6302 = distinct !DILexicalBlock(scope: !6297, file: !974, line: 717, column: 16)
!6303 = !DILocation(line: 717, column: 24, scope: !6300)
!6304 = !DILocation(line: 717, column: 27, scope: !6300)
!6305 = !DILocation(line: 717, column: 44, scope: !6300)
!6306 = !DILocation(line: 717, column: 55, scope: !6300)
!6307 = !DILocation(line: 717, column: 58, scope: !6300)
!6308 = !DILocation(line: 717, column: 75, scope: !6300)
!6309 = !DILocation(line: 717, column: 52, scope: !6300)
!6310 = !DILocation(line: 717, column: 22, scope: !6300)
!6311 = !DILocation(line: 717, column: 87, scope: !6312)
!6312 = !DILexicalBlockFile(scope: !6313, file: !974, discriminator: 2)
!6313 = distinct !DILexicalBlock(scope: !6301, file: !974, line: 717, column: 85)
!6314 = !DILocation(line: 717, column: 140, scope: !6315)
!6315 = !DILexicalBlockFile(scope: !6312, file: !974, discriminator: 4)
!6316 = !DILocation(line: 717, column: 140, scope: !6312)
!6317 = !DILocation(line: 717, column: 151, scope: !6318)
!6318 = !DILexicalBlockFile(scope: !6302, file: !974, discriminator: 3)
!6319 = !DILocation(line: 718, column: 9, scope: !6297)
!6320 = !DILocation(line: 719, column: 40, scope: !6275)
!6321 = !DILocation(line: 719, column: 24, scope: !6275)
!6322 = !DILocation(line: 719, column: 27, scope: !6275)
!6323 = !DILocation(line: 719, column: 9, scope: !6275)
!6324 = !DILocation(line: 720, column: 5, scope: !6275)
!6325 = !DILocation(line: 713, column: 20, scope: !6326)
!6326 = !DILexicalBlockFile(scope: !6271, file: !974, discriminator: 2)
!6327 = !DILocation(line: 713, column: 5, scope: !6326)
!6328 = distinct !{!6328, !6329}
!6329 = !DILocation(line: 713, column: 5, scope: !6194)
!6330 = !DILocation(line: 722, column: 20, scope: !6331)
!6331 = distinct !DILexicalBlock(scope: !6194, file: !974, line: 722, column: 5)
!6332 = !DILocation(line: 722, column: 9, scope: !6331)
!6333 = !DILocation(line: 722, column: 24, scope: !6334)
!6334 = !DILexicalBlockFile(scope: !6335, file: !974, discriminator: 1)
!6335 = distinct !DILexicalBlock(scope: !6331, file: !974, line: 722, column: 5)
!6336 = !DILocation(line: 722, column: 36, scope: !6334)
!6337 = !DILocation(line: 722, column: 5, scope: !6334)
!6338 = !DILocation(line: 723, column: 18, scope: !6339)
!6339 = distinct !DILexicalBlock(scope: !6340, file: !974, line: 723, column: 9)
!6340 = distinct !DILexicalBlock(scope: !6335, file: !974, line: 722, column: 55)
!6341 = !DILocation(line: 723, column: 13, scope: !6339)
!6342 = !DILocation(line: 723, column: 25, scope: !6343)
!6343 = !DILexicalBlockFile(scope: !6344, file: !974, discriminator: 1)
!6344 = distinct !DILexicalBlock(scope: !6339, file: !974, line: 723, column: 9)
!6345 = !DILocation(line: 723, column: 30, scope: !6343)
!6346 = !DILocation(line: 723, column: 9, scope: !6343)
!6347 = !DILocation(line: 724, column: 29, scope: !6348)
!6348 = distinct !DILexicalBlock(scope: !6349, file: !974, line: 724, column: 13)
!6349 = distinct !DILexicalBlock(scope: !6344, file: !974, line: 723, column: 43)
!6350 = !DILocation(line: 724, column: 28, scope: !6348)
!6351 = !DILocation(line: 724, column: 17, scope: !6348)
!6352 = !DILocation(line: 724, column: 44, scope: !6353)
!6353 = !DILexicalBlockFile(scope: !6354, file: !974, discriminator: 1)
!6354 = distinct !DILexicalBlock(scope: !6348, file: !974, line: 724, column: 13)
!6355 = !DILocation(line: 724, column: 55, scope: !6353)
!6356 = !DILocation(line: 724, column: 13, scope: !6353)
!6357 = !DILocalVariable(name: "b", scope: !6358, file: !974, line: 725, type: !5794)
!6358 = distinct !DILexicalBlock(scope: !6354, file: !974, line: 724, column: 73)
!6359 = !DILocation(line: 725, column: 26, scope: !6358)
!6360 = !DILocation(line: 725, column: 64, scope: !6358)
!6361 = !DILocation(line: 725, column: 30, scope: !6358)
!6362 = !DILocation(line: 725, column: 57, scope: !6358)
!6363 = !DILocation(line: 725, column: 39, scope: !6358)
!6364 = !DILocation(line: 725, column: 33, scope: !6358)
!6365 = !DILocation(line: 725, column: 52, scope: !6358)
!6366 = !DILocation(line: 727, column: 27, scope: !6358)
!6367 = !DILocation(line: 727, column: 30, scope: !6358)
!6368 = !DILocation(line: 727, column: 26, scope: !6358)
!6369 = !DILocation(line: 727, column: 17, scope: !6358)
!6370 = !DILocation(line: 728, column: 13, scope: !6358)
!6371 = !DILocation(line: 724, column: 70, scope: !6372)
!6372 = !DILexicalBlockFile(scope: !6354, file: !974, discriminator: 2)
!6373 = !DILocation(line: 724, column: 13, scope: !6372)
!6374 = distinct !{!6374, !6375}
!6375 = !DILocation(line: 724, column: 13, scope: !6349)
!6376 = !DILocation(line: 729, column: 9, scope: !6349)
!6377 = !DILocation(line: 723, column: 40, scope: !6378)
!6378 = !DILexicalBlockFile(scope: !6344, file: !974, discriminator: 2)
!6379 = !DILocation(line: 723, column: 9, scope: !6378)
!6380 = distinct !{!6380, !6381}
!6381 = !DILocation(line: 723, column: 9, scope: !6340)
!6382 = !DILocation(line: 730, column: 5, scope: !6340)
!6383 = !DILocation(line: 722, column: 52, scope: !6384)
!6384 = !DILexicalBlockFile(scope: !6335, file: !974, discriminator: 2)
!6385 = !DILocation(line: 722, column: 5, scope: !6384)
!6386 = distinct !{!6386, !6387}
!6387 = !DILocation(line: 722, column: 5, scope: !6194)
!6388 = !DILocation(line: 731, column: 20, scope: !6194)
!6389 = !DILocation(line: 731, column: 23, scope: !6194)
!6390 = !DILocation(line: 731, column: 5, scope: !6194)
!6391 = !DILocation(line: 732, column: 20, scope: !6194)
!6392 = !DILocation(line: 732, column: 23, scope: !6194)
!6393 = !DILocation(line: 732, column: 5, scope: !6194)
!6394 = !DILocation(line: 733, column: 1, scope: !6194)
