; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ljpegenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ljpegenc.o.i"
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
%struct.LJpegEncContext = type { %struct.AVClass*, %struct.IDCTDSPContext, %struct.ScanTable, [64 x i16], [4 x i32], [4 x i32], [12 x i16], [12 x i16], [12 x i8], [12 x i8], [4 x i16]*, i32 }

@.str = private unnamed_addr constant [6 x i8] c"ljpeg\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Lossless JPEG\00", align 1
@.compoundliteral = internal constant [10 x i32] [i32 3, i32 28, i32 123, i32 12, i32 14, i32 13, i32 0, i32 5, i32 4, i32 -1], align 4
@ljpeg_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_ljpeg_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 9, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @ljpeg_class, %struct.AVProfile* null, i8* null, i32 512, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ljpeg_encode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @ljpeg_encode_frame, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* @ljpeg_encode_close, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 504, i32 1, %union.anon { i64 1 }, double 1.000000e+00, double 3.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 3 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.7 = private unnamed_addr constant [96 x i8] c"Limited range YUV is non-standard, set strict_std_compliance to at least unofficial to use it.\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@avpriv_mjpeg_bits_dc_luminance = external constant [0 x i8], align 1
@avpriv_mjpeg_val_dc = external constant [0 x i8], align 1
@avpriv_mjpeg_bits_dc_chrominance = external constant [0 x i8], align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"encoded frame too large\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ljpeg_encode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2597 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.LJpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2599, metadata !2600), !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.LJpegEncContext** %s, metadata !2602, metadata !2600), !dbg !2623
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2624
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2625
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2625
  %2 = bitcast i8* %1 to %struct.LJpegEncContext*, !dbg !2624
  store %struct.LJpegEncContext* %2, %struct.LJpegEncContext** %s, align 8, !dbg !2623
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2626
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 25, !dbg !2628
  %4 = load i32, i32* %pix_fmt, align 8, !dbg !2628
  %cmp = icmp eq i32 %4, 0, !dbg !2629
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2630

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2631
  %pix_fmt1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 25, !dbg !2632
  %6 = load i32, i32* %pix_fmt1, align 8, !dbg !2632
  %cmp2 = icmp eq i32 %6, 4, !dbg !2633
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2634

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2635
  %pix_fmt4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %7, i32 0, i32 25, !dbg !2636
  %8 = load i32, i32* %pix_fmt4, align 8, !dbg !2636
  %cmp5 = icmp eq i32 %8, 5, !dbg !2637
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false6, !dbg !2638

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2639
  %color_range = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 78, !dbg !2640
  %10 = load i32, i32* %color_range, align 8, !dbg !2640
  %cmp7 = icmp eq i32 %10, 1, !dbg !2641
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !2642

land.lhs.true:                                    ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2643
  %strict_std_compliance = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 132, !dbg !2644
  %12 = load i32, i32* %strict_std_compliance, align 4, !dbg !2644
  %cmp8 = icmp sgt i32 %12, -1, !dbg !2645
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2646

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2648
  %14 = bitcast %struct.AVCodecContext* %13 to i8*, !dbg !2648
  call void (i8*, i32, i8*, ...) @av_log(i8* %14, i32 16, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.7, i32 0, i32 0)), !dbg !2650
  store i32 -22, i32* %retval, align 4, !dbg !2651
  br label %return, !dbg !2651

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false6
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2652
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 145, !dbg !2653
  %16 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !2653
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 8, !dbg !2654
  store i32 1, i32* %pict_type, align 4, !dbg !2655
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2656
  %coded_frame9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 145, !dbg !2657
  %18 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame9, align 8, !dbg !2657
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %18, i32 0, i32 7, !dbg !2658
  store i32 1, i32* %key_frame, align 8, !dbg !2659
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2660
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 20, !dbg !2661
  %20 = load i32, i32* %width, align 4, !dbg !2661
  %add = add nsw i32 %20, 1, !dbg !2662
  %conv = sext i32 %add to i64, !dbg !2660
  %call = call i8* @av_malloc_array(i64 %conv, i64 8), !dbg !2663
  %21 = bitcast i8* %call to [4 x i16]*, !dbg !2663
  %22 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2664
  %scratch = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %22, i32 0, i32 10, !dbg !2665
  store [4 x i16]* %21, [4 x i16]** %scratch, align 8, !dbg !2666
  %23 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2667
  %scratch10 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %23, i32 0, i32 10, !dbg !2669
  %24 = load [4 x i16]*, [4 x i16]** %scratch10, align 8, !dbg !2669
  %tobool = icmp ne [4 x i16]* %24, null, !dbg !2667
  br i1 %tobool, label %if.end12, label %if.then11, !dbg !2670

if.then11:                                        ; preds = %if.end
  br label %fail, !dbg !2671

if.end12:                                         ; preds = %if.end
  %25 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2672
  %idsp = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %25, i32 0, i32 1, !dbg !2673
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2674
  call void @ff_idctdsp_init(%struct.IDCTDSPContext* %idsp, %struct.AVCodecContext* %26), !dbg !2675
  %27 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2676
  %idsp13 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %27, i32 0, i32 1, !dbg !2677
  %idct_permutation = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp13, i32 0, i32 6, !dbg !2678
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %idct_permutation, i32 0, i32 0, !dbg !2676
  %28 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2679
  %scantable = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %28, i32 0, i32 2, !dbg !2680
  call void @ff_init_scantable(i8* %arraydecay, %struct.ScanTable* %scantable, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @ff_zigzag_direct, i32 0, i32 0)), !dbg !2681
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2682
  %30 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2683
  %hsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %30, i32 0, i32 5, !dbg !2684
  %arraydecay14 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i32 0, i32 0, !dbg !2683
  %31 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2685
  %vsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %31, i32 0, i32 4, !dbg !2686
  %arraydecay15 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i32 0, i32 0, !dbg !2685
  call void @ff_mjpeg_init_hvsample(%struct.AVCodecContext* %29, i32* %arraydecay14, i32* %arraydecay15), !dbg !2687
  %32 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2688
  %huff_size_dc_luminance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %32, i32 0, i32 8, !dbg !2689
  %arraydecay16 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !2688
  %33 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2690
  %huff_code_dc_luminance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %33, i32 0, i32 6, !dbg !2691
  %arraydecay17 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !2690
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay16, i16* %arraydecay17, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_luminance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !2692
  %34 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2693
  %huff_size_dc_chrominance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %34, i32 0, i32 9, !dbg !2694
  %arraydecay18 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !2693
  %35 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2695
  %huff_code_dc_chrominance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %35, i32 0, i32 7, !dbg !2696
  %arraydecay19 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !2695
  call void @ff_mjpeg_build_huffman_codes(i8* %arraydecay18, i16* %arraydecay19, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_bits_dc_chrominance, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @avpriv_mjpeg_val_dc, i32 0, i32 0)), !dbg !2697
  store i32 0, i32* %retval, align 4, !dbg !2698
  br label %return, !dbg !2698

fail:                                             ; preds = %if.then11
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2699
  %call20 = call i32 @ljpeg_encode_close(%struct.AVCodecContext* %36), !dbg !2700
  store i32 -12, i32* %retval, align 4, !dbg !2701
  br label %return, !dbg !2701

return:                                           ; preds = %fail, %if.end12, %if.then
  %37 = load i32, i32* %retval, align 4, !dbg !2702
  ret i32 %37, !dbg !2702
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_encode_frame(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2703 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %s = alloca %struct.LJpegEncContext*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %mb_width = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %max_pkt_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %header_bits = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2704, metadata !2600), !dbg !2705
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2706, metadata !2600), !dbg !2707
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2708, metadata !2600), !dbg !2709
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2710, metadata !2600), !dbg !2711
  call void @llvm.dbg.declare(metadata %struct.LJpegEncContext** %s, metadata !2712, metadata !2600), !dbg !2713
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2714
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2715
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2715
  %2 = bitcast i8* %1 to %struct.LJpegEncContext*, !dbg !2714
  store %struct.LJpegEncContext* %2, %struct.LJpegEncContext** %s, align 8, !dbg !2713
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2716, metadata !2600), !dbg !2717
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2718, metadata !2600), !dbg !2719
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2720
  %width1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !2721
  %4 = load i32, i32* %width1, align 4, !dbg !2721
  store i32 %4, i32* %width, align 4, !dbg !2719
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2722, metadata !2600), !dbg !2723
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2724
  %height2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 21, !dbg !2725
  %6 = load i32, i32* %height2, align 8, !dbg !2725
  store i32 %6, i32* %height, align 4, !dbg !2723
  call void @llvm.dbg.declare(metadata i32* %mb_width, metadata !2726, metadata !2600), !dbg !2727
  %7 = load i32, i32* %width, align 4, !dbg !2728
  %8 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2729
  %hsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %8, i32 0, i32 5, !dbg !2730
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 0, !dbg !2729
  %9 = load i32, i32* %arrayidx, align 8, !dbg !2729
  %add = add nsw i32 %7, %9, !dbg !2731
  %sub = sub nsw i32 %add, 1, !dbg !2732
  %10 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2733
  %hsample3 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %10, i32 0, i32 5, !dbg !2734
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample3, i64 0, i64 0, !dbg !2733
  %11 = load i32, i32* %arrayidx4, align 8, !dbg !2733
  %div = sdiv i32 %sub, %11, !dbg !2735
  store i32 %div, i32* %mb_width, align 4, !dbg !2727
  call void @llvm.dbg.declare(metadata i32* %mb_height, metadata !2736, metadata !2600), !dbg !2737
  %12 = load i32, i32* %height, align 4, !dbg !2738
  %13 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2739
  %vsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %13, i32 0, i32 4, !dbg !2740
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 0, !dbg !2739
  %14 = load i32, i32* %arrayidx5, align 8, !dbg !2739
  %add6 = add nsw i32 %12, %14, !dbg !2741
  %sub7 = sub nsw i32 %add6, 1, !dbg !2742
  %15 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2743
  %vsample8 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %15, i32 0, i32 4, !dbg !2744
  %arrayidx9 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample8, i64 0, i64 0, !dbg !2743
  %16 = load i32, i32* %arrayidx9, align 8, !dbg !2743
  %div10 = sdiv i32 %sub7, %16, !dbg !2745
  store i32 %div10, i32* %mb_height, align 4, !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %max_pkt_size, metadata !2746, metadata !2600), !dbg !2747
  store i32 16384, i32* %max_pkt_size, align 4, !dbg !2747
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2748, metadata !2600), !dbg !2749
  call void @llvm.dbg.declare(metadata i32* %header_bits, metadata !2750, metadata !2600), !dbg !2751
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2752
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 25, !dbg !2754
  %18 = load i32, i32* %pix_fmt, align 8, !dbg !2754
  %cmp = icmp eq i32 %18, 123, !dbg !2755
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2756

lor.lhs.false:                                    ; preds = %entry
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2757
  %pix_fmt11 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 25, !dbg !2759
  %20 = load i32, i32* %pix_fmt11, align 8, !dbg !2759
  %cmp12 = icmp eq i32 %20, 3, !dbg !2760
  br i1 %cmp12, label %if.then, label %if.else, !dbg !2761

if.then:                                          ; preds = %lor.lhs.false, %entry
  %21 = load i32, i32* %width, align 4, !dbg !2763
  %22 = load i32, i32* %height, align 4, !dbg !2764
  %mul = mul nsw i32 %21, %22, !dbg !2765
  %mul13 = mul nsw i32 %mul, 3, !dbg !2766
  %mul14 = mul nsw i32 %mul13, 4, !dbg !2767
  %23 = load i32, i32* %max_pkt_size, align 4, !dbg !2768
  %add15 = add nsw i32 %23, %mul14, !dbg !2768
  store i32 %add15, i32* %max_pkt_size, align 4, !dbg !2768
  br label %if.end34, !dbg !2769

if.else:                                          ; preds = %lor.lhs.false
  %24 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2770
  %pix_fmt16 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %24, i32 0, i32 25, !dbg !2772
  %25 = load i32, i32* %pix_fmt16, align 8, !dbg !2772
  %cmp17 = icmp eq i32 %25, 28, !dbg !2773
  br i1 %cmp17, label %if.then18, label %if.else23, !dbg !2774

if.then18:                                        ; preds = %if.else
  %26 = load i32, i32* %width, align 4, !dbg !2775
  %27 = load i32, i32* %height, align 4, !dbg !2776
  %mul19 = mul nsw i32 %26, %27, !dbg !2777
  %mul20 = mul nsw i32 %mul19, 4, !dbg !2778
  %mul21 = mul nsw i32 %mul20, 4, !dbg !2779
  %28 = load i32, i32* %max_pkt_size, align 4, !dbg !2780
  %add22 = add nsw i32 %28, %mul21, !dbg !2780
  store i32 %add22, i32* %max_pkt_size, align 4, !dbg !2780
  br label %if.end, !dbg !2781

if.else23:                                        ; preds = %if.else
  %29 = load i32, i32* %mb_width, align 4, !dbg !2782
  %30 = load i32, i32* %mb_height, align 4, !dbg !2784
  %mul24 = mul nsw i32 %29, %30, !dbg !2785
  %mul25 = mul nsw i32 %mul24, 3, !dbg !2786
  %mul26 = mul nsw i32 %mul25, 4, !dbg !2787
  %31 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2788
  %hsample27 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %31, i32 0, i32 5, !dbg !2789
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample27, i64 0, i64 0, !dbg !2788
  %32 = load i32, i32* %arrayidx28, align 8, !dbg !2788
  %mul29 = mul nsw i32 %mul26, %32, !dbg !2790
  %33 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2791
  %vsample30 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %33, i32 0, i32 4, !dbg !2792
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample30, i64 0, i64 0, !dbg !2791
  %34 = load i32, i32* %arrayidx31, align 8, !dbg !2791
  %mul32 = mul nsw i32 %mul29, %34, !dbg !2793
  %35 = load i32, i32* %max_pkt_size, align 4, !dbg !2794
  %add33 = add nsw i32 %35, %mul32, !dbg !2794
  store i32 %add33, i32* %max_pkt_size, align 4, !dbg !2794
  br label %if.end

if.end:                                           ; preds = %if.else23, %if.then18
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2795
  %37 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2797
  %38 = load i32, i32* %max_pkt_size, align 4, !dbg !2798
  %conv = sext i32 %38 to i64, !dbg !2798
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %36, %struct.AVPacket* %37, i64 %conv, i64 0), !dbg !2799
  store i32 %call, i32* %ret, align 4, !dbg !2800
  %cmp35 = icmp slt i32 %call, 0, !dbg !2801
  br i1 %cmp35, label %if.then37, label %if.end38, !dbg !2802

if.then37:                                        ; preds = %if.end34
  %39 = load i32, i32* %ret, align 4, !dbg !2803
  store i32 %39, i32* %retval, align 4, !dbg !2804
  br label %return, !dbg !2804

if.end38:                                         ; preds = %if.end34
  %40 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2805
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %40, i32 0, i32 3, !dbg !2806
  %41 = load i8*, i8** %data, align 8, !dbg !2806
  %42 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2807
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %42, i32 0, i32 4, !dbg !2808
  %43 = load i32, i32* %size, align 8, !dbg !2808
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %41, i32 %43), !dbg !2809
  %44 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2810
  %45 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2811
  %scantable = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %45, i32 0, i32 2, !dbg !2812
  %46 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2813
  %pred = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %46, i32 0, i32 11, !dbg !2814
  %47 = load i32, i32* %pred, align 8, !dbg !2814
  %48 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2815
  %matrix = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %48, i32 0, i32 3, !dbg !2816
  %arraydecay = getelementptr inbounds [64 x i16], [64 x i16]* %matrix, i32 0, i32 0, !dbg !2815
  %49 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2817
  %matrix39 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %49, i32 0, i32 3, !dbg !2818
  %arraydecay40 = getelementptr inbounds [64 x i16], [64 x i16]* %matrix39, i32 0, i32 0, !dbg !2817
  call void @ff_mjpeg_encode_picture_header(%struct.AVCodecContext* %44, %struct.PutBitContext* %pb, %struct.ScanTable* %scantable, i32 %47, i16* %arraydecay, i16* %arraydecay40), !dbg !2819
  %call41 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !2820
  store i32 %call41, i32* %header_bits, align 4, !dbg !2821
  %50 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2822
  %pix_fmt42 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %50, i32 0, i32 25, !dbg !2824
  %51 = load i32, i32* %pix_fmt42, align 8, !dbg !2824
  %cmp43 = icmp eq i32 %51, 123, !dbg !2825
  br i1 %cmp43, label %if.then53, label %lor.lhs.false45, !dbg !2826

lor.lhs.false45:                                  ; preds = %if.end38
  %52 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2827
  %pix_fmt46 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %52, i32 0, i32 25, !dbg !2829
  %53 = load i32, i32* %pix_fmt46, align 8, !dbg !2829
  %cmp47 = icmp eq i32 %53, 28, !dbg !2830
  br i1 %cmp47, label %if.then53, label %lor.lhs.false49, !dbg !2831

lor.lhs.false49:                                  ; preds = %lor.lhs.false45
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2832
  %pix_fmt50 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 25, !dbg !2833
  %55 = load i32, i32* %pix_fmt50, align 8, !dbg !2833
  %cmp51 = icmp eq i32 %55, 3, !dbg !2834
  br i1 %cmp51, label %if.then53, label %if.else55, !dbg !2835

if.then53:                                        ; preds = %lor.lhs.false49, %lor.lhs.false45, %if.end38
  %56 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2836
  %57 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2837
  %call54 = call i32 @ljpeg_encode_bgr(%struct.AVCodecContext* %56, %struct.PutBitContext* %pb, %struct.AVFrame* %57), !dbg !2838
  store i32 %call54, i32* %ret, align 4, !dbg !2839
  br label %if.end57, !dbg !2840

if.else55:                                        ; preds = %lor.lhs.false49
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2841
  %59 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2842
  %call56 = call i32 @ljpeg_encode_yuv(%struct.AVCodecContext* %58, %struct.PutBitContext* %pb, %struct.AVFrame* %59), !dbg !2843
  store i32 %call56, i32* %ret, align 4, !dbg !2844
  br label %if.end57

if.end57:                                         ; preds = %if.else55, %if.then53
  %60 = load i32, i32* %ret, align 4, !dbg !2845
  %cmp58 = icmp slt i32 %60, 0, !dbg !2847
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2848

if.then60:                                        ; preds = %if.end57
  %61 = load i32, i32* %ret, align 4, !dbg !2849
  store i32 %61, i32* %retval, align 4, !dbg !2850
  br label %return, !dbg !2850

if.end61:                                         ; preds = %if.end57
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !dbg !2851, !srcloc !2857
  %62 = load i32, i32* %header_bits, align 4, !dbg !2858
  %shr = ashr i32 %62, 3, !dbg !2859
  call void @ff_mjpeg_escape_FF(%struct.PutBitContext* %pb, i32 %shr), !dbg !2860
  %63 = load i32, i32* %header_bits, align 4, !dbg !2861
  call void @ff_mjpeg_encode_picture_trailer(%struct.PutBitContext* %pb, i32 %63), !dbg !2862
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !2863
  %call62 = call i8* @put_bits_ptr(%struct.PutBitContext* %pb), !dbg !2864
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %pb, i32 0, i32 2, !dbg !2865
  %64 = load i8*, i8** %buf, align 8, !dbg !2865
  %sub.ptr.lhs.cast = ptrtoint i8* %call62 to i64, !dbg !2866
  %sub.ptr.rhs.cast = ptrtoint i8* %64 to i64, !dbg !2866
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2866
  %conv63 = trunc i64 %sub.ptr.sub to i32, !dbg !2864
  %65 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2867
  %size64 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %65, i32 0, i32 4, !dbg !2868
  store i32 %conv63, i32* %size64, align 8, !dbg !2869
  %66 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2870
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %66, i32 0, i32 6, !dbg !2871
  %67 = load i32, i32* %flags, align 8, !dbg !2872
  %or = or i32 %67, 1, !dbg !2872
  store i32 %or, i32* %flags, align 8, !dbg !2872
  %68 = load i32*, i32** %got_packet.addr, align 8, !dbg !2873
  store i32 1, i32* %68, align 4, !dbg !2874
  store i32 0, i32* %retval, align 4, !dbg !2875
  br label %return, !dbg !2875

return:                                           ; preds = %if.end61, %if.then60, %if.then37
  %69 = load i32, i32* %retval, align 4, !dbg !2876
  ret i32 %69, !dbg !2876
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ljpeg_encode_close(%struct.AVCodecContext* %avctx) #0 !dbg !2877 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.LJpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2878, metadata !2600), !dbg !2879
  call void @llvm.dbg.declare(metadata %struct.LJpegEncContext** %s, metadata !2880, metadata !2600), !dbg !2881
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2882
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2883
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2883
  %2 = bitcast i8* %1 to %struct.LJpegEncContext*, !dbg !2882
  store %struct.LJpegEncContext* %2, %struct.LJpegEncContext** %s, align 8, !dbg !2881
  %3 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2884
  %scratch = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %3, i32 0, i32 10, !dbg !2885
  %4 = bitcast [4 x i16]** %scratch to i8*, !dbg !2886
  call void @av_freep(i8* %4), !dbg !2887
  ret i32 0, !dbg !2888
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare i8* @av_malloc_array(i64, i64) #2

declare void @ff_idctdsp_init(%struct.IDCTDSPContext*, %struct.AVCodecContext*) #2

declare void @ff_init_scantable(i8*, %struct.ScanTable*, i8*) #2

declare void @ff_mjpeg_init_hvsample(%struct.AVCodecContext*, i32*, i32*) #2

declare void @ff_mjpeg_build_huffman_codes(i8*, i16*, i8*, i8*) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !2889 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2893, metadata !2600), !dbg !2894
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2895, metadata !2600), !dbg !2896
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !2897, metadata !2600), !dbg !2898
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !2899
  %cmp = icmp slt i32 %0, 0, !dbg !2901
  br i1 %cmp, label %if.then, label %if.end, !dbg !2902

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !2903
  store i8* null, i8** %buffer.addr, align 8, !dbg !2905
  br label %if.end, !dbg !2906

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !2907
  %mul = mul nsw i32 8, %1, !dbg !2908
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2909
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !2910
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !2911
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !2912
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2913
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !2914
  store i8* %3, i8** %buf, align 8, !dbg !2915
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2916
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !2917
  %6 = load i8*, i8** %buf1, align 8, !dbg !2917
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !2918
  %idx.ext = sext i32 %7 to i64, !dbg !2919
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !2919
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2920
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !2921
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !2922
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2923
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !2924
  %10 = load i8*, i8** %buf2, align 8, !dbg !2924
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2925
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !2926
  store i8* %10, i8** %buf_ptr, align 8, !dbg !2927
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2928
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !2929
  store i32 32, i32* %bit_left, align 4, !dbg !2930
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2931
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !2932
  store i32 0, i32* %bit_buf, align 8, !dbg !2933
  ret void, !dbg !2934
}

declare void @ff_mjpeg_encode_picture_header(%struct.AVCodecContext*, %struct.PutBitContext*, %struct.ScanTable*, i32, i16*, i16*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !2935 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !2938, metadata !2600), !dbg !2939
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2940
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !2941
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !2941
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2942
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !2943
  %3 = load i8*, i8** %buf, align 8, !dbg !2943
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !2944
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !2944
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2944
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !2945
  %add = add nsw i64 %mul, 32, !dbg !2946
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !2947
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !2948
  %5 = load i32, i32* %bit_left, align 4, !dbg !2948
  %conv = sext i32 %5 to i64, !dbg !2947
  %sub = sub nsw i64 %add, %conv, !dbg !2949
  %conv1 = trunc i64 %sub to i32, !dbg !2950
  ret i32 %conv1, !dbg !2951
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_encode_bgr(%struct.AVCodecContext* %avctx, %struct.PutBitContext* %pb, %struct.AVFrame* %frame) #1 !dbg !2952 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.LJpegEncContext*, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %linesize = alloca i32, align 4
  %buffer = alloca [4 x i16]*, align 8
  %left = alloca [4 x i32], align 16
  %top = alloca [4 x i32], align 16
  %topleft = alloca [4 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %modified_predictor = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %pred176 = alloca i32, align 4
  %diff = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2955, metadata !2600), !dbg !2956
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !2957, metadata !2600), !dbg !2958
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !2959, metadata !2600), !dbg !2960
  call void @llvm.dbg.declare(metadata %struct.LJpegEncContext** %s, metadata !2961, metadata !2600), !dbg !2962
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2963
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2964
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2964
  %2 = bitcast i8* %1 to %struct.LJpegEncContext*, !dbg !2963
  store %struct.LJpegEncContext* %2, %struct.LJpegEncContext** %s, align 8, !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2965, metadata !2600), !dbg !2966
  %3 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2967
  %width1 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 3, !dbg !2968
  %4 = load i32, i32* %width1, align 8, !dbg !2968
  store i32 %4, i32* %width, align 4, !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2969, metadata !2600), !dbg !2970
  %5 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2971
  %height2 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %5, i32 0, i32 4, !dbg !2972
  %6 = load i32, i32* %height2, align 4, !dbg !2972
  store i32 %6, i32* %height, align 4, !dbg !2970
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !2973, metadata !2600), !dbg !2974
  %7 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !2975
  %linesize3 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %7, i32 0, i32 1, !dbg !2976
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize3, i64 0, i64 0, !dbg !2975
  %8 = load i32, i32* %arrayidx, align 8, !dbg !2975
  store i32 %8, i32* %linesize, align 4, !dbg !2974
  call void @llvm.dbg.declare(metadata [4 x i16]** %buffer, metadata !2977, metadata !2600), !dbg !2978
  %9 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !2979
  %scratch = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %9, i32 0, i32 10, !dbg !2980
  %10 = load [4 x i16]*, [4 x i16]** %scratch, align 8, !dbg !2980
  store [4 x i16]* %10, [4 x i16]** %buffer, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata [4 x i32]* %left, metadata !2981, metadata !2600), !dbg !2982
  call void @llvm.dbg.declare(metadata [4 x i32]* %top, metadata !2983, metadata !2600), !dbg !2984
  call void @llvm.dbg.declare(metadata [4 x i32]* %topleft, metadata !2985, metadata !2600), !dbg !2986
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2987, metadata !2600), !dbg !2988
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2989, metadata !2600), !dbg !2990
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2991, metadata !2600), !dbg !2992
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2993
  %prediction_method = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 42, !dbg !2995
  %12 = load i32, i32* %prediction_method, align 8, !dbg !2995
  %tobool = icmp ne i32 %12, 0, !dbg !2993
  br i1 %tobool, label %if.then, label %if.end, !dbg !2996

if.then:                                          ; preds = %entry
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2997
  %prediction_method4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %13, i32 0, i32 42, !dbg !2998
  %14 = load i32, i32* %prediction_method4, align 8, !dbg !2998
  %add = add nsw i32 %14, 1, !dbg !2999
  %15 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3000
  %pred = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %15, i32 0, i32 11, !dbg !3001
  store i32 %add, i32* %pred, align 8, !dbg !3002
  br label %if.end, !dbg !3000

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !3003
  br label %for.cond, !dbg !3005

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !3006
  %cmp = icmp slt i32 %16, 4, !dbg !3009
  br i1 %cmp, label %for.body, label %for.end, !dbg !3010

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !3011
  %idxprom = sext i32 %17 to i64, !dbg !3012
  %18 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3012
  %arrayidx5 = getelementptr inbounds [4 x i16], [4 x i16]* %18, i64 0, !dbg !3012
  %arrayidx6 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx5, i64 0, i64 %idxprom, !dbg !3012
  store i16 256, i16* %arrayidx6, align 2, !dbg !3013
  br label %for.inc, !dbg !3012

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !3014
  %inc = add nsw i32 %19, 1, !dbg !3014
  store i32 %inc, i32* %i, align 4, !dbg !3014
  br label %for.cond, !dbg !3016, !llvm.loop !3017

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %y, align 4, !dbg !3019
  br label %for.cond7, !dbg !3021

for.cond7:                                        ; preds = %for.inc262, %for.end
  %20 = load i32, i32* %y, align 4, !dbg !3022
  %21 = load i32, i32* %height, align 4, !dbg !3025
  %cmp8 = icmp slt i32 %20, %21, !dbg !3026
  br i1 %cmp8, label %for.body9, label %for.end264, !dbg !3027

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata i32* %modified_predictor, metadata !3028, metadata !2600), !dbg !3030
  %22 = load i32, i32* %y, align 4, !dbg !3031
  %tobool10 = icmp ne i32 %22, 0, !dbg !3031
  br i1 %tobool10, label %cond.true, label %cond.false, !dbg !3031

cond.true:                                        ; preds = %for.body9
  %23 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3032
  %pred11 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %23, i32 0, i32 11, !dbg !3034
  %24 = load i32, i32* %pred11, align 8, !dbg !3034
  br label %cond.end, !dbg !3035

cond.false:                                       ; preds = %for.body9
  br label %cond.end, !dbg !3036

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %24, %cond.true ], [ 1, %cond.false ], !dbg !3038
  store i32 %cond, i32* %modified_predictor, align 4, !dbg !3040
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3041, metadata !2600), !dbg !3042
  %25 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3043
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %25, i32 0, i32 0, !dbg !3044
  %arrayidx12 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 0, !dbg !3043
  %26 = load i8*, i8** %arrayidx12, align 8, !dbg !3043
  %27 = load i32, i32* %linesize, align 4, !dbg !3045
  %28 = load i32, i32* %y, align 4, !dbg !3046
  %mul = mul nsw i32 %27, %28, !dbg !3047
  %idx.ext = sext i32 %mul to i64, !dbg !3048
  %add.ptr = getelementptr inbounds i8, i8* %26, i64 %idx.ext, !dbg !3048
  store i8* %add.ptr, i8** %ptr, align 8, !dbg !3042
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3049
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 4, !dbg !3051
  %30 = load i8*, i8** %buf_end, align 8, !dbg !3051
  %31 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3052
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %31, i32 0, i32 2, !dbg !3053
  %32 = load i8*, i8** %buf, align 8, !dbg !3053
  %sub.ptr.lhs.cast = ptrtoint i8* %30 to i64, !dbg !3054
  %sub.ptr.rhs.cast = ptrtoint i8* %32 to i64, !dbg !3054
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3054
  %33 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3055
  %call = call i32 @put_bits_count(%struct.PutBitContext* %33), !dbg !3056
  %shr = ashr i32 %call, 3, !dbg !3057
  %conv = sext i32 %shr to i64, !dbg !3058
  %sub = sub nsw i64 %sub.ptr.sub, %conv, !dbg !3059
  %34 = load i32, i32* %width, align 4, !dbg !3060
  %mul13 = mul nsw i32 %34, 4, !dbg !3061
  %mul14 = mul nsw i32 %mul13, 4, !dbg !3062
  %conv15 = sext i32 %mul14 to i64, !dbg !3060
  %cmp16 = icmp slt i64 %sub, %conv15, !dbg !3063
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !3064

if.then18:                                        ; preds = %cond.end
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3065
  %36 = bitcast %struct.AVCodecContext* %35 to i8*, !dbg !3065
  call void (i8*, i32, i8*, ...) @av_log(i8* %36, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0)), !dbg !3067
  store i32 -1, i32* %retval, align 4, !dbg !3068
  br label %return, !dbg !3068

if.end19:                                         ; preds = %cond.end
  store i32 0, i32* %i, align 4, !dbg !3069
  br label %for.cond20, !dbg !3071

for.cond20:                                       ; preds = %for.inc34, %if.end19
  %37 = load i32, i32* %i, align 4, !dbg !3072
  %cmp21 = icmp slt i32 %37, 4, !dbg !3075
  br i1 %cmp21, label %for.body23, label %for.end36, !dbg !3076

for.body23:                                       ; preds = %for.cond20
  %38 = load i32, i32* %i, align 4, !dbg !3077
  %idxprom24 = sext i32 %38 to i64, !dbg !3078
  %39 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3078
  %arrayidx25 = getelementptr inbounds [4 x i16], [4 x i16]* %39, i64 0, !dbg !3078
  %arrayidx26 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx25, i64 0, i64 %idxprom24, !dbg !3078
  %40 = load i16, i16* %arrayidx26, align 2, !dbg !3078
  %conv27 = zext i16 %40 to i32, !dbg !3078
  %41 = load i32, i32* %i, align 4, !dbg !3079
  %idxprom28 = sext i32 %41 to i64, !dbg !3080
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %topleft, i64 0, i64 %idxprom28, !dbg !3080
  store i32 %conv27, i32* %arrayidx29, align 4, !dbg !3081
  %42 = load i32, i32* %i, align 4, !dbg !3082
  %idxprom30 = sext i32 %42 to i64, !dbg !3083
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom30, !dbg !3083
  store i32 %conv27, i32* %arrayidx31, align 4, !dbg !3084
  %43 = load i32, i32* %i, align 4, !dbg !3085
  %idxprom32 = sext i32 %43 to i64, !dbg !3086
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom32, !dbg !3086
  store i32 %conv27, i32* %arrayidx33, align 4, !dbg !3087
  br label %for.inc34, !dbg !3086

for.inc34:                                        ; preds = %for.body23
  %44 = load i32, i32* %i, align 4, !dbg !3088
  %inc35 = add nsw i32 %44, 1, !dbg !3088
  store i32 %inc35, i32* %i, align 4, !dbg !3088
  br label %for.cond20, !dbg !3090, !llvm.loop !3091

for.end36:                                        ; preds = %for.cond20
  store i32 0, i32* %x, align 4, !dbg !3093
  br label %for.cond37, !dbg !3095

for.cond37:                                       ; preds = %for.inc259, %for.end36
  %45 = load i32, i32* %x, align 4, !dbg !3096
  %46 = load i32, i32* %width, align 4, !dbg !3099
  %cmp38 = icmp slt i32 %45, %46, !dbg !3100
  br i1 %cmp38, label %for.body40, label %for.end261, !dbg !3101

for.body40:                                       ; preds = %for.cond37
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3102
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 25, !dbg !3105
  %48 = load i32, i32* %pix_fmt, align 8, !dbg !3105
  %cmp41 = icmp eq i32 %48, 3, !dbg !3106
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !3107

if.then43:                                        ; preds = %for.body40
  %49 = load i32, i32* %x, align 4, !dbg !3108
  %mul44 = mul nsw i32 3, %49, !dbg !3110
  %add45 = add nsw i32 %mul44, 0, !dbg !3111
  %idxprom46 = sext i32 %add45 to i64, !dbg !3112
  %50 = load i8*, i8** %ptr, align 8, !dbg !3112
  %arrayidx47 = getelementptr inbounds i8, i8* %50, i64 %idxprom46, !dbg !3112
  %51 = load i8, i8* %arrayidx47, align 1, !dbg !3112
  %conv48 = zext i8 %51 to i32, !dbg !3112
  %52 = load i32, i32* %x, align 4, !dbg !3113
  %mul49 = mul nsw i32 3, %52, !dbg !3114
  %add50 = add nsw i32 %mul49, 1, !dbg !3115
  %idxprom51 = sext i32 %add50 to i64, !dbg !3116
  %53 = load i8*, i8** %ptr, align 8, !dbg !3116
  %arrayidx52 = getelementptr inbounds i8, i8* %53, i64 %idxprom51, !dbg !3116
  %54 = load i8, i8* %arrayidx52, align 1, !dbg !3116
  %conv53 = zext i8 %54 to i32, !dbg !3116
  %sub54 = sub nsw i32 %conv48, %conv53, !dbg !3117
  %add55 = add nsw i32 %sub54, 256, !dbg !3118
  %conv56 = trunc i32 %add55 to i16, !dbg !3112
  %55 = load i32, i32* %x, align 4, !dbg !3119
  %idxprom57 = sext i32 %55 to i64, !dbg !3120
  %56 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3120
  %arrayidx58 = getelementptr inbounds [4 x i16], [4 x i16]* %56, i64 %idxprom57, !dbg !3120
  %arrayidx59 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx58, i64 0, i64 1, !dbg !3120
  store i16 %conv56, i16* %arrayidx59, align 2, !dbg !3121
  %57 = load i32, i32* %x, align 4, !dbg !3122
  %mul60 = mul nsw i32 3, %57, !dbg !3123
  %add61 = add nsw i32 %mul60, 2, !dbg !3124
  %idxprom62 = sext i32 %add61 to i64, !dbg !3125
  %58 = load i8*, i8** %ptr, align 8, !dbg !3125
  %arrayidx63 = getelementptr inbounds i8, i8* %58, i64 %idxprom62, !dbg !3125
  %59 = load i8, i8* %arrayidx63, align 1, !dbg !3125
  %conv64 = zext i8 %59 to i32, !dbg !3125
  %60 = load i32, i32* %x, align 4, !dbg !3126
  %mul65 = mul nsw i32 3, %60, !dbg !3127
  %add66 = add nsw i32 %mul65, 1, !dbg !3128
  %idxprom67 = sext i32 %add66 to i64, !dbg !3129
  %61 = load i8*, i8** %ptr, align 8, !dbg !3129
  %arrayidx68 = getelementptr inbounds i8, i8* %61, i64 %idxprom67, !dbg !3129
  %62 = load i8, i8* %arrayidx68, align 1, !dbg !3129
  %conv69 = zext i8 %62 to i32, !dbg !3129
  %sub70 = sub nsw i32 %conv64, %conv69, !dbg !3130
  %add71 = add nsw i32 %sub70, 256, !dbg !3131
  %conv72 = trunc i32 %add71 to i16, !dbg !3125
  %63 = load i32, i32* %x, align 4, !dbg !3132
  %idxprom73 = sext i32 %63 to i64, !dbg !3133
  %64 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3133
  %arrayidx74 = getelementptr inbounds [4 x i16], [4 x i16]* %64, i64 %idxprom73, !dbg !3133
  %arrayidx75 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx74, i64 0, i64 2, !dbg !3133
  store i16 %conv72, i16* %arrayidx75, align 2, !dbg !3134
  %65 = load i32, i32* %x, align 4, !dbg !3135
  %mul76 = mul nsw i32 3, %65, !dbg !3136
  %add77 = add nsw i32 %mul76, 0, !dbg !3137
  %idxprom78 = sext i32 %add77 to i64, !dbg !3138
  %66 = load i8*, i8** %ptr, align 8, !dbg !3138
  %arrayidx79 = getelementptr inbounds i8, i8* %66, i64 %idxprom78, !dbg !3138
  %67 = load i8, i8* %arrayidx79, align 1, !dbg !3138
  %conv80 = zext i8 %67 to i32, !dbg !3138
  %68 = load i32, i32* %x, align 4, !dbg !3139
  %mul81 = mul nsw i32 3, %68, !dbg !3140
  %add82 = add nsw i32 %mul81, 1, !dbg !3141
  %idxprom83 = sext i32 %add82 to i64, !dbg !3142
  %69 = load i8*, i8** %ptr, align 8, !dbg !3142
  %arrayidx84 = getelementptr inbounds i8, i8* %69, i64 %idxprom83, !dbg !3142
  %70 = load i8, i8* %arrayidx84, align 1, !dbg !3142
  %conv85 = zext i8 %70 to i32, !dbg !3142
  %mul86 = mul nsw i32 2, %conv85, !dbg !3143
  %add87 = add nsw i32 %conv80, %mul86, !dbg !3144
  %71 = load i32, i32* %x, align 4, !dbg !3145
  %mul88 = mul nsw i32 3, %71, !dbg !3146
  %add89 = add nsw i32 %mul88, 2, !dbg !3147
  %idxprom90 = sext i32 %add89 to i64, !dbg !3148
  %72 = load i8*, i8** %ptr, align 8, !dbg !3148
  %arrayidx91 = getelementptr inbounds i8, i8* %72, i64 %idxprom90, !dbg !3148
  %73 = load i8, i8* %arrayidx91, align 1, !dbg !3148
  %conv92 = zext i8 %73 to i32, !dbg !3148
  %add93 = add nsw i32 %add87, %conv92, !dbg !3149
  %shr94 = ashr i32 %add93, 2, !dbg !3150
  %conv95 = trunc i32 %shr94 to i16, !dbg !3151
  %74 = load i32, i32* %x, align 4, !dbg !3152
  %idxprom96 = sext i32 %74 to i64, !dbg !3153
  %75 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3153
  %arrayidx97 = getelementptr inbounds [4 x i16], [4 x i16]* %75, i64 %idxprom96, !dbg !3153
  %arrayidx98 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx97, i64 0, i64 0, !dbg !3153
  store i16 %conv95, i16* %arrayidx98, align 2, !dbg !3154
  br label %if.end167, !dbg !3155

if.else:                                          ; preds = %for.body40
  %76 = load i32, i32* %x, align 4, !dbg !3156
  %mul99 = mul nsw i32 4, %76, !dbg !3158
  %add100 = add nsw i32 %mul99, 0, !dbg !3159
  %idxprom101 = sext i32 %add100 to i64, !dbg !3160
  %77 = load i8*, i8** %ptr, align 8, !dbg !3160
  %arrayidx102 = getelementptr inbounds i8, i8* %77, i64 %idxprom101, !dbg !3160
  %78 = load i8, i8* %arrayidx102, align 1, !dbg !3160
  %conv103 = zext i8 %78 to i32, !dbg !3160
  %79 = load i32, i32* %x, align 4, !dbg !3161
  %mul104 = mul nsw i32 4, %79, !dbg !3162
  %add105 = add nsw i32 %mul104, 1, !dbg !3163
  %idxprom106 = sext i32 %add105 to i64, !dbg !3164
  %80 = load i8*, i8** %ptr, align 8, !dbg !3164
  %arrayidx107 = getelementptr inbounds i8, i8* %80, i64 %idxprom106, !dbg !3164
  %81 = load i8, i8* %arrayidx107, align 1, !dbg !3164
  %conv108 = zext i8 %81 to i32, !dbg !3164
  %sub109 = sub nsw i32 %conv103, %conv108, !dbg !3165
  %add110 = add nsw i32 %sub109, 256, !dbg !3166
  %conv111 = trunc i32 %add110 to i16, !dbg !3160
  %82 = load i32, i32* %x, align 4, !dbg !3167
  %idxprom112 = sext i32 %82 to i64, !dbg !3168
  %83 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3168
  %arrayidx113 = getelementptr inbounds [4 x i16], [4 x i16]* %83, i64 %idxprom112, !dbg !3168
  %arrayidx114 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx113, i64 0, i64 1, !dbg !3168
  store i16 %conv111, i16* %arrayidx114, align 2, !dbg !3169
  %84 = load i32, i32* %x, align 4, !dbg !3170
  %mul115 = mul nsw i32 4, %84, !dbg !3171
  %add116 = add nsw i32 %mul115, 2, !dbg !3172
  %idxprom117 = sext i32 %add116 to i64, !dbg !3173
  %85 = load i8*, i8** %ptr, align 8, !dbg !3173
  %arrayidx118 = getelementptr inbounds i8, i8* %85, i64 %idxprom117, !dbg !3173
  %86 = load i8, i8* %arrayidx118, align 1, !dbg !3173
  %conv119 = zext i8 %86 to i32, !dbg !3173
  %87 = load i32, i32* %x, align 4, !dbg !3174
  %mul120 = mul nsw i32 4, %87, !dbg !3175
  %add121 = add nsw i32 %mul120, 1, !dbg !3176
  %idxprom122 = sext i32 %add121 to i64, !dbg !3177
  %88 = load i8*, i8** %ptr, align 8, !dbg !3177
  %arrayidx123 = getelementptr inbounds i8, i8* %88, i64 %idxprom122, !dbg !3177
  %89 = load i8, i8* %arrayidx123, align 1, !dbg !3177
  %conv124 = zext i8 %89 to i32, !dbg !3177
  %sub125 = sub nsw i32 %conv119, %conv124, !dbg !3178
  %add126 = add nsw i32 %sub125, 256, !dbg !3179
  %conv127 = trunc i32 %add126 to i16, !dbg !3173
  %90 = load i32, i32* %x, align 4, !dbg !3180
  %idxprom128 = sext i32 %90 to i64, !dbg !3181
  %91 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3181
  %arrayidx129 = getelementptr inbounds [4 x i16], [4 x i16]* %91, i64 %idxprom128, !dbg !3181
  %arrayidx130 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx129, i64 0, i64 2, !dbg !3181
  store i16 %conv127, i16* %arrayidx130, align 2, !dbg !3182
  %92 = load i32, i32* %x, align 4, !dbg !3183
  %mul131 = mul nsw i32 4, %92, !dbg !3184
  %add132 = add nsw i32 %mul131, 0, !dbg !3185
  %idxprom133 = sext i32 %add132 to i64, !dbg !3186
  %93 = load i8*, i8** %ptr, align 8, !dbg !3186
  %arrayidx134 = getelementptr inbounds i8, i8* %93, i64 %idxprom133, !dbg !3186
  %94 = load i8, i8* %arrayidx134, align 1, !dbg !3186
  %conv135 = zext i8 %94 to i32, !dbg !3186
  %95 = load i32, i32* %x, align 4, !dbg !3187
  %mul136 = mul nsw i32 4, %95, !dbg !3188
  %add137 = add nsw i32 %mul136, 1, !dbg !3189
  %idxprom138 = sext i32 %add137 to i64, !dbg !3190
  %96 = load i8*, i8** %ptr, align 8, !dbg !3190
  %arrayidx139 = getelementptr inbounds i8, i8* %96, i64 %idxprom138, !dbg !3190
  %97 = load i8, i8* %arrayidx139, align 1, !dbg !3190
  %conv140 = zext i8 %97 to i32, !dbg !3190
  %mul141 = mul nsw i32 2, %conv140, !dbg !3191
  %add142 = add nsw i32 %conv135, %mul141, !dbg !3192
  %98 = load i32, i32* %x, align 4, !dbg !3193
  %mul143 = mul nsw i32 4, %98, !dbg !3194
  %add144 = add nsw i32 %mul143, 2, !dbg !3195
  %idxprom145 = sext i32 %add144 to i64, !dbg !3196
  %99 = load i8*, i8** %ptr, align 8, !dbg !3196
  %arrayidx146 = getelementptr inbounds i8, i8* %99, i64 %idxprom145, !dbg !3196
  %100 = load i8, i8* %arrayidx146, align 1, !dbg !3196
  %conv147 = zext i8 %100 to i32, !dbg !3196
  %add148 = add nsw i32 %add142, %conv147, !dbg !3197
  %shr149 = ashr i32 %add148, 2, !dbg !3198
  %conv150 = trunc i32 %shr149 to i16, !dbg !3199
  %101 = load i32, i32* %x, align 4, !dbg !3200
  %idxprom151 = sext i32 %101 to i64, !dbg !3201
  %102 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3201
  %arrayidx152 = getelementptr inbounds [4 x i16], [4 x i16]* %102, i64 %idxprom151, !dbg !3201
  %arrayidx153 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx152, i64 0, i64 0, !dbg !3201
  store i16 %conv150, i16* %arrayidx153, align 2, !dbg !3202
  %103 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3203
  %pix_fmt154 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %103, i32 0, i32 25, !dbg !3205
  %104 = load i32, i32* %pix_fmt154, align 8, !dbg !3205
  %cmp155 = icmp eq i32 %104, 28, !dbg !3206
  br i1 %cmp155, label %if.then157, label %if.end166, !dbg !3207

if.then157:                                       ; preds = %if.else
  %105 = load i32, i32* %x, align 4, !dbg !3208
  %mul158 = mul nsw i32 4, %105, !dbg !3209
  %add159 = add nsw i32 %mul158, 3, !dbg !3210
  %idxprom160 = sext i32 %add159 to i64, !dbg !3211
  %106 = load i8*, i8** %ptr, align 8, !dbg !3211
  %arrayidx161 = getelementptr inbounds i8, i8* %106, i64 %idxprom160, !dbg !3211
  %107 = load i8, i8* %arrayidx161, align 1, !dbg !3211
  %conv162 = zext i8 %107 to i16, !dbg !3211
  %108 = load i32, i32* %x, align 4, !dbg !3212
  %idxprom163 = sext i32 %108 to i64, !dbg !3213
  %109 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3213
  %arrayidx164 = getelementptr inbounds [4 x i16], [4 x i16]* %109, i64 %idxprom163, !dbg !3213
  %arrayidx165 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx164, i64 0, i64 3, !dbg !3213
  store i16 %conv162, i16* %arrayidx165, align 2, !dbg !3214
  br label %if.end166, !dbg !3213

if.end166:                                        ; preds = %if.then157, %if.else
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then43
  store i32 0, i32* %i, align 4, !dbg !3215
  br label %for.cond168, !dbg !3217

for.cond168:                                      ; preds = %for.inc256, %if.end167
  %110 = load i32, i32* %i, align 4, !dbg !3218
  %111 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3221
  %pix_fmt169 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %111, i32 0, i32 25, !dbg !3222
  %112 = load i32, i32* %pix_fmt169, align 8, !dbg !3222
  %cmp170 = icmp eq i32 %112, 28, !dbg !3223
  %conv171 = zext i1 %cmp170 to i32, !dbg !3223
  %add172 = add nsw i32 3, %conv171, !dbg !3224
  %cmp173 = icmp slt i32 %110, %add172, !dbg !3225
  br i1 %cmp173, label %for.body175, label %for.end258, !dbg !3226

for.body175:                                      ; preds = %for.cond168
  call void @llvm.dbg.declare(metadata i32* %pred176, metadata !3227, metadata !2600), !dbg !3229
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3230, metadata !2600), !dbg !3231
  %113 = load i32, i32* %modified_predictor, align 4, !dbg !3232
  switch i32 %113, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb177
    i32 2, label %sw.bb180
    i32 3, label %sw.bb183
    i32 4, label %sw.bb186
    i32 5, label %sw.bb195
    i32 6, label %sw.bb205
    i32 7, label %sw.bb215
  ], !dbg !3233

sw.bb:                                            ; preds = %for.body175
  store i32 0, i32* %pred176, align 4, !dbg !3234
  br label %sw.epilog, !dbg !3237

sw.bb177:                                         ; preds = %for.body175
  %114 = load i32, i32* %i, align 4, !dbg !3238
  %idxprom178 = sext i32 %114 to i64, !dbg !3240
  %arrayidx179 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom178, !dbg !3240
  %115 = load i32, i32* %arrayidx179, align 4, !dbg !3240
  store i32 %115, i32* %pred176, align 4, !dbg !3241
  br label %sw.epilog, !dbg !3242

sw.bb180:                                         ; preds = %for.body175
  %116 = load i32, i32* %i, align 4, !dbg !3243
  %idxprom181 = sext i32 %116 to i64, !dbg !3245
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom181, !dbg !3245
  %117 = load i32, i32* %arrayidx182, align 4, !dbg !3245
  store i32 %117, i32* %pred176, align 4, !dbg !3246
  br label %sw.epilog, !dbg !3247

sw.bb183:                                         ; preds = %for.body175
  %118 = load i32, i32* %i, align 4, !dbg !3248
  %idxprom184 = sext i32 %118 to i64, !dbg !3250
  %arrayidx185 = getelementptr inbounds [4 x i32], [4 x i32]* %topleft, i64 0, i64 %idxprom184, !dbg !3250
  %119 = load i32, i32* %arrayidx185, align 4, !dbg !3250
  store i32 %119, i32* %pred176, align 4, !dbg !3251
  br label %sw.epilog, !dbg !3252

sw.bb186:                                         ; preds = %for.body175
  %120 = load i32, i32* %i, align 4, !dbg !3253
  %idxprom187 = sext i32 %120 to i64, !dbg !3255
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom187, !dbg !3255
  %121 = load i32, i32* %arrayidx188, align 4, !dbg !3255
  %122 = load i32, i32* %i, align 4, !dbg !3256
  %idxprom189 = sext i32 %122 to i64, !dbg !3257
  %arrayidx190 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom189, !dbg !3257
  %123 = load i32, i32* %arrayidx190, align 4, !dbg !3257
  %add191 = add nsw i32 %121, %123, !dbg !3258
  %124 = load i32, i32* %i, align 4, !dbg !3259
  %idxprom192 = sext i32 %124 to i64, !dbg !3260
  %arrayidx193 = getelementptr inbounds [4 x i32], [4 x i32]* %topleft, i64 0, i64 %idxprom192, !dbg !3260
  %125 = load i32, i32* %arrayidx193, align 4, !dbg !3260
  %sub194 = sub nsw i32 %add191, %125, !dbg !3261
  store i32 %sub194, i32* %pred176, align 4, !dbg !3262
  br label %sw.epilog, !dbg !3263

sw.bb195:                                         ; preds = %for.body175
  %126 = load i32, i32* %i, align 4, !dbg !3264
  %idxprom196 = sext i32 %126 to i64, !dbg !3266
  %arrayidx197 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom196, !dbg !3266
  %127 = load i32, i32* %arrayidx197, align 4, !dbg !3266
  %128 = load i32, i32* %i, align 4, !dbg !3267
  %idxprom198 = sext i32 %128 to i64, !dbg !3268
  %arrayidx199 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom198, !dbg !3268
  %129 = load i32, i32* %arrayidx199, align 4, !dbg !3268
  %130 = load i32, i32* %i, align 4, !dbg !3269
  %idxprom200 = sext i32 %130 to i64, !dbg !3270
  %arrayidx201 = getelementptr inbounds [4 x i32], [4 x i32]* %topleft, i64 0, i64 %idxprom200, !dbg !3270
  %131 = load i32, i32* %arrayidx201, align 4, !dbg !3270
  %sub202 = sub nsw i32 %129, %131, !dbg !3271
  %shr203 = ashr i32 %sub202, 1, !dbg !3272
  %add204 = add nsw i32 %127, %shr203, !dbg !3273
  store i32 %add204, i32* %pred176, align 4, !dbg !3274
  br label %sw.epilog, !dbg !3275

sw.bb205:                                         ; preds = %for.body175
  %132 = load i32, i32* %i, align 4, !dbg !3276
  %idxprom206 = sext i32 %132 to i64, !dbg !3278
  %arrayidx207 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom206, !dbg !3278
  %133 = load i32, i32* %arrayidx207, align 4, !dbg !3278
  %134 = load i32, i32* %i, align 4, !dbg !3279
  %idxprom208 = sext i32 %134 to i64, !dbg !3280
  %arrayidx209 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom208, !dbg !3280
  %135 = load i32, i32* %arrayidx209, align 4, !dbg !3280
  %136 = load i32, i32* %i, align 4, !dbg !3281
  %idxprom210 = sext i32 %136 to i64, !dbg !3282
  %arrayidx211 = getelementptr inbounds [4 x i32], [4 x i32]* %topleft, i64 0, i64 %idxprom210, !dbg !3282
  %137 = load i32, i32* %arrayidx211, align 4, !dbg !3282
  %sub212 = sub nsw i32 %135, %137, !dbg !3283
  %shr213 = ashr i32 %sub212, 1, !dbg !3284
  %add214 = add nsw i32 %133, %shr213, !dbg !3285
  store i32 %add214, i32* %pred176, align 4, !dbg !3286
  br label %sw.epilog, !dbg !3287

sw.default:                                       ; preds = %for.body175
  br label %sw.bb215, !dbg !3288

sw.bb215:                                         ; preds = %for.body175, %sw.default
  %138 = load i32, i32* %i, align 4, !dbg !3290
  %idxprom216 = sext i32 %138 to i64, !dbg !3292
  %arrayidx217 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom216, !dbg !3292
  %139 = load i32, i32* %arrayidx217, align 4, !dbg !3292
  %140 = load i32, i32* %i, align 4, !dbg !3293
  %idxprom218 = sext i32 %140 to i64, !dbg !3294
  %arrayidx219 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom218, !dbg !3294
  %141 = load i32, i32* %arrayidx219, align 4, !dbg !3294
  %add220 = add nsw i32 %139, %141, !dbg !3295
  %shr221 = ashr i32 %add220, 1, !dbg !3296
  store i32 %shr221, i32* %pred176, align 4, !dbg !3297
  br label %sw.epilog, !dbg !3298

sw.epilog:                                        ; preds = %sw.bb215, %sw.bb205, %sw.bb195, %sw.bb186, %sw.bb183, %sw.bb180, %sw.bb177, %sw.bb
  %142 = load i32, i32* %i, align 4, !dbg !3299
  %idxprom222 = sext i32 %142 to i64, !dbg !3300
  %arrayidx223 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom222, !dbg !3300
  %143 = load i32, i32* %arrayidx223, align 4, !dbg !3300
  %144 = load i32, i32* %i, align 4, !dbg !3301
  %idxprom224 = sext i32 %144 to i64, !dbg !3302
  %arrayidx225 = getelementptr inbounds [4 x i32], [4 x i32]* %topleft, i64 0, i64 %idxprom224, !dbg !3302
  store i32 %143, i32* %arrayidx225, align 4, !dbg !3303
  %145 = load i32, i32* %i, align 4, !dbg !3304
  %idxprom226 = sext i32 %145 to i64, !dbg !3305
  %146 = load i32, i32* %x, align 4, !dbg !3306
  %add227 = add nsw i32 %146, 1, !dbg !3307
  %idxprom228 = sext i32 %add227 to i64, !dbg !3305
  %147 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3305
  %arrayidx229 = getelementptr inbounds [4 x i16], [4 x i16]* %147, i64 %idxprom228, !dbg !3305
  %arrayidx230 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx229, i64 0, i64 %idxprom226, !dbg !3305
  %148 = load i16, i16* %arrayidx230, align 2, !dbg !3305
  %conv231 = zext i16 %148 to i32, !dbg !3305
  %149 = load i32, i32* %i, align 4, !dbg !3308
  %idxprom232 = sext i32 %149 to i64, !dbg !3309
  %arrayidx233 = getelementptr inbounds [4 x i32], [4 x i32]* %top, i64 0, i64 %idxprom232, !dbg !3309
  store i32 %conv231, i32* %arrayidx233, align 4, !dbg !3310
  %150 = load i32, i32* %i, align 4, !dbg !3311
  %idxprom234 = sext i32 %150 to i64, !dbg !3312
  %151 = load i32, i32* %x, align 4, !dbg !3313
  %idxprom235 = sext i32 %151 to i64, !dbg !3312
  %152 = load [4 x i16]*, [4 x i16]** %buffer, align 8, !dbg !3312
  %arrayidx236 = getelementptr inbounds [4 x i16], [4 x i16]* %152, i64 %idxprom235, !dbg !3312
  %arrayidx237 = getelementptr inbounds [4 x i16], [4 x i16]* %arrayidx236, i64 0, i64 %idxprom234, !dbg !3312
  %153 = load i16, i16* %arrayidx237, align 2, !dbg !3312
  %conv238 = zext i16 %153 to i32, !dbg !3312
  %154 = load i32, i32* %i, align 4, !dbg !3314
  %idxprom239 = sext i32 %154 to i64, !dbg !3315
  %arrayidx240 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom239, !dbg !3315
  store i32 %conv238, i32* %arrayidx240, align 4, !dbg !3316
  %155 = load i32, i32* %i, align 4, !dbg !3317
  %idxprom241 = sext i32 %155 to i64, !dbg !3318
  %arrayidx242 = getelementptr inbounds [4 x i32], [4 x i32]* %left, i64 0, i64 %idxprom241, !dbg !3318
  %156 = load i32, i32* %arrayidx242, align 4, !dbg !3318
  %157 = load i32, i32* %pred176, align 4, !dbg !3319
  %sub243 = sub nsw i32 %156, %157, !dbg !3320
  %add244 = add nsw i32 %sub243, 256, !dbg !3321
  %and = and i32 %add244, 511, !dbg !3322
  %sub245 = sub nsw i32 %and, 256, !dbg !3323
  store i32 %sub245, i32* %diff, align 4, !dbg !3324
  %158 = load i32, i32* %i, align 4, !dbg !3325
  %cmp246 = icmp eq i32 %158, 0, !dbg !3327
  br i1 %cmp246, label %if.then250, label %lor.lhs.false, !dbg !3328

lor.lhs.false:                                    ; preds = %sw.epilog
  %159 = load i32, i32* %i, align 4, !dbg !3329
  %cmp248 = icmp eq i32 %159, 3, !dbg !3331
  br i1 %cmp248, label %if.then250, label %if.else252, !dbg !3332

if.then250:                                       ; preds = %lor.lhs.false, %sw.epilog
  %160 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3333
  %161 = load i32, i32* %diff, align 4, !dbg !3334
  %162 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3335
  %huff_size_dc_luminance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %162, i32 0, i32 8, !dbg !3336
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !3335
  %163 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3337
  %huff_code_dc_luminance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %163, i32 0, i32 6, !dbg !3338
  %arraydecay251 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !3337
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %160, i32 %161, i8* %arraydecay, i16* %arraydecay251), !dbg !3339
  br label %if.end255, !dbg !3339

if.else252:                                       ; preds = %lor.lhs.false
  %164 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3340
  %165 = load i32, i32* %diff, align 4, !dbg !3341
  %166 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3342
  %huff_size_dc_chrominance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %166, i32 0, i32 9, !dbg !3343
  %arraydecay253 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !3342
  %167 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3344
  %huff_code_dc_chrominance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %167, i32 0, i32 7, !dbg !3345
  %arraydecay254 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !3344
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %164, i32 %165, i8* %arraydecay253, i16* %arraydecay254), !dbg !3346
  br label %if.end255

if.end255:                                        ; preds = %if.else252, %if.then250
  br label %for.inc256, !dbg !3347

for.inc256:                                       ; preds = %if.end255
  %168 = load i32, i32* %i, align 4, !dbg !3348
  %inc257 = add nsw i32 %168, 1, !dbg !3348
  store i32 %inc257, i32* %i, align 4, !dbg !3348
  br label %for.cond168, !dbg !3350, !llvm.loop !3351

for.end258:                                       ; preds = %for.cond168
  br label %for.inc259, !dbg !3353

for.inc259:                                       ; preds = %for.end258
  %169 = load i32, i32* %x, align 4, !dbg !3354
  %inc260 = add nsw i32 %169, 1, !dbg !3354
  store i32 %inc260, i32* %x, align 4, !dbg !3354
  br label %for.cond37, !dbg !3356, !llvm.loop !3357

for.end261:                                       ; preds = %for.cond37
  br label %for.inc262, !dbg !3359

for.inc262:                                       ; preds = %for.end261
  %170 = load i32, i32* %y, align 4, !dbg !3360
  %inc263 = add nsw i32 %170, 1, !dbg !3360
  store i32 %inc263, i32* %y, align 4, !dbg !3360
  br label %for.cond7, !dbg !3362, !llvm.loop !3363

for.end264:                                       ; preds = %for.cond7
  store i32 0, i32* %retval, align 4, !dbg !3365
  br label %return, !dbg !3365

return:                                           ; preds = %for.end264, %if.then18
  %171 = load i32, i32* %retval, align 4, !dbg !3366
  ret i32 %171, !dbg !3366
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_encode_yuv(%struct.AVCodecContext* %avctx, %struct.PutBitContext* %pb, %struct.AVFrame* %frame) #1 !dbg !3367 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.LJpegEncContext*, align 8
  %mb_width = alloca i32, align 4
  %mb_height = alloca i32, align 4
  %mb_x = alloca i32, align 4
  %mb_y = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3368, metadata !2600), !dbg !3369
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3370, metadata !2600), !dbg !3371
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3372, metadata !2600), !dbg !3373
  call void @llvm.dbg.declare(metadata %struct.LJpegEncContext** %s, metadata !3374, metadata !2600), !dbg !3375
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3376
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3377
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3377
  %2 = bitcast i8* %1 to %struct.LJpegEncContext*, !dbg !3376
  store %struct.LJpegEncContext* %2, %struct.LJpegEncContext** %s, align 8, !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %mb_width, metadata !3378, metadata !2600), !dbg !3379
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3380
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 20, !dbg !3381
  %4 = load i32, i32* %width, align 4, !dbg !3381
  %5 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3382
  %hsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %5, i32 0, i32 5, !dbg !3383
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 0, !dbg !3382
  %6 = load i32, i32* %arrayidx, align 8, !dbg !3382
  %add = add nsw i32 %4, %6, !dbg !3384
  %sub = sub nsw i32 %add, 1, !dbg !3385
  %7 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3386
  %hsample1 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %7, i32 0, i32 5, !dbg !3387
  %arrayidx2 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample1, i64 0, i64 0, !dbg !3386
  %8 = load i32, i32* %arrayidx2, align 8, !dbg !3386
  %div = sdiv i32 %sub, %8, !dbg !3388
  store i32 %div, i32* %mb_width, align 4, !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %mb_height, metadata !3389, metadata !2600), !dbg !3390
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3391
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !3392
  %10 = load i32, i32* %height, align 8, !dbg !3392
  %11 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3393
  %vsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %11, i32 0, i32 4, !dbg !3394
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 0, !dbg !3393
  %12 = load i32, i32* %arrayidx3, align 8, !dbg !3393
  %add4 = add nsw i32 %10, %12, !dbg !3395
  %sub5 = sub nsw i32 %add4, 1, !dbg !3396
  %13 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3397
  %vsample6 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %13, i32 0, i32 4, !dbg !3398
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample6, i64 0, i64 0, !dbg !3397
  %14 = load i32, i32* %arrayidx7, align 8, !dbg !3397
  %div8 = sdiv i32 %sub5, %14, !dbg !3399
  store i32 %div8, i32* %mb_height, align 4, !dbg !3390
  call void @llvm.dbg.declare(metadata i32* %mb_x, metadata !3400, metadata !2600), !dbg !3401
  call void @llvm.dbg.declare(metadata i32* %mb_y, metadata !3402, metadata !2600), !dbg !3403
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3404
  %prediction_method = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 42, !dbg !3406
  %16 = load i32, i32* %prediction_method, align 8, !dbg !3406
  %tobool = icmp ne i32 %16, 0, !dbg !3404
  br i1 %tobool, label %if.then, label %if.end, !dbg !3407

if.then:                                          ; preds = %entry
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3408
  %prediction_method9 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 42, !dbg !3409
  %18 = load i32, i32* %prediction_method9, align 8, !dbg !3409
  %add10 = add nsw i32 %18, 1, !dbg !3410
  %19 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3411
  %pred = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %19, i32 0, i32 11, !dbg !3412
  store i32 %add10, i32* %pred, align 8, !dbg !3413
  br label %if.end, !dbg !3411

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %mb_y, align 4, !dbg !3414
  br label %for.cond, !dbg !3416

for.cond:                                         ; preds = %for.inc29, %if.end
  %20 = load i32, i32* %mb_y, align 4, !dbg !3417
  %21 = load i32, i32* %mb_height, align 4, !dbg !3420
  %cmp = icmp slt i32 %20, %21, !dbg !3421
  br i1 %cmp, label %for.body, label %for.end31, !dbg !3422

for.body:                                         ; preds = %for.cond
  %22 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3423
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %22, i32 0, i32 4, !dbg !3426
  %23 = load i8*, i8** %buf_end, align 8, !dbg !3426
  %24 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3427
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %24, i32 0, i32 2, !dbg !3428
  %25 = load i8*, i8** %buf, align 8, !dbg !3428
  %sub.ptr.lhs.cast = ptrtoint i8* %23 to i64, !dbg !3429
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i64, !dbg !3429
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3429
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3430
  %call = call i32 @put_bits_count(%struct.PutBitContext* %26), !dbg !3431
  %shr = ashr i32 %call, 3, !dbg !3432
  %conv = sext i32 %shr to i64, !dbg !3433
  %sub11 = sub nsw i64 %sub.ptr.sub, %conv, !dbg !3434
  %27 = load i32, i32* %mb_width, align 4, !dbg !3435
  %mul = mul nsw i32 %27, 4, !dbg !3436
  %mul12 = mul nsw i32 %mul, 3, !dbg !3437
  %28 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3438
  %hsample13 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %28, i32 0, i32 5, !dbg !3439
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample13, i64 0, i64 0, !dbg !3438
  %29 = load i32, i32* %arrayidx14, align 8, !dbg !3438
  %mul15 = mul nsw i32 %mul12, %29, !dbg !3440
  %30 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3441
  %vsample16 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %30, i32 0, i32 4, !dbg !3442
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample16, i64 0, i64 0, !dbg !3441
  %31 = load i32, i32* %arrayidx17, align 8, !dbg !3441
  %mul18 = mul nsw i32 %mul15, %31, !dbg !3443
  %conv19 = sext i32 %mul18 to i64, !dbg !3435
  %cmp20 = icmp slt i64 %sub11, %conv19, !dbg !3444
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !3445

if.then22:                                        ; preds = %for.body
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3446
  %33 = bitcast %struct.AVCodecContext* %32 to i8*, !dbg !3446
  call void (i8*, i32, i8*, ...) @av_log(i8* %33, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i32 0, i32 0)), !dbg !3448
  store i32 -1, i32* %retval, align 4, !dbg !3449
  br label %return, !dbg !3449

if.end23:                                         ; preds = %for.body
  store i32 0, i32* %mb_x, align 4, !dbg !3450
  br label %for.cond24, !dbg !3452

for.cond24:                                       ; preds = %for.inc, %if.end23
  %34 = load i32, i32* %mb_x, align 4, !dbg !3453
  %35 = load i32, i32* %mb_width, align 4, !dbg !3456
  %cmp25 = icmp slt i32 %34, %35, !dbg !3457
  br i1 %cmp25, label %for.body27, label %for.end, !dbg !3458

for.body27:                                       ; preds = %for.cond24
  %36 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3459
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3460
  %38 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3461
  %39 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s, align 8, !dbg !3462
  %pred28 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %39, i32 0, i32 11, !dbg !3463
  %40 = load i32, i32* %pred28, align 8, !dbg !3463
  %41 = load i32, i32* %mb_x, align 4, !dbg !3464
  %42 = load i32, i32* %mb_y, align 4, !dbg !3465
  call void @ljpeg_encode_yuv_mb(%struct.LJpegEncContext* %36, %struct.PutBitContext* %37, %struct.AVFrame* %38, i32 %40, i32 %41, i32 %42), !dbg !3466
  br label %for.inc, !dbg !3466

for.inc:                                          ; preds = %for.body27
  %43 = load i32, i32* %mb_x, align 4, !dbg !3467
  %inc = add nsw i32 %43, 1, !dbg !3467
  store i32 %inc, i32* %mb_x, align 4, !dbg !3467
  br label %for.cond24, !dbg !3469, !llvm.loop !3470

for.end:                                          ; preds = %for.cond24
  br label %for.inc29, !dbg !3472

for.inc29:                                        ; preds = %for.end
  %44 = load i32, i32* %mb_y, align 4, !dbg !3473
  %inc30 = add nsw i32 %44, 1, !dbg !3473
  store i32 %inc30, i32* %mb_y, align 4, !dbg !3473
  br label %for.cond, !dbg !3475, !llvm.loop !3476

for.end31:                                        ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3478
  br label %return, !dbg !3478

return:                                           ; preds = %for.end31, %if.then22
  %45 = load i32, i32* %retval, align 4, !dbg !3479
  ret i32 %45, !dbg !3479
}

declare void @ff_mjpeg_escape_FF(%struct.PutBitContext*, i32) #2

declare void @ff_mjpeg_encode_picture_trailer(%struct.PutBitContext*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !3480 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3483, metadata !2600), !dbg !3484
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3485
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !3487
  %1 = load i32, i32* %bit_left, align 4, !dbg !3487
  %cmp = icmp slt i32 %1, 32, !dbg !3488
  br i1 %cmp, label %if.then, label %if.end, !dbg !3489

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3490
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3491
  %3 = load i32, i32* %bit_left1, align 4, !dbg !3491
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3492
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !3493
  %5 = load i32, i32* %bit_buf, align 8, !dbg !3494
  %shl = shl i32 %5, %3, !dbg !3494
  store i32 %shl, i32* %bit_buf, align 8, !dbg !3494
  br label %if.end, !dbg !3492

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3495

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3496
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !3498
  %7 = load i32, i32* %bit_left2, align 4, !dbg !3498
  %cmp3 = icmp slt i32 %7, 32, !dbg !3499
  br i1 %cmp3, label %while.body, label %while.end, !dbg !3500

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !3501, !llvm.loop !3503

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3504
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !3508
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !3508
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3509
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !3510
  %11 = load i8*, i8** %buf_end, align 8, !dbg !3510
  %cmp4 = icmp ult i8* %9, %11, !dbg !3511
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !3512

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 108), !dbg !3513
  call void @abort() #7, !dbg !3516
  unreachable, !dbg !3518

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !3519

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3521
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !3522
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !3522
  %shr = lshr i32 %13, 24, !dbg !3523
  %conv = trunc i32 %shr to i8, !dbg !3521
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3524
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !3525
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !3526
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !3526
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !3526
  store i8 %conv, i8* %15, align 1, !dbg !3527
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3528
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !3529
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !3530
  %shl10 = shl i32 %17, 8, !dbg !3530
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !3530
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3531
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !3532
  %19 = load i32, i32* %bit_left11, align 4, !dbg !3533
  %add = add nsw i32 %19, 8, !dbg !3533
  store i32 %add, i32* %bit_left11, align 4, !dbg !3533
  br label %while.cond, !dbg !3534, !llvm.loop !3536

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3537
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !3538
  store i32 32, i32* %bit_left12, align 4, !dbg !3539
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3540
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !3541
  store i32 0, i32* %bit_buf13, align 8, !dbg !3542
  ret void, !dbg !3543
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @put_bits_ptr(%struct.PutBitContext* %s) #4 !dbg !3544 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3547, metadata !2600), !dbg !3548
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3549
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !3550
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !3550
  ret i8* %1, !dbg !3551
}

declare void @ff_mjpeg_encode_dc(%struct.PutBitContext*, i32, i8*, i16*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ljpeg_encode_yuv_mb(%struct.LJpegEncContext* %s, %struct.PutBitContext* %pb, %struct.AVFrame* %frame, i32 %predictor, i32 %mb_x, i32 %mb_y) #4 !dbg !3552 {
entry:
  %s.addr = alloca %struct.LJpegEncContext*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %predictor.addr = alloca i32, align 4
  %mb_x.addr = alloca i32, align 4
  %mb_y.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ptr = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %v = alloca i32, align 4
  %linesize = alloca i32, align 4
  %pred = alloca i32, align 4
  %ptr131 = alloca i8*, align 8
  %x132 = alloca i32, align 4
  %y133 = alloca i32, align 4
  %h134 = alloca i32, align 4
  %v135 = alloca i32, align 4
  %linesize136 = alloca i32, align 4
  %pred154 = alloca i32, align 4
  store %struct.LJpegEncContext* %s, %struct.LJpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LJpegEncContext** %s.addr, metadata !3555, metadata !2600), !dbg !3556
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3557, metadata !2600), !dbg !3558
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3559, metadata !2600), !dbg !3560
  store i32 %predictor, i32* %predictor.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %predictor.addr, metadata !3561, metadata !2600), !dbg !3562
  store i32 %mb_x, i32* %mb_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_x.addr, metadata !3563, metadata !2600), !dbg !3564
  store i32 %mb_y, i32* %mb_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mb_y.addr, metadata !3565, metadata !2600), !dbg !3566
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3567, metadata !2600), !dbg !3568
  %0 = load i32, i32* %mb_x.addr, align 4, !dbg !3569
  %cmp = icmp eq i32 %0, 0, !dbg !3571
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3572

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %mb_y.addr, align 4, !dbg !3573
  %cmp1 = icmp eq i32 %1, 0, !dbg !3575
  br i1 %cmp1, label %if.then, label %if.else126, !dbg !3576

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %i, align 4, !dbg !3577
  br label %for.cond, !dbg !3580

for.cond:                                         ; preds = %for.inc123, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !3581
  %cmp2 = icmp slt i32 %2, 3, !dbg !3584
  br i1 %cmp2, label %for.body, label %for.end125, !dbg !3585

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !3586, metadata !2600), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3589, metadata !2600), !dbg !3590
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3591, metadata !2600), !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3593, metadata !2600), !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3595, metadata !2600), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3597, metadata !2600), !dbg !3598
  %3 = load i32, i32* %i, align 4, !dbg !3599
  %idxprom = sext i32 %3 to i64, !dbg !3600
  %4 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3600
  %hsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %4, i32 0, i32 5, !dbg !3601
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %hsample, i64 0, i64 %idxprom, !dbg !3600
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3600
  store i32 %5, i32* %h, align 4, !dbg !3602
  %6 = load i32, i32* %i, align 4, !dbg !3603
  %idxprom3 = sext i32 %6 to i64, !dbg !3604
  %7 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3604
  %vsample = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %7, i32 0, i32 4, !dbg !3605
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample, i64 0, i64 %idxprom3, !dbg !3604
  %8 = load i32, i32* %arrayidx4, align 4, !dbg !3604
  store i32 %8, i32* %v, align 4, !dbg !3606
  %9 = load i32, i32* %i, align 4, !dbg !3607
  %idxprom5 = sext i32 %9 to i64, !dbg !3608
  %10 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3608
  %linesize6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %10, i32 0, i32 1, !dbg !3609
  %arrayidx7 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize6, i64 0, i64 %idxprom5, !dbg !3608
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !3608
  store i32 %11, i32* %linesize, align 4, !dbg !3610
  store i32 0, i32* %y, align 4, !dbg !3611
  br label %for.cond8, !dbg !3613

for.cond8:                                        ; preds = %for.inc120, %for.body
  %12 = load i32, i32* %y, align 4, !dbg !3614
  %13 = load i32, i32* %v, align 4, !dbg !3617
  %cmp9 = icmp slt i32 %12, %13, !dbg !3618
  br i1 %cmp9, label %for.body10, label %for.end122, !dbg !3619

for.body10:                                       ; preds = %for.cond8
  store i32 0, i32* %x, align 4, !dbg !3620
  br label %for.cond11, !dbg !3623

for.cond11:                                       ; preds = %for.inc, %for.body10
  %14 = load i32, i32* %x, align 4, !dbg !3624
  %15 = load i32, i32* %h, align 4, !dbg !3627
  %cmp12 = icmp slt i32 %14, %15, !dbg !3628
  br i1 %cmp12, label %for.body13, label %for.end, !dbg !3629

for.body13:                                       ; preds = %for.cond11
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3630, metadata !2600), !dbg !3632
  %16 = load i32, i32* %i, align 4, !dbg !3633
  %idxprom14 = sext i32 %16 to i64, !dbg !3634
  %17 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3634
  %data = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %17, i32 0, i32 0, !dbg !3635
  %arrayidx15 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data, i64 0, i64 %idxprom14, !dbg !3634
  %18 = load i8*, i8** %arrayidx15, align 8, !dbg !3634
  %19 = load i32, i32* %linesize, align 4, !dbg !3636
  %20 = load i32, i32* %v, align 4, !dbg !3637
  %21 = load i32, i32* %mb_y.addr, align 4, !dbg !3638
  %mul = mul nsw i32 %20, %21, !dbg !3639
  %22 = load i32, i32* %y, align 4, !dbg !3640
  %add = add nsw i32 %mul, %22, !dbg !3641
  %mul16 = mul nsw i32 %19, %add, !dbg !3642
  %idx.ext = sext i32 %mul16 to i64, !dbg !3643
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 %idx.ext, !dbg !3643
  %23 = load i32, i32* %h, align 4, !dbg !3644
  %24 = load i32, i32* %mb_x.addr, align 4, !dbg !3645
  %mul17 = mul nsw i32 %23, %24, !dbg !3646
  %25 = load i32, i32* %x, align 4, !dbg !3647
  %add18 = add nsw i32 %mul17, %25, !dbg !3648
  %idx.ext19 = sext i32 %add18 to i64, !dbg !3649
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext19, !dbg !3649
  store i8* %add.ptr20, i8** %ptr, align 8, !dbg !3650
  %26 = load i32, i32* %y, align 4, !dbg !3651
  %cmp21 = icmp eq i32 %26, 0, !dbg !3653
  br i1 %cmp21, label %land.lhs.true, label %if.else29, !dbg !3654

land.lhs.true:                                    ; preds = %for.body13
  %27 = load i32, i32* %mb_y.addr, align 4, !dbg !3655
  %cmp22 = icmp eq i32 %27, 0, !dbg !3657
  br i1 %cmp22, label %if.then23, label %if.else29, !dbg !3658

if.then23:                                        ; preds = %land.lhs.true
  %28 = load i32, i32* %x, align 4, !dbg !3659
  %cmp24 = icmp eq i32 %28, 0, !dbg !3662
  br i1 %cmp24, label %land.lhs.true25, label %if.else, !dbg !3663

land.lhs.true25:                                  ; preds = %if.then23
  %29 = load i32, i32* %mb_x.addr, align 4, !dbg !3664
  %cmp26 = icmp eq i32 %29, 0, !dbg !3666
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !3667

if.then27:                                        ; preds = %land.lhs.true25
  store i32 128, i32* %pred, align 4, !dbg !3668
  br label %if.end, !dbg !3669

if.else:                                          ; preds = %land.lhs.true25, %if.then23
  %30 = load i8*, i8** %ptr, align 8, !dbg !3670
  %arrayidx28 = getelementptr inbounds i8, i8* %30, i64 -1, !dbg !3670
  %31 = load i8, i8* %arrayidx28, align 1, !dbg !3670
  %conv = zext i8 %31 to i32, !dbg !3670
  store i32 %conv, i32* %pred, align 4, !dbg !3671
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  br label %if.end107, !dbg !3672

if.else29:                                        ; preds = %land.lhs.true, %for.body13
  %32 = load i32, i32* %x, align 4, !dbg !3673
  %cmp30 = icmp eq i32 %32, 0, !dbg !3676
  br i1 %cmp30, label %land.lhs.true32, label %if.else39, !dbg !3677

land.lhs.true32:                                  ; preds = %if.else29
  %33 = load i32, i32* %mb_x.addr, align 4, !dbg !3678
  %cmp33 = icmp eq i32 %33, 0, !dbg !3680
  br i1 %cmp33, label %if.then35, label %if.else39, !dbg !3681

if.then35:                                        ; preds = %land.lhs.true32
  %34 = load i32, i32* %linesize, align 4, !dbg !3682
  %sub = sub nsw i32 0, %34, !dbg !3684
  %idxprom36 = sext i32 %sub to i64, !dbg !3685
  %35 = load i8*, i8** %ptr, align 8, !dbg !3685
  %arrayidx37 = getelementptr inbounds i8, i8* %35, i64 %idxprom36, !dbg !3685
  %36 = load i8, i8* %arrayidx37, align 1, !dbg !3685
  %conv38 = zext i8 %36 to i32, !dbg !3685
  store i32 %conv38, i32* %pred, align 4, !dbg !3686
  br label %if.end106, !dbg !3687

if.else39:                                        ; preds = %land.lhs.true32, %if.else29
  %37 = load i32, i32* %predictor.addr, align 4, !dbg !3688
  switch i32 %37, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb40
    i32 2, label %sw.bb43
    i32 3, label %sw.bb48
    i32 4, label %sw.bb54
    i32 5, label %sw.bb68
    i32 6, label %sw.bb82
    i32 7, label %sw.bb97
  ], !dbg !3690

sw.bb:                                            ; preds = %if.else39
  store i32 0, i32* %pred, align 4, !dbg !3691
  br label %sw.epilog, !dbg !3694

sw.bb40:                                          ; preds = %if.else39
  %38 = load i8*, i8** %ptr, align 8, !dbg !3695
  %arrayidx41 = getelementptr inbounds i8, i8* %38, i64 -1, !dbg !3695
  %39 = load i8, i8* %arrayidx41, align 1, !dbg !3695
  %conv42 = zext i8 %39 to i32, !dbg !3695
  store i32 %conv42, i32* %pred, align 4, !dbg !3697
  br label %sw.epilog, !dbg !3698

sw.bb43:                                          ; preds = %if.else39
  %40 = load i32, i32* %linesize, align 4, !dbg !3699
  %sub44 = sub nsw i32 0, %40, !dbg !3701
  %idxprom45 = sext i32 %sub44 to i64, !dbg !3702
  %41 = load i8*, i8** %ptr, align 8, !dbg !3702
  %arrayidx46 = getelementptr inbounds i8, i8* %41, i64 %idxprom45, !dbg !3702
  %42 = load i8, i8* %arrayidx46, align 1, !dbg !3702
  %conv47 = zext i8 %42 to i32, !dbg !3702
  store i32 %conv47, i32* %pred, align 4, !dbg !3703
  br label %sw.epilog, !dbg !3704

sw.bb48:                                          ; preds = %if.else39
  %43 = load i32, i32* %linesize, align 4, !dbg !3705
  %sub49 = sub nsw i32 0, %43, !dbg !3707
  %sub50 = sub nsw i32 %sub49, 1, !dbg !3708
  %idxprom51 = sext i32 %sub50 to i64, !dbg !3709
  %44 = load i8*, i8** %ptr, align 8, !dbg !3709
  %arrayidx52 = getelementptr inbounds i8, i8* %44, i64 %idxprom51, !dbg !3709
  %45 = load i8, i8* %arrayidx52, align 1, !dbg !3709
  %conv53 = zext i8 %45 to i32, !dbg !3709
  store i32 %conv53, i32* %pred, align 4, !dbg !3710
  br label %sw.epilog, !dbg !3711

sw.bb54:                                          ; preds = %if.else39
  %46 = load i8*, i8** %ptr, align 8, !dbg !3712
  %arrayidx55 = getelementptr inbounds i8, i8* %46, i64 -1, !dbg !3712
  %47 = load i8, i8* %arrayidx55, align 1, !dbg !3712
  %conv56 = zext i8 %47 to i32, !dbg !3712
  %48 = load i32, i32* %linesize, align 4, !dbg !3714
  %sub57 = sub nsw i32 0, %48, !dbg !3715
  %idxprom58 = sext i32 %sub57 to i64, !dbg !3716
  %49 = load i8*, i8** %ptr, align 8, !dbg !3716
  %arrayidx59 = getelementptr inbounds i8, i8* %49, i64 %idxprom58, !dbg !3716
  %50 = load i8, i8* %arrayidx59, align 1, !dbg !3716
  %conv60 = zext i8 %50 to i32, !dbg !3716
  %add61 = add nsw i32 %conv56, %conv60, !dbg !3717
  %51 = load i32, i32* %linesize, align 4, !dbg !3718
  %sub62 = sub nsw i32 0, %51, !dbg !3719
  %sub63 = sub nsw i32 %sub62, 1, !dbg !3720
  %idxprom64 = sext i32 %sub63 to i64, !dbg !3721
  %52 = load i8*, i8** %ptr, align 8, !dbg !3721
  %arrayidx65 = getelementptr inbounds i8, i8* %52, i64 %idxprom64, !dbg !3721
  %53 = load i8, i8* %arrayidx65, align 1, !dbg !3721
  %conv66 = zext i8 %53 to i32, !dbg !3721
  %sub67 = sub nsw i32 %add61, %conv66, !dbg !3722
  store i32 %sub67, i32* %pred, align 4, !dbg !3723
  br label %sw.epilog, !dbg !3724

sw.bb68:                                          ; preds = %if.else39
  %54 = load i8*, i8** %ptr, align 8, !dbg !3725
  %arrayidx69 = getelementptr inbounds i8, i8* %54, i64 -1, !dbg !3725
  %55 = load i8, i8* %arrayidx69, align 1, !dbg !3725
  %conv70 = zext i8 %55 to i32, !dbg !3725
  %56 = load i32, i32* %linesize, align 4, !dbg !3727
  %sub71 = sub nsw i32 0, %56, !dbg !3728
  %idxprom72 = sext i32 %sub71 to i64, !dbg !3729
  %57 = load i8*, i8** %ptr, align 8, !dbg !3729
  %arrayidx73 = getelementptr inbounds i8, i8* %57, i64 %idxprom72, !dbg !3729
  %58 = load i8, i8* %arrayidx73, align 1, !dbg !3729
  %conv74 = zext i8 %58 to i32, !dbg !3729
  %59 = load i32, i32* %linesize, align 4, !dbg !3730
  %sub75 = sub nsw i32 0, %59, !dbg !3731
  %sub76 = sub nsw i32 %sub75, 1, !dbg !3732
  %idxprom77 = sext i32 %sub76 to i64, !dbg !3733
  %60 = load i8*, i8** %ptr, align 8, !dbg !3733
  %arrayidx78 = getelementptr inbounds i8, i8* %60, i64 %idxprom77, !dbg !3733
  %61 = load i8, i8* %arrayidx78, align 1, !dbg !3733
  %conv79 = zext i8 %61 to i32, !dbg !3733
  %sub80 = sub nsw i32 %conv74, %conv79, !dbg !3734
  %shr = ashr i32 %sub80, 1, !dbg !3735
  %add81 = add nsw i32 %conv70, %shr, !dbg !3736
  store i32 %add81, i32* %pred, align 4, !dbg !3737
  br label %sw.epilog, !dbg !3738

sw.bb82:                                          ; preds = %if.else39
  %62 = load i32, i32* %linesize, align 4, !dbg !3739
  %sub83 = sub nsw i32 0, %62, !dbg !3741
  %idxprom84 = sext i32 %sub83 to i64, !dbg !3742
  %63 = load i8*, i8** %ptr, align 8, !dbg !3742
  %arrayidx85 = getelementptr inbounds i8, i8* %63, i64 %idxprom84, !dbg !3742
  %64 = load i8, i8* %arrayidx85, align 1, !dbg !3742
  %conv86 = zext i8 %64 to i32, !dbg !3742
  %65 = load i8*, i8** %ptr, align 8, !dbg !3743
  %arrayidx87 = getelementptr inbounds i8, i8* %65, i64 -1, !dbg !3743
  %66 = load i8, i8* %arrayidx87, align 1, !dbg !3743
  %conv88 = zext i8 %66 to i32, !dbg !3743
  %67 = load i32, i32* %linesize, align 4, !dbg !3744
  %sub89 = sub nsw i32 0, %67, !dbg !3745
  %sub90 = sub nsw i32 %sub89, 1, !dbg !3746
  %idxprom91 = sext i32 %sub90 to i64, !dbg !3747
  %68 = load i8*, i8** %ptr, align 8, !dbg !3747
  %arrayidx92 = getelementptr inbounds i8, i8* %68, i64 %idxprom91, !dbg !3747
  %69 = load i8, i8* %arrayidx92, align 1, !dbg !3747
  %conv93 = zext i8 %69 to i32, !dbg !3747
  %sub94 = sub nsw i32 %conv88, %conv93, !dbg !3748
  %shr95 = ashr i32 %sub94, 1, !dbg !3749
  %add96 = add nsw i32 %conv86, %shr95, !dbg !3750
  store i32 %add96, i32* %pred, align 4, !dbg !3751
  br label %sw.epilog, !dbg !3752

sw.default:                                       ; preds = %if.else39
  br label %sw.bb97, !dbg !3753

sw.bb97:                                          ; preds = %if.else39, %sw.default
  %70 = load i8*, i8** %ptr, align 8, !dbg !3755
  %arrayidx98 = getelementptr inbounds i8, i8* %70, i64 -1, !dbg !3755
  %71 = load i8, i8* %arrayidx98, align 1, !dbg !3755
  %conv99 = zext i8 %71 to i32, !dbg !3755
  %72 = load i32, i32* %linesize, align 4, !dbg !3757
  %sub100 = sub nsw i32 0, %72, !dbg !3758
  %idxprom101 = sext i32 %sub100 to i64, !dbg !3759
  %73 = load i8*, i8** %ptr, align 8, !dbg !3759
  %arrayidx102 = getelementptr inbounds i8, i8* %73, i64 %idxprom101, !dbg !3759
  %74 = load i8, i8* %arrayidx102, align 1, !dbg !3759
  %conv103 = zext i8 %74 to i32, !dbg !3759
  %add104 = add nsw i32 %conv99, %conv103, !dbg !3760
  %shr105 = ashr i32 %add104, 1, !dbg !3761
  store i32 %shr105, i32* %pred, align 4, !dbg !3762
  br label %sw.epilog, !dbg !3763

sw.epilog:                                        ; preds = %sw.bb97, %sw.bb82, %sw.bb68, %sw.bb54, %sw.bb48, %sw.bb43, %sw.bb40, %sw.bb
  br label %if.end106

if.end106:                                        ; preds = %sw.epilog, %if.then35
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end
  %75 = load i32, i32* %i, align 4, !dbg !3764
  %cmp108 = icmp eq i32 %75, 0, !dbg !3766
  br i1 %cmp108, label %if.then110, label %if.else114, !dbg !3767

if.then110:                                       ; preds = %if.end107
  %76 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3768
  %77 = load i8*, i8** %ptr, align 8, !dbg !3769
  %78 = load i8, i8* %77, align 1, !dbg !3770
  %conv111 = zext i8 %78 to i32, !dbg !3770
  %79 = load i32, i32* %pred, align 4, !dbg !3771
  %sub112 = sub nsw i32 %conv111, %79, !dbg !3772
  %80 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3773
  %huff_size_dc_luminance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %80, i32 0, i32 8, !dbg !3774
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance, i32 0, i32 0, !dbg !3773
  %81 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3775
  %huff_code_dc_luminance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %81, i32 0, i32 6, !dbg !3776
  %arraydecay113 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance, i32 0, i32 0, !dbg !3775
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %76, i32 %sub112, i8* %arraydecay, i16* %arraydecay113), !dbg !3777
  br label %if.end119, !dbg !3777

if.else114:                                       ; preds = %if.end107
  %82 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3778
  %83 = load i8*, i8** %ptr, align 8, !dbg !3779
  %84 = load i8, i8* %83, align 1, !dbg !3780
  %conv115 = zext i8 %84 to i32, !dbg !3780
  %85 = load i32, i32* %pred, align 4, !dbg !3781
  %sub116 = sub nsw i32 %conv115, %85, !dbg !3782
  %86 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3783
  %huff_size_dc_chrominance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %86, i32 0, i32 9, !dbg !3784
  %arraydecay117 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance, i32 0, i32 0, !dbg !3783
  %87 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3785
  %huff_code_dc_chrominance = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %87, i32 0, i32 7, !dbg !3786
  %arraydecay118 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance, i32 0, i32 0, !dbg !3785
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %82, i32 %sub116, i8* %arraydecay117, i16* %arraydecay118), !dbg !3787
  br label %if.end119

if.end119:                                        ; preds = %if.else114, %if.then110
  br label %for.inc, !dbg !3788

for.inc:                                          ; preds = %if.end119
  %88 = load i32, i32* %x, align 4, !dbg !3789
  %inc = add nsw i32 %88, 1, !dbg !3789
  store i32 %inc, i32* %x, align 4, !dbg !3789
  br label %for.cond11, !dbg !3791, !llvm.loop !3792

for.end:                                          ; preds = %for.cond11
  br label %for.inc120, !dbg !3794

for.inc120:                                       ; preds = %for.end
  %89 = load i32, i32* %y, align 4, !dbg !3795
  %inc121 = add nsw i32 %89, 1, !dbg !3795
  store i32 %inc121, i32* %y, align 4, !dbg !3795
  br label %for.cond8, !dbg !3797, !llvm.loop !3798

for.end122:                                       ; preds = %for.cond8
  br label %for.inc123, !dbg !3800

for.inc123:                                       ; preds = %for.end122
  %90 = load i32, i32* %i, align 4, !dbg !3801
  %inc124 = add nsw i32 %90, 1, !dbg !3801
  store i32 %inc124, i32* %i, align 4, !dbg !3801
  br label %for.cond, !dbg !3803, !llvm.loop !3804

for.end125:                                       ; preds = %for.cond
  br label %if.end263, !dbg !3806

if.else126:                                       ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !3807
  br label %for.cond127, !dbg !3810

for.cond127:                                      ; preds = %for.inc260, %if.else126
  %91 = load i32, i32* %i, align 4, !dbg !3811
  %cmp128 = icmp slt i32 %91, 3, !dbg !3814
  br i1 %cmp128, label %for.body130, label %for.end262, !dbg !3815

for.body130:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata i8** %ptr131, metadata !3816, metadata !2600), !dbg !3818
  call void @llvm.dbg.declare(metadata i32* %x132, metadata !3819, metadata !2600), !dbg !3820
  call void @llvm.dbg.declare(metadata i32* %y133, metadata !3821, metadata !2600), !dbg !3822
  call void @llvm.dbg.declare(metadata i32* %h134, metadata !3823, metadata !2600), !dbg !3824
  call void @llvm.dbg.declare(metadata i32* %v135, metadata !3825, metadata !2600), !dbg !3826
  call void @llvm.dbg.declare(metadata i32* %linesize136, metadata !3827, metadata !2600), !dbg !3828
  %92 = load i32, i32* %i, align 4, !dbg !3829
  %idxprom137 = sext i32 %92 to i64, !dbg !3830
  %93 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3830
  %hsample138 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %93, i32 0, i32 5, !dbg !3831
  %arrayidx139 = getelementptr inbounds [4 x i32], [4 x i32]* %hsample138, i64 0, i64 %idxprom137, !dbg !3830
  %94 = load i32, i32* %arrayidx139, align 4, !dbg !3830
  store i32 %94, i32* %h134, align 4, !dbg !3832
  %95 = load i32, i32* %i, align 4, !dbg !3833
  %idxprom140 = sext i32 %95 to i64, !dbg !3834
  %96 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3834
  %vsample141 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %96, i32 0, i32 4, !dbg !3835
  %arrayidx142 = getelementptr inbounds [4 x i32], [4 x i32]* %vsample141, i64 0, i64 %idxprom140, !dbg !3834
  %97 = load i32, i32* %arrayidx142, align 4, !dbg !3834
  store i32 %97, i32* %v135, align 4, !dbg !3836
  %98 = load i32, i32* %i, align 4, !dbg !3837
  %idxprom143 = sext i32 %98 to i64, !dbg !3838
  %99 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3838
  %linesize144 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %99, i32 0, i32 1, !dbg !3839
  %arrayidx145 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize144, i64 0, i64 %idxprom143, !dbg !3838
  %100 = load i32, i32* %arrayidx145, align 4, !dbg !3838
  store i32 %100, i32* %linesize136, align 4, !dbg !3840
  store i32 0, i32* %y133, align 4, !dbg !3841
  br label %for.cond146, !dbg !3843

for.cond146:                                      ; preds = %for.inc257, %for.body130
  %101 = load i32, i32* %y133, align 4, !dbg !3844
  %102 = load i32, i32* %v135, align 4, !dbg !3847
  %cmp147 = icmp slt i32 %101, %102, !dbg !3848
  br i1 %cmp147, label %for.body149, label %for.end259, !dbg !3849

for.body149:                                      ; preds = %for.cond146
  store i32 0, i32* %x132, align 4, !dbg !3850
  br label %for.cond150, !dbg !3853

for.cond150:                                      ; preds = %for.inc254, %for.body149
  %103 = load i32, i32* %x132, align 4, !dbg !3854
  %104 = load i32, i32* %h134, align 4, !dbg !3857
  %cmp151 = icmp slt i32 %103, %104, !dbg !3858
  br i1 %cmp151, label %for.body153, label %for.end256, !dbg !3859

for.body153:                                      ; preds = %for.cond150
  call void @llvm.dbg.declare(metadata i32* %pred154, metadata !3860, metadata !2600), !dbg !3862
  %105 = load i32, i32* %i, align 4, !dbg !3863
  %idxprom155 = sext i32 %105 to i64, !dbg !3864
  %106 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3864
  %data156 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %106, i32 0, i32 0, !dbg !3865
  %arrayidx157 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data156, i64 0, i64 %idxprom155, !dbg !3864
  %107 = load i8*, i8** %arrayidx157, align 8, !dbg !3864
  %108 = load i32, i32* %linesize136, align 4, !dbg !3866
  %109 = load i32, i32* %v135, align 4, !dbg !3867
  %110 = load i32, i32* %mb_y.addr, align 4, !dbg !3868
  %mul158 = mul nsw i32 %109, %110, !dbg !3869
  %111 = load i32, i32* %y133, align 4, !dbg !3870
  %add159 = add nsw i32 %mul158, %111, !dbg !3871
  %mul160 = mul nsw i32 %108, %add159, !dbg !3872
  %idx.ext161 = sext i32 %mul160 to i64, !dbg !3873
  %add.ptr162 = getelementptr inbounds i8, i8* %107, i64 %idx.ext161, !dbg !3873
  %112 = load i32, i32* %h134, align 4, !dbg !3874
  %113 = load i32, i32* %mb_x.addr, align 4, !dbg !3875
  %mul163 = mul nsw i32 %112, %113, !dbg !3876
  %114 = load i32, i32* %x132, align 4, !dbg !3877
  %add164 = add nsw i32 %mul163, %114, !dbg !3878
  %idx.ext165 = sext i32 %add164 to i64, !dbg !3879
  %add.ptr166 = getelementptr inbounds i8, i8* %add.ptr162, i64 %idx.ext165, !dbg !3879
  store i8* %add.ptr166, i8** %ptr131, align 8, !dbg !3880
  %115 = load i32, i32* %predictor.addr, align 4, !dbg !3881
  switch i32 %115, label %sw.default226 [
    i32 0, label %sw.bb167
    i32 1, label %sw.bb168
    i32 2, label %sw.bb171
    i32 3, label %sw.bb176
    i32 4, label %sw.bb182
    i32 5, label %sw.bb196
    i32 6, label %sw.bb211
    i32 7, label %sw.bb227
  ], !dbg !3882

sw.bb167:                                         ; preds = %for.body153
  store i32 0, i32* %pred154, align 4, !dbg !3883
  br label %sw.epilog236, !dbg !3886

sw.bb168:                                         ; preds = %for.body153
  %116 = load i8*, i8** %ptr131, align 8, !dbg !3887
  %arrayidx169 = getelementptr inbounds i8, i8* %116, i64 -1, !dbg !3887
  %117 = load i8, i8* %arrayidx169, align 1, !dbg !3887
  %conv170 = zext i8 %117 to i32, !dbg !3887
  store i32 %conv170, i32* %pred154, align 4, !dbg !3889
  br label %sw.epilog236, !dbg !3890

sw.bb171:                                         ; preds = %for.body153
  %118 = load i32, i32* %linesize136, align 4, !dbg !3891
  %sub172 = sub nsw i32 0, %118, !dbg !3893
  %idxprom173 = sext i32 %sub172 to i64, !dbg !3894
  %119 = load i8*, i8** %ptr131, align 8, !dbg !3894
  %arrayidx174 = getelementptr inbounds i8, i8* %119, i64 %idxprom173, !dbg !3894
  %120 = load i8, i8* %arrayidx174, align 1, !dbg !3894
  %conv175 = zext i8 %120 to i32, !dbg !3894
  store i32 %conv175, i32* %pred154, align 4, !dbg !3895
  br label %sw.epilog236, !dbg !3896

sw.bb176:                                         ; preds = %for.body153
  %121 = load i32, i32* %linesize136, align 4, !dbg !3897
  %sub177 = sub nsw i32 0, %121, !dbg !3899
  %sub178 = sub nsw i32 %sub177, 1, !dbg !3900
  %idxprom179 = sext i32 %sub178 to i64, !dbg !3901
  %122 = load i8*, i8** %ptr131, align 8, !dbg !3901
  %arrayidx180 = getelementptr inbounds i8, i8* %122, i64 %idxprom179, !dbg !3901
  %123 = load i8, i8* %arrayidx180, align 1, !dbg !3901
  %conv181 = zext i8 %123 to i32, !dbg !3901
  store i32 %conv181, i32* %pred154, align 4, !dbg !3902
  br label %sw.epilog236, !dbg !3903

sw.bb182:                                         ; preds = %for.body153
  %124 = load i8*, i8** %ptr131, align 8, !dbg !3904
  %arrayidx183 = getelementptr inbounds i8, i8* %124, i64 -1, !dbg !3904
  %125 = load i8, i8* %arrayidx183, align 1, !dbg !3904
  %conv184 = zext i8 %125 to i32, !dbg !3904
  %126 = load i32, i32* %linesize136, align 4, !dbg !3906
  %sub185 = sub nsw i32 0, %126, !dbg !3907
  %idxprom186 = sext i32 %sub185 to i64, !dbg !3908
  %127 = load i8*, i8** %ptr131, align 8, !dbg !3908
  %arrayidx187 = getelementptr inbounds i8, i8* %127, i64 %idxprom186, !dbg !3908
  %128 = load i8, i8* %arrayidx187, align 1, !dbg !3908
  %conv188 = zext i8 %128 to i32, !dbg !3908
  %add189 = add nsw i32 %conv184, %conv188, !dbg !3909
  %129 = load i32, i32* %linesize136, align 4, !dbg !3910
  %sub190 = sub nsw i32 0, %129, !dbg !3911
  %sub191 = sub nsw i32 %sub190, 1, !dbg !3912
  %idxprom192 = sext i32 %sub191 to i64, !dbg !3913
  %130 = load i8*, i8** %ptr131, align 8, !dbg !3913
  %arrayidx193 = getelementptr inbounds i8, i8* %130, i64 %idxprom192, !dbg !3913
  %131 = load i8, i8* %arrayidx193, align 1, !dbg !3913
  %conv194 = zext i8 %131 to i32, !dbg !3913
  %sub195 = sub nsw i32 %add189, %conv194, !dbg !3914
  store i32 %sub195, i32* %pred154, align 4, !dbg !3915
  br label %sw.epilog236, !dbg !3916

sw.bb196:                                         ; preds = %for.body153
  %132 = load i8*, i8** %ptr131, align 8, !dbg !3917
  %arrayidx197 = getelementptr inbounds i8, i8* %132, i64 -1, !dbg !3917
  %133 = load i8, i8* %arrayidx197, align 1, !dbg !3917
  %conv198 = zext i8 %133 to i32, !dbg !3917
  %134 = load i32, i32* %linesize136, align 4, !dbg !3919
  %sub199 = sub nsw i32 0, %134, !dbg !3920
  %idxprom200 = sext i32 %sub199 to i64, !dbg !3921
  %135 = load i8*, i8** %ptr131, align 8, !dbg !3921
  %arrayidx201 = getelementptr inbounds i8, i8* %135, i64 %idxprom200, !dbg !3921
  %136 = load i8, i8* %arrayidx201, align 1, !dbg !3921
  %conv202 = zext i8 %136 to i32, !dbg !3921
  %137 = load i32, i32* %linesize136, align 4, !dbg !3922
  %sub203 = sub nsw i32 0, %137, !dbg !3923
  %sub204 = sub nsw i32 %sub203, 1, !dbg !3924
  %idxprom205 = sext i32 %sub204 to i64, !dbg !3925
  %138 = load i8*, i8** %ptr131, align 8, !dbg !3925
  %arrayidx206 = getelementptr inbounds i8, i8* %138, i64 %idxprom205, !dbg !3925
  %139 = load i8, i8* %arrayidx206, align 1, !dbg !3925
  %conv207 = zext i8 %139 to i32, !dbg !3925
  %sub208 = sub nsw i32 %conv202, %conv207, !dbg !3926
  %shr209 = ashr i32 %sub208, 1, !dbg !3927
  %add210 = add nsw i32 %conv198, %shr209, !dbg !3928
  store i32 %add210, i32* %pred154, align 4, !dbg !3929
  br label %sw.epilog236, !dbg !3930

sw.bb211:                                         ; preds = %for.body153
  %140 = load i32, i32* %linesize136, align 4, !dbg !3931
  %sub212 = sub nsw i32 0, %140, !dbg !3933
  %idxprom213 = sext i32 %sub212 to i64, !dbg !3934
  %141 = load i8*, i8** %ptr131, align 8, !dbg !3934
  %arrayidx214 = getelementptr inbounds i8, i8* %141, i64 %idxprom213, !dbg !3934
  %142 = load i8, i8* %arrayidx214, align 1, !dbg !3934
  %conv215 = zext i8 %142 to i32, !dbg !3934
  %143 = load i8*, i8** %ptr131, align 8, !dbg !3935
  %arrayidx216 = getelementptr inbounds i8, i8* %143, i64 -1, !dbg !3935
  %144 = load i8, i8* %arrayidx216, align 1, !dbg !3935
  %conv217 = zext i8 %144 to i32, !dbg !3935
  %145 = load i32, i32* %linesize136, align 4, !dbg !3936
  %sub218 = sub nsw i32 0, %145, !dbg !3937
  %sub219 = sub nsw i32 %sub218, 1, !dbg !3938
  %idxprom220 = sext i32 %sub219 to i64, !dbg !3939
  %146 = load i8*, i8** %ptr131, align 8, !dbg !3939
  %arrayidx221 = getelementptr inbounds i8, i8* %146, i64 %idxprom220, !dbg !3939
  %147 = load i8, i8* %arrayidx221, align 1, !dbg !3939
  %conv222 = zext i8 %147 to i32, !dbg !3939
  %sub223 = sub nsw i32 %conv217, %conv222, !dbg !3940
  %shr224 = ashr i32 %sub223, 1, !dbg !3941
  %add225 = add nsw i32 %conv215, %shr224, !dbg !3942
  store i32 %add225, i32* %pred154, align 4, !dbg !3943
  br label %sw.epilog236, !dbg !3944

sw.default226:                                    ; preds = %for.body153
  br label %sw.bb227, !dbg !3945

sw.bb227:                                         ; preds = %for.body153, %sw.default226
  %148 = load i8*, i8** %ptr131, align 8, !dbg !3947
  %arrayidx228 = getelementptr inbounds i8, i8* %148, i64 -1, !dbg !3947
  %149 = load i8, i8* %arrayidx228, align 1, !dbg !3947
  %conv229 = zext i8 %149 to i32, !dbg !3947
  %150 = load i32, i32* %linesize136, align 4, !dbg !3949
  %sub230 = sub nsw i32 0, %150, !dbg !3950
  %idxprom231 = sext i32 %sub230 to i64, !dbg !3951
  %151 = load i8*, i8** %ptr131, align 8, !dbg !3951
  %arrayidx232 = getelementptr inbounds i8, i8* %151, i64 %idxprom231, !dbg !3951
  %152 = load i8, i8* %arrayidx232, align 1, !dbg !3951
  %conv233 = zext i8 %152 to i32, !dbg !3951
  %add234 = add nsw i32 %conv229, %conv233, !dbg !3952
  %shr235 = ashr i32 %add234, 1, !dbg !3953
  store i32 %shr235, i32* %pred154, align 4, !dbg !3954
  br label %sw.epilog236, !dbg !3955

sw.epilog236:                                     ; preds = %sw.bb227, %sw.bb211, %sw.bb196, %sw.bb182, %sw.bb176, %sw.bb171, %sw.bb168, %sw.bb167
  %153 = load i32, i32* %i, align 4, !dbg !3956
  %cmp237 = icmp eq i32 %153, 0, !dbg !3958
  br i1 %cmp237, label %if.then239, label %if.else246, !dbg !3959

if.then239:                                       ; preds = %sw.epilog236
  %154 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3960
  %155 = load i8*, i8** %ptr131, align 8, !dbg !3961
  %156 = load i8, i8* %155, align 1, !dbg !3962
  %conv240 = zext i8 %156 to i32, !dbg !3962
  %157 = load i32, i32* %pred154, align 4, !dbg !3963
  %sub241 = sub nsw i32 %conv240, %157, !dbg !3964
  %158 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3965
  %huff_size_dc_luminance242 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %158, i32 0, i32 8, !dbg !3966
  %arraydecay243 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_luminance242, i32 0, i32 0, !dbg !3965
  %159 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3967
  %huff_code_dc_luminance244 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %159, i32 0, i32 6, !dbg !3968
  %arraydecay245 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_luminance244, i32 0, i32 0, !dbg !3967
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %154, i32 %sub241, i8* %arraydecay243, i16* %arraydecay245), !dbg !3969
  br label %if.end253, !dbg !3969

if.else246:                                       ; preds = %sw.epilog236
  %160 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3970
  %161 = load i8*, i8** %ptr131, align 8, !dbg !3971
  %162 = load i8, i8* %161, align 1, !dbg !3972
  %conv247 = zext i8 %162 to i32, !dbg !3972
  %163 = load i32, i32* %pred154, align 4, !dbg !3973
  %sub248 = sub nsw i32 %conv247, %163, !dbg !3974
  %164 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3975
  %huff_size_dc_chrominance249 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %164, i32 0, i32 9, !dbg !3976
  %arraydecay250 = getelementptr inbounds [12 x i8], [12 x i8]* %huff_size_dc_chrominance249, i32 0, i32 0, !dbg !3975
  %165 = load %struct.LJpegEncContext*, %struct.LJpegEncContext** %s.addr, align 8, !dbg !3977
  %huff_code_dc_chrominance251 = getelementptr inbounds %struct.LJpegEncContext, %struct.LJpegEncContext* %165, i32 0, i32 7, !dbg !3978
  %arraydecay252 = getelementptr inbounds [12 x i16], [12 x i16]* %huff_code_dc_chrominance251, i32 0, i32 0, !dbg !3977
  call void @ff_mjpeg_encode_dc(%struct.PutBitContext* %160, i32 %sub248, i8* %arraydecay250, i16* %arraydecay252), !dbg !3979
  br label %if.end253

if.end253:                                        ; preds = %if.else246, %if.then239
  br label %for.inc254, !dbg !3980

for.inc254:                                       ; preds = %if.end253
  %166 = load i32, i32* %x132, align 4, !dbg !3981
  %inc255 = add nsw i32 %166, 1, !dbg !3981
  store i32 %inc255, i32* %x132, align 4, !dbg !3981
  br label %for.cond150, !dbg !3983, !llvm.loop !3984

for.end256:                                       ; preds = %for.cond150
  br label %for.inc257, !dbg !3986

for.inc257:                                       ; preds = %for.end256
  %167 = load i32, i32* %y133, align 4, !dbg !3987
  %inc258 = add nsw i32 %167, 1, !dbg !3987
  store i32 %inc258, i32* %y133, align 4, !dbg !3987
  br label %for.cond146, !dbg !3989, !llvm.loop !3990

for.end259:                                       ; preds = %for.cond146
  br label %for.inc260, !dbg !3992

for.inc260:                                       ; preds = %for.end259
  %168 = load i32, i32* %i, align 4, !dbg !3993
  %inc261 = add nsw i32 %168, 1, !dbg !3993
  store i32 %inc261, i32* %i, align 4, !dbg !3993
  br label %for.cond127, !dbg !3995, !llvm.loop !3996

for.end262:                                       ; preds = %for.cond127
  br label %if.end263

if.end263:                                        ; preds = %for.end262, %for.end125
  ret void, !dbg !3998
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @av_freep(i8*) #2

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2594, !2595}
!llvm.ident = !{!2596}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !927)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--ljpegenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!925 = !{!926}
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!927 = !{!928, !2589, !2590}
!928 = distinct !DIGlobalVariable(name: "ff_ljpeg_encoder", scope: !0, file: !929, line: 353, type: !930, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_ljpeg_encoder)
!929 = !DIFile(filename: "libavcodec/ljpegenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !932)
!932 = !{!933, !937, !938, !939, !940, !942, !951, !954, !957, !960, !966, !969, !1044, !1052, !1053, !1054, !1056, !2504, !2510, !2518, !2522, !2523, !2560, !2564, !2568, !2569, !2573, !2577, !2578, !2582, !2583, !2584}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !931, file: !14, line: 3475, baseType: !934, size: 64, align: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!935 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !936)
!936 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !931, file: !14, line: 3480, baseType: !934, size: 64, align: 64, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !931, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !931, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !931, file: !14, line: 3487, baseType: !941, size: 32, align: 32, offset: 192)
!941 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !931, file: !14, line: 3488, baseType: !943, size: 64, align: 64, offset: 256)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, align: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !945)
!945 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !946, line: 61, baseType: !947)
!946 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !946, line: 58, size: 64, align: 32, elements: !948)
!948 = !{!949, !950}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !947, file: !946, line: 59, baseType: !941, size: 32, align: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !947, file: !946, line: 60, baseType: !941, size: 32, align: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !931, file: !14, line: 3489, baseType: !952, size: 64, align: 64, offset: 320)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64, align: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !931, file: !14, line: 3490, baseType: !955, size: 64, align: 64, offset: 384)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64, align: 64)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !941)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !931, file: !14, line: 3491, baseType: !958, size: 64, align: 64, offset: 448)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !931, file: !14, line: 3492, baseType: !961, size: 64, align: 64, offset: 512)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, align: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !964, line: 55, baseType: !965)
!964 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!965 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !931, file: !14, line: 3493, baseType: !967, size: 8, align: 8, offset: 576)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !964, line: 48, baseType: !968)
!968 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !931, file: !14, line: 3494, baseType: !970, size: 64, align: 64, offset: 640)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !974)
!974 = !{!975, !976, !980, !1003, !1004, !1005, !1006, !1010, !1016, !1018, !1022}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !973, file: !713, line: 72, baseType: !934, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !973, file: !713, line: 78, baseType: !977, size: 64, align: 64, offset: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, align: 64)
!978 = !DISubroutineType(types: !979)
!979 = !{!934, !926}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !973, file: !713, line: 85, baseType: !981, size: 64, align: 64, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64, align: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!983 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !984)
!984 = !{!985, !986, !987, !988, !989, !999, !1000, !1001, !1002}
!985 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !983, file: !691, line: 247, baseType: !934, size: 64, align: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !983, file: !691, line: 253, baseType: !934, size: 64, align: 64, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !983, file: !691, line: 259, baseType: !941, size: 32, align: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !983, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !983, file: !691, line: 271, baseType: !990, size: 64, align: 64, offset: 192)
!990 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !983, file: !691, line: 265, size: 64, align: 64, elements: !991)
!991 = !{!992, !995, !997, !998}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !990, file: !691, line: 266, baseType: !993, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !964, line: 40, baseType: !994)
!994 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !990, file: !691, line: 267, baseType: !996, size: 64, align: 64)
!996 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !990, file: !691, line: 268, baseType: !934, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !990, file: !691, line: 270, baseType: !945, size: 64, align: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !983, file: !691, line: 272, baseType: !996, size: 64, align: 64, offset: 256)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !983, file: !691, line: 273, baseType: !996, size: 64, align: 64, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !983, file: !691, line: 275, baseType: !941, size: 32, align: 32, offset: 384)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !983, file: !691, line: 300, baseType: !934, size: 64, align: 64, offset: 448)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !973, file: !713, line: 93, baseType: !941, size: 32, align: 32, offset: 192)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !973, file: !713, line: 99, baseType: !941, size: 32, align: 32, offset: 224)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !973, file: !713, line: 108, baseType: !941, size: 32, align: 32, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !973, file: !713, line: 113, baseType: !1007, size: 64, align: 64, offset: 320)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!926, !926, !926}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !973, file: !713, line: 123, baseType: !1011, size: 64, align: 64, offset: 384)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !1014}
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !973)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !973, file: !713, line: 130, baseType: !1017, size: 32, align: 32, offset: 448)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !973, file: !713, line: 136, baseType: !1019, size: 64, align: 64, offset: 512)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1017, !926}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !973, file: !713, line: 142, baseType: !1023, size: 64, align: 64, offset: 576)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!941, !1026, !926, !934, !941}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64, align: 64)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1029)
!1029 = !{!1030, !1042, !1043}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1028, file: !691, line: 360, baseType: !1031, size: 64, align: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, align: 64)
!1033 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1034)
!1034 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1035)
!1035 = !{!1036, !1037, !1038, !1039, !1040, !1041}
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1034, file: !691, line: 307, baseType: !934, size: 64, align: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1034, file: !691, line: 313, baseType: !996, size: 64, align: 64, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1034, file: !691, line: 313, baseType: !996, size: 64, align: 64, offset: 128)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1034, file: !691, line: 318, baseType: !996, size: 64, align: 64, offset: 192)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1034, file: !691, line: 318, baseType: !996, size: 64, align: 64, offset: 256)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1034, file: !691, line: 323, baseType: !941, size: 32, align: 32, offset: 320)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1028, file: !691, line: 364, baseType: !941, size: 32, align: 32, offset: 64)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1028, file: !691, line: 368, baseType: !941, size: 32, align: 32, offset: 96)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !931, file: !14, line: 3495, baseType: !1045, size: 64, align: 64, offset: 704)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1048, file: !14, line: 3402, baseType: !941, size: 32, align: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1048, file: !14, line: 3403, baseType: !934, size: 64, align: 64, offset: 64)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !931, file: !14, line: 3507, baseType: !934, size: 64, align: 64, offset: 768)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !931, file: !14, line: 3516, baseType: !941, size: 32, align: 32, offset: 832)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !931, file: !14, line: 3517, baseType: !1055, size: 64, align: 64, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !931, file: !14, line: 3527, baseType: !1057, size: 64, align: 64, offset: 960)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!941, !1060}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1070, !1071, !1073, !1074, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1355, !1359, !1360, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2442, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1062, file: !14, line: 1561, baseType: !970, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1062, file: !14, line: 1562, baseType: !941, size: 32, align: 32, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1062, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1062, file: !14, line: 1565, baseType: !1068, size: 64, align: 64, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64, align: 64)
!1069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1062, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1062, file: !14, line: 1581, baseType: !1072, size: 32, align: 32, offset: 224)
!1072 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1062, file: !14, line: 1583, baseType: !926, size: 64, align: 64, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1062, file: !14, line: 1591, baseType: !1075, size: 64, align: 64, offset: 320)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1077, line: 129, size: 1664, align: 64, elements: !1078)
!1077 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1078 = !{!1079, !1080, !1081, !1082, !1180, !1201, !1202, !1231, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1076, file: !1077, line: 136, baseType: !941, size: 32, align: 32)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1076, file: !1077, line: 151, baseType: !941, size: 32, align: 32, offset: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1076, file: !1077, line: 157, baseType: !941, size: 32, align: 32, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1076, file: !1077, line: 159, baseType: !1083, size: 64, align: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64, align: 64)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1086)
!1086 = !{!1087, !1092, !1094, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1132, !1134, !1135, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1168, !1169, !1170, !1171, !1172, !1173, !1176, !1177, !1178, !1179}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1085, file: !744, line: 282, baseType: !1088, size: 512, align: 64)
!1088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 512, align: 64, elements: !1090)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!1090 = !{!1091}
!1091 = !DISubrange(count: 8)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1085, file: !744, line: 299, baseType: !1093, size: 256, align: 32, offset: 512)
!1093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1090)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1085, file: !744, line: 315, baseType: !1095, size: 64, align: 64, offset: 768)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1089, size: 64, align: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1085, file: !744, line: 326, baseType: !941, size: 32, align: 32, offset: 832)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1085, file: !744, line: 326, baseType: !941, size: 32, align: 32, offset: 864)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1085, file: !744, line: 334, baseType: !941, size: 32, align: 32, offset: 896)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1085, file: !744, line: 341, baseType: !941, size: 32, align: 32, offset: 928)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1085, file: !744, line: 346, baseType: !941, size: 32, align: 32, offset: 960)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1085, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1085, file: !744, line: 356, baseType: !945, size: 64, align: 32, offset: 1024)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1085, file: !744, line: 361, baseType: !993, size: 64, align: 64, offset: 1088)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1085, file: !744, line: 369, baseType: !993, size: 64, align: 64, offset: 1152)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1085, file: !744, line: 377, baseType: !993, size: 64, align: 64, offset: 1216)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1085, file: !744, line: 382, baseType: !941, size: 32, align: 32, offset: 1280)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1085, file: !744, line: 386, baseType: !941, size: 32, align: 32, offset: 1312)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1085, file: !744, line: 391, baseType: !941, size: 32, align: 32, offset: 1344)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1085, file: !744, line: 396, baseType: !926, size: 64, align: 64, offset: 1408)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1085, file: !744, line: 403, baseType: !1111, size: 512, align: 64, offset: 1472)
!1111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 512, align: 64, elements: !1090)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1085, file: !744, line: 410, baseType: !941, size: 32, align: 32, offset: 1984)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1085, file: !744, line: 415, baseType: !941, size: 32, align: 32, offset: 2016)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1085, file: !744, line: 420, baseType: !941, size: 32, align: 32, offset: 2048)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1085, file: !744, line: 425, baseType: !941, size: 32, align: 32, offset: 2080)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1085, file: !744, line: 435, baseType: !993, size: 64, align: 64, offset: 2112)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1085, file: !744, line: 440, baseType: !941, size: 32, align: 32, offset: 2176)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1085, file: !744, line: 445, baseType: !963, size: 64, align: 64, offset: 2240)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1085, file: !744, line: 459, baseType: !1120, size: 512, align: 64, offset: 2304)
!1120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 512, align: 64, elements: !1090)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1123, line: 94, baseType: !1124)
!1123 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1123, line: 81, size: 192, align: 64, elements: !1125)
!1125 = !{!1126, !1130, !1131}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1124, file: !1123, line: 82, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, align: 64)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1123, line: 73, baseType: !1129)
!1129 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1123, line: 73, flags: DIFlagFwdDecl)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1124, file: !1123, line: 89, baseType: !1089, size: 64, align: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1124, file: !1123, line: 93, baseType: !941, size: 32, align: 32, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1085, file: !744, line: 473, baseType: !1133, size: 64, align: 64, offset: 2816)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, align: 64)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1085, file: !744, line: 477, baseType: !941, size: 32, align: 32, offset: 2880)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1085, file: !744, line: 479, baseType: !1136, size: 64, align: 64, offset: 2944)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1149}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1139, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !744, line: 203, baseType: !1089, size: 64, align: 64, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1139, file: !744, line: 204, baseType: !941, size: 32, align: 32, offset: 128)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1139, file: !744, line: 205, baseType: !1145, size: 64, align: 64, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64, align: 64)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1147, line: 86, baseType: !1148)
!1147 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1147, line: 86, flags: DIFlagFwdDecl)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1139, file: !744, line: 206, baseType: !1121, size: 64, align: 64, offset: 256)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1085, file: !744, line: 480, baseType: !941, size: 32, align: 32, offset: 3008)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1085, file: !744, line: 505, baseType: !941, size: 32, align: 32, offset: 3040)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1085, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1085, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1085, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1085, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1085, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1085, file: !744, line: 532, baseType: !993, size: 64, align: 64, offset: 3264)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1085, file: !744, line: 539, baseType: !993, size: 64, align: 64, offset: 3328)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1085, file: !744, line: 547, baseType: !993, size: 64, align: 64, offset: 3392)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1085, file: !744, line: 554, baseType: !1145, size: 64, align: 64, offset: 3456)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1085, file: !744, line: 563, baseType: !941, size: 32, align: 32, offset: 3520)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1085, file: !744, line: 572, baseType: !941, size: 32, align: 32, offset: 3552)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1085, file: !744, line: 581, baseType: !941, size: 32, align: 32, offset: 3584)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1085, file: !744, line: 588, baseType: !1165, size: 64, align: 64, offset: 3648)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1166, size: 64, align: 64)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !964, line: 36, baseType: !1167)
!1167 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1085, file: !744, line: 593, baseType: !941, size: 32, align: 32, offset: 3712)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1085, file: !744, line: 596, baseType: !941, size: 32, align: 32, offset: 3744)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1085, file: !744, line: 599, baseType: !1121, size: 64, align: 64, offset: 3776)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1085, file: !744, line: 605, baseType: !1121, size: 64, align: 64, offset: 3840)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1085, file: !744, line: 616, baseType: !1121, size: 64, align: 64, offset: 3904)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1085, file: !744, line: 626, baseType: !1174, size: 64, align: 64, offset: 3968)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1175, line: 216, baseType: !965)
!1175 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1085, file: !744, line: 627, baseType: !1174, size: 64, align: 64, offset: 4032)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1085, file: !744, line: 628, baseType: !1174, size: 64, align: 64, offset: 4096)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1085, file: !744, line: 629, baseType: !1174, size: 64, align: 64, offset: 4160)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1085, file: !744, line: 645, baseType: !1121, size: 64, align: 64, offset: 4224)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1076, file: !1077, line: 161, baseType: !1181, size: 64, align: 64, offset: 192)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1077, line: 117, baseType: !1183)
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1077, line: 100, size: 832, align: 64, elements: !1184)
!1184 = !{!1185, !1192, !1193, !1194, !1195, !1196, !1198, !1199, !1200}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1183, file: !1077, line: 105, baseType: !1186, size: 256, align: 64)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1187, size: 256, align: 64, elements: !1190)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, align: 64)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1123, line: 238, baseType: !1189)
!1189 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1123, line: 238, flags: DIFlagFwdDecl)
!1190 = !{!1191}
!1191 = !DISubrange(count: 4)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1183, file: !1077, line: 110, baseType: !941, size: 32, align: 32, offset: 256)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1183, file: !1077, line: 111, baseType: !941, size: 32, align: 32, offset: 288)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1183, file: !1077, line: 111, baseType: !941, size: 32, align: 32, offset: 320)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1183, file: !1077, line: 112, baseType: !1093, size: 256, align: 32, offset: 352)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1183, file: !1077, line: 113, baseType: !1197, size: 128, align: 32, offset: 608)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !1190)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1183, file: !1077, line: 114, baseType: !941, size: 32, align: 32, offset: 736)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1183, file: !1077, line: 115, baseType: !941, size: 32, align: 32, offset: 768)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1183, file: !1077, line: 116, baseType: !941, size: 32, align: 32, offset: 800)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1076, file: !1077, line: 163, baseType: !926, size: 64, align: 64, offset: 256)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1076, file: !1077, line: 165, baseType: !1203, size: 128, align: 64, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1077, line: 122, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1077, line: 119, size: 128, align: 64, elements: !1205)
!1205 = !{!1206, !1230}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1204, file: !1077, line: 120, baseType: !1207, size: 64, align: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64, align: 64)
!1208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1209)
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1210)
!1210 = !{!1211, !1212, !1213, !1214, !1215, !1216, !1217, !1218, !1226, !1227, !1228, !1229}
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1209, file: !14, line: 1451, baseType: !1121, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1209, file: !14, line: 1461, baseType: !993, size: 64, align: 64, offset: 64)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1209, file: !14, line: 1467, baseType: !993, size: 64, align: 64, offset: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1209, file: !14, line: 1468, baseType: !1089, size: 64, align: 64, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1209, file: !14, line: 1469, baseType: !941, size: 32, align: 32, offset: 256)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1209, file: !14, line: 1470, baseType: !941, size: 32, align: 32, offset: 288)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1209, file: !14, line: 1474, baseType: !941, size: 32, align: 32, offset: 320)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1209, file: !14, line: 1479, baseType: !1219, size: 64, align: 64, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1222)
!1222 = !{!1223, !1224, !1225}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1221, file: !14, line: 1412, baseType: !1089, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1221, file: !14, line: 1413, baseType: !941, size: 32, align: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1221, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1209, file: !14, line: 1480, baseType: !941, size: 32, align: 32, offset: 448)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1209, file: !14, line: 1486, baseType: !993, size: 64, align: 64, offset: 512)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1209, file: !14, line: 1488, baseType: !993, size: 64, align: 64, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1209, file: !14, line: 1497, baseType: !993, size: 64, align: 64, offset: 640)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1204, file: !1077, line: 121, baseType: !1083, size: 64, align: 64, offset: 64)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1076, file: !1077, line: 166, baseType: !1232, size: 128, align: 64, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1077, line: 127, baseType: !1233)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1077, line: 124, size: 128, align: 64, elements: !1234)
!1234 = !{!1235, !1309}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1233, file: !1077, line: 125, baseType: !1236, size: 64, align: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1237, size: 64, align: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64, align: 64)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1240)
!1240 = !{!1241, !1242, !1266, !1270, !1271, !1306, !1307, !1308}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1239, file: !14, line: 5751, baseType: !970, size: 64, align: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1239, file: !14, line: 5756, baseType: !1243, size: 64, align: 64, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1245)
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1246)
!1246 = !{!1247, !1248, !1251, !1252, !1253, !1257, !1261, !1265}
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1245, file: !14, line: 5797, baseType: !934, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1245, file: !14, line: 5804, baseType: !1249, size: 64, align: 64, offset: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1245, file: !14, line: 5815, baseType: !970, size: 64, align: 64, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1245, file: !14, line: 5825, baseType: !941, size: 32, align: 32, offset: 192)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1245, file: !14, line: 5826, baseType: !1254, size: 64, align: 64, offset: 256)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!941, !1237}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1245, file: !14, line: 5827, baseType: !1258, size: 64, align: 64, offset: 320)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 64, align: 64)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!941, !1237, !1207}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1245, file: !14, line: 5828, baseType: !1262, size: 64, align: 64, offset: 384)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{null, !1237}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1245, file: !14, line: 5829, baseType: !1262, size: 64, align: 64, offset: 448)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1239, file: !14, line: 5762, baseType: !1267, size: 64, align: 64, offset: 128)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64, align: 64)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1269)
!1269 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1239, file: !14, line: 5768, baseType: !926, size: 64, align: 64, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1239, file: !14, line: 5775, baseType: !1272, size: 64, align: 64, offset: 256)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64, align: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1275)
!1275 = !{!1276, !1277, !1278, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1274, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1274, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1274, file: !14, line: 3948, baseType: !1279, size: 32, align: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !964, line: 51, baseType: !1072)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1274, file: !14, line: 3958, baseType: !1089, size: 64, align: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1274, file: !14, line: 3962, baseType: !941, size: 32, align: 32, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1274, file: !14, line: 3968, baseType: !941, size: 32, align: 32, offset: 224)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1274, file: !14, line: 3973, baseType: !993, size: 64, align: 64, offset: 256)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1274, file: !14, line: 3986, baseType: !941, size: 32, align: 32, offset: 320)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1274, file: !14, line: 3999, baseType: !941, size: 32, align: 32, offset: 352)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1274, file: !14, line: 4004, baseType: !941, size: 32, align: 32, offset: 384)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1274, file: !14, line: 4005, baseType: !941, size: 32, align: 32, offset: 416)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1274, file: !14, line: 4010, baseType: !941, size: 32, align: 32, offset: 448)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1274, file: !14, line: 4011, baseType: !941, size: 32, align: 32, offset: 480)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1274, file: !14, line: 4020, baseType: !945, size: 64, align: 32, offset: 512)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1274, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1274, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1274, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1274, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1274, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1274, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1274, file: !14, line: 4039, baseType: !941, size: 32, align: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1274, file: !14, line: 4046, baseType: !963, size: 64, align: 64, offset: 832)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1274, file: !14, line: 4050, baseType: !941, size: 32, align: 32, offset: 896)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1274, file: !14, line: 4054, baseType: !941, size: 32, align: 32, offset: 928)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1274, file: !14, line: 4061, baseType: !941, size: 32, align: 32, offset: 960)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1274, file: !14, line: 4065, baseType: !941, size: 32, align: 32, offset: 992)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1274, file: !14, line: 4073, baseType: !941, size: 32, align: 32, offset: 1024)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1274, file: !14, line: 4080, baseType: !941, size: 32, align: 32, offset: 1056)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1274, file: !14, line: 4084, baseType: !941, size: 32, align: 32, offset: 1088)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1239, file: !14, line: 5781, baseType: !1272, size: 64, align: 64, offset: 320)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1239, file: !14, line: 5787, baseType: !945, size: 64, align: 32, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1239, file: !14, line: 5793, baseType: !945, size: 64, align: 32, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1233, file: !1077, line: 126, baseType: !941, size: 32, align: 32, offset: 64)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1076, file: !1077, line: 172, baseType: !1207, size: 64, align: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1076, file: !1077, line: 177, baseType: !1089, size: 64, align: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1076, file: !1077, line: 178, baseType: !1072, size: 32, align: 32, offset: 704)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1076, file: !1077, line: 180, baseType: !926, size: 64, align: 64, offset: 768)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1076, file: !1077, line: 185, baseType: !941, size: 32, align: 32, offset: 832)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1076, file: !1077, line: 190, baseType: !926, size: 64, align: 64, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1076, file: !1077, line: 195, baseType: !941, size: 32, align: 32, offset: 960)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1076, file: !1077, line: 200, baseType: !1207, size: 64, align: 64, offset: 1024)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1076, file: !1077, line: 201, baseType: !941, size: 32, align: 32, offset: 1088)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1076, file: !1077, line: 202, baseType: !1083, size: 64, align: 64, offset: 1152)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1076, file: !1077, line: 203, baseType: !941, size: 32, align: 32, offset: 1216)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1076, file: !1077, line: 205, baseType: !941, size: 32, align: 32, offset: 1248)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1076, file: !1077, line: 206, baseType: !941, size: 32, align: 32, offset: 1280)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1076, file: !1077, line: 209, baseType: !1174, size: 64, align: 64, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1076, file: !1077, line: 212, baseType: !1174, size: 64, align: 64, offset: 1408)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1076, file: !1077, line: 213, baseType: !1083, size: 64, align: 64, offset: 1472)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1076, file: !1077, line: 215, baseType: !941, size: 32, align: 32, offset: 1536)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1076, file: !1077, line: 217, baseType: !941, size: 32, align: 32, offset: 1568)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1076, file: !1077, line: 220, baseType: !941, size: 32, align: 32, offset: 1600)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1062, file: !14, line: 1598, baseType: !926, size: 64, align: 64, offset: 384)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1062, file: !14, line: 1606, baseType: !993, size: 64, align: 64, offset: 448)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1062, file: !14, line: 1614, baseType: !941, size: 32, align: 32, offset: 512)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1062, file: !14, line: 1622, baseType: !941, size: 32, align: 32, offset: 544)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1062, file: !14, line: 1628, baseType: !941, size: 32, align: 32, offset: 576)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1062, file: !14, line: 1636, baseType: !941, size: 32, align: 32, offset: 608)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1062, file: !14, line: 1643, baseType: !941, size: 32, align: 32, offset: 640)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1062, file: !14, line: 1657, baseType: !1089, size: 64, align: 64, offset: 704)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1062, file: !14, line: 1658, baseType: !941, size: 32, align: 32, offset: 768)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1062, file: !14, line: 1679, baseType: !945, size: 64, align: 32, offset: 800)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1062, file: !14, line: 1688, baseType: !941, size: 32, align: 32, offset: 864)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1062, file: !14, line: 1712, baseType: !941, size: 32, align: 32, offset: 896)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1062, file: !14, line: 1729, baseType: !941, size: 32, align: 32, offset: 928)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1062, file: !14, line: 1729, baseType: !941, size: 32, align: 32, offset: 960)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1062, file: !14, line: 1744, baseType: !941, size: 32, align: 32, offset: 992)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1062, file: !14, line: 1744, baseType: !941, size: 32, align: 32, offset: 1024)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1062, file: !14, line: 1751, baseType: !941, size: 32, align: 32, offset: 1056)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1062, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1062, file: !14, line: 1791, baseType: !1348, size: 64, align: 64, offset: 1152)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 64, align: 64)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !1351, !1352, !1354, !941, !941, !941}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 64, align: 64)
!1353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1084)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1062, file: !14, line: 1808, baseType: !1356, size: 64, align: 64, offset: 1216)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, align: 64)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!473, !1351, !952}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1062, file: !14, line: 1816, baseType: !941, size: 32, align: 32, offset: 1280)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1062, file: !14, line: 1825, baseType: !1361, size: 32, align: 32, offset: 1312)
!1361 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1062, file: !14, line: 1830, baseType: !941, size: 32, align: 32, offset: 1344)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1062, file: !14, line: 1838, baseType: !1361, size: 32, align: 32, offset: 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1062, file: !14, line: 1846, baseType: !941, size: 32, align: 32, offset: 1408)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1062, file: !14, line: 1851, baseType: !941, size: 32, align: 32, offset: 1440)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1062, file: !14, line: 1861, baseType: !1361, size: 32, align: 32, offset: 1472)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1062, file: !14, line: 1868, baseType: !1361, size: 32, align: 32, offset: 1504)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1062, file: !14, line: 1875, baseType: !1361, size: 32, align: 32, offset: 1536)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1062, file: !14, line: 1882, baseType: !1361, size: 32, align: 32, offset: 1568)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1062, file: !14, line: 1889, baseType: !1361, size: 32, align: 32, offset: 1600)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1062, file: !14, line: 1896, baseType: !1361, size: 32, align: 32, offset: 1632)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1062, file: !14, line: 1903, baseType: !1361, size: 32, align: 32, offset: 1664)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1062, file: !14, line: 1910, baseType: !941, size: 32, align: 32, offset: 1696)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1062, file: !14, line: 1915, baseType: !941, size: 32, align: 32, offset: 1728)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1062, file: !14, line: 1926, baseType: !1354, size: 64, align: 64, offset: 1792)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1062, file: !14, line: 1935, baseType: !945, size: 64, align: 32, offset: 1856)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1062, file: !14, line: 1942, baseType: !941, size: 32, align: 32, offset: 1920)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1062, file: !14, line: 1948, baseType: !941, size: 32, align: 32, offset: 1952)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1062, file: !14, line: 1954, baseType: !941, size: 32, align: 32, offset: 1984)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1062, file: !14, line: 1960, baseType: !941, size: 32, align: 32, offset: 2016)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1062, file: !14, line: 1984, baseType: !941, size: 32, align: 32, offset: 2048)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1062, file: !14, line: 1991, baseType: !941, size: 32, align: 32, offset: 2080)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1062, file: !14, line: 1996, baseType: !941, size: 32, align: 32, offset: 2112)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1062, file: !14, line: 2004, baseType: !941, size: 32, align: 32, offset: 2144)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1062, file: !14, line: 2011, baseType: !941, size: 32, align: 32, offset: 2176)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1062, file: !14, line: 2018, baseType: !941, size: 32, align: 32, offset: 2208)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1062, file: !14, line: 2027, baseType: !941, size: 32, align: 32, offset: 2240)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1062, file: !14, line: 2034, baseType: !941, size: 32, align: 32, offset: 2272)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1062, file: !14, line: 2044, baseType: !941, size: 32, align: 32, offset: 2304)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1062, file: !14, line: 2054, baseType: !1391, size: 64, align: 64, offset: 2368)
!1391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1392, size: 64, align: 64)
!1392 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !964, line: 49, baseType: !1393)
!1393 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1062, file: !14, line: 2061, baseType: !1391, size: 64, align: 64, offset: 2432)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1062, file: !14, line: 2066, baseType: !941, size: 32, align: 32, offset: 2496)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1062, file: !14, line: 2070, baseType: !941, size: 32, align: 32, offset: 2528)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1062, file: !14, line: 2078, baseType: !941, size: 32, align: 32, offset: 2560)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1062, file: !14, line: 2085, baseType: !941, size: 32, align: 32, offset: 2592)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1062, file: !14, line: 2092, baseType: !941, size: 32, align: 32, offset: 2624)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1062, file: !14, line: 2099, baseType: !941, size: 32, align: 32, offset: 2656)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1062, file: !14, line: 2106, baseType: !941, size: 32, align: 32, offset: 2688)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1062, file: !14, line: 2113, baseType: !941, size: 32, align: 32, offset: 2720)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1062, file: !14, line: 2120, baseType: !941, size: 32, align: 32, offset: 2752)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1062, file: !14, line: 2125, baseType: !941, size: 32, align: 32, offset: 2784)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1062, file: !14, line: 2133, baseType: !941, size: 32, align: 32, offset: 2816)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1062, file: !14, line: 2140, baseType: !941, size: 32, align: 32, offset: 2848)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1062, file: !14, line: 2145, baseType: !941, size: 32, align: 32, offset: 2880)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1062, file: !14, line: 2153, baseType: !941, size: 32, align: 32, offset: 2912)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1062, file: !14, line: 2158, baseType: !941, size: 32, align: 32, offset: 2944)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1062, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1062, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1062, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1062, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1062, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1062, file: !14, line: 2203, baseType: !941, size: 32, align: 32, offset: 3136)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1062, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1062, file: !14, line: 2212, baseType: !941, size: 32, align: 32, offset: 3200)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1062, file: !14, line: 2213, baseType: !941, size: 32, align: 32, offset: 3232)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1062, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1062, file: !14, line: 2232, baseType: !941, size: 32, align: 32, offset: 3296)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1062, file: !14, line: 2243, baseType: !941, size: 32, align: 32, offset: 3328)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1062, file: !14, line: 2249, baseType: !941, size: 32, align: 32, offset: 3360)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1062, file: !14, line: 2256, baseType: !941, size: 32, align: 32, offset: 3392)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1062, file: !14, line: 2263, baseType: !963, size: 64, align: 64, offset: 3456)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1062, file: !14, line: 2270, baseType: !963, size: 64, align: 64, offset: 3520)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1062, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1062, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1062, file: !14, line: 2367, baseType: !1429, size: 64, align: 64, offset: 3648)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!941, !1351, !1083, !941}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1062, file: !14, line: 2383, baseType: !941, size: 32, align: 32, offset: 3712)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1062, file: !14, line: 2386, baseType: !1361, size: 32, align: 32, offset: 3744)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1062, file: !14, line: 2387, baseType: !1361, size: 32, align: 32, offset: 3776)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1062, file: !14, line: 2394, baseType: !941, size: 32, align: 32, offset: 3808)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1062, file: !14, line: 2401, baseType: !941, size: 32, align: 32, offset: 3840)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1062, file: !14, line: 2408, baseType: !941, size: 32, align: 32, offset: 3872)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1062, file: !14, line: 2415, baseType: !941, size: 32, align: 32, offset: 3904)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1062, file: !14, line: 2422, baseType: !941, size: 32, align: 32, offset: 3936)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1062, file: !14, line: 2423, baseType: !1441, size: 64, align: 64, offset: 3968)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64, align: 64)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1443)
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1444)
!1444 = !{!1445, !1446, !1447, !1448}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1443, file: !14, line: 827, baseType: !941, size: 32, align: 32)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1443, file: !14, line: 828, baseType: !941, size: 32, align: 32, offset: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1443, file: !14, line: 829, baseType: !941, size: 32, align: 32, offset: 64)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1443, file: !14, line: 830, baseType: !1361, size: 32, align: 32, offset: 96)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1062, file: !14, line: 2430, baseType: !993, size: 64, align: 64, offset: 4032)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1062, file: !14, line: 2437, baseType: !993, size: 64, align: 64, offset: 4096)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1062, file: !14, line: 2444, baseType: !1361, size: 32, align: 32, offset: 4160)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1062, file: !14, line: 2451, baseType: !1361, size: 32, align: 32, offset: 4192)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1062, file: !14, line: 2458, baseType: !941, size: 32, align: 32, offset: 4224)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1062, file: !14, line: 2469, baseType: !941, size: 32, align: 32, offset: 4256)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1062, file: !14, line: 2475, baseType: !941, size: 32, align: 32, offset: 4288)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1062, file: !14, line: 2481, baseType: !941, size: 32, align: 32, offset: 4320)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1062, file: !14, line: 2485, baseType: !941, size: 32, align: 32, offset: 4352)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1062, file: !14, line: 2489, baseType: !941, size: 32, align: 32, offset: 4384)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1062, file: !14, line: 2493, baseType: !941, size: 32, align: 32, offset: 4416)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1062, file: !14, line: 2501, baseType: !941, size: 32, align: 32, offset: 4448)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1062, file: !14, line: 2506, baseType: !941, size: 32, align: 32, offset: 4480)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1062, file: !14, line: 2510, baseType: !941, size: 32, align: 32, offset: 4512)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1062, file: !14, line: 2514, baseType: !993, size: 64, align: 64, offset: 4544)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1062, file: !14, line: 2528, baseType: !1465, size: 64, align: 64, offset: 4608)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64, align: 64)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1351, !926, !941, !941}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1062, file: !14, line: 2534, baseType: !941, size: 32, align: 32, offset: 4672)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1062, file: !14, line: 2545, baseType: !941, size: 32, align: 32, offset: 4704)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1062, file: !14, line: 2547, baseType: !941, size: 32, align: 32, offset: 4736)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1062, file: !14, line: 2549, baseType: !941, size: 32, align: 32, offset: 4768)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1062, file: !14, line: 2551, baseType: !941, size: 32, align: 32, offset: 4800)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1062, file: !14, line: 2553, baseType: !941, size: 32, align: 32, offset: 4832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1062, file: !14, line: 2555, baseType: !941, size: 32, align: 32, offset: 4864)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1062, file: !14, line: 2557, baseType: !941, size: 32, align: 32, offset: 4896)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1062, file: !14, line: 2559, baseType: !941, size: 32, align: 32, offset: 4928)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1062, file: !14, line: 2563, baseType: !941, size: 32, align: 32, offset: 4960)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1062, file: !14, line: 2571, baseType: !1479, size: 64, align: 64, offset: 4992)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64, align: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1062, file: !14, line: 2579, baseType: !1479, size: 64, align: 64, offset: 5056)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1062, file: !14, line: 2586, baseType: !941, size: 32, align: 32, offset: 5120)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1062, file: !14, line: 2615, baseType: !941, size: 32, align: 32, offset: 5152)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1062, file: !14, line: 2627, baseType: !941, size: 32, align: 32, offset: 5184)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1062, file: !14, line: 2637, baseType: !941, size: 32, align: 32, offset: 5216)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1062, file: !14, line: 2681, baseType: !941, size: 32, align: 32, offset: 5248)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1062, file: !14, line: 2709, baseType: !993, size: 64, align: 64, offset: 5312)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1062, file: !14, line: 2716, baseType: !1488, size: 64, align: 64, offset: 5376)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, align: 64)
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1491)
!1491 = !{!1492, !1493, !1494, !1495, !1496, !1497, !1501, !1507, !1511, !1512, !1513, !1514, !2415, !2416, !2417, !2418, !2419}
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1490, file: !14, line: 3642, baseType: !934, size: 64, align: 64)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1490, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1490, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1490, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1490, file: !14, line: 3669, baseType: !941, size: 32, align: 32, offset: 160)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1490, file: !14, line: 3682, baseType: !1498, size: 64, align: 64, offset: 192)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64, align: 64)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!941, !1060, !1083}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1490, file: !14, line: 3698, baseType: !1502, size: 64, align: 64, offset: 256)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, align: 64)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!941, !1060, !1505, !1279}
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !967)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1490, file: !14, line: 3712, baseType: !1508, size: 64, align: 64, offset: 320)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64, align: 64)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!941, !1060, !941, !1505, !1279}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1490, file: !14, line: 3726, baseType: !1502, size: 64, align: 64, offset: 384)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1490, file: !14, line: 3737, baseType: !1057, size: 64, align: 64, offset: 448)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1490, file: !14, line: 3746, baseType: !941, size: 32, align: 32, offset: 512)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1490, file: !14, line: 3757, baseType: !1515, size: 64, align: 64, offset: 576)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{null, !1518}
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64, align: 64)
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1520, line: 81, size: 86208, align: 64, elements: !1521)
!1520 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1521 = !{!1522, !1524, !1525, !1526, !1527, !1531, !1532, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1579, !1580, !1635, !1637, !1638, !1639, !1640, !1641, !1652, !1653, !1654, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1670, !1672, !1674, !1675, !1676, !1677, !1678, !1679, !1684, !1686, !1687, !1688, !1689, !1690, !1691, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1718, !1719, !1720, !1721, !1737, !1744, !1756, !1772, !1794, !1834, !1847, !1874, !1889, !1903, !1916, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1933, !1934, !1937, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1950, !1952, !1953, !1954, !1955, !1956, !1957, !1960, !1962, !1964, !1965, !1968, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2035, !2036, !2038, !2039, !2041, !2042, !2043, !2044, !2045, !2046, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2061, !2062, !2063, !2066, !2067, !2068, !2069, !2071, !2073, !2074, !2075, !2076, !2077, !2137, !2138, !2139, !2140, !2141, !2142, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2159, !2160, !2161, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2247, !2248, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2290, !2291, !2292, !2293, !2297, !2298, !2302, !2306, !2310, !2311, !2316, !2320, !2321, !2322, !2323, !2324, !2325, !2326, !2327, !2331, !2332, !2336, !2337, !2338, !2339, !2340, !2341, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2350, !2351, !2352, !2402, !2403, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1519, file: !1520, line: 82, baseType: !1523, size: 64, align: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1519, file: !1520, line: 84, baseType: !941, size: 32, align: 32, offset: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1519, file: !1520, line: 84, baseType: !941, size: 32, align: 32, offset: 96)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1519, file: !1520, line: 85, baseType: !941, size: 32, align: 32, offset: 128)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1519, file: !1520, line: 86, baseType: !1528, size: 384, align: 32, offset: 160)
!1528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 384, align: 32, elements: !1529)
!1529 = !{!1530}
!1530 = !DISubrange(count: 12)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1519, file: !1520, line: 87, baseType: !941, size: 32, align: 32, offset: 544)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1519, file: !1520, line: 90, baseType: !1533, size: 1088, align: 64, offset: 576)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1535)
!1535 = !{!1536, !1537, !1541}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1534, file: !902, line: 32, baseType: !1505, size: 64, align: 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1534, file: !902, line: 33, baseType: !1538, size: 512, align: 8, offset: 64)
!1538 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 512, align: 8, elements: !1539)
!1539 = !{!1540}
!1540 = !DISubrange(count: 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1534, file: !902, line: 34, baseType: !1538, size: 512, align: 8, offset: 576)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1519, file: !1520, line: 91, baseType: !1533, size: 1088, align: 64, offset: 1664)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1519, file: !1520, line: 92, baseType: !1533, size: 1088, align: 64, offset: 2752)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1519, file: !1520, line: 93, baseType: !1533, size: 1088, align: 64, offset: 3840)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1519, file: !1520, line: 98, baseType: !1351, size: 64, align: 64, offset: 4928)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1519, file: !1520, line: 100, baseType: !941, size: 32, align: 32, offset: 4992)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1519, file: !1520, line: 100, baseType: !941, size: 32, align: 32, offset: 5024)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1519, file: !1520, line: 101, baseType: !941, size: 32, align: 32, offset: 5056)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1519, file: !1520, line: 102, baseType: !941, size: 32, align: 32, offset: 5088)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1519, file: !1520, line: 103, baseType: !993, size: 64, align: 64, offset: 5120)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1519, file: !1520, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1519, file: !1520, line: 105, baseType: !941, size: 32, align: 32, offset: 5216)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1519, file: !1520, line: 106, baseType: !941, size: 32, align: 32, offset: 5248)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1519, file: !1520, line: 109, baseType: !941, size: 32, align: 32, offset: 5280)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1519, file: !1520, line: 110, baseType: !941, size: 32, align: 32, offset: 5312)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1519, file: !1520, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1519, file: !1520, line: 113, baseType: !941, size: 32, align: 32, offset: 5376)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1519, file: !1520, line: 114, baseType: !941, size: 32, align: 32, offset: 5408)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1519, file: !1520, line: 115, baseType: !941, size: 32, align: 32, offset: 5440)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1519, file: !1520, line: 116, baseType: !941, size: 32, align: 32, offset: 5472)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1519, file: !1520, line: 117, baseType: !941, size: 32, align: 32, offset: 5504)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1519, file: !1520, line: 118, baseType: !941, size: 32, align: 32, offset: 5536)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1519, file: !1520, line: 119, baseType: !941, size: 32, align: 32, offset: 5568)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1519, file: !1520, line: 120, baseType: !941, size: 32, align: 32, offset: 5600)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1519, file: !1520, line: 124, baseType: !941, size: 32, align: 32, offset: 5632)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1519, file: !1520, line: 125, baseType: !941, size: 32, align: 32, offset: 5664)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1519, file: !1520, line: 126, baseType: !941, size: 32, align: 32, offset: 5696)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1519, file: !1520, line: 127, baseType: !941, size: 32, align: 32, offset: 5728)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1519, file: !1520, line: 128, baseType: !941, size: 32, align: 32, offset: 5760)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1519, file: !1520, line: 129, baseType: !941, size: 32, align: 32, offset: 5792)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1519, file: !1520, line: 129, baseType: !941, size: 32, align: 32, offset: 5824)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1519, file: !1520, line: 130, baseType: !941, size: 32, align: 32, offset: 5856)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1519, file: !1520, line: 131, baseType: !941, size: 32, align: 32, offset: 5888)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1519, file: !1520, line: 132, baseType: !941, size: 32, align: 32, offset: 5920)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1519, file: !1520, line: 132, baseType: !941, size: 32, align: 32, offset: 5952)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1519, file: !1520, line: 133, baseType: !941, size: 32, align: 32, offset: 5984)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1519, file: !1520, line: 134, baseType: !1578, size: 64, align: 64, offset: 6016)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1175, line: 149, baseType: !994)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1519, file: !1520, line: 135, baseType: !1578, size: 64, align: 64, offset: 6080)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1519, file: !1520, line: 136, baseType: !1581, size: 64, align: 64, offset: 6144)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 64, align: 64)
!1582 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1583, line: 91, baseType: !1584)
!1583 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1583, line: 45, size: 2624, align: 64, elements: !1585)
!1585 = !{!1586, !1588, !1599, !1600, !1601, !1603, !1609, !1610, !1612, !1613, !1614, !1615, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1584, file: !1583, line: 46, baseType: !1587, size: 64, align: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, align: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1584, file: !1583, line: 47, baseType: !1589, size: 256, align: 64, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1590, line: 40, baseType: !1591)
!1590 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1590, line: 34, size: 256, align: 64, elements: !1592)
!1592 = !{!1593, !1594, !1598}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1591, file: !1590, line: 35, baseType: !1083, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1591, file: !1590, line: 36, baseType: !1595, size: 128, align: 64, offset: 64)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1060, size: 128, align: 64, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 2)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1591, file: !1590, line: 39, baseType: !1121, size: 64, align: 64, offset: 192)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1584, file: !1583, line: 49, baseType: !1121, size: 64, align: 64, offset: 320)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1584, file: !1583, line: 50, baseType: !1165, size: 64, align: 64, offset: 384)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1584, file: !1583, line: 52, baseType: !1602, size: 128, align: 64, offset: 448)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1121, size: 128, align: 64, elements: !1596)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1584, file: !1583, line: 53, baseType: !1604, size: 128, align: 64, offset: 576)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1605, size: 128, align: 64, elements: !1596)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64, align: 64)
!1606 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 32, align: 16, elements: !1596)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !964, line: 37, baseType: !1608)
!1608 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1584, file: !1583, line: 55, baseType: !1121, size: 64, align: 64, offset: 704)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1584, file: !1583, line: 56, baseType: !1611, size: 64, align: 64, offset: 768)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1584, file: !1583, line: 58, baseType: !1121, size: 64, align: 64, offset: 832)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1584, file: !1583, line: 59, baseType: !1089, size: 64, align: 64, offset: 896)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1584, file: !1583, line: 61, baseType: !1602, size: 128, align: 64, offset: 960)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1584, file: !1583, line: 62, baseType: !1616, size: 128, align: 64, offset: 1088)
!1616 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1165, size: 128, align: 64, elements: !1596)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1584, file: !1583, line: 64, baseType: !1121, size: 64, align: 64, offset: 1216)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1584, file: !1583, line: 65, baseType: !1391, size: 64, align: 64, offset: 1280)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1584, file: !1583, line: 67, baseType: !1121, size: 64, align: 64, offset: 1344)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1584, file: !1583, line: 68, baseType: !1391, size: 64, align: 64, offset: 1408)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1584, file: !1583, line: 70, baseType: !941, size: 32, align: 32, offset: 1472)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1584, file: !1583, line: 71, baseType: !941, size: 32, align: 32, offset: 1504)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1584, file: !1583, line: 73, baseType: !1121, size: 64, align: 64, offset: 1536)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1584, file: !1583, line: 74, baseType: !1089, size: 64, align: 64, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1584, file: !1583, line: 76, baseType: !1121, size: 64, align: 64, offset: 1664)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1584, file: !1583, line: 77, baseType: !926, size: 64, align: 64, offset: 1728)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1584, file: !1583, line: 79, baseType: !941, size: 32, align: 32, offset: 1792)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1584, file: !1583, line: 81, baseType: !993, size: 64, align: 64, offset: 1856)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1584, file: !1583, line: 82, baseType: !993, size: 64, align: 64, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1584, file: !1583, line: 84, baseType: !941, size: 32, align: 32, offset: 1984)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1584, file: !1583, line: 85, baseType: !941, size: 32, align: 32, offset: 2016)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1584, file: !1583, line: 87, baseType: !941, size: 32, align: 32, offset: 2048)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1584, file: !1583, line: 88, baseType: !941, size: 32, align: 32, offset: 2080)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1584, file: !1583, line: 90, baseType: !1111, size: 512, align: 64, offset: 2112)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1519, file: !1520, line: 137, baseType: !1636, size: 64, align: 64, offset: 6208)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, align: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1519, file: !1520, line: 138, baseType: !1636, size: 64, align: 64, offset: 6272)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1519, file: !1520, line: 140, baseType: !993, size: 64, align: 64, offset: 6336)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1519, file: !1520, line: 144, baseType: !993, size: 64, align: 64, offset: 6400)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1519, file: !1520, line: 148, baseType: !993, size: 64, align: 64, offset: 6464)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1519, file: !1520, line: 151, baseType: !1642, size: 320, align: 64, offset: 6528)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1643, line: 40, baseType: !1644)
!1643 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1643, line: 35, size: 320, align: 64, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1644, file: !1643, line: 36, baseType: !1279, size: 32, align: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1644, file: !1643, line: 37, baseType: !941, size: 32, align: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1644, file: !1643, line: 38, baseType: !1089, size: 64, align: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1644, file: !1643, line: 38, baseType: !1089, size: 64, align: 64, offset: 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1644, file: !1643, line: 38, baseType: !1089, size: 64, align: 64, offset: 192)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1644, file: !1643, line: 39, baseType: !941, size: 32, align: 32, offset: 256)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1519, file: !1520, line: 153, baseType: !941, size: 32, align: 32, offset: 6848)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1519, file: !1520, line: 154, baseType: !941, size: 32, align: 32, offset: 6880)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1519, file: !1520, line: 155, baseType: !1655, size: 2048, align: 64, offset: 6912)
!1655 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1518, size: 2048, align: 64, elements: !1656)
!1656 = !{!1657}
!1657 = !DISubrange(count: 32)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1519, file: !1520, line: 156, baseType: !941, size: 32, align: 32, offset: 8960)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1519, file: !1520, line: 162, baseType: !1582, size: 2624, align: 64, offset: 9024)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1519, file: !1520, line: 168, baseType: !1582, size: 2624, align: 64, offset: 11648)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1519, file: !1520, line: 174, baseType: !1582, size: 2624, align: 64, offset: 14272)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1519, file: !1520, line: 180, baseType: !1582, size: 2624, align: 64, offset: 16896)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1519, file: !1520, line: 182, baseType: !1581, size: 64, align: 64, offset: 19520)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1519, file: !1520, line: 183, baseType: !1581, size: 64, align: 64, offset: 19584)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1519, file: !1520, line: 184, baseType: !1581, size: 64, align: 64, offset: 19648)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1519, file: !1520, line: 185, baseType: !1667, size: 96, align: 32, offset: 19712)
!1667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 96, align: 32, elements: !1668)
!1668 = !{!1669}
!1669 = !DISubrange(count: 3)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1519, file: !1520, line: 186, baseType: !1671, size: 64, align: 64, offset: 19840)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64, align: 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1519, file: !1520, line: 187, baseType: !1673, size: 192, align: 64, offset: 19904)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1671, size: 192, align: 64, elements: !1668)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1519, file: !1520, line: 188, baseType: !1505, size: 64, align: 64, offset: 20096)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1519, file: !1520, line: 189, baseType: !1505, size: 64, align: 64, offset: 20160)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1519, file: !1520, line: 190, baseType: !1505, size: 64, align: 64, offset: 20224)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1519, file: !1520, line: 191, baseType: !1089, size: 64, align: 64, offset: 20288)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1519, file: !1520, line: 192, baseType: !1089, size: 64, align: 64, offset: 20352)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1519, file: !1520, line: 193, baseType: !1680, size: 64, align: 64, offset: 20416)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 256, align: 16, elements: !1682)
!1682 = !{!1683}
!1683 = !DISubrange(count: 16)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1519, file: !1520, line: 194, baseType: !1685, size: 192, align: 64, offset: 20480)
!1685 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1680, size: 192, align: 64, elements: !1668)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1519, file: !1520, line: 195, baseType: !941, size: 32, align: 32, offset: 20672)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1519, file: !1520, line: 196, baseType: !1089, size: 64, align: 64, offset: 20736)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1519, file: !1520, line: 198, baseType: !1089, size: 64, align: 64, offset: 20800)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1519, file: !1520, line: 199, baseType: !1089, size: 64, align: 64, offset: 20864)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1519, file: !1520, line: 200, baseType: !1089, size: 64, align: 64, offset: 20928)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1519, file: !1520, line: 202, baseType: !1692, size: 256, align: 64, offset: 20992)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1583, line: 40, baseType: !1693)
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1583, line: 35, size: 256, align: 64, elements: !1694)
!1694 = !{!1695, !1696, !1697, !1698}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1693, file: !1583, line: 36, baseType: !1089, size: 64, align: 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1693, file: !1583, line: 37, baseType: !1089, size: 64, align: 64, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1693, file: !1583, line: 38, baseType: !1089, size: 64, align: 64, offset: 128)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1693, file: !1583, line: 39, baseType: !1089, size: 64, align: 64, offset: 192)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1519, file: !1520, line: 204, baseType: !941, size: 32, align: 32, offset: 21248)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1519, file: !1520, line: 205, baseType: !941, size: 32, align: 32, offset: 21280)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1519, file: !1520, line: 206, baseType: !1072, size: 32, align: 32, offset: 21312)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1519, file: !1520, line: 207, baseType: !1072, size: 32, align: 32, offset: 21344)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1519, file: !1520, line: 208, baseType: !1354, size: 64, align: 64, offset: 21376)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1519, file: !1520, line: 209, baseType: !941, size: 32, align: 32, offset: 21440)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1519, file: !1520, line: 210, baseType: !941, size: 32, align: 32, offset: 21472)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1519, file: !1520, line: 211, baseType: !941, size: 32, align: 32, offset: 21504)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1519, file: !1520, line: 212, baseType: !941, size: 32, align: 32, offset: 21536)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1519, file: !1520, line: 213, baseType: !941, size: 32, align: 32, offset: 21568)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1519, file: !1520, line: 214, baseType: !941, size: 32, align: 32, offset: 21600)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1519, file: !1520, line: 215, baseType: !941, size: 32, align: 32, offset: 21632)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1519, file: !1520, line: 216, baseType: !941, size: 32, align: 32, offset: 21664)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1519, file: !1520, line: 217, baseType: !941, size: 32, align: 32, offset: 21696)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1519, file: !1520, line: 218, baseType: !945, size: 64, align: 32, offset: 21728)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1519, file: !1520, line: 219, baseType: !1715, size: 160, align: 32, offset: 21792)
!1715 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 160, align: 32, elements: !1716)
!1716 = !{!1717}
!1717 = !DISubrange(count: 5)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1519, file: !1520, line: 220, baseType: !941, size: 32, align: 32, offset: 21952)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1519, file: !1520, line: 223, baseType: !941, size: 32, align: 32, offset: 21984)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1519, file: !1520, line: 224, baseType: !941, size: 32, align: 32, offset: 22016)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1519, file: !1520, line: 226, baseType: !1722, size: 256, align: 64, offset: 22080)
!1722 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1723, line: 40, baseType: !1724)
!1723 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1723, line: 35, size: 256, align: 64, elements: !1725)
!1725 = !{!1726, !1730, !1731}
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1724, file: !1723, line: 36, baseType: !1727, size: 64, align: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, align: 64)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1671}
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1724, file: !1723, line: 37, baseType: !1727, size: 64, align: 64, offset: 64)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1724, file: !1723, line: 39, baseType: !1732, size: 128, align: 64, offset: 128)
!1732 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1733, size: 128, align: 64, elements: !1596)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1723, line: 32, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, align: 64)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{null, !1089, !967, !1578, !941}
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1519, file: !1520, line: 227, baseType: !1738, size: 128, align: 64, offset: 22336)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1739, line: 29, baseType: !1740)
!1739 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1739, line: 26, size: 128, align: 64, elements: !1741)
!1741 = !{!1742, !1743}
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1740, file: !1739, line: 27, baseType: !1727, size: 64, align: 64)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1740, file: !1739, line: 28, baseType: !1727, size: 64, align: 64, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1519, file: !1520, line: 228, baseType: !1745, size: 512, align: 64, offset: 22464)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1746, line: 30, baseType: !1747)
!1746 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1746, line: 27, size: 512, align: 64, elements: !1748)
!1748 = !{!1749, !1755}
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1747, file: !1746, line: 28, baseType: !1750, size: 256, align: 64)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1751, size: 256, align: 64, elements: !1190)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1746, line: 25, baseType: !1752)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64, align: 64)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1089, !1089, !1578, !941, !941, !941}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1747, file: !1746, line: 29, baseType: !1750, size: 256, align: 64, offset: 256)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1519, file: !1520, line: 229, baseType: !1757, size: 3328, align: 64, offset: 22976)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1758, line: 95, baseType: !1759)
!1758 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1758, line: 45, size: 3328, align: 64, elements: !1760)
!1760 = !{!1761, !1768, !1769, !1770}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1759, file: !1758, line: 56, baseType: !1762, size: 1024, align: 64)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 1024, align: 64, elements: !1767)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1758, line: 38, baseType: !1764)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1089, !1505, !1578, !941}
!1767 = !{!1191, !1191}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1759, file: !1758, line: 68, baseType: !1762, size: 1024, align: 64, offset: 1024)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1759, file: !1758, line: 82, baseType: !1762, size: 1024, align: 64, offset: 2048)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1759, file: !1758, line: 94, baseType: !1771, size: 256, align: 64, offset: 3072)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1763, size: 256, align: 64, elements: !1190)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1519, file: !1520, line: 230, baseType: !1773, size: 960, align: 64, offset: 26304)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1774)
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1775)
!1775 = !{!1776, !1783, !1784, !1785, !1786, !1790, !1791, !1792, !1793}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1774, file: !902, line: 55, baseType: !1777, size: 64, align: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1778, size: 64, align: 64)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !1780, !1782, !1578}
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1782 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1089)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1774, file: !902, line: 58, baseType: !1777, size: 64, align: 64, offset: 64)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1774, file: !902, line: 61, baseType: !1777, size: 64, align: 64, offset: 128)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1774, file: !902, line: 65, baseType: !1727, size: 64, align: 64, offset: 192)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1774, file: !902, line: 72, baseType: !1787, size: 64, align: 64, offset: 256)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, align: 64)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1089, !1578, !1671}
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1774, file: !902, line: 79, baseType: !1787, size: 64, align: 64, offset: 320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1774, file: !902, line: 96, baseType: !1538, size: 512, align: 8, offset: 384)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1774, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1774, file: !902, line: 99, baseType: !941, size: 32, align: 32, offset: 928)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1519, file: !1520, line: 231, baseType: !1795, size: 8640, align: 64, offset: 27264)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1796, line: 80, baseType: !1797)
!1796 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1796, line: 53, size: 8640, align: 64, elements: !1798)
!1798 = !{!1799, !1803, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1833}
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1797, file: !1796, line: 54, baseType: !1800, size: 64, align: 64)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64, align: 64)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!941, !1671}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1797, file: !1796, line: 56, baseType: !1804, size: 384, align: 64, offset: 64)
!1804 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1805, size: 384, align: 64, elements: !1809)
!1805 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1796, line: 48, baseType: !1806)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!941, !1518, !1089, !1089, !1578, !941}
!1809 = !{!1810}
!1810 = !DISubrange(count: 6)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1797, file: !1796, line: 57, baseType: !1804, size: 384, align: 64, offset: 448)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1797, file: !1796, line: 58, baseType: !1804, size: 384, align: 64, offset: 832)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1797, file: !1796, line: 59, baseType: !1804, size: 384, align: 64, offset: 1216)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1797, file: !1796, line: 60, baseType: !1804, size: 384, align: 64, offset: 1600)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1797, file: !1796, line: 61, baseType: !1804, size: 384, align: 64, offset: 1984)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1797, file: !1796, line: 62, baseType: !1804, size: 384, align: 64, offset: 2368)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1797, file: !1796, line: 63, baseType: !1804, size: 384, align: 64, offset: 2752)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1797, file: !1796, line: 64, baseType: !1804, size: 384, align: 64, offset: 3136)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1797, file: !1796, line: 65, baseType: !1804, size: 384, align: 64, offset: 3520)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1797, file: !1796, line: 66, baseType: !1804, size: 384, align: 64, offset: 3904)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1797, file: !1796, line: 67, baseType: !1804, size: 384, align: 64, offset: 4288)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1797, file: !1796, line: 68, baseType: !1804, size: 384, align: 64, offset: 4672)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1797, file: !1796, line: 69, baseType: !1804, size: 384, align: 64, offset: 5056)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1797, file: !1796, line: 71, baseType: !1804, size: 384, align: 64, offset: 5440)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1797, file: !1796, line: 72, baseType: !1804, size: 384, align: 64, offset: 5824)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1797, file: !1796, line: 73, baseType: !1804, size: 384, align: 64, offset: 6208)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1797, file: !1796, line: 74, baseType: !1804, size: 384, align: 64, offset: 6592)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1797, file: !1796, line: 75, baseType: !1804, size: 384, align: 64, offset: 6976)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1797, file: !1796, line: 76, baseType: !1804, size: 384, align: 64, offset: 7360)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1797, file: !1796, line: 78, baseType: !1831, size: 512, align: 64, offset: 7744)
!1831 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1805, size: 512, align: 64, elements: !1832)
!1832 = !{!1597, !1191}
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1797, file: !1796, line: 79, baseType: !1804, size: 384, align: 64, offset: 8256)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1519, file: !1520, line: 232, baseType: !1835, size: 128, align: 64, offset: 35904)
!1835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1836, line: 41, baseType: !1837)
!1836 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1836, line: 28, size: 128, align: 64, elements: !1838)
!1838 = !{!1839, !1843}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1837, file: !1836, line: 32, baseType: !1840, size: 64, align: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64, align: 64)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1089, !1089, !941, !941, !941, !941, !941}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1837, file: !1836, line: 37, baseType: !1844, size: 64, align: 64, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{null, !1089, !1089, !941, !941, !941, !941, !941, !941, !941, !941, !941, !941, !941, !941}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1519, file: !1520, line: 233, baseType: !1848, size: 576, align: 64, offset: 36032)
!1848 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1849, line: 45, baseType: !1850)
!1849 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1849, line: 32, size: 576, align: 64, elements: !1851)
!1851 = !{!1852, !1856, !1860, !1864, !1865, !1870}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1850, file: !1849, line: 33, baseType: !1853, size: 64, align: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64, align: 64)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!941, !1671, !1671, !1671, !941}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1850, file: !1849, line: 35, baseType: !1857, size: 64, align: 64, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64, align: 64)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1671, !1671, !941}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1850, file: !1849, line: 37, baseType: !1861, size: 64, align: 64, offset: 128)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!941, !1089, !941}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1850, file: !1849, line: 38, baseType: !1861, size: 64, align: 64, offset: 192)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1850, file: !1849, line: 40, baseType: !1866, size: 256, align: 64, offset: 256)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1867, size: 256, align: 64, elements: !1190)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !1089, !941, !1505, !941, !941, !941}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1850, file: !1849, line: 43, baseType: !1871, size: 64, align: 64, offset: 512)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, align: 64)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1089, !941, !941, !941, !941, !941, !941}
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1519, file: !1520, line: 234, baseType: !1875, size: 192, align: 64, offset: 36608)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1876, line: 41, baseType: !1877)
!1876 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1876, line: 28, size: 192, align: 64, elements: !1878)
!1878 = !{!1879, !1884, !1888}
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1877, file: !1876, line: 29, baseType: !1880, size: 64, align: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1883, !1505, !1578}
!1883 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1671)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1877, file: !1876, line: 32, baseType: !1885, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1883, !1505, !1505, !1578}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1877, file: !1876, line: 36, baseType: !1885, size: 64, align: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1519, file: !1520, line: 235, baseType: !1890, size: 6144, align: 64, offset: 36800)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1891, line: 76, baseType: !1892)
!1891 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1891, line: 72, size: 6144, align: 64, elements: !1893)
!1893 = !{!1894, !1901, !1902}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1892, file: !1891, line: 73, baseType: !1895, size: 2048, align: 64)
!1895 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 2048, align: 64, elements: !1900)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1891, line: 65, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64, align: 64)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1089, !1505, !1578}
!1900 = !{!1597, !1683}
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1892, file: !1891, line: 74, baseType: !1895, size: 2048, align: 64, offset: 2048)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1892, file: !1891, line: 75, baseType: !1895, size: 2048, align: 64, offset: 4096)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1519, file: !1520, line: 236, baseType: !1904, size: 128, align: 64, offset: 42944)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1905, line: 77, baseType: !1906)
!1905 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1906 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1905, line: 41, size: 128, align: 64, elements: !1907)
!1907 = !{!1908, !1912}
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1906, file: !1905, line: 63, baseType: !1909, size: 64, align: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, align: 64)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1089, !1505, !1578, !1578, !941, !941, !941, !941, !941, !941}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1906, file: !1905, line: 76, baseType: !1913, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1089, !1578, !941}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1519, file: !1520, line: 237, baseType: !1917, size: 128, align: 64, offset: 43072)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1918, line: 29, baseType: !1919)
!1918 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1918, line: 26, size: 128, align: 64, elements: !1920)
!1920 = !{!1921, !1925}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1919, file: !1918, line: 27, baseType: !1922, size: 64, align: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1923, size: 64, align: 64)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1089, !941, !941}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1919, file: !1918, line: 28, baseType: !1922, size: 64, align: 64, offset: 64)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1519, file: !1520, line: 238, baseType: !941, size: 32, align: 32, offset: 43200)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1519, file: !1520, line: 239, baseType: !941, size: 32, align: 32, offset: 43232)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1519, file: !1520, line: 240, baseType: !1605, size: 64, align: 64, offset: 43264)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1519, file: !1520, line: 241, baseType: !1605, size: 64, align: 64, offset: 43328)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1519, file: !1520, line: 242, baseType: !1605, size: 64, align: 64, offset: 43392)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1519, file: !1520, line: 243, baseType: !1605, size: 64, align: 64, offset: 43456)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1519, file: !1520, line: 244, baseType: !1605, size: 64, align: 64, offset: 43520)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1519, file: !1520, line: 245, baseType: !1605, size: 64, align: 64, offset: 43584)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1519, file: !1520, line: 246, baseType: !1935, size: 256, align: 64, offset: 43648)
!1935 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1605, size: 256, align: 64, elements: !1936)
!1936 = !{!1597, !1597}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1519, file: !1520, line: 247, baseType: !1938, size: 512, align: 64, offset: 43904)
!1938 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1605, size: 512, align: 64, elements: !1939)
!1939 = !{!1597, !1597, !1597}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1519, file: !1520, line: 248, baseType: !1605, size: 64, align: 64, offset: 44416)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1519, file: !1520, line: 249, baseType: !1605, size: 64, align: 64, offset: 44480)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1519, file: !1520, line: 250, baseType: !1605, size: 64, align: 64, offset: 44544)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1519, file: !1520, line: 251, baseType: !1605, size: 64, align: 64, offset: 44608)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1519, file: !1520, line: 252, baseType: !1605, size: 64, align: 64, offset: 44672)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1519, file: !1520, line: 253, baseType: !1605, size: 64, align: 64, offset: 44736)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1519, file: !1520, line: 254, baseType: !1935, size: 256, align: 64, offset: 44800)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1519, file: !1520, line: 255, baseType: !1938, size: 512, align: 64, offset: 45056)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1519, file: !1520, line: 256, baseType: !1949, size: 128, align: 64, offset: 45568)
!1949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 128, align: 64, elements: !1596)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1519, file: !1520, line: 257, baseType: !1951, size: 256, align: 64, offset: 45696)
!1951 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, align: 64, elements: !1936)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1519, file: !1520, line: 258, baseType: !941, size: 32, align: 32, offset: 45952)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1519, file: !1520, line: 259, baseType: !941, size: 32, align: 32, offset: 45984)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1519, file: !1520, line: 260, baseType: !941, size: 32, align: 32, offset: 46016)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1519, file: !1520, line: 261, baseType: !941, size: 32, align: 32, offset: 46048)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1519, file: !1520, line: 265, baseType: !941, size: 32, align: 32, offset: 46080)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1519, file: !1520, line: 276, baseType: !1958, size: 512, align: 32, offset: 46112)
!1958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 512, align: 32, elements: !1959)
!1959 = !{!1597, !1191, !1597}
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1519, file: !1520, line: 277, baseType: !1961, size: 128, align: 32, offset: 46624)
!1961 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 128, align: 32, elements: !1936)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1519, file: !1520, line: 278, baseType: !1963, size: 256, align: 32, offset: 46752)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1939)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1519, file: !1520, line: 279, baseType: !1089, size: 64, align: 64, offset: 47040)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1519, file: !1520, line: 280, baseType: !1966, size: 2048, align: 16, offset: 47104)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 2048, align: 16, elements: !1967)
!1967 = !{!1597, !1540}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1519, file: !1520, line: 282, baseType: !1969, size: 4416, align: 64, offset: 49152)
!1969 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1970, line: 99, baseType: !1971)
!1970 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1970, line: 47, size: 4416, align: 64, elements: !1972)
!1972 = !{!1973, !1974, !1975, !1978, !1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2012, !2013, !2016, !2017, !2022, !2023}
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1971, file: !1970, line: 48, baseType: !1060, size: 64, align: 64)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1971, file: !1970, line: 49, baseType: !941, size: 32, align: 32, offset: 64)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1971, file: !1970, line: 50, baseType: !1976, size: 256, align: 32, offset: 96)
!1976 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 256, align: 32, elements: !1977)
!1977 = !{!1191, !1597}
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1971, file: !1970, line: 51, baseType: !1976, size: 256, align: 32, offset: 352)
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1971, file: !1970, line: 52, baseType: !1089, size: 64, align: 64, offset: 640)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1971, file: !1970, line: 54, baseType: !1089, size: 64, align: 64, offset: 704)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1971, file: !1970, line: 55, baseType: !1949, size: 128, align: 64, offset: 768)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1971, file: !1970, line: 56, baseType: !1089, size: 64, align: 64, offset: 896)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1971, file: !1970, line: 57, baseType: !941, size: 32, align: 32, offset: 960)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1971, file: !1970, line: 58, baseType: !1611, size: 64, align: 64, offset: 1024)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1971, file: !1970, line: 59, baseType: !1611, size: 64, align: 64, offset: 1088)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1971, file: !1970, line: 60, baseType: !1072, size: 32, align: 32, offset: 1152)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1971, file: !1970, line: 61, baseType: !941, size: 32, align: 32, offset: 1184)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1971, file: !1970, line: 62, baseType: !941, size: 32, align: 32, offset: 1216)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1971, file: !1970, line: 67, baseType: !941, size: 32, align: 32, offset: 1248)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1971, file: !1970, line: 68, baseType: !941, size: 32, align: 32, offset: 1280)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1971, file: !1970, line: 69, baseType: !941, size: 32, align: 32, offset: 1312)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1971, file: !1970, line: 70, baseType: !941, size: 32, align: 32, offset: 1344)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1971, file: !1970, line: 71, baseType: !941, size: 32, align: 32, offset: 1376)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1971, file: !1970, line: 72, baseType: !941, size: 32, align: 32, offset: 1408)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1971, file: !1970, line: 73, baseType: !941, size: 32, align: 32, offset: 1440)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1971, file: !1970, line: 74, baseType: !941, size: 32, align: 32, offset: 1472)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1971, file: !1970, line: 75, baseType: !941, size: 32, align: 32, offset: 1504)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1971, file: !1970, line: 76, baseType: !941, size: 32, align: 32, offset: 1536)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1971, file: !1970, line: 77, baseType: !941, size: 32, align: 32, offset: 1568)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1971, file: !1970, line: 78, baseType: !941, size: 32, align: 32, offset: 1600)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1971, file: !1970, line: 79, baseType: !941, size: 32, align: 32, offset: 1632)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1971, file: !1970, line: 80, baseType: !2003, size: 1024, align: 64, offset: 1664)
!2003 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 1024, align: 64, elements: !1767)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1971, file: !1970, line: 81, baseType: !2003, size: 1024, align: 64, offset: 2688)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1971, file: !1970, line: 82, baseType: !941, size: 32, align: 32, offset: 3712)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1971, file: !1970, line: 83, baseType: !941, size: 32, align: 32, offset: 3744)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1971, file: !1970, line: 85, baseType: !993, size: 64, align: 64, offset: 3776)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1971, file: !1970, line: 86, baseType: !993, size: 64, align: 64, offset: 3840)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1971, file: !1970, line: 87, baseType: !941, size: 32, align: 32, offset: 3904)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1971, file: !1970, line: 89, baseType: !2011, size: 64, align: 64, offset: 3968)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1971, file: !1970, line: 90, baseType: !2011, size: 64, align: 64, offset: 4032)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1971, file: !1970, line: 91, baseType: !2014, size: 64, align: 64, offset: 4096)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64, align: 64)
!2015 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1896, size: 1024, align: 64, elements: !1682)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1971, file: !1970, line: 92, baseType: !2014, size: 64, align: 64, offset: 4160)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1971, file: !1970, line: 93, baseType: !2018, size: 64, align: 64, offset: 4224)
!2018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2019, size: 64, align: 64)
!2019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 131080, align: 8, elements: !2020)
!2020 = !{!2021}
!2021 = !DISubrange(count: 16385)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1971, file: !1970, line: 94, baseType: !1089, size: 64, align: 64, offset: 4288)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1971, file: !1970, line: 95, baseType: !2024, size: 64, align: 64, offset: 4352)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!941, !1518, !1354, !1354, !941, !941, !941, !941, !941}
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1519, file: !1520, line: 284, baseType: !941, size: 32, align: 32, offset: 53568)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1519, file: !1520, line: 288, baseType: !941, size: 32, align: 32, offset: 53600)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1519, file: !1520, line: 288, baseType: !941, size: 32, align: 32, offset: 53632)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1519, file: !1520, line: 289, baseType: !941, size: 32, align: 32, offset: 53664)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1519, file: !1520, line: 290, baseType: !941, size: 32, align: 32, offset: 53696)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1519, file: !1520, line: 291, baseType: !1391, size: 64, align: 64, offset: 53760)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1519, file: !1520, line: 293, baseType: !2034, size: 192, align: 32, offset: 53824)
!2034 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 192, align: 32, elements: !1809)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1519, file: !1520, line: 294, baseType: !2034, size: 192, align: 32, offset: 54016)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1519, file: !1520, line: 295, baseType: !2037, size: 192, align: 64, offset: 54208)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 192, align: 64, elements: !1668)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1519, file: !1520, line: 297, baseType: !1354, size: 64, align: 64, offset: 54400)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1519, file: !1520, line: 300, baseType: !2040, size: 1024, align: 16, offset: 54464)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 1024, align: 16, elements: !1539)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1519, file: !1520, line: 301, baseType: !2040, size: 1024, align: 16, offset: 55488)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1519, file: !1520, line: 302, baseType: !2040, size: 1024, align: 16, offset: 56512)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1519, file: !1520, line: 303, baseType: !2040, size: 1024, align: 16, offset: 57536)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1519, file: !1520, line: 304, baseType: !941, size: 32, align: 32, offset: 58560)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1519, file: !1520, line: 306, baseType: !941, size: 32, align: 32, offset: 58592)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1519, file: !1520, line: 307, baseType: !941, size: 32, align: 32, offset: 58624)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1519, file: !1520, line: 308, baseType: !941, size: 32, align: 32, offset: 58656)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1519, file: !1520, line: 309, baseType: !941, size: 32, align: 32, offset: 58688)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1519, file: !1520, line: 310, baseType: !941, size: 32, align: 32, offset: 58720)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1519, file: !1520, line: 311, baseType: !1089, size: 64, align: 64, offset: 58752)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1519, file: !1520, line: 312, baseType: !1089, size: 64, align: 64, offset: 58816)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1519, file: !1520, line: 313, baseType: !1089, size: 64, align: 64, offset: 58880)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1519, file: !1520, line: 314, baseType: !1089, size: 64, align: 64, offset: 58944)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1519, file: !1520, line: 315, baseType: !1089, size: 64, align: 64, offset: 59008)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1519, file: !1520, line: 316, baseType: !1089, size: 64, align: 64, offset: 59072)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1519, file: !1520, line: 317, baseType: !1089, size: 64, align: 64, offset: 59136)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1519, file: !1520, line: 320, baseType: !1528, size: 384, align: 32, offset: 59200)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1519, file: !1520, line: 323, baseType: !2059, size: 64, align: 64, offset: 59584)
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2060, size: 64, align: 64)
!2060 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 2048, align: 32, elements: !1539)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1519, file: !1520, line: 324, baseType: !2059, size: 64, align: 64, offset: 59648)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1519, file: !1520, line: 325, baseType: !2059, size: 64, align: 64, offset: 59712)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1519, file: !1520, line: 327, baseType: !2064, size: 64, align: 64, offset: 59776)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2065, size: 64, align: 64)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 2048, align: 16, elements: !1967)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1519, file: !1520, line: 328, baseType: !2064, size: 64, align: 64, offset: 59840)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1519, file: !1520, line: 329, baseType: !2064, size: 64, align: 64, offset: 59904)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1519, file: !1520, line: 332, baseType: !2059, size: 64, align: 64, offset: 59968)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1519, file: !1520, line: 333, baseType: !2070, size: 64, align: 32, offset: 60032)
!2070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 64, align: 32, elements: !1596)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1519, file: !1520, line: 334, baseType: !2072, size: 64, align: 64, offset: 60096)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 64, align: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1519, file: !1520, line: 337, baseType: !993, size: 64, align: 64, offset: 60160)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1519, file: !1520, line: 338, baseType: !941, size: 32, align: 32, offset: 60224)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1519, file: !1520, line: 339, baseType: !941, size: 32, align: 32, offset: 60256)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1519, file: !1520, line: 340, baseType: !941, size: 32, align: 32, offset: 60288)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1519, file: !1520, line: 341, baseType: !2078, size: 3584, align: 64, offset: 60352)
!2078 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2079, line: 87, baseType: !2080)
!2079 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2080 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2079, line: 63, size: 3584, align: 64, elements: !2081)
!2081 = !{!2082, !2083, !2104, !2105, !2113, !2114, !2115, !2116, !2117, !2118, !2120, !2121, !2122, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2080, file: !2079, line: 64, baseType: !941, size: 32, align: 32)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2080, file: !2079, line: 65, baseType: !2084, size: 64, align: 64, offset: 64)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, align: 64)
!2085 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2079, line: 58, baseType: !2086)
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2079, line: 41, size: 640, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2086, file: !2079, line: 42, baseType: !941, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2086, file: !2079, line: 43, baseType: !1361, size: 32, align: 32, offset: 32)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2086, file: !2079, line: 44, baseType: !941, size: 32, align: 32, offset: 64)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2086, file: !2079, line: 45, baseType: !941, size: 32, align: 32, offset: 96)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2086, file: !2079, line: 46, baseType: !941, size: 32, align: 32, offset: 128)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2086, file: !2079, line: 47, baseType: !941, size: 32, align: 32, offset: 160)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2086, file: !2079, line: 48, baseType: !941, size: 32, align: 32, offset: 192)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2086, file: !2079, line: 49, baseType: !963, size: 64, align: 64, offset: 256)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2086, file: !2079, line: 50, baseType: !941, size: 32, align: 32, offset: 320)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2086, file: !2079, line: 51, baseType: !1361, size: 32, align: 32, offset: 352)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2086, file: !2079, line: 52, baseType: !993, size: 64, align: 64, offset: 384)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2086, file: !2079, line: 53, baseType: !993, size: 64, align: 64, offset: 448)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2086, file: !2079, line: 54, baseType: !941, size: 32, align: 32, offset: 512)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2086, file: !2079, line: 55, baseType: !941, size: 32, align: 32, offset: 544)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2086, file: !2079, line: 56, baseType: !941, size: 32, align: 32, offset: 576)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2086, file: !2079, line: 57, baseType: !941, size: 32, align: 32, offset: 608)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2080, file: !2079, line: 66, baseType: !996, size: 64, align: 64, offset: 128)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2080, file: !2079, line: 67, baseType: !2106, size: 960, align: 64, offset: 192)
!2106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2107, size: 960, align: 64, elements: !1716)
!2107 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2079, line: 39, baseType: !2108)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2079, line: 35, size: 192, align: 64, elements: !2109)
!2109 = !{!2110, !2111, !2112}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2108, file: !2079, line: 36, baseType: !996, size: 64, align: 64)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2108, file: !2079, line: 37, baseType: !996, size: 64, align: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2108, file: !2079, line: 38, baseType: !996, size: 64, align: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2080, file: !2079, line: 68, baseType: !996, size: 64, align: 64, offset: 1152)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2080, file: !2079, line: 69, baseType: !996, size: 64, align: 64, offset: 1216)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2080, file: !2079, line: 70, baseType: !996, size: 64, align: 64, offset: 1280)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2080, file: !2079, line: 71, baseType: !996, size: 64, align: 64, offset: 1344)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2080, file: !2079, line: 72, baseType: !996, size: 64, align: 64, offset: 1408)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2080, file: !2079, line: 73, baseType: !2119, size: 320, align: 64, offset: 1472)
!2119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !996, size: 320, align: 64, elements: !1716)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2080, file: !2079, line: 74, baseType: !993, size: 64, align: 64, offset: 1792)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2080, file: !2079, line: 75, baseType: !993, size: 64, align: 64, offset: 1856)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2080, file: !2079, line: 76, baseType: !2123, size: 320, align: 64, offset: 1920)
!2123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !963, size: 320, align: 64, elements: !1716)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2080, file: !2079, line: 77, baseType: !2123, size: 320, align: 64, offset: 2240)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2080, file: !2079, line: 78, baseType: !2123, size: 320, align: 64, offset: 2560)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2080, file: !2079, line: 79, baseType: !2123, size: 320, align: 64, offset: 2880)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2080, file: !2079, line: 80, baseType: !1715, size: 160, align: 32, offset: 3200)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2080, file: !2079, line: 81, baseType: !941, size: 32, align: 32, offset: 3360)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2080, file: !2079, line: 83, baseType: !926, size: 64, align: 64, offset: 3392)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2080, file: !2079, line: 84, baseType: !1361, size: 32, align: 32, offset: 3456)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2080, file: !2079, line: 85, baseType: !941, size: 32, align: 32, offset: 3488)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2080, file: !2079, line: 86, baseType: !2133, size: 64, align: 64, offset: 3520)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2135, line: 31, baseType: !2136)
!2135 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2136 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2135, line: 31, flags: DIFlagFwdDecl)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1519, file: !1520, line: 344, baseType: !941, size: 32, align: 32, offset: 63936)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1519, file: !1520, line: 345, baseType: !941, size: 32, align: 32, offset: 63968)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1519, file: !1520, line: 346, baseType: !941, size: 32, align: 32, offset: 64000)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1519, file: !1520, line: 347, baseType: !941, size: 32, align: 32, offset: 64032)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1519, file: !1520, line: 348, baseType: !941, size: 32, align: 32, offset: 64064)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1519, file: !1520, line: 349, baseType: !941, size: 32, align: 32, offset: 64096)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1519, file: !1520, line: 350, baseType: !941, size: 32, align: 32, offset: 64128)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1519, file: !1520, line: 351, baseType: !941, size: 32, align: 32, offset: 64160)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1519, file: !1520, line: 352, baseType: !941, size: 32, align: 32, offset: 64192)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1519, file: !1520, line: 353, baseType: !941, size: 32, align: 32, offset: 64224)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1519, file: !1520, line: 356, baseType: !941, size: 32, align: 32, offset: 64256)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1519, file: !1520, line: 357, baseType: !941, size: 32, align: 32, offset: 64288)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1519, file: !1520, line: 358, baseType: !2150, size: 256, align: 64, offset: 64320)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2151, line: 70, baseType: !2152)
!2151 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2151, line: 61, size: 256, align: 64, elements: !2153)
!2153 = !{!2154, !2155, !2156, !2157, !2158}
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2152, file: !2151, line: 62, baseType: !1505, size: 64, align: 64)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2152, file: !2151, line: 62, baseType: !1505, size: 64, align: 64, offset: 64)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2152, file: !2151, line: 67, baseType: !941, size: 32, align: 32, offset: 128)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2152, file: !2151, line: 68, baseType: !941, size: 32, align: 32, offset: 160)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2152, file: !2151, line: 69, baseType: !941, size: 32, align: 32, offset: 192)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1519, file: !1520, line: 359, baseType: !941, size: 32, align: 32, offset: 64576)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1519, file: !1520, line: 360, baseType: !941, size: 32, align: 32, offset: 64608)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1519, file: !1520, line: 362, baseType: !2162, size: 384, align: 64, offset: 64640)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2163, line: 38, baseType: !2164)
!2163 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2163, line: 28, size: 384, align: 64, elements: !2165)
!2165 = !{!2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174}
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2164, file: !2163, line: 29, baseType: !1089, size: 64, align: 64)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2164, file: !2163, line: 30, baseType: !941, size: 32, align: 32, offset: 64)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2164, file: !2163, line: 31, baseType: !941, size: 32, align: 32, offset: 96)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2164, file: !2163, line: 32, baseType: !1072, size: 32, align: 32, offset: 128)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2164, file: !2163, line: 33, baseType: !1279, size: 32, align: 32, offset: 160)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2164, file: !2163, line: 34, baseType: !941, size: 32, align: 32, offset: 192)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2164, file: !2163, line: 35, baseType: !941, size: 32, align: 32, offset: 224)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2164, file: !2163, line: 36, baseType: !941, size: 32, align: 32, offset: 256)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2164, file: !2163, line: 37, baseType: !963, size: 64, align: 64, offset: 320)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1519, file: !1520, line: 365, baseType: !941, size: 32, align: 32, offset: 65024)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1519, file: !1520, line: 366, baseType: !941, size: 32, align: 32, offset: 65056)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1519, file: !1520, line: 367, baseType: !941, size: 32, align: 32, offset: 65088)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1519, file: !1520, line: 368, baseType: !941, size: 32, align: 32, offset: 65120)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1519, file: !1520, line: 368, baseType: !941, size: 32, align: 32, offset: 65152)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1519, file: !1520, line: 369, baseType: !1089, size: 64, align: 64, offset: 65216)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1519, file: !1520, line: 370, baseType: !941, size: 32, align: 32, offset: 65280)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1519, file: !1520, line: 371, baseType: !941, size: 32, align: 32, offset: 65312)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1519, file: !1520, line: 372, baseType: !941, size: 32, align: 32, offset: 65344)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1519, file: !1520, line: 375, baseType: !941, size: 32, align: 32, offset: 65376)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1519, file: !1520, line: 376, baseType: !941, size: 32, align: 32, offset: 65408)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1519, file: !1520, line: 377, baseType: !941, size: 32, align: 32, offset: 65440)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1519, file: !1520, line: 378, baseType: !941, size: 32, align: 32, offset: 65472)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1519, file: !1520, line: 379, baseType: !941, size: 32, align: 32, offset: 65504)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1519, file: !1520, line: 380, baseType: !941, size: 32, align: 32, offset: 65536)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1519, file: !1520, line: 381, baseType: !941, size: 32, align: 32, offset: 65568)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1519, file: !1520, line: 384, baseType: !941, size: 32, align: 32, offset: 65600)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1519, file: !1520, line: 385, baseType: !941, size: 32, align: 32, offset: 65632)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1519, file: !1520, line: 387, baseType: !941, size: 32, align: 32, offset: 65664)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1519, file: !1520, line: 388, baseType: !941, size: 32, align: 32, offset: 65696)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1519, file: !1520, line: 389, baseType: !941, size: 32, align: 32, offset: 65728)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1519, file: !1520, line: 390, baseType: !993, size: 64, align: 64, offset: 65792)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1519, file: !1520, line: 391, baseType: !993, size: 64, align: 64, offset: 65856)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1519, file: !1520, line: 392, baseType: !1392, size: 16, align: 16, offset: 65920)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1519, file: !1520, line: 393, baseType: !1392, size: 16, align: 16, offset: 65936)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1519, file: !1520, line: 394, baseType: !1392, size: 16, align: 16, offset: 65952)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1519, file: !1520, line: 395, baseType: !1392, size: 16, align: 16, offset: 65968)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1519, file: !1520, line: 396, baseType: !941, size: 32, align: 32, offset: 65984)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1519, file: !1520, line: 397, baseType: !1961, size: 128, align: 32, offset: 66016)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1519, file: !1520, line: 398, baseType: !1961, size: 128, align: 32, offset: 66144)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1519, file: !1520, line: 399, baseType: !941, size: 32, align: 32, offset: 66272)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1519, file: !1520, line: 400, baseType: !941, size: 32, align: 32, offset: 66304)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1519, file: !1520, line: 401, baseType: !941, size: 32, align: 32, offset: 66336)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1519, file: !1520, line: 402, baseType: !941, size: 32, align: 32, offset: 66368)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1519, file: !1520, line: 403, baseType: !941, size: 32, align: 32, offset: 66400)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1519, file: !1520, line: 404, baseType: !941, size: 32, align: 32, offset: 66432)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1519, file: !1520, line: 405, baseType: !941, size: 32, align: 32, offset: 66464)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1519, file: !1520, line: 406, baseType: !941, size: 32, align: 32, offset: 66496)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1519, file: !1520, line: 407, baseType: !941, size: 32, align: 32, offset: 66528)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1519, file: !1520, line: 408, baseType: !1642, size: 320, align: 64, offset: 66560)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1519, file: !1520, line: 409, baseType: !1642, size: 320, align: 64, offset: 66880)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1519, file: !1520, line: 410, baseType: !941, size: 32, align: 32, offset: 67200)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1519, file: !1520, line: 411, baseType: !941, size: 32, align: 32, offset: 67232)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1519, file: !1520, line: 414, baseType: !941, size: 32, align: 32, offset: 67264)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1519, file: !1520, line: 415, baseType: !1089, size: 64, align: 64, offset: 67328)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1519, file: !1520, line: 416, baseType: !941, size: 32, align: 32, offset: 67392)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1519, file: !1520, line: 417, baseType: !1072, size: 32, align: 32, offset: 67424)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1519, file: !1520, line: 420, baseType: !941, size: 32, align: 32, offset: 67456)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1519, file: !1520, line: 421, baseType: !1667, size: 96, align: 32, offset: 67488)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1519, file: !1520, line: 424, baseType: !2225, size: 64, align: 64, offset: 67584)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, align: 64)
!2226 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1520, line: 424, flags: DIFlagFwdDecl)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1519, file: !1520, line: 425, baseType: !941, size: 32, align: 32, offset: 67648)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1519, file: !1520, line: 426, baseType: !941, size: 32, align: 32, offset: 67680)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1519, file: !1520, line: 427, baseType: !941, size: 32, align: 32, offset: 67712)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1519, file: !1520, line: 430, baseType: !941, size: 32, align: 32, offset: 67744)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1519, file: !1520, line: 431, baseType: !941, size: 32, align: 32, offset: 67776)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1519, file: !1520, line: 432, baseType: !941, size: 32, align: 32, offset: 67808)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1519, file: !1520, line: 433, baseType: !941, size: 32, align: 32, offset: 67840)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1519, file: !1520, line: 434, baseType: !941, size: 32, align: 32, offset: 67872)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1519, file: !1520, line: 435, baseType: !941, size: 32, align: 32, offset: 67904)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1519, file: !1520, line: 436, baseType: !941, size: 32, align: 32, offset: 67936)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1519, file: !1520, line: 437, baseType: !941, size: 32, align: 32, offset: 67968)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1519, file: !1520, line: 438, baseType: !941, size: 32, align: 32, offset: 68000)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1519, file: !1520, line: 439, baseType: !941, size: 32, align: 32, offset: 68032)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1519, file: !1520, line: 440, baseType: !941, size: 32, align: 32, offset: 68064)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1519, file: !1520, line: 441, baseType: !941, size: 32, align: 32, offset: 68096)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1519, file: !1520, line: 443, baseType: !2243, size: 64, align: 64, offset: 68160)
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2244, size: 64, align: 64)
!2244 = !DICompositeType(tag: DW_TAG_array_type, baseType: !941, size: 540800, align: 32, elements: !2245)
!2245 = !{!1597, !2246, !2246, !1597}
!2246 = !DISubrange(count: 65)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1519, file: !1520, line: 444, baseType: !941, size: 32, align: 32, offset: 68224)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1519, file: !1520, line: 445, baseType: !941, size: 32, align: 32, offset: 68256)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1519, file: !1520, line: 448, baseType: !2150, size: 256, align: 64, offset: 68288)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1519, file: !1520, line: 451, baseType: !941, size: 32, align: 32, offset: 68544)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1519, file: !1520, line: 452, baseType: !941, size: 32, align: 32, offset: 68576)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1519, file: !1520, line: 453, baseType: !1089, size: 64, align: 64, offset: 68608)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1519, file: !1520, line: 456, baseType: !941, size: 32, align: 32, offset: 68672)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1519, file: !1520, line: 457, baseType: !1961, size: 128, align: 32, offset: 68704)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1519, file: !1520, line: 460, baseType: !941, size: 32, align: 32, offset: 68832)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1519, file: !1520, line: 462, baseType: !993, size: 64, align: 64, offset: 68864)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1519, file: !1520, line: 463, baseType: !941, size: 32, align: 32, offset: 68928)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1519, file: !1520, line: 464, baseType: !941, size: 32, align: 32, offset: 68960)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1519, file: !1520, line: 465, baseType: !941, size: 32, align: 32, offset: 68992)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1519, file: !1520, line: 466, baseType: !941, size: 32, align: 32, offset: 69024)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1519, file: !1520, line: 467, baseType: !941, size: 32, align: 32, offset: 69056)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1519, file: !1520, line: 468, baseType: !941, size: 32, align: 32, offset: 69088)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1519, file: !1520, line: 469, baseType: !941, size: 32, align: 32, offset: 69120)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1519, file: !1520, line: 470, baseType: !941, size: 32, align: 32, offset: 69152)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1519, file: !1520, line: 471, baseType: !941, size: 32, align: 32, offset: 69184)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1519, file: !1520, line: 472, baseType: !941, size: 32, align: 32, offset: 69216)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1519, file: !1520, line: 479, baseType: !941, size: 32, align: 32, offset: 69248)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1519, file: !1520, line: 480, baseType: !941, size: 32, align: 32, offset: 69280)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1519, file: !1520, line: 481, baseType: !941, size: 32, align: 32, offset: 69312)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1519, file: !1520, line: 485, baseType: !941, size: 32, align: 32, offset: 69344)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1519, file: !1520, line: 486, baseType: !941, size: 32, align: 32, offset: 69376)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1519, file: !1520, line: 488, baseType: !941, size: 32, align: 32, offset: 69408)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1519, file: !1520, line: 489, baseType: !2070, size: 64, align: 32, offset: 69440)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1519, file: !1520, line: 490, baseType: !941, size: 32, align: 32, offset: 69504)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1519, file: !1520, line: 491, baseType: !941, size: 32, align: 32, offset: 69536)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1519, file: !1520, line: 492, baseType: !941, size: 32, align: 32, offset: 69568)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1519, file: !1520, line: 493, baseType: !941, size: 32, align: 32, offset: 69600)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1519, file: !1520, line: 496, baseType: !941, size: 32, align: 32, offset: 69632)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1519, file: !1520, line: 497, baseType: !941, size: 32, align: 32, offset: 69664)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1519, file: !1520, line: 499, baseType: !1479, size: 64, align: 64, offset: 69696)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1519, file: !1520, line: 500, baseType: !2282, size: 160, align: 32, offset: 69760)
!2282 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2283, line: 46, baseType: !2284)
!2283 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2283, line: 41, size: 160, align: 32, elements: !2285)
!2285 = !{!2286, !2287, !2288, !2289}
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2284, file: !2283, line: 42, baseType: !941, size: 32, align: 32)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2284, file: !2283, line: 43, baseType: !1279, size: 32, align: 32, offset: 32)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2284, file: !2283, line: 44, baseType: !945, size: 64, align: 32, offset: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2284, file: !2283, line: 45, baseType: !1072, size: 32, align: 32, offset: 128)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1519, file: !1520, line: 502, baseType: !1089, size: 64, align: 64, offset: 69952)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1519, file: !1520, line: 503, baseType: !941, size: 32, align: 32, offset: 70016)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1519, file: !1520, line: 504, baseType: !941, size: 32, align: 32, offset: 70048)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1519, file: !1520, line: 505, baseType: !2294, size: 768, align: 64, offset: 70080)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2295, size: 768, align: 64, elements: !1529)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2296, size: 64, align: 64)
!2296 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 1024, align: 16, elements: !1539)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1519, file: !1520, line: 507, baseType: !2295, size: 64, align: 64, offset: 70848)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1519, file: !1520, line: 508, baseType: !2299, size: 64, align: 64, offset: 70912)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64, align: 64)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 12288, align: 16, elements: !2301)
!2301 = !{!1530, !1540}
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1519, file: !1520, line: 509, baseType: !2303, size: 64, align: 64, offset: 70976)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64, align: 64)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!941, !1518, !2295}
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1519, file: !1520, line: 511, baseType: !2307, size: 64, align: 64, offset: 71040)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, align: 64)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2309, size: 24576, align: 32, elements: !2301)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !964, line: 38, baseType: !941)
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1519, file: !1520, line: 512, baseType: !941, size: 32, align: 32, offset: 71104)
!2311 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1519, file: !1520, line: 513, baseType: !2312, size: 64, align: 64, offset: 71168)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2313, size: 64, align: 64)
!2313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1607, size: 12288, align: 16, elements: !2314)
!2314 = !{!1669, !2315}
!2315 = !DISubrange(count: 256)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1519, file: !1520, line: 520, baseType: !2317, size: 64, align: 64, offset: 71232)
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2318, size: 64, align: 64)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !1518, !1671, !941, !941}
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1519, file: !1520, line: 522, baseType: !2317, size: 64, align: 64, offset: 71296)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1519, file: !1520, line: 524, baseType: !2317, size: 64, align: 64, offset: 71360)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1519, file: !1520, line: 526, baseType: !2317, size: 64, align: 64, offset: 71424)
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1519, file: !1520, line: 528, baseType: !2317, size: 64, align: 64, offset: 71488)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1519, file: !1520, line: 530, baseType: !2317, size: 64, align: 64, offset: 71552)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1519, file: !1520, line: 532, baseType: !2317, size: 64, align: 64, offset: 71616)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1519, file: !1520, line: 534, baseType: !2317, size: 64, align: 64, offset: 71680)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1519, file: !1520, line: 536, baseType: !2328, size: 64, align: 64, offset: 71744)
!2328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2329, size: 64, align: 64)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!941, !1518, !1671, !941, !941, !1354}
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1519, file: !1520, line: 537, baseType: !2328, size: 64, align: 64, offset: 71808)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1519, file: !1520, line: 538, baseType: !2333, size: 64, align: 64, offset: 71872)
!2333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2334, size: 64, align: 64)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{null, !1518, !1671}
!2336 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1519, file: !1520, line: 540, baseType: !941, size: 32, align: 32, offset: 71936)
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1519, file: !1520, line: 541, baseType: !941, size: 32, align: 32, offset: 71968)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1519, file: !1520, line: 547, baseType: !1361, size: 32, align: 32, offset: 72000)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1519, file: !1520, line: 548, baseType: !1361, size: 32, align: 32, offset: 72032)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1519, file: !1520, line: 549, baseType: !941, size: 32, align: 32, offset: 72064)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1519, file: !1520, line: 550, baseType: !1361, size: 32, align: 32, offset: 72096)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1519, file: !1520, line: 551, baseType: !1361, size: 32, align: 32, offset: 72128)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1519, file: !1520, line: 552, baseType: !1361, size: 32, align: 32, offset: 72160)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1519, file: !1520, line: 553, baseType: !941, size: 32, align: 32, offset: 72192)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1519, file: !1520, line: 553, baseType: !941, size: 32, align: 32, offset: 72224)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1519, file: !1520, line: 554, baseType: !941, size: 32, align: 32, offset: 72256)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1519, file: !1520, line: 556, baseType: !1479, size: 64, align: 64, offset: 72320)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1519, file: !1520, line: 559, baseType: !2349, size: 64, align: 64, offset: 72384)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 64, align: 64)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1519, file: !1520, line: 559, baseType: !2349, size: 64, align: 64, offset: 72448)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1519, file: !1520, line: 563, baseType: !941, size: 32, align: 32, offset: 72512)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1519, file: !1520, line: 565, baseType: !2353, size: 12160, align: 64, offset: 72576)
!2353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2354, line: 90, baseType: !2355)
!2354 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2354, line: 53, size: 12160, align: 64, elements: !2356)
!2356 = !{!2357, !2358, !2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2401}
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2355, file: !2354, line: 54, baseType: !1060, size: 64, align: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2355, file: !2354, line: 55, baseType: !1795, size: 8640, align: 64, offset: 64)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2355, file: !2354, line: 56, baseType: !941, size: 32, align: 32, offset: 8704)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2355, file: !2354, line: 58, baseType: !1354, size: 64, align: 64, offset: 8768)
!2361 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2355, file: !2354, line: 59, baseType: !941, size: 32, align: 32, offset: 8832)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2355, file: !2354, line: 60, baseType: !941, size: 32, align: 32, offset: 8864)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2355, file: !2354, line: 60, baseType: !941, size: 32, align: 32, offset: 8896)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2355, file: !2354, line: 61, baseType: !1578, size: 64, align: 64, offset: 8960)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2355, file: !2354, line: 62, baseType: !1578, size: 64, align: 64, offset: 9024)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2355, file: !2354, line: 64, baseType: !2367, size: 32, align: 32, offset: 9088)
!2367 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2368, line: 46, baseType: !941)
!2368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2355, file: !2354, line: 65, baseType: !941, size: 32, align: 32, offset: 9120)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2355, file: !2354, line: 66, baseType: !1089, size: 64, align: 64, offset: 9152)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2355, file: !2354, line: 67, baseType: !1089, size: 64, align: 64, offset: 9216)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2355, file: !2354, line: 68, baseType: !1673, size: 192, align: 64, offset: 9280)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2355, file: !2354, line: 69, baseType: !1089, size: 64, align: 64, offset: 9472)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2355, file: !2354, line: 70, baseType: !1089, size: 64, align: 64, offset: 9536)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2355, file: !2354, line: 71, baseType: !1958, size: 512, align: 32, offset: 9600)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2355, file: !2354, line: 73, baseType: !2377, size: 512, align: 64, offset: 10112)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2354, line: 51, baseType: !2378)
!2378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2354, line: 41, size: 512, align: 64, elements: !2379)
!2379 = !{!2380, !2381, !2383, !2384, !2385, !2386}
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2378, file: !2354, line: 42, baseType: !1083, size: 64, align: 64)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2378, file: !2354, line: 43, baseType: !2382, size: 64, align: 64, offset: 64)
!2382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2378, file: !2354, line: 46, baseType: !1604, size: 128, align: 64, offset: 128)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2378, file: !2354, line: 47, baseType: !1616, size: 128, align: 64, offset: 256)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2378, file: !2354, line: 49, baseType: !1611, size: 64, align: 64, offset: 384)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2378, file: !2354, line: 50, baseType: !941, size: 32, align: 32, offset: 448)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2355, file: !2354, line: 74, baseType: !2377, size: 512, align: 64, offset: 10624)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2355, file: !2354, line: 75, baseType: !2377, size: 512, align: 64, offset: 11136)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2355, file: !2354, line: 77, baseType: !1602, size: 128, align: 64, offset: 11648)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2355, file: !2354, line: 78, baseType: !1602, size: 128, align: 64, offset: 11776)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2355, file: !2354, line: 80, baseType: !1392, size: 16, align: 16, offset: 11904)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2355, file: !2354, line: 81, baseType: !1392, size: 16, align: 16, offset: 11920)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2355, file: !2354, line: 82, baseType: !941, size: 32, align: 32, offset: 11936)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2355, file: !2354, line: 83, baseType: !941, size: 32, align: 32, offset: 11968)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2355, file: !2354, line: 84, baseType: !941, size: 32, align: 32, offset: 12000)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2355, file: !2354, line: 86, baseType: !2397, size: 64, align: 64, offset: 12032)
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2398, size: 64, align: 64)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !926, !941, !941, !941, !2400, !941, !941, !941, !941}
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1958, size: 64, align: 64)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2355, file: !2354, line: 89, baseType: !926, size: 64, align: 64, offset: 12096)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1519, file: !1520, line: 567, baseType: !941, size: 32, align: 32, offset: 84736)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1519, file: !1520, line: 570, baseType: !2404, size: 1152, align: 64, offset: 84800)
!2404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1083, size: 1152, align: 64, elements: !2405)
!2405 = !{!2406}
!2406 = !DISubrange(count: 18)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1519, file: !1520, line: 571, baseType: !941, size: 32, align: 32, offset: 85952)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1519, file: !1520, line: 572, baseType: !941, size: 32, align: 32, offset: 85984)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1519, file: !1520, line: 575, baseType: !941, size: 32, align: 32, offset: 86016)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1519, file: !1520, line: 576, baseType: !941, size: 32, align: 32, offset: 86048)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1519, file: !1520, line: 577, baseType: !941, size: 32, align: 32, offset: 86080)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1519, file: !1520, line: 578, baseType: !941, size: 32, align: 32, offset: 86112)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1519, file: !1520, line: 580, baseType: !941, size: 32, align: 32, offset: 86144)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1519, file: !1520, line: 581, baseType: !941, size: 32, align: 32, offset: 86176)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1490, file: !14, line: 3766, baseType: !1057, size: 64, align: 64, offset: 640)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1490, file: !14, line: 3774, baseType: !1057, size: 64, align: 64, offset: 704)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1490, file: !14, line: 3780, baseType: !941, size: 32, align: 32, offset: 768)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1490, file: !14, line: 3785, baseType: !941, size: 32, align: 32, offset: 800)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1490, file: !14, line: 3795, baseType: !2420, size: 64, align: 64, offset: 832)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2421, size: 64, align: 64)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!941, !1060, !1121}
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1062, file: !14, line: 2728, baseType: !926, size: 64, align: 64, offset: 5440)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1062, file: !14, line: 2735, baseType: !1111, size: 512, align: 64, offset: 5504)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1062, file: !14, line: 2742, baseType: !941, size: 32, align: 32, offset: 6016)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1062, file: !14, line: 2755, baseType: !941, size: 32, align: 32, offset: 6048)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1062, file: !14, line: 2776, baseType: !941, size: 32, align: 32, offset: 6080)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1062, file: !14, line: 2783, baseType: !941, size: 32, align: 32, offset: 6112)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1062, file: !14, line: 2791, baseType: !941, size: 32, align: 32, offset: 6144)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1062, file: !14, line: 2802, baseType: !1083, size: 64, align: 64, offset: 6208)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1062, file: !14, line: 2811, baseType: !941, size: 32, align: 32, offset: 6272)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1062, file: !14, line: 2821, baseType: !941, size: 32, align: 32, offset: 6304)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1062, file: !14, line: 2830, baseType: !941, size: 32, align: 32, offset: 6336)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1062, file: !14, line: 2840, baseType: !941, size: 32, align: 32, offset: 6368)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1062, file: !14, line: 2851, baseType: !2436, size: 64, align: 64, offset: 6400)
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, align: 64)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!941, !1351, !2439, !926, !1354, !941, !941}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64, align: 64)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!941, !1351, !926}
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1062, file: !14, line: 2871, baseType: !2443, size: 64, align: 64, offset: 6464)
!2443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2444, size: 64, align: 64)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!941, !1351, !2446, !926, !1354, !941}
!2446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2447, size: 64, align: 64)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!941, !1351, !926, !941, !941}
!2449 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1062, file: !14, line: 2878, baseType: !941, size: 32, align: 32, offset: 6528)
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1062, file: !14, line: 2885, baseType: !941, size: 32, align: 32, offset: 6560)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1062, file: !14, line: 3005, baseType: !941, size: 32, align: 32, offset: 6592)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1062, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1062, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1062, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1062, file: !14, line: 3037, baseType: !1089, size: 64, align: 64, offset: 6720)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1062, file: !14, line: 3038, baseType: !941, size: 32, align: 32, offset: 6784)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1062, file: !14, line: 3050, baseType: !963, size: 64, align: 64, offset: 6848)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1062, file: !14, line: 3065, baseType: !941, size: 32, align: 32, offset: 6912)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1062, file: !14, line: 3083, baseType: !941, size: 32, align: 32, offset: 6944)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1062, file: !14, line: 3092, baseType: !945, size: 64, align: 32, offset: 6976)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1062, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1062, file: !14, line: 3106, baseType: !945, size: 64, align: 32, offset: 7072)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1062, file: !14, line: 3113, baseType: !2464, size: 64, align: 64, offset: 7168)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, align: 64)
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2466)
!2466 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2467)
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2468)
!2468 = !{!2469, !2470, !2471, !2472, !2473, !2474, !2477}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2467, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2467, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2467, file: !14, line: 720, baseType: !934, size: 64, align: 64, offset: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2467, file: !14, line: 724, baseType: !934, size: 64, align: 64, offset: 128)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2467, file: !14, line: 728, baseType: !941, size: 32, align: 32, offset: 192)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2467, file: !14, line: 734, baseType: !2475, size: 64, align: 64, offset: 256)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2476, size: 64, align: 64)
!2476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2467, file: !14, line: 739, baseType: !2478, size: 64, align: 64, offset: 320)
!2478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64, align: 64)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1062, file: !14, line: 3129, baseType: !993, size: 64, align: 64, offset: 7232)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1062, file: !14, line: 3130, baseType: !993, size: 64, align: 64, offset: 7296)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1062, file: !14, line: 3131, baseType: !993, size: 64, align: 64, offset: 7360)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1062, file: !14, line: 3132, baseType: !993, size: 64, align: 64, offset: 7424)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1062, file: !14, line: 3139, baseType: !1479, size: 64, align: 64, offset: 7488)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1062, file: !14, line: 3147, baseType: !941, size: 32, align: 32, offset: 7552)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1062, file: !14, line: 3165, baseType: !941, size: 32, align: 32, offset: 7584)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1062, file: !14, line: 3172, baseType: !941, size: 32, align: 32, offset: 7616)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1062, file: !14, line: 3180, baseType: !941, size: 32, align: 32, offset: 7648)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1062, file: !14, line: 3191, baseType: !1391, size: 64, align: 64, offset: 7680)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1062, file: !14, line: 3199, baseType: !1089, size: 64, align: 64, offset: 7744)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1062, file: !14, line: 3207, baseType: !1479, size: 64, align: 64, offset: 7808)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1062, file: !14, line: 3214, baseType: !1072, size: 32, align: 32, offset: 7872)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1062, file: !14, line: 3224, baseType: !1219, size: 64, align: 64, offset: 7936)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1062, file: !14, line: 3225, baseType: !941, size: 32, align: 32, offset: 8000)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1062, file: !14, line: 3249, baseType: !1121, size: 64, align: 64, offset: 8064)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1062, file: !14, line: 3256, baseType: !941, size: 32, align: 32, offset: 8128)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1062, file: !14, line: 3271, baseType: !941, size: 32, align: 32, offset: 8160)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1062, file: !14, line: 3279, baseType: !993, size: 64, align: 64, offset: 8192)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1062, file: !14, line: 3301, baseType: !1121, size: 64, align: 64, offset: 8256)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1062, file: !14, line: 3310, baseType: !941, size: 32, align: 32, offset: 8320)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1062, file: !14, line: 3337, baseType: !941, size: 32, align: 32, offset: 8352)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1062, file: !14, line: 3351, baseType: !941, size: 32, align: 32, offset: 8384)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1062, file: !14, line: 3359, baseType: !941, size: 32, align: 32, offset: 8416)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !931, file: !14, line: 3535, baseType: !2505, size: 64, align: 64, offset: 1024)
!2505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2506, size: 64, align: 64)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!941, !1060, !2508}
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2509, size: 64, align: 64)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !931, file: !14, line: 3541, baseType: !2511, size: 64, align: 64, offset: 1088)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2513)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1077, line: 223, size: 128, align: 64, elements: !2515)
!2515 = !{!2516, !2517}
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2514, file: !1077, line: 224, baseType: !1505, size: 64, align: 64)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2514, file: !1077, line: 225, baseType: !1505, size: 64, align: 64, offset: 64)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !931, file: !14, line: 3549, baseType: !2519, size: 64, align: 64, offset: 1152)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64, align: 64)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !1055}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !931, file: !14, line: 3551, baseType: !1057, size: 64, align: 64, offset: 1216)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !931, file: !14, line: 3552, baseType: !2524, size: 64, align: 64, offset: 1280)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2525, size: 64, align: 64)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!941, !1060, !1089, !941, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, align: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2529)
!2529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2530)
!2530 = !{!2531, !2532, !2533, !2534, !2535, !2559}
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2529, file: !14, line: 3921, baseType: !1392, size: 16, align: 16)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2529, file: !14, line: 3922, baseType: !1279, size: 32, align: 32, offset: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2529, file: !14, line: 3923, baseType: !1279, size: 32, align: 32, offset: 64)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2529, file: !14, line: 3924, baseType: !1072, size: 32, align: 32, offset: 96)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2529, file: !14, line: 3925, baseType: !2536, size: 64, align: 64, offset: 128)
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2538, size: 64, align: 64)
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2539)
!2539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2540)
!2540 = !{!2541, !2542, !2543, !2544, !2545, !2546, !2552, !2554, !2555, !2556, !2557, !2558}
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2539, file: !14, line: 3886, baseType: !941, size: 32, align: 32)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2539, file: !14, line: 3887, baseType: !941, size: 32, align: 32, offset: 32)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2539, file: !14, line: 3888, baseType: !941, size: 32, align: 32, offset: 64)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2539, file: !14, line: 3889, baseType: !941, size: 32, align: 32, offset: 96)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2539, file: !14, line: 3890, baseType: !941, size: 32, align: 32, offset: 128)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2539, file: !14, line: 3897, baseType: !2547, size: 768, align: 64, offset: 192)
!2547 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2548)
!2548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2549)
!2549 = !{!2550, !2551}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2548, file: !14, line: 3855, baseType: !1088, size: 512, align: 64)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2548, file: !14, line: 3857, baseType: !1093, size: 256, align: 32, offset: 512)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2539, file: !14, line: 3903, baseType: !2553, size: 256, align: 64, offset: 960)
!2553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1089, size: 256, align: 64, elements: !1190)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2539, file: !14, line: 3904, baseType: !1197, size: 128, align: 32, offset: 1216)
!2555 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2539, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2539, file: !14, line: 3908, baseType: !1479, size: 64, align: 64, offset: 1408)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2539, file: !14, line: 3915, baseType: !1479, size: 64, align: 64, offset: 1472)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2539, file: !14, line: 3917, baseType: !941, size: 32, align: 32, offset: 1536)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2529, file: !14, line: 3926, baseType: !993, size: 64, align: 64, offset: 192)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !931, file: !14, line: 3564, baseType: !2561, size: 64, align: 64, offset: 1344)
!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2562, size: 64, align: 64)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!941, !1060, !1207, !1352, !1354}
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !931, file: !14, line: 3566, baseType: !2565, size: 64, align: 64, offset: 1408)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, align: 64)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!941, !1060, !926, !1354, !1207}
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !931, file: !14, line: 3567, baseType: !1057, size: 64, align: 64, offset: 1472)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !931, file: !14, line: 3576, baseType: !2570, size: 64, align: 64, offset: 1536)
!2570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2571, size: 64, align: 64)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!941, !1060, !1352}
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !931, file: !14, line: 3577, baseType: !2574, size: 64, align: 64, offset: 1600)
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2575, size: 64, align: 64)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!941, !1060, !1207}
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !931, file: !14, line: 3584, baseType: !1498, size: 64, align: 64, offset: 1664)
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !931, file: !14, line: 3589, baseType: !2579, size: 64, align: 64, offset: 1728)
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, align: 64)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{null, !1060}
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !931, file: !14, line: 3594, baseType: !941, size: 32, align: 32, offset: 1792)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !931, file: !14, line: 3600, baseType: !934, size: 64, align: 64, offset: 1856)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !931, file: !14, line: 3609, baseType: !2585, size: 64, align: 64, offset: 1920)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, align: 64)
!2586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2587, size: 64, align: 64)
!2587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2588)
!2588 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2589 = distinct !DIGlobalVariable(name: "ljpeg_class", scope: !0, file: !929, line: 346, type: !971, isLocal: true, isDefinition: true, variable: %struct.AVClass* @ljpeg_class)
!2590 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !929, line: 337, type: !2591, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2591 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2592, size: 2560, align: 64, elements: !1716)
!2592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2593)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !983)
!2594 = !{i32 2, !"Dwarf Version", i32 4}
!2595 = !{i32 2, !"Debug Info Version", i32 3}
!2596 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2597 = distinct !DISubprogram(name: "ljpeg_encode_init", scope: !929, file: !929, line: 288, type: !1058, isLocal: true, isDefinition: true, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2598 = !{}
!2599 = !DILocalVariable(name: "avctx", arg: 1, scope: !2597, file: !929, line: 288, type: !1060)
!2600 = !DIExpression()
!2601 = !DILocation(line: 288, column: 68, scope: !2597)
!2602 = !DILocalVariable(name: "s", scope: !2597, file: !929, line: 290, type: !2603)
!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64, align: 64)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "LJpegEncContext", file: !929, line: 60, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LJpegEncContext", file: !929, line: 44, size: 4096, align: 64, elements: !2606)
!2606 = !{!2607, !2608, !2609, !2610, !2611, !2612, !2613, !2615, !2616, !2618, !2619, !2622}
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2605, file: !929, line: 45, baseType: !1523, size: 64, align: 64)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !2605, file: !929, line: 46, baseType: !1773, size: 960, align: 64, offset: 64)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !2605, file: !929, line: 47, baseType: !1533, size: 1088, align: 64, offset: 1024)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !2605, file: !929, line: 48, baseType: !2040, size: 1024, align: 16, offset: 2112)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "vsample", scope: !2605, file: !929, line: 50, baseType: !1197, size: 128, align: 32, offset: 3136)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "hsample", scope: !2605, file: !929, line: 51, baseType: !1197, size: 128, align: 32, offset: 3264)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_luminance", scope: !2605, file: !929, line: 53, baseType: !2614, size: 192, align: 16, offset: 3392)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 192, align: 16, elements: !1529)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_chrominance", scope: !2605, file: !929, line: 54, baseType: !2614, size: 192, align: 16, offset: 3584)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_luminance", scope: !2605, file: !929, line: 55, baseType: !2617, size: 96, align: 8, offset: 3776)
!2617 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 96, align: 8, elements: !1529)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_chrominance", scope: !2605, file: !929, line: 56, baseType: !2617, size: 96, align: 8, offset: 3872)
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "scratch", scope: !2605, file: !929, line: 58, baseType: !2620, size: 64, align: 64, offset: 3968)
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2621, size: 64, align: 64)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1392, size: 64, align: 16, elements: !1190)
!2622 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2605, file: !929, line: 59, baseType: !941, size: 32, align: 32, offset: 4032)
!2623 = !DILocation(line: 290, column: 22, scope: !2597)
!2624 = !DILocation(line: 290, column: 26, scope: !2597)
!2625 = !DILocation(line: 290, column: 33, scope: !2597)
!2626 = !DILocation(line: 292, column: 10, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2597, file: !929, line: 292, column: 9)
!2628 = !DILocation(line: 292, column: 17, scope: !2627)
!2629 = !DILocation(line: 292, column: 25, scope: !2627)
!2630 = !DILocation(line: 292, column: 47, scope: !2627)
!2631 = !DILocation(line: 293, column: 10, scope: !2627)
!2632 = !DILocation(line: 293, column: 17, scope: !2627)
!2633 = !DILocation(line: 293, column: 25, scope: !2627)
!2634 = !DILocation(line: 293, column: 47, scope: !2627)
!2635 = !DILocation(line: 294, column: 10, scope: !2627)
!2636 = !DILocation(line: 294, column: 17, scope: !2627)
!2637 = !DILocation(line: 294, column: 25, scope: !2627)
!2638 = !DILocation(line: 294, column: 47, scope: !2627)
!2639 = !DILocation(line: 295, column: 10, scope: !2627)
!2640 = !DILocation(line: 295, column: 17, scope: !2627)
!2641 = !DILocation(line: 295, column: 29, scope: !2627)
!2642 = !DILocation(line: 295, column: 50, scope: !2627)
!2643 = !DILocation(line: 296, column: 9, scope: !2627)
!2644 = !DILocation(line: 296, column: 16, scope: !2627)
!2645 = !DILocation(line: 296, column: 38, scope: !2627)
!2646 = !DILocation(line: 292, column: 9, scope: !2647)
!2647 = !DILexicalBlockFile(scope: !2597, file: !929, discriminator: 1)
!2648 = !DILocation(line: 297, column: 16, scope: !2649)
!2649 = distinct !DILexicalBlock(scope: !2627, file: !929, line: 296, column: 44)
!2650 = !DILocation(line: 297, column: 9, scope: !2649)
!2651 = !DILocation(line: 300, column: 9, scope: !2649)
!2652 = !DILocation(line: 305, column: 5, scope: !2597)
!2653 = !DILocation(line: 305, column: 12, scope: !2597)
!2654 = !DILocation(line: 305, column: 25, scope: !2597)
!2655 = !DILocation(line: 305, column: 35, scope: !2597)
!2656 = !DILocation(line: 306, column: 5, scope: !2597)
!2657 = !DILocation(line: 306, column: 12, scope: !2597)
!2658 = !DILocation(line: 306, column: 25, scope: !2597)
!2659 = !DILocation(line: 306, column: 35, scope: !2597)
!2660 = !DILocation(line: 310, column: 34, scope: !2597)
!2661 = !DILocation(line: 310, column: 41, scope: !2597)
!2662 = !DILocation(line: 310, column: 47, scope: !2597)
!2663 = !DILocation(line: 310, column: 18, scope: !2597)
!2664 = !DILocation(line: 310, column: 5, scope: !2597)
!2665 = !DILocation(line: 310, column: 8, scope: !2597)
!2666 = !DILocation(line: 310, column: 16, scope: !2597)
!2667 = !DILocation(line: 311, column: 10, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2597, file: !929, line: 311, column: 9)
!2669 = !DILocation(line: 311, column: 13, scope: !2668)
!2670 = !DILocation(line: 311, column: 9, scope: !2597)
!2671 = !DILocation(line: 312, column: 9, scope: !2668)
!2672 = !DILocation(line: 314, column: 22, scope: !2597)
!2673 = !DILocation(line: 314, column: 25, scope: !2597)
!2674 = !DILocation(line: 314, column: 31, scope: !2597)
!2675 = !DILocation(line: 314, column: 5, scope: !2597)
!2676 = !DILocation(line: 315, column: 23, scope: !2597)
!2677 = !DILocation(line: 315, column: 26, scope: !2597)
!2678 = !DILocation(line: 315, column: 31, scope: !2597)
!2679 = !DILocation(line: 315, column: 50, scope: !2597)
!2680 = !DILocation(line: 315, column: 53, scope: !2597)
!2681 = !DILocation(line: 315, column: 5, scope: !2597)
!2682 = !DILocation(line: 318, column: 28, scope: !2597)
!2683 = !DILocation(line: 318, column: 35, scope: !2597)
!2684 = !DILocation(line: 318, column: 38, scope: !2597)
!2685 = !DILocation(line: 318, column: 47, scope: !2597)
!2686 = !DILocation(line: 318, column: 50, scope: !2597)
!2687 = !DILocation(line: 318, column: 5, scope: !2597)
!2688 = !DILocation(line: 320, column: 34, scope: !2597)
!2689 = !DILocation(line: 320, column: 37, scope: !2597)
!2690 = !DILocation(line: 321, column: 34, scope: !2597)
!2691 = !DILocation(line: 321, column: 37, scope: !2597)
!2692 = !DILocation(line: 320, column: 5, scope: !2597)
!2693 = !DILocation(line: 324, column: 34, scope: !2597)
!2694 = !DILocation(line: 324, column: 37, scope: !2597)
!2695 = !DILocation(line: 325, column: 34, scope: !2597)
!2696 = !DILocation(line: 325, column: 37, scope: !2597)
!2697 = !DILocation(line: 324, column: 5, scope: !2597)
!2698 = !DILocation(line: 329, column: 5, scope: !2597)
!2699 = !DILocation(line: 331, column: 24, scope: !2597)
!2700 = !DILocation(line: 331, column: 5, scope: !2597)
!2701 = !DILocation(line: 332, column: 5, scope: !2597)
!2702 = !DILocation(line: 333, column: 1, scope: !2597)
!2703 = distinct !DISubprogram(name: "ljpeg_encode_frame", scope: !929, file: !929, line: 225, type: !2562, isLocal: true, isDefinition: true, scopeLine: 227, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2704 = !DILocalVariable(name: "avctx", arg: 1, scope: !2703, file: !929, line: 225, type: !1060)
!2705 = !DILocation(line: 225, column: 47, scope: !2703)
!2706 = !DILocalVariable(name: "pkt", arg: 2, scope: !2703, file: !929, line: 225, type: !1207)
!2707 = !DILocation(line: 225, column: 64, scope: !2703)
!2708 = !DILocalVariable(name: "pict", arg: 3, scope: !2703, file: !929, line: 226, type: !1352)
!2709 = !DILocation(line: 226, column: 46, scope: !2703)
!2710 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2703, file: !929, line: 226, type: !1354)
!2711 = !DILocation(line: 226, column: 57, scope: !2703)
!2712 = !DILocalVariable(name: "s", scope: !2703, file: !929, line: 228, type: !2603)
!2713 = !DILocation(line: 228, column: 22, scope: !2703)
!2714 = !DILocation(line: 228, column: 26, scope: !2703)
!2715 = !DILocation(line: 228, column: 33, scope: !2703)
!2716 = !DILocalVariable(name: "pb", scope: !2703, file: !929, line: 229, type: !1642)
!2717 = !DILocation(line: 229, column: 19, scope: !2703)
!2718 = !DILocalVariable(name: "width", scope: !2703, file: !929, line: 230, type: !956)
!2719 = !DILocation(line: 230, column: 15, scope: !2703)
!2720 = !DILocation(line: 230, column: 23, scope: !2703)
!2721 = !DILocation(line: 230, column: 30, scope: !2703)
!2722 = !DILocalVariable(name: "height", scope: !2703, file: !929, line: 231, type: !956)
!2723 = !DILocation(line: 231, column: 15, scope: !2703)
!2724 = !DILocation(line: 231, column: 24, scope: !2703)
!2725 = !DILocation(line: 231, column: 31, scope: !2703)
!2726 = !DILocalVariable(name: "mb_width", scope: !2703, file: !929, line: 232, type: !956)
!2727 = !DILocation(line: 232, column: 15, scope: !2703)
!2728 = !DILocation(line: 232, column: 27, scope: !2703)
!2729 = !DILocation(line: 232, column: 35, scope: !2703)
!2730 = !DILocation(line: 232, column: 38, scope: !2703)
!2731 = !DILocation(line: 232, column: 33, scope: !2703)
!2732 = !DILocation(line: 232, column: 49, scope: !2703)
!2733 = !DILocation(line: 232, column: 56, scope: !2703)
!2734 = !DILocation(line: 232, column: 59, scope: !2703)
!2735 = !DILocation(line: 232, column: 54, scope: !2703)
!2736 = !DILocalVariable(name: "mb_height", scope: !2703, file: !929, line: 233, type: !956)
!2737 = !DILocation(line: 233, column: 15, scope: !2703)
!2738 = !DILocation(line: 233, column: 28, scope: !2703)
!2739 = !DILocation(line: 233, column: 37, scope: !2703)
!2740 = !DILocation(line: 233, column: 40, scope: !2703)
!2741 = !DILocation(line: 233, column: 35, scope: !2703)
!2742 = !DILocation(line: 233, column: 51, scope: !2703)
!2743 = !DILocation(line: 233, column: 58, scope: !2703)
!2744 = !DILocation(line: 233, column: 61, scope: !2703)
!2745 = !DILocation(line: 233, column: 56, scope: !2703)
!2746 = !DILocalVariable(name: "max_pkt_size", scope: !2703, file: !929, line: 234, type: !941)
!2747 = !DILocation(line: 234, column: 9, scope: !2703)
!2748 = !DILocalVariable(name: "ret", scope: !2703, file: !929, line: 235, type: !941)
!2749 = !DILocation(line: 235, column: 9, scope: !2703)
!2750 = !DILocalVariable(name: "header_bits", scope: !2703, file: !929, line: 235, type: !941)
!2751 = !DILocation(line: 235, column: 14, scope: !2703)
!2752 = !DILocation(line: 237, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2703, file: !929, line: 237, column: 9)
!2754 = !DILocation(line: 237, column: 16, scope: !2753)
!2755 = !DILocation(line: 237, column: 24, scope: !2753)
!2756 = !DILocation(line: 238, column: 9, scope: !2753)
!2757 = !DILocation(line: 238, column: 12, scope: !2758)
!2758 = !DILexicalBlockFile(scope: !2753, file: !929, discriminator: 1)
!2759 = !DILocation(line: 238, column: 19, scope: !2758)
!2760 = !DILocation(line: 238, column: 27, scope: !2758)
!2761 = !DILocation(line: 237, column: 9, scope: !2762)
!2762 = !DILexicalBlockFile(scope: !2703, file: !929, discriminator: 1)
!2763 = !DILocation(line: 239, column: 25, scope: !2753)
!2764 = !DILocation(line: 239, column: 33, scope: !2753)
!2765 = !DILocation(line: 239, column: 31, scope: !2753)
!2766 = !DILocation(line: 239, column: 40, scope: !2753)
!2767 = !DILocation(line: 239, column: 44, scope: !2753)
!2768 = !DILocation(line: 239, column: 22, scope: !2753)
!2769 = !DILocation(line: 239, column: 9, scope: !2753)
!2770 = !DILocation(line: 240, column: 13, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2753, file: !929, line: 240, column: 13)
!2772 = !DILocation(line: 240, column: 20, scope: !2771)
!2773 = !DILocation(line: 240, column: 28, scope: !2771)
!2774 = !DILocation(line: 240, column: 13, scope: !2753)
!2775 = !DILocation(line: 241, column: 25, scope: !2771)
!2776 = !DILocation(line: 241, column: 33, scope: !2771)
!2777 = !DILocation(line: 241, column: 31, scope: !2771)
!2778 = !DILocation(line: 241, column: 40, scope: !2771)
!2779 = !DILocation(line: 241, column: 44, scope: !2771)
!2780 = !DILocation(line: 241, column: 22, scope: !2771)
!2781 = !DILocation(line: 241, column: 9, scope: !2771)
!2782 = !DILocation(line: 243, column: 25, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2771, file: !929, line: 242, column: 10)
!2784 = !DILocation(line: 243, column: 36, scope: !2783)
!2785 = !DILocation(line: 243, column: 34, scope: !2783)
!2786 = !DILocation(line: 243, column: 46, scope: !2783)
!2787 = !DILocation(line: 243, column: 50, scope: !2783)
!2788 = !DILocation(line: 244, column: 27, scope: !2783)
!2789 = !DILocation(line: 244, column: 30, scope: !2783)
!2790 = !DILocation(line: 244, column: 25, scope: !2783)
!2791 = !DILocation(line: 244, column: 43, scope: !2783)
!2792 = !DILocation(line: 244, column: 46, scope: !2783)
!2793 = !DILocation(line: 244, column: 41, scope: !2783)
!2794 = !DILocation(line: 243, column: 22, scope: !2783)
!2795 = !DILocation(line: 247, column: 33, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2703, file: !929, line: 247, column: 9)
!2797 = !DILocation(line: 247, column: 40, scope: !2796)
!2798 = !DILocation(line: 247, column: 45, scope: !2796)
!2799 = !DILocation(line: 247, column: 16, scope: !2796)
!2800 = !DILocation(line: 247, column: 14, scope: !2796)
!2801 = !DILocation(line: 247, column: 63, scope: !2796)
!2802 = !DILocation(line: 247, column: 9, scope: !2703)
!2803 = !DILocation(line: 248, column: 16, scope: !2796)
!2804 = !DILocation(line: 248, column: 9, scope: !2796)
!2805 = !DILocation(line: 250, column: 24, scope: !2703)
!2806 = !DILocation(line: 250, column: 29, scope: !2703)
!2807 = !DILocation(line: 250, column: 35, scope: !2703)
!2808 = !DILocation(line: 250, column: 40, scope: !2703)
!2809 = !DILocation(line: 250, column: 5, scope: !2703)
!2810 = !DILocation(line: 252, column: 36, scope: !2703)
!2811 = !DILocation(line: 252, column: 49, scope: !2703)
!2812 = !DILocation(line: 252, column: 52, scope: !2703)
!2813 = !DILocation(line: 253, column: 36, scope: !2703)
!2814 = !DILocation(line: 253, column: 39, scope: !2703)
!2815 = !DILocation(line: 253, column: 45, scope: !2703)
!2816 = !DILocation(line: 253, column: 48, scope: !2703)
!2817 = !DILocation(line: 253, column: 56, scope: !2703)
!2818 = !DILocation(line: 253, column: 59, scope: !2703)
!2819 = !DILocation(line: 252, column: 5, scope: !2703)
!2820 = !DILocation(line: 255, column: 19, scope: !2703)
!2821 = !DILocation(line: 255, column: 17, scope: !2703)
!2822 = !DILocation(line: 257, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2703, file: !929, line: 257, column: 9)
!2824 = !DILocation(line: 257, column: 16, scope: !2823)
!2825 = !DILocation(line: 257, column: 24, scope: !2823)
!2826 = !DILocation(line: 258, column: 9, scope: !2823)
!2827 = !DILocation(line: 258, column: 12, scope: !2828)
!2828 = !DILexicalBlockFile(scope: !2823, file: !929, discriminator: 1)
!2829 = !DILocation(line: 258, column: 19, scope: !2828)
!2830 = !DILocation(line: 258, column: 27, scope: !2828)
!2831 = !DILocation(line: 259, column: 9, scope: !2823)
!2832 = !DILocation(line: 259, column: 12, scope: !2828)
!2833 = !DILocation(line: 259, column: 19, scope: !2828)
!2834 = !DILocation(line: 259, column: 27, scope: !2828)
!2835 = !DILocation(line: 257, column: 9, scope: !2762)
!2836 = !DILocation(line: 260, column: 32, scope: !2823)
!2837 = !DILocation(line: 260, column: 44, scope: !2823)
!2838 = !DILocation(line: 260, column: 15, scope: !2823)
!2839 = !DILocation(line: 260, column: 13, scope: !2823)
!2840 = !DILocation(line: 260, column: 9, scope: !2823)
!2841 = !DILocation(line: 262, column: 32, scope: !2823)
!2842 = !DILocation(line: 262, column: 44, scope: !2823)
!2843 = !DILocation(line: 262, column: 15, scope: !2823)
!2844 = !DILocation(line: 262, column: 13, scope: !2823)
!2845 = !DILocation(line: 263, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2703, file: !929, line: 263, column: 9)
!2847 = !DILocation(line: 263, column: 13, scope: !2846)
!2848 = !DILocation(line: 263, column: 9, scope: !2703)
!2849 = !DILocation(line: 264, column: 16, scope: !2846)
!2850 = !DILocation(line: 264, column: 9, scope: !2846)
!2851 = !DILocation(line: 46, column: 9, scope: !2852, inlinedAt: !2856)
!2852 = distinct !DISubprogram(name: "emms_c", scope: !2853, file: !2853, line: 37, type: !2854, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2853 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2854 = !DISubroutineType(types: !2855)
!2855 = !{null}
!2856 = distinct !DILocation(line: 266, column: 5, scope: !2703)
!2857 = !{i32 100444}
!2858 = !DILocation(line: 268, column: 29, scope: !2703)
!2859 = !DILocation(line: 268, column: 41, scope: !2703)
!2860 = !DILocation(line: 268, column: 5, scope: !2703)
!2861 = !DILocation(line: 269, column: 42, scope: !2703)
!2862 = !DILocation(line: 269, column: 5, scope: !2703)
!2863 = !DILocation(line: 271, column: 5, scope: !2703)
!2864 = !DILocation(line: 272, column: 17, scope: !2703)
!2865 = !DILocation(line: 272, column: 40, scope: !2703)
!2866 = !DILocation(line: 272, column: 35, scope: !2703)
!2867 = !DILocation(line: 272, column: 5, scope: !2703)
!2868 = !DILocation(line: 272, column: 10, scope: !2703)
!2869 = !DILocation(line: 272, column: 15, scope: !2703)
!2870 = !DILocation(line: 273, column: 5, scope: !2703)
!2871 = !DILocation(line: 273, column: 10, scope: !2703)
!2872 = !DILocation(line: 273, column: 16, scope: !2703)
!2873 = !DILocation(line: 274, column: 6, scope: !2703)
!2874 = !DILocation(line: 274, column: 17, scope: !2703)
!2875 = !DILocation(line: 276, column: 5, scope: !2703)
!2876 = !DILocation(line: 277, column: 1, scope: !2703)
!2877 = distinct !DISubprogram(name: "ljpeg_encode_close", scope: !929, file: !929, line: 279, type: !1058, isLocal: true, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2878 = !DILocalVariable(name: "avctx", arg: 1, scope: !2877, file: !929, line: 279, type: !1060)
!2879 = !DILocation(line: 279, column: 69, scope: !2877)
!2880 = !DILocalVariable(name: "s", scope: !2877, file: !929, line: 281, type: !2603)
!2881 = !DILocation(line: 281, column: 22, scope: !2877)
!2882 = !DILocation(line: 281, column: 26, scope: !2877)
!2883 = !DILocation(line: 281, column: 33, scope: !2877)
!2884 = !DILocation(line: 283, column: 15, scope: !2877)
!2885 = !DILocation(line: 283, column: 18, scope: !2877)
!2886 = !DILocation(line: 283, column: 14, scope: !2877)
!2887 = !DILocation(line: 283, column: 5, scope: !2877)
!2888 = !DILocation(line: 285, column: 5, scope: !2877)
!2889 = distinct !DISubprogram(name: "init_put_bits", scope: !1643, file: !1643, line: 48, type: !2890, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !2892, !1089, !941}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, align: 64)
!2893 = !DILocalVariable(name: "s", arg: 1, scope: !2889, file: !1643, line: 48, type: !2892)
!2894 = !DILocation(line: 48, column: 49, scope: !2889)
!2895 = !DILocalVariable(name: "buffer", arg: 2, scope: !2889, file: !1643, line: 48, type: !1089)
!2896 = !DILocation(line: 48, column: 61, scope: !2889)
!2897 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !2889, file: !1643, line: 49, type: !941)
!2898 = !DILocation(line: 49, column: 38, scope: !2889)
!2899 = !DILocation(line: 51, column: 9, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2889, file: !1643, line: 51, column: 9)
!2901 = !DILocation(line: 51, column: 21, scope: !2900)
!2902 = !DILocation(line: 51, column: 9, scope: !2889)
!2903 = !DILocation(line: 52, column: 21, scope: !2904)
!2904 = distinct !DILexicalBlock(scope: !2900, file: !1643, line: 51, column: 26)
!2905 = !DILocation(line: 53, column: 16, scope: !2904)
!2906 = !DILocation(line: 54, column: 5, scope: !2904)
!2907 = !DILocation(line: 56, column: 27, scope: !2889)
!2908 = !DILocation(line: 56, column: 25, scope: !2889)
!2909 = !DILocation(line: 56, column: 5, scope: !2889)
!2910 = !DILocation(line: 56, column: 8, scope: !2889)
!2911 = !DILocation(line: 56, column: 21, scope: !2889)
!2912 = !DILocation(line: 57, column: 14, scope: !2889)
!2913 = !DILocation(line: 57, column: 5, scope: !2889)
!2914 = !DILocation(line: 57, column: 8, scope: !2889)
!2915 = !DILocation(line: 57, column: 12, scope: !2889)
!2916 = !DILocation(line: 58, column: 18, scope: !2889)
!2917 = !DILocation(line: 58, column: 21, scope: !2889)
!2918 = !DILocation(line: 58, column: 27, scope: !2889)
!2919 = !DILocation(line: 58, column: 25, scope: !2889)
!2920 = !DILocation(line: 58, column: 5, scope: !2889)
!2921 = !DILocation(line: 58, column: 8, scope: !2889)
!2922 = !DILocation(line: 58, column: 16, scope: !2889)
!2923 = !DILocation(line: 59, column: 18, scope: !2889)
!2924 = !DILocation(line: 59, column: 21, scope: !2889)
!2925 = !DILocation(line: 59, column: 5, scope: !2889)
!2926 = !DILocation(line: 59, column: 8, scope: !2889)
!2927 = !DILocation(line: 59, column: 16, scope: !2889)
!2928 = !DILocation(line: 60, column: 5, scope: !2889)
!2929 = !DILocation(line: 60, column: 8, scope: !2889)
!2930 = !DILocation(line: 60, column: 17, scope: !2889)
!2931 = !DILocation(line: 61, column: 5, scope: !2889)
!2932 = !DILocation(line: 61, column: 8, scope: !2889)
!2933 = !DILocation(line: 61, column: 16, scope: !2889)
!2934 = !DILocation(line: 62, column: 1, scope: !2889)
!2935 = distinct !DISubprogram(name: "put_bits_count", scope: !1643, file: !1643, line: 85, type: !2936, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2936 = !DISubroutineType(types: !2937)
!2937 = !{!941, !2892}
!2938 = !DILocalVariable(name: "s", arg: 1, scope: !2935, file: !1643, line: 85, type: !2892)
!2939 = !DILocation(line: 85, column: 49, scope: !2935)
!2940 = !DILocation(line: 87, column: 13, scope: !2935)
!2941 = !DILocation(line: 87, column: 16, scope: !2935)
!2942 = !DILocation(line: 87, column: 26, scope: !2935)
!2943 = !DILocation(line: 87, column: 29, scope: !2935)
!2944 = !DILocation(line: 87, column: 24, scope: !2935)
!2945 = !DILocation(line: 87, column: 34, scope: !2935)
!2946 = !DILocation(line: 87, column: 38, scope: !2935)
!2947 = !DILocation(line: 87, column: 45, scope: !2935)
!2948 = !DILocation(line: 87, column: 48, scope: !2935)
!2949 = !DILocation(line: 87, column: 43, scope: !2935)
!2950 = !DILocation(line: 87, column: 12, scope: !2935)
!2951 = !DILocation(line: 87, column: 5, scope: !2935)
!2952 = distinct !DISubprogram(name: "ljpeg_encode_bgr", scope: !929, file: !929, line: 62, type: !2953, isLocal: true, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{!941, !1060, !2892, !1352}
!2955 = !DILocalVariable(name: "avctx", arg: 1, scope: !2952, file: !929, line: 62, type: !1060)
!2956 = !DILocation(line: 62, column: 45, scope: !2952)
!2957 = !DILocalVariable(name: "pb", arg: 2, scope: !2952, file: !929, line: 62, type: !2892)
!2958 = !DILocation(line: 62, column: 67, scope: !2952)
!2959 = !DILocalVariable(name: "frame", arg: 3, scope: !2952, file: !929, line: 63, type: !1352)
!2960 = !DILocation(line: 63, column: 44, scope: !2952)
!2961 = !DILocalVariable(name: "s", scope: !2952, file: !929, line: 65, type: !2603)
!2962 = !DILocation(line: 65, column: 22, scope: !2952)
!2963 = !DILocation(line: 65, column: 26, scope: !2952)
!2964 = !DILocation(line: 65, column: 33, scope: !2952)
!2965 = !DILocalVariable(name: "width", scope: !2952, file: !929, line: 66, type: !956)
!2966 = !DILocation(line: 66, column: 15, scope: !2952)
!2967 = !DILocation(line: 66, column: 23, scope: !2952)
!2968 = !DILocation(line: 66, column: 30, scope: !2952)
!2969 = !DILocalVariable(name: "height", scope: !2952, file: !929, line: 67, type: !956)
!2970 = !DILocation(line: 67, column: 15, scope: !2952)
!2971 = !DILocation(line: 67, column: 24, scope: !2952)
!2972 = !DILocation(line: 67, column: 31, scope: !2952)
!2973 = !DILocalVariable(name: "linesize", scope: !2952, file: !929, line: 68, type: !956)
!2974 = !DILocation(line: 68, column: 15, scope: !2952)
!2975 = !DILocation(line: 68, column: 26, scope: !2952)
!2976 = !DILocation(line: 68, column: 33, scope: !2952)
!2977 = !DILocalVariable(name: "buffer", scope: !2952, file: !929, line: 69, type: !2620)
!2978 = !DILocation(line: 69, column: 16, scope: !2952)
!2979 = !DILocation(line: 69, column: 29, scope: !2952)
!2980 = !DILocation(line: 69, column: 32, scope: !2952)
!2981 = !DILocalVariable(name: "left", scope: !2952, file: !929, line: 70, type: !1197)
!2982 = !DILocation(line: 70, column: 9, scope: !2952)
!2983 = !DILocalVariable(name: "top", scope: !2952, file: !929, line: 70, type: !1197)
!2984 = !DILocation(line: 70, column: 18, scope: !2952)
!2985 = !DILocalVariable(name: "topleft", scope: !2952, file: !929, line: 70, type: !1197)
!2986 = !DILocation(line: 70, column: 26, scope: !2952)
!2987 = !DILocalVariable(name: "x", scope: !2952, file: !929, line: 71, type: !941)
!2988 = !DILocation(line: 71, column: 9, scope: !2952)
!2989 = !DILocalVariable(name: "y", scope: !2952, file: !929, line: 71, type: !941)
!2990 = !DILocation(line: 71, column: 12, scope: !2952)
!2991 = !DILocalVariable(name: "i", scope: !2952, file: !929, line: 71, type: !941)
!2992 = !DILocation(line: 71, column: 15, scope: !2952)
!2993 = !DILocation(line: 75, column: 9, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2952, file: !929, line: 75, column: 9)
!2995 = !DILocation(line: 75, column: 16, scope: !2994)
!2996 = !DILocation(line: 75, column: 9, scope: !2952)
!2997 = !DILocation(line: 76, column: 19, scope: !2994)
!2998 = !DILocation(line: 76, column: 26, scope: !2994)
!2999 = !DILocation(line: 76, column: 44, scope: !2994)
!3000 = !DILocation(line: 76, column: 9, scope: !2994)
!3001 = !DILocation(line: 76, column: 12, scope: !2994)
!3002 = !DILocation(line: 76, column: 17, scope: !2994)
!3003 = !DILocation(line: 80, column: 12, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !2952, file: !929, line: 80, column: 5)
!3005 = !DILocation(line: 80, column: 10, scope: !3004)
!3006 = !DILocation(line: 80, column: 17, scope: !3007)
!3007 = !DILexicalBlockFile(scope: !3008, file: !929, discriminator: 1)
!3008 = distinct !DILexicalBlock(scope: !3004, file: !929, line: 80, column: 5)
!3009 = !DILocation(line: 80, column: 19, scope: !3007)
!3010 = !DILocation(line: 80, column: 5, scope: !3007)
!3011 = !DILocation(line: 81, column: 19, scope: !3008)
!3012 = !DILocation(line: 81, column: 9, scope: !3008)
!3013 = !DILocation(line: 81, column: 22, scope: !3008)
!3014 = !DILocation(line: 80, column: 25, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3008, file: !929, discriminator: 2)
!3016 = !DILocation(line: 80, column: 5, scope: !3015)
!3017 = distinct !{!3017, !3018}
!3018 = !DILocation(line: 80, column: 5, scope: !2952)
!3019 = !DILocation(line: 83, column: 12, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2952, file: !929, line: 83, column: 5)
!3021 = !DILocation(line: 83, column: 10, scope: !3020)
!3022 = !DILocation(line: 83, column: 17, scope: !3023)
!3023 = !DILexicalBlockFile(scope: !3024, file: !929, discriminator: 1)
!3024 = distinct !DILexicalBlock(scope: !3020, file: !929, line: 83, column: 5)
!3025 = !DILocation(line: 83, column: 21, scope: !3023)
!3026 = !DILocation(line: 83, column: 19, scope: !3023)
!3027 = !DILocation(line: 83, column: 5, scope: !3023)
!3028 = !DILocalVariable(name: "modified_predictor", scope: !3029, file: !929, line: 84, type: !956)
!3029 = distinct !DILexicalBlock(scope: !3024, file: !929, line: 83, column: 34)
!3030 = !DILocation(line: 84, column: 19, scope: !3029)
!3031 = !DILocation(line: 84, column: 40, scope: !3029)
!3032 = !DILocation(line: 84, column: 44, scope: !3033)
!3033 = !DILexicalBlockFile(scope: !3029, file: !929, discriminator: 1)
!3034 = !DILocation(line: 84, column: 47, scope: !3033)
!3035 = !DILocation(line: 84, column: 40, scope: !3033)
!3036 = !DILocation(line: 84, column: 40, scope: !3037)
!3037 = !DILexicalBlockFile(scope: !3029, file: !929, discriminator: 2)
!3038 = !DILocation(line: 84, column: 40, scope: !3039)
!3039 = !DILexicalBlockFile(scope: !3029, file: !929, discriminator: 3)
!3040 = !DILocation(line: 84, column: 19, scope: !3039)
!3041 = !DILocalVariable(name: "ptr", scope: !3029, file: !929, line: 85, type: !1089)
!3042 = !DILocation(line: 85, column: 18, scope: !3029)
!3043 = !DILocation(line: 85, column: 24, scope: !3029)
!3044 = !DILocation(line: 85, column: 31, scope: !3029)
!3045 = !DILocation(line: 85, column: 42, scope: !3029)
!3046 = !DILocation(line: 85, column: 53, scope: !3029)
!3047 = !DILocation(line: 85, column: 51, scope: !3029)
!3048 = !DILocation(line: 85, column: 39, scope: !3029)
!3049 = !DILocation(line: 87, column: 13, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3029, file: !929, line: 87, column: 13)
!3051 = !DILocation(line: 87, column: 17, scope: !3050)
!3052 = !DILocation(line: 87, column: 27, scope: !3050)
!3053 = !DILocation(line: 87, column: 31, scope: !3050)
!3054 = !DILocation(line: 87, column: 25, scope: !3050)
!3055 = !DILocation(line: 87, column: 53, scope: !3050)
!3056 = !DILocation(line: 87, column: 38, scope: !3050)
!3057 = !DILocation(line: 87, column: 57, scope: !3050)
!3058 = !DILocation(line: 87, column: 37, scope: !3050)
!3059 = !DILocation(line: 87, column: 35, scope: !3050)
!3060 = !DILocation(line: 87, column: 65, scope: !3050)
!3061 = !DILocation(line: 87, column: 71, scope: !3050)
!3062 = !DILocation(line: 87, column: 75, scope: !3050)
!3063 = !DILocation(line: 87, column: 63, scope: !3050)
!3064 = !DILocation(line: 87, column: 13, scope: !3029)
!3065 = !DILocation(line: 88, column: 20, scope: !3066)
!3066 = distinct !DILexicalBlock(scope: !3050, file: !929, line: 87, column: 80)
!3067 = !DILocation(line: 88, column: 13, scope: !3066)
!3068 = !DILocation(line: 89, column: 13, scope: !3066)
!3069 = !DILocation(line: 92, column: 16, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3029, file: !929, line: 92, column: 9)
!3071 = !DILocation(line: 92, column: 14, scope: !3070)
!3072 = !DILocation(line: 92, column: 21, scope: !3073)
!3073 = !DILexicalBlockFile(scope: !3074, file: !929, discriminator: 1)
!3074 = distinct !DILexicalBlock(scope: !3070, file: !929, line: 92, column: 9)
!3075 = !DILocation(line: 92, column: 23, scope: !3073)
!3076 = !DILocation(line: 92, column: 9, scope: !3073)
!3077 = !DILocation(line: 93, column: 52, scope: !3074)
!3078 = !DILocation(line: 93, column: 42, scope: !3074)
!3079 = !DILocation(line: 93, column: 38, scope: !3074)
!3080 = !DILocation(line: 93, column: 30, scope: !3074)
!3081 = !DILocation(line: 93, column: 40, scope: !3074)
!3082 = !DILocation(line: 93, column: 26, scope: !3074)
!3083 = !DILocation(line: 93, column: 21, scope: !3074)
!3084 = !DILocation(line: 93, column: 28, scope: !3074)
!3085 = !DILocation(line: 93, column: 17, scope: !3074)
!3086 = !DILocation(line: 93, column: 13, scope: !3074)
!3087 = !DILocation(line: 93, column: 19, scope: !3074)
!3088 = !DILocation(line: 92, column: 29, scope: !3089)
!3089 = !DILexicalBlockFile(scope: !3074, file: !929, discriminator: 2)
!3090 = !DILocation(line: 92, column: 9, scope: !3089)
!3091 = distinct !{!3091, !3092}
!3092 = !DILocation(line: 92, column: 9, scope: !3029)
!3093 = !DILocation(line: 95, column: 16, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3029, file: !929, line: 95, column: 9)
!3095 = !DILocation(line: 95, column: 14, scope: !3094)
!3096 = !DILocation(line: 95, column: 21, scope: !3097)
!3097 = !DILexicalBlockFile(scope: !3098, file: !929, discriminator: 1)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !929, line: 95, column: 9)
!3099 = !DILocation(line: 95, column: 25, scope: !3097)
!3100 = !DILocation(line: 95, column: 23, scope: !3097)
!3101 = !DILocation(line: 95, column: 9, scope: !3097)
!3102 = !DILocation(line: 96, column: 16, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !929, line: 96, column: 16)
!3104 = distinct !DILexicalBlock(scope: !3098, file: !929, line: 95, column: 37)
!3105 = !DILocation(line: 96, column: 23, scope: !3103)
!3106 = !DILocation(line: 96, column: 31, scope: !3103)
!3107 = !DILocation(line: 96, column: 16, scope: !3104)
!3108 = !DILocation(line: 97, column: 40, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3103, file: !929, line: 96, column: 51)
!3110 = !DILocation(line: 97, column: 38, scope: !3109)
!3111 = !DILocation(line: 97, column: 42, scope: !3109)
!3112 = !DILocation(line: 97, column: 32, scope: !3109)
!3113 = !DILocation(line: 97, column: 57, scope: !3109)
!3114 = !DILocation(line: 97, column: 55, scope: !3109)
!3115 = !DILocation(line: 97, column: 59, scope: !3109)
!3116 = !DILocation(line: 97, column: 49, scope: !3109)
!3117 = !DILocation(line: 97, column: 47, scope: !3109)
!3118 = !DILocation(line: 97, column: 64, scope: !3109)
!3119 = !DILocation(line: 97, column: 24, scope: !3109)
!3120 = !DILocation(line: 97, column: 17, scope: !3109)
!3121 = !DILocation(line: 97, column: 30, scope: !3109)
!3122 = !DILocation(line: 98, column: 40, scope: !3109)
!3123 = !DILocation(line: 98, column: 38, scope: !3109)
!3124 = !DILocation(line: 98, column: 42, scope: !3109)
!3125 = !DILocation(line: 98, column: 32, scope: !3109)
!3126 = !DILocation(line: 98, column: 57, scope: !3109)
!3127 = !DILocation(line: 98, column: 55, scope: !3109)
!3128 = !DILocation(line: 98, column: 59, scope: !3109)
!3129 = !DILocation(line: 98, column: 49, scope: !3109)
!3130 = !DILocation(line: 98, column: 47, scope: !3109)
!3131 = !DILocation(line: 98, column: 64, scope: !3109)
!3132 = !DILocation(line: 98, column: 24, scope: !3109)
!3133 = !DILocation(line: 98, column: 17, scope: !3109)
!3134 = !DILocation(line: 98, column: 30, scope: !3109)
!3135 = !DILocation(line: 99, column: 41, scope: !3109)
!3136 = !DILocation(line: 99, column: 39, scope: !3109)
!3137 = !DILocation(line: 99, column: 43, scope: !3109)
!3138 = !DILocation(line: 99, column: 33, scope: !3109)
!3139 = !DILocation(line: 99, column: 62, scope: !3109)
!3140 = !DILocation(line: 99, column: 60, scope: !3109)
!3141 = !DILocation(line: 99, column: 64, scope: !3109)
!3142 = !DILocation(line: 99, column: 54, scope: !3109)
!3143 = !DILocation(line: 99, column: 52, scope: !3109)
!3144 = !DILocation(line: 99, column: 48, scope: !3109)
!3145 = !DILocation(line: 99, column: 79, scope: !3109)
!3146 = !DILocation(line: 99, column: 77, scope: !3109)
!3147 = !DILocation(line: 99, column: 81, scope: !3109)
!3148 = !DILocation(line: 99, column: 71, scope: !3109)
!3149 = !DILocation(line: 99, column: 69, scope: !3109)
!3150 = !DILocation(line: 99, column: 87, scope: !3109)
!3151 = !DILocation(line: 99, column: 32, scope: !3109)
!3152 = !DILocation(line: 99, column: 24, scope: !3109)
!3153 = !DILocation(line: 99, column: 17, scope: !3109)
!3154 = !DILocation(line: 99, column: 30, scope: !3109)
!3155 = !DILocation(line: 100, column: 13, scope: !3109)
!3156 = !DILocation(line: 101, column: 40, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3103, file: !929, line: 100, column: 18)
!3158 = !DILocation(line: 101, column: 38, scope: !3157)
!3159 = !DILocation(line: 101, column: 42, scope: !3157)
!3160 = !DILocation(line: 101, column: 32, scope: !3157)
!3161 = !DILocation(line: 101, column: 57, scope: !3157)
!3162 = !DILocation(line: 101, column: 55, scope: !3157)
!3163 = !DILocation(line: 101, column: 59, scope: !3157)
!3164 = !DILocation(line: 101, column: 49, scope: !3157)
!3165 = !DILocation(line: 101, column: 47, scope: !3157)
!3166 = !DILocation(line: 101, column: 64, scope: !3157)
!3167 = !DILocation(line: 101, column: 24, scope: !3157)
!3168 = !DILocation(line: 101, column: 17, scope: !3157)
!3169 = !DILocation(line: 101, column: 30, scope: !3157)
!3170 = !DILocation(line: 102, column: 40, scope: !3157)
!3171 = !DILocation(line: 102, column: 38, scope: !3157)
!3172 = !DILocation(line: 102, column: 42, scope: !3157)
!3173 = !DILocation(line: 102, column: 32, scope: !3157)
!3174 = !DILocation(line: 102, column: 57, scope: !3157)
!3175 = !DILocation(line: 102, column: 55, scope: !3157)
!3176 = !DILocation(line: 102, column: 59, scope: !3157)
!3177 = !DILocation(line: 102, column: 49, scope: !3157)
!3178 = !DILocation(line: 102, column: 47, scope: !3157)
!3179 = !DILocation(line: 102, column: 64, scope: !3157)
!3180 = !DILocation(line: 102, column: 24, scope: !3157)
!3181 = !DILocation(line: 102, column: 17, scope: !3157)
!3182 = !DILocation(line: 102, column: 30, scope: !3157)
!3183 = !DILocation(line: 103, column: 41, scope: !3157)
!3184 = !DILocation(line: 103, column: 39, scope: !3157)
!3185 = !DILocation(line: 103, column: 43, scope: !3157)
!3186 = !DILocation(line: 103, column: 33, scope: !3157)
!3187 = !DILocation(line: 103, column: 62, scope: !3157)
!3188 = !DILocation(line: 103, column: 60, scope: !3157)
!3189 = !DILocation(line: 103, column: 64, scope: !3157)
!3190 = !DILocation(line: 103, column: 54, scope: !3157)
!3191 = !DILocation(line: 103, column: 52, scope: !3157)
!3192 = !DILocation(line: 103, column: 48, scope: !3157)
!3193 = !DILocation(line: 103, column: 79, scope: !3157)
!3194 = !DILocation(line: 103, column: 77, scope: !3157)
!3195 = !DILocation(line: 103, column: 81, scope: !3157)
!3196 = !DILocation(line: 103, column: 71, scope: !3157)
!3197 = !DILocation(line: 103, column: 69, scope: !3157)
!3198 = !DILocation(line: 103, column: 87, scope: !3157)
!3199 = !DILocation(line: 103, column: 32, scope: !3157)
!3200 = !DILocation(line: 103, column: 24, scope: !3157)
!3201 = !DILocation(line: 103, column: 17, scope: !3157)
!3202 = !DILocation(line: 103, column: 30, scope: !3157)
!3203 = !DILocation(line: 104, column: 21, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3157, file: !929, line: 104, column: 21)
!3205 = !DILocation(line: 104, column: 28, scope: !3204)
!3206 = !DILocation(line: 104, column: 36, scope: !3204)
!3207 = !DILocation(line: 104, column: 21, scope: !3157)
!3208 = !DILocation(line: 105, column: 44, scope: !3204)
!3209 = !DILocation(line: 105, column: 42, scope: !3204)
!3210 = !DILocation(line: 105, column: 46, scope: !3204)
!3211 = !DILocation(line: 105, column: 36, scope: !3204)
!3212 = !DILocation(line: 105, column: 28, scope: !3204)
!3213 = !DILocation(line: 105, column: 21, scope: !3204)
!3214 = !DILocation(line: 105, column: 34, scope: !3204)
!3215 = !DILocation(line: 108, column: 20, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3104, file: !929, line: 108, column: 13)
!3217 = !DILocation(line: 108, column: 18, scope: !3216)
!3218 = !DILocation(line: 108, column: 25, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3220, file: !929, discriminator: 1)
!3220 = distinct !DILexicalBlock(scope: !3216, file: !929, line: 108, column: 13)
!3221 = !DILocation(line: 108, column: 34, scope: !3219)
!3222 = !DILocation(line: 108, column: 41, scope: !3219)
!3223 = !DILocation(line: 108, column: 49, scope: !3219)
!3224 = !DILocation(line: 108, column: 31, scope: !3219)
!3225 = !DILocation(line: 108, column: 27, scope: !3219)
!3226 = !DILocation(line: 108, column: 13, scope: !3219)
!3227 = !DILocalVariable(name: "pred", scope: !3228, file: !929, line: 109, type: !941)
!3228 = distinct !DILexicalBlock(scope: !3220, file: !929, line: 108, column: 75)
!3229 = !DILocation(line: 109, column: 21, scope: !3228)
!3230 = !DILocalVariable(name: "diff", scope: !3228, file: !929, line: 109, type: !941)
!3231 = !DILocation(line: 109, column: 27, scope: !3228)
!3232 = !DILocation(line: 111, column: 24, scope: !3228)
!3233 = !DILocation(line: 111, column: 17, scope: !3228)
!3234 = !DILocation(line: 111, column: 57, scope: !3235)
!3235 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 1)
!3236 = distinct !DILexicalBlock(scope: !3228, file: !929, line: 111, column: 43)
!3237 = !DILocation(line: 111, column: 62, scope: !3235)
!3238 = !DILocation(line: 111, column: 88, scope: !3239)
!3239 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 2)
!3240 = !DILocation(line: 111, column: 83, scope: !3239)
!3241 = !DILocation(line: 111, column: 81, scope: !3239)
!3242 = !DILocation(line: 111, column: 92, scope: !3239)
!3243 = !DILocation(line: 111, column: 117, scope: !3244)
!3244 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 3)
!3245 = !DILocation(line: 111, column: 113, scope: !3244)
!3246 = !DILocation(line: 111, column: 111, scope: !3244)
!3247 = !DILocation(line: 111, column: 121, scope: !3244)
!3248 = !DILocation(line: 111, column: 150, scope: !3249)
!3249 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 4)
!3250 = !DILocation(line: 111, column: 142, scope: !3249)
!3251 = !DILocation(line: 111, column: 140, scope: !3249)
!3252 = !DILocation(line: 111, column: 154, scope: !3249)
!3253 = !DILocation(line: 111, column: 180, scope: !3254)
!3254 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 5)
!3255 = !DILocation(line: 111, column: 175, scope: !3254)
!3256 = !DILocation(line: 111, column: 189, scope: !3254)
!3257 = !DILocation(line: 111, column: 185, scope: !3254)
!3258 = !DILocation(line: 111, column: 183, scope: !3254)
!3259 = !DILocation(line: 111, column: 202, scope: !3254)
!3260 = !DILocation(line: 111, column: 194, scope: !3254)
!3261 = !DILocation(line: 111, column: 192, scope: !3254)
!3262 = !DILocation(line: 111, column: 173, scope: !3254)
!3263 = !DILocation(line: 111, column: 206, scope: !3254)
!3264 = !DILocation(line: 111, column: 232, scope: !3265)
!3265 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 6)
!3266 = !DILocation(line: 111, column: 227, scope: !3265)
!3267 = !DILocation(line: 111, column: 243, scope: !3265)
!3268 = !DILocation(line: 111, column: 239, scope: !3265)
!3269 = !DILocation(line: 111, column: 256, scope: !3265)
!3270 = !DILocation(line: 111, column: 248, scope: !3265)
!3271 = !DILocation(line: 111, column: 246, scope: !3265)
!3272 = !DILocation(line: 111, column: 259, scope: !3265)
!3273 = !DILocation(line: 111, column: 235, scope: !3265)
!3274 = !DILocation(line: 111, column: 225, scope: !3265)
!3275 = !DILocation(line: 111, column: 265, scope: !3265)
!3276 = !DILocation(line: 111, column: 290, scope: !3277)
!3277 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 7)
!3278 = !DILocation(line: 111, column: 286, scope: !3277)
!3279 = !DILocation(line: 111, column: 302, scope: !3277)
!3280 = !DILocation(line: 111, column: 297, scope: !3277)
!3281 = !DILocation(line: 111, column: 315, scope: !3277)
!3282 = !DILocation(line: 111, column: 307, scope: !3277)
!3283 = !DILocation(line: 111, column: 305, scope: !3277)
!3284 = !DILocation(line: 111, column: 318, scope: !3277)
!3285 = !DILocation(line: 111, column: 293, scope: !3277)
!3286 = !DILocation(line: 111, column: 284, scope: !3277)
!3287 = !DILocation(line: 111, column: 324, scope: !3277)
!3288 = !DILocation(line: 111, column: 324, scope: !3289)
!3289 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 8)
!3290 = !DILocation(line: 111, column: 360, scope: !3291)
!3291 = !DILexicalBlockFile(scope: !3236, file: !929, discriminator: 9)
!3292 = !DILocation(line: 111, column: 355, scope: !3291)
!3293 = !DILocation(line: 111, column: 369, scope: !3291)
!3294 = !DILocation(line: 111, column: 365, scope: !3291)
!3295 = !DILocation(line: 111, column: 363, scope: !3291)
!3296 = !DILocation(line: 111, column: 372, scope: !3291)
!3297 = !DILocation(line: 111, column: 352, scope: !3291)
!3298 = !DILocation(line: 111, column: 377, scope: !3291)
!3299 = !DILocation(line: 113, column: 34, scope: !3228)
!3300 = !DILocation(line: 113, column: 30, scope: !3228)
!3301 = !DILocation(line: 113, column: 25, scope: !3228)
!3302 = !DILocation(line: 113, column: 17, scope: !3228)
!3303 = !DILocation(line: 113, column: 28, scope: !3228)
!3304 = !DILocation(line: 114, column: 38, scope: !3228)
!3305 = !DILocation(line: 114, column: 26, scope: !3228)
!3306 = !DILocation(line: 114, column: 33, scope: !3228)
!3307 = !DILocation(line: 114, column: 34, scope: !3228)
!3308 = !DILocation(line: 114, column: 21, scope: !3228)
!3309 = !DILocation(line: 114, column: 17, scope: !3228)
!3310 = !DILocation(line: 114, column: 24, scope: !3228)
!3311 = !DILocation(line: 116, column: 37, scope: !3228)
!3312 = !DILocation(line: 116, column: 27, scope: !3228)
!3313 = !DILocation(line: 116, column: 34, scope: !3228)
!3314 = !DILocation(line: 116, column: 22, scope: !3228)
!3315 = !DILocation(line: 116, column: 17, scope: !3228)
!3316 = !DILocation(line: 116, column: 25, scope: !3228)
!3317 = !DILocation(line: 118, column: 31, scope: !3228)
!3318 = !DILocation(line: 118, column: 26, scope: !3228)
!3319 = !DILocation(line: 118, column: 36, scope: !3228)
!3320 = !DILocation(line: 118, column: 34, scope: !3228)
!3321 = !DILocation(line: 118, column: 41, scope: !3228)
!3322 = !DILocation(line: 118, column: 50, scope: !3228)
!3323 = !DILocation(line: 118, column: 59, scope: !3228)
!3324 = !DILocation(line: 118, column: 22, scope: !3228)
!3325 = !DILocation(line: 120, column: 21, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3228, file: !929, line: 120, column: 21)
!3327 = !DILocation(line: 120, column: 23, scope: !3326)
!3328 = !DILocation(line: 120, column: 28, scope: !3326)
!3329 = !DILocation(line: 120, column: 31, scope: !3330)
!3330 = !DILexicalBlockFile(scope: !3326, file: !929, discriminator: 1)
!3331 = !DILocation(line: 120, column: 33, scope: !3330)
!3332 = !DILocation(line: 120, column: 21, scope: !3330)
!3333 = !DILocation(line: 121, column: 40, scope: !3326)
!3334 = !DILocation(line: 121, column: 44, scope: !3326)
!3335 = !DILocation(line: 121, column: 50, scope: !3326)
!3336 = !DILocation(line: 121, column: 53, scope: !3326)
!3337 = !DILocation(line: 121, column: 77, scope: !3326)
!3338 = !DILocation(line: 121, column: 80, scope: !3326)
!3339 = !DILocation(line: 121, column: 21, scope: !3326)
!3340 = !DILocation(line: 123, column: 40, scope: !3326)
!3341 = !DILocation(line: 123, column: 44, scope: !3326)
!3342 = !DILocation(line: 123, column: 50, scope: !3326)
!3343 = !DILocation(line: 123, column: 53, scope: !3326)
!3344 = !DILocation(line: 123, column: 79, scope: !3326)
!3345 = !DILocation(line: 123, column: 82, scope: !3326)
!3346 = !DILocation(line: 123, column: 21, scope: !3326)
!3347 = !DILocation(line: 124, column: 13, scope: !3228)
!3348 = !DILocation(line: 108, column: 71, scope: !3349)
!3349 = !DILexicalBlockFile(scope: !3220, file: !929, discriminator: 2)
!3350 = !DILocation(line: 108, column: 13, scope: !3349)
!3351 = distinct !{!3351, !3352}
!3352 = !DILocation(line: 108, column: 13, scope: !3104)
!3353 = !DILocation(line: 125, column: 9, scope: !3104)
!3354 = !DILocation(line: 95, column: 33, scope: !3355)
!3355 = !DILexicalBlockFile(scope: !3098, file: !929, discriminator: 2)
!3356 = !DILocation(line: 95, column: 9, scope: !3355)
!3357 = distinct !{!3357, !3358}
!3358 = !DILocation(line: 95, column: 9, scope: !3029)
!3359 = !DILocation(line: 126, column: 5, scope: !3029)
!3360 = !DILocation(line: 83, column: 30, scope: !3361)
!3361 = !DILexicalBlockFile(scope: !3024, file: !929, discriminator: 2)
!3362 = !DILocation(line: 83, column: 5, scope: !3361)
!3363 = distinct !{!3363, !3364}
!3364 = !DILocation(line: 83, column: 5, scope: !2952)
!3365 = !DILocation(line: 128, column: 5, scope: !2952)
!3366 = !DILocation(line: 129, column: 1, scope: !2952)
!3367 = distinct !DISubprogram(name: "ljpeg_encode_yuv", scope: !929, file: !929, line: 196, type: !2953, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3368 = !DILocalVariable(name: "avctx", arg: 1, scope: !3367, file: !929, line: 196, type: !1060)
!3369 = !DILocation(line: 196, column: 45, scope: !3367)
!3370 = !DILocalVariable(name: "pb", arg: 2, scope: !3367, file: !929, line: 196, type: !2892)
!3371 = !DILocation(line: 196, column: 67, scope: !3367)
!3372 = !DILocalVariable(name: "frame", arg: 3, scope: !3367, file: !929, line: 197, type: !1352)
!3373 = !DILocation(line: 197, column: 44, scope: !3367)
!3374 = !DILocalVariable(name: "s", scope: !3367, file: !929, line: 199, type: !2603)
!3375 = !DILocation(line: 199, column: 22, scope: !3367)
!3376 = !DILocation(line: 199, column: 26, scope: !3367)
!3377 = !DILocation(line: 199, column: 33, scope: !3367)
!3378 = !DILocalVariable(name: "mb_width", scope: !3367, file: !929, line: 200, type: !956)
!3379 = !DILocation(line: 200, column: 15, scope: !3367)
!3380 = !DILocation(line: 200, column: 27, scope: !3367)
!3381 = !DILocation(line: 200, column: 34, scope: !3367)
!3382 = !DILocation(line: 200, column: 42, scope: !3367)
!3383 = !DILocation(line: 200, column: 45, scope: !3367)
!3384 = !DILocation(line: 200, column: 40, scope: !3367)
!3385 = !DILocation(line: 200, column: 56, scope: !3367)
!3386 = !DILocation(line: 200, column: 63, scope: !3367)
!3387 = !DILocation(line: 200, column: 66, scope: !3367)
!3388 = !DILocation(line: 200, column: 61, scope: !3367)
!3389 = !DILocalVariable(name: "mb_height", scope: !3367, file: !929, line: 201, type: !956)
!3390 = !DILocation(line: 201, column: 15, scope: !3367)
!3391 = !DILocation(line: 201, column: 28, scope: !3367)
!3392 = !DILocation(line: 201, column: 35, scope: !3367)
!3393 = !DILocation(line: 201, column: 44, scope: !3367)
!3394 = !DILocation(line: 201, column: 47, scope: !3367)
!3395 = !DILocation(line: 201, column: 42, scope: !3367)
!3396 = !DILocation(line: 201, column: 58, scope: !3367)
!3397 = !DILocation(line: 201, column: 65, scope: !3367)
!3398 = !DILocation(line: 201, column: 68, scope: !3367)
!3399 = !DILocation(line: 201, column: 63, scope: !3367)
!3400 = !DILocalVariable(name: "mb_x", scope: !3367, file: !929, line: 202, type: !941)
!3401 = !DILocation(line: 202, column: 9, scope: !3367)
!3402 = !DILocalVariable(name: "mb_y", scope: !3367, file: !929, line: 202, type: !941)
!3403 = !DILocation(line: 202, column: 15, scope: !3367)
!3404 = !DILocation(line: 206, column: 9, scope: !3405)
!3405 = distinct !DILexicalBlock(scope: !3367, file: !929, line: 206, column: 9)
!3406 = !DILocation(line: 206, column: 16, scope: !3405)
!3407 = !DILocation(line: 206, column: 9, scope: !3367)
!3408 = !DILocation(line: 207, column: 19, scope: !3405)
!3409 = !DILocation(line: 207, column: 26, scope: !3405)
!3410 = !DILocation(line: 207, column: 44, scope: !3405)
!3411 = !DILocation(line: 207, column: 9, scope: !3405)
!3412 = !DILocation(line: 207, column: 12, scope: !3405)
!3413 = !DILocation(line: 207, column: 17, scope: !3405)
!3414 = !DILocation(line: 211, column: 15, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3367, file: !929, line: 211, column: 5)
!3416 = !DILocation(line: 211, column: 10, scope: !3415)
!3417 = !DILocation(line: 211, column: 20, scope: !3418)
!3418 = !DILexicalBlockFile(scope: !3419, file: !929, discriminator: 1)
!3419 = distinct !DILexicalBlock(scope: !3415, file: !929, line: 211, column: 5)
!3420 = !DILocation(line: 211, column: 27, scope: !3418)
!3421 = !DILocation(line: 211, column: 25, scope: !3418)
!3422 = !DILocation(line: 211, column: 5, scope: !3418)
!3423 = !DILocation(line: 212, column: 13, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3425, file: !929, line: 212, column: 13)
!3425 = distinct !DILexicalBlock(scope: !3419, file: !929, line: 211, column: 46)
!3426 = !DILocation(line: 212, column: 17, scope: !3424)
!3427 = !DILocation(line: 212, column: 27, scope: !3424)
!3428 = !DILocation(line: 212, column: 31, scope: !3424)
!3429 = !DILocation(line: 212, column: 25, scope: !3424)
!3430 = !DILocation(line: 212, column: 53, scope: !3424)
!3431 = !DILocation(line: 212, column: 38, scope: !3424)
!3432 = !DILocation(line: 212, column: 57, scope: !3424)
!3433 = !DILocation(line: 212, column: 37, scope: !3424)
!3434 = !DILocation(line: 212, column: 35, scope: !3424)
!3435 = !DILocation(line: 213, column: 13, scope: !3424)
!3436 = !DILocation(line: 213, column: 22, scope: !3424)
!3437 = !DILocation(line: 213, column: 26, scope: !3424)
!3438 = !DILocation(line: 213, column: 32, scope: !3424)
!3439 = !DILocation(line: 213, column: 35, scope: !3424)
!3440 = !DILocation(line: 213, column: 30, scope: !3424)
!3441 = !DILocation(line: 213, column: 48, scope: !3424)
!3442 = !DILocation(line: 213, column: 51, scope: !3424)
!3443 = !DILocation(line: 213, column: 46, scope: !3424)
!3444 = !DILocation(line: 212, column: 63, scope: !3424)
!3445 = !DILocation(line: 212, column: 13, scope: !3425)
!3446 = !DILocation(line: 214, column: 20, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3424, file: !929, line: 213, column: 63)
!3448 = !DILocation(line: 214, column: 13, scope: !3447)
!3449 = !DILocation(line: 215, column: 13, scope: !3447)
!3450 = !DILocation(line: 218, column: 19, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3425, file: !929, line: 218, column: 9)
!3452 = !DILocation(line: 218, column: 14, scope: !3451)
!3453 = !DILocation(line: 218, column: 24, scope: !3454)
!3454 = !DILexicalBlockFile(scope: !3455, file: !929, discriminator: 1)
!3455 = distinct !DILexicalBlock(scope: !3451, file: !929, line: 218, column: 9)
!3456 = !DILocation(line: 218, column: 31, scope: !3454)
!3457 = !DILocation(line: 218, column: 29, scope: !3454)
!3458 = !DILocation(line: 218, column: 9, scope: !3454)
!3459 = !DILocation(line: 219, column: 33, scope: !3455)
!3460 = !DILocation(line: 219, column: 36, scope: !3455)
!3461 = !DILocation(line: 219, column: 40, scope: !3455)
!3462 = !DILocation(line: 219, column: 47, scope: !3455)
!3463 = !DILocation(line: 219, column: 50, scope: !3455)
!3464 = !DILocation(line: 219, column: 56, scope: !3455)
!3465 = !DILocation(line: 219, column: 62, scope: !3455)
!3466 = !DILocation(line: 219, column: 13, scope: !3455)
!3467 = !DILocation(line: 218, column: 45, scope: !3468)
!3468 = !DILexicalBlockFile(scope: !3455, file: !929, discriminator: 2)
!3469 = !DILocation(line: 218, column: 9, scope: !3468)
!3470 = distinct !{!3470, !3471}
!3471 = !DILocation(line: 218, column: 9, scope: !3425)
!3472 = !DILocation(line: 220, column: 5, scope: !3425)
!3473 = !DILocation(line: 211, column: 42, scope: !3474)
!3474 = !DILexicalBlockFile(scope: !3419, file: !929, discriminator: 2)
!3475 = !DILocation(line: 211, column: 5, scope: !3474)
!3476 = distinct !{!3476, !3477}
!3477 = !DILocation(line: 211, column: 5, scope: !3367)
!3478 = !DILocation(line: 222, column: 5, scope: !3367)
!3479 = !DILocation(line: 223, column: 1, scope: !3367)
!3480 = distinct !DISubprogram(name: "flush_put_bits", scope: !1643, file: !1643, line: 101, type: !3481, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{null, !2892}
!3483 = !DILocalVariable(name: "s", arg: 1, scope: !3480, file: !1643, line: 101, type: !2892)
!3484 = !DILocation(line: 101, column: 50, scope: !3480)
!3485 = !DILocation(line: 104, column: 9, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3480, file: !1643, line: 104, column: 9)
!3487 = !DILocation(line: 104, column: 12, scope: !3486)
!3488 = !DILocation(line: 104, column: 21, scope: !3486)
!3489 = !DILocation(line: 104, column: 9, scope: !3480)
!3490 = !DILocation(line: 105, column: 24, scope: !3486)
!3491 = !DILocation(line: 105, column: 27, scope: !3486)
!3492 = !DILocation(line: 105, column: 9, scope: !3486)
!3493 = !DILocation(line: 105, column: 12, scope: !3486)
!3494 = !DILocation(line: 105, column: 20, scope: !3486)
!3495 = !DILocation(line: 107, column: 5, scope: !3480)
!3496 = !DILocation(line: 107, column: 12, scope: !3497)
!3497 = !DILexicalBlockFile(scope: !3480, file: !1643, discriminator: 1)
!3498 = !DILocation(line: 107, column: 15, scope: !3497)
!3499 = !DILocation(line: 107, column: 24, scope: !3497)
!3500 = !DILocation(line: 107, column: 5, scope: !3497)
!3501 = !DILocation(line: 108, column: 9, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3480, file: !1643, line: 107, column: 30)
!3503 = distinct !{!3503, !3501}
!3504 = !DILocation(line: 108, column: 20, scope: !3505)
!3505 = !DILexicalBlockFile(scope: !3506, file: !1643, discriminator: 1)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !1643, line: 108, column: 18)
!3507 = distinct !DILexicalBlock(scope: !3502, file: !1643, line: 108, column: 12)
!3508 = !DILocation(line: 108, column: 23, scope: !3505)
!3509 = !DILocation(line: 108, column: 33, scope: !3505)
!3510 = !DILocation(line: 108, column: 36, scope: !3505)
!3511 = !DILocation(line: 108, column: 31, scope: !3505)
!3512 = !DILocation(line: 108, column: 18, scope: !3505)
!3513 = !DILocation(line: 108, column: 48, scope: !3514)
!3514 = !DILexicalBlockFile(scope: !3515, file: !1643, discriminator: 2)
!3515 = distinct !DILexicalBlock(scope: !3506, file: !1643, line: 108, column: 46)
!3516 = !DILocation(line: 108, column: 105, scope: !3517)
!3517 = !DILexicalBlockFile(scope: !3514, file: !1643, discriminator: 4)
!3518 = !DILocation(line: 108, column: 105, scope: !3514)
!3519 = !DILocation(line: 108, column: 116, scope: !3520)
!3520 = !DILexicalBlockFile(scope: !3507, file: !1643, discriminator: 3)
!3521 = !DILocation(line: 113, column: 25, scope: !3502)
!3522 = !DILocation(line: 113, column: 28, scope: !3502)
!3523 = !DILocation(line: 113, column: 36, scope: !3502)
!3524 = !DILocation(line: 113, column: 10, scope: !3502)
!3525 = !DILocation(line: 113, column: 13, scope: !3502)
!3526 = !DILocation(line: 113, column: 20, scope: !3502)
!3527 = !DILocation(line: 113, column: 23, scope: !3502)
!3528 = !DILocation(line: 114, column: 9, scope: !3502)
!3529 = !DILocation(line: 114, column: 12, scope: !3502)
!3530 = !DILocation(line: 114, column: 20, scope: !3502)
!3531 = !DILocation(line: 116, column: 9, scope: !3502)
!3532 = !DILocation(line: 116, column: 12, scope: !3502)
!3533 = !DILocation(line: 116, column: 21, scope: !3502)
!3534 = !DILocation(line: 107, column: 5, scope: !3535)
!3535 = !DILexicalBlockFile(scope: !3480, file: !1643, discriminator: 2)
!3536 = distinct !{!3536, !3495}
!3537 = !DILocation(line: 118, column: 5, scope: !3480)
!3538 = !DILocation(line: 118, column: 8, scope: !3480)
!3539 = !DILocation(line: 118, column: 17, scope: !3480)
!3540 = !DILocation(line: 119, column: 5, scope: !3480)
!3541 = !DILocation(line: 119, column: 8, scope: !3480)
!3542 = !DILocation(line: 119, column: 16, scope: !3480)
!3543 = !DILocation(line: 120, column: 1, scope: !3480)
!3544 = distinct !DISubprogram(name: "put_bits_ptr", scope: !1643, file: !1643, line: 324, type: !3545, isLocal: true, isDefinition: true, scopeLine: 325, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3545 = !DISubroutineType(types: !3546)
!3546 = !{!1089, !2892}
!3547 = !DILocalVariable(name: "s", arg: 1, scope: !3544, file: !1643, line: 324, type: !2892)
!3548 = !DILocation(line: 324, column: 52, scope: !3544)
!3549 = !DILocation(line: 326, column: 12, scope: !3544)
!3550 = !DILocation(line: 326, column: 15, scope: !3544)
!3551 = !DILocation(line: 326, column: 5, scope: !3544)
!3552 = distinct !DISubprogram(name: "ljpeg_encode_yuv_mb", scope: !929, file: !929, line: 131, type: !3553, isLocal: true, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2598)
!3553 = !DISubroutineType(types: !3554)
!3554 = !{null, !2603, !2892, !1352, !941, !941, !941}
!3555 = !DILocalVariable(name: "s", arg: 1, scope: !3552, file: !929, line: 131, type: !2603)
!3556 = !DILocation(line: 131, column: 57, scope: !3552)
!3557 = !DILocalVariable(name: "pb", arg: 2, scope: !3552, file: !929, line: 131, type: !2892)
!3558 = !DILocation(line: 131, column: 75, scope: !3552)
!3559 = !DILocalVariable(name: "frame", arg: 3, scope: !3552, file: !929, line: 132, type: !1352)
!3560 = !DILocation(line: 132, column: 55, scope: !3552)
!3561 = !DILocalVariable(name: "predictor", arg: 4, scope: !3552, file: !929, line: 132, type: !941)
!3562 = !DILocation(line: 132, column: 66, scope: !3552)
!3563 = !DILocalVariable(name: "mb_x", arg: 5, scope: !3552, file: !929, line: 133, type: !941)
!3564 = !DILocation(line: 133, column: 44, scope: !3552)
!3565 = !DILocalVariable(name: "mb_y", arg: 6, scope: !3552, file: !929, line: 133, type: !941)
!3566 = !DILocation(line: 133, column: 54, scope: !3552)
!3567 = !DILocalVariable(name: "i", scope: !3552, file: !929, line: 135, type: !941)
!3568 = !DILocation(line: 135, column: 9, scope: !3552)
!3569 = !DILocation(line: 137, column: 9, scope: !3570)
!3570 = distinct !DILexicalBlock(scope: !3552, file: !929, line: 137, column: 9)
!3571 = !DILocation(line: 137, column: 14, scope: !3570)
!3572 = !DILocation(line: 137, column: 19, scope: !3570)
!3573 = !DILocation(line: 137, column: 22, scope: !3574)
!3574 = !DILexicalBlockFile(scope: !3570, file: !929, discriminator: 1)
!3575 = !DILocation(line: 137, column: 27, scope: !3574)
!3576 = !DILocation(line: 137, column: 9, scope: !3574)
!3577 = !DILocation(line: 138, column: 16, scope: !3578)
!3578 = distinct !DILexicalBlock(scope: !3579, file: !929, line: 138, column: 9)
!3579 = distinct !DILexicalBlock(scope: !3570, file: !929, line: 137, column: 33)
!3580 = !DILocation(line: 138, column: 14, scope: !3578)
!3581 = !DILocation(line: 138, column: 21, scope: !3582)
!3582 = !DILexicalBlockFile(scope: !3583, file: !929, discriminator: 1)
!3583 = distinct !DILexicalBlock(scope: !3578, file: !929, line: 138, column: 9)
!3584 = !DILocation(line: 138, column: 23, scope: !3582)
!3585 = !DILocation(line: 138, column: 9, scope: !3582)
!3586 = !DILocalVariable(name: "ptr", scope: !3587, file: !929, line: 139, type: !1089)
!3587 = distinct !DILexicalBlock(scope: !3583, file: !929, line: 138, column: 33)
!3588 = !DILocation(line: 139, column: 22, scope: !3587)
!3589 = !DILocalVariable(name: "x", scope: !3587, file: !929, line: 140, type: !941)
!3590 = !DILocation(line: 140, column: 17, scope: !3587)
!3591 = !DILocalVariable(name: "y", scope: !3587, file: !929, line: 140, type: !941)
!3592 = !DILocation(line: 140, column: 20, scope: !3587)
!3593 = !DILocalVariable(name: "h", scope: !3587, file: !929, line: 140, type: !941)
!3594 = !DILocation(line: 140, column: 23, scope: !3587)
!3595 = !DILocalVariable(name: "v", scope: !3587, file: !929, line: 140, type: !941)
!3596 = !DILocation(line: 140, column: 26, scope: !3587)
!3597 = !DILocalVariable(name: "linesize", scope: !3587, file: !929, line: 140, type: !941)
!3598 = !DILocation(line: 140, column: 29, scope: !3587)
!3599 = !DILocation(line: 141, column: 28, scope: !3587)
!3600 = !DILocation(line: 141, column: 17, scope: !3587)
!3601 = !DILocation(line: 141, column: 20, scope: !3587)
!3602 = !DILocation(line: 141, column: 15, scope: !3587)
!3603 = !DILocation(line: 142, column: 28, scope: !3587)
!3604 = !DILocation(line: 142, column: 17, scope: !3587)
!3605 = !DILocation(line: 142, column: 20, scope: !3587)
!3606 = !DILocation(line: 142, column: 15, scope: !3587)
!3607 = !DILocation(line: 143, column: 40, scope: !3587)
!3608 = !DILocation(line: 143, column: 24, scope: !3587)
!3609 = !DILocation(line: 143, column: 31, scope: !3587)
!3610 = !DILocation(line: 143, column: 22, scope: !3587)
!3611 = !DILocation(line: 145, column: 20, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3587, file: !929, line: 145, column: 13)
!3613 = !DILocation(line: 145, column: 18, scope: !3612)
!3614 = !DILocation(line: 145, column: 25, scope: !3615)
!3615 = !DILexicalBlockFile(scope: !3616, file: !929, discriminator: 1)
!3616 = distinct !DILexicalBlock(scope: !3612, file: !929, line: 145, column: 13)
!3617 = !DILocation(line: 145, column: 29, scope: !3615)
!3618 = !DILocation(line: 145, column: 27, scope: !3615)
!3619 = !DILocation(line: 145, column: 13, scope: !3615)
!3620 = !DILocation(line: 146, column: 24, scope: !3621)
!3621 = distinct !DILexicalBlock(scope: !3622, file: !929, line: 146, column: 17)
!3622 = distinct !DILexicalBlock(scope: !3616, file: !929, line: 145, column: 37)
!3623 = !DILocation(line: 146, column: 22, scope: !3621)
!3624 = !DILocation(line: 146, column: 29, scope: !3625)
!3625 = !DILexicalBlockFile(scope: !3626, file: !929, discriminator: 1)
!3626 = distinct !DILexicalBlock(scope: !3621, file: !929, line: 146, column: 17)
!3627 = !DILocation(line: 146, column: 33, scope: !3625)
!3628 = !DILocation(line: 146, column: 31, scope: !3625)
!3629 = !DILocation(line: 146, column: 17, scope: !3625)
!3630 = !DILocalVariable(name: "pred", scope: !3631, file: !929, line: 147, type: !941)
!3631 = distinct !DILexicalBlock(scope: !3626, file: !929, line: 146, column: 41)
!3632 = !DILocation(line: 147, column: 25, scope: !3631)
!3633 = !DILocation(line: 149, column: 39, scope: !3631)
!3634 = !DILocation(line: 149, column: 27, scope: !3631)
!3635 = !DILocation(line: 149, column: 34, scope: !3631)
!3636 = !DILocation(line: 149, column: 45, scope: !3631)
!3637 = !DILocation(line: 149, column: 57, scope: !3631)
!3638 = !DILocation(line: 149, column: 61, scope: !3631)
!3639 = !DILocation(line: 149, column: 59, scope: !3631)
!3640 = !DILocation(line: 149, column: 68, scope: !3631)
!3641 = !DILocation(line: 149, column: 66, scope: !3631)
!3642 = !DILocation(line: 149, column: 54, scope: !3631)
!3643 = !DILocation(line: 149, column: 42, scope: !3631)
!3644 = !DILocation(line: 149, column: 75, scope: !3631)
!3645 = !DILocation(line: 149, column: 79, scope: !3631)
!3646 = !DILocation(line: 149, column: 77, scope: !3631)
!3647 = !DILocation(line: 149, column: 86, scope: !3631)
!3648 = !DILocation(line: 149, column: 84, scope: !3631)
!3649 = !DILocation(line: 149, column: 72, scope: !3631)
!3650 = !DILocation(line: 149, column: 25, scope: !3631)
!3651 = !DILocation(line: 150, column: 25, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3631, file: !929, line: 150, column: 25)
!3653 = !DILocation(line: 150, column: 27, scope: !3652)
!3654 = !DILocation(line: 150, column: 32, scope: !3652)
!3655 = !DILocation(line: 150, column: 35, scope: !3656)
!3656 = !DILexicalBlockFile(scope: !3652, file: !929, discriminator: 1)
!3657 = !DILocation(line: 150, column: 40, scope: !3656)
!3658 = !DILocation(line: 150, column: 25, scope: !3656)
!3659 = !DILocation(line: 151, column: 29, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3661, file: !929, line: 151, column: 29)
!3661 = distinct !DILexicalBlock(scope: !3652, file: !929, line: 150, column: 46)
!3662 = !DILocation(line: 151, column: 31, scope: !3660)
!3663 = !DILocation(line: 151, column: 36, scope: !3660)
!3664 = !DILocation(line: 151, column: 39, scope: !3665)
!3665 = !DILexicalBlockFile(scope: !3660, file: !929, discriminator: 1)
!3666 = !DILocation(line: 151, column: 44, scope: !3665)
!3667 = !DILocation(line: 151, column: 29, scope: !3665)
!3668 = !DILocation(line: 152, column: 34, scope: !3660)
!3669 = !DILocation(line: 152, column: 29, scope: !3660)
!3670 = !DILocation(line: 154, column: 36, scope: !3660)
!3671 = !DILocation(line: 154, column: 34, scope: !3660)
!3672 = !DILocation(line: 155, column: 21, scope: !3661)
!3673 = !DILocation(line: 156, column: 29, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3675, file: !929, line: 156, column: 29)
!3675 = distinct !DILexicalBlock(scope: !3652, file: !929, line: 155, column: 28)
!3676 = !DILocation(line: 156, column: 31, scope: !3674)
!3677 = !DILocation(line: 156, column: 36, scope: !3674)
!3678 = !DILocation(line: 156, column: 39, scope: !3679)
!3679 = !DILexicalBlockFile(scope: !3674, file: !929, discriminator: 1)
!3680 = !DILocation(line: 156, column: 44, scope: !3679)
!3681 = !DILocation(line: 156, column: 29, scope: !3679)
!3682 = !DILocation(line: 157, column: 41, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3674, file: !929, line: 156, column: 50)
!3684 = !DILocation(line: 157, column: 40, scope: !3683)
!3685 = !DILocation(line: 157, column: 36, scope: !3683)
!3686 = !DILocation(line: 157, column: 34, scope: !3683)
!3687 = !DILocation(line: 158, column: 25, scope: !3683)
!3688 = !DILocation(line: 159, column: 36, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3674, file: !929, line: 158, column: 32)
!3690 = !DILocation(line: 159, column: 29, scope: !3689)
!3691 = !DILocation(line: 159, column: 60, scope: !3692)
!3692 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 1)
!3693 = distinct !DILexicalBlock(scope: !3689, file: !929, line: 159, column: 46)
!3694 = !DILocation(line: 159, column: 65, scope: !3692)
!3695 = !DILocation(line: 159, column: 86, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 2)
!3697 = !DILocation(line: 159, column: 84, scope: !3696)
!3698 = !DILocation(line: 159, column: 95, scope: !3696)
!3699 = !DILocation(line: 159, column: 121, scope: !3700)
!3700 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 3)
!3701 = !DILocation(line: 159, column: 120, scope: !3700)
!3702 = !DILocation(line: 159, column: 116, scope: !3700)
!3703 = !DILocation(line: 159, column: 114, scope: !3700)
!3704 = !DILocation(line: 159, column: 132, scope: !3700)
!3705 = !DILocation(line: 159, column: 158, scope: !3706)
!3706 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 4)
!3707 = !DILocation(line: 159, column: 157, scope: !3706)
!3708 = !DILocation(line: 159, column: 167, scope: !3706)
!3709 = !DILocation(line: 159, column: 153, scope: !3706)
!3710 = !DILocation(line: 159, column: 151, scope: !3706)
!3711 = !DILocation(line: 159, column: 173, scope: !3706)
!3712 = !DILocation(line: 159, column: 194, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 5)
!3714 = !DILocation(line: 159, column: 209, scope: !3713)
!3715 = !DILocation(line: 159, column: 208, scope: !3713)
!3716 = !DILocation(line: 159, column: 204, scope: !3713)
!3717 = !DILocation(line: 159, column: 202, scope: !3713)
!3718 = !DILocation(line: 159, column: 226, scope: !3713)
!3719 = !DILocation(line: 159, column: 225, scope: !3713)
!3720 = !DILocation(line: 159, column: 235, scope: !3713)
!3721 = !DILocation(line: 159, column: 221, scope: !3713)
!3722 = !DILocation(line: 159, column: 219, scope: !3713)
!3723 = !DILocation(line: 159, column: 192, scope: !3713)
!3724 = !DILocation(line: 159, column: 241, scope: !3713)
!3725 = !DILocation(line: 159, column: 262, scope: !3726)
!3726 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 6)
!3727 = !DILocation(line: 159, column: 279, scope: !3726)
!3728 = !DILocation(line: 159, column: 278, scope: !3726)
!3729 = !DILocation(line: 159, column: 274, scope: !3726)
!3730 = !DILocation(line: 159, column: 296, scope: !3726)
!3731 = !DILocation(line: 159, column: 295, scope: !3726)
!3732 = !DILocation(line: 159, column: 305, scope: !3726)
!3733 = !DILocation(line: 159, column: 291, scope: !3726)
!3734 = !DILocation(line: 159, column: 289, scope: !3726)
!3735 = !DILocation(line: 159, column: 310, scope: !3726)
!3736 = !DILocation(line: 159, column: 270, scope: !3726)
!3737 = !DILocation(line: 159, column: 260, scope: !3726)
!3738 = !DILocation(line: 159, column: 316, scope: !3726)
!3739 = !DILocation(line: 159, column: 342, scope: !3740)
!3740 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 7)
!3741 = !DILocation(line: 159, column: 341, scope: !3740)
!3742 = !DILocation(line: 159, column: 337, scope: !3740)
!3743 = !DILocation(line: 159, column: 356, scope: !3740)
!3744 = !DILocation(line: 159, column: 371, scope: !3740)
!3745 = !DILocation(line: 159, column: 370, scope: !3740)
!3746 = !DILocation(line: 159, column: 380, scope: !3740)
!3747 = !DILocation(line: 159, column: 366, scope: !3740)
!3748 = !DILocation(line: 159, column: 364, scope: !3740)
!3749 = !DILocation(line: 159, column: 385, scope: !3740)
!3750 = !DILocation(line: 159, column: 352, scope: !3740)
!3751 = !DILocation(line: 159, column: 335, scope: !3740)
!3752 = !DILocation(line: 159, column: 391, scope: !3740)
!3753 = !DILocation(line: 159, column: 391, scope: !3754)
!3754 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 8)
!3755 = !DILocation(line: 159, column: 422, scope: !3756)
!3756 = !DILexicalBlockFile(scope: !3693, file: !929, discriminator: 9)
!3757 = !DILocation(line: 159, column: 437, scope: !3756)
!3758 = !DILocation(line: 159, column: 436, scope: !3756)
!3759 = !DILocation(line: 159, column: 432, scope: !3756)
!3760 = !DILocation(line: 159, column: 430, scope: !3756)
!3761 = !DILocation(line: 159, column: 447, scope: !3756)
!3762 = !DILocation(line: 159, column: 419, scope: !3756)
!3763 = !DILocation(line: 159, column: 452, scope: !3756)
!3764 = !DILocation(line: 164, column: 25, scope: !3765)
!3765 = distinct !DILexicalBlock(scope: !3631, file: !929, line: 164, column: 25)
!3766 = !DILocation(line: 164, column: 27, scope: !3765)
!3767 = !DILocation(line: 164, column: 25, scope: !3631)
!3768 = !DILocation(line: 165, column: 44, scope: !3765)
!3769 = !DILocation(line: 165, column: 49, scope: !3765)
!3770 = !DILocation(line: 165, column: 48, scope: !3765)
!3771 = !DILocation(line: 165, column: 55, scope: !3765)
!3772 = !DILocation(line: 165, column: 53, scope: !3765)
!3773 = !DILocation(line: 165, column: 61, scope: !3765)
!3774 = !DILocation(line: 165, column: 64, scope: !3765)
!3775 = !DILocation(line: 165, column: 88, scope: !3765)
!3776 = !DILocation(line: 165, column: 91, scope: !3765)
!3777 = !DILocation(line: 165, column: 25, scope: !3765)
!3778 = !DILocation(line: 167, column: 44, scope: !3765)
!3779 = !DILocation(line: 167, column: 49, scope: !3765)
!3780 = !DILocation(line: 167, column: 48, scope: !3765)
!3781 = !DILocation(line: 167, column: 55, scope: !3765)
!3782 = !DILocation(line: 167, column: 53, scope: !3765)
!3783 = !DILocation(line: 167, column: 61, scope: !3765)
!3784 = !DILocation(line: 167, column: 64, scope: !3765)
!3785 = !DILocation(line: 167, column: 90, scope: !3765)
!3786 = !DILocation(line: 167, column: 93, scope: !3765)
!3787 = !DILocation(line: 167, column: 25, scope: !3765)
!3788 = !DILocation(line: 168, column: 17, scope: !3631)
!3789 = !DILocation(line: 146, column: 37, scope: !3790)
!3790 = !DILexicalBlockFile(scope: !3626, file: !929, discriminator: 2)
!3791 = !DILocation(line: 146, column: 17, scope: !3790)
!3792 = distinct !{!3792, !3793}
!3793 = !DILocation(line: 146, column: 17, scope: !3622)
!3794 = !DILocation(line: 169, column: 13, scope: !3622)
!3795 = !DILocation(line: 145, column: 33, scope: !3796)
!3796 = !DILexicalBlockFile(scope: !3616, file: !929, discriminator: 2)
!3797 = !DILocation(line: 145, column: 13, scope: !3796)
!3798 = distinct !{!3798, !3799}
!3799 = !DILocation(line: 145, column: 13, scope: !3587)
!3800 = !DILocation(line: 170, column: 9, scope: !3587)
!3801 = !DILocation(line: 138, column: 29, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3583, file: !929, discriminator: 2)
!3803 = !DILocation(line: 138, column: 9, scope: !3802)
!3804 = distinct !{!3804, !3805}
!3805 = !DILocation(line: 138, column: 9, scope: !3579)
!3806 = !DILocation(line: 171, column: 5, scope: !3579)
!3807 = !DILocation(line: 172, column: 16, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3809, file: !929, line: 172, column: 9)
!3809 = distinct !DILexicalBlock(scope: !3570, file: !929, line: 171, column: 12)
!3810 = !DILocation(line: 172, column: 14, scope: !3808)
!3811 = !DILocation(line: 172, column: 21, scope: !3812)
!3812 = !DILexicalBlockFile(scope: !3813, file: !929, discriminator: 1)
!3813 = distinct !DILexicalBlock(scope: !3808, file: !929, line: 172, column: 9)
!3814 = !DILocation(line: 172, column: 23, scope: !3812)
!3815 = !DILocation(line: 172, column: 9, scope: !3812)
!3816 = !DILocalVariable(name: "ptr", scope: !3817, file: !929, line: 173, type: !1089)
!3817 = distinct !DILexicalBlock(scope: !3813, file: !929, line: 172, column: 33)
!3818 = !DILocation(line: 173, column: 22, scope: !3817)
!3819 = !DILocalVariable(name: "x", scope: !3817, file: !929, line: 174, type: !941)
!3820 = !DILocation(line: 174, column: 17, scope: !3817)
!3821 = !DILocalVariable(name: "y", scope: !3817, file: !929, line: 174, type: !941)
!3822 = !DILocation(line: 174, column: 20, scope: !3817)
!3823 = !DILocalVariable(name: "h", scope: !3817, file: !929, line: 174, type: !941)
!3824 = !DILocation(line: 174, column: 23, scope: !3817)
!3825 = !DILocalVariable(name: "v", scope: !3817, file: !929, line: 174, type: !941)
!3826 = !DILocation(line: 174, column: 26, scope: !3817)
!3827 = !DILocalVariable(name: "linesize", scope: !3817, file: !929, line: 174, type: !941)
!3828 = !DILocation(line: 174, column: 29, scope: !3817)
!3829 = !DILocation(line: 175, column: 28, scope: !3817)
!3830 = !DILocation(line: 175, column: 17, scope: !3817)
!3831 = !DILocation(line: 175, column: 20, scope: !3817)
!3832 = !DILocation(line: 175, column: 15, scope: !3817)
!3833 = !DILocation(line: 176, column: 28, scope: !3817)
!3834 = !DILocation(line: 176, column: 17, scope: !3817)
!3835 = !DILocation(line: 176, column: 20, scope: !3817)
!3836 = !DILocation(line: 176, column: 15, scope: !3817)
!3837 = !DILocation(line: 177, column: 40, scope: !3817)
!3838 = !DILocation(line: 177, column: 24, scope: !3817)
!3839 = !DILocation(line: 177, column: 31, scope: !3817)
!3840 = !DILocation(line: 177, column: 22, scope: !3817)
!3841 = !DILocation(line: 179, column: 20, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3817, file: !929, line: 179, column: 13)
!3843 = !DILocation(line: 179, column: 18, scope: !3842)
!3844 = !DILocation(line: 179, column: 25, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3846, file: !929, discriminator: 1)
!3846 = distinct !DILexicalBlock(scope: !3842, file: !929, line: 179, column: 13)
!3847 = !DILocation(line: 179, column: 29, scope: !3845)
!3848 = !DILocation(line: 179, column: 27, scope: !3845)
!3849 = !DILocation(line: 179, column: 13, scope: !3845)
!3850 = !DILocation(line: 180, column: 24, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !929, line: 180, column: 17)
!3852 = distinct !DILexicalBlock(scope: !3846, file: !929, line: 179, column: 37)
!3853 = !DILocation(line: 180, column: 22, scope: !3851)
!3854 = !DILocation(line: 180, column: 29, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3856, file: !929, discriminator: 1)
!3856 = distinct !DILexicalBlock(scope: !3851, file: !929, line: 180, column: 17)
!3857 = !DILocation(line: 180, column: 33, scope: !3855)
!3858 = !DILocation(line: 180, column: 31, scope: !3855)
!3859 = !DILocation(line: 180, column: 17, scope: !3855)
!3860 = !DILocalVariable(name: "pred", scope: !3861, file: !929, line: 181, type: !941)
!3861 = distinct !DILexicalBlock(scope: !3856, file: !929, line: 180, column: 41)
!3862 = !DILocation(line: 181, column: 25, scope: !3861)
!3863 = !DILocation(line: 183, column: 39, scope: !3861)
!3864 = !DILocation(line: 183, column: 27, scope: !3861)
!3865 = !DILocation(line: 183, column: 34, scope: !3861)
!3866 = !DILocation(line: 183, column: 45, scope: !3861)
!3867 = !DILocation(line: 183, column: 57, scope: !3861)
!3868 = !DILocation(line: 183, column: 61, scope: !3861)
!3869 = !DILocation(line: 183, column: 59, scope: !3861)
!3870 = !DILocation(line: 183, column: 68, scope: !3861)
!3871 = !DILocation(line: 183, column: 66, scope: !3861)
!3872 = !DILocation(line: 183, column: 54, scope: !3861)
!3873 = !DILocation(line: 183, column: 42, scope: !3861)
!3874 = !DILocation(line: 183, column: 75, scope: !3861)
!3875 = !DILocation(line: 183, column: 79, scope: !3861)
!3876 = !DILocation(line: 183, column: 77, scope: !3861)
!3877 = !DILocation(line: 183, column: 86, scope: !3861)
!3878 = !DILocation(line: 183, column: 84, scope: !3861)
!3879 = !DILocation(line: 183, column: 72, scope: !3861)
!3880 = !DILocation(line: 183, column: 25, scope: !3861)
!3881 = !DILocation(line: 184, column: 28, scope: !3861)
!3882 = !DILocation(line: 184, column: 21, scope: !3861)
!3883 = !DILocation(line: 184, column: 52, scope: !3884)
!3884 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 1)
!3885 = distinct !DILexicalBlock(scope: !3861, file: !929, line: 184, column: 38)
!3886 = !DILocation(line: 184, column: 57, scope: !3884)
!3887 = !DILocation(line: 184, column: 78, scope: !3888)
!3888 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 2)
!3889 = !DILocation(line: 184, column: 76, scope: !3888)
!3890 = !DILocation(line: 184, column: 87, scope: !3888)
!3891 = !DILocation(line: 184, column: 113, scope: !3892)
!3892 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 3)
!3893 = !DILocation(line: 184, column: 112, scope: !3892)
!3894 = !DILocation(line: 184, column: 108, scope: !3892)
!3895 = !DILocation(line: 184, column: 106, scope: !3892)
!3896 = !DILocation(line: 184, column: 124, scope: !3892)
!3897 = !DILocation(line: 184, column: 150, scope: !3898)
!3898 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 4)
!3899 = !DILocation(line: 184, column: 149, scope: !3898)
!3900 = !DILocation(line: 184, column: 159, scope: !3898)
!3901 = !DILocation(line: 184, column: 145, scope: !3898)
!3902 = !DILocation(line: 184, column: 143, scope: !3898)
!3903 = !DILocation(line: 184, column: 165, scope: !3898)
!3904 = !DILocation(line: 184, column: 186, scope: !3905)
!3905 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 5)
!3906 = !DILocation(line: 184, column: 201, scope: !3905)
!3907 = !DILocation(line: 184, column: 200, scope: !3905)
!3908 = !DILocation(line: 184, column: 196, scope: !3905)
!3909 = !DILocation(line: 184, column: 194, scope: !3905)
!3910 = !DILocation(line: 184, column: 218, scope: !3905)
!3911 = !DILocation(line: 184, column: 217, scope: !3905)
!3912 = !DILocation(line: 184, column: 227, scope: !3905)
!3913 = !DILocation(line: 184, column: 213, scope: !3905)
!3914 = !DILocation(line: 184, column: 211, scope: !3905)
!3915 = !DILocation(line: 184, column: 184, scope: !3905)
!3916 = !DILocation(line: 184, column: 233, scope: !3905)
!3917 = !DILocation(line: 184, column: 254, scope: !3918)
!3918 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 6)
!3919 = !DILocation(line: 184, column: 271, scope: !3918)
!3920 = !DILocation(line: 184, column: 270, scope: !3918)
!3921 = !DILocation(line: 184, column: 266, scope: !3918)
!3922 = !DILocation(line: 184, column: 288, scope: !3918)
!3923 = !DILocation(line: 184, column: 287, scope: !3918)
!3924 = !DILocation(line: 184, column: 297, scope: !3918)
!3925 = !DILocation(line: 184, column: 283, scope: !3918)
!3926 = !DILocation(line: 184, column: 281, scope: !3918)
!3927 = !DILocation(line: 184, column: 302, scope: !3918)
!3928 = !DILocation(line: 184, column: 262, scope: !3918)
!3929 = !DILocation(line: 184, column: 252, scope: !3918)
!3930 = !DILocation(line: 184, column: 308, scope: !3918)
!3931 = !DILocation(line: 184, column: 334, scope: !3932)
!3932 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 7)
!3933 = !DILocation(line: 184, column: 333, scope: !3932)
!3934 = !DILocation(line: 184, column: 329, scope: !3932)
!3935 = !DILocation(line: 184, column: 348, scope: !3932)
!3936 = !DILocation(line: 184, column: 363, scope: !3932)
!3937 = !DILocation(line: 184, column: 362, scope: !3932)
!3938 = !DILocation(line: 184, column: 372, scope: !3932)
!3939 = !DILocation(line: 184, column: 358, scope: !3932)
!3940 = !DILocation(line: 184, column: 356, scope: !3932)
!3941 = !DILocation(line: 184, column: 377, scope: !3932)
!3942 = !DILocation(line: 184, column: 344, scope: !3932)
!3943 = !DILocation(line: 184, column: 327, scope: !3932)
!3944 = !DILocation(line: 184, column: 383, scope: !3932)
!3945 = !DILocation(line: 184, column: 383, scope: !3946)
!3946 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 8)
!3947 = !DILocation(line: 184, column: 414, scope: !3948)
!3948 = !DILexicalBlockFile(scope: !3885, file: !929, discriminator: 9)
!3949 = !DILocation(line: 184, column: 429, scope: !3948)
!3950 = !DILocation(line: 184, column: 428, scope: !3948)
!3951 = !DILocation(line: 184, column: 424, scope: !3948)
!3952 = !DILocation(line: 184, column: 422, scope: !3948)
!3953 = !DILocation(line: 184, column: 439, scope: !3948)
!3954 = !DILocation(line: 184, column: 411, scope: !3948)
!3955 = !DILocation(line: 184, column: 444, scope: !3948)
!3956 = !DILocation(line: 186, column: 25, scope: !3957)
!3957 = distinct !DILexicalBlock(scope: !3861, file: !929, line: 186, column: 25)
!3958 = !DILocation(line: 186, column: 27, scope: !3957)
!3959 = !DILocation(line: 186, column: 25, scope: !3861)
!3960 = !DILocation(line: 187, column: 44, scope: !3957)
!3961 = !DILocation(line: 187, column: 49, scope: !3957)
!3962 = !DILocation(line: 187, column: 48, scope: !3957)
!3963 = !DILocation(line: 187, column: 55, scope: !3957)
!3964 = !DILocation(line: 187, column: 53, scope: !3957)
!3965 = !DILocation(line: 187, column: 61, scope: !3957)
!3966 = !DILocation(line: 187, column: 64, scope: !3957)
!3967 = !DILocation(line: 187, column: 88, scope: !3957)
!3968 = !DILocation(line: 187, column: 91, scope: !3957)
!3969 = !DILocation(line: 187, column: 25, scope: !3957)
!3970 = !DILocation(line: 189, column: 44, scope: !3957)
!3971 = !DILocation(line: 189, column: 49, scope: !3957)
!3972 = !DILocation(line: 189, column: 48, scope: !3957)
!3973 = !DILocation(line: 189, column: 55, scope: !3957)
!3974 = !DILocation(line: 189, column: 53, scope: !3957)
!3975 = !DILocation(line: 189, column: 61, scope: !3957)
!3976 = !DILocation(line: 189, column: 64, scope: !3957)
!3977 = !DILocation(line: 189, column: 90, scope: !3957)
!3978 = !DILocation(line: 189, column: 93, scope: !3957)
!3979 = !DILocation(line: 189, column: 25, scope: !3957)
!3980 = !DILocation(line: 190, column: 17, scope: !3861)
!3981 = !DILocation(line: 180, column: 37, scope: !3982)
!3982 = !DILexicalBlockFile(scope: !3856, file: !929, discriminator: 2)
!3983 = !DILocation(line: 180, column: 17, scope: !3982)
!3984 = distinct !{!3984, !3985}
!3985 = !DILocation(line: 180, column: 17, scope: !3852)
!3986 = !DILocation(line: 191, column: 13, scope: !3852)
!3987 = !DILocation(line: 179, column: 33, scope: !3988)
!3988 = !DILexicalBlockFile(scope: !3846, file: !929, discriminator: 2)
!3989 = !DILocation(line: 179, column: 13, scope: !3988)
!3990 = distinct !{!3990, !3991}
!3991 = !DILocation(line: 179, column: 13, scope: !3817)
!3992 = !DILocation(line: 192, column: 9, scope: !3817)
!3993 = !DILocation(line: 172, column: 29, scope: !3994)
!3994 = !DILexicalBlockFile(scope: !3813, file: !929, discriminator: 2)
!3995 = !DILocation(line: 172, column: 9, scope: !3994)
!3996 = distinct !{!3996, !3997}
!3997 = !DILocation(line: 172, column: 9, scope: !3809)
!3998 = !DILocation(line: 194, column: 1, scope: !3552)
