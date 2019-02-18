; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeglsenc.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeglsenc.o.i"
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
%struct.MJpegContext = type { [12 x i8], [12 x i16], [12 x i8], [12 x i16], [256 x i8], [256 x i16], [256 x i8], [256 x i16], [8192 x i8], [8192 x i8], [17 x i8], [12 x i8], [17 x i8], [12 x i8], [17 x i8], [256 x i8], [17 x i8], [256 x i8], i64, %struct.MJpegHuffmanCode* }
%struct.MJpegHuffmanCode = type { i8, i8, i16 }
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
%struct.JPEGLSContext = type { %struct.AVClass*, i32 }
%struct.JLSState = type { i32, i32, i32, [367 x i32], [367 x i32], [365 x i32], [367 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32] }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [7 x i8] c"jpegls\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"JPEG-LS\00", align 1
@.compoundliteral = internal constant [5 x i32] [i32 3, i32 2, i32 8, i32 30, i32 -1], align 4
@jpegls_class = internal constant %struct.AVClass { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* (i8*)* @av_default_item_name, %struct.AVOption* getelementptr inbounds ([5 x %struct.AVOption], [5 x %struct.AVOption]* @options, i32 0, i32 0), i32 3676772, i32 0, i32 0, i8* (i8*, i8*)* null, %struct.AVClass* (%struct.AVClass*)* null, i32 0, i32 (i8*)* null, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* null }, align 8
@ff_jpegls_encoder = global %struct.AVCodec { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 11, i32 1073745920, %struct.AVRational* null, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* @jpegls_class, %struct.AVProfile* null, i8* null, i32 16, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @encode_init_ls, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* @encode_picture_ls, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 3, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@options = internal constant [5 x %struct.AVOption] [%struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i32 8, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 2.000000e+00, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon zeroinitializer, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 1 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), i8* null, i32 0, i32 10, %union.anon { i64 2 }, double 0xC1E0000000000000, double 0x41DFFFFFFFC00000, i32 17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0) }, %struct.AVOption zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Prediction method\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"plane\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"median\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Only grayscale and RGB24/BGR24 images are supported\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@ff_log2_run = external constant [41 x i8], align 16
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @encode_init_ls(%struct.AVCodecContext* %ctx) #0 !dbg !2711 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %ctx, %struct.AVCodecContext** %ctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %ctx.addr, metadata !2713, metadata !2714), !dbg !2715
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2716
  %coded_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 145, !dbg !2717
  %1 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame, align 8, !dbg !2717
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %1, i32 0, i32 8, !dbg !2718
  store i32 1, i32* %pict_type, align 4, !dbg !2719
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2720
  %coded_frame1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 145, !dbg !2721
  %3 = load %struct.AVFrame*, %struct.AVFrame** %coded_frame1, align 8, !dbg !2721
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %3, i32 0, i32 7, !dbg !2722
  store i32 1, i32* %key_frame, align 8, !dbg !2723
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2724
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 25, !dbg !2726
  %5 = load i32, i32* %pix_fmt, align 8, !dbg !2726
  %cmp = icmp ne i32 %5, 8, !dbg !2727
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2728

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2729
  %pix_fmt2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 25, !dbg !2730
  %7 = load i32, i32* %pix_fmt2, align 8, !dbg !2730
  %cmp3 = icmp ne i32 %7, 30, !dbg !2731
  br i1 %cmp3, label %land.lhs.true4, label %if.end, !dbg !2732

land.lhs.true4:                                   ; preds = %land.lhs.true
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2733
  %pix_fmt5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 25, !dbg !2734
  %9 = load i32, i32* %pix_fmt5, align 8, !dbg !2734
  %cmp6 = icmp ne i32 %9, 2, !dbg !2735
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !2736

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2737
  %pix_fmt8 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 25, !dbg !2738
  %11 = load i32, i32* %pix_fmt8, align 8, !dbg !2738
  %cmp9 = icmp ne i32 %11, 3, !dbg !2739
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2740

if.then:                                          ; preds = %land.lhs.true7
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %ctx.addr, align 8, !dbg !2742
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !2742
  call void (i8*, i32, i8*, ...) @av_log(i8* %13, i32 16, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0)), !dbg !2744
  store i32 -1, i32* %retval, align 4, !dbg !2745
  br label %return, !dbg !2745

if.end:                                           ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !2746
  br label %return, !dbg !2746

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !2747
  ret i32 %14, !dbg !2747
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_picture_ls(%struct.AVCodecContext* %avctx, %struct.AVPacket* %pkt, %struct.AVFrame* %pict, i32* %got_packet) #1 !dbg !2748 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %pkt.addr = alloca %struct.AVPacket*, align 8
  %pict.addr = alloca %struct.AVFrame*, align 8
  %got_packet.addr = alloca i32*, align 8
  %ctx = alloca %struct.JPEGLSContext*, align 8
  %p = alloca %struct.AVFrame*, align 8
  %pb = alloca %struct.PutBitContext, align 8
  %pb2 = alloca %struct.PutBitContext, align 8
  %gb = alloca %struct.GetBitContext, align 8
  %buf2 = alloca i8*, align 8
  %zero = alloca i8*, align 8
  %cur = alloca i8*, align 8
  %last = alloca i8*, align 8
  %state = alloca %struct.JLSState*, align 8
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  %ret = alloca i32, align 4
  %comps = alloca i32, align 4
  %t = alloca i32, align 4
  %t87 = alloca i32, align 4
  %j = alloca i32, align 4
  %width107 = alloca i32, align 4
  %Rc = alloca [3 x i32], align 4
  %j144 = alloca i32, align 4
  %width145 = alloca i32, align 4
  %Rc146 = alloca [3 x i32], align 4
  %v = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2749, metadata !2714), !dbg !2750
  store %struct.AVPacket* %pkt, %struct.AVPacket** %pkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %pkt.addr, metadata !2751, metadata !2714), !dbg !2752
  store %struct.AVFrame* %pict, %struct.AVFrame** %pict.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict.addr, metadata !2753, metadata !2714), !dbg !2754
  store i32* %got_packet, i32** %got_packet.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_packet.addr, metadata !2755, metadata !2714), !dbg !2756
  call void @llvm.dbg.declare(metadata %struct.JPEGLSContext** %ctx, metadata !2757, metadata !2714), !dbg !2764
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2765
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2766
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2766
  %2 = bitcast i8* %1 to %struct.JPEGLSContext*, !dbg !2765
  store %struct.JPEGLSContext* %2, %struct.JPEGLSContext** %ctx, align 8, !dbg !2764
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %p, metadata !2767, metadata !2714), !dbg !2769
  %3 = load %struct.AVFrame*, %struct.AVFrame** %pict.addr, align 8, !dbg !2770
  store %struct.AVFrame* %3, %struct.AVFrame** %p, align 8, !dbg !2769
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb, metadata !2771, metadata !2714), !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.PutBitContext* %pb2, metadata !2773, metadata !2714), !dbg !2774
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb, metadata !2775, metadata !2714), !dbg !2776
  call void @llvm.dbg.declare(metadata i8** %buf2, metadata !2777, metadata !2714), !dbg !2778
  store i8* null, i8** %buf2, align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata i8** %zero, metadata !2779, metadata !2714), !dbg !2780
  store i8* null, i8** %zero, align 8, !dbg !2780
  call void @llvm.dbg.declare(metadata i8** %cur, metadata !2781, metadata !2714), !dbg !2782
  store i8* null, i8** %cur, align 8, !dbg !2782
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2783, metadata !2714), !dbg !2784
  store i8* null, i8** %last, align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state, metadata !2785, metadata !2714), !dbg !2813
  store %struct.JLSState* null, %struct.JLSState** %state, align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2814, metadata !2714), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2816, metadata !2714), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2818, metadata !2714), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %comps, metadata !2820, metadata !2714), !dbg !2821
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2822
  %prediction_method = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 42, !dbg !2824
  %5 = load i32, i32* %prediction_method, align 8, !dbg !2824
  %tobool = icmp ne i32 %5, 0, !dbg !2822
  br i1 %tobool, label %if.then, label %if.end, !dbg !2825

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2826
  %prediction_method1 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 42, !dbg !2827
  %7 = load i32, i32* %prediction_method1, align 8, !dbg !2827
  %8 = load %struct.JPEGLSContext*, %struct.JPEGLSContext** %ctx, align 8, !dbg !2828
  %pred = getelementptr inbounds %struct.JPEGLSContext, %struct.JPEGLSContext* %8, i32 0, i32 1, !dbg !2829
  store i32 %7, i32* %pred, align 8, !dbg !2830
  br label %if.end, !dbg !2828

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2831
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 25, !dbg !2833
  %10 = load i32, i32* %pix_fmt, align 8, !dbg !2833
  %cmp = icmp eq i32 %10, 8, !dbg !2834
  br i1 %cmp, label %if.then4, label %lor.lhs.false, !dbg !2835

lor.lhs.false:                                    ; preds = %if.end
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2836
  %pix_fmt2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 25, !dbg !2837
  %12 = load i32, i32* %pix_fmt2, align 8, !dbg !2837
  %cmp3 = icmp eq i32 %12, 30, !dbg !2838
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2839

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, i32* %comps, align 4, !dbg !2841
  br label %if.end5, !dbg !2842

if.else:                                          ; preds = %lor.lhs.false
  store i32 3, i32* %comps, align 4, !dbg !2843
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  %13 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2844
  %14 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2846
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2847
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 20, !dbg !2848
  %16 = load i32, i32* %width, align 4, !dbg !2848
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2849
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %17, i32 0, i32 21, !dbg !2850
  %18 = load i32, i32* %height, align 8, !dbg !2850
  %mul = mul nsw i32 %16, %18, !dbg !2851
  %19 = load i32, i32* %comps, align 4, !dbg !2852
  %mul6 = mul nsw i32 %mul, %19, !dbg !2853
  %mul7 = mul nsw i32 %mul6, 4, !dbg !2854
  %add = add nsw i32 %mul7, 16384, !dbg !2855
  %conv = sext i32 %add to i64, !dbg !2847
  %call = call i32 @ff_alloc_packet2(%struct.AVCodecContext* %13, %struct.AVPacket* %14, i64 %conv, i64 0), !dbg !2856
  store i32 %call, i32* %ret, align 4, !dbg !2857
  %cmp8 = icmp slt i32 %call, 0, !dbg !2858
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2859

if.then10:                                        ; preds = %if.end5
  %20 = load i32, i32* %ret, align 4, !dbg !2860
  store i32 %20, i32* %retval, align 4, !dbg !2861
  br label %return, !dbg !2861

if.end11:                                         ; preds = %if.end5
  %21 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2862
  %size12 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %21, i32 0, i32 4, !dbg !2863
  %22 = load i32, i32* %size12, align 8, !dbg !2863
  %conv13 = sext i32 %22 to i64, !dbg !2862
  %call14 = call noalias i8* @av_malloc(i64 %conv13), !dbg !2864
  store i8* %call14, i8** %buf2, align 8, !dbg !2865
  %23 = load i8*, i8** %buf2, align 8, !dbg !2866
  %tobool15 = icmp ne i8* %23, null, !dbg !2866
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !2868

if.then16:                                        ; preds = %if.end11
  br label %memfail, !dbg !2869

if.end17:                                         ; preds = %if.end11
  %24 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2870
  %data = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %24, i32 0, i32 3, !dbg !2871
  %25 = load i8*, i8** %data, align 8, !dbg !2871
  %26 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2872
  %size18 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %26, i32 0, i32 4, !dbg !2873
  %27 = load i32, i32* %size18, align 8, !dbg !2873
  call void @init_put_bits(%struct.PutBitContext* %pb, i8* %25, i32 %27), !dbg !2874
  %28 = load i8*, i8** %buf2, align 8, !dbg !2875
  %29 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !2876
  %size19 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %29, i32 0, i32 4, !dbg !2877
  %30 = load i32, i32* %size19, align 8, !dbg !2877
  call void @init_put_bits(%struct.PutBitContext* %pb2, i8* %28, i32 %30), !dbg !2878
  call void @put_marker(%struct.PutBitContext* %pb, i32 216), !dbg !2879
  call void @put_marker(%struct.PutBitContext* %pb, i32 247), !dbg !2880
  %31 = load i32, i32* %comps, align 4, !dbg !2881
  %mul20 = mul nsw i32 %31, 3, !dbg !2882
  %add21 = add nsw i32 8, %mul20, !dbg !2883
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 %add21), !dbg !2884
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2885
  %pix_fmt22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 25, !dbg !2886
  %33 = load i32, i32* %pix_fmt22, align 8, !dbg !2886
  %cmp23 = icmp eq i32 %33, 30, !dbg !2887
  %cond = select i1 %cmp23, i32 16, i32 8, !dbg !2888
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %cond), !dbg !2889
  %34 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2890
  %height25 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %34, i32 0, i32 21, !dbg !2891
  %35 = load i32, i32* %height25, align 8, !dbg !2891
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 %35), !dbg !2892
  %36 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2893
  %width26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %36, i32 0, i32 20, !dbg !2894
  %37 = load i32, i32* %width26, align 4, !dbg !2894
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 %37), !dbg !2895
  %38 = load i32, i32* %comps, align 4, !dbg !2896
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %38), !dbg !2897
  store i32 1, i32* %i, align 4, !dbg !2898
  br label %for.cond, !dbg !2900

for.cond:                                         ; preds = %for.inc, %if.end17
  %39 = load i32, i32* %i, align 4, !dbg !2901
  %40 = load i32, i32* %comps, align 4, !dbg !2904
  %cmp27 = icmp sle i32 %39, %40, !dbg !2905
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2906

for.body:                                         ; preds = %for.cond
  %41 = load i32, i32* %i, align 4, !dbg !2907
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %41), !dbg !2909
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 17), !dbg !2910
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 0), !dbg !2911
  br label %for.inc, !dbg !2912

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !2913
  %inc = add nsw i32 %42, 1, !dbg !2913
  store i32 %inc, i32* %i, align 4, !dbg !2913
  br label %for.cond, !dbg !2915, !llvm.loop !2916

for.end:                                          ; preds = %for.cond
  call void @put_marker(%struct.PutBitContext* %pb, i32 218), !dbg !2918
  %43 = load i32, i32* %comps, align 4, !dbg !2919
  %mul29 = mul nsw i32 %43, 2, !dbg !2920
  %add30 = add nsw i32 6, %mul29, !dbg !2921
  call void @put_bits(%struct.PutBitContext* %pb, i32 16, i32 %add30), !dbg !2922
  %44 = load i32, i32* %comps, align 4, !dbg !2923
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %44), !dbg !2924
  store i32 1, i32* %i, align 4, !dbg !2925
  br label %for.cond31, !dbg !2927

for.cond31:                                       ; preds = %for.inc35, %for.end
  %45 = load i32, i32* %i, align 4, !dbg !2928
  %46 = load i32, i32* %comps, align 4, !dbg !2931
  %cmp32 = icmp sle i32 %45, %46, !dbg !2932
  br i1 %cmp32, label %for.body34, label %for.end37, !dbg !2933

for.body34:                                       ; preds = %for.cond31
  %47 = load i32, i32* %i, align 4, !dbg !2934
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %47), !dbg !2936
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 0), !dbg !2937
  br label %for.inc35, !dbg !2938

for.inc35:                                        ; preds = %for.body34
  %48 = load i32, i32* %i, align 4, !dbg !2939
  %inc36 = add nsw i32 %48, 1, !dbg !2939
  store i32 %inc36, i32* %i, align 4, !dbg !2939
  br label %for.cond31, !dbg !2941, !llvm.loop !2942

for.end37:                                        ; preds = %for.cond31
  %49 = load %struct.JPEGLSContext*, %struct.JPEGLSContext** %ctx, align 8, !dbg !2944
  %pred38 = getelementptr inbounds %struct.JPEGLSContext, %struct.JPEGLSContext* %49, i32 0, i32 1, !dbg !2945
  %50 = load i32, i32* %pred38, align 8, !dbg !2945
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %50), !dbg !2946
  %51 = load i32, i32* %comps, align 4, !dbg !2947
  %cmp39 = icmp sgt i32 %51, 1, !dbg !2948
  %cond41 = select i1 %cmp39, i32 1, i32 0, !dbg !2949
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %cond41), !dbg !2950
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 0), !dbg !2951
  %call42 = call noalias i8* @av_mallocz(i64 5924), !dbg !2952
  %52 = bitcast i8* %call42 to %struct.JLSState*, !dbg !2952
  store %struct.JLSState* %52, %struct.JLSState** %state, align 8, !dbg !2953
  %53 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2954
  %tobool43 = icmp ne %struct.JLSState* %53, null, !dbg !2954
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2956

if.then44:                                        ; preds = %for.end37
  br label %memfail, !dbg !2957

if.end45:                                         ; preds = %for.end37
  %54 = load %struct.JPEGLSContext*, %struct.JPEGLSContext** %ctx, align 8, !dbg !2958
  %pred46 = getelementptr inbounds %struct.JPEGLSContext, %struct.JPEGLSContext* %54, i32 0, i32 1, !dbg !2959
  %55 = load i32, i32* %pred46, align 8, !dbg !2959
  %56 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2960
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %56, i32 0, i32 13, !dbg !2961
  store i32 %55, i32* %near, align 4, !dbg !2962
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2963
  %pix_fmt47 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 25, !dbg !2964
  %58 = load i32, i32* %pix_fmt47, align 8, !dbg !2964
  %cmp48 = icmp eq i32 %58, 30, !dbg !2965
  %cond50 = select i1 %cmp48, i32 16, i32 8, !dbg !2966
  %59 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2967
  %bpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %59, i32 0, i32 9, !dbg !2968
  store i32 %cond50, i32* %bpp, align 4, !dbg !2969
  %60 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2970
  call void @ff_jpegls_reset_coding_parameters(%struct.JLSState* %60, i32 0), !dbg !2971
  %61 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2972
  call void @ff_jpegls_init_state(%struct.JLSState* %61), !dbg !2973
  %62 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !2974
  call void @ls_store_lse(%struct.JLSState* %62, %struct.PutBitContext* %pb), !dbg !2975
  %63 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2976
  %linesize = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %63, i32 0, i32 1, !dbg !2977
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %linesize, i64 0, i64 0, !dbg !2976
  %64 = load i32, i32* %arrayidx, align 8, !dbg !2976
  %cmp51 = icmp sge i32 %64, 0, !dbg !2978
  br i1 %cmp51, label %cond.true, label %cond.false, !dbg !2979

cond.true:                                        ; preds = %if.end45
  %65 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2980
  %linesize53 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %65, i32 0, i32 1, !dbg !2981
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize53, i64 0, i64 0, !dbg !2980
  %66 = load i32, i32* %arrayidx54, align 8, !dbg !2980
  br label %cond.end, !dbg !2982

cond.false:                                       ; preds = %if.end45
  %67 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2983
  %linesize55 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %67, i32 0, i32 1, !dbg !2985
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize55, i64 0, i64 0, !dbg !2983
  %68 = load i32, i32* %arrayidx56, align 8, !dbg !2983
  %sub = sub nsw i32 0, %68, !dbg !2986
  br label %cond.end, !dbg !2987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond57 = phi i32 [ %66, %cond.true ], [ %sub, %cond.false ], !dbg !2988
  %conv58 = sext i32 %cond57 to i64, !dbg !2990
  %call59 = call noalias i8* @av_mallocz(i64 %conv58), !dbg !2991
  store i8* %call59, i8** %last, align 8, !dbg !2992
  store i8* %call59, i8** %zero, align 8, !dbg !2993
  %69 = load i8*, i8** %zero, align 8, !dbg !2994
  %tobool60 = icmp ne i8* %69, null, !dbg !2994
  br i1 %tobool60, label %if.end62, label %if.then61, !dbg !2996

if.then61:                                        ; preds = %cond.end
  br label %memfail, !dbg !2997

if.end62:                                         ; preds = %cond.end
  %70 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !2998
  %data63 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %70, i32 0, i32 0, !dbg !2999
  %arrayidx64 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data63, i64 0, i64 0, !dbg !2998
  %71 = load i8*, i8** %arrayidx64, align 8, !dbg !2998
  store i8* %71, i8** %cur, align 8, !dbg !3000
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3001
  %pix_fmt65 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 25, !dbg !3003
  %73 = load i32, i32* %pix_fmt65, align 8, !dbg !3003
  %cmp66 = icmp eq i32 %73, 8, !dbg !3004
  br i1 %cmp66, label %if.then68, label %if.else82, !dbg !3005

if.then68:                                        ; preds = %if.end62
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3006, metadata !2714), !dbg !3008
  store i32 0, i32* %t, align 4, !dbg !3008
  store i32 0, i32* %i, align 4, !dbg !3009
  br label %for.cond69, !dbg !3011

for.cond69:                                       ; preds = %for.inc79, %if.then68
  %74 = load i32, i32* %i, align 4, !dbg !3012
  %75 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3015
  %height70 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %75, i32 0, i32 21, !dbg !3016
  %76 = load i32, i32* %height70, align 8, !dbg !3016
  %cmp71 = icmp slt i32 %74, %76, !dbg !3017
  br i1 %cmp71, label %for.body73, label %for.end81, !dbg !3018

for.body73:                                       ; preds = %for.cond69
  %77 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !3019
  %78 = load i8*, i8** %last, align 8, !dbg !3021
  %79 = load i8*, i8** %cur, align 8, !dbg !3022
  %80 = load i32, i32* %t, align 4, !dbg !3023
  %81 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3024
  %width74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %81, i32 0, i32 20, !dbg !3025
  %82 = load i32, i32* %width74, align 4, !dbg !3025
  call void @ls_encode_line(%struct.JLSState* %77, %struct.PutBitContext* %pb2, i8* %78, i8* %79, i32 %80, i32 %82, i32 1, i32 0, i32 8), !dbg !3026
  %83 = load i8*, i8** %last, align 8, !dbg !3027
  %arrayidx75 = getelementptr inbounds i8, i8* %83, i64 0, !dbg !3027
  %84 = load i8, i8* %arrayidx75, align 1, !dbg !3027
  %conv76 = zext i8 %84 to i32, !dbg !3027
  store i32 %conv76, i32* %t, align 4, !dbg !3028
  %85 = load i8*, i8** %cur, align 8, !dbg !3029
  store i8* %85, i8** %last, align 8, !dbg !3030
  %86 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3031
  %linesize77 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %86, i32 0, i32 1, !dbg !3032
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize77, i64 0, i64 0, !dbg !3031
  %87 = load i32, i32* %arrayidx78, align 8, !dbg !3031
  %88 = load i8*, i8** %cur, align 8, !dbg !3033
  %idx.ext = sext i32 %87 to i64, !dbg !3033
  %add.ptr = getelementptr inbounds i8, i8* %88, i64 %idx.ext, !dbg !3033
  store i8* %add.ptr, i8** %cur, align 8, !dbg !3033
  br label %for.inc79, !dbg !3034

for.inc79:                                        ; preds = %for.body73
  %89 = load i32, i32* %i, align 4, !dbg !3035
  %inc80 = add nsw i32 %89, 1, !dbg !3035
  store i32 %inc80, i32* %i, align 4, !dbg !3035
  br label %for.cond69, !dbg !3037, !llvm.loop !3038

for.end81:                                        ; preds = %for.cond69
  br label %if.end181, !dbg !3040

if.else82:                                        ; preds = %if.end62
  %90 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3041
  %pix_fmt83 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %90, i32 0, i32 25, !dbg !3044
  %91 = load i32, i32* %pix_fmt83, align 8, !dbg !3044
  %cmp84 = icmp eq i32 %91, 30, !dbg !3045
  br i1 %cmp84, label %if.then86, label %if.else102, !dbg !3041

if.then86:                                        ; preds = %if.else82
  call void @llvm.dbg.declare(metadata i32* %t87, metadata !3046, metadata !2714), !dbg !3048
  store i32 0, i32* %t87, align 4, !dbg !3048
  store i32 0, i32* %i, align 4, !dbg !3049
  br label %for.cond88, !dbg !3051

for.cond88:                                       ; preds = %for.inc99, %if.then86
  %92 = load i32, i32* %i, align 4, !dbg !3052
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3055
  %height89 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 21, !dbg !3056
  %94 = load i32, i32* %height89, align 8, !dbg !3056
  %cmp90 = icmp slt i32 %92, %94, !dbg !3057
  br i1 %cmp90, label %for.body92, label %for.end101, !dbg !3058

for.body92:                                       ; preds = %for.cond88
  %95 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !3059
  %96 = load i8*, i8** %last, align 8, !dbg !3061
  %97 = load i8*, i8** %cur, align 8, !dbg !3062
  %98 = load i32, i32* %t87, align 4, !dbg !3063
  %99 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3064
  %width93 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %99, i32 0, i32 20, !dbg !3065
  %100 = load i32, i32* %width93, align 4, !dbg !3065
  call void @ls_encode_line(%struct.JLSState* %95, %struct.PutBitContext* %pb2, i8* %96, i8* %97, i32 %98, i32 %100, i32 1, i32 0, i32 16), !dbg !3066
  %101 = load i8*, i8** %last, align 8, !dbg !3067
  %102 = bitcast i8* %101 to i16*, !dbg !3068
  %103 = load i16, i16* %102, align 2, !dbg !3068
  %conv94 = zext i16 %103 to i32, !dbg !3068
  store i32 %conv94, i32* %t87, align 4, !dbg !3069
  %104 = load i8*, i8** %cur, align 8, !dbg !3070
  store i8* %104, i8** %last, align 8, !dbg !3071
  %105 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3072
  %linesize95 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 1, !dbg !3073
  %arrayidx96 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize95, i64 0, i64 0, !dbg !3072
  %106 = load i32, i32* %arrayidx96, align 8, !dbg !3072
  %107 = load i8*, i8** %cur, align 8, !dbg !3074
  %idx.ext97 = sext i32 %106 to i64, !dbg !3074
  %add.ptr98 = getelementptr inbounds i8, i8* %107, i64 %idx.ext97, !dbg !3074
  store i8* %add.ptr98, i8** %cur, align 8, !dbg !3074
  br label %for.inc99, !dbg !3075

for.inc99:                                        ; preds = %for.body92
  %108 = load i32, i32* %i, align 4, !dbg !3076
  %inc100 = add nsw i32 %108, 1, !dbg !3076
  store i32 %inc100, i32* %i, align 4, !dbg !3076
  br label %for.cond88, !dbg !3078, !llvm.loop !3079

for.end101:                                       ; preds = %for.cond88
  br label %if.end180, !dbg !3081

if.else102:                                       ; preds = %if.else82
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3082
  %pix_fmt103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 25, !dbg !3085
  %110 = load i32, i32* %pix_fmt103, align 8, !dbg !3085
  %cmp104 = icmp eq i32 %110, 2, !dbg !3086
  br i1 %cmp104, label %if.then106, label %if.else139, !dbg !3082

if.then106:                                       ; preds = %if.else102
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3087, metadata !2714), !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %width107, metadata !3090, metadata !2714), !dbg !3091
  call void @llvm.dbg.declare(metadata [3 x i32]* %Rc, metadata !3092, metadata !2714), !dbg !3093
  %111 = bitcast [3 x i32]* %Rc to i8*, !dbg !3093
  call void @llvm.memset.p0i8.i64(i8* %111, i8 0, i64 12, i32 4, i1 false), !dbg !3093
  %112 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3094
  %width108 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %112, i32 0, i32 20, !dbg !3095
  %113 = load i32, i32* %width108, align 4, !dbg !3095
  %mul109 = mul nsw i32 %113, 3, !dbg !3096
  store i32 %mul109, i32* %width107, align 4, !dbg !3097
  store i32 0, i32* %i, align 4, !dbg !3098
  br label %for.cond110, !dbg !3100

for.cond110:                                      ; preds = %for.inc136, %if.then106
  %114 = load i32, i32* %i, align 4, !dbg !3101
  %115 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3104
  %height111 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %115, i32 0, i32 21, !dbg !3105
  %116 = load i32, i32* %height111, align 8, !dbg !3105
  %cmp112 = icmp slt i32 %114, %116, !dbg !3106
  br i1 %cmp112, label %for.body114, label %for.end138, !dbg !3107

for.body114:                                      ; preds = %for.cond110
  store i32 0, i32* %j, align 4, !dbg !3108
  br label %for.cond115, !dbg !3111

for.cond115:                                      ; preds = %for.inc129, %for.body114
  %117 = load i32, i32* %j, align 4, !dbg !3112
  %cmp116 = icmp slt i32 %117, 3, !dbg !3115
  br i1 %cmp116, label %for.body118, label %for.end131, !dbg !3116

for.body118:                                      ; preds = %for.cond115
  %118 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !3117
  %119 = load i8*, i8** %last, align 8, !dbg !3119
  %120 = load i32, i32* %j, align 4, !dbg !3120
  %idx.ext119 = sext i32 %120 to i64, !dbg !3121
  %add.ptr120 = getelementptr inbounds i8, i8* %119, i64 %idx.ext119, !dbg !3121
  %121 = load i8*, i8** %cur, align 8, !dbg !3122
  %122 = load i32, i32* %j, align 4, !dbg !3123
  %idx.ext121 = sext i32 %122 to i64, !dbg !3124
  %add.ptr122 = getelementptr inbounds i8, i8* %121, i64 %idx.ext121, !dbg !3124
  %123 = load i32, i32* %j, align 4, !dbg !3125
  %idxprom = sext i32 %123 to i64, !dbg !3126
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %Rc, i64 0, i64 %idxprom, !dbg !3126
  %124 = load i32, i32* %arrayidx123, align 4, !dbg !3126
  %125 = load i32, i32* %width107, align 4, !dbg !3127
  %126 = load i32, i32* %j, align 4, !dbg !3128
  call void @ls_encode_line(%struct.JLSState* %118, %struct.PutBitContext* %pb2, i8* %add.ptr120, i8* %add.ptr122, i32 %124, i32 %125, i32 3, i32 %126, i32 8), !dbg !3129
  %127 = load i32, i32* %j, align 4, !dbg !3130
  %idxprom124 = sext i32 %127 to i64, !dbg !3131
  %128 = load i8*, i8** %last, align 8, !dbg !3131
  %arrayidx125 = getelementptr inbounds i8, i8* %128, i64 %idxprom124, !dbg !3131
  %129 = load i8, i8* %arrayidx125, align 1, !dbg !3131
  %conv126 = zext i8 %129 to i32, !dbg !3131
  %130 = load i32, i32* %j, align 4, !dbg !3132
  %idxprom127 = sext i32 %130 to i64, !dbg !3133
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %Rc, i64 0, i64 %idxprom127, !dbg !3133
  store i32 %conv126, i32* %arrayidx128, align 4, !dbg !3134
  br label %for.inc129, !dbg !3135

for.inc129:                                       ; preds = %for.body118
  %131 = load i32, i32* %j, align 4, !dbg !3136
  %inc130 = add nsw i32 %131, 1, !dbg !3136
  store i32 %inc130, i32* %j, align 4, !dbg !3136
  br label %for.cond115, !dbg !3138, !llvm.loop !3139

for.end131:                                       ; preds = %for.cond115
  %132 = load i8*, i8** %cur, align 8, !dbg !3141
  store i8* %132, i8** %last, align 8, !dbg !3142
  %133 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3143
  %linesize132 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %133, i32 0, i32 1, !dbg !3144
  %arrayidx133 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize132, i64 0, i64 0, !dbg !3143
  %134 = load i32, i32* %arrayidx133, align 8, !dbg !3143
  %135 = load i8*, i8** %cur, align 8, !dbg !3145
  %idx.ext134 = sext i32 %134 to i64, !dbg !3145
  %add.ptr135 = getelementptr inbounds i8, i8* %135, i64 %idx.ext134, !dbg !3145
  store i8* %add.ptr135, i8** %cur, align 8, !dbg !3145
  br label %for.inc136, !dbg !3146

for.inc136:                                       ; preds = %for.end131
  %136 = load i32, i32* %i, align 4, !dbg !3147
  %inc137 = add nsw i32 %136, 1, !dbg !3147
  store i32 %inc137, i32* %i, align 4, !dbg !3147
  br label %for.cond110, !dbg !3149, !llvm.loop !3150

for.end138:                                       ; preds = %for.cond110
  br label %if.end179, !dbg !3152

if.else139:                                       ; preds = %if.else102
  %137 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3153
  %pix_fmt140 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %137, i32 0, i32 25, !dbg !3156
  %138 = load i32, i32* %pix_fmt140, align 8, !dbg !3156
  %cmp141 = icmp eq i32 %138, 3, !dbg !3157
  br i1 %cmp141, label %if.then143, label %if.end178, !dbg !3153

if.then143:                                       ; preds = %if.else139
  call void @llvm.dbg.declare(metadata i32* %j144, metadata !3158, metadata !2714), !dbg !3160
  call void @llvm.dbg.declare(metadata i32* %width145, metadata !3161, metadata !2714), !dbg !3162
  call void @llvm.dbg.declare(metadata [3 x i32]* %Rc146, metadata !3163, metadata !2714), !dbg !3164
  %139 = bitcast [3 x i32]* %Rc146 to i8*, !dbg !3164
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 12, i32 4, i1 false), !dbg !3164
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3165
  %width147 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %140, i32 0, i32 20, !dbg !3166
  %141 = load i32, i32* %width147, align 4, !dbg !3166
  %mul148 = mul nsw i32 %141, 3, !dbg !3167
  store i32 %mul148, i32* %width145, align 4, !dbg !3168
  store i32 0, i32* %i, align 4, !dbg !3169
  br label %for.cond149, !dbg !3171

for.cond149:                                      ; preds = %for.inc175, %if.then143
  %142 = load i32, i32* %i, align 4, !dbg !3172
  %143 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3175
  %height150 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %143, i32 0, i32 21, !dbg !3176
  %144 = load i32, i32* %height150, align 8, !dbg !3176
  %cmp151 = icmp slt i32 %142, %144, !dbg !3177
  br i1 %cmp151, label %for.body153, label %for.end177, !dbg !3178

for.body153:                                      ; preds = %for.cond149
  store i32 2, i32* %j144, align 4, !dbg !3179
  br label %for.cond154, !dbg !3182

for.cond154:                                      ; preds = %for.inc169, %for.body153
  %145 = load i32, i32* %j144, align 4, !dbg !3183
  %cmp155 = icmp sge i32 %145, 0, !dbg !3186
  br i1 %cmp155, label %for.body157, label %for.end170, !dbg !3187

for.body157:                                      ; preds = %for.cond154
  %146 = load %struct.JLSState*, %struct.JLSState** %state, align 8, !dbg !3188
  %147 = load i8*, i8** %last, align 8, !dbg !3190
  %148 = load i32, i32* %j144, align 4, !dbg !3191
  %idx.ext158 = sext i32 %148 to i64, !dbg !3192
  %add.ptr159 = getelementptr inbounds i8, i8* %147, i64 %idx.ext158, !dbg !3192
  %149 = load i8*, i8** %cur, align 8, !dbg !3193
  %150 = load i32, i32* %j144, align 4, !dbg !3194
  %idx.ext160 = sext i32 %150 to i64, !dbg !3195
  %add.ptr161 = getelementptr inbounds i8, i8* %149, i64 %idx.ext160, !dbg !3195
  %151 = load i32, i32* %j144, align 4, !dbg !3196
  %idxprom162 = sext i32 %151 to i64, !dbg !3197
  %arrayidx163 = getelementptr inbounds [3 x i32], [3 x i32]* %Rc146, i64 0, i64 %idxprom162, !dbg !3197
  %152 = load i32, i32* %arrayidx163, align 4, !dbg !3197
  %153 = load i32, i32* %width145, align 4, !dbg !3198
  %154 = load i32, i32* %j144, align 4, !dbg !3199
  call void @ls_encode_line(%struct.JLSState* %146, %struct.PutBitContext* %pb2, i8* %add.ptr159, i8* %add.ptr161, i32 %152, i32 %153, i32 3, i32 %154, i32 8), !dbg !3200
  %155 = load i32, i32* %j144, align 4, !dbg !3201
  %idxprom164 = sext i32 %155 to i64, !dbg !3202
  %156 = load i8*, i8** %last, align 8, !dbg !3202
  %arrayidx165 = getelementptr inbounds i8, i8* %156, i64 %idxprom164, !dbg !3202
  %157 = load i8, i8* %arrayidx165, align 1, !dbg !3202
  %conv166 = zext i8 %157 to i32, !dbg !3202
  %158 = load i32, i32* %j144, align 4, !dbg !3203
  %idxprom167 = sext i32 %158 to i64, !dbg !3204
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %Rc146, i64 0, i64 %idxprom167, !dbg !3204
  store i32 %conv166, i32* %arrayidx168, align 4, !dbg !3205
  br label %for.inc169, !dbg !3206

for.inc169:                                       ; preds = %for.body157
  %159 = load i32, i32* %j144, align 4, !dbg !3207
  %dec = add nsw i32 %159, -1, !dbg !3207
  store i32 %dec, i32* %j144, align 4, !dbg !3207
  br label %for.cond154, !dbg !3209, !llvm.loop !3210

for.end170:                                       ; preds = %for.cond154
  %160 = load i8*, i8** %cur, align 8, !dbg !3212
  store i8* %160, i8** %last, align 8, !dbg !3213
  %161 = load %struct.AVFrame*, %struct.AVFrame** %p, align 8, !dbg !3214
  %linesize171 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %161, i32 0, i32 1, !dbg !3215
  %arrayidx172 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize171, i64 0, i64 0, !dbg !3214
  %162 = load i32, i32* %arrayidx172, align 8, !dbg !3214
  %163 = load i8*, i8** %cur, align 8, !dbg !3216
  %idx.ext173 = sext i32 %162 to i64, !dbg !3216
  %add.ptr174 = getelementptr inbounds i8, i8* %163, i64 %idx.ext173, !dbg !3216
  store i8* %add.ptr174, i8** %cur, align 8, !dbg !3216
  br label %for.inc175, !dbg !3217

for.inc175:                                       ; preds = %for.end170
  %164 = load i32, i32* %i, align 4, !dbg !3218
  %inc176 = add nsw i32 %164, 1, !dbg !3218
  store i32 %inc176, i32* %i, align 4, !dbg !3218
  br label %for.cond149, !dbg !3220, !llvm.loop !3221

for.end177:                                       ; preds = %for.cond149
  br label %if.end178, !dbg !3223

if.end178:                                        ; preds = %for.end177, %if.else139
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %for.end138
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %for.end101
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %for.end81
  %165 = bitcast i8** %zero to i8*, !dbg !3224
  call void @av_freep(i8* %165), !dbg !3225
  %166 = bitcast %struct.JLSState** %state to i8*, !dbg !3226
  call void @av_freep(i8* %166), !dbg !3227
  call void @put_bits(%struct.PutBitContext* %pb2, i32 7, i32 0), !dbg !3228
  %call182 = call i32 @put_bits_count(%struct.PutBitContext* %pb2), !dbg !3229
  store i32 %call182, i32* %size, align 4, !dbg !3230
  call void @flush_put_bits(%struct.PutBitContext* %pb2), !dbg !3231
  %167 = load i8*, i8** %buf2, align 8, !dbg !3232
  %168 = load i32, i32* %size, align 4, !dbg !3233
  %call183 = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %167, i32 %168), !dbg !3234
  %169 = load i32, i32* %size, align 4, !dbg !3235
  %sub184 = sub nsw i32 %169, 7, !dbg !3235
  store i32 %sub184, i32* %size, align 4, !dbg !3235
  br label %while.cond, !dbg !3236

while.cond:                                       ; preds = %if.end193, %if.end181
  %call185 = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !3237
  %170 = load i32, i32* %size, align 4, !dbg !3238
  %cmp186 = icmp slt i32 %call185, %170, !dbg !3239
  br i1 %cmp186, label %while.body, label %while.end, !dbg !3240

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %v, metadata !3241, metadata !2714), !dbg !3243
  %call188 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 8), !dbg !3244
  store i32 %call188, i32* %v, align 4, !dbg !3245
  %171 = load i32, i32* %v, align 4, !dbg !3246
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %171), !dbg !3247
  %172 = load i32, i32* %v, align 4, !dbg !3248
  %cmp189 = icmp eq i32 %172, 255, !dbg !3250
  br i1 %cmp189, label %if.then191, label %if.end193, !dbg !3251

if.then191:                                       ; preds = %while.body
  %call192 = call i32 @get_bits(%struct.GetBitContext* %gb, i32 7), !dbg !3252
  store i32 %call192, i32* %v, align 4, !dbg !3254
  %173 = load i32, i32* %v, align 4, !dbg !3255
  call void @put_bits(%struct.PutBitContext* %pb, i32 8, i32 %173), !dbg !3256
  br label %if.end193, !dbg !3257

if.end193:                                        ; preds = %if.then191, %while.body
  br label %while.cond, !dbg !3258, !llvm.loop !3259

while.end:                                        ; preds = %while.cond
  call void @avpriv_align_put_bits(%struct.PutBitContext* %pb), !dbg !3260
  %174 = bitcast i8** %buf2 to i8*, !dbg !3261
  call void @av_freep(i8* %174), !dbg !3262
  call void @put_marker(%struct.PutBitContext* %pb, i32 217), !dbg !3263
  call void @flush_put_bits(%struct.PutBitContext* %pb), !dbg !3264
  call void asm sideeffect "emms", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !dbg !3265, !srcloc !3271
  %call194 = call i32 @put_bits_count(%struct.PutBitContext* %pb), !dbg !3272
  %shr = ashr i32 %call194, 3, !dbg !3273
  %175 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3274
  %size195 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %175, i32 0, i32 4, !dbg !3275
  store i32 %shr, i32* %size195, align 8, !dbg !3276
  %176 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3277
  %flags = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %176, i32 0, i32 6, !dbg !3278
  %177 = load i32, i32* %flags, align 8, !dbg !3279
  %or = or i32 %177, 1, !dbg !3279
  store i32 %or, i32* %flags, align 8, !dbg !3279
  %178 = load i32*, i32** %got_packet.addr, align 8, !dbg !3280
  store i32 1, i32* %178, align 4, !dbg !3281
  store i32 0, i32* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

memfail:                                          ; preds = %if.then61, %if.then44, %if.then16
  %179 = load %struct.AVPacket*, %struct.AVPacket** %pkt.addr, align 8, !dbg !3283
  call void @av_packet_unref(%struct.AVPacket* %179), !dbg !3284
  %180 = bitcast i8** %buf2 to i8*, !dbg !3285
  call void @av_freep(i8* %180), !dbg !3286
  %181 = bitcast %struct.JLSState** %state to i8*, !dbg !3287
  call void @av_freep(i8* %181), !dbg !3288
  %182 = bitcast i8** %zero to i8*, !dbg !3289
  call void @av_freep(i8* %182), !dbg !3290
  store i32 -12, i32* %retval, align 4, !dbg !3291
  br label %return, !dbg !3291

return:                                           ; preds = %memfail, %while.end, %if.then10
  %183 = load i32, i32* %retval, align 4, !dbg !3292
  ret i32 %183, !dbg !3292
}

declare i8* @av_default_item_name(i8*) #2

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

declare void @av_log(i8*, i32, i8*, ...) #2

declare i32 @ff_alloc_packet2(%struct.AVCodecContext*, %struct.AVPacket*, i64, i64) #2

declare noalias i8* @av_malloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(%struct.PutBitContext* %s, i8* %buffer, i32 %buffer_size) #4 !dbg !3293 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %buffer_size.addr = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3297, metadata !2714), !dbg !3298
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3299, metadata !2714), !dbg !3300
  store i32 %buffer_size, i32* %buffer_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buffer_size.addr, metadata !3301, metadata !2714), !dbg !3302
  %0 = load i32, i32* %buffer_size.addr, align 4, !dbg !3303
  %cmp = icmp slt i32 %0, 0, !dbg !3305
  br i1 %cmp, label %if.then, label %if.end, !dbg !3306

if.then:                                          ; preds = %entry
  store i32 0, i32* %buffer_size.addr, align 4, !dbg !3307
  store i8* null, i8** %buffer.addr, align 8, !dbg !3309
  br label %if.end, !dbg !3310

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %buffer_size.addr, align 4, !dbg !3311
  %mul = mul nsw i32 8, %1, !dbg !3312
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3313
  %size_in_bits = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 5, !dbg !3314
  store i32 %mul, i32* %size_in_bits, align 8, !dbg !3315
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3316
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3317
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 2, !dbg !3318
  store i8* %3, i8** %buf, align 8, !dbg !3319
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3320
  %buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %5, i32 0, i32 2, !dbg !3321
  %6 = load i8*, i8** %buf1, align 8, !dbg !3321
  %7 = load i32, i32* %buffer_size.addr, align 4, !dbg !3322
  %idx.ext = sext i32 %7 to i64, !dbg !3323
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3323
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3324
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 4, !dbg !3325
  store i8* %add.ptr, i8** %buf_end, align 8, !dbg !3326
  %9 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3327
  %buf2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %9, i32 0, i32 2, !dbg !3328
  %10 = load i8*, i8** %buf2, align 8, !dbg !3328
  %11 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3329
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %11, i32 0, i32 3, !dbg !3330
  store i8* %10, i8** %buf_ptr, align 8, !dbg !3331
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3332
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 1, !dbg !3333
  store i32 32, i32* %bit_left, align 4, !dbg !3334
  %13 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3335
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %13, i32 0, i32 0, !dbg !3336
  store i32 0, i32* %bit_buf, align 8, !dbg !3337
  ret void, !dbg !3338
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_marker(%struct.PutBitContext* %p, i32 %code) #4 !dbg !3339 {
entry:
  %p.addr = alloca %struct.PutBitContext*, align 8
  %code.addr = alloca i32, align 4
  store %struct.PutBitContext* %p, %struct.PutBitContext** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %p.addr, metadata !3342, metadata !2714), !dbg !3343
  store i32 %code, i32* %code.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %code.addr, metadata !3344, metadata !2714), !dbg !3345
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3346
  call void @put_bits(%struct.PutBitContext* %0, i32 8, i32 255), !dbg !3347
  %1 = load %struct.PutBitContext*, %struct.PutBitContext** %p.addr, align 8, !dbg !3348
  %2 = load i32, i32* %code.addr, align 4, !dbg !3349
  call void @put_bits(%struct.PutBitContext* %1, i32 8, i32 %2), !dbg !3350
  ret void, !dbg !3351
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(%struct.PutBitContext* %s, i32 %n, i32 %value) #4 !dbg !3352 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3355, metadata !2714), !dbg !3360
  %s.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %bit_buf = alloca i32, align 4
  %bit_left = alloca i32, align 4
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !3366, metadata !2714), !dbg !3367
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3368, metadata !2714), !dbg !3369
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !3370, metadata !2714), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %bit_buf, metadata !3372, metadata !2714), !dbg !3373
  call void @llvm.dbg.declare(metadata i32* %bit_left, metadata !3374, metadata !2714), !dbg !3375
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3376
  %bit_buf1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 0, !dbg !3377
  %1 = load i32, i32* %bit_buf1, align 8, !dbg !3377
  store i32 %1, i32* %bit_buf, align 4, !dbg !3378
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3379
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !3380
  %3 = load i32, i32* %bit_left2, align 4, !dbg !3380
  store i32 %3, i32* %bit_left, align 4, !dbg !3381
  %4 = load i32, i32* %n.addr, align 4, !dbg !3382
  %5 = load i32, i32* %bit_left, align 4, !dbg !3383
  %cmp = icmp slt i32 %4, %5, !dbg !3384
  br i1 %cmp, label %if.then, label %if.else, !dbg !3385

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %bit_buf, align 4, !dbg !3386
  %7 = load i32, i32* %n.addr, align 4, !dbg !3388
  %shl = shl i32 %6, %7, !dbg !3389
  %8 = load i32, i32* %value.addr, align 4, !dbg !3390
  %or = or i32 %shl, %8, !dbg !3391
  store i32 %or, i32* %bit_buf, align 4, !dbg !3392
  %9 = load i32, i32* %n.addr, align 4, !dbg !3393
  %10 = load i32, i32* %bit_left, align 4, !dbg !3394
  %sub = sub nsw i32 %10, %9, !dbg !3394
  store i32 %sub, i32* %bit_left, align 4, !dbg !3394
  br label %if.end12, !dbg !3395

if.else:                                          ; preds = %entry
  %11 = load i32, i32* %bit_left, align 4, !dbg !3396
  %12 = load i32, i32* %bit_buf, align 4, !dbg !3397
  %shl3 = shl i32 %12, %11, !dbg !3397
  store i32 %shl3, i32* %bit_buf, align 4, !dbg !3397
  %13 = load i32, i32* %value.addr, align 4, !dbg !3398
  %14 = load i32, i32* %n.addr, align 4, !dbg !3399
  %15 = load i32, i32* %bit_left, align 4, !dbg !3400
  %sub4 = sub nsw i32 %14, %15, !dbg !3401
  %shr = lshr i32 %13, %sub4, !dbg !3402
  %16 = load i32, i32* %bit_buf, align 4, !dbg !3403
  %or5 = or i32 %16, %shr, !dbg !3403
  store i32 %or5, i32* %bit_buf, align 4, !dbg !3403
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3404
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %17, i32 0, i32 4, !dbg !3405
  %18 = load i8*, i8** %buf_end, align 8, !dbg !3405
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3406
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %19, i32 0, i32 3, !dbg !3407
  %20 = load i8*, i8** %buf_ptr, align 8, !dbg !3407
  %sub.ptr.lhs.cast = ptrtoint i8* %18 to i64, !dbg !3408
  %sub.ptr.rhs.cast = ptrtoint i8* %20 to i64, !dbg !3408
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3408
  %cmp6 = icmp slt i64 3, %sub.ptr.sub, !dbg !3409
  br i1 %cmp6, label %if.then7, label %if.else10, !dbg !3410

if.then7:                                         ; preds = %if.else
  %21 = load i32, i32* %bit_buf, align 4, !dbg !3411
  store i32 %21, i32* %x.addr.i, align 4, !dbg !3412
  %22 = load i32, i32* %x.addr.i, align 4, !dbg !3413
  %shl.i = shl i32 %22, 8, !dbg !3414
  %and.i = and i32 %shl.i, 65280, !dbg !3415
  %23 = load i32, i32* %x.addr.i, align 4, !dbg !3416
  %shr.i = lshr i32 %23, 8, !dbg !3417
  %and1.i = and i32 %shr.i, 255, !dbg !3418
  %or.i = or i32 %and.i, %and1.i, !dbg !3419
  %shl2.i = shl i32 %or.i, 16, !dbg !3420
  %24 = load i32, i32* %x.addr.i, align 4, !dbg !3421
  %shr3.i = lshr i32 %24, 16, !dbg !3422
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3423
  %and5.i = and i32 %shl4.i, 65280, !dbg !3424
  %25 = load i32, i32* %x.addr.i, align 4, !dbg !3425
  %shr6.i = lshr i32 %25, 16, !dbg !3426
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3427
  %and8.i = and i32 %shr7.i, 255, !dbg !3428
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3429
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3430
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3431
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %26, i32 0, i32 3, !dbg !3432
  %27 = load i8*, i8** %buf_ptr8, align 8, !dbg !3432
  %28 = bitcast i8* %27 to %union.unaligned_32*, !dbg !3433
  %l = bitcast %union.unaligned_32* %28 to i32*, !dbg !3433
  store i32 %or10.i, i32* %l, align 1, !dbg !3434
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3435
  %buf_ptr9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %29, i32 0, i32 3, !dbg !3436
  %30 = load i8*, i8** %buf_ptr9, align 8, !dbg !3437
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 4, !dbg !3437
  store i8* %add.ptr, i8** %buf_ptr9, align 8, !dbg !3437
  br label %if.end, !dbg !3438

if.else10:                                        ; preds = %if.else
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 16, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0)), !dbg !3439
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %31 = load i32, i32* %n.addr, align 4, !dbg !3441
  %sub11 = sub nsw i32 32, %31, !dbg !3442
  %32 = load i32, i32* %bit_left, align 4, !dbg !3443
  %add = add nsw i32 %32, %sub11, !dbg !3443
  store i32 %add, i32* %bit_left, align 4, !dbg !3443
  %33 = load i32, i32* %value.addr, align 4, !dbg !3444
  store i32 %33, i32* %bit_buf, align 4, !dbg !3445
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %34 = load i32, i32* %bit_buf, align 4, !dbg !3446
  %35 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3447
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %35, i32 0, i32 0, !dbg !3448
  store i32 %34, i32* %bit_buf13, align 8, !dbg !3449
  %36 = load i32, i32* %bit_left, align 4, !dbg !3450
  %37 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !3451
  %bit_left14 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %37, i32 0, i32 1, !dbg !3452
  store i32 %36, i32* %bit_left14, align 4, !dbg !3453
  ret void, !dbg !3454
}

declare noalias i8* @av_mallocz(i64) #2

declare void @ff_jpegls_reset_coding_parameters(%struct.JLSState*, i32) #2

declare void @ff_jpegls_init_state(%struct.JLSState*) #2

; Function Attrs: nounwind uwtable
define internal void @ls_store_lse(%struct.JLSState* %state, %struct.PutBitContext* %pb) #1 !dbg !3455 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %state2 = alloca %struct.JLSState, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !3458, metadata !2714), !dbg !3459
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3460, metadata !2714), !dbg !3461
  call void @llvm.dbg.declare(metadata %struct.JLSState* %state2, metadata !3462, metadata !2714), !dbg !3463
  %0 = bitcast %struct.JLSState* %state2 to i8*, !dbg !3463
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 5924, i32 4, i1 false), !dbg !3463
  %1 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3464
  %bpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %1, i32 0, i32 9, !dbg !3465
  %2 = load i32, i32* %bpp, align 4, !dbg !3465
  %bpp1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %state2, i32 0, i32 9, !dbg !3466
  store i32 %2, i32* %bpp1, align 4, !dbg !3467
  %3 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3468
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 13, !dbg !3469
  %4 = load i32, i32* %near, align 4, !dbg !3469
  %near2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %state2, i32 0, i32 13, !dbg !3470
  store i32 %4, i32* %near2, align 4, !dbg !3471
  call void @ff_jpegls_reset_coding_parameters(%struct.JLSState* %state2, i32 1), !dbg !3472
  %5 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3473
  %T1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %5, i32 0, i32 0, !dbg !3475
  %6 = load i32, i32* %T1, align 4, !dbg !3475
  %T13 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %state2, i32 0, i32 0, !dbg !3476
  %7 = load i32, i32* %T13, align 4, !dbg !3476
  %cmp = icmp eq i32 %6, %7, !dbg !3477
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3478

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3479
  %T2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %8, i32 0, i32 1, !dbg !3480
  %9 = load i32, i32* %T2, align 4, !dbg !3480
  %T24 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %state2, i32 0, i32 1, !dbg !3481
  %10 = load i32, i32* %T24, align 4, !dbg !3481
  %cmp5 = icmp eq i32 %9, %10, !dbg !3482
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !3483

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3484
  %T3 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %11, i32 0, i32 2, !dbg !3485
  %12 = load i32, i32* %T3, align 4, !dbg !3485
  %T37 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %state2, i32 0, i32 2, !dbg !3486
  %13 = load i32, i32* %T37, align 4, !dbg !3486
  %cmp8 = icmp eq i32 %12, %13, !dbg !3487
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !3488

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %14 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3489
  %reset = getelementptr inbounds %struct.JLSState, %struct.JLSState* %14, i32 0, i32 8, !dbg !3490
  %15 = load i32, i32* %reset, align 4, !dbg !3490
  %reset10 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %state2, i32 0, i32 8, !dbg !3491
  %16 = load i32, i32* %reset10, align 4, !dbg !3491
  %cmp11 = icmp eq i32 %15, %16, !dbg !3492
  br i1 %cmp11, label %if.then, label %if.end, !dbg !3493

if.then:                                          ; preds = %land.lhs.true9
  br label %return, !dbg !3495

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %entry
  %17 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3496
  call void @put_marker(%struct.PutBitContext* %17, i32 248), !dbg !3497
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3498
  call void @put_bits(%struct.PutBitContext* %18, i32 16, i32 13), !dbg !3499
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3500
  call void @put_bits(%struct.PutBitContext* %19, i32 8, i32 1), !dbg !3501
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3502
  %21 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3503
  %maxval = getelementptr inbounds %struct.JLSState, %struct.JLSState* %21, i32 0, i32 11, !dbg !3504
  %22 = load i32, i32* %maxval, align 4, !dbg !3504
  call void @put_bits(%struct.PutBitContext* %20, i32 16, i32 %22), !dbg !3505
  %23 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3506
  %24 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3507
  %T112 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %24, i32 0, i32 0, !dbg !3508
  %25 = load i32, i32* %T112, align 4, !dbg !3508
  call void @put_bits(%struct.PutBitContext* %23, i32 16, i32 %25), !dbg !3509
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3510
  %27 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3511
  %T213 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %27, i32 0, i32 1, !dbg !3512
  %28 = load i32, i32* %T213, align 4, !dbg !3512
  call void @put_bits(%struct.PutBitContext* %26, i32 16, i32 %28), !dbg !3513
  %29 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3514
  %30 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3515
  %T314 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %30, i32 0, i32 2, !dbg !3516
  %31 = load i32, i32* %T314, align 4, !dbg !3516
  call void @put_bits(%struct.PutBitContext* %29, i32 16, i32 %31), !dbg !3517
  %32 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3518
  %33 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3519
  %reset15 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %33, i32 0, i32 8, !dbg !3520
  %34 = load i32, i32* %reset15, align 4, !dbg !3520
  call void @put_bits(%struct.PutBitContext* %32, i32 16, i32 %34), !dbg !3521
  br label %return, !dbg !3522

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3523
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_line(%struct.JLSState* %state, %struct.PutBitContext* %pb, i8* %last, i8* %cur, i32 %last2, i32 %w, i32 %stride, i32 %comp, i32 %bits) #4 !dbg !3524 {
entry:
  %retval.i458 = alloca i32, align 4
  %a.addr.i459 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i459, metadata !3527, metadata !2714), !dbg !3532
  %amin.addr.i460 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i460, metadata !3539, metadata !2714), !dbg !3540
  %amax.addr.i461 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i461, metadata !3541, metadata !2714), !dbg !3542
  %retval.i447 = alloca i32, align 4
  %a.addr.i448 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i448, metadata !3527, metadata !2714), !dbg !3543
  %amin.addr.i449 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i449, metadata !3539, metadata !2714), !dbg !3546
  %amax.addr.i450 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i450, metadata !3541, metadata !2714), !dbg !3547
  %retval.i436 = alloca i32, align 4
  %a.addr.i437 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i437, metadata !3527, metadata !2714), !dbg !3548
  %amin.addr.i438 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i438, metadata !3539, metadata !2714), !dbg !3553
  %amax.addr.i439 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i439, metadata !3541, metadata !2714), !dbg !3554
  %retval.i425 = alloca i32, align 4
  %a.addr.i426 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i426, metadata !3527, metadata !2714), !dbg !3555
  %amin.addr.i427 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i427, metadata !3539, metadata !2714), !dbg !3557
  %amax.addr.i428 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i428, metadata !3541, metadata !2714), !dbg !3558
  %retval.i414 = alloca i32, align 4
  %a.addr.i415 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i415, metadata !3527, metadata !2714), !dbg !3559
  %amin.addr.i416 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i416, metadata !3539, metadata !2714), !dbg !3565
  %amax.addr.i417 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i417, metadata !3541, metadata !2714), !dbg !3566
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !3527, metadata !2714), !dbg !3567
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !3539, metadata !2714), !dbg !3569
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !3541, metadata !2714), !dbg !3570
  %state.addr = alloca %struct.JLSState*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %last.addr = alloca i8*, align 8
  %cur.addr = alloca i8*, align 8
  %last2.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %stride.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %Ra = alloca i32, align 4
  %Rb = alloca i32, align 4
  %Rc = alloca i32, align 4
  %Rd = alloca i32, align 4
  %D0 = alloca i32, align 4
  %D1 = alloca i32, align 4
  %D2 = alloca i32, align 4
  %err = alloca i32, align 4
  %pred = alloca i32, align 4
  %sign = alloca i32, align 4
  %RUNval = alloca i32, align 4
  %RItype = alloca i32, align 4
  %run = alloca i32, align 4
  %context = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !3571, metadata !2714), !dbg !3572
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !3573, metadata !2714), !dbg !3574
  store i8* %last, i8** %last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !3575, metadata !2714), !dbg !3576
  store i8* %cur, i8** %cur.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cur.addr, metadata !3577, metadata !2714), !dbg !3578
  store i32 %last2, i32* %last2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %last2.addr, metadata !3579, metadata !2714), !dbg !3580
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !3581, metadata !2714), !dbg !3582
  store i32 %stride, i32* %stride.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stride.addr, metadata !3583, metadata !2714), !dbg !3584
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !3585, metadata !2714), !dbg !3586
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !3587, metadata !2714), !dbg !3588
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3589, metadata !2714), !dbg !3590
  store i32 0, i32* %x, align 4, !dbg !3590
  call void @llvm.dbg.declare(metadata i32* %Ra, metadata !3591, metadata !2714), !dbg !3592
  call void @llvm.dbg.declare(metadata i32* %Rb, metadata !3593, metadata !2714), !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %Rc, metadata !3595, metadata !2714), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %Rd, metadata !3597, metadata !2714), !dbg !3598
  call void @llvm.dbg.declare(metadata i32* %D0, metadata !3599, metadata !2714), !dbg !3600
  call void @llvm.dbg.declare(metadata i32* %D1, metadata !3601, metadata !2714), !dbg !3602
  call void @llvm.dbg.declare(metadata i32* %D2, metadata !3603, metadata !2714), !dbg !3604
  br label %while.cond, !dbg !3605

while.cond:                                       ; preds = %if.end411, %entry
  %0 = load i32, i32* %x, align 4, !dbg !3606
  %1 = load i32, i32* %w.addr, align 4, !dbg !3608
  %cmp = icmp slt i32 %0, %1, !dbg !3609
  br i1 %cmp, label %while.body, label %while.end413, !dbg !3610

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3611, metadata !2714), !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %pred, metadata !3613, metadata !2714), !dbg !3614
  call void @llvm.dbg.declare(metadata i32* %sign, metadata !3615, metadata !2714), !dbg !3616
  %2 = load i32, i32* %x, align 4, !dbg !3617
  %tobool = icmp ne i32 %2, 0, !dbg !3617
  br i1 %tobool, label %cond.true, label %cond.false7, !dbg !3617

cond.true:                                        ; preds = %while.body
  %3 = load i32, i32* %bits.addr, align 4, !dbg !3618
  %cmp1 = icmp eq i32 %3, 8, !dbg !3620
  br i1 %cmp1, label %cond.true2, label %cond.false, !dbg !3618

cond.true2:                                       ; preds = %cond.true
  %4 = load i32, i32* %x, align 4, !dbg !3621
  %5 = load i32, i32* %stride.addr, align 4, !dbg !3623
  %sub = sub nsw i32 %4, %5, !dbg !3624
  %idxprom = sext i32 %sub to i64, !dbg !3625
  %6 = load i8*, i8** %cur.addr, align 8, !dbg !3626
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !3625
  %7 = load i8, i8* %arrayidx, align 1, !dbg !3625
  %conv = zext i8 %7 to i32, !dbg !3625
  br label %cond.end, !dbg !3627

cond.false:                                       ; preds = %cond.true
  %8 = load i32, i32* %x, align 4, !dbg !3628
  %9 = load i32, i32* %stride.addr, align 4, !dbg !3630
  %sub3 = sub nsw i32 %8, %9, !dbg !3631
  %idxprom4 = sext i32 %sub3 to i64, !dbg !3632
  %10 = load i8*, i8** %cur.addr, align 8, !dbg !3633
  %11 = bitcast i8* %10 to i16*, !dbg !3634
  %arrayidx5 = getelementptr inbounds i16, i16* %11, i64 %idxprom4, !dbg !3632
  %12 = load i16, i16* %arrayidx5, align 2, !dbg !3632
  %conv6 = zext i16 %12 to i32, !dbg !3632
  br label %cond.end, !dbg !3635

cond.end:                                         ; preds = %cond.false, %cond.true2
  %cond = phi i32 [ %conv, %cond.true2 ], [ %conv6, %cond.false ], !dbg !3636
  br label %cond.end20, !dbg !3638

cond.false7:                                      ; preds = %while.body
  %13 = load i32, i32* %bits.addr, align 4, !dbg !3639
  %cmp8 = icmp eq i32 %13, 8, !dbg !3641
  br i1 %cmp8, label %cond.true10, label %cond.false14, !dbg !3639

cond.true10:                                      ; preds = %cond.false7
  %14 = load i32, i32* %x, align 4, !dbg !3642
  %idxprom11 = sext i32 %14 to i64, !dbg !3644
  %15 = load i8*, i8** %last.addr, align 8, !dbg !3645
  %arrayidx12 = getelementptr inbounds i8, i8* %15, i64 %idxprom11, !dbg !3644
  %16 = load i8, i8* %arrayidx12, align 1, !dbg !3644
  %conv13 = zext i8 %16 to i32, !dbg !3644
  br label %cond.end18, !dbg !3646

cond.false14:                                     ; preds = %cond.false7
  %17 = load i32, i32* %x, align 4, !dbg !3647
  %idxprom15 = sext i32 %17 to i64, !dbg !3649
  %18 = load i8*, i8** %last.addr, align 8, !dbg !3650
  %19 = bitcast i8* %18 to i16*, !dbg !3651
  %arrayidx16 = getelementptr inbounds i16, i16* %19, i64 %idxprom15, !dbg !3649
  %20 = load i16, i16* %arrayidx16, align 2, !dbg !3649
  %conv17 = zext i16 %20 to i32, !dbg !3649
  br label %cond.end18, !dbg !3652

cond.end18:                                       ; preds = %cond.false14, %cond.true10
  %cond19 = phi i32 [ %conv13, %cond.true10 ], [ %conv17, %cond.false14 ], !dbg !3653
  br label %cond.end20, !dbg !3655

cond.end20:                                       ; preds = %cond.end18, %cond.end
  %cond21 = phi i32 [ %cond, %cond.end ], [ %cond19, %cond.end18 ], !dbg !3656
  store i32 %cond21, i32* %Ra, align 4, !dbg !3658
  %21 = load i32, i32* %bits.addr, align 4, !dbg !3659
  %cmp22 = icmp eq i32 %21, 8, !dbg !3660
  br i1 %cmp22, label %cond.true24, label %cond.false28, !dbg !3659

cond.true24:                                      ; preds = %cond.end20
  %22 = load i32, i32* %x, align 4, !dbg !3661
  %idxprom25 = sext i32 %22 to i64, !dbg !3662
  %23 = load i8*, i8** %last.addr, align 8, !dbg !3663
  %arrayidx26 = getelementptr inbounds i8, i8* %23, i64 %idxprom25, !dbg !3662
  %24 = load i8, i8* %arrayidx26, align 1, !dbg !3662
  %conv27 = zext i8 %24 to i32, !dbg !3662
  br label %cond.end32, !dbg !3664

cond.false28:                                     ; preds = %cond.end20
  %25 = load i32, i32* %x, align 4, !dbg !3665
  %idxprom29 = sext i32 %25 to i64, !dbg !3666
  %26 = load i8*, i8** %last.addr, align 8, !dbg !3667
  %27 = bitcast i8* %26 to i16*, !dbg !3668
  %arrayidx30 = getelementptr inbounds i16, i16* %27, i64 %idxprom29, !dbg !3666
  %28 = load i16, i16* %arrayidx30, align 2, !dbg !3666
  %conv31 = zext i16 %28 to i32, !dbg !3666
  br label %cond.end32, !dbg !3669

cond.end32:                                       ; preds = %cond.false28, %cond.true24
  %cond33 = phi i32 [ %conv27, %cond.true24 ], [ %conv31, %cond.false28 ], !dbg !3670
  store i32 %cond33, i32* %Rb, align 4, !dbg !3671
  %29 = load i32, i32* %x, align 4, !dbg !3672
  %tobool34 = icmp ne i32 %29, 0, !dbg !3672
  br i1 %tobool34, label %cond.true35, label %cond.false50, !dbg !3672

cond.true35:                                      ; preds = %cond.end32
  %30 = load i32, i32* %bits.addr, align 4, !dbg !3673
  %cmp36 = icmp eq i32 %30, 8, !dbg !3674
  br i1 %cmp36, label %cond.true38, label %cond.false43, !dbg !3673

cond.true38:                                      ; preds = %cond.true35
  %31 = load i32, i32* %x, align 4, !dbg !3675
  %32 = load i32, i32* %stride.addr, align 4, !dbg !3676
  %sub39 = sub nsw i32 %31, %32, !dbg !3677
  %idxprom40 = sext i32 %sub39 to i64, !dbg !3678
  %33 = load i8*, i8** %last.addr, align 8, !dbg !3679
  %arrayidx41 = getelementptr inbounds i8, i8* %33, i64 %idxprom40, !dbg !3678
  %34 = load i8, i8* %arrayidx41, align 1, !dbg !3678
  %conv42 = zext i8 %34 to i32, !dbg !3678
  br label %cond.end48, !dbg !3680

cond.false43:                                     ; preds = %cond.true35
  %35 = load i32, i32* %x, align 4, !dbg !3681
  %36 = load i32, i32* %stride.addr, align 4, !dbg !3682
  %sub44 = sub nsw i32 %35, %36, !dbg !3683
  %idxprom45 = sext i32 %sub44 to i64, !dbg !3684
  %37 = load i8*, i8** %last.addr, align 8, !dbg !3685
  %38 = bitcast i8* %37 to i16*, !dbg !3686
  %arrayidx46 = getelementptr inbounds i16, i16* %38, i64 %idxprom45, !dbg !3684
  %39 = load i16, i16* %arrayidx46, align 2, !dbg !3684
  %conv47 = zext i16 %39 to i32, !dbg !3684
  br label %cond.end48, !dbg !3687

cond.end48:                                       ; preds = %cond.false43, %cond.true38
  %cond49 = phi i32 [ %conv42, %cond.true38 ], [ %conv47, %cond.false43 ], !dbg !3688
  br label %cond.end51, !dbg !3689

cond.false50:                                     ; preds = %cond.end32
  %40 = load i32, i32* %last2.addr, align 4, !dbg !3690
  br label %cond.end51, !dbg !3691

cond.end51:                                       ; preds = %cond.false50, %cond.end48
  %cond52 = phi i32 [ %cond49, %cond.end48 ], [ %40, %cond.false50 ], !dbg !3692
  store i32 %cond52, i32* %Rc, align 4, !dbg !3693
  %41 = load i32, i32* %x, align 4, !dbg !3694
  %42 = load i32, i32* %w.addr, align 4, !dbg !3695
  %43 = load i32, i32* %stride.addr, align 4, !dbg !3696
  %sub53 = sub nsw i32 %42, %43, !dbg !3697
  %cmp54 = icmp sge i32 %41, %sub53, !dbg !3698
  br i1 %cmp54, label %cond.true56, label %cond.false69, !dbg !3699

cond.true56:                                      ; preds = %cond.end51
  %44 = load i32, i32* %bits.addr, align 4, !dbg !3700
  %cmp57 = icmp eq i32 %44, 8, !dbg !3701
  br i1 %cmp57, label %cond.true59, label %cond.false63, !dbg !3700

cond.true59:                                      ; preds = %cond.true56
  %45 = load i32, i32* %x, align 4, !dbg !3702
  %idxprom60 = sext i32 %45 to i64, !dbg !3703
  %46 = load i8*, i8** %last.addr, align 8, !dbg !3704
  %arrayidx61 = getelementptr inbounds i8, i8* %46, i64 %idxprom60, !dbg !3703
  %47 = load i8, i8* %arrayidx61, align 1, !dbg !3703
  %conv62 = zext i8 %47 to i32, !dbg !3703
  br label %cond.end67, !dbg !3705

cond.false63:                                     ; preds = %cond.true56
  %48 = load i32, i32* %x, align 4, !dbg !3706
  %idxprom64 = sext i32 %48 to i64, !dbg !3707
  %49 = load i8*, i8** %last.addr, align 8, !dbg !3708
  %50 = bitcast i8* %49 to i16*, !dbg !3709
  %arrayidx65 = getelementptr inbounds i16, i16* %50, i64 %idxprom64, !dbg !3707
  %51 = load i16, i16* %arrayidx65, align 2, !dbg !3707
  %conv66 = zext i16 %51 to i32, !dbg !3707
  br label %cond.end67, !dbg !3710

cond.end67:                                       ; preds = %cond.false63, %cond.true59
  %cond68 = phi i32 [ %conv62, %cond.true59 ], [ %conv66, %cond.false63 ], !dbg !3711
  br label %cond.end83, !dbg !3712

cond.false69:                                     ; preds = %cond.end51
  %52 = load i32, i32* %bits.addr, align 4, !dbg !3713
  %cmp70 = icmp eq i32 %52, 8, !dbg !3714
  br i1 %cmp70, label %cond.true72, label %cond.false76, !dbg !3713

cond.true72:                                      ; preds = %cond.false69
  %53 = load i32, i32* %x, align 4, !dbg !3715
  %54 = load i32, i32* %stride.addr, align 4, !dbg !3716
  %add = add nsw i32 %53, %54, !dbg !3717
  %idxprom73 = sext i32 %add to i64, !dbg !3718
  %55 = load i8*, i8** %last.addr, align 8, !dbg !3719
  %arrayidx74 = getelementptr inbounds i8, i8* %55, i64 %idxprom73, !dbg !3718
  %56 = load i8, i8* %arrayidx74, align 1, !dbg !3718
  %conv75 = zext i8 %56 to i32, !dbg !3718
  br label %cond.end81, !dbg !3720

cond.false76:                                     ; preds = %cond.false69
  %57 = load i32, i32* %x, align 4, !dbg !3721
  %58 = load i32, i32* %stride.addr, align 4, !dbg !3722
  %add77 = add nsw i32 %57, %58, !dbg !3723
  %idxprom78 = sext i32 %add77 to i64, !dbg !3724
  %59 = load i8*, i8** %last.addr, align 8, !dbg !3725
  %60 = bitcast i8* %59 to i16*, !dbg !3726
  %arrayidx79 = getelementptr inbounds i16, i16* %60, i64 %idxprom78, !dbg !3724
  %61 = load i16, i16* %arrayidx79, align 2, !dbg !3724
  %conv80 = zext i16 %61 to i32, !dbg !3724
  br label %cond.end81, !dbg !3727

cond.end81:                                       ; preds = %cond.false76, %cond.true72
  %cond82 = phi i32 [ %conv75, %cond.true72 ], [ %conv80, %cond.false76 ], !dbg !3728
  br label %cond.end83, !dbg !3729

cond.end83:                                       ; preds = %cond.end81, %cond.end67
  %cond84 = phi i32 [ %cond68, %cond.end67 ], [ %cond82, %cond.end81 ], !dbg !3730
  store i32 %cond84, i32* %Rd, align 4, !dbg !3731
  %62 = load i32, i32* %Rd, align 4, !dbg !3732
  %63 = load i32, i32* %Rb, align 4, !dbg !3733
  %sub85 = sub nsw i32 %62, %63, !dbg !3734
  store i32 %sub85, i32* %D0, align 4, !dbg !3735
  %64 = load i32, i32* %Rb, align 4, !dbg !3736
  %65 = load i32, i32* %Rc, align 4, !dbg !3737
  %sub86 = sub nsw i32 %64, %65, !dbg !3738
  store i32 %sub86, i32* %D1, align 4, !dbg !3739
  %66 = load i32, i32* %Rc, align 4, !dbg !3740
  %67 = load i32, i32* %Ra, align 4, !dbg !3741
  %sub87 = sub nsw i32 %66, %67, !dbg !3742
  store i32 %sub87, i32* %D2, align 4, !dbg !3743
  %68 = load i32, i32* %D0, align 4, !dbg !3744
  %cmp88 = icmp sge i32 %68, 0, !dbg !3745
  br i1 %cmp88, label %cond.true90, label %cond.false91, !dbg !3746

cond.true90:                                      ; preds = %cond.end83
  %69 = load i32, i32* %D0, align 4, !dbg !3747
  br label %cond.end93, !dbg !3749

cond.false91:                                     ; preds = %cond.end83
  %70 = load i32, i32* %D0, align 4, !dbg !3750
  %sub92 = sub nsw i32 0, %70, !dbg !3752
  br label %cond.end93, !dbg !3753

cond.end93:                                       ; preds = %cond.false91, %cond.true90
  %cond94 = phi i32 [ %69, %cond.true90 ], [ %sub92, %cond.false91 ], !dbg !3754
  %71 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3756
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %71, i32 0, i32 13, !dbg !3757
  %72 = load i32, i32* %near, align 4, !dbg !3757
  %cmp95 = icmp sle i32 %cond94, %72, !dbg !3758
  br i1 %cmp95, label %land.lhs.true, label %if.else311, !dbg !3759

land.lhs.true:                                    ; preds = %cond.end93
  %73 = load i32, i32* %D1, align 4, !dbg !3760
  %cmp97 = icmp sge i32 %73, 0, !dbg !3761
  br i1 %cmp97, label %cond.true99, label %cond.false100, !dbg !3762

cond.true99:                                      ; preds = %land.lhs.true
  %74 = load i32, i32* %D1, align 4, !dbg !3763
  br label %cond.end102, !dbg !3764

cond.false100:                                    ; preds = %land.lhs.true
  %75 = load i32, i32* %D1, align 4, !dbg !3765
  %sub101 = sub nsw i32 0, %75, !dbg !3766
  br label %cond.end102, !dbg !3767

cond.end102:                                      ; preds = %cond.false100, %cond.true99
  %cond103 = phi i32 [ %74, %cond.true99 ], [ %sub101, %cond.false100 ], !dbg !3768
  %76 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3769
  %near104 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %76, i32 0, i32 13, !dbg !3770
  %77 = load i32, i32* %near104, align 4, !dbg !3770
  %cmp105 = icmp sle i32 %cond103, %77, !dbg !3771
  br i1 %cmp105, label %land.lhs.true107, label %if.else311, !dbg !3772

land.lhs.true107:                                 ; preds = %cond.end102
  %78 = load i32, i32* %D2, align 4, !dbg !3773
  %cmp108 = icmp sge i32 %78, 0, !dbg !3774
  br i1 %cmp108, label %cond.true110, label %cond.false111, !dbg !3775

cond.true110:                                     ; preds = %land.lhs.true107
  %79 = load i32, i32* %D2, align 4, !dbg !3776
  br label %cond.end113, !dbg !3777

cond.false111:                                    ; preds = %land.lhs.true107
  %80 = load i32, i32* %D2, align 4, !dbg !3778
  %sub112 = sub nsw i32 0, %80, !dbg !3779
  br label %cond.end113, !dbg !3780

cond.end113:                                      ; preds = %cond.false111, %cond.true110
  %cond114 = phi i32 [ %79, %cond.true110 ], [ %sub112, %cond.false111 ], !dbg !3781
  %81 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3782
  %near115 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %81, i32 0, i32 13, !dbg !3783
  %82 = load i32, i32* %near115, align 4, !dbg !3783
  %cmp116 = icmp sle i32 %cond114, %82, !dbg !3784
  br i1 %cmp116, label %if.then, label %if.else311, !dbg !3785

if.then:                                          ; preds = %cond.end113
  call void @llvm.dbg.declare(metadata i32* %RUNval, metadata !3786, metadata !2714), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %RItype, metadata !3788, metadata !2714), !dbg !3789
  call void @llvm.dbg.declare(metadata i32* %run, metadata !3790, metadata !2714), !dbg !3791
  store i32 0, i32* %run, align 4, !dbg !3792
  %83 = load i32, i32* %Ra, align 4, !dbg !3793
  store i32 %83, i32* %RUNval, align 4, !dbg !3794
  br label %while.cond118, !dbg !3795

while.cond118:                                    ; preds = %cond.end183, %if.then
  %84 = load i32, i32* %x, align 4, !dbg !3796
  %85 = load i32, i32* %w.addr, align 4, !dbg !3798
  %cmp119 = icmp slt i32 %84, %85, !dbg !3799
  br i1 %cmp119, label %land.rhs, label %land.end, !dbg !3800

land.rhs:                                         ; preds = %while.cond118
  %86 = load i32, i32* %bits.addr, align 4, !dbg !3801
  %cmp121 = icmp eq i32 %86, 8, !dbg !3803
  br i1 %cmp121, label %cond.true123, label %cond.false127, !dbg !3801

cond.true123:                                     ; preds = %land.rhs
  %87 = load i32, i32* %x, align 4, !dbg !3804
  %idxprom124 = sext i32 %87 to i64, !dbg !3806
  %88 = load i8*, i8** %cur.addr, align 8, !dbg !3807
  %arrayidx125 = getelementptr inbounds i8, i8* %88, i64 %idxprom124, !dbg !3806
  %89 = load i8, i8* %arrayidx125, align 1, !dbg !3806
  %conv126 = zext i8 %89 to i32, !dbg !3806
  br label %cond.end131, !dbg !3808

cond.false127:                                    ; preds = %land.rhs
  %90 = load i32, i32* %x, align 4, !dbg !3809
  %idxprom128 = sext i32 %90 to i64, !dbg !3811
  %91 = load i8*, i8** %cur.addr, align 8, !dbg !3812
  %92 = bitcast i8* %91 to i16*, !dbg !3813
  %arrayidx129 = getelementptr inbounds i16, i16* %92, i64 %idxprom128, !dbg !3811
  %93 = load i16, i16* %arrayidx129, align 2, !dbg !3811
  %conv130 = zext i16 %93 to i32, !dbg !3811
  br label %cond.end131, !dbg !3814

cond.end131:                                      ; preds = %cond.false127, %cond.true123
  %cond132 = phi i32 [ %conv126, %cond.true123 ], [ %conv130, %cond.false127 ], !dbg !3815
  %94 = load i32, i32* %RUNval, align 4, !dbg !3817
  %sub133 = sub nsw i32 %cond132, %94, !dbg !3818
  %cmp134 = icmp sge i32 %sub133, 0, !dbg !3819
  br i1 %cmp134, label %cond.true136, label %cond.false150, !dbg !3820

cond.true136:                                     ; preds = %cond.end131
  %95 = load i32, i32* %bits.addr, align 4, !dbg !3821
  %cmp137 = icmp eq i32 %95, 8, !dbg !3823
  br i1 %cmp137, label %cond.true139, label %cond.false143, !dbg !3821

cond.true139:                                     ; preds = %cond.true136
  %96 = load i32, i32* %x, align 4, !dbg !3824
  %idxprom140 = sext i32 %96 to i64, !dbg !3826
  %97 = load i8*, i8** %cur.addr, align 8, !dbg !3827
  %arrayidx141 = getelementptr inbounds i8, i8* %97, i64 %idxprom140, !dbg !3826
  %98 = load i8, i8* %arrayidx141, align 1, !dbg !3826
  %conv142 = zext i8 %98 to i32, !dbg !3826
  br label %cond.end147, !dbg !3828

cond.false143:                                    ; preds = %cond.true136
  %99 = load i32, i32* %x, align 4, !dbg !3829
  %idxprom144 = sext i32 %99 to i64, !dbg !3831
  %100 = load i8*, i8** %cur.addr, align 8, !dbg !3832
  %101 = bitcast i8* %100 to i16*, !dbg !3833
  %arrayidx145 = getelementptr inbounds i16, i16* %101, i64 %idxprom144, !dbg !3831
  %102 = load i16, i16* %arrayidx145, align 2, !dbg !3831
  %conv146 = zext i16 %102 to i32, !dbg !3831
  br label %cond.end147, !dbg !3834

cond.end147:                                      ; preds = %cond.false143, %cond.true139
  %cond148 = phi i32 [ %conv142, %cond.true139 ], [ %conv146, %cond.false143 ], !dbg !3835
  %103 = load i32, i32* %RUNval, align 4, !dbg !3837
  %sub149 = sub nsw i32 %cond148, %103, !dbg !3838
  br label %cond.end165, !dbg !3839

cond.false150:                                    ; preds = %cond.end131
  %104 = load i32, i32* %bits.addr, align 4, !dbg !3840
  %cmp151 = icmp eq i32 %104, 8, !dbg !3842
  br i1 %cmp151, label %cond.true153, label %cond.false157, !dbg !3840

cond.true153:                                     ; preds = %cond.false150
  %105 = load i32, i32* %x, align 4, !dbg !3843
  %idxprom154 = sext i32 %105 to i64, !dbg !3845
  %106 = load i8*, i8** %cur.addr, align 8, !dbg !3846
  %arrayidx155 = getelementptr inbounds i8, i8* %106, i64 %idxprom154, !dbg !3845
  %107 = load i8, i8* %arrayidx155, align 1, !dbg !3845
  %conv156 = zext i8 %107 to i32, !dbg !3845
  br label %cond.end161, !dbg !3847

cond.false157:                                    ; preds = %cond.false150
  %108 = load i32, i32* %x, align 4, !dbg !3848
  %idxprom158 = sext i32 %108 to i64, !dbg !3850
  %109 = load i8*, i8** %cur.addr, align 8, !dbg !3851
  %110 = bitcast i8* %109 to i16*, !dbg !3852
  %arrayidx159 = getelementptr inbounds i16, i16* %110, i64 %idxprom158, !dbg !3850
  %111 = load i16, i16* %arrayidx159, align 2, !dbg !3850
  %conv160 = zext i16 %111 to i32, !dbg !3850
  br label %cond.end161, !dbg !3853

cond.end161:                                      ; preds = %cond.false157, %cond.true153
  %cond162 = phi i32 [ %conv156, %cond.true153 ], [ %conv160, %cond.false157 ], !dbg !3854
  %112 = load i32, i32* %RUNval, align 4, !dbg !3856
  %sub163 = sub nsw i32 %cond162, %112, !dbg !3857
  %sub164 = sub nsw i32 0, %sub163, !dbg !3858
  br label %cond.end165, !dbg !3859

cond.end165:                                      ; preds = %cond.end161, %cond.end147
  %cond166 = phi i32 [ %sub149, %cond.end147 ], [ %sub164, %cond.end161 ], !dbg !3860
  %113 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3862
  %near167 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %113, i32 0, i32 13, !dbg !3863
  %114 = load i32, i32* %near167, align 4, !dbg !3863
  %cmp168 = icmp sle i32 %cond166, %114, !dbg !3864
  br label %land.end

land.end:                                         ; preds = %cond.end165, %while.cond118
  %115 = phi i1 [ false, %while.cond118 ], [ %cmp168, %cond.end165 ]
  br i1 %115, label %while.body170, label %while.end, !dbg !3865

while.body170:                                    ; preds = %land.end
  %116 = load i32, i32* %run, align 4, !dbg !3867
  %inc = add nsw i32 %116, 1, !dbg !3867
  store i32 %inc, i32* %run, align 4, !dbg !3867
  %117 = load i32, i32* %bits.addr, align 4, !dbg !3869
  %cmp171 = icmp eq i32 %117, 8, !dbg !3870
  br i1 %cmp171, label %cond.true173, label %cond.false178, !dbg !3869

cond.true173:                                     ; preds = %while.body170
  %118 = load i32, i32* %Ra, align 4, !dbg !3871
  %conv174 = trunc i32 %118 to i8, !dbg !3871
  %119 = load i32, i32* %x, align 4, !dbg !3873
  %idxprom175 = sext i32 %119 to i64, !dbg !3874
  %120 = load i8*, i8** %cur.addr, align 8, !dbg !3875
  %arrayidx176 = getelementptr inbounds i8, i8* %120, i64 %idxprom175, !dbg !3874
  store i8 %conv174, i8* %arrayidx176, align 1, !dbg !3876
  %conv177 = zext i8 %conv174 to i32, !dbg !3877
  br label %cond.end183, !dbg !3878

cond.false178:                                    ; preds = %while.body170
  %121 = load i32, i32* %Ra, align 4, !dbg !3879
  %conv179 = trunc i32 %121 to i16, !dbg !3879
  %122 = load i32, i32* %x, align 4, !dbg !3881
  %idxprom180 = sext i32 %122 to i64, !dbg !3882
  %123 = load i8*, i8** %cur.addr, align 8, !dbg !3883
  %124 = bitcast i8* %123 to i16*, !dbg !3884
  %arrayidx181 = getelementptr inbounds i16, i16* %124, i64 %idxprom180, !dbg !3882
  store i16 %conv179, i16* %arrayidx181, align 2, !dbg !3885
  %conv182 = zext i16 %conv179 to i32, !dbg !3886
  br label %cond.end183, !dbg !3887

cond.end183:                                      ; preds = %cond.false178, %cond.true173
  %cond184 = phi i32 [ %conv177, %cond.true173 ], [ %conv182, %cond.false178 ], !dbg !3888
  %125 = load i32, i32* %stride.addr, align 4, !dbg !3890
  %126 = load i32, i32* %x, align 4, !dbg !3891
  %add185 = add nsw i32 %126, %125, !dbg !3891
  store i32 %add185, i32* %x, align 4, !dbg !3891
  br label %while.cond118, !dbg !3892, !llvm.loop !3894

while.end:                                        ; preds = %land.end
  %127 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3895
  %128 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !3896
  %129 = load i32, i32* %run, align 4, !dbg !3897
  %130 = load i32, i32* %comp.addr, align 4, !dbg !3898
  %131 = load i32, i32* %x, align 4, !dbg !3899
  %132 = load i32, i32* %w.addr, align 4, !dbg !3900
  %cmp186 = icmp slt i32 %131, %132, !dbg !3901
  %conv187 = zext i1 %cmp186 to i32, !dbg !3901
  call void @ls_encode_run(%struct.JLSState* %127, %struct.PutBitContext* %128, i32 %129, i32 %130, i32 %conv187), !dbg !3902
  %133 = load i32, i32* %x, align 4, !dbg !3903
  %134 = load i32, i32* %w.addr, align 4, !dbg !3905
  %cmp188 = icmp sge i32 %133, %134, !dbg !3906
  br i1 %cmp188, label %if.then190, label %if.end, !dbg !3907

if.then190:                                       ; preds = %while.end
  br label %while.end413, !dbg !3908

if.end:                                           ; preds = %while.end
  %135 = load i32, i32* %bits.addr, align 4, !dbg !3909
  %cmp191 = icmp eq i32 %135, 8, !dbg !3910
  br i1 %cmp191, label %cond.true193, label %cond.false197, !dbg !3909

cond.true193:                                     ; preds = %if.end
  %136 = load i32, i32* %x, align 4, !dbg !3911
  %idxprom194 = sext i32 %136 to i64, !dbg !3912
  %137 = load i8*, i8** %last.addr, align 8, !dbg !3913
  %arrayidx195 = getelementptr inbounds i8, i8* %137, i64 %idxprom194, !dbg !3912
  %138 = load i8, i8* %arrayidx195, align 1, !dbg !3912
  %conv196 = zext i8 %138 to i32, !dbg !3912
  br label %cond.end201, !dbg !3914

cond.false197:                                    ; preds = %if.end
  %139 = load i32, i32* %x, align 4, !dbg !3915
  %idxprom198 = sext i32 %139 to i64, !dbg !3916
  %140 = load i8*, i8** %last.addr, align 8, !dbg !3917
  %141 = bitcast i8* %140 to i16*, !dbg !3918
  %arrayidx199 = getelementptr inbounds i16, i16* %141, i64 %idxprom198, !dbg !3916
  %142 = load i16, i16* %arrayidx199, align 2, !dbg !3916
  %conv200 = zext i16 %142 to i32, !dbg !3916
  br label %cond.end201, !dbg !3919

cond.end201:                                      ; preds = %cond.false197, %cond.true193
  %cond202 = phi i32 [ %conv196, %cond.true193 ], [ %conv200, %cond.false197 ], !dbg !3920
  store i32 %cond202, i32* %Rb, align 4, !dbg !3921
  %143 = load i32, i32* %Ra, align 4, !dbg !3922
  %144 = load i32, i32* %Rb, align 4, !dbg !3923
  %sub203 = sub nsw i32 %143, %144, !dbg !3924
  %cmp204 = icmp sge i32 %sub203, 0, !dbg !3925
  br i1 %cmp204, label %cond.true206, label %cond.false208, !dbg !3926

cond.true206:                                     ; preds = %cond.end201
  %145 = load i32, i32* %Ra, align 4, !dbg !3927
  %146 = load i32, i32* %Rb, align 4, !dbg !3928
  %sub207 = sub nsw i32 %145, %146, !dbg !3929
  br label %cond.end211, !dbg !3930

cond.false208:                                    ; preds = %cond.end201
  %147 = load i32, i32* %Ra, align 4, !dbg !3931
  %148 = load i32, i32* %Rb, align 4, !dbg !3932
  %sub209 = sub nsw i32 %147, %148, !dbg !3933
  %sub210 = sub nsw i32 0, %sub209, !dbg !3934
  br label %cond.end211, !dbg !3935

cond.end211:                                      ; preds = %cond.false208, %cond.true206
  %cond212 = phi i32 [ %sub207, %cond.true206 ], [ %sub210, %cond.false208 ], !dbg !3936
  %149 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3937
  %near213 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %149, i32 0, i32 13, !dbg !3938
  %150 = load i32, i32* %near213, align 4, !dbg !3938
  %cmp214 = icmp sle i32 %cond212, %150, !dbg !3939
  %conv215 = zext i1 %cmp214 to i32, !dbg !3939
  store i32 %conv215, i32* %RItype, align 4, !dbg !3940
  %151 = load i32, i32* %RItype, align 4, !dbg !3941
  %tobool216 = icmp ne i32 %151, 0, !dbg !3941
  br i1 %tobool216, label %cond.true217, label %cond.false218, !dbg !3941

cond.true217:                                     ; preds = %cond.end211
  %152 = load i32, i32* %Ra, align 4, !dbg !3942
  br label %cond.end219, !dbg !3943

cond.false218:                                    ; preds = %cond.end211
  %153 = load i32, i32* %Rb, align 4, !dbg !3944
  br label %cond.end219, !dbg !3945

cond.end219:                                      ; preds = %cond.false218, %cond.true217
  %cond220 = phi i32 [ %152, %cond.true217 ], [ %153, %cond.false218 ], !dbg !3946
  store i32 %cond220, i32* %pred, align 4, !dbg !3947
  %154 = load i32, i32* %bits.addr, align 4, !dbg !3948
  %cmp221 = icmp eq i32 %154, 8, !dbg !3949
  br i1 %cmp221, label %cond.true223, label %cond.false227, !dbg !3948

cond.true223:                                     ; preds = %cond.end219
  %155 = load i32, i32* %x, align 4, !dbg !3950
  %idxprom224 = sext i32 %155 to i64, !dbg !3951
  %156 = load i8*, i8** %cur.addr, align 8, !dbg !3952
  %arrayidx225 = getelementptr inbounds i8, i8* %156, i64 %idxprom224, !dbg !3951
  %157 = load i8, i8* %arrayidx225, align 1, !dbg !3951
  %conv226 = zext i8 %157 to i32, !dbg !3951
  br label %cond.end231, !dbg !3953

cond.false227:                                    ; preds = %cond.end219
  %158 = load i32, i32* %x, align 4, !dbg !3954
  %idxprom228 = sext i32 %158 to i64, !dbg !3955
  %159 = load i8*, i8** %cur.addr, align 8, !dbg !3956
  %160 = bitcast i8* %159 to i16*, !dbg !3957
  %arrayidx229 = getelementptr inbounds i16, i16* %160, i64 %idxprom228, !dbg !3955
  %161 = load i16, i16* %arrayidx229, align 2, !dbg !3955
  %conv230 = zext i16 %161 to i32, !dbg !3955
  br label %cond.end231, !dbg !3958

cond.end231:                                      ; preds = %cond.false227, %cond.true223
  %cond232 = phi i32 [ %conv226, %cond.true223 ], [ %conv230, %cond.false227 ], !dbg !3959
  %162 = load i32, i32* %pred, align 4, !dbg !3960
  %sub233 = sub nsw i32 %cond232, %162, !dbg !3961
  store i32 %sub233, i32* %err, align 4, !dbg !3962
  %163 = load i32, i32* %RItype, align 4, !dbg !3963
  %tobool234 = icmp ne i32 %163, 0, !dbg !3963
  br i1 %tobool234, label %if.end240, label %land.lhs.true235, !dbg !3965

land.lhs.true235:                                 ; preds = %cond.end231
  %164 = load i32, i32* %Ra, align 4, !dbg !3966
  %165 = load i32, i32* %Rb, align 4, !dbg !3968
  %cmp236 = icmp sgt i32 %164, %165, !dbg !3969
  br i1 %cmp236, label %if.then238, label %if.end240, !dbg !3970

if.then238:                                       ; preds = %land.lhs.true235
  %166 = load i32, i32* %err, align 4, !dbg !3971
  %sub239 = sub nsw i32 0, %166, !dbg !3972
  store i32 %sub239, i32* %err, align 4, !dbg !3973
  br label %if.end240, !dbg !3974

if.end240:                                        ; preds = %if.then238, %land.lhs.true235, %cond.end231
  %167 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3975
  %near241 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %167, i32 0, i32 13, !dbg !3976
  %168 = load i32, i32* %near241, align 4, !dbg !3976
  %tobool242 = icmp ne i32 %168, 0, !dbg !3975
  br i1 %tobool242, label %if.then243, label %if.end282, !dbg !3977

if.then243:                                       ; preds = %if.end240
  %169 = load i32, i32* %err, align 4, !dbg !3978
  %cmp244 = icmp sgt i32 %169, 0, !dbg !3980
  br i1 %cmp244, label %if.then246, label %if.else, !dbg !3981

if.then246:                                       ; preds = %if.then243
  %170 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3982
  %near247 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %170, i32 0, i32 13, !dbg !3983
  %171 = load i32, i32* %near247, align 4, !dbg !3983
  %172 = load i32, i32* %err, align 4, !dbg !3984
  %add248 = add nsw i32 %171, %172, !dbg !3985
  %173 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3986
  %twonear = getelementptr inbounds %struct.JLSState, %struct.JLSState* %173, i32 0, i32 14, !dbg !3987
  %174 = load i32, i32* %twonear, align 4, !dbg !3987
  %div = sdiv i32 %add248, %174, !dbg !3988
  store i32 %div, i32* %err, align 4, !dbg !3989
  br label %if.end254, !dbg !3990

if.else:                                          ; preds = %if.then243
  %175 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3991
  %near249 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %175, i32 0, i32 13, !dbg !3992
  %176 = load i32, i32* %near249, align 4, !dbg !3992
  %177 = load i32, i32* %err, align 4, !dbg !3993
  %sub250 = sub nsw i32 %176, %177, !dbg !3994
  %sub251 = sub nsw i32 0, %sub250, !dbg !3995
  %178 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !3996
  %twonear252 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %178, i32 0, i32 14, !dbg !3997
  %179 = load i32, i32* %twonear252, align 4, !dbg !3997
  %div253 = sdiv i32 %sub251, %179, !dbg !3998
  store i32 %div253, i32* %err, align 4, !dbg !3999
  br label %if.end254

if.end254:                                        ; preds = %if.else, %if.then246
  %180 = load i32, i32* %RItype, align 4, !dbg !4000
  %tobool255 = icmp ne i32 %180, 0, !dbg !4000
  br i1 %tobool255, label %if.then258, label %lor.lhs.false, !dbg !4001

lor.lhs.false:                                    ; preds = %if.end254
  %181 = load i32, i32* %Rb, align 4, !dbg !4002
  %182 = load i32, i32* %Ra, align 4, !dbg !4004
  %cmp256 = icmp sge i32 %181, %182, !dbg !4005
  br i1 %cmp256, label %if.then258, label %if.else261, !dbg !4006

if.then258:                                       ; preds = %lor.lhs.false, %if.end254
  %183 = load i32, i32* %pred, align 4, !dbg !4007
  %184 = load i32, i32* %err, align 4, !dbg !4008
  %185 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4009
  %twonear259 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %185, i32 0, i32 14, !dbg !4010
  %186 = load i32, i32* %twonear259, align 4, !dbg !4010
  %mul = mul nsw i32 %184, %186, !dbg !4011
  %add260 = add nsw i32 %183, %mul, !dbg !4012
  %187 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4013
  %maxval = getelementptr inbounds %struct.JLSState, %struct.JLSState* %187, i32 0, i32 11, !dbg !4014
  %188 = load i32, i32* %maxval, align 4, !dbg !4014
  store i32 %add260, i32* %a.addr.i, align 4, !dbg !4015
  store i32 0, i32* %amin.addr.i, align 4, !dbg !4015
  store i32 %188, i32* %amax.addr.i, align 4, !dbg !4015
  %189 = load i32, i32* %a.addr.i, align 4, !dbg !4016
  %190 = load i32, i32* %amin.addr.i, align 4, !dbg !4018
  %cmp.i = icmp slt i32 %189, %190, !dbg !4019
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !4020

if.then.i:                                        ; preds = %if.then258
  %191 = load i32, i32* %amin.addr.i, align 4, !dbg !4021
  store i32 %191, i32* %retval.i, align 4, !dbg !4023
  br label %av_clip_c.exit, !dbg !4023

if.else.i:                                        ; preds = %if.then258
  %192 = load i32, i32* %a.addr.i, align 4, !dbg !4024
  %193 = load i32, i32* %amax.addr.i, align 4, !dbg !4026
  %cmp1.i = icmp sgt i32 %192, %193, !dbg !4027
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !4028

if.then2.i:                                       ; preds = %if.else.i
  %194 = load i32, i32* %amax.addr.i, align 4, !dbg !4029
  store i32 %194, i32* %retval.i, align 4, !dbg !4031
  br label %av_clip_c.exit, !dbg !4031

if.else3.i:                                       ; preds = %if.else.i
  %195 = load i32, i32* %a.addr.i, align 4, !dbg !4032
  store i32 %195, i32* %retval.i, align 4, !dbg !4033
  br label %av_clip_c.exit, !dbg !4033

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %196 = load i32, i32* %retval.i, align 4, !dbg !4034
  store i32 %196, i32* %Ra, align 4, !dbg !4035
  br label %if.end267, !dbg !4036

if.else261:                                       ; preds = %lor.lhs.false
  %197 = load i32, i32* %pred, align 4, !dbg !4037
  %198 = load i32, i32* %err, align 4, !dbg !4038
  %199 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4039
  %twonear262 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %199, i32 0, i32 14, !dbg !4040
  %200 = load i32, i32* %twonear262, align 4, !dbg !4040
  %mul263 = mul nsw i32 %198, %200, !dbg !4041
  %sub264 = sub nsw i32 %197, %mul263, !dbg !4042
  %201 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4043
  %maxval265 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %201, i32 0, i32 11, !dbg !4044
  %202 = load i32, i32* %maxval265, align 4, !dbg !4044
  store i32 %sub264, i32* %a.addr.i415, align 4, !dbg !4045
  store i32 0, i32* %amin.addr.i416, align 4, !dbg !4045
  store i32 %202, i32* %amax.addr.i417, align 4, !dbg !4045
  %203 = load i32, i32* %a.addr.i415, align 4, !dbg !4046
  %204 = load i32, i32* %amin.addr.i416, align 4, !dbg !4047
  %cmp.i418 = icmp slt i32 %203, %204, !dbg !4048
  br i1 %cmp.i418, label %if.then.i419, label %if.else.i421, !dbg !4049

if.then.i419:                                     ; preds = %if.else261
  %205 = load i32, i32* %amin.addr.i416, align 4, !dbg !4050
  store i32 %205, i32* %retval.i414, align 4, !dbg !4051
  br label %av_clip_c.exit424, !dbg !4051

if.else.i421:                                     ; preds = %if.else261
  %206 = load i32, i32* %a.addr.i415, align 4, !dbg !4052
  %207 = load i32, i32* %amax.addr.i417, align 4, !dbg !4053
  %cmp1.i420 = icmp sgt i32 %206, %207, !dbg !4054
  br i1 %cmp1.i420, label %if.then2.i422, label %if.else3.i423, !dbg !4055

if.then2.i422:                                    ; preds = %if.else.i421
  %208 = load i32, i32* %amax.addr.i417, align 4, !dbg !4056
  store i32 %208, i32* %retval.i414, align 4, !dbg !4057
  br label %av_clip_c.exit424, !dbg !4057

if.else3.i423:                                    ; preds = %if.else.i421
  %209 = load i32, i32* %a.addr.i415, align 4, !dbg !4058
  store i32 %209, i32* %retval.i414, align 4, !dbg !4059
  br label %av_clip_c.exit424, !dbg !4059

av_clip_c.exit424:                                ; preds = %if.then.i419, %if.then2.i422, %if.else3.i423
  %210 = load i32, i32* %retval.i414, align 4, !dbg !4060
  store i32 %210, i32* %Ra, align 4, !dbg !4061
  br label %if.end267

if.end267:                                        ; preds = %av_clip_c.exit424, %av_clip_c.exit
  %211 = load i32, i32* %bits.addr, align 4, !dbg !4062
  %cmp268 = icmp eq i32 %211, 8, !dbg !4063
  br i1 %cmp268, label %cond.true270, label %cond.false275, !dbg !4062

cond.true270:                                     ; preds = %if.end267
  %212 = load i32, i32* %Ra, align 4, !dbg !4064
  %conv271 = trunc i32 %212 to i8, !dbg !4064
  %213 = load i32, i32* %x, align 4, !dbg !4066
  %idxprom272 = sext i32 %213 to i64, !dbg !4067
  %214 = load i8*, i8** %cur.addr, align 8, !dbg !4068
  %arrayidx273 = getelementptr inbounds i8, i8* %214, i64 %idxprom272, !dbg !4067
  store i8 %conv271, i8* %arrayidx273, align 1, !dbg !4069
  %conv274 = zext i8 %conv271 to i32, !dbg !4070
  br label %cond.end280, !dbg !4071

cond.false275:                                    ; preds = %if.end267
  %215 = load i32, i32* %Ra, align 4, !dbg !4072
  %conv276 = trunc i32 %215 to i16, !dbg !4072
  %216 = load i32, i32* %x, align 4, !dbg !4074
  %idxprom277 = sext i32 %216 to i64, !dbg !4075
  %217 = load i8*, i8** %cur.addr, align 8, !dbg !4076
  %218 = bitcast i8* %217 to i16*, !dbg !4077
  %arrayidx278 = getelementptr inbounds i16, i16* %218, i64 %idxprom277, !dbg !4075
  store i16 %conv276, i16* %arrayidx278, align 2, !dbg !4078
  %conv279 = zext i16 %conv276 to i32, !dbg !4079
  br label %cond.end280, !dbg !4080

cond.end280:                                      ; preds = %cond.false275, %cond.true270
  %cond281 = phi i32 [ %conv274, %cond.true270 ], [ %conv279, %cond.false275 ], !dbg !4081
  br label %if.end282, !dbg !4083

if.end282:                                        ; preds = %cond.end280, %if.end240
  %219 = load i32, i32* %err, align 4, !dbg !4084
  %cmp283 = icmp slt i32 %219, 0, !dbg !4086
  br i1 %cmp283, label %if.then285, label %if.end287, !dbg !4087

if.then285:                                       ; preds = %if.end282
  %220 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4088
  %range = getelementptr inbounds %struct.JLSState, %struct.JLSState* %220, i32 0, i32 12, !dbg !4089
  %221 = load i32, i32* %range, align 4, !dbg !4089
  %222 = load i32, i32* %err, align 4, !dbg !4090
  %add286 = add nsw i32 %222, %221, !dbg !4090
  store i32 %add286, i32* %err, align 4, !dbg !4090
  br label %if.end287, !dbg !4091

if.end287:                                        ; preds = %if.then285, %if.end282
  %223 = load i32, i32* %err, align 4, !dbg !4092
  %224 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4094
  %range288 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %224, i32 0, i32 12, !dbg !4095
  %225 = load i32, i32* %range288, align 4, !dbg !4095
  %add289 = add nsw i32 %225, 1, !dbg !4096
  %shr = ashr i32 %add289, 1, !dbg !4097
  %cmp290 = icmp sge i32 %223, %shr, !dbg !4098
  br i1 %cmp290, label %if.then292, label %if.end295, !dbg !4099

if.then292:                                       ; preds = %if.end287
  %226 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4100
  %range293 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %226, i32 0, i32 12, !dbg !4101
  %227 = load i32, i32* %range293, align 4, !dbg !4101
  %228 = load i32, i32* %err, align 4, !dbg !4102
  %sub294 = sub nsw i32 %228, %227, !dbg !4102
  store i32 %sub294, i32* %err, align 4, !dbg !4102
  br label %if.end295, !dbg !4103

if.end295:                                        ; preds = %if.then292, %if.end287
  %229 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4104
  %230 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4105
  %231 = load i32, i32* %RItype, align 4, !dbg !4106
  %232 = load i32, i32* %err, align 4, !dbg !4107
  %233 = load i32, i32* %comp.addr, align 4, !dbg !4108
  %idxprom296 = sext i32 %233 to i64, !dbg !4109
  %234 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4109
  %run_index = getelementptr inbounds %struct.JLSState, %struct.JLSState* %234, i32 0, i32 15, !dbg !4110
  %arrayidx297 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index, i64 0, i64 %idxprom296, !dbg !4109
  %235 = load i32, i32* %arrayidx297, align 4, !dbg !4109
  %idxprom298 = sext i32 %235 to i64, !dbg !4111
  %arrayidx299 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom298, !dbg !4111
  %236 = load i8, i8* %arrayidx299, align 1, !dbg !4111
  %conv300 = zext i8 %236 to i32, !dbg !4111
  call void @ls_encode_runterm(%struct.JLSState* %229, %struct.PutBitContext* %230, i32 %231, i32 %232, i32 %conv300), !dbg !4112
  %237 = load i32, i32* %comp.addr, align 4, !dbg !4113
  %idxprom301 = sext i32 %237 to i64, !dbg !4115
  %238 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4115
  %run_index302 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %238, i32 0, i32 15, !dbg !4116
  %arrayidx303 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index302, i64 0, i64 %idxprom301, !dbg !4115
  %239 = load i32, i32* %arrayidx303, align 4, !dbg !4115
  %cmp304 = icmp sgt i32 %239, 0, !dbg !4117
  br i1 %cmp304, label %if.then306, label %if.end310, !dbg !4118

if.then306:                                       ; preds = %if.end295
  %240 = load i32, i32* %comp.addr, align 4, !dbg !4119
  %idxprom307 = sext i32 %240 to i64, !dbg !4120
  %241 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4120
  %run_index308 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %241, i32 0, i32 15, !dbg !4121
  %arrayidx309 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index308, i64 0, i64 %idxprom307, !dbg !4120
  %242 = load i32, i32* %arrayidx309, align 4, !dbg !4122
  %dec = add nsw i32 %242, -1, !dbg !4122
  store i32 %dec, i32* %arrayidx309, align 4, !dbg !4122
  br label %if.end310, !dbg !4120

if.end310:                                        ; preds = %if.then306, %if.end295
  br label %if.end411, !dbg !4123

if.else311:                                       ; preds = %cond.end113, %cond.end102, %cond.end93
  call void @llvm.dbg.declare(metadata i32* %context, metadata !4124, metadata !2714), !dbg !4125
  %243 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4126
  %244 = load i32, i32* %D0, align 4, !dbg !4127
  %call312 = call i32 @ff_jpegls_quantize(%struct.JLSState* %243, i32 %244), !dbg !4128
  %mul313 = mul nsw i32 %call312, 81, !dbg !4129
  %245 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4130
  %246 = load i32, i32* %D1, align 4, !dbg !4131
  %call314 = call i32 @ff_jpegls_quantize(%struct.JLSState* %245, i32 %246), !dbg !4132
  %mul315 = mul nsw i32 %call314, 9, !dbg !4133
  %add316 = add nsw i32 %mul313, %mul315, !dbg !4134
  %247 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4135
  %248 = load i32, i32* %D2, align 4, !dbg !4136
  %call317 = call i32 @ff_jpegls_quantize(%struct.JLSState* %247, i32 %248), !dbg !4137
  %add318 = add nsw i32 %add316, %call317, !dbg !4138
  store i32 %add318, i32* %context, align 4, !dbg !4139
  %249 = load i32, i32* %Ra, align 4, !dbg !4140
  %250 = load i32, i32* %Ra, align 4, !dbg !4141
  %251 = load i32, i32* %Rb, align 4, !dbg !4142
  %add319 = add nsw i32 %250, %251, !dbg !4143
  %252 = load i32, i32* %Rc, align 4, !dbg !4144
  %sub320 = sub nsw i32 %add319, %252, !dbg !4145
  %253 = load i32, i32* %Rb, align 4, !dbg !4146
  %call321 = call i32 @mid_pred(i32 %249, i32 %sub320, i32 %253) #3, !dbg !4147
  store i32 %call321, i32* %pred, align 4, !dbg !4148
  %254 = load i32, i32* %context, align 4, !dbg !4149
  %cmp322 = icmp slt i32 %254, 0, !dbg !4150
  br i1 %cmp322, label %if.then324, label %if.else344, !dbg !4151

if.then324:                                       ; preds = %if.else311
  %255 = load i32, i32* %context, align 4, !dbg !4152
  %sub325 = sub nsw i32 0, %255, !dbg !4153
  store i32 %sub325, i32* %context, align 4, !dbg !4154
  store i32 1, i32* %sign, align 4, !dbg !4155
  %256 = load i32, i32* %pred, align 4, !dbg !4156
  %257 = load i32, i32* %context, align 4, !dbg !4157
  %idxprom326 = sext i32 %257 to i64, !dbg !4158
  %258 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4158
  %C = getelementptr inbounds %struct.JLSState, %struct.JLSState* %258, i32 0, i32 5, !dbg !4159
  %arrayidx327 = getelementptr inbounds [365 x i32], [365 x i32]* %C, i64 0, i64 %idxprom326, !dbg !4158
  %259 = load i32, i32* %arrayidx327, align 4, !dbg !4158
  %sub328 = sub nsw i32 %256, %259, !dbg !4160
  %260 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4161
  %maxval329 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %260, i32 0, i32 11, !dbg !4162
  %261 = load i32, i32* %maxval329, align 4, !dbg !4162
  store i32 %sub328, i32* %a.addr.i459, align 4, !dbg !4163
  store i32 0, i32* %amin.addr.i460, align 4, !dbg !4163
  store i32 %261, i32* %amax.addr.i461, align 4, !dbg !4163
  %262 = load i32, i32* %a.addr.i459, align 4, !dbg !4164
  %263 = load i32, i32* %amin.addr.i460, align 4, !dbg !4165
  %cmp.i462 = icmp slt i32 %262, %263, !dbg !4166
  br i1 %cmp.i462, label %if.then.i463, label %if.else.i465, !dbg !4167

if.then.i463:                                     ; preds = %if.then324
  %264 = load i32, i32* %amin.addr.i460, align 4, !dbg !4168
  store i32 %264, i32* %retval.i458, align 4, !dbg !4169
  br label %av_clip_c.exit468, !dbg !4169

if.else.i465:                                     ; preds = %if.then324
  %265 = load i32, i32* %a.addr.i459, align 4, !dbg !4170
  %266 = load i32, i32* %amax.addr.i461, align 4, !dbg !4171
  %cmp1.i464 = icmp sgt i32 %265, %266, !dbg !4172
  br i1 %cmp1.i464, label %if.then2.i466, label %if.else3.i467, !dbg !4173

if.then2.i466:                                    ; preds = %if.else.i465
  %267 = load i32, i32* %amax.addr.i461, align 4, !dbg !4174
  store i32 %267, i32* %retval.i458, align 4, !dbg !4175
  br label %av_clip_c.exit468, !dbg !4175

if.else3.i467:                                    ; preds = %if.else.i465
  %268 = load i32, i32* %a.addr.i459, align 4, !dbg !4176
  store i32 %268, i32* %retval.i458, align 4, !dbg !4177
  br label %av_clip_c.exit468, !dbg !4177

av_clip_c.exit468:                                ; preds = %if.then.i463, %if.then2.i466, %if.else3.i467
  %269 = load i32, i32* %retval.i458, align 4, !dbg !4178
  store i32 %269, i32* %pred, align 4, !dbg !4179
  %270 = load i32, i32* %pred, align 4, !dbg !4180
  %271 = load i32, i32* %bits.addr, align 4, !dbg !4181
  %cmp331 = icmp eq i32 %271, 8, !dbg !4182
  br i1 %cmp331, label %cond.true333, label %cond.false337, !dbg !4181

cond.true333:                                     ; preds = %av_clip_c.exit468
  %272 = load i32, i32* %x, align 4, !dbg !4183
  %idxprom334 = sext i32 %272 to i64, !dbg !4185
  %273 = load i8*, i8** %cur.addr, align 8, !dbg !4186
  %arrayidx335 = getelementptr inbounds i8, i8* %273, i64 %idxprom334, !dbg !4185
  %274 = load i8, i8* %arrayidx335, align 1, !dbg !4185
  %conv336 = zext i8 %274 to i32, !dbg !4185
  br label %cond.end341, !dbg !4187

cond.false337:                                    ; preds = %av_clip_c.exit468
  %275 = load i32, i32* %x, align 4, !dbg !4188
  %idxprom338 = sext i32 %275 to i64, !dbg !4190
  %276 = load i8*, i8** %cur.addr, align 8, !dbg !4191
  %277 = bitcast i8* %276 to i16*, !dbg !4192
  %arrayidx339 = getelementptr inbounds i16, i16* %277, i64 %idxprom338, !dbg !4190
  %278 = load i16, i16* %arrayidx339, align 2, !dbg !4190
  %conv340 = zext i16 %278 to i32, !dbg !4190
  br label %cond.end341, !dbg !4193

cond.end341:                                      ; preds = %cond.false337, %cond.true333
  %cond342 = phi i32 [ %conv336, %cond.true333 ], [ %conv340, %cond.false337 ], !dbg !4194
  %sub343 = sub nsw i32 %270, %cond342, !dbg !4196
  store i32 %sub343, i32* %err, align 4, !dbg !4197
  br label %if.end364, !dbg !4198

if.else344:                                       ; preds = %if.else311
  store i32 0, i32* %sign, align 4, !dbg !4199
  %279 = load i32, i32* %pred, align 4, !dbg !4200
  %280 = load i32, i32* %context, align 4, !dbg !4201
  %idxprom345 = sext i32 %280 to i64, !dbg !4202
  %281 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4202
  %C346 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %281, i32 0, i32 5, !dbg !4203
  %arrayidx347 = getelementptr inbounds [365 x i32], [365 x i32]* %C346, i64 0, i64 %idxprom345, !dbg !4202
  %282 = load i32, i32* %arrayidx347, align 4, !dbg !4202
  %add348 = add nsw i32 %279, %282, !dbg !4204
  %283 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4205
  %maxval349 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %283, i32 0, i32 11, !dbg !4206
  %284 = load i32, i32* %maxval349, align 4, !dbg !4206
  store i32 %add348, i32* %a.addr.i448, align 4, !dbg !4207
  store i32 0, i32* %amin.addr.i449, align 4, !dbg !4207
  store i32 %284, i32* %amax.addr.i450, align 4, !dbg !4207
  %285 = load i32, i32* %a.addr.i448, align 4, !dbg !4208
  %286 = load i32, i32* %amin.addr.i449, align 4, !dbg !4209
  %cmp.i451 = icmp slt i32 %285, %286, !dbg !4210
  br i1 %cmp.i451, label %if.then.i452, label %if.else.i454, !dbg !4211

if.then.i452:                                     ; preds = %if.else344
  %287 = load i32, i32* %amin.addr.i449, align 4, !dbg !4212
  store i32 %287, i32* %retval.i447, align 4, !dbg !4213
  br label %av_clip_c.exit457, !dbg !4213

if.else.i454:                                     ; preds = %if.else344
  %288 = load i32, i32* %a.addr.i448, align 4, !dbg !4214
  %289 = load i32, i32* %amax.addr.i450, align 4, !dbg !4215
  %cmp1.i453 = icmp sgt i32 %288, %289, !dbg !4216
  br i1 %cmp1.i453, label %if.then2.i455, label %if.else3.i456, !dbg !4217

if.then2.i455:                                    ; preds = %if.else.i454
  %290 = load i32, i32* %amax.addr.i450, align 4, !dbg !4218
  store i32 %290, i32* %retval.i447, align 4, !dbg !4219
  br label %av_clip_c.exit457, !dbg !4219

if.else3.i456:                                    ; preds = %if.else.i454
  %291 = load i32, i32* %a.addr.i448, align 4, !dbg !4220
  store i32 %291, i32* %retval.i447, align 4, !dbg !4221
  br label %av_clip_c.exit457, !dbg !4221

av_clip_c.exit457:                                ; preds = %if.then.i452, %if.then2.i455, %if.else3.i456
  %292 = load i32, i32* %retval.i447, align 4, !dbg !4222
  store i32 %292, i32* %pred, align 4, !dbg !4223
  %293 = load i32, i32* %bits.addr, align 4, !dbg !4224
  %cmp351 = icmp eq i32 %293, 8, !dbg !4225
  br i1 %cmp351, label %cond.true353, label %cond.false357, !dbg !4224

cond.true353:                                     ; preds = %av_clip_c.exit457
  %294 = load i32, i32* %x, align 4, !dbg !4226
  %idxprom354 = sext i32 %294 to i64, !dbg !4228
  %295 = load i8*, i8** %cur.addr, align 8, !dbg !4229
  %arrayidx355 = getelementptr inbounds i8, i8* %295, i64 %idxprom354, !dbg !4228
  %296 = load i8, i8* %arrayidx355, align 1, !dbg !4228
  %conv356 = zext i8 %296 to i32, !dbg !4228
  br label %cond.end361, !dbg !4230

cond.false357:                                    ; preds = %av_clip_c.exit457
  %297 = load i32, i32* %x, align 4, !dbg !4231
  %idxprom358 = sext i32 %297 to i64, !dbg !4233
  %298 = load i8*, i8** %cur.addr, align 8, !dbg !4234
  %299 = bitcast i8* %298 to i16*, !dbg !4235
  %arrayidx359 = getelementptr inbounds i16, i16* %299, i64 %idxprom358, !dbg !4233
  %300 = load i16, i16* %arrayidx359, align 2, !dbg !4233
  %conv360 = zext i16 %300 to i32, !dbg !4233
  br label %cond.end361, !dbg !4236

cond.end361:                                      ; preds = %cond.false357, %cond.true353
  %cond362 = phi i32 [ %conv356, %cond.true353 ], [ %conv360, %cond.false357 ], !dbg !4237
  %301 = load i32, i32* %pred, align 4, !dbg !4239
  %sub363 = sub nsw i32 %cond362, %301, !dbg !4240
  store i32 %sub363, i32* %err, align 4, !dbg !4241
  br label %if.end364

if.end364:                                        ; preds = %cond.end361, %cond.end341
  %302 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4242
  %near365 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %302, i32 0, i32 13, !dbg !4243
  %303 = load i32, i32* %near365, align 4, !dbg !4243
  %tobool366 = icmp ne i32 %303, 0, !dbg !4242
  br i1 %tobool366, label %if.then367, label %if.end410, !dbg !4244

if.then367:                                       ; preds = %if.end364
  %304 = load i32, i32* %err, align 4, !dbg !4245
  %cmp368 = icmp sgt i32 %304, 0, !dbg !4247
  br i1 %cmp368, label %if.then370, label %if.else375, !dbg !4248

if.then370:                                       ; preds = %if.then367
  %305 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4249
  %near371 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %305, i32 0, i32 13, !dbg !4250
  %306 = load i32, i32* %near371, align 4, !dbg !4250
  %307 = load i32, i32* %err, align 4, !dbg !4251
  %add372 = add nsw i32 %306, %307, !dbg !4252
  %308 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4253
  %twonear373 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %308, i32 0, i32 14, !dbg !4254
  %309 = load i32, i32* %twonear373, align 4, !dbg !4254
  %div374 = sdiv i32 %add372, %309, !dbg !4255
  store i32 %div374, i32* %err, align 4, !dbg !4256
  br label %if.end381, !dbg !4257

if.else375:                                       ; preds = %if.then367
  %310 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4258
  %near376 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %310, i32 0, i32 13, !dbg !4259
  %311 = load i32, i32* %near376, align 4, !dbg !4259
  %312 = load i32, i32* %err, align 4, !dbg !4260
  %sub377 = sub nsw i32 %311, %312, !dbg !4261
  %sub378 = sub nsw i32 0, %sub377, !dbg !4262
  %313 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4263
  %twonear379 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %313, i32 0, i32 14, !dbg !4264
  %314 = load i32, i32* %twonear379, align 4, !dbg !4264
  %div380 = sdiv i32 %sub378, %314, !dbg !4265
  store i32 %div380, i32* %err, align 4, !dbg !4266
  br label %if.end381

if.end381:                                        ; preds = %if.else375, %if.then370
  %315 = load i32, i32* %sign, align 4, !dbg !4267
  %tobool382 = icmp ne i32 %315, 0, !dbg !4267
  br i1 %tobool382, label %if.else389, label %if.then383, !dbg !4268

if.then383:                                       ; preds = %if.end381
  %316 = load i32, i32* %pred, align 4, !dbg !4269
  %317 = load i32, i32* %err, align 4, !dbg !4270
  %318 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4271
  %twonear384 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %318, i32 0, i32 14, !dbg !4272
  %319 = load i32, i32* %twonear384, align 4, !dbg !4272
  %mul385 = mul nsw i32 %317, %319, !dbg !4273
  %add386 = add nsw i32 %316, %mul385, !dbg !4274
  %320 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4275
  %maxval387 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %320, i32 0, i32 11, !dbg !4276
  %321 = load i32, i32* %maxval387, align 4, !dbg !4276
  store i32 %add386, i32* %a.addr.i437, align 4, !dbg !4277
  store i32 0, i32* %amin.addr.i438, align 4, !dbg !4277
  store i32 %321, i32* %amax.addr.i439, align 4, !dbg !4277
  %322 = load i32, i32* %a.addr.i437, align 4, !dbg !4278
  %323 = load i32, i32* %amin.addr.i438, align 4, !dbg !4279
  %cmp.i440 = icmp slt i32 %322, %323, !dbg !4280
  br i1 %cmp.i440, label %if.then.i441, label %if.else.i443, !dbg !4281

if.then.i441:                                     ; preds = %if.then383
  %324 = load i32, i32* %amin.addr.i438, align 4, !dbg !4282
  store i32 %324, i32* %retval.i436, align 4, !dbg !4283
  br label %av_clip_c.exit446, !dbg !4283

if.else.i443:                                     ; preds = %if.then383
  %325 = load i32, i32* %a.addr.i437, align 4, !dbg !4284
  %326 = load i32, i32* %amax.addr.i439, align 4, !dbg !4285
  %cmp1.i442 = icmp sgt i32 %325, %326, !dbg !4286
  br i1 %cmp1.i442, label %if.then2.i444, label %if.else3.i445, !dbg !4287

if.then2.i444:                                    ; preds = %if.else.i443
  %327 = load i32, i32* %amax.addr.i439, align 4, !dbg !4288
  store i32 %327, i32* %retval.i436, align 4, !dbg !4289
  br label %av_clip_c.exit446, !dbg !4289

if.else3.i445:                                    ; preds = %if.else.i443
  %328 = load i32, i32* %a.addr.i437, align 4, !dbg !4290
  store i32 %328, i32* %retval.i436, align 4, !dbg !4291
  br label %av_clip_c.exit446, !dbg !4291

av_clip_c.exit446:                                ; preds = %if.then.i441, %if.then2.i444, %if.else3.i445
  %329 = load i32, i32* %retval.i436, align 4, !dbg !4292
  store i32 %329, i32* %Ra, align 4, !dbg !4293
  br label %if.end395, !dbg !4294

if.else389:                                       ; preds = %if.end381
  %330 = load i32, i32* %pred, align 4, !dbg !4295
  %331 = load i32, i32* %err, align 4, !dbg !4296
  %332 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4297
  %twonear390 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %332, i32 0, i32 14, !dbg !4298
  %333 = load i32, i32* %twonear390, align 4, !dbg !4298
  %mul391 = mul nsw i32 %331, %333, !dbg !4299
  %sub392 = sub nsw i32 %330, %mul391, !dbg !4300
  %334 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4301
  %maxval393 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %334, i32 0, i32 11, !dbg !4302
  %335 = load i32, i32* %maxval393, align 4, !dbg !4302
  store i32 %sub392, i32* %a.addr.i426, align 4, !dbg !4303
  store i32 0, i32* %amin.addr.i427, align 4, !dbg !4303
  store i32 %335, i32* %amax.addr.i428, align 4, !dbg !4303
  %336 = load i32, i32* %a.addr.i426, align 4, !dbg !4304
  %337 = load i32, i32* %amin.addr.i427, align 4, !dbg !4305
  %cmp.i429 = icmp slt i32 %336, %337, !dbg !4306
  br i1 %cmp.i429, label %if.then.i430, label %if.else.i432, !dbg !4307

if.then.i430:                                     ; preds = %if.else389
  %338 = load i32, i32* %amin.addr.i427, align 4, !dbg !4308
  store i32 %338, i32* %retval.i425, align 4, !dbg !4309
  br label %av_clip_c.exit435, !dbg !4309

if.else.i432:                                     ; preds = %if.else389
  %339 = load i32, i32* %a.addr.i426, align 4, !dbg !4310
  %340 = load i32, i32* %amax.addr.i428, align 4, !dbg !4311
  %cmp1.i431 = icmp sgt i32 %339, %340, !dbg !4312
  br i1 %cmp1.i431, label %if.then2.i433, label %if.else3.i434, !dbg !4313

if.then2.i433:                                    ; preds = %if.else.i432
  %341 = load i32, i32* %amax.addr.i428, align 4, !dbg !4314
  store i32 %341, i32* %retval.i425, align 4, !dbg !4315
  br label %av_clip_c.exit435, !dbg !4315

if.else3.i434:                                    ; preds = %if.else.i432
  %342 = load i32, i32* %a.addr.i426, align 4, !dbg !4316
  store i32 %342, i32* %retval.i425, align 4, !dbg !4317
  br label %av_clip_c.exit435, !dbg !4317

av_clip_c.exit435:                                ; preds = %if.then.i430, %if.then2.i433, %if.else3.i434
  %343 = load i32, i32* %retval.i425, align 4, !dbg !4318
  store i32 %343, i32* %Ra, align 4, !dbg !4319
  br label %if.end395

if.end395:                                        ; preds = %av_clip_c.exit435, %av_clip_c.exit446
  %344 = load i32, i32* %bits.addr, align 4, !dbg !4320
  %cmp396 = icmp eq i32 %344, 8, !dbg !4321
  br i1 %cmp396, label %cond.true398, label %cond.false403, !dbg !4320

cond.true398:                                     ; preds = %if.end395
  %345 = load i32, i32* %Ra, align 4, !dbg !4322
  %conv399 = trunc i32 %345 to i8, !dbg !4322
  %346 = load i32, i32* %x, align 4, !dbg !4324
  %idxprom400 = sext i32 %346 to i64, !dbg !4325
  %347 = load i8*, i8** %cur.addr, align 8, !dbg !4326
  %arrayidx401 = getelementptr inbounds i8, i8* %347, i64 %idxprom400, !dbg !4325
  store i8 %conv399, i8* %arrayidx401, align 1, !dbg !4327
  %conv402 = zext i8 %conv399 to i32, !dbg !4328
  br label %cond.end408, !dbg !4329

cond.false403:                                    ; preds = %if.end395
  %348 = load i32, i32* %Ra, align 4, !dbg !4330
  %conv404 = trunc i32 %348 to i16, !dbg !4330
  %349 = load i32, i32* %x, align 4, !dbg !4332
  %idxprom405 = sext i32 %349 to i64, !dbg !4333
  %350 = load i8*, i8** %cur.addr, align 8, !dbg !4334
  %351 = bitcast i8* %350 to i16*, !dbg !4335
  %arrayidx406 = getelementptr inbounds i16, i16* %351, i64 %idxprom405, !dbg !4333
  store i16 %conv404, i16* %arrayidx406, align 2, !dbg !4336
  %conv407 = zext i16 %conv404 to i32, !dbg !4337
  br label %cond.end408, !dbg !4338

cond.end408:                                      ; preds = %cond.false403, %cond.true398
  %cond409 = phi i32 [ %conv402, %cond.true398 ], [ %conv407, %cond.false403 ], !dbg !4339
  br label %if.end410, !dbg !4341

if.end410:                                        ; preds = %cond.end408, %if.end364
  %352 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4342
  %353 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4343
  %354 = load i32, i32* %context, align 4, !dbg !4344
  %355 = load i32, i32* %err, align 4, !dbg !4345
  call void @ls_encode_regular(%struct.JLSState* %352, %struct.PutBitContext* %353, i32 %354, i32 %355), !dbg !4346
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end310
  %356 = load i32, i32* %stride.addr, align 4, !dbg !4347
  %357 = load i32, i32* %x, align 4, !dbg !4348
  %add412 = add nsw i32 %357, %356, !dbg !4348
  store i32 %add412, i32* %x, align 4, !dbg !4348
  br label %while.cond, !dbg !4349, !llvm.loop !4351

while.end413:                                     ; preds = %if.then190, %while.cond
  ret void, !dbg !4352
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare void @av_freep(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @put_bits_count(%struct.PutBitContext* %s) #4 !dbg !4353 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4356, metadata !2714), !dbg !4357
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4358
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 3, !dbg !4359
  %1 = load i8*, i8** %buf_ptr, align 8, !dbg !4359
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4360
  %buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 2, !dbg !4361
  %3 = load i8*, i8** %buf, align 8, !dbg !4361
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !4362
  %sub.ptr.rhs.cast = ptrtoint i8* %3 to i64, !dbg !4362
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4362
  %mul = mul nsw i64 %sub.ptr.sub, 8, !dbg !4363
  %add = add nsw i64 %mul, 32, !dbg !4364
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4365
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 1, !dbg !4366
  %5 = load i32, i32* %bit_left, align 4, !dbg !4366
  %conv = sext i32 %5 to i64, !dbg !4365
  %sub = sub nsw i64 %add, %conv, !dbg !4367
  %conv1 = trunc i64 %sub to i32, !dbg !4368
  ret i32 %conv1, !dbg !4369
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(%struct.PutBitContext* %s) #4 !dbg !4370 {
entry:
  %s.addr = alloca %struct.PutBitContext*, align 8
  store %struct.PutBitContext* %s, %struct.PutBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %s.addr, metadata !4373, metadata !2714), !dbg !4374
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4375
  %bit_left = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %0, i32 0, i32 1, !dbg !4377
  %1 = load i32, i32* %bit_left, align 4, !dbg !4377
  %cmp = icmp slt i32 %1, 32, !dbg !4378
  br i1 %cmp, label %if.then, label %if.end, !dbg !4379

if.then:                                          ; preds = %entry
  %2 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4380
  %bit_left1 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %2, i32 0, i32 1, !dbg !4381
  %3 = load i32, i32* %bit_left1, align 4, !dbg !4381
  %4 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4382
  %bit_buf = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %4, i32 0, i32 0, !dbg !4383
  %5 = load i32, i32* %bit_buf, align 8, !dbg !4384
  %shl = shl i32 %5, %3, !dbg !4384
  store i32 %shl, i32* %bit_buf, align 8, !dbg !4384
  br label %if.end, !dbg !4382

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !4385

while.cond:                                       ; preds = %do.end, %if.end
  %6 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4386
  %bit_left2 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %6, i32 0, i32 1, !dbg !4388
  %7 = load i32, i32* %bit_left2, align 4, !dbg !4388
  %cmp3 = icmp slt i32 %7, 32, !dbg !4389
  br i1 %cmp3, label %while.body, label %while.end, !dbg !4390

while.body:                                       ; preds = %while.cond
  br label %do.body, !dbg !4391, !llvm.loop !4393

do.body:                                          ; preds = %while.body
  %8 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4394
  %buf_ptr = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %8, i32 0, i32 3, !dbg !4398
  %9 = load i8*, i8** %buf_ptr, align 8, !dbg !4398
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4399
  %buf_end = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %10, i32 0, i32 4, !dbg !4400
  %11 = load i8*, i8** %buf_end, align 8, !dbg !4400
  %cmp4 = icmp ult i8* %9, %11, !dbg !4401
  br i1 %cmp4, label %if.end6, label %if.then5, !dbg !4402

if.then5:                                         ; preds = %do.body
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i32 0, i32 0), i32 108), !dbg !4403
  call void @abort() #9, !dbg !4406
  unreachable, !dbg !4408

if.end6:                                          ; preds = %do.body
  br label %do.end, !dbg !4409

do.end:                                           ; preds = %if.end6
  %12 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4411
  %bit_buf7 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %12, i32 0, i32 0, !dbg !4412
  %13 = load i32, i32* %bit_buf7, align 8, !dbg !4412
  %shr = lshr i32 %13, 24, !dbg !4413
  %conv = trunc i32 %shr to i8, !dbg !4411
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4414
  %buf_ptr8 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %14, i32 0, i32 3, !dbg !4415
  %15 = load i8*, i8** %buf_ptr8, align 8, !dbg !4416
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4416
  store i8* %incdec.ptr, i8** %buf_ptr8, align 8, !dbg !4416
  store i8 %conv, i8* %15, align 1, !dbg !4417
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4418
  %bit_buf9 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %16, i32 0, i32 0, !dbg !4419
  %17 = load i32, i32* %bit_buf9, align 8, !dbg !4420
  %shl10 = shl i32 %17, 8, !dbg !4420
  store i32 %shl10, i32* %bit_buf9, align 8, !dbg !4420
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4421
  %bit_left11 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %18, i32 0, i32 1, !dbg !4422
  %19 = load i32, i32* %bit_left11, align 4, !dbg !4423
  %add = add nsw i32 %19, 8, !dbg !4423
  store i32 %add, i32* %bit_left11, align 4, !dbg !4423
  br label %while.cond, !dbg !4424, !llvm.loop !4426

while.end:                                        ; preds = %while.cond
  %20 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4427
  %bit_left12 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %20, i32 0, i32 1, !dbg !4428
  store i32 32, i32* %bit_left12, align 4, !dbg !4429
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %s.addr, align 8, !dbg !4430
  %bit_buf13 = getelementptr inbounds %struct.PutBitContext, %struct.PutBitContext* %21, i32 0, i32 0, !dbg !4431
  store i32 0, i32* %bit_buf13, align 8, !dbg !4432
  ret void, !dbg !4433
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !4434 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4438, metadata !2714), !dbg !4439
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4440, metadata !2714), !dbg !4441
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4442, metadata !2714), !dbg !4443
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4444, metadata !2714), !dbg !4445
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4446, metadata !2714), !dbg !4447
  store i32 0, i32* %ret, align 4, !dbg !4447
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4448
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4450
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4451

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4452
  %cmp1 = icmp slt i32 %1, 0, !dbg !4454
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4455

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4456
  %tobool = icmp ne i8* %2, null, !dbg !4456
  br i1 %tobool, label %if.end, label %if.then, !dbg !4458

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4459
  store i8* null, i8** %buffer.addr, align 8, !dbg !4461
  store i32 -1094995529, i32* %ret, align 4, !dbg !4462
  br label %if.end, !dbg !4463

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4464
  %add = add nsw i32 %3, 7, !dbg !4465
  %shr = ashr i32 %add, 3, !dbg !4466
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4467
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4468
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4469
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4470
  store i8* %4, i8** %buffer3, align 8, !dbg !4471
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4472
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4473
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4474
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4475
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4476
  %add4 = add nsw i32 %8, 8, !dbg !4477
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4478
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4479
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4480
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4481
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4482
  %idx.ext = sext i32 %11 to i64, !dbg !4483
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4483
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4484
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4485
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4486
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4487
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4488
  store i32 0, i32* %index, align 8, !dbg !4489
  %14 = load i32, i32* %ret, align 4, !dbg !4490
  ret i32 %14, !dbg !4491
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !4492 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4497, metadata !2714), !dbg !4498
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4499
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4500
  %1 = load i32, i32* %index, align 8, !dbg !4500
  ret i32 %1, !dbg !4501
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4502 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3355, metadata !2714), !dbg !4505
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4507, metadata !2714), !dbg !4508
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4509, metadata !2714), !dbg !4510
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4511, metadata !2714), !dbg !4512
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4513, metadata !2714), !dbg !4514
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4515
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4516
  %1 = load i32, i32* %index, align 8, !dbg !4516
  store i32 %1, i32* %re_index, align 4, !dbg !4514
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4517, metadata !2714), !dbg !4518
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !4519, metadata !2714), !dbg !4520
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4521
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !4522
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !4522
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !4520
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4523
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !4524
  %5 = load i8*, i8** %buffer, align 8, !dbg !4524
  %6 = load i32, i32* %re_index, align 4, !dbg !4525
  %shr = lshr i32 %6, 3, !dbg !4526
  %idx.ext = zext i32 %shr to i64, !dbg !4527
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !4527
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4528
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !4528
  %8 = load i32, i32* %l, align 1, !dbg !4528
  store i32 %8, i32* %x.addr.i, align 4, !dbg !4529
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4530
  %shl.i = shl i32 %9, 8, !dbg !4531
  %and.i = and i32 %shl.i, 65280, !dbg !4532
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4533
  %shr.i = lshr i32 %10, 8, !dbg !4534
  %and1.i = and i32 %shr.i, 255, !dbg !4535
  %or.i = or i32 %and.i, %and1.i, !dbg !4536
  %shl2.i = shl i32 %or.i, 16, !dbg !4537
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !4538
  %shr3.i = lshr i32 %11, 16, !dbg !4539
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4540
  %and5.i = and i32 %shl4.i, 65280, !dbg !4541
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !4542
  %shr6.i = lshr i32 %12, 16, !dbg !4543
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4544
  %and8.i = and i32 %shr7.i, 255, !dbg !4545
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4546
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4547
  %13 = load i32, i32* %re_index, align 4, !dbg !4548
  %and = and i32 %13, 7, !dbg !4549
  %shl = shl i32 %or10.i, %and, !dbg !4550
  store i32 %shl, i32* %re_cache, align 4, !dbg !4551
  %14 = load i32, i32* %re_cache, align 4, !dbg !4552
  %15 = load i32, i32* %n.addr, align 4, !dbg !4553
  %conv = trunc i32 %15 to i8, !dbg !4553
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !4554
  store i32 %call4, i32* %tmp, align 4, !dbg !4555
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !4556
  %17 = load i32, i32* %re_index, align 4, !dbg !4557
  %18 = load i32, i32* %n.addr, align 4, !dbg !4558
  %add = add i32 %17, %18, !dbg !4559
  %cmp = icmp ugt i32 %16, %add, !dbg !4560
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4561

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !4562
  %20 = load i32, i32* %n.addr, align 4, !dbg !4564
  %add6 = add i32 %19, %20, !dbg !4565
  br label %cond.end, !dbg !4566

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !4567
  br label %cond.end, !dbg !4569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !4570
  store i32 %cond, i32* %re_index, align 4, !dbg !4572
  %22 = load i32, i32* %re_index, align 4, !dbg !4573
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4574
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !4575
  store i32 %22, i32* %index7, align 8, !dbg !4576
  %24 = load i32, i32* %tmp, align 4, !dbg !4577
  ret i32 %24, !dbg !4578
}

declare void @avpriv_align_put_bits(%struct.PutBitContext*) #2

declare void @av_packet_unref(%struct.AVPacket*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_run(%struct.JLSState* %state, %struct.PutBitContext* %pb, i32 %run, i32 %comp, i32 %trail) #4 !dbg !4579 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %run.addr = alloca i32, align 4
  %comp.addr = alloca i32, align 4
  %trail.addr = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4582, metadata !2714), !dbg !4583
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4584, metadata !2714), !dbg !4585
  store i32 %run, i32* %run.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %run.addr, metadata !4586, metadata !2714), !dbg !4587
  store i32 %comp, i32* %comp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %comp.addr, metadata !4588, metadata !2714), !dbg !4589
  store i32 %trail, i32* %trail.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %trail.addr, metadata !4590, metadata !2714), !dbg !4591
  br label %while.cond, !dbg !4592

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, i32* %run.addr, align 4, !dbg !4593
  %1 = load i32, i32* %comp.addr, align 4, !dbg !4595
  %idxprom = sext i32 %1 to i64, !dbg !4596
  %2 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4596
  %run_index = getelementptr inbounds %struct.JLSState, %struct.JLSState* %2, i32 0, i32 15, !dbg !4597
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %run_index, i64 0, i64 %idxprom, !dbg !4596
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4596
  %idxprom1 = sext i32 %3 to i64, !dbg !4598
  %arrayidx2 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom1, !dbg !4598
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !4598
  %conv = zext i8 %4 to i32, !dbg !4598
  %shl = shl i32 1, %conv, !dbg !4599
  %cmp = icmp sge i32 %0, %shl, !dbg !4600
  br i1 %cmp, label %while.body, label %while.end, !dbg !4601

while.body:                                       ; preds = %while.cond
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4602
  call void @put_bits(%struct.PutBitContext* %5, i32 1, i32 1), !dbg !4604
  %6 = load i32, i32* %comp.addr, align 4, !dbg !4605
  %idxprom4 = sext i32 %6 to i64, !dbg !4606
  %7 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4606
  %run_index5 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %7, i32 0, i32 15, !dbg !4607
  %arrayidx6 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index5, i64 0, i64 %idxprom4, !dbg !4606
  %8 = load i32, i32* %arrayidx6, align 4, !dbg !4606
  %idxprom7 = sext i32 %8 to i64, !dbg !4608
  %arrayidx8 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom7, !dbg !4608
  %9 = load i8, i8* %arrayidx8, align 1, !dbg !4608
  %conv9 = zext i8 %9 to i32, !dbg !4608
  %shl10 = shl i32 1, %conv9, !dbg !4609
  %10 = load i32, i32* %run.addr, align 4, !dbg !4610
  %sub = sub nsw i32 %10, %shl10, !dbg !4610
  store i32 %sub, i32* %run.addr, align 4, !dbg !4610
  %11 = load i32, i32* %comp.addr, align 4, !dbg !4611
  %idxprom11 = sext i32 %11 to i64, !dbg !4613
  %12 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4613
  %run_index12 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 15, !dbg !4614
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index12, i64 0, i64 %idxprom11, !dbg !4613
  %13 = load i32, i32* %arrayidx13, align 4, !dbg !4613
  %cmp14 = icmp slt i32 %13, 31, !dbg !4615
  br i1 %cmp14, label %if.then, label %if.end, !dbg !4616

if.then:                                          ; preds = %while.body
  %14 = load i32, i32* %comp.addr, align 4, !dbg !4617
  %idxprom16 = sext i32 %14 to i64, !dbg !4618
  %15 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4618
  %run_index17 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 15, !dbg !4619
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index17, i64 0, i64 %idxprom16, !dbg !4618
  %16 = load i32, i32* %arrayidx18, align 4, !dbg !4620
  %inc = add nsw i32 %16, 1, !dbg !4620
  store i32 %inc, i32* %arrayidx18, align 4, !dbg !4620
  br label %if.end, !dbg !4618

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !dbg !4621, !llvm.loop !4623

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %trail.addr, align 4, !dbg !4624
  %tobool = icmp ne i32 %17, 0, !dbg !4624
  br i1 %tobool, label %if.else, label %land.lhs.true, !dbg !4626

land.lhs.true:                                    ; preds = %while.end
  %18 = load i32, i32* %run.addr, align 4, !dbg !4627
  %tobool19 = icmp ne i32 %18, 0, !dbg !4627
  br i1 %tobool19, label %if.then20, label %if.else, !dbg !4629

if.then20:                                        ; preds = %land.lhs.true
  %19 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4630
  call void @put_bits(%struct.PutBitContext* %19, i32 1, i32 1), !dbg !4632
  br label %if.end38, !dbg !4633

if.else:                                          ; preds = %land.lhs.true, %while.end
  %20 = load i32, i32* %trail.addr, align 4, !dbg !4634
  %tobool21 = icmp ne i32 %20, 0, !dbg !4634
  br i1 %tobool21, label %if.then22, label %if.end37, !dbg !4634

if.then22:                                        ; preds = %if.else
  %21 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4637
  call void @put_bits(%struct.PutBitContext* %21, i32 1, i32 0), !dbg !4639
  %22 = load i32, i32* %comp.addr, align 4, !dbg !4640
  %idxprom23 = sext i32 %22 to i64, !dbg !4642
  %23 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4642
  %run_index24 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %23, i32 0, i32 15, !dbg !4643
  %arrayidx25 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index24, i64 0, i64 %idxprom23, !dbg !4642
  %24 = load i32, i32* %arrayidx25, align 4, !dbg !4642
  %idxprom26 = sext i32 %24 to i64, !dbg !4644
  %arrayidx27 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom26, !dbg !4644
  %25 = load i8, i8* %arrayidx27, align 1, !dbg !4644
  %tobool28 = icmp ne i8 %25, 0, !dbg !4644
  br i1 %tobool28, label %if.then29, label %if.end36, !dbg !4645

if.then29:                                        ; preds = %if.then22
  %26 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4646
  %27 = load i32, i32* %comp.addr, align 4, !dbg !4647
  %idxprom30 = sext i32 %27 to i64, !dbg !4648
  %28 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4648
  %run_index31 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %28, i32 0, i32 15, !dbg !4649
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %run_index31, i64 0, i64 %idxprom30, !dbg !4648
  %29 = load i32, i32* %arrayidx32, align 4, !dbg !4648
  %idxprom33 = sext i32 %29 to i64, !dbg !4650
  %arrayidx34 = getelementptr inbounds [41 x i8], [41 x i8]* @ff_log2_run, i64 0, i64 %idxprom33, !dbg !4650
  %30 = load i8, i8* %arrayidx34, align 1, !dbg !4650
  %conv35 = zext i8 %30 to i32, !dbg !4650
  %31 = load i32, i32* %run.addr, align 4, !dbg !4651
  call void @put_bits(%struct.PutBitContext* %26, i32 %conv35, i32 %31), !dbg !4652
  br label %if.end36, !dbg !4652

if.end36:                                         ; preds = %if.then29, %if.then22
  br label %if.end37, !dbg !4653

if.end37:                                         ; preds = %if.end36, %if.else
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then20
  ret void, !dbg !4654
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_runterm(%struct.JLSState* %state, %struct.PutBitContext* %pb, i32 %RItype, i32 %err, i32 %limit_add) #4 !dbg !4655 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %RItype.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  %limit_add.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %val = alloca i32, align 4
  %map = alloca i32, align 4
  %Q = alloca i32, align 4
  %temp = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4656, metadata !2714), !dbg !4657
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4658, metadata !2714), !dbg !4659
  store i32 %RItype, i32* %RItype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %RItype.addr, metadata !4660, metadata !2714), !dbg !4661
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !4662, metadata !2714), !dbg !4663
  store i32 %limit_add, i32* %limit_add.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit_add.addr, metadata !4664, metadata !2714), !dbg !4665
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4666, metadata !2714), !dbg !4667
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4668, metadata !2714), !dbg !4669
  call void @llvm.dbg.declare(metadata i32* %map, metadata !4670, metadata !2714), !dbg !4671
  call void @llvm.dbg.declare(metadata i32* %Q, metadata !4672, metadata !2714), !dbg !4673
  %0 = load i32, i32* %RItype.addr, align 4, !dbg !4674
  %add = add nsw i32 365, %0, !dbg !4675
  store i32 %add, i32* %Q, align 4, !dbg !4673
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !4676, metadata !2714), !dbg !4677
  %1 = load i32, i32* %Q, align 4, !dbg !4678
  %idxprom = sext i32 %1 to i64, !dbg !4679
  %2 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4679
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %2, i32 0, i32 3, !dbg !4680
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom, !dbg !4679
  %3 = load i32, i32* %arrayidx, align 4, !dbg !4679
  store i32 %3, i32* %temp, align 4, !dbg !4681
  %4 = load i32, i32* %RItype.addr, align 4, !dbg !4682
  %tobool = icmp ne i32 %4, 0, !dbg !4682
  br i1 %tobool, label %if.then, label %if.end, !dbg !4684

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %Q, align 4, !dbg !4685
  %idxprom1 = sext i32 %5 to i64, !dbg !4686
  %6 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4686
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 6, !dbg !4687
  %arrayidx2 = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom1, !dbg !4686
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !4686
  %shr = ashr i32 %7, 1, !dbg !4688
  %8 = load i32, i32* %temp, align 4, !dbg !4689
  %add3 = add nsw i32 %8, %shr, !dbg !4689
  store i32 %add3, i32* %temp, align 4, !dbg !4689
  br label %if.end, !dbg !4690

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %k, align 4, !dbg !4691
  br label %for.cond, !dbg !4693

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %Q, align 4, !dbg !4694
  %idxprom4 = sext i32 %9 to i64, !dbg !4697
  %10 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4697
  %N5 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %10, i32 0, i32 6, !dbg !4698
  %arrayidx6 = getelementptr inbounds [367 x i32], [367 x i32]* %N5, i64 0, i64 %idxprom4, !dbg !4697
  %11 = load i32, i32* %arrayidx6, align 4, !dbg !4697
  %12 = load i32, i32* %k, align 4, !dbg !4699
  %shl = shl i32 %11, %12, !dbg !4700
  %13 = load i32, i32* %temp, align 4, !dbg !4701
  %cmp = icmp slt i32 %shl, %13, !dbg !4702
  br i1 %cmp, label %for.body, label %for.end, !dbg !4703

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4704

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %k, align 4, !dbg !4706
  %inc = add nsw i32 %14, 1, !dbg !4706
  store i32 %inc, i32* %k, align 4, !dbg !4706
  br label %for.cond, !dbg !4708, !llvm.loop !4709

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %map, align 4, !dbg !4711
  %15 = load i32, i32* %k, align 4, !dbg !4712
  %tobool7 = icmp ne i32 %15, 0, !dbg !4712
  br i1 %tobool7, label %if.end17, label %land.lhs.true, !dbg !4714

land.lhs.true:                                    ; preds = %for.end
  %16 = load i32, i32* %err.addr, align 4, !dbg !4715
  %tobool8 = icmp ne i32 %16, 0, !dbg !4715
  br i1 %tobool8, label %land.lhs.true9, label %if.end17, !dbg !4717

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load i32, i32* %Q, align 4, !dbg !4718
  %idxprom10 = sext i32 %17 to i64, !dbg !4720
  %18 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4720
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %18, i32 0, i32 4, !dbg !4721
  %arrayidx11 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom10, !dbg !4720
  %19 = load i32, i32* %arrayidx11, align 4, !dbg !4720
  %mul = mul nsw i32 2, %19, !dbg !4722
  %20 = load i32, i32* %Q, align 4, !dbg !4723
  %idxprom12 = sext i32 %20 to i64, !dbg !4724
  %21 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4724
  %N13 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %21, i32 0, i32 6, !dbg !4725
  %arrayidx14 = getelementptr inbounds [367 x i32], [367 x i32]* %N13, i64 0, i64 %idxprom12, !dbg !4724
  %22 = load i32, i32* %arrayidx14, align 4, !dbg !4724
  %cmp15 = icmp slt i32 %mul, %22, !dbg !4726
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4727

if.then16:                                        ; preds = %land.lhs.true9
  store i32 1, i32* %map, align 4, !dbg !4728
  br label %if.end17, !dbg !4729

if.end17:                                         ; preds = %if.then16, %land.lhs.true9, %land.lhs.true, %for.end
  %23 = load i32, i32* %err.addr, align 4, !dbg !4730
  %cmp18 = icmp slt i32 %23, 0, !dbg !4732
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !4733

if.then19:                                        ; preds = %if.end17
  %24 = load i32, i32* %err.addr, align 4, !dbg !4734
  %mul20 = mul nsw i32 2, %24, !dbg !4735
  %sub = sub nsw i32 0, %mul20, !dbg !4736
  %sub21 = sub nsw i32 %sub, 1, !dbg !4737
  %25 = load i32, i32* %RItype.addr, align 4, !dbg !4738
  %sub22 = sub nsw i32 %sub21, %25, !dbg !4739
  %26 = load i32, i32* %map, align 4, !dbg !4740
  %add23 = add nsw i32 %sub22, %26, !dbg !4741
  store i32 %add23, i32* %val, align 4, !dbg !4742
  br label %if.end27, !dbg !4743

if.else:                                          ; preds = %if.end17
  %27 = load i32, i32* %err.addr, align 4, !dbg !4744
  %mul24 = mul nsw i32 2, %27, !dbg !4745
  %28 = load i32, i32* %RItype.addr, align 4, !dbg !4746
  %sub25 = sub nsw i32 %mul24, %28, !dbg !4747
  %29 = load i32, i32* %map, align 4, !dbg !4748
  %sub26 = sub nsw i32 %sub25, %29, !dbg !4749
  store i32 %sub26, i32* %val, align 4, !dbg !4750
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then19
  %30 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4751
  %31 = load i32, i32* %val, align 4, !dbg !4752
  %32 = load i32, i32* %k, align 4, !dbg !4753
  %33 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4754
  %limit = getelementptr inbounds %struct.JLSState, %struct.JLSState* %33, i32 0, i32 7, !dbg !4755
  %34 = load i32, i32* %limit, align 4, !dbg !4755
  %35 = load i32, i32* %limit_add.addr, align 4, !dbg !4756
  %sub28 = sub nsw i32 %34, %35, !dbg !4757
  %sub29 = sub nsw i32 %sub28, 1, !dbg !4758
  %36 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4759
  %qbpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %36, i32 0, i32 10, !dbg !4760
  %37 = load i32, i32* %qbpp, align 4, !dbg !4760
  call void @set_ur_golomb_jpegls(%struct.PutBitContext* %30, i32 %31, i32 %32, i32 %sub29, i32 %37), !dbg !4761
  %38 = load i32, i32* %err.addr, align 4, !dbg !4762
  %cmp30 = icmp slt i32 %38, 0, !dbg !4764
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !4765

if.then31:                                        ; preds = %if.end27
  %39 = load i32, i32* %Q, align 4, !dbg !4766
  %idxprom32 = sext i32 %39 to i64, !dbg !4767
  %40 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4767
  %B33 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %40, i32 0, i32 4, !dbg !4768
  %arrayidx34 = getelementptr inbounds [367 x i32], [367 x i32]* %B33, i64 0, i64 %idxprom32, !dbg !4767
  %41 = load i32, i32* %arrayidx34, align 4, !dbg !4769
  %inc35 = add nsw i32 %41, 1, !dbg !4769
  store i32 %inc35, i32* %arrayidx34, align 4, !dbg !4769
  br label %if.end36, !dbg !4767

if.end36:                                         ; preds = %if.then31, %if.end27
  %42 = load i32, i32* %val, align 4, !dbg !4770
  %add37 = add nsw i32 %42, 1, !dbg !4771
  %43 = load i32, i32* %RItype.addr, align 4, !dbg !4772
  %sub38 = sub nsw i32 %add37, %43, !dbg !4773
  %shr39 = ashr i32 %sub38, 1, !dbg !4774
  %44 = load i32, i32* %Q, align 4, !dbg !4775
  %idxprom40 = sext i32 %44 to i64, !dbg !4776
  %45 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4776
  %A41 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %45, i32 0, i32 3, !dbg !4777
  %arrayidx42 = getelementptr inbounds [367 x i32], [367 x i32]* %A41, i64 0, i64 %idxprom40, !dbg !4776
  %46 = load i32, i32* %arrayidx42, align 4, !dbg !4778
  %add43 = add nsw i32 %46, %shr39, !dbg !4778
  store i32 %add43, i32* %arrayidx42, align 4, !dbg !4778
  %47 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4779
  %48 = load i32, i32* %Q, align 4, !dbg !4780
  call void @ff_jpegls_downscale_state(%struct.JLSState* %47, i32 %48), !dbg !4781
  ret void, !dbg !4782
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_quantize(%struct.JLSState* %s, i32 %v) #4 !dbg !4783 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.JLSState*, align 8
  %v.addr = alloca i32, align 4
  store %struct.JLSState* %s, %struct.JLSState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %s.addr, metadata !4786, metadata !2714), !dbg !4787
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !4788, metadata !2714), !dbg !4789
  %0 = load i32, i32* %v.addr, align 4, !dbg !4790
  %cmp = icmp eq i32 %0, 0, !dbg !4792
  br i1 %cmp, label %if.then, label %if.end, !dbg !4793

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !4794
  br label %return, !dbg !4794

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %v.addr, align 4, !dbg !4795
  %cmp1 = icmp slt i32 %1, 0, !dbg !4797
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !4798

if.then2:                                         ; preds = %if.end
  %2 = load i32, i32* %v.addr, align 4, !dbg !4799
  %3 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4802
  %T3 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 2, !dbg !4803
  %4 = load i32, i32* %T3, align 4, !dbg !4803
  %sub = sub nsw i32 0, %4, !dbg !4804
  %cmp3 = icmp sle i32 %2, %sub, !dbg !4805
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4806

if.then4:                                         ; preds = %if.then2
  store i32 -4, i32* %retval, align 4, !dbg !4807
  br label %return, !dbg !4807

if.end5:                                          ; preds = %if.then2
  %5 = load i32, i32* %v.addr, align 4, !dbg !4808
  %6 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4810
  %T2 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 1, !dbg !4811
  %7 = load i32, i32* %T2, align 4, !dbg !4811
  %sub6 = sub nsw i32 0, %7, !dbg !4812
  %cmp7 = icmp sle i32 %5, %sub6, !dbg !4813
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4814

if.then8:                                         ; preds = %if.end5
  store i32 -3, i32* %retval, align 4, !dbg !4815
  br label %return, !dbg !4815

if.end9:                                          ; preds = %if.end5
  %8 = load i32, i32* %v.addr, align 4, !dbg !4816
  %9 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4818
  %T1 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 0, !dbg !4819
  %10 = load i32, i32* %T1, align 4, !dbg !4819
  %sub10 = sub nsw i32 0, %10, !dbg !4820
  %cmp11 = icmp sle i32 %8, %sub10, !dbg !4821
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4822

if.then12:                                        ; preds = %if.end9
  store i32 -2, i32* %retval, align 4, !dbg !4823
  br label %return, !dbg !4823

if.end13:                                         ; preds = %if.end9
  %11 = load i32, i32* %v.addr, align 4, !dbg !4824
  %12 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4826
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 13, !dbg !4827
  %13 = load i32, i32* %near, align 4, !dbg !4827
  %sub14 = sub nsw i32 0, %13, !dbg !4828
  %cmp15 = icmp slt i32 %11, %sub14, !dbg !4829
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4830

if.then16:                                        ; preds = %if.end13
  store i32 -1, i32* %retval, align 4, !dbg !4831
  br label %return, !dbg !4831

if.end17:                                         ; preds = %if.end13
  store i32 0, i32* %retval, align 4, !dbg !4832
  br label %return, !dbg !4832

if.else:                                          ; preds = %if.end
  %14 = load i32, i32* %v.addr, align 4, !dbg !4833
  %15 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4836
  %near18 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 13, !dbg !4837
  %16 = load i32, i32* %near18, align 4, !dbg !4837
  %cmp19 = icmp sle i32 %14, %16, !dbg !4838
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !4839

if.then20:                                        ; preds = %if.else
  store i32 0, i32* %retval, align 4, !dbg !4840
  br label %return, !dbg !4840

if.end21:                                         ; preds = %if.else
  %17 = load i32, i32* %v.addr, align 4, !dbg !4841
  %18 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4843
  %T122 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %18, i32 0, i32 0, !dbg !4844
  %19 = load i32, i32* %T122, align 4, !dbg !4844
  %cmp23 = icmp slt i32 %17, %19, !dbg !4845
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !4846

if.then24:                                        ; preds = %if.end21
  store i32 1, i32* %retval, align 4, !dbg !4847
  br label %return, !dbg !4847

if.end25:                                         ; preds = %if.end21
  %20 = load i32, i32* %v.addr, align 4, !dbg !4848
  %21 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4850
  %T226 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %21, i32 0, i32 1, !dbg !4851
  %22 = load i32, i32* %T226, align 4, !dbg !4851
  %cmp27 = icmp slt i32 %20, %22, !dbg !4852
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4853

if.then28:                                        ; preds = %if.end25
  store i32 2, i32* %retval, align 4, !dbg !4854
  br label %return, !dbg !4854

if.end29:                                         ; preds = %if.end25
  %23 = load i32, i32* %v.addr, align 4, !dbg !4855
  %24 = load %struct.JLSState*, %struct.JLSState** %s.addr, align 8, !dbg !4857
  %T330 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %24, i32 0, i32 2, !dbg !4858
  %25 = load i32, i32* %T330, align 4, !dbg !4858
  %cmp31 = icmp slt i32 %23, %25, !dbg !4859
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !4860

if.then32:                                        ; preds = %if.end29
  store i32 3, i32* %retval, align 4, !dbg !4861
  br label %return, !dbg !4861

if.end33:                                         ; preds = %if.end29
  store i32 4, i32* %retval, align 4, !dbg !4862
  br label %return, !dbg !4862

return:                                           ; preds = %if.end33, %if.then32, %if.then28, %if.then24, %if.then20, %if.end17, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !4863
  ret i32 %26, !dbg !4863
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #6 !dbg !4864 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4866, metadata !2714), !dbg !4867
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !4868, metadata !2714), !dbg !4869
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !4870, metadata !2714), !dbg !4871
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4872, metadata !2714), !dbg !4873
  %0 = load i32, i32* %b.addr, align 4, !dbg !4874
  store i32 %0, i32* %i, align 4, !dbg !4873
  %1 = load i32, i32* %i, align 4, !dbg !4875
  %2 = load i32, i32* %a.addr, align 4, !dbg !4875
  %3 = load i32, i32* %b.addr, align 4, !dbg !4876
  %4 = load i32, i32* %c.addr, align 4, !dbg !4877
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #3, !dbg !4875, !srcloc !4878
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !4875
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !4875
  store i32 %asmresult, i32* %i, align 4, !dbg !4875
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !4875
  %6 = load i32, i32* %i, align 4, !dbg !4879
  ret i32 %6, !dbg !4880
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ls_encode_regular(%struct.JLSState* %state, %struct.PutBitContext* %pb, i32 %Q, i32 %err) #4 !dbg !4881 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %Q.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %val = alloca i32, align 4
  %map = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !4884, metadata !2714), !dbg !4885
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4886, metadata !2714), !dbg !4887
  store i32 %Q, i32* %Q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Q.addr, metadata !4888, metadata !2714), !dbg !4889
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !4890, metadata !2714), !dbg !4891
  call void @llvm.dbg.declare(metadata i32* %k, metadata !4892, metadata !2714), !dbg !4893
  call void @llvm.dbg.declare(metadata i32* %val, metadata !4894, metadata !2714), !dbg !4895
  call void @llvm.dbg.declare(metadata i32* %map, metadata !4896, metadata !2714), !dbg !4897
  store i32 0, i32* %k, align 4, !dbg !4898
  br label %for.cond, !dbg !4900

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %Q.addr, align 4, !dbg !4901
  %idxprom = sext i32 %0 to i64, !dbg !4904
  %1 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4904
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %1, i32 0, i32 6, !dbg !4905
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom, !dbg !4904
  %2 = load i32, i32* %arrayidx, align 4, !dbg !4904
  %3 = load i32, i32* %k, align 4, !dbg !4906
  %shl = shl i32 %2, %3, !dbg !4907
  %4 = load i32, i32* %Q.addr, align 4, !dbg !4908
  %idxprom1 = sext i32 %4 to i64, !dbg !4909
  %5 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4909
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %5, i32 0, i32 3, !dbg !4910
  %arrayidx2 = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom1, !dbg !4909
  %6 = load i32, i32* %arrayidx2, align 4, !dbg !4909
  %cmp = icmp slt i32 %shl, %6, !dbg !4911
  br i1 %cmp, label %for.body, label %for.end, !dbg !4912

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !4913

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %k, align 4, !dbg !4915
  %inc = add nsw i32 %7, 1, !dbg !4915
  store i32 %inc, i32* %k, align 4, !dbg !4915
  br label %for.cond, !dbg !4917, !llvm.loop !4918

for.end:                                          ; preds = %for.cond
  %8 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4920
  %near = getelementptr inbounds %struct.JLSState, %struct.JLSState* %8, i32 0, i32 13, !dbg !4921
  %9 = load i32, i32* %near, align 4, !dbg !4921
  %tobool = icmp ne i32 %9, 0, !dbg !4920
  br i1 %tobool, label %land.end, label %land.lhs.true, !dbg !4922

land.lhs.true:                                    ; preds = %for.end
  %10 = load i32, i32* %k, align 4, !dbg !4923
  %tobool3 = icmp ne i32 %10, 0, !dbg !4923
  br i1 %tobool3, label %land.end, label %land.rhs, !dbg !4925

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load i32, i32* %Q.addr, align 4, !dbg !4926
  %idxprom4 = sext i32 %11 to i64, !dbg !4928
  %12 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4928
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 4, !dbg !4929
  %arrayidx5 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom4, !dbg !4928
  %13 = load i32, i32* %arrayidx5, align 4, !dbg !4928
  %mul = mul nsw i32 2, %13, !dbg !4930
  %14 = load i32, i32* %Q.addr, align 4, !dbg !4931
  %idxprom6 = sext i32 %14 to i64, !dbg !4932
  %15 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4932
  %N7 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 6, !dbg !4933
  %arrayidx8 = getelementptr inbounds [367 x i32], [367 x i32]* %N7, i64 0, i64 %idxprom6, !dbg !4932
  %16 = load i32, i32* %arrayidx8, align 4, !dbg !4932
  %sub = sub nsw i32 0, %16, !dbg !4934
  %cmp9 = icmp sle i32 %mul, %sub, !dbg !4935
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.end
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %for.end ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %17 to i32, !dbg !4936
  store i32 %land.ext, i32* %map, align 4, !dbg !4938
  %18 = load i32, i32* %err.addr, align 4, !dbg !4939
  %cmp10 = icmp slt i32 %18, 0, !dbg !4941
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4942

if.then:                                          ; preds = %land.end
  %19 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4943
  %range = getelementptr inbounds %struct.JLSState, %struct.JLSState* %19, i32 0, i32 12, !dbg !4944
  %20 = load i32, i32* %range, align 4, !dbg !4944
  %21 = load i32, i32* %err.addr, align 4, !dbg !4945
  %add = add nsw i32 %21, %20, !dbg !4945
  store i32 %add, i32* %err.addr, align 4, !dbg !4945
  br label %if.end, !dbg !4946

if.end:                                           ; preds = %if.then, %land.end
  %22 = load i32, i32* %err.addr, align 4, !dbg !4947
  %23 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4949
  %range11 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %23, i32 0, i32 12, !dbg !4950
  %24 = load i32, i32* %range11, align 4, !dbg !4950
  %add12 = add nsw i32 %24, 1, !dbg !4951
  %shr = ashr i32 %add12, 1, !dbg !4952
  %cmp13 = icmp sge i32 %22, %shr, !dbg !4953
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !4954

if.then14:                                        ; preds = %if.end
  %25 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4955
  %range15 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %25, i32 0, i32 12, !dbg !4957
  %26 = load i32, i32* %range15, align 4, !dbg !4957
  %27 = load i32, i32* %err.addr, align 4, !dbg !4958
  %sub16 = sub nsw i32 %27, %26, !dbg !4958
  store i32 %sub16, i32* %err.addr, align 4, !dbg !4958
  %28 = load i32, i32* %err.addr, align 4, !dbg !4959
  %cmp17 = icmp sge i32 %28, 0, !dbg !4960
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !4961

cond.true:                                        ; preds = %if.then14
  %29 = load i32, i32* %err.addr, align 4, !dbg !4962
  br label %cond.end, !dbg !4964

cond.false:                                       ; preds = %if.then14
  %30 = load i32, i32* %err.addr, align 4, !dbg !4965
  %sub18 = sub nsw i32 0, %30, !dbg !4967
  br label %cond.end, !dbg !4968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %sub18, %cond.false ], !dbg !4969
  %mul19 = mul nsw i32 2, %cond, !dbg !4971
  %sub20 = sub nsw i32 %mul19, 1, !dbg !4972
  %31 = load i32, i32* %map, align 4, !dbg !4973
  %sub21 = sub nsw i32 %sub20, %31, !dbg !4974
  store i32 %sub21, i32* %val, align 4, !dbg !4975
  br label %if.end24, !dbg !4976

if.else:                                          ; preds = %if.end
  %32 = load i32, i32* %err.addr, align 4, !dbg !4977
  %mul22 = mul nsw i32 2, %32, !dbg !4978
  %33 = load i32, i32* %map, align 4, !dbg !4979
  %add23 = add nsw i32 %mul22, %33, !dbg !4980
  store i32 %add23, i32* %val, align 4, !dbg !4981
  br label %if.end24

if.end24:                                         ; preds = %if.else, %cond.end
  %34 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !4982
  %35 = load i32, i32* %val, align 4, !dbg !4983
  %36 = load i32, i32* %k, align 4, !dbg !4984
  %37 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4985
  %limit = getelementptr inbounds %struct.JLSState, %struct.JLSState* %37, i32 0, i32 7, !dbg !4986
  %38 = load i32, i32* %limit, align 4, !dbg !4986
  %39 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4987
  %qbpp = getelementptr inbounds %struct.JLSState, %struct.JLSState* %39, i32 0, i32 10, !dbg !4988
  %40 = load i32, i32* %qbpp, align 4, !dbg !4988
  call void @set_ur_golomb_jpegls(%struct.PutBitContext* %34, i32 %35, i32 %36, i32 %38, i32 %40), !dbg !4989
  %41 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !4990
  %42 = load i32, i32* %Q.addr, align 4, !dbg !4991
  %43 = load i32, i32* %err.addr, align 4, !dbg !4992
  %call = call i32 @ff_jpegls_update_state_regular(%struct.JLSState* %41, i32 %42, i32 %43), !dbg !4993
  ret void, !dbg !4994
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ur_golomb_jpegls(%struct.PutBitContext* %pb, i32 %i, i32 %k, i32 %limit, i32 %esc_len) #4 !dbg !4995 {
entry:
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %esc_len.addr = alloca i32, align 4
  %e = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !4999, metadata !2714), !dbg !5000
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !5001, metadata !2714), !dbg !5002
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !5003, metadata !2714), !dbg !5004
  store i32 %limit, i32* %limit.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %limit.addr, metadata !5005, metadata !2714), !dbg !5006
  store i32 %esc_len, i32* %esc_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %esc_len.addr, metadata !5007, metadata !2714), !dbg !5008
  call void @llvm.dbg.declare(metadata i32* %e, metadata !5009, metadata !2714), !dbg !5010
  %0 = load i32, i32* %i.addr, align 4, !dbg !5011
  %1 = load i32, i32* %k.addr, align 4, !dbg !5012
  %shr = ashr i32 %0, %1, !dbg !5013
  %add = add nsw i32 %shr, 1, !dbg !5014
  store i32 %add, i32* %e, align 4, !dbg !5015
  %2 = load i32, i32* %e, align 4, !dbg !5016
  %3 = load i32, i32* %limit.addr, align 4, !dbg !5018
  %cmp = icmp slt i32 %2, %3, !dbg !5019
  br i1 %cmp, label %if.then, label %if.else, !dbg !5020

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !5021

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load i32, i32* %e, align 4, !dbg !5023
  %cmp1 = icmp sgt i32 %4, 31, !dbg !5025
  br i1 %cmp1, label %while.body, label %while.end, !dbg !5026

while.body:                                       ; preds = %while.cond
  %5 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5027
  call void @put_bits(%struct.PutBitContext* %5, i32 31, i32 0), !dbg !5029
  %6 = load i32, i32* %e, align 4, !dbg !5030
  %sub = sub nsw i32 %6, 31, !dbg !5030
  store i32 %sub, i32* %e, align 4, !dbg !5030
  br label %while.cond, !dbg !5031, !llvm.loop !5033

while.end:                                        ; preds = %while.cond
  %7 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5034
  %8 = load i32, i32* %e, align 4, !dbg !5035
  call void @put_bits(%struct.PutBitContext* %7, i32 %8, i32 1), !dbg !5036
  %9 = load i32, i32* %k.addr, align 4, !dbg !5037
  %tobool = icmp ne i32 %9, 0, !dbg !5037
  br i1 %tobool, label %if.then2, label %if.end, !dbg !5039

if.then2:                                         ; preds = %while.end
  %10 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5040
  %11 = load i32, i32* %k.addr, align 4, !dbg !5041
  %12 = load i32, i32* %i.addr, align 4, !dbg !5042
  call void @put_sbits(%struct.PutBitContext* %10, i32 %11, i32 %12), !dbg !5043
  br label %if.end, !dbg !5043

if.end:                                           ; preds = %if.then2, %while.end
  br label %if.end9, !dbg !5044

if.else:                                          ; preds = %entry
  br label %while.cond3, !dbg !5045

while.cond3:                                      ; preds = %while.body5, %if.else
  %13 = load i32, i32* %limit.addr, align 4, !dbg !5047
  %cmp4 = icmp sgt i32 %13, 31, !dbg !5049
  br i1 %cmp4, label %while.body5, label %while.end7, !dbg !5050

while.body5:                                      ; preds = %while.cond3
  %14 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5051
  call void @put_bits(%struct.PutBitContext* %14, i32 31, i32 0), !dbg !5053
  %15 = load i32, i32* %limit.addr, align 4, !dbg !5054
  %sub6 = sub nsw i32 %15, 31, !dbg !5054
  store i32 %sub6, i32* %limit.addr, align 4, !dbg !5054
  br label %while.cond3, !dbg !5055, !llvm.loop !5057

while.end7:                                       ; preds = %while.cond3
  %16 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5058
  %17 = load i32, i32* %limit.addr, align 4, !dbg !5059
  call void @put_bits(%struct.PutBitContext* %16, i32 %17, i32 1), !dbg !5060
  %18 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5061
  %19 = load i32, i32* %esc_len.addr, align 4, !dbg !5062
  %20 = load i32, i32* %i.addr, align 4, !dbg !5063
  %sub8 = sub nsw i32 %20, 1, !dbg !5064
  call void @put_bits(%struct.PutBitContext* %18, i32 %19, i32 %sub8), !dbg !5065
  br label %if.end9

if.end9:                                          ; preds = %while.end7, %if.end
  ret void, !dbg !5066
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_jpegls_downscale_state(%struct.JLSState* %state, i32 %Q) #4 !dbg !5067 {
entry:
  %state.addr = alloca %struct.JLSState*, align 8
  %Q.addr = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !5070, metadata !2714), !dbg !5071
  store i32 %Q, i32* %Q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Q.addr, metadata !5072, metadata !2714), !dbg !5073
  %0 = load i32, i32* %Q.addr, align 4, !dbg !5074
  %idxprom = sext i32 %0 to i64, !dbg !5076
  %1 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5076
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %1, i32 0, i32 6, !dbg !5077
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom, !dbg !5076
  %2 = load i32, i32* %arrayidx, align 4, !dbg !5076
  %3 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5078
  %reset = getelementptr inbounds %struct.JLSState, %struct.JLSState* %3, i32 0, i32 8, !dbg !5079
  %4 = load i32, i32* %reset, align 4, !dbg !5079
  %cmp = icmp eq i32 %2, %4, !dbg !5080
  br i1 %cmp, label %if.then, label %if.end, !dbg !5081

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %Q.addr, align 4, !dbg !5082
  %idxprom1 = sext i32 %5 to i64, !dbg !5084
  %6 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5084
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %6, i32 0, i32 3, !dbg !5085
  %arrayidx2 = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom1, !dbg !5084
  %7 = load i32, i32* %arrayidx2, align 4, !dbg !5086
  %shr = ashr i32 %7, 1, !dbg !5086
  store i32 %shr, i32* %arrayidx2, align 4, !dbg !5086
  %8 = load i32, i32* %Q.addr, align 4, !dbg !5087
  %idxprom3 = sext i32 %8 to i64, !dbg !5088
  %9 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5088
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 4, !dbg !5089
  %arrayidx4 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom3, !dbg !5088
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !5090
  %shr5 = ashr i32 %10, 1, !dbg !5090
  store i32 %shr5, i32* %arrayidx4, align 4, !dbg !5090
  %11 = load i32, i32* %Q.addr, align 4, !dbg !5091
  %idxprom6 = sext i32 %11 to i64, !dbg !5092
  %12 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5092
  %N7 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %12, i32 0, i32 6, !dbg !5093
  %arrayidx8 = getelementptr inbounds [367 x i32], [367 x i32]* %N7, i64 0, i64 %idxprom6, !dbg !5092
  %13 = load i32, i32* %arrayidx8, align 4, !dbg !5094
  %shr9 = ashr i32 %13, 1, !dbg !5094
  store i32 %shr9, i32* %arrayidx8, align 4, !dbg !5094
  br label %if.end, !dbg !5095

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %Q.addr, align 4, !dbg !5096
  %idxprom10 = sext i32 %14 to i64, !dbg !5097
  %15 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5097
  %N11 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %15, i32 0, i32 6, !dbg !5098
  %arrayidx12 = getelementptr inbounds [367 x i32], [367 x i32]* %N11, i64 0, i64 %idxprom10, !dbg !5097
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !5099
  %inc = add nsw i32 %16, 1, !dbg !5099
  store i32 %inc, i32* %arrayidx12, align 4, !dbg !5099
  ret void, !dbg !5100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_sbits(%struct.PutBitContext* %pb, i32 %n, i32 %value) #4 !dbg !5101 {
entry:
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5104, metadata !2714), !dbg !5108
  %p.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr.i, metadata !5110, metadata !2714), !dbg !5111
  %pb.addr = alloca %struct.PutBitContext*, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store %struct.PutBitContext* %pb, %struct.PutBitContext** %pb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PutBitContext** %pb.addr, metadata !5112, metadata !2714), !dbg !5113
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5114, metadata !2714), !dbg !5115
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !5116, metadata !2714), !dbg !5117
  %0 = load %struct.PutBitContext*, %struct.PutBitContext** %pb.addr, align 8, !dbg !5118
  %1 = load i32, i32* %n.addr, align 4, !dbg !5119
  %2 = load i32, i32* %value.addr, align 4, !dbg !5120
  %3 = load i32, i32* %n.addr, align 4, !dbg !5121
  store i32 %2, i32* %a.addr.i, align 4, !dbg !5122
  store i32 %3, i32* %p.addr.i, align 4, !dbg !5122
  %4 = load i32, i32* %a.addr.i, align 4, !dbg !5123
  %5 = load i32, i32* %p.addr.i, align 4, !dbg !5124
  %shl.i = shl i32 1, %5, !dbg !5125
  %sub.i = sub nsw i32 %shl.i, 1, !dbg !5126
  %and.i = and i32 %4, %sub.i, !dbg !5127
  call void @put_bits(%struct.PutBitContext* %0, i32 %1, i32 %and.i), !dbg !5128
  ret void, !dbg !5130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpegls_update_state_regular(%struct.JLSState* %state, i32 %Q, i32 %err) #4 !dbg !5131 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca %struct.JLSState*, align 8
  %Q.addr = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store %struct.JLSState* %state, %struct.JLSState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.JLSState** %state.addr, metadata !5134, metadata !2714), !dbg !5135
  store i32 %Q, i32* %Q.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Q.addr, metadata !5136, metadata !2714), !dbg !5137
  store i32 %err, i32* %err.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !5138, metadata !2714), !dbg !5139
  %0 = load i32, i32* %err.addr, align 4, !dbg !5140
  %cmp = icmp sge i32 %0, 0, !dbg !5142
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5143

cond.true:                                        ; preds = %entry
  %1 = load i32, i32* %err.addr, align 4, !dbg !5144
  br label %cond.end, !dbg !5146

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %err.addr, align 4, !dbg !5147
  %sub = sub nsw i32 0, %2, !dbg !5149
  br label %cond.end, !dbg !5150

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ], !dbg !5151
  %cmp1 = icmp sgt i32 %cond, 65535, !dbg !5153
  br i1 %cmp1, label %if.then, label %if.end, !dbg !5154

if.then:                                          ; preds = %cond.end
  store i32 -65536, i32* %retval, align 4, !dbg !5155
  br label %return, !dbg !5155

if.end:                                           ; preds = %cond.end
  %3 = load i32, i32* %err.addr, align 4, !dbg !5156
  %cmp2 = icmp sge i32 %3, 0, !dbg !5157
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !5158

cond.true3:                                       ; preds = %if.end
  %4 = load i32, i32* %err.addr, align 4, !dbg !5159
  br label %cond.end6, !dbg !5161

cond.false4:                                      ; preds = %if.end
  %5 = load i32, i32* %err.addr, align 4, !dbg !5162
  %sub5 = sub nsw i32 0, %5, !dbg !5164
  br label %cond.end6, !dbg !5165

cond.end6:                                        ; preds = %cond.false4, %cond.true3
  %cond7 = phi i32 [ %4, %cond.true3 ], [ %sub5, %cond.false4 ], !dbg !5166
  %6 = load i32, i32* %Q.addr, align 4, !dbg !5168
  %idxprom = sext i32 %6 to i64, !dbg !5169
  %7 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5169
  %A = getelementptr inbounds %struct.JLSState, %struct.JLSState* %7, i32 0, i32 3, !dbg !5170
  %arrayidx = getelementptr inbounds [367 x i32], [367 x i32]* %A, i64 0, i64 %idxprom, !dbg !5169
  %8 = load i32, i32* %arrayidx, align 4, !dbg !5171
  %add = add nsw i32 %8, %cond7, !dbg !5171
  store i32 %add, i32* %arrayidx, align 4, !dbg !5171
  %9 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5172
  %twonear = getelementptr inbounds %struct.JLSState, %struct.JLSState* %9, i32 0, i32 14, !dbg !5173
  %10 = load i32, i32* %twonear, align 4, !dbg !5173
  %11 = load i32, i32* %err.addr, align 4, !dbg !5174
  %mul = mul nsw i32 %11, %10, !dbg !5174
  store i32 %mul, i32* %err.addr, align 4, !dbg !5174
  %12 = load i32, i32* %err.addr, align 4, !dbg !5175
  %13 = load i32, i32* %Q.addr, align 4, !dbg !5176
  %idxprom8 = sext i32 %13 to i64, !dbg !5177
  %14 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5177
  %B = getelementptr inbounds %struct.JLSState, %struct.JLSState* %14, i32 0, i32 4, !dbg !5178
  %arrayidx9 = getelementptr inbounds [367 x i32], [367 x i32]* %B, i64 0, i64 %idxprom8, !dbg !5177
  %15 = load i32, i32* %arrayidx9, align 4, !dbg !5179
  %add10 = add nsw i32 %15, %12, !dbg !5179
  store i32 %add10, i32* %arrayidx9, align 4, !dbg !5179
  %16 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5180
  %17 = load i32, i32* %Q.addr, align 4, !dbg !5181
  call void @ff_jpegls_downscale_state(%struct.JLSState* %16, i32 %17), !dbg !5182
  %18 = load i32, i32* %Q.addr, align 4, !dbg !5183
  %idxprom11 = sext i32 %18 to i64, !dbg !5185
  %19 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5185
  %B12 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %19, i32 0, i32 4, !dbg !5186
  %arrayidx13 = getelementptr inbounds [367 x i32], [367 x i32]* %B12, i64 0, i64 %idxprom11, !dbg !5185
  %20 = load i32, i32* %arrayidx13, align 4, !dbg !5185
  %21 = load i32, i32* %Q.addr, align 4, !dbg !5187
  %idxprom14 = sext i32 %21 to i64, !dbg !5188
  %22 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5188
  %N = getelementptr inbounds %struct.JLSState, %struct.JLSState* %22, i32 0, i32 6, !dbg !5189
  %arrayidx15 = getelementptr inbounds [367 x i32], [367 x i32]* %N, i64 0, i64 %idxprom14, !dbg !5188
  %23 = load i32, i32* %arrayidx15, align 4, !dbg !5188
  %sub16 = sub nsw i32 0, %23, !dbg !5190
  %cmp17 = icmp sle i32 %20, %sub16, !dbg !5191
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !5192

if.then18:                                        ; preds = %cond.end6
  %24 = load i32, i32* %Q.addr, align 4, !dbg !5193
  %idxprom19 = sext i32 %24 to i64, !dbg !5195
  %25 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5195
  %B20 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %25, i32 0, i32 4, !dbg !5196
  %arrayidx21 = getelementptr inbounds [367 x i32], [367 x i32]* %B20, i64 0, i64 %idxprom19, !dbg !5195
  %26 = load i32, i32* %arrayidx21, align 4, !dbg !5195
  %27 = load i32, i32* %Q.addr, align 4, !dbg !5197
  %idxprom22 = sext i32 %27 to i64, !dbg !5198
  %28 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5198
  %N23 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %28, i32 0, i32 6, !dbg !5199
  %arrayidx24 = getelementptr inbounds [367 x i32], [367 x i32]* %N23, i64 0, i64 %idxprom22, !dbg !5198
  %29 = load i32, i32* %arrayidx24, align 4, !dbg !5198
  %add25 = add nsw i32 %26, %29, !dbg !5200
  %30 = load i32, i32* %Q.addr, align 4, !dbg !5201
  %idxprom26 = sext i32 %30 to i64, !dbg !5202
  %31 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5202
  %N27 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %31, i32 0, i32 6, !dbg !5203
  %arrayidx28 = getelementptr inbounds [367 x i32], [367 x i32]* %N27, i64 0, i64 %idxprom26, !dbg !5202
  %32 = load i32, i32* %arrayidx28, align 4, !dbg !5202
  %sub29 = sub nsw i32 1, %32, !dbg !5204
  %cmp30 = icmp sgt i32 %add25, %sub29, !dbg !5205
  br i1 %cmp30, label %cond.true31, label %cond.false39, !dbg !5206

cond.true31:                                      ; preds = %if.then18
  %33 = load i32, i32* %Q.addr, align 4, !dbg !5207
  %idxprom32 = sext i32 %33 to i64, !dbg !5209
  %34 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5209
  %B33 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %34, i32 0, i32 4, !dbg !5210
  %arrayidx34 = getelementptr inbounds [367 x i32], [367 x i32]* %B33, i64 0, i64 %idxprom32, !dbg !5209
  %35 = load i32, i32* %arrayidx34, align 4, !dbg !5209
  %36 = load i32, i32* %Q.addr, align 4, !dbg !5211
  %idxprom35 = sext i32 %36 to i64, !dbg !5212
  %37 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5212
  %N36 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %37, i32 0, i32 6, !dbg !5213
  %arrayidx37 = getelementptr inbounds [367 x i32], [367 x i32]* %N36, i64 0, i64 %idxprom35, !dbg !5212
  %38 = load i32, i32* %arrayidx37, align 4, !dbg !5212
  %add38 = add nsw i32 %35, %38, !dbg !5214
  br label %cond.end44, !dbg !5215

cond.false39:                                     ; preds = %if.then18
  %39 = load i32, i32* %Q.addr, align 4, !dbg !5216
  %idxprom40 = sext i32 %39 to i64, !dbg !5218
  %40 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5218
  %N41 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %40, i32 0, i32 6, !dbg !5219
  %arrayidx42 = getelementptr inbounds [367 x i32], [367 x i32]* %N41, i64 0, i64 %idxprom40, !dbg !5218
  %41 = load i32, i32* %arrayidx42, align 4, !dbg !5218
  %sub43 = sub nsw i32 1, %41, !dbg !5220
  br label %cond.end44, !dbg !5221

cond.end44:                                       ; preds = %cond.false39, %cond.true31
  %cond45 = phi i32 [ %add38, %cond.true31 ], [ %sub43, %cond.false39 ], !dbg !5222
  %42 = load i32, i32* %Q.addr, align 4, !dbg !5224
  %idxprom46 = sext i32 %42 to i64, !dbg !5225
  %43 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5225
  %B47 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %43, i32 0, i32 4, !dbg !5226
  %arrayidx48 = getelementptr inbounds [367 x i32], [367 x i32]* %B47, i64 0, i64 %idxprom46, !dbg !5225
  store i32 %cond45, i32* %arrayidx48, align 4, !dbg !5227
  %44 = load i32, i32* %Q.addr, align 4, !dbg !5228
  %idxprom49 = sext i32 %44 to i64, !dbg !5230
  %45 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5230
  %C = getelementptr inbounds %struct.JLSState, %struct.JLSState* %45, i32 0, i32 5, !dbg !5231
  %arrayidx50 = getelementptr inbounds [365 x i32], [365 x i32]* %C, i64 0, i64 %idxprom49, !dbg !5230
  %46 = load i32, i32* %arrayidx50, align 4, !dbg !5230
  %cmp51 = icmp sgt i32 %46, -128, !dbg !5232
  br i1 %cmp51, label %if.then52, label %if.end56, !dbg !5233

if.then52:                                        ; preds = %cond.end44
  %47 = load i32, i32* %Q.addr, align 4, !dbg !5234
  %idxprom53 = sext i32 %47 to i64, !dbg !5235
  %48 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5235
  %C54 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %48, i32 0, i32 5, !dbg !5236
  %arrayidx55 = getelementptr inbounds [365 x i32], [365 x i32]* %C54, i64 0, i64 %idxprom53, !dbg !5235
  %49 = load i32, i32* %arrayidx55, align 4, !dbg !5237
  %dec = add nsw i32 %49, -1, !dbg !5237
  store i32 %dec, i32* %arrayidx55, align 4, !dbg !5237
  br label %if.end56, !dbg !5235

if.end56:                                         ; preds = %if.then52, %cond.end44
  br label %if.end94, !dbg !5238

if.else:                                          ; preds = %cond.end6
  %50 = load i32, i32* %Q.addr, align 4, !dbg !5239
  %idxprom57 = sext i32 %50 to i64, !dbg !5242
  %51 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5242
  %B58 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %51, i32 0, i32 4, !dbg !5243
  %arrayidx59 = getelementptr inbounds [367 x i32], [367 x i32]* %B58, i64 0, i64 %idxprom57, !dbg !5242
  %52 = load i32, i32* %arrayidx59, align 4, !dbg !5242
  %cmp60 = icmp sgt i32 %52, 0, !dbg !5244
  br i1 %cmp60, label %if.then61, label %if.end93, !dbg !5242

if.then61:                                        ; preds = %if.else
  %53 = load i32, i32* %Q.addr, align 4, !dbg !5245
  %idxprom62 = sext i32 %53 to i64, !dbg !5247
  %54 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5247
  %B63 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %54, i32 0, i32 4, !dbg !5248
  %arrayidx64 = getelementptr inbounds [367 x i32], [367 x i32]* %B63, i64 0, i64 %idxprom62, !dbg !5247
  %55 = load i32, i32* %arrayidx64, align 4, !dbg !5247
  %56 = load i32, i32* %Q.addr, align 4, !dbg !5249
  %idxprom65 = sext i32 %56 to i64, !dbg !5250
  %57 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5250
  %N66 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %57, i32 0, i32 6, !dbg !5251
  %arrayidx67 = getelementptr inbounds [367 x i32], [367 x i32]* %N66, i64 0, i64 %idxprom65, !dbg !5250
  %58 = load i32, i32* %arrayidx67, align 4, !dbg !5250
  %sub68 = sub nsw i32 %55, %58, !dbg !5252
  %cmp69 = icmp sgt i32 %sub68, 0, !dbg !5253
  br i1 %cmp69, label %cond.true70, label %cond.false71, !dbg !5254

cond.true70:                                      ; preds = %if.then61
  br label %cond.end79, !dbg !5255

cond.false71:                                     ; preds = %if.then61
  %59 = load i32, i32* %Q.addr, align 4, !dbg !5257
  %idxprom72 = sext i32 %59 to i64, !dbg !5259
  %60 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5259
  %B73 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %60, i32 0, i32 4, !dbg !5260
  %arrayidx74 = getelementptr inbounds [367 x i32], [367 x i32]* %B73, i64 0, i64 %idxprom72, !dbg !5259
  %61 = load i32, i32* %arrayidx74, align 4, !dbg !5259
  %62 = load i32, i32* %Q.addr, align 4, !dbg !5261
  %idxprom75 = sext i32 %62 to i64, !dbg !5262
  %63 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5262
  %N76 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %63, i32 0, i32 6, !dbg !5263
  %arrayidx77 = getelementptr inbounds [367 x i32], [367 x i32]* %N76, i64 0, i64 %idxprom75, !dbg !5262
  %64 = load i32, i32* %arrayidx77, align 4, !dbg !5262
  %sub78 = sub nsw i32 %61, %64, !dbg !5264
  br label %cond.end79, !dbg !5265

cond.end79:                                       ; preds = %cond.false71, %cond.true70
  %cond80 = phi i32 [ 0, %cond.true70 ], [ %sub78, %cond.false71 ], !dbg !5266
  %65 = load i32, i32* %Q.addr, align 4, !dbg !5268
  %idxprom81 = sext i32 %65 to i64, !dbg !5269
  %66 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5269
  %B82 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %66, i32 0, i32 4, !dbg !5270
  %arrayidx83 = getelementptr inbounds [367 x i32], [367 x i32]* %B82, i64 0, i64 %idxprom81, !dbg !5269
  store i32 %cond80, i32* %arrayidx83, align 4, !dbg !5271
  %67 = load i32, i32* %Q.addr, align 4, !dbg !5272
  %idxprom84 = sext i32 %67 to i64, !dbg !5274
  %68 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5274
  %C85 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %68, i32 0, i32 5, !dbg !5275
  %arrayidx86 = getelementptr inbounds [365 x i32], [365 x i32]* %C85, i64 0, i64 %idxprom84, !dbg !5274
  %69 = load i32, i32* %arrayidx86, align 4, !dbg !5274
  %cmp87 = icmp slt i32 %69, 127, !dbg !5276
  br i1 %cmp87, label %if.then88, label %if.end92, !dbg !5277

if.then88:                                        ; preds = %cond.end79
  %70 = load i32, i32* %Q.addr, align 4, !dbg !5278
  %idxprom89 = sext i32 %70 to i64, !dbg !5279
  %71 = load %struct.JLSState*, %struct.JLSState** %state.addr, align 8, !dbg !5279
  %C90 = getelementptr inbounds %struct.JLSState, %struct.JLSState* %71, i32 0, i32 5, !dbg !5280
  %arrayidx91 = getelementptr inbounds [365 x i32], [365 x i32]* %C90, i64 0, i64 %idxprom89, !dbg !5279
  %72 = load i32, i32* %arrayidx91, align 4, !dbg !5281
  %inc = add nsw i32 %72, 1, !dbg !5281
  store i32 %inc, i32* %arrayidx91, align 4, !dbg !5281
  br label %if.end92, !dbg !5279

if.end92:                                         ; preds = %if.then88, %cond.end79
  br label %if.end93, !dbg !5282

if.end93:                                         ; preds = %if.end92, %if.else
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end56
  %73 = load i32, i32* %err.addr, align 4, !dbg !5283
  store i32 %73, i32* %retval, align 4, !dbg !5284
  br label %return, !dbg !5284

return:                                           ; preds = %if.end94, %if.then
  %74 = load i32, i32* %retval, align 4, !dbg !5285
  ret i32 %74, !dbg !5285
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !5286 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5289, metadata !2714), !dbg !5290
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5291, metadata !2714), !dbg !5292
  %0 = load i32, i32* %a.addr, align 4, !dbg !5293
  %1 = load i8, i8* %s.addr, align 1, !dbg !5294
  %conv = sext i8 %1 to i32, !dbg !5294
  %sub = sub nsw i32 0, %conv, !dbg !5295
  %conv1 = trunc i32 %sub to i8, !dbg !5296
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #3, !dbg !5293, !srcloc !5297
  store i32 %2, i32* %a.addr, align 4, !dbg !5293
  %3 = load i32, i32* %a.addr, align 4, !dbg !5298
  ret i32 %3, !dbg !5299
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2708, !2709}
!llvm.ident = !{!2710}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !992, globals: !1011)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--jpeglsenc.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2 = !{!3, !13, !473, !673, !690, !712, !733, !743, !767, !773, !791, !815, !834, !844, !874, !882, !894, !901, !910, !919, !925}
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
!925 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "JpegMarker", file: !926, line: 37, size: 32, align: 32, elements: !927)
!926 = !DIFile(filename: "libavcodec/mjpeg.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!927 = !{!928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991}
!928 = !DIEnumerator(name: "SOF0", value: 192)
!929 = !DIEnumerator(name: "SOF1", value: 193)
!930 = !DIEnumerator(name: "SOF2", value: 194)
!931 = !DIEnumerator(name: "SOF3", value: 195)
!932 = !DIEnumerator(name: "SOF5", value: 197)
!933 = !DIEnumerator(name: "SOF6", value: 198)
!934 = !DIEnumerator(name: "SOF7", value: 199)
!935 = !DIEnumerator(name: "JPG", value: 200)
!936 = !DIEnumerator(name: "SOF9", value: 201)
!937 = !DIEnumerator(name: "SOF10", value: 202)
!938 = !DIEnumerator(name: "SOF11", value: 203)
!939 = !DIEnumerator(name: "SOF13", value: 205)
!940 = !DIEnumerator(name: "SOF14", value: 206)
!941 = !DIEnumerator(name: "SOF15", value: 207)
!942 = !DIEnumerator(name: "DHT", value: 196)
!943 = !DIEnumerator(name: "DAC", value: 204)
!944 = !DIEnumerator(name: "RST0", value: 208)
!945 = !DIEnumerator(name: "RST1", value: 209)
!946 = !DIEnumerator(name: "RST2", value: 210)
!947 = !DIEnumerator(name: "RST3", value: 211)
!948 = !DIEnumerator(name: "RST4", value: 212)
!949 = !DIEnumerator(name: "RST5", value: 213)
!950 = !DIEnumerator(name: "RST6", value: 214)
!951 = !DIEnumerator(name: "RST7", value: 215)
!952 = !DIEnumerator(name: "SOI", value: 216)
!953 = !DIEnumerator(name: "EOI", value: 217)
!954 = !DIEnumerator(name: "SOS", value: 218)
!955 = !DIEnumerator(name: "DQT", value: 219)
!956 = !DIEnumerator(name: "DNL", value: 220)
!957 = !DIEnumerator(name: "DRI", value: 221)
!958 = !DIEnumerator(name: "DHP", value: 222)
!959 = !DIEnumerator(name: "EXP", value: 223)
!960 = !DIEnumerator(name: "APP0", value: 224)
!961 = !DIEnumerator(name: "APP1", value: 225)
!962 = !DIEnumerator(name: "APP2", value: 226)
!963 = !DIEnumerator(name: "APP3", value: 227)
!964 = !DIEnumerator(name: "APP4", value: 228)
!965 = !DIEnumerator(name: "APP5", value: 229)
!966 = !DIEnumerator(name: "APP6", value: 230)
!967 = !DIEnumerator(name: "APP7", value: 231)
!968 = !DIEnumerator(name: "APP8", value: 232)
!969 = !DIEnumerator(name: "APP9", value: 233)
!970 = !DIEnumerator(name: "APP10", value: 234)
!971 = !DIEnumerator(name: "APP11", value: 235)
!972 = !DIEnumerator(name: "APP12", value: 236)
!973 = !DIEnumerator(name: "APP13", value: 237)
!974 = !DIEnumerator(name: "APP14", value: 238)
!975 = !DIEnumerator(name: "APP15", value: 239)
!976 = !DIEnumerator(name: "JPG0", value: 240)
!977 = !DIEnumerator(name: "JPG1", value: 241)
!978 = !DIEnumerator(name: "JPG2", value: 242)
!979 = !DIEnumerator(name: "JPG3", value: 243)
!980 = !DIEnumerator(name: "JPG4", value: 244)
!981 = !DIEnumerator(name: "JPG5", value: 245)
!982 = !DIEnumerator(name: "JPG6", value: 246)
!983 = !DIEnumerator(name: "SOF48", value: 247)
!984 = !DIEnumerator(name: "LSE", value: 248)
!985 = !DIEnumerator(name: "JPG9", value: 249)
!986 = !DIEnumerator(name: "JPG10", value: 250)
!987 = !DIEnumerator(name: "JPG11", value: 251)
!988 = !DIEnumerator(name: "JPG12", value: 252)
!989 = !DIEnumerator(name: "JPG13", value: 253)
!990 = !DIEnumerator(name: "COM", value: 254)
!991 = !DIEnumerator(name: "TEM", value: 1)
!992 = !{!993, !997, !1004, !1005, !1008, !1003, !1009, !1006}
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !995, line: 49, baseType: !996)
!995 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!996 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !999, line: 221, size: 32, align: 8, elements: !1000)
!999 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1000 = !{!1001}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !998, file: !999, line: 221, baseType: !1002, size: 32, align: 32)
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !995, line: 51, baseType: !1003)
!1003 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !995, line: 48, baseType: !1007)
!1007 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!1008 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !998)
!1011 = !{!1012, !2703, !2704}
!1012 = distinct !DIGlobalVariable(name: "ff_jpegls_encoder", scope: !0, file: !1013, line: 466, type: !1014, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_jpegls_encoder)
!1013 = !DIFile(filename: "libavcodec/jpeglsenc.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !1016)
!1016 = !{!1017, !1021, !1022, !1023, !1024, !1025, !1034, !1037, !1040, !1043, !1048, !1049, !1124, !1132, !1133, !1134, !1136, !2618, !2624, !2632, !2636, !2637, !2674, !2678, !2682, !2683, !2687, !2691, !2692, !2696, !2697, !2698}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1015, file: !14, line: 3475, baseType: !1018, size: 64, align: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, align: 64)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1020)
!1020 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !1015, file: !14, line: 3480, baseType: !1018, size: 64, align: 64, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1015, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1015, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1015, file: !14, line: 3487, baseType: !1008, size: 32, align: 32, offset: 192)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !1015, file: !14, line: 3488, baseType: !1026, size: 64, align: 64, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !1029, line: 61, baseType: !1030)
!1029 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !1029, line: 58, size: 64, align: 32, elements: !1031)
!1031 = !{!1032, !1033}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1030, file: !1029, line: 59, baseType: !1008, size: 32, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !1030, file: !1029, line: 60, baseType: !1008, size: 32, align: 32, offset: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !1015, file: !14, line: 3489, baseType: !1035, size: 64, align: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !1015, file: !14, line: 3490, baseType: !1038, size: 64, align: 64, offset: 384)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !1015, file: !14, line: 3491, baseType: !1041, size: 64, align: 64, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !1015, file: !14, line: 3492, baseType: !1044, size: 64, align: 64, offset: 512)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !995, line: 55, baseType: !1047)
!1047 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !1015, file: !14, line: 3493, baseType: !1006, size: 8, align: 8, offset: 576)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1015, file: !14, line: 3494, baseType: !1050, size: 64, align: 64, offset: 640)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64, align: 64)
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1052)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !1054)
!1054 = !{!1055, !1056, !1060, !1083, !1084, !1085, !1086, !1090, !1096, !1098, !1102}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1053, file: !713, line: 72, baseType: !1018, size: 64, align: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1053, file: !713, line: 78, baseType: !1057, size: 64, align: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1018, !1004}
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1053, file: !713, line: 85, baseType: !1061, size: 64, align: 64, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1063)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !1064)
!1064 = !{!1065, !1066, !1067, !1068, !1069, !1079, !1080, !1081, !1082}
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1063, file: !691, line: 247, baseType: !1018, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1063, file: !691, line: 253, baseType: !1018, size: 64, align: 64, offset: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1063, file: !691, line: 259, baseType: !1008, size: 32, align: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1063, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1063, file: !691, line: 271, baseType: !1070, size: 64, align: 64, offset: 192)
!1070 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1063, file: !691, line: 265, size: 64, align: 64, elements: !1071)
!1071 = !{!1072, !1075, !1077, !1078}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1070, file: !691, line: 266, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !995, line: 40, baseType: !1074)
!1074 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1070, file: !691, line: 267, baseType: !1076, size: 64, align: 64)
!1076 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1070, file: !691, line: 268, baseType: !1018, size: 64, align: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1070, file: !691, line: 270, baseType: !1028, size: 64, align: 32)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1063, file: !691, line: 272, baseType: !1076, size: 64, align: 64, offset: 256)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1063, file: !691, line: 273, baseType: !1076, size: 64, align: 64, offset: 320)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1063, file: !691, line: 275, baseType: !1008, size: 32, align: 32, offset: 384)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1063, file: !691, line: 300, baseType: !1018, size: 64, align: 64, offset: 448)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1053, file: !713, line: 93, baseType: !1008, size: 32, align: 32, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1053, file: !713, line: 99, baseType: !1008, size: 32, align: 32, offset: 224)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1053, file: !713, line: 108, baseType: !1008, size: 32, align: 32, offset: 256)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1053, file: !713, line: 113, baseType: !1087, size: 64, align: 64, offset: 320)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64, align: 64)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1004, !1004, !1004}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1053, file: !713, line: 123, baseType: !1091, size: 64, align: 64, offset: 384)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1094, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1053)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1053, file: !713, line: 130, baseType: !1097, size: 32, align: 32, offset: 448)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1053, file: !713, line: 136, baseType: !1099, size: 64, align: 64, offset: 512)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1097, !1004}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1053, file: !713, line: 142, baseType: !1103, size: 64, align: 64, offset: 576)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64, align: 64)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1008, !1106, !1004, !1018, !1008}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, align: 64)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1109)
!1109 = !{!1110, !1122, !1123}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1108, file: !691, line: 360, baseType: !1111, size: 64, align: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64, align: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, align: 64)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1114)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1115)
!1115 = !{!1116, !1117, !1118, !1119, !1120, !1121}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1114, file: !691, line: 307, baseType: !1018, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1114, file: !691, line: 313, baseType: !1076, size: 64, align: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1114, file: !691, line: 313, baseType: !1076, size: 64, align: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1114, file: !691, line: 318, baseType: !1076, size: 64, align: 64, offset: 192)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1114, file: !691, line: 318, baseType: !1076, size: 64, align: 64, offset: 256)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1114, file: !691, line: 323, baseType: !1008, size: 32, align: 32, offset: 320)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1108, file: !691, line: 364, baseType: !1008, size: 32, align: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1108, file: !691, line: 368, baseType: !1008, size: 32, align: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !1015, file: !14, line: 3495, baseType: !1125, size: 64, align: 64, offset: 704)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, align: 64)
!1126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1129)
!1129 = !{!1130, !1131}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1128, file: !14, line: 3402, baseType: !1008, size: 32, align: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1128, file: !14, line: 3403, baseType: !1018, size: 64, align: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !1015, file: !14, line: 3507, baseType: !1018, size: 64, align: 64, offset: 768)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1015, file: !14, line: 3516, baseType: !1008, size: 32, align: 32, offset: 832)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1015, file: !14, line: 3517, baseType: !1135, size: 64, align: 64, offset: 896)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64, align: 64)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !1015, file: !14, line: 3527, baseType: !1137, size: 64, align: 64, offset: 960)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1008, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, align: 64)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1150, !1151, !1152, !1153, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1432, !1436, !1437, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !2537, !2538, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2547, !2548, !2549, !2556, !2563, !2564, !2565, !2566, !2567, !2568, !2569, !2570, !2571, !2572, !2573, !2574, !2575, !2576, !2577, !2594, !2595, !2596, !2597, !2598, !2599, !2600, !2601, !2602, !2603, !2604, !2605, !2606, !2607, !2608, !2609, !2610, !2611, !2612, !2613, !2614, !2615, !2616, !2617}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1142, file: !14, line: 1561, baseType: !1050, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1142, file: !14, line: 1562, baseType: !1008, size: 32, align: 32, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1142, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1142, file: !14, line: 1565, baseType: !1148, size: 64, align: 64, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1015)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1142, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1142, file: !14, line: 1581, baseType: !1003, size: 32, align: 32, offset: 224)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1142, file: !14, line: 1583, baseType: !1004, size: 64, align: 64, offset: 256)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1142, file: !14, line: 1591, baseType: !1154, size: 64, align: 64, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1156, line: 129, size: 1664, align: 64, elements: !1157)
!1156 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1157 = !{!1158, !1159, !1160, !1161, !1258, !1279, !1280, !1309, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1155, file: !1156, line: 136, baseType: !1008, size: 32, align: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1155, file: !1156, line: 151, baseType: !1008, size: 32, align: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1155, file: !1156, line: 157, baseType: !1008, size: 32, align: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1155, file: !1156, line: 159, baseType: !1162, size: 64, align: 64, offset: 128)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64, align: 64)
!1163 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1164)
!1164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1165)
!1165 = !{!1166, !1170, !1172, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1210, !1212, !1213, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1246, !1247, !1248, !1249, !1250, !1251, !1254, !1255, !1256, !1257}
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1164, file: !744, line: 282, baseType: !1167, size: 512, align: 64)
!1167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 512, align: 64, elements: !1168)
!1168 = !{!1169}
!1169 = !DISubrange(count: 8)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1164, file: !744, line: 299, baseType: !1171, size: 256, align: 32, offset: 512)
!1171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 256, align: 32, elements: !1168)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1164, file: !744, line: 315, baseType: !1173, size: 64, align: 64, offset: 768)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1164, file: !744, line: 326, baseType: !1008, size: 32, align: 32, offset: 832)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1164, file: !744, line: 326, baseType: !1008, size: 32, align: 32, offset: 864)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1164, file: !744, line: 334, baseType: !1008, size: 32, align: 32, offset: 896)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1164, file: !744, line: 341, baseType: !1008, size: 32, align: 32, offset: 928)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1164, file: !744, line: 346, baseType: !1008, size: 32, align: 32, offset: 960)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1164, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1164, file: !744, line: 356, baseType: !1028, size: 64, align: 32, offset: 1024)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1164, file: !744, line: 361, baseType: !1073, size: 64, align: 64, offset: 1088)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1164, file: !744, line: 369, baseType: !1073, size: 64, align: 64, offset: 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1164, file: !744, line: 377, baseType: !1073, size: 64, align: 64, offset: 1216)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1164, file: !744, line: 382, baseType: !1008, size: 32, align: 32, offset: 1280)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1164, file: !744, line: 386, baseType: !1008, size: 32, align: 32, offset: 1312)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1164, file: !744, line: 391, baseType: !1008, size: 32, align: 32, offset: 1344)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1164, file: !744, line: 396, baseType: !1004, size: 64, align: 64, offset: 1408)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1164, file: !744, line: 403, baseType: !1189, size: 512, align: 64, offset: 1472)
!1189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 512, align: 64, elements: !1168)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1164, file: !744, line: 410, baseType: !1008, size: 32, align: 32, offset: 1984)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1164, file: !744, line: 415, baseType: !1008, size: 32, align: 32, offset: 2016)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1164, file: !744, line: 420, baseType: !1008, size: 32, align: 32, offset: 2048)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1164, file: !744, line: 425, baseType: !1008, size: 32, align: 32, offset: 2080)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1164, file: !744, line: 435, baseType: !1073, size: 64, align: 64, offset: 2112)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1164, file: !744, line: 440, baseType: !1008, size: 32, align: 32, offset: 2176)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1164, file: !744, line: 445, baseType: !1046, size: 64, align: 64, offset: 2240)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1164, file: !744, line: 459, baseType: !1198, size: 512, align: 64, offset: 2304)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 512, align: 64, elements: !1168)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64, align: 64)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1201, line: 94, baseType: !1202)
!1201 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1201, line: 81, size: 192, align: 64, elements: !1203)
!1203 = !{!1204, !1208, !1209}
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1202, file: !1201, line: 82, baseType: !1205, size: 64, align: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1201, line: 73, baseType: !1207)
!1207 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1201, line: 73, flags: DIFlagFwdDecl)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1202, file: !1201, line: 89, baseType: !1005, size: 64, align: 64, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1202, file: !1201, line: 93, baseType: !1008, size: 32, align: 32, offset: 128)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1164, file: !744, line: 473, baseType: !1211, size: 64, align: 64, offset: 2816)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1164, file: !744, line: 477, baseType: !1008, size: 32, align: 32, offset: 2880)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1164, file: !744, line: 479, baseType: !1214, size: 64, align: 64, offset: 2944)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1227}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1217, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !744, line: 203, baseType: !1005, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !744, line: 204, baseType: !1008, size: 32, align: 32, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1217, file: !744, line: 205, baseType: !1223, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1225, line: 86, baseType: !1226)
!1225 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1226 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1225, line: 86, flags: DIFlagFwdDecl)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !744, line: 206, baseType: !1199, size: 64, align: 64, offset: 256)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1164, file: !744, line: 480, baseType: !1008, size: 32, align: 32, offset: 3008)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1164, file: !744, line: 505, baseType: !1008, size: 32, align: 32, offset: 3040)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1164, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1164, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1164, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1164, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1164, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1164, file: !744, line: 532, baseType: !1073, size: 64, align: 64, offset: 3264)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1164, file: !744, line: 539, baseType: !1073, size: 64, align: 64, offset: 3328)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1164, file: !744, line: 547, baseType: !1073, size: 64, align: 64, offset: 3392)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1164, file: !744, line: 554, baseType: !1223, size: 64, align: 64, offset: 3456)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1164, file: !744, line: 563, baseType: !1008, size: 32, align: 32, offset: 3520)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1164, file: !744, line: 572, baseType: !1008, size: 32, align: 32, offset: 3552)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1164, file: !744, line: 581, baseType: !1008, size: 32, align: 32, offset: 3584)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1164, file: !744, line: 588, baseType: !1243, size: 64, align: 64, offset: 3648)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !995, line: 36, baseType: !1245)
!1245 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1164, file: !744, line: 593, baseType: !1008, size: 32, align: 32, offset: 3712)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1164, file: !744, line: 596, baseType: !1008, size: 32, align: 32, offset: 3744)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1164, file: !744, line: 599, baseType: !1199, size: 64, align: 64, offset: 3776)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1164, file: !744, line: 605, baseType: !1199, size: 64, align: 64, offset: 3840)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1164, file: !744, line: 616, baseType: !1199, size: 64, align: 64, offset: 3904)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1164, file: !744, line: 626, baseType: !1252, size: 64, align: 64, offset: 3968)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1253, line: 216, baseType: !1047)
!1253 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1164, file: !744, line: 627, baseType: !1252, size: 64, align: 64, offset: 4032)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1164, file: !744, line: 628, baseType: !1252, size: 64, align: 64, offset: 4096)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1164, file: !744, line: 629, baseType: !1252, size: 64, align: 64, offset: 4160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1164, file: !744, line: 645, baseType: !1199, size: 64, align: 64, offset: 4224)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1155, file: !1156, line: 161, baseType: !1259, size: 64, align: 64, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64, align: 64)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1156, line: 117, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1156, line: 100, size: 832, align: 64, elements: !1262)
!1262 = !{!1263, !1270, !1271, !1272, !1273, !1274, !1276, !1277, !1278}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1261, file: !1156, line: 105, baseType: !1264, size: 256, align: 64)
!1264 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1265, size: 256, align: 64, elements: !1268)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1201, line: 238, baseType: !1267)
!1267 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1201, line: 238, flags: DIFlagFwdDecl)
!1268 = !{!1269}
!1269 = !DISubrange(count: 4)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1261, file: !1156, line: 110, baseType: !1008, size: 32, align: 32, offset: 256)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1261, file: !1156, line: 111, baseType: !1008, size: 32, align: 32, offset: 288)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1261, file: !1156, line: 111, baseType: !1008, size: 32, align: 32, offset: 320)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1261, file: !1156, line: 112, baseType: !1171, size: 256, align: 32, offset: 352)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1261, file: !1156, line: 113, baseType: !1275, size: 128, align: 32, offset: 608)
!1275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 128, align: 32, elements: !1268)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1261, file: !1156, line: 114, baseType: !1008, size: 32, align: 32, offset: 736)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1261, file: !1156, line: 115, baseType: !1008, size: 32, align: 32, offset: 768)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1261, file: !1156, line: 116, baseType: !1008, size: 32, align: 32, offset: 800)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1155, file: !1156, line: 163, baseType: !1004, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1155, file: !1156, line: 165, baseType: !1281, size: 128, align: 64, offset: 320)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1156, line: 122, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1156, line: 119, size: 128, align: 64, elements: !1283)
!1283 = !{!1284, !1308}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1282, file: !1156, line: 120, baseType: !1285, size: 64, align: 64)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64, align: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1304, !1305, !1306, !1307}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1287, file: !14, line: 1451, baseType: !1199, size: 64, align: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1287, file: !14, line: 1461, baseType: !1073, size: 64, align: 64, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1287, file: !14, line: 1467, baseType: !1073, size: 64, align: 64, offset: 128)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1287, file: !14, line: 1468, baseType: !1005, size: 64, align: 64, offset: 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1287, file: !14, line: 1469, baseType: !1008, size: 32, align: 32, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1287, file: !14, line: 1470, baseType: !1008, size: 32, align: 32, offset: 288)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1287, file: !14, line: 1474, baseType: !1008, size: 32, align: 32, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1287, file: !14, line: 1479, baseType: !1297, size: 64, align: 64, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64, align: 64)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1300)
!1300 = !{!1301, !1302, !1303}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1299, file: !14, line: 1412, baseType: !1005, size: 64, align: 64)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1299, file: !14, line: 1413, baseType: !1008, size: 32, align: 32, offset: 64)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1299, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1287, file: !14, line: 1480, baseType: !1008, size: 32, align: 32, offset: 448)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1287, file: !14, line: 1486, baseType: !1073, size: 64, align: 64, offset: 512)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1287, file: !14, line: 1488, baseType: !1073, size: 64, align: 64, offset: 576)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1287, file: !14, line: 1497, baseType: !1073, size: 64, align: 64, offset: 640)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1282, file: !1156, line: 121, baseType: !1162, size: 64, align: 64, offset: 64)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1155, file: !1156, line: 166, baseType: !1310, size: 128, align: 64, offset: 448)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1156, line: 127, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1156, line: 124, size: 128, align: 64, elements: !1312)
!1312 = !{!1313, !1386}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1311, file: !1156, line: 125, baseType: !1314, size: 64, align: 64)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64, align: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64, align: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1317)
!1317 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1318)
!1318 = !{!1319, !1320, !1344, !1348, !1349, !1383, !1384, !1385}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1317, file: !14, line: 5751, baseType: !1050, size: 64, align: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1317, file: !14, line: 5756, baseType: !1321, size: 64, align: 64, offset: 64)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, align: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1324)
!1324 = !{!1325, !1326, !1329, !1330, !1331, !1335, !1339, !1343}
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1323, file: !14, line: 5797, baseType: !1018, size: 64, align: 64)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1323, file: !14, line: 5804, baseType: !1327, size: 64, align: 64, offset: 64)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64, align: 64)
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1323, file: !14, line: 5815, baseType: !1050, size: 64, align: 64, offset: 128)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1323, file: !14, line: 5825, baseType: !1008, size: 32, align: 32, offset: 192)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1323, file: !14, line: 5826, baseType: !1332, size: 64, align: 64, offset: 256)
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64, align: 64)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1008, !1315}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1323, file: !14, line: 5827, baseType: !1336, size: 64, align: 64, offset: 320)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64, align: 64)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1008, !1315, !1285}
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1323, file: !14, line: 5828, baseType: !1340, size: 64, align: 64, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 64, align: 64)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1315}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1323, file: !14, line: 5829, baseType: !1340, size: 64, align: 64, offset: 448)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1317, file: !14, line: 5762, baseType: !1345, size: 64, align: 64, offset: 128)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64, align: 64)
!1346 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1347)
!1347 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1317, file: !14, line: 5768, baseType: !1004, size: 64, align: 64, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1317, file: !14, line: 5775, baseType: !1350, size: 64, align: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64, align: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1353)
!1353 = !{!1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1352, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1352, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1352, file: !14, line: 3948, baseType: !1002, size: 32, align: 32, offset: 64)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1352, file: !14, line: 3958, baseType: !1005, size: 64, align: 64, offset: 128)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1352, file: !14, line: 3962, baseType: !1008, size: 32, align: 32, offset: 192)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1352, file: !14, line: 3968, baseType: !1008, size: 32, align: 32, offset: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1352, file: !14, line: 3973, baseType: !1073, size: 64, align: 64, offset: 256)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1352, file: !14, line: 3986, baseType: !1008, size: 32, align: 32, offset: 320)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1352, file: !14, line: 3999, baseType: !1008, size: 32, align: 32, offset: 352)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1352, file: !14, line: 4004, baseType: !1008, size: 32, align: 32, offset: 384)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1352, file: !14, line: 4005, baseType: !1008, size: 32, align: 32, offset: 416)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1352, file: !14, line: 4010, baseType: !1008, size: 32, align: 32, offset: 448)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1352, file: !14, line: 4011, baseType: !1008, size: 32, align: 32, offset: 480)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1352, file: !14, line: 4020, baseType: !1028, size: 64, align: 32, offset: 512)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1352, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1352, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1352, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1352, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1352, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1352, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1352, file: !14, line: 4039, baseType: !1008, size: 32, align: 32, offset: 768)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1352, file: !14, line: 4046, baseType: !1046, size: 64, align: 64, offset: 832)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1352, file: !14, line: 4050, baseType: !1008, size: 32, align: 32, offset: 896)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1352, file: !14, line: 4054, baseType: !1008, size: 32, align: 32, offset: 928)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1352, file: !14, line: 4061, baseType: !1008, size: 32, align: 32, offset: 960)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1352, file: !14, line: 4065, baseType: !1008, size: 32, align: 32, offset: 992)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1352, file: !14, line: 4073, baseType: !1008, size: 32, align: 32, offset: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1352, file: !14, line: 4080, baseType: !1008, size: 32, align: 32, offset: 1056)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1352, file: !14, line: 4084, baseType: !1008, size: 32, align: 32, offset: 1088)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1317, file: !14, line: 5781, baseType: !1350, size: 64, align: 64, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1317, file: !14, line: 5787, baseType: !1028, size: 64, align: 32, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1317, file: !14, line: 5793, baseType: !1028, size: 64, align: 32, offset: 448)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1311, file: !1156, line: 126, baseType: !1008, size: 32, align: 32, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1155, file: !1156, line: 172, baseType: !1285, size: 64, align: 64, offset: 576)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1155, file: !1156, line: 177, baseType: !1005, size: 64, align: 64, offset: 640)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1155, file: !1156, line: 178, baseType: !1003, size: 32, align: 32, offset: 704)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1155, file: !1156, line: 180, baseType: !1004, size: 64, align: 64, offset: 768)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1155, file: !1156, line: 185, baseType: !1008, size: 32, align: 32, offset: 832)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1155, file: !1156, line: 190, baseType: !1004, size: 64, align: 64, offset: 896)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1155, file: !1156, line: 195, baseType: !1008, size: 32, align: 32, offset: 960)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1155, file: !1156, line: 200, baseType: !1285, size: 64, align: 64, offset: 1024)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1155, file: !1156, line: 201, baseType: !1008, size: 32, align: 32, offset: 1088)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1155, file: !1156, line: 202, baseType: !1162, size: 64, align: 64, offset: 1152)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1155, file: !1156, line: 203, baseType: !1008, size: 32, align: 32, offset: 1216)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1155, file: !1156, line: 205, baseType: !1008, size: 32, align: 32, offset: 1248)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1155, file: !1156, line: 206, baseType: !1008, size: 32, align: 32, offset: 1280)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1155, file: !1156, line: 209, baseType: !1252, size: 64, align: 64, offset: 1344)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1155, file: !1156, line: 212, baseType: !1252, size: 64, align: 64, offset: 1408)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1155, file: !1156, line: 213, baseType: !1162, size: 64, align: 64, offset: 1472)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1155, file: !1156, line: 215, baseType: !1008, size: 32, align: 32, offset: 1536)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1155, file: !1156, line: 217, baseType: !1008, size: 32, align: 32, offset: 1568)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1155, file: !1156, line: 220, baseType: !1008, size: 32, align: 32, offset: 1600)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1142, file: !14, line: 1598, baseType: !1004, size: 64, align: 64, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1142, file: !14, line: 1606, baseType: !1073, size: 64, align: 64, offset: 448)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1142, file: !14, line: 1614, baseType: !1008, size: 32, align: 32, offset: 512)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1142, file: !14, line: 1622, baseType: !1008, size: 32, align: 32, offset: 544)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1142, file: !14, line: 1628, baseType: !1008, size: 32, align: 32, offset: 576)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1142, file: !14, line: 1636, baseType: !1008, size: 32, align: 32, offset: 608)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1142, file: !14, line: 1643, baseType: !1008, size: 32, align: 32, offset: 640)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1142, file: !14, line: 1657, baseType: !1005, size: 64, align: 64, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1142, file: !14, line: 1658, baseType: !1008, size: 32, align: 32, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1142, file: !14, line: 1679, baseType: !1028, size: 64, align: 32, offset: 800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1142, file: !14, line: 1688, baseType: !1008, size: 32, align: 32, offset: 864)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1142, file: !14, line: 1712, baseType: !1008, size: 32, align: 32, offset: 896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1142, file: !14, line: 1729, baseType: !1008, size: 32, align: 32, offset: 928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1142, file: !14, line: 1729, baseType: !1008, size: 32, align: 32, offset: 960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1142, file: !14, line: 1744, baseType: !1008, size: 32, align: 32, offset: 992)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1142, file: !14, line: 1744, baseType: !1008, size: 32, align: 32, offset: 1024)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1142, file: !14, line: 1751, baseType: !1008, size: 32, align: 32, offset: 1056)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1142, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1142, file: !14, line: 1791, baseType: !1425, size: 64, align: 64, offset: 1152)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64, align: 64)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1428, !1429, !1431, !1008, !1008, !1008}
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, align: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64, align: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1163)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64, align: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1142, file: !14, line: 1808, baseType: !1433, size: 64, align: 64, offset: 1216)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64, align: 64)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!473, !1428, !1035}
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1142, file: !14, line: 1816, baseType: !1008, size: 32, align: 32, offset: 1280)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1142, file: !14, line: 1825, baseType: !1438, size: 32, align: 32, offset: 1312)
!1438 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1142, file: !14, line: 1830, baseType: !1008, size: 32, align: 32, offset: 1344)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1142, file: !14, line: 1838, baseType: !1438, size: 32, align: 32, offset: 1376)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1142, file: !14, line: 1846, baseType: !1008, size: 32, align: 32, offset: 1408)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1142, file: !14, line: 1851, baseType: !1008, size: 32, align: 32, offset: 1440)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1142, file: !14, line: 1861, baseType: !1438, size: 32, align: 32, offset: 1472)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1142, file: !14, line: 1868, baseType: !1438, size: 32, align: 32, offset: 1504)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1142, file: !14, line: 1875, baseType: !1438, size: 32, align: 32, offset: 1536)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1142, file: !14, line: 1882, baseType: !1438, size: 32, align: 32, offset: 1568)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1142, file: !14, line: 1889, baseType: !1438, size: 32, align: 32, offset: 1600)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1142, file: !14, line: 1896, baseType: !1438, size: 32, align: 32, offset: 1632)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1142, file: !14, line: 1903, baseType: !1438, size: 32, align: 32, offset: 1664)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1142, file: !14, line: 1910, baseType: !1008, size: 32, align: 32, offset: 1696)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1142, file: !14, line: 1915, baseType: !1008, size: 32, align: 32, offset: 1728)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1142, file: !14, line: 1926, baseType: !1431, size: 64, align: 64, offset: 1792)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1142, file: !14, line: 1935, baseType: !1028, size: 64, align: 32, offset: 1856)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1142, file: !14, line: 1942, baseType: !1008, size: 32, align: 32, offset: 1920)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1142, file: !14, line: 1948, baseType: !1008, size: 32, align: 32, offset: 1952)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1142, file: !14, line: 1954, baseType: !1008, size: 32, align: 32, offset: 1984)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1142, file: !14, line: 1960, baseType: !1008, size: 32, align: 32, offset: 2016)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1142, file: !14, line: 1984, baseType: !1008, size: 32, align: 32, offset: 2048)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1142, file: !14, line: 1991, baseType: !1008, size: 32, align: 32, offset: 2080)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1142, file: !14, line: 1996, baseType: !1008, size: 32, align: 32, offset: 2112)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1142, file: !14, line: 2004, baseType: !1008, size: 32, align: 32, offset: 2144)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1142, file: !14, line: 2011, baseType: !1008, size: 32, align: 32, offset: 2176)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1142, file: !14, line: 2018, baseType: !1008, size: 32, align: 32, offset: 2208)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1142, file: !14, line: 2027, baseType: !1008, size: 32, align: 32, offset: 2240)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1142, file: !14, line: 2034, baseType: !1008, size: 32, align: 32, offset: 2272)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1142, file: !14, line: 2044, baseType: !1008, size: 32, align: 32, offset: 2304)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1142, file: !14, line: 2054, baseType: !993, size: 64, align: 64, offset: 2368)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1142, file: !14, line: 2061, baseType: !993, size: 64, align: 64, offset: 2432)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1142, file: !14, line: 2066, baseType: !1008, size: 32, align: 32, offset: 2496)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1142, file: !14, line: 2070, baseType: !1008, size: 32, align: 32, offset: 2528)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1142, file: !14, line: 2078, baseType: !1008, size: 32, align: 32, offset: 2560)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1142, file: !14, line: 2085, baseType: !1008, size: 32, align: 32, offset: 2592)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1142, file: !14, line: 2092, baseType: !1008, size: 32, align: 32, offset: 2624)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1142, file: !14, line: 2099, baseType: !1008, size: 32, align: 32, offset: 2656)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1142, file: !14, line: 2106, baseType: !1008, size: 32, align: 32, offset: 2688)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1142, file: !14, line: 2113, baseType: !1008, size: 32, align: 32, offset: 2720)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1142, file: !14, line: 2120, baseType: !1008, size: 32, align: 32, offset: 2752)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1142, file: !14, line: 2125, baseType: !1008, size: 32, align: 32, offset: 2784)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1142, file: !14, line: 2133, baseType: !1008, size: 32, align: 32, offset: 2816)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1142, file: !14, line: 2140, baseType: !1008, size: 32, align: 32, offset: 2848)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1142, file: !14, line: 2145, baseType: !1008, size: 32, align: 32, offset: 2880)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1142, file: !14, line: 2153, baseType: !1008, size: 32, align: 32, offset: 2912)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1142, file: !14, line: 2158, baseType: !1008, size: 32, align: 32, offset: 2944)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1142, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1142, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1142, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1142, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1142, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1142, file: !14, line: 2203, baseType: !1008, size: 32, align: 32, offset: 3136)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1142, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1142, file: !14, line: 2212, baseType: !1008, size: 32, align: 32, offset: 3200)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1142, file: !14, line: 2213, baseType: !1008, size: 32, align: 32, offset: 3232)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1142, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1142, file: !14, line: 2232, baseType: !1008, size: 32, align: 32, offset: 3296)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1142, file: !14, line: 2243, baseType: !1008, size: 32, align: 32, offset: 3328)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1142, file: !14, line: 2249, baseType: !1008, size: 32, align: 32, offset: 3360)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1142, file: !14, line: 2256, baseType: !1008, size: 32, align: 32, offset: 3392)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1142, file: !14, line: 2263, baseType: !1046, size: 64, align: 64, offset: 3456)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1142, file: !14, line: 2270, baseType: !1046, size: 64, align: 64, offset: 3520)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1142, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1142, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1142, file: !14, line: 2367, baseType: !1503, size: 64, align: 64, offset: 3648)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 64, align: 64)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1008, !1428, !1162, !1008}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1142, file: !14, line: 2383, baseType: !1008, size: 32, align: 32, offset: 3712)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1142, file: !14, line: 2386, baseType: !1438, size: 32, align: 32, offset: 3744)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1142, file: !14, line: 2387, baseType: !1438, size: 32, align: 32, offset: 3776)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1142, file: !14, line: 2394, baseType: !1008, size: 32, align: 32, offset: 3808)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1142, file: !14, line: 2401, baseType: !1008, size: 32, align: 32, offset: 3840)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1142, file: !14, line: 2408, baseType: !1008, size: 32, align: 32, offset: 3872)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1142, file: !14, line: 2415, baseType: !1008, size: 32, align: 32, offset: 3904)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1142, file: !14, line: 2422, baseType: !1008, size: 32, align: 32, offset: 3936)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1142, file: !14, line: 2423, baseType: !1515, size: 64, align: 64, offset: 3968)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1518)
!1518 = !{!1519, !1520, !1521, !1522}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1517, file: !14, line: 827, baseType: !1008, size: 32, align: 32)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1517, file: !14, line: 828, baseType: !1008, size: 32, align: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1517, file: !14, line: 829, baseType: !1008, size: 32, align: 32, offset: 64)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1517, file: !14, line: 830, baseType: !1438, size: 32, align: 32, offset: 96)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1142, file: !14, line: 2430, baseType: !1073, size: 64, align: 64, offset: 4032)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1142, file: !14, line: 2437, baseType: !1073, size: 64, align: 64, offset: 4096)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1142, file: !14, line: 2444, baseType: !1438, size: 32, align: 32, offset: 4160)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1142, file: !14, line: 2451, baseType: !1438, size: 32, align: 32, offset: 4192)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1142, file: !14, line: 2458, baseType: !1008, size: 32, align: 32, offset: 4224)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1142, file: !14, line: 2469, baseType: !1008, size: 32, align: 32, offset: 4256)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1142, file: !14, line: 2475, baseType: !1008, size: 32, align: 32, offset: 4288)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1142, file: !14, line: 2481, baseType: !1008, size: 32, align: 32, offset: 4320)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1142, file: !14, line: 2485, baseType: !1008, size: 32, align: 32, offset: 4352)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1142, file: !14, line: 2489, baseType: !1008, size: 32, align: 32, offset: 4384)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1142, file: !14, line: 2493, baseType: !1008, size: 32, align: 32, offset: 4416)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1142, file: !14, line: 2501, baseType: !1008, size: 32, align: 32, offset: 4448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1142, file: !14, line: 2506, baseType: !1008, size: 32, align: 32, offset: 4480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1142, file: !14, line: 2510, baseType: !1008, size: 32, align: 32, offset: 4512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1142, file: !14, line: 2514, baseType: !1073, size: 64, align: 64, offset: 4544)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1142, file: !14, line: 2528, baseType: !1539, size: 64, align: 64, offset: 4608)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64, align: 64)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1428, !1004, !1008, !1008}
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1142, file: !14, line: 2534, baseType: !1008, size: 32, align: 32, offset: 4672)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1142, file: !14, line: 2545, baseType: !1008, size: 32, align: 32, offset: 4704)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1142, file: !14, line: 2547, baseType: !1008, size: 32, align: 32, offset: 4736)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1142, file: !14, line: 2549, baseType: !1008, size: 32, align: 32, offset: 4768)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1142, file: !14, line: 2551, baseType: !1008, size: 32, align: 32, offset: 4800)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1142, file: !14, line: 2553, baseType: !1008, size: 32, align: 32, offset: 4832)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1142, file: !14, line: 2555, baseType: !1008, size: 32, align: 32, offset: 4864)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1142, file: !14, line: 2557, baseType: !1008, size: 32, align: 32, offset: 4896)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1142, file: !14, line: 2559, baseType: !1008, size: 32, align: 32, offset: 4928)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1142, file: !14, line: 2563, baseType: !1008, size: 32, align: 32, offset: 4960)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1142, file: !14, line: 2571, baseType: !1553, size: 64, align: 64, offset: 4992)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1142, file: !14, line: 2579, baseType: !1553, size: 64, align: 64, offset: 5056)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1142, file: !14, line: 2586, baseType: !1008, size: 32, align: 32, offset: 5120)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1142, file: !14, line: 2615, baseType: !1008, size: 32, align: 32, offset: 5152)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1142, file: !14, line: 2627, baseType: !1008, size: 32, align: 32, offset: 5184)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1142, file: !14, line: 2637, baseType: !1008, size: 32, align: 32, offset: 5216)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1142, file: !14, line: 2681, baseType: !1008, size: 32, align: 32, offset: 5248)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1142, file: !14, line: 2709, baseType: !1073, size: 64, align: 64, offset: 5312)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1142, file: !14, line: 2716, baseType: !1562, size: 64, align: 64, offset: 5376)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, align: 64)
!1563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1565)
!1565 = !{!1566, !1567, !1568, !1569, !1570, !1571, !1575, !1581, !1585, !1586, !1587, !1588, !2529, !2530, !2531, !2532, !2533}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1564, file: !14, line: 3642, baseType: !1018, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1564, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1564, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1564, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1564, file: !14, line: 3669, baseType: !1008, size: 32, align: 32, offset: 160)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1564, file: !14, line: 3682, baseType: !1572, size: 64, align: 64, offset: 192)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, align: 64)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1008, !1140, !1162}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1564, file: !14, line: 3698, baseType: !1576, size: 64, align: 64, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64, align: 64)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1008, !1140, !1579, !1002}
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, align: 64)
!1580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1564, file: !14, line: 3712, baseType: !1582, size: 64, align: 64, offset: 320)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64, align: 64)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1008, !1140, !1008, !1579, !1002}
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1564, file: !14, line: 3726, baseType: !1576, size: 64, align: 64, offset: 384)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1564, file: !14, line: 3737, baseType: !1137, size: 64, align: 64, offset: 448)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1564, file: !14, line: 3746, baseType: !1008, size: 32, align: 32, offset: 512)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1564, file: !14, line: 3757, baseType: !1589, size: 64, align: 64, offset: 576)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, align: 64)
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1594, line: 81, size: 86208, align: 64, elements: !1595)
!1594 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1595 = !{!1596, !1598, !1599, !1600, !1601, !1605, !1606, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1653, !1654, !1709, !1711, !1712, !1713, !1714, !1715, !1726, !1727, !1728, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1744, !1746, !1748, !1749, !1750, !1751, !1752, !1753, !1758, !1760, !1761, !1762, !1763, !1764, !1765, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1792, !1793, !1794, !1795, !1811, !1818, !1830, !1846, !1868, !1908, !1921, !1948, !1963, !1977, !1990, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2011, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2024, !2026, !2027, !2028, !2029, !2030, !2031, !2034, !2036, !2038, !2039, !2042, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2109, !2110, !2112, !2113, !2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131, !2132, !2135, !2136, !2137, !2140, !2141, !2142, !2143, !2145, !2147, !2148, !2149, !2150, !2151, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2233, !2234, !2235, !2249, !2250, !2251, !2252, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2357, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2395, !2396, !2405, !2406, !2407, !2408, !2412, !2413, !2417, !2421, !2425, !2426, !2430, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2445, !2446, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2464, !2465, !2466, !2516, !2517, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528}
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1593, file: !1594, line: 82, baseType: !1597, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64, align: 64)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1593, file: !1594, line: 84, baseType: !1008, size: 32, align: 32, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1593, file: !1594, line: 84, baseType: !1008, size: 32, align: 32, offset: 96)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1593, file: !1594, line: 85, baseType: !1008, size: 32, align: 32, offset: 128)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1593, file: !1594, line: 86, baseType: !1602, size: 384, align: 32, offset: 160)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 384, align: 32, elements: !1603)
!1603 = !{!1604}
!1604 = !DISubrange(count: 12)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1593, file: !1594, line: 87, baseType: !1008, size: 32, align: 32, offset: 544)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1593, file: !1594, line: 90, baseType: !1607, size: 1088, align: 64, offset: 576)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1608)
!1608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1609)
!1609 = !{!1610, !1611, !1615}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1608, file: !902, line: 32, baseType: !1579, size: 64, align: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1608, file: !902, line: 33, baseType: !1612, size: 512, align: 8, offset: 64)
!1612 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 512, align: 8, elements: !1613)
!1613 = !{!1614}
!1614 = !DISubrange(count: 64)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1608, file: !902, line: 34, baseType: !1612, size: 512, align: 8, offset: 576)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1593, file: !1594, line: 91, baseType: !1607, size: 1088, align: 64, offset: 1664)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1593, file: !1594, line: 92, baseType: !1607, size: 1088, align: 64, offset: 2752)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1593, file: !1594, line: 93, baseType: !1607, size: 1088, align: 64, offset: 3840)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1593, file: !1594, line: 98, baseType: !1428, size: 64, align: 64, offset: 4928)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1593, file: !1594, line: 100, baseType: !1008, size: 32, align: 32, offset: 4992)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1593, file: !1594, line: 100, baseType: !1008, size: 32, align: 32, offset: 5024)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1593, file: !1594, line: 101, baseType: !1008, size: 32, align: 32, offset: 5056)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1593, file: !1594, line: 102, baseType: !1008, size: 32, align: 32, offset: 5088)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1593, file: !1594, line: 103, baseType: !1073, size: 64, align: 64, offset: 5120)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1593, file: !1594, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1593, file: !1594, line: 105, baseType: !1008, size: 32, align: 32, offset: 5216)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1593, file: !1594, line: 106, baseType: !1008, size: 32, align: 32, offset: 5248)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1593, file: !1594, line: 109, baseType: !1008, size: 32, align: 32, offset: 5280)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1593, file: !1594, line: 110, baseType: !1008, size: 32, align: 32, offset: 5312)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1593, file: !1594, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1593, file: !1594, line: 113, baseType: !1008, size: 32, align: 32, offset: 5376)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1593, file: !1594, line: 114, baseType: !1008, size: 32, align: 32, offset: 5408)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1593, file: !1594, line: 115, baseType: !1008, size: 32, align: 32, offset: 5440)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1593, file: !1594, line: 116, baseType: !1008, size: 32, align: 32, offset: 5472)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1593, file: !1594, line: 117, baseType: !1008, size: 32, align: 32, offset: 5504)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1593, file: !1594, line: 118, baseType: !1008, size: 32, align: 32, offset: 5536)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1593, file: !1594, line: 119, baseType: !1008, size: 32, align: 32, offset: 5568)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1593, file: !1594, line: 120, baseType: !1008, size: 32, align: 32, offset: 5600)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1593, file: !1594, line: 124, baseType: !1008, size: 32, align: 32, offset: 5632)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1593, file: !1594, line: 125, baseType: !1008, size: 32, align: 32, offset: 5664)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1593, file: !1594, line: 126, baseType: !1008, size: 32, align: 32, offset: 5696)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1593, file: !1594, line: 127, baseType: !1008, size: 32, align: 32, offset: 5728)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1593, file: !1594, line: 128, baseType: !1008, size: 32, align: 32, offset: 5760)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1593, file: !1594, line: 129, baseType: !1008, size: 32, align: 32, offset: 5792)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1593, file: !1594, line: 129, baseType: !1008, size: 32, align: 32, offset: 5824)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1593, file: !1594, line: 130, baseType: !1008, size: 32, align: 32, offset: 5856)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1593, file: !1594, line: 131, baseType: !1008, size: 32, align: 32, offset: 5888)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1593, file: !1594, line: 132, baseType: !1008, size: 32, align: 32, offset: 5920)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1593, file: !1594, line: 132, baseType: !1008, size: 32, align: 32, offset: 5952)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1593, file: !1594, line: 133, baseType: !1008, size: 32, align: 32, offset: 5984)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1593, file: !1594, line: 134, baseType: !1652, size: 64, align: 64, offset: 6016)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1253, line: 149, baseType: !1074)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1593, file: !1594, line: 135, baseType: !1652, size: 64, align: 64, offset: 6080)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1593, file: !1594, line: 136, baseType: !1655, size: 64, align: 64, offset: 6144)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 64, align: 64)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1657, line: 91, baseType: !1658)
!1657 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1657, line: 45, size: 2624, align: 64, elements: !1659)
!1659 = !{!1660, !1662, !1673, !1674, !1675, !1677, !1683, !1684, !1686, !1687, !1688, !1689, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1658, file: !1657, line: 46, baseType: !1661, size: 64, align: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64, align: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1658, file: !1657, line: 47, baseType: !1663, size: 256, align: 64, offset: 64)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1664, line: 40, baseType: !1665)
!1664 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1664, line: 34, size: 256, align: 64, elements: !1666)
!1666 = !{!1667, !1668, !1672}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1665, file: !1664, line: 35, baseType: !1162, size: 64, align: 64)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1665, file: !1664, line: 36, baseType: !1669, size: 128, align: 64, offset: 64)
!1669 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1140, size: 128, align: 64, elements: !1670)
!1670 = !{!1671}
!1671 = !DISubrange(count: 2)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1665, file: !1664, line: 39, baseType: !1199, size: 64, align: 64, offset: 192)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1658, file: !1657, line: 49, baseType: !1199, size: 64, align: 64, offset: 320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1658, file: !1657, line: 50, baseType: !1243, size: 64, align: 64, offset: 384)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1658, file: !1657, line: 52, baseType: !1676, size: 128, align: 64, offset: 448)
!1676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1199, size: 128, align: 64, elements: !1670)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1658, file: !1657, line: 53, baseType: !1678, size: 128, align: 64, offset: 576)
!1678 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 128, align: 64, elements: !1670)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 64, align: 64)
!1680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 32, align: 16, elements: !1670)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !995, line: 37, baseType: !1682)
!1682 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1658, file: !1657, line: 55, baseType: !1199, size: 64, align: 64, offset: 704)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1658, file: !1657, line: 56, baseType: !1685, size: 64, align: 64, offset: 768)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, align: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1658, file: !1657, line: 58, baseType: !1199, size: 64, align: 64, offset: 832)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1658, file: !1657, line: 59, baseType: !1005, size: 64, align: 64, offset: 896)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1658, file: !1657, line: 61, baseType: !1676, size: 128, align: 64, offset: 960)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1658, file: !1657, line: 62, baseType: !1690, size: 128, align: 64, offset: 1088)
!1690 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1243, size: 128, align: 64, elements: !1670)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1658, file: !1657, line: 64, baseType: !1199, size: 64, align: 64, offset: 1216)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1658, file: !1657, line: 65, baseType: !993, size: 64, align: 64, offset: 1280)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1658, file: !1657, line: 67, baseType: !1199, size: 64, align: 64, offset: 1344)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1658, file: !1657, line: 68, baseType: !993, size: 64, align: 64, offset: 1408)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1658, file: !1657, line: 70, baseType: !1008, size: 32, align: 32, offset: 1472)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1658, file: !1657, line: 71, baseType: !1008, size: 32, align: 32, offset: 1504)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1658, file: !1657, line: 73, baseType: !1199, size: 64, align: 64, offset: 1536)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1658, file: !1657, line: 74, baseType: !1005, size: 64, align: 64, offset: 1600)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1658, file: !1657, line: 76, baseType: !1199, size: 64, align: 64, offset: 1664)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1658, file: !1657, line: 77, baseType: !1004, size: 64, align: 64, offset: 1728)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1658, file: !1657, line: 79, baseType: !1008, size: 32, align: 32, offset: 1792)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1658, file: !1657, line: 81, baseType: !1073, size: 64, align: 64, offset: 1856)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1658, file: !1657, line: 82, baseType: !1073, size: 64, align: 64, offset: 1920)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1658, file: !1657, line: 84, baseType: !1008, size: 32, align: 32, offset: 1984)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1658, file: !1657, line: 85, baseType: !1008, size: 32, align: 32, offset: 2016)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1658, file: !1657, line: 87, baseType: !1008, size: 32, align: 32, offset: 2048)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1658, file: !1657, line: 88, baseType: !1008, size: 32, align: 32, offset: 2080)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1658, file: !1657, line: 90, baseType: !1189, size: 512, align: 64, offset: 2112)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1593, file: !1594, line: 137, baseType: !1710, size: 64, align: 64, offset: 6208)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64, align: 64)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1593, file: !1594, line: 138, baseType: !1710, size: 64, align: 64, offset: 6272)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1593, file: !1594, line: 140, baseType: !1073, size: 64, align: 64, offset: 6336)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1593, file: !1594, line: 144, baseType: !1073, size: 64, align: 64, offset: 6400)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1593, file: !1594, line: 148, baseType: !1073, size: 64, align: 64, offset: 6464)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1593, file: !1594, line: 151, baseType: !1716, size: 320, align: 64, offset: 6528)
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1717, line: 40, baseType: !1718)
!1717 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1717, line: 35, size: 320, align: 64, elements: !1719)
!1719 = !{!1720, !1721, !1722, !1723, !1724, !1725}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1718, file: !1717, line: 36, baseType: !1002, size: 32, align: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1718, file: !1717, line: 37, baseType: !1008, size: 32, align: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1718, file: !1717, line: 38, baseType: !1005, size: 64, align: 64, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1718, file: !1717, line: 38, baseType: !1005, size: 64, align: 64, offset: 128)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1718, file: !1717, line: 38, baseType: !1005, size: 64, align: 64, offset: 192)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1718, file: !1717, line: 39, baseType: !1008, size: 32, align: 32, offset: 256)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1593, file: !1594, line: 153, baseType: !1008, size: 32, align: 32, offset: 6848)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1593, file: !1594, line: 154, baseType: !1008, size: 32, align: 32, offset: 6880)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1593, file: !1594, line: 155, baseType: !1729, size: 2048, align: 64, offset: 6912)
!1729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1592, size: 2048, align: 64, elements: !1730)
!1730 = !{!1731}
!1731 = !DISubrange(count: 32)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1593, file: !1594, line: 156, baseType: !1008, size: 32, align: 32, offset: 8960)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1593, file: !1594, line: 162, baseType: !1656, size: 2624, align: 64, offset: 9024)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1593, file: !1594, line: 168, baseType: !1656, size: 2624, align: 64, offset: 11648)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1593, file: !1594, line: 174, baseType: !1656, size: 2624, align: 64, offset: 14272)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1593, file: !1594, line: 180, baseType: !1656, size: 2624, align: 64, offset: 16896)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1593, file: !1594, line: 182, baseType: !1655, size: 64, align: 64, offset: 19520)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1593, file: !1594, line: 183, baseType: !1655, size: 64, align: 64, offset: 19584)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1593, file: !1594, line: 184, baseType: !1655, size: 64, align: 64, offset: 19648)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1593, file: !1594, line: 185, baseType: !1741, size: 96, align: 32, offset: 19712)
!1741 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 96, align: 32, elements: !1742)
!1742 = !{!1743}
!1743 = !DISubrange(count: 3)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1593, file: !1594, line: 186, baseType: !1745, size: 64, align: 64, offset: 19840)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, align: 64)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1593, file: !1594, line: 187, baseType: !1747, size: 192, align: 64, offset: 19904)
!1747 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1745, size: 192, align: 64, elements: !1742)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1593, file: !1594, line: 188, baseType: !1579, size: 64, align: 64, offset: 20096)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1593, file: !1594, line: 189, baseType: !1579, size: 64, align: 64, offset: 20160)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1593, file: !1594, line: 190, baseType: !1579, size: 64, align: 64, offset: 20224)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1593, file: !1594, line: 191, baseType: !1005, size: 64, align: 64, offset: 20288)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1593, file: !1594, line: 192, baseType: !1005, size: 64, align: 64, offset: 20352)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1593, file: !1594, line: 193, baseType: !1754, size: 64, align: 64, offset: 20416)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64, align: 64)
!1755 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 256, align: 16, elements: !1756)
!1756 = !{!1757}
!1757 = !DISubrange(count: 16)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1593, file: !1594, line: 194, baseType: !1759, size: 192, align: 64, offset: 20480)
!1759 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1754, size: 192, align: 64, elements: !1742)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1593, file: !1594, line: 195, baseType: !1008, size: 32, align: 32, offset: 20672)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1593, file: !1594, line: 196, baseType: !1005, size: 64, align: 64, offset: 20736)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1593, file: !1594, line: 198, baseType: !1005, size: 64, align: 64, offset: 20800)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1593, file: !1594, line: 199, baseType: !1005, size: 64, align: 64, offset: 20864)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1593, file: !1594, line: 200, baseType: !1005, size: 64, align: 64, offset: 20928)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1593, file: !1594, line: 202, baseType: !1766, size: 256, align: 64, offset: 20992)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1657, line: 40, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1657, line: 35, size: 256, align: 64, elements: !1768)
!1768 = !{!1769, !1770, !1771, !1772}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1767, file: !1657, line: 36, baseType: !1005, size: 64, align: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1767, file: !1657, line: 37, baseType: !1005, size: 64, align: 64, offset: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1767, file: !1657, line: 38, baseType: !1005, size: 64, align: 64, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1767, file: !1657, line: 39, baseType: !1005, size: 64, align: 64, offset: 192)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1593, file: !1594, line: 204, baseType: !1008, size: 32, align: 32, offset: 21248)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1593, file: !1594, line: 205, baseType: !1008, size: 32, align: 32, offset: 21280)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1593, file: !1594, line: 206, baseType: !1003, size: 32, align: 32, offset: 21312)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1593, file: !1594, line: 207, baseType: !1003, size: 32, align: 32, offset: 21344)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1593, file: !1594, line: 208, baseType: !1431, size: 64, align: 64, offset: 21376)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1593, file: !1594, line: 209, baseType: !1008, size: 32, align: 32, offset: 21440)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1593, file: !1594, line: 210, baseType: !1008, size: 32, align: 32, offset: 21472)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1593, file: !1594, line: 211, baseType: !1008, size: 32, align: 32, offset: 21504)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1593, file: !1594, line: 212, baseType: !1008, size: 32, align: 32, offset: 21536)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1593, file: !1594, line: 213, baseType: !1008, size: 32, align: 32, offset: 21568)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1593, file: !1594, line: 214, baseType: !1008, size: 32, align: 32, offset: 21600)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1593, file: !1594, line: 215, baseType: !1008, size: 32, align: 32, offset: 21632)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1593, file: !1594, line: 216, baseType: !1008, size: 32, align: 32, offset: 21664)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1593, file: !1594, line: 217, baseType: !1008, size: 32, align: 32, offset: 21696)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1593, file: !1594, line: 218, baseType: !1028, size: 64, align: 32, offset: 21728)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1593, file: !1594, line: 219, baseType: !1789, size: 160, align: 32, offset: 21792)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 160, align: 32, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 5)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1593, file: !1594, line: 220, baseType: !1008, size: 32, align: 32, offset: 21952)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1593, file: !1594, line: 223, baseType: !1008, size: 32, align: 32, offset: 21984)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1593, file: !1594, line: 224, baseType: !1008, size: 32, align: 32, offset: 22016)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1593, file: !1594, line: 226, baseType: !1796, size: 256, align: 64, offset: 22080)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1797, line: 40, baseType: !1798)
!1797 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1797, line: 35, size: 256, align: 64, elements: !1799)
!1799 = !{!1800, !1804, !1805}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1798, file: !1797, line: 36, baseType: !1801, size: 64, align: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64, align: 64)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1745}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1798, file: !1797, line: 37, baseType: !1801, size: 64, align: 64, offset: 64)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1798, file: !1797, line: 39, baseType: !1806, size: 128, align: 64, offset: 128)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1807, size: 128, align: 64, elements: !1670)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1797, line: 32, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !1005, !1006, !1652, !1008}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1593, file: !1594, line: 227, baseType: !1812, size: 128, align: 64, offset: 22336)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1813, line: 29, baseType: !1814)
!1813 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1813, line: 26, size: 128, align: 64, elements: !1815)
!1815 = !{!1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1814, file: !1813, line: 27, baseType: !1801, size: 64, align: 64)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1814, file: !1813, line: 28, baseType: !1801, size: 64, align: 64, offset: 64)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1593, file: !1594, line: 228, baseType: !1819, size: 512, align: 64, offset: 22464)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1820, line: 30, baseType: !1821)
!1820 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1820, line: 27, size: 512, align: 64, elements: !1822)
!1822 = !{!1823, !1829}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1821, file: !1820, line: 28, baseType: !1824, size: 256, align: 64)
!1824 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1825, size: 256, align: 64, elements: !1268)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1820, line: 25, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64, align: 64)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1005, !1005, !1652, !1008, !1008, !1008}
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1821, file: !1820, line: 29, baseType: !1824, size: 256, align: 64, offset: 256)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1593, file: !1594, line: 229, baseType: !1831, size: 3328, align: 64, offset: 22976)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1832, line: 95, baseType: !1833)
!1832 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1832, line: 45, size: 3328, align: 64, elements: !1834)
!1834 = !{!1835, !1842, !1843, !1844}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1833, file: !1832, line: 56, baseType: !1836, size: 1024, align: 64)
!1836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1837, size: 1024, align: 64, elements: !1841)
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1832, line: 38, baseType: !1838)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64, align: 64)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1005, !1579, !1652, !1008}
!1841 = !{!1269, !1269}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1833, file: !1832, line: 68, baseType: !1836, size: 1024, align: 64, offset: 1024)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1833, file: !1832, line: 82, baseType: !1836, size: 1024, align: 64, offset: 2048)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1833, file: !1832, line: 94, baseType: !1845, size: 256, align: 64, offset: 3072)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1837, size: 256, align: 64, elements: !1268)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1593, file: !1594, line: 230, baseType: !1847, size: 960, align: 64, offset: 26304)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1849)
!1849 = !{!1850, !1857, !1858, !1859, !1860, !1864, !1865, !1866, !1867}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1848, file: !902, line: 55, baseType: !1851, size: 64, align: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, align: 64)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854, !1856, !1652}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1855, size: 64, align: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1681)
!1856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1005)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1848, file: !902, line: 58, baseType: !1851, size: 64, align: 64, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1848, file: !902, line: 61, baseType: !1851, size: 64, align: 64, offset: 128)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1848, file: !902, line: 65, baseType: !1801, size: 64, align: 64, offset: 192)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1848, file: !902, line: 72, baseType: !1861, size: 64, align: 64, offset: 256)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1005, !1652, !1745}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1848, file: !902, line: 79, baseType: !1861, size: 64, align: 64, offset: 320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1848, file: !902, line: 96, baseType: !1612, size: 512, align: 8, offset: 384)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1848, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1848, file: !902, line: 99, baseType: !1008, size: 32, align: 32, offset: 928)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1593, file: !1594, line: 231, baseType: !1869, size: 8640, align: 64, offset: 27264)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1870, line: 80, baseType: !1871)
!1870 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1870, line: 53, size: 8640, align: 64, elements: !1872)
!1872 = !{!1873, !1877, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1907}
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1871, file: !1870, line: 54, baseType: !1874, size: 64, align: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, align: 64)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1008, !1745}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1871, file: !1870, line: 56, baseType: !1878, size: 384, align: 64, offset: 64)
!1878 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1879, size: 384, align: 64, elements: !1883)
!1879 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1870, line: 48, baseType: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64, align: 64)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{!1008, !1592, !1005, !1005, !1652, !1008}
!1883 = !{!1884}
!1884 = !DISubrange(count: 6)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1871, file: !1870, line: 57, baseType: !1878, size: 384, align: 64, offset: 448)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1871, file: !1870, line: 58, baseType: !1878, size: 384, align: 64, offset: 832)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1871, file: !1870, line: 59, baseType: !1878, size: 384, align: 64, offset: 1216)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1871, file: !1870, line: 60, baseType: !1878, size: 384, align: 64, offset: 1600)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1871, file: !1870, line: 61, baseType: !1878, size: 384, align: 64, offset: 1984)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1871, file: !1870, line: 62, baseType: !1878, size: 384, align: 64, offset: 2368)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1871, file: !1870, line: 63, baseType: !1878, size: 384, align: 64, offset: 2752)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1871, file: !1870, line: 64, baseType: !1878, size: 384, align: 64, offset: 3136)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1871, file: !1870, line: 65, baseType: !1878, size: 384, align: 64, offset: 3520)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1871, file: !1870, line: 66, baseType: !1878, size: 384, align: 64, offset: 3904)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1871, file: !1870, line: 67, baseType: !1878, size: 384, align: 64, offset: 4288)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1871, file: !1870, line: 68, baseType: !1878, size: 384, align: 64, offset: 4672)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1871, file: !1870, line: 69, baseType: !1878, size: 384, align: 64, offset: 5056)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1871, file: !1870, line: 71, baseType: !1878, size: 384, align: 64, offset: 5440)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1871, file: !1870, line: 72, baseType: !1878, size: 384, align: 64, offset: 5824)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1871, file: !1870, line: 73, baseType: !1878, size: 384, align: 64, offset: 6208)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1871, file: !1870, line: 74, baseType: !1878, size: 384, align: 64, offset: 6592)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1871, file: !1870, line: 75, baseType: !1878, size: 384, align: 64, offset: 6976)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1871, file: !1870, line: 76, baseType: !1878, size: 384, align: 64, offset: 7360)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1871, file: !1870, line: 78, baseType: !1905, size: 512, align: 64, offset: 7744)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1879, size: 512, align: 64, elements: !1906)
!1906 = !{!1671, !1269}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1871, file: !1870, line: 79, baseType: !1878, size: 384, align: 64, offset: 8256)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1593, file: !1594, line: 232, baseType: !1909, size: 128, align: 64, offset: 35904)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1910, line: 41, baseType: !1911)
!1910 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1911 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1910, line: 28, size: 128, align: 64, elements: !1912)
!1912 = !{!1913, !1917}
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1911, file: !1910, line: 32, baseType: !1914, size: 64, align: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, align: 64)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{null, !1005, !1005, !1008, !1008, !1008, !1008, !1008}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1911, file: !1910, line: 37, baseType: !1918, size: 64, align: 64, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64, align: 64)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{null, !1005, !1005, !1008, !1008, !1008, !1008, !1008, !1008, !1008, !1008, !1008, !1008, !1008, !1008}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1593, file: !1594, line: 233, baseType: !1922, size: 576, align: 64, offset: 36032)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1923, line: 45, baseType: !1924)
!1923 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1923, line: 32, size: 576, align: 64, elements: !1925)
!1925 = !{!1926, !1930, !1934, !1938, !1939, !1944}
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1924, file: !1923, line: 33, baseType: !1927, size: 64, align: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, align: 64)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1008, !1745, !1745, !1745, !1008}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1924, file: !1923, line: 35, baseType: !1931, size: 64, align: 64, offset: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64, align: 64)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1745, !1745, !1008}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1924, file: !1923, line: 37, baseType: !1935, size: 64, align: 64, offset: 128)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64, align: 64)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!1008, !1005, !1008}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1924, file: !1923, line: 38, baseType: !1935, size: 64, align: 64, offset: 192)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1924, file: !1923, line: 40, baseType: !1940, size: 256, align: 64, offset: 256)
!1940 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1941, size: 256, align: 64, elements: !1268)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1005, !1008, !1579, !1008, !1008, !1008}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1924, file: !1923, line: 43, baseType: !1945, size: 64, align: 64, offset: 512)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, align: 64)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1005, !1008, !1008, !1008, !1008, !1008, !1008}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1593, file: !1594, line: 234, baseType: !1949, size: 192, align: 64, offset: 36608)
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1950, line: 41, baseType: !1951)
!1950 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1950, line: 28, size: 192, align: 64, elements: !1952)
!1952 = !{!1953, !1958, !1962}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1951, file: !1950, line: 29, baseType: !1954, size: 64, align: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64, align: 64)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1957, !1579, !1652}
!1957 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1745)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1951, file: !1950, line: 32, baseType: !1959, size: 64, align: 64, offset: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, align: 64)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1957, !1579, !1579, !1652}
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1951, file: !1950, line: 36, baseType: !1959, size: 64, align: 64, offset: 128)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1593, file: !1594, line: 235, baseType: !1964, size: 6144, align: 64, offset: 36800)
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1965, line: 76, baseType: !1966)
!1965 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1965, line: 72, size: 6144, align: 64, elements: !1967)
!1967 = !{!1968, !1975, !1976}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1966, file: !1965, line: 73, baseType: !1969, size: 2048, align: 64)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 2048, align: 64, elements: !1974)
!1970 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1965, line: 65, baseType: !1971)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64, align: 64)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1005, !1579, !1652}
!1974 = !{!1671, !1757}
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1966, file: !1965, line: 74, baseType: !1969, size: 2048, align: 64, offset: 2048)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1966, file: !1965, line: 75, baseType: !1969, size: 2048, align: 64, offset: 4096)
!1977 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1593, file: !1594, line: 236, baseType: !1978, size: 128, align: 64, offset: 42944)
!1978 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1979, line: 77, baseType: !1980)
!1979 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1979, line: 41, size: 128, align: 64, elements: !1981)
!1981 = !{!1982, !1986}
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1980, file: !1979, line: 63, baseType: !1983, size: 64, align: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, align: 64)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{null, !1005, !1579, !1652, !1652, !1008, !1008, !1008, !1008, !1008, !1008}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1980, file: !1979, line: 76, baseType: !1987, size: 64, align: 64, offset: 64)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, align: 64)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{null, !1005, !1652, !1008}
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1593, file: !1594, line: 237, baseType: !1991, size: 128, align: 64, offset: 43072)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1992, line: 29, baseType: !1993)
!1992 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1992, line: 26, size: 128, align: 64, elements: !1994)
!1994 = !{!1995, !1999}
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1993, file: !1992, line: 27, baseType: !1996, size: 64, align: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1997, size: 64, align: 64)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1005, !1008, !1008}
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1993, file: !1992, line: 28, baseType: !1996, size: 64, align: 64, offset: 64)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1593, file: !1594, line: 238, baseType: !1008, size: 32, align: 32, offset: 43200)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1593, file: !1594, line: 239, baseType: !1008, size: 32, align: 32, offset: 43232)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1593, file: !1594, line: 240, baseType: !1679, size: 64, align: 64, offset: 43264)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1593, file: !1594, line: 241, baseType: !1679, size: 64, align: 64, offset: 43328)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1593, file: !1594, line: 242, baseType: !1679, size: 64, align: 64, offset: 43392)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1593, file: !1594, line: 243, baseType: !1679, size: 64, align: 64, offset: 43456)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1593, file: !1594, line: 244, baseType: !1679, size: 64, align: 64, offset: 43520)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1593, file: !1594, line: 245, baseType: !1679, size: 64, align: 64, offset: 43584)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1593, file: !1594, line: 246, baseType: !2009, size: 256, align: 64, offset: 43648)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 256, align: 64, elements: !2010)
!2010 = !{!1671, !1671}
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1593, file: !1594, line: 247, baseType: !2012, size: 512, align: 64, offset: 43904)
!2012 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 512, align: 64, elements: !2013)
!2013 = !{!1671, !1671, !1671}
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1593, file: !1594, line: 248, baseType: !1679, size: 64, align: 64, offset: 44416)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1593, file: !1594, line: 249, baseType: !1679, size: 64, align: 64, offset: 44480)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1593, file: !1594, line: 250, baseType: !1679, size: 64, align: 64, offset: 44544)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1593, file: !1594, line: 251, baseType: !1679, size: 64, align: 64, offset: 44608)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1593, file: !1594, line: 252, baseType: !1679, size: 64, align: 64, offset: 44672)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1593, file: !1594, line: 253, baseType: !1679, size: 64, align: 64, offset: 44736)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1593, file: !1594, line: 254, baseType: !2009, size: 256, align: 64, offset: 44800)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1593, file: !1594, line: 255, baseType: !2012, size: 512, align: 64, offset: 45056)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1593, file: !1594, line: 256, baseType: !2023, size: 128, align: 64, offset: 45568)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 128, align: 64, elements: !1670)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1593, file: !1594, line: 257, baseType: !2025, size: 256, align: 64, offset: 45696)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, align: 64, elements: !2010)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1593, file: !1594, line: 258, baseType: !1008, size: 32, align: 32, offset: 45952)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1593, file: !1594, line: 259, baseType: !1008, size: 32, align: 32, offset: 45984)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1593, file: !1594, line: 260, baseType: !1008, size: 32, align: 32, offset: 46016)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1593, file: !1594, line: 261, baseType: !1008, size: 32, align: 32, offset: 46048)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1593, file: !1594, line: 265, baseType: !1008, size: 32, align: 32, offset: 46080)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1593, file: !1594, line: 276, baseType: !2032, size: 512, align: 32, offset: 46112)
!2032 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 512, align: 32, elements: !2033)
!2033 = !{!1671, !1269, !1671}
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1593, file: !1594, line: 277, baseType: !2035, size: 128, align: 32, offset: 46624)
!2035 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 128, align: 32, elements: !2010)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1593, file: !1594, line: 278, baseType: !2037, size: 256, align: 32, offset: 46752)
!2037 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 256, align: 32, elements: !2013)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1593, file: !1594, line: 279, baseType: !1005, size: 64, align: 64, offset: 47040)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1593, file: !1594, line: 280, baseType: !2040, size: 2048, align: 16, offset: 47104)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 2048, align: 16, elements: !2041)
!2041 = !{!1671, !1614}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1593, file: !1594, line: 282, baseType: !2043, size: 4416, align: 64, offset: 49152)
!2043 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !2044, line: 99, baseType: !2045)
!2044 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2045 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !2044, line: 47, size: 4416, align: 64, elements: !2046)
!2046 = !{!2047, !2048, !2049, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2086, !2087, !2090, !2091, !2096, !2097}
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2045, file: !2044, line: 48, baseType: !1140, size: 64, align: 64)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !2045, file: !2044, line: 49, baseType: !1008, size: 32, align: 32, offset: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !2045, file: !2044, line: 50, baseType: !2050, size: 256, align: 32, offset: 96)
!2050 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 256, align: 32, elements: !2051)
!2051 = !{!1269, !1671}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !2045, file: !2044, line: 51, baseType: !2050, size: 256, align: 32, offset: 352)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !2045, file: !2044, line: 52, baseType: !1005, size: 64, align: 64, offset: 640)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !2045, file: !2044, line: 54, baseType: !1005, size: 64, align: 64, offset: 704)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !2045, file: !2044, line: 55, baseType: !2023, size: 128, align: 64, offset: 768)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !2045, file: !2044, line: 56, baseType: !1005, size: 64, align: 64, offset: 896)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !2045, file: !2044, line: 57, baseType: !1008, size: 32, align: 32, offset: 960)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !2045, file: !2044, line: 58, baseType: !1685, size: 64, align: 64, offset: 1024)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !2045, file: !2044, line: 59, baseType: !1685, size: 64, align: 64, offset: 1088)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !2045, file: !2044, line: 60, baseType: !1003, size: 32, align: 32, offset: 1152)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !2045, file: !2044, line: 61, baseType: !1008, size: 32, align: 32, offset: 1184)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !2045, file: !2044, line: 62, baseType: !1008, size: 32, align: 32, offset: 1216)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !2045, file: !2044, line: 67, baseType: !1008, size: 32, align: 32, offset: 1248)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !2045, file: !2044, line: 68, baseType: !1008, size: 32, align: 32, offset: 1280)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2045, file: !2044, line: 69, baseType: !1008, size: 32, align: 32, offset: 1312)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !2045, file: !2044, line: 70, baseType: !1008, size: 32, align: 32, offset: 1344)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !2045, file: !2044, line: 71, baseType: !1008, size: 32, align: 32, offset: 1376)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !2045, file: !2044, line: 72, baseType: !1008, size: 32, align: 32, offset: 1408)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !2045, file: !2044, line: 73, baseType: !1008, size: 32, align: 32, offset: 1440)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !2045, file: !2044, line: 74, baseType: !1008, size: 32, align: 32, offset: 1472)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !2045, file: !2044, line: 75, baseType: !1008, size: 32, align: 32, offset: 1504)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !2045, file: !2044, line: 76, baseType: !1008, size: 32, align: 32, offset: 1536)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !2045, file: !2044, line: 77, baseType: !1008, size: 32, align: 32, offset: 1568)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !2045, file: !2044, line: 78, baseType: !1008, size: 32, align: 32, offset: 1600)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !2045, file: !2044, line: 79, baseType: !1008, size: 32, align: 32, offset: 1632)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !2045, file: !2044, line: 80, baseType: !2077, size: 1024, align: 64, offset: 1664)
!2077 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 1024, align: 64, elements: !1841)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !2045, file: !2044, line: 81, baseType: !2077, size: 1024, align: 64, offset: 2688)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !2045, file: !2044, line: 82, baseType: !1008, size: 32, align: 32, offset: 3712)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !2045, file: !2044, line: 83, baseType: !1008, size: 32, align: 32, offset: 3744)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !2045, file: !2044, line: 85, baseType: !1073, size: 64, align: 64, offset: 3776)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !2045, file: !2044, line: 86, baseType: !1073, size: 64, align: 64, offset: 3840)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !2045, file: !2044, line: 87, baseType: !1008, size: 32, align: 32, offset: 3904)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !2045, file: !2044, line: 89, baseType: !2085, size: 64, align: 64, offset: 3968)
!2085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, align: 64)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !2045, file: !2044, line: 90, baseType: !2085, size: 64, align: 64, offset: 4032)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !2045, file: !2044, line: 91, baseType: !2088, size: 64, align: 64, offset: 4096)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2089, size: 64, align: 64)
!2089 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1970, size: 1024, align: 64, elements: !1756)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !2045, file: !2044, line: 92, baseType: !2088, size: 64, align: 64, offset: 4160)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !2045, file: !2044, line: 93, baseType: !2092, size: 64, align: 64, offset: 4224)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 131080, align: 8, elements: !2094)
!2094 = !{!2095}
!2095 = !DISubrange(count: 16385)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !2045, file: !2044, line: 94, baseType: !1005, size: 64, align: 64, offset: 4288)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !2045, file: !2044, line: 95, baseType: !2098, size: 64, align: 64, offset: 4352)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, align: 64)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1008, !1592, !1431, !1431, !1008, !1008, !1008, !1008, !1008}
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1593, file: !1594, line: 284, baseType: !1008, size: 32, align: 32, offset: 53568)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1593, file: !1594, line: 288, baseType: !1008, size: 32, align: 32, offset: 53600)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1593, file: !1594, line: 288, baseType: !1008, size: 32, align: 32, offset: 53632)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1593, file: !1594, line: 289, baseType: !1008, size: 32, align: 32, offset: 53664)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1593, file: !1594, line: 290, baseType: !1008, size: 32, align: 32, offset: 53696)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1593, file: !1594, line: 291, baseType: !993, size: 64, align: 64, offset: 53760)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1593, file: !1594, line: 293, baseType: !2108, size: 192, align: 32, offset: 53824)
!2108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 192, align: 32, elements: !1883)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1593, file: !1594, line: 294, baseType: !2108, size: 192, align: 32, offset: 54016)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1593, file: !1594, line: 295, baseType: !2111, size: 192, align: 64, offset: 54208)
!2111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 192, align: 64, elements: !1742)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1593, file: !1594, line: 297, baseType: !1431, size: 64, align: 64, offset: 54400)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1593, file: !1594, line: 300, baseType: !2114, size: 1024, align: 16, offset: 54464)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 1024, align: 16, elements: !1613)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1593, file: !1594, line: 301, baseType: !2114, size: 1024, align: 16, offset: 55488)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1593, file: !1594, line: 302, baseType: !2114, size: 1024, align: 16, offset: 56512)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1593, file: !1594, line: 303, baseType: !2114, size: 1024, align: 16, offset: 57536)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1593, file: !1594, line: 304, baseType: !1008, size: 32, align: 32, offset: 58560)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1593, file: !1594, line: 306, baseType: !1008, size: 32, align: 32, offset: 58592)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1593, file: !1594, line: 307, baseType: !1008, size: 32, align: 32, offset: 58624)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1593, file: !1594, line: 308, baseType: !1008, size: 32, align: 32, offset: 58656)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1593, file: !1594, line: 309, baseType: !1008, size: 32, align: 32, offset: 58688)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1593, file: !1594, line: 310, baseType: !1008, size: 32, align: 32, offset: 58720)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1593, file: !1594, line: 311, baseType: !1005, size: 64, align: 64, offset: 58752)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1593, file: !1594, line: 312, baseType: !1005, size: 64, align: 64, offset: 58816)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1593, file: !1594, line: 313, baseType: !1005, size: 64, align: 64, offset: 58880)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1593, file: !1594, line: 314, baseType: !1005, size: 64, align: 64, offset: 58944)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1593, file: !1594, line: 315, baseType: !1005, size: 64, align: 64, offset: 59008)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1593, file: !1594, line: 316, baseType: !1005, size: 64, align: 64, offset: 59072)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1593, file: !1594, line: 317, baseType: !1005, size: 64, align: 64, offset: 59136)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1593, file: !1594, line: 320, baseType: !1602, size: 384, align: 32, offset: 59200)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1593, file: !1594, line: 323, baseType: !2133, size: 64, align: 64, offset: 59584)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2134, size: 64, align: 64)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 2048, align: 32, elements: !1613)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1593, file: !1594, line: 324, baseType: !2133, size: 64, align: 64, offset: 59648)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1593, file: !1594, line: 325, baseType: !2133, size: 64, align: 64, offset: 59712)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1593, file: !1594, line: 327, baseType: !2138, size: 64, align: 64, offset: 59776)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2139, size: 64, align: 64)
!2139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 2048, align: 16, elements: !2041)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1593, file: !1594, line: 328, baseType: !2138, size: 64, align: 64, offset: 59840)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1593, file: !1594, line: 329, baseType: !2138, size: 64, align: 64, offset: 59904)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1593, file: !1594, line: 332, baseType: !2133, size: 64, align: 64, offset: 59968)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1593, file: !1594, line: 333, baseType: !2144, size: 64, align: 32, offset: 60032)
!2144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 64, align: 32, elements: !1670)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1593, file: !1594, line: 334, baseType: !2146, size: 64, align: 64, offset: 60096)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, align: 64)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1593, file: !1594, line: 337, baseType: !1073, size: 64, align: 64, offset: 60160)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1593, file: !1594, line: 338, baseType: !1008, size: 32, align: 32, offset: 60224)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1593, file: !1594, line: 339, baseType: !1008, size: 32, align: 32, offset: 60256)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1593, file: !1594, line: 340, baseType: !1008, size: 32, align: 32, offset: 60288)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1593, file: !1594, line: 341, baseType: !2152, size: 3584, align: 64, offset: 60352)
!2152 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2153, line: 87, baseType: !2154)
!2153 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2153, line: 63, size: 3584, align: 64, elements: !2155)
!2155 = !{!2156, !2157, !2178, !2179, !2187, !2188, !2189, !2190, !2191, !2192, !2194, !2195, !2196, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2154, file: !2153, line: 64, baseType: !1008, size: 32, align: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2154, file: !2153, line: 65, baseType: !2158, size: 64, align: 64, offset: 64)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64, align: 64)
!2159 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2153, line: 58, baseType: !2160)
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2153, line: 41, size: 640, align: 64, elements: !2161)
!2161 = !{!2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2160, file: !2153, line: 42, baseType: !1008, size: 32, align: 32)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2160, file: !2153, line: 43, baseType: !1438, size: 32, align: 32, offset: 32)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2160, file: !2153, line: 44, baseType: !1008, size: 32, align: 32, offset: 64)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2160, file: !2153, line: 45, baseType: !1008, size: 32, align: 32, offset: 96)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2160, file: !2153, line: 46, baseType: !1008, size: 32, align: 32, offset: 128)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2160, file: !2153, line: 47, baseType: !1008, size: 32, align: 32, offset: 160)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2160, file: !2153, line: 48, baseType: !1008, size: 32, align: 32, offset: 192)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2160, file: !2153, line: 49, baseType: !1046, size: 64, align: 64, offset: 256)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2160, file: !2153, line: 50, baseType: !1008, size: 32, align: 32, offset: 320)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2160, file: !2153, line: 51, baseType: !1438, size: 32, align: 32, offset: 352)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2160, file: !2153, line: 52, baseType: !1073, size: 64, align: 64, offset: 384)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2160, file: !2153, line: 53, baseType: !1073, size: 64, align: 64, offset: 448)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2160, file: !2153, line: 54, baseType: !1008, size: 32, align: 32, offset: 512)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2160, file: !2153, line: 55, baseType: !1008, size: 32, align: 32, offset: 544)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2160, file: !2153, line: 56, baseType: !1008, size: 32, align: 32, offset: 576)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2160, file: !2153, line: 57, baseType: !1008, size: 32, align: 32, offset: 608)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2154, file: !2153, line: 66, baseType: !1076, size: 64, align: 64, offset: 128)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2154, file: !2153, line: 67, baseType: !2180, size: 960, align: 64, offset: 192)
!2180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2181, size: 960, align: 64, elements: !1790)
!2181 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2153, line: 39, baseType: !2182)
!2182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2153, line: 35, size: 192, align: 64, elements: !2183)
!2183 = !{!2184, !2185, !2186}
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2182, file: !2153, line: 36, baseType: !1076, size: 64, align: 64)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2182, file: !2153, line: 37, baseType: !1076, size: 64, align: 64, offset: 64)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2182, file: !2153, line: 38, baseType: !1076, size: 64, align: 64, offset: 128)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2154, file: !2153, line: 68, baseType: !1076, size: 64, align: 64, offset: 1152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2154, file: !2153, line: 69, baseType: !1076, size: 64, align: 64, offset: 1216)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2154, file: !2153, line: 70, baseType: !1076, size: 64, align: 64, offset: 1280)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2154, file: !2153, line: 71, baseType: !1076, size: 64, align: 64, offset: 1344)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2154, file: !2153, line: 72, baseType: !1076, size: 64, align: 64, offset: 1408)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2154, file: !2153, line: 73, baseType: !2193, size: 320, align: 64, offset: 1472)
!2193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1076, size: 320, align: 64, elements: !1790)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2154, file: !2153, line: 74, baseType: !1073, size: 64, align: 64, offset: 1792)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2154, file: !2153, line: 75, baseType: !1073, size: 64, align: 64, offset: 1856)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2154, file: !2153, line: 76, baseType: !2197, size: 320, align: 64, offset: 1920)
!2197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1046, size: 320, align: 64, elements: !1790)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2154, file: !2153, line: 77, baseType: !2197, size: 320, align: 64, offset: 2240)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2154, file: !2153, line: 78, baseType: !2197, size: 320, align: 64, offset: 2560)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2154, file: !2153, line: 79, baseType: !2197, size: 320, align: 64, offset: 2880)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2154, file: !2153, line: 80, baseType: !1789, size: 160, align: 32, offset: 3200)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2154, file: !2153, line: 81, baseType: !1008, size: 32, align: 32, offset: 3360)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2154, file: !2153, line: 83, baseType: !1004, size: 64, align: 64, offset: 3392)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2154, file: !2153, line: 84, baseType: !1438, size: 32, align: 32, offset: 3456)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2154, file: !2153, line: 85, baseType: !1008, size: 32, align: 32, offset: 3488)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2154, file: !2153, line: 86, baseType: !2207, size: 64, align: 64, offset: 3520)
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64, align: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2209, line: 31, baseType: !2210)
!2209 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2210 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2209, line: 31, flags: DIFlagFwdDecl)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1593, file: !1594, line: 344, baseType: !1008, size: 32, align: 32, offset: 63936)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1593, file: !1594, line: 345, baseType: !1008, size: 32, align: 32, offset: 63968)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1593, file: !1594, line: 346, baseType: !1008, size: 32, align: 32, offset: 64000)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1593, file: !1594, line: 347, baseType: !1008, size: 32, align: 32, offset: 64032)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1593, file: !1594, line: 348, baseType: !1008, size: 32, align: 32, offset: 64064)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1593, file: !1594, line: 349, baseType: !1008, size: 32, align: 32, offset: 64096)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1593, file: !1594, line: 350, baseType: !1008, size: 32, align: 32, offset: 64128)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1593, file: !1594, line: 351, baseType: !1008, size: 32, align: 32, offset: 64160)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1593, file: !1594, line: 352, baseType: !1008, size: 32, align: 32, offset: 64192)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1593, file: !1594, line: 353, baseType: !1008, size: 32, align: 32, offset: 64224)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1593, file: !1594, line: 356, baseType: !1008, size: 32, align: 32, offset: 64256)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1593, file: !1594, line: 357, baseType: !1008, size: 32, align: 32, offset: 64288)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1593, file: !1594, line: 358, baseType: !2224, size: 256, align: 64, offset: 64320)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2225, line: 70, baseType: !2226)
!2225 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2225, line: 61, size: 256, align: 64, elements: !2227)
!2227 = !{!2228, !2229, !2230, !2231, !2232}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2226, file: !2225, line: 62, baseType: !1579, size: 64, align: 64)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2226, file: !2225, line: 62, baseType: !1579, size: 64, align: 64, offset: 64)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2226, file: !2225, line: 67, baseType: !1008, size: 32, align: 32, offset: 128)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2226, file: !2225, line: 68, baseType: !1008, size: 32, align: 32, offset: 160)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2226, file: !2225, line: 69, baseType: !1008, size: 32, align: 32, offset: 192)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1593, file: !1594, line: 359, baseType: !1008, size: 32, align: 32, offset: 64576)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1593, file: !1594, line: 360, baseType: !1008, size: 32, align: 32, offset: 64608)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1593, file: !1594, line: 362, baseType: !2236, size: 384, align: 64, offset: 64640)
!2236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2237, line: 38, baseType: !2238)
!2237 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2237, line: 28, size: 384, align: 64, elements: !2239)
!2239 = !{!2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2238, file: !2237, line: 29, baseType: !1005, size: 64, align: 64)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2238, file: !2237, line: 30, baseType: !1008, size: 32, align: 32, offset: 64)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2238, file: !2237, line: 31, baseType: !1008, size: 32, align: 32, offset: 96)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2238, file: !2237, line: 32, baseType: !1003, size: 32, align: 32, offset: 128)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2238, file: !2237, line: 33, baseType: !1002, size: 32, align: 32, offset: 160)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2238, file: !2237, line: 34, baseType: !1008, size: 32, align: 32, offset: 192)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2238, file: !2237, line: 35, baseType: !1008, size: 32, align: 32, offset: 224)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2238, file: !2237, line: 36, baseType: !1008, size: 32, align: 32, offset: 256)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2238, file: !2237, line: 37, baseType: !1046, size: 64, align: 64, offset: 320)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1593, file: !1594, line: 365, baseType: !1008, size: 32, align: 32, offset: 65024)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1593, file: !1594, line: 366, baseType: !1008, size: 32, align: 32, offset: 65056)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1593, file: !1594, line: 367, baseType: !1008, size: 32, align: 32, offset: 65088)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1593, file: !1594, line: 368, baseType: !1008, size: 32, align: 32, offset: 65120)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1593, file: !1594, line: 368, baseType: !1008, size: 32, align: 32, offset: 65152)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1593, file: !1594, line: 369, baseType: !1005, size: 64, align: 64, offset: 65216)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1593, file: !1594, line: 370, baseType: !1008, size: 32, align: 32, offset: 65280)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1593, file: !1594, line: 371, baseType: !1008, size: 32, align: 32, offset: 65312)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1593, file: !1594, line: 372, baseType: !1008, size: 32, align: 32, offset: 65344)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1593, file: !1594, line: 375, baseType: !1008, size: 32, align: 32, offset: 65376)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1593, file: !1594, line: 376, baseType: !1008, size: 32, align: 32, offset: 65408)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1593, file: !1594, line: 377, baseType: !1008, size: 32, align: 32, offset: 65440)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1593, file: !1594, line: 378, baseType: !1008, size: 32, align: 32, offset: 65472)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1593, file: !1594, line: 379, baseType: !1008, size: 32, align: 32, offset: 65504)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1593, file: !1594, line: 380, baseType: !1008, size: 32, align: 32, offset: 65536)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1593, file: !1594, line: 381, baseType: !1008, size: 32, align: 32, offset: 65568)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1593, file: !1594, line: 384, baseType: !1008, size: 32, align: 32, offset: 65600)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1593, file: !1594, line: 385, baseType: !1008, size: 32, align: 32, offset: 65632)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1593, file: !1594, line: 387, baseType: !1008, size: 32, align: 32, offset: 65664)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1593, file: !1594, line: 388, baseType: !1008, size: 32, align: 32, offset: 65696)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1593, file: !1594, line: 389, baseType: !1008, size: 32, align: 32, offset: 65728)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1593, file: !1594, line: 390, baseType: !1073, size: 64, align: 64, offset: 65792)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1593, file: !1594, line: 391, baseType: !1073, size: 64, align: 64, offset: 65856)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1593, file: !1594, line: 392, baseType: !994, size: 16, align: 16, offset: 65920)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1593, file: !1594, line: 393, baseType: !994, size: 16, align: 16, offset: 65936)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1593, file: !1594, line: 394, baseType: !994, size: 16, align: 16, offset: 65952)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1593, file: !1594, line: 395, baseType: !994, size: 16, align: 16, offset: 65968)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1593, file: !1594, line: 396, baseType: !1008, size: 32, align: 32, offset: 65984)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1593, file: !1594, line: 397, baseType: !2035, size: 128, align: 32, offset: 66016)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1593, file: !1594, line: 398, baseType: !2035, size: 128, align: 32, offset: 66144)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1593, file: !1594, line: 399, baseType: !1008, size: 32, align: 32, offset: 66272)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1593, file: !1594, line: 400, baseType: !1008, size: 32, align: 32, offset: 66304)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1593, file: !1594, line: 401, baseType: !1008, size: 32, align: 32, offset: 66336)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1593, file: !1594, line: 402, baseType: !1008, size: 32, align: 32, offset: 66368)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1593, file: !1594, line: 403, baseType: !1008, size: 32, align: 32, offset: 66400)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1593, file: !1594, line: 404, baseType: !1008, size: 32, align: 32, offset: 66432)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1593, file: !1594, line: 405, baseType: !1008, size: 32, align: 32, offset: 66464)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1593, file: !1594, line: 406, baseType: !1008, size: 32, align: 32, offset: 66496)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1593, file: !1594, line: 407, baseType: !1008, size: 32, align: 32, offset: 66528)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1593, file: !1594, line: 408, baseType: !1716, size: 320, align: 64, offset: 66560)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1593, file: !1594, line: 409, baseType: !1716, size: 320, align: 64, offset: 66880)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1593, file: !1594, line: 410, baseType: !1008, size: 32, align: 32, offset: 67200)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1593, file: !1594, line: 411, baseType: !1008, size: 32, align: 32, offset: 67232)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1593, file: !1594, line: 414, baseType: !1008, size: 32, align: 32, offset: 67264)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1593, file: !1594, line: 415, baseType: !1005, size: 64, align: 64, offset: 67328)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1593, file: !1594, line: 416, baseType: !1008, size: 32, align: 32, offset: 67392)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1593, file: !1594, line: 417, baseType: !1003, size: 32, align: 32, offset: 67424)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1593, file: !1594, line: 420, baseType: !1008, size: 32, align: 32, offset: 67456)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1593, file: !1594, line: 421, baseType: !1741, size: 96, align: 32, offset: 67488)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1593, file: !1594, line: 424, baseType: !2299, size: 64, align: 64, offset: 67584)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2300, size: 64, align: 64)
!2300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !2301, line: 59, size: 148928, align: 64, elements: !2302)
!2301 = !DIFile(filename: "libavcodec/mjpegenc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2302 = !{!2303, !2305, !2307, !2308, !2309, !2313, !2315, !2316, !2317, !2321, !2322, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2334}
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_luminance", scope: !2300, file: !2301, line: 61, baseType: !2304, size: 96, align: 8)
!2304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 96, align: 8, elements: !1603)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_luminance", scope: !2300, file: !2301, line: 62, baseType: !2306, size: 192, align: 16, offset: 96)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 192, align: 16, elements: !1603)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_dc_chrominance", scope: !2300, file: !2301, line: 63, baseType: !2304, size: 96, align: 8, offset: 288)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_dc_chrominance", scope: !2300, file: !2301, line: 64, baseType: !2306, size: 192, align: 16, offset: 384)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_ac_luminance", scope: !2300, file: !2301, line: 66, baseType: !2310, size: 2048, align: 8, offset: 576)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 2048, align: 8, elements: !2311)
!2311 = !{!2312}
!2312 = !DISubrange(count: 256)
!2313 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_ac_luminance", scope: !2300, file: !2301, line: 67, baseType: !2314, size: 4096, align: 16, offset: 2624)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !994, size: 4096, align: 16, elements: !2311)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "huff_size_ac_chrominance", scope: !2300, file: !2301, line: 68, baseType: !2310, size: 2048, align: 8, offset: 6720)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "huff_code_ac_chrominance", scope: !2300, file: !2301, line: 69, baseType: !2314, size: 4096, align: 16, offset: 8768)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "uni_ac_vlc_len", scope: !2300, file: !2301, line: 72, baseType: !2318, size: 65536, align: 8, offset: 12864)
!2318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 65536, align: 8, elements: !2319)
!2319 = !{!2320}
!2320 = !DISubrange(count: 8192)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "uni_chroma_ac_vlc_len", scope: !2300, file: !2301, line: 74, baseType: !2318, size: 65536, align: 8, offset: 78400)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "bits_dc_luminance", scope: !2300, file: !2301, line: 77, baseType: !2323, size: 136, align: 8, offset: 143936)
!2323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1006, size: 136, align: 8, elements: !2324)
!2324 = !{!2325}
!2325 = !DISubrange(count: 17)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "val_dc_luminance", scope: !2300, file: !2301, line: 78, baseType: !2304, size: 96, align: 8, offset: 144072)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "bits_dc_chrominance", scope: !2300, file: !2301, line: 79, baseType: !2323, size: 136, align: 8, offset: 144168)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "val_dc_chrominance", scope: !2300, file: !2301, line: 80, baseType: !2304, size: 96, align: 8, offset: 144304)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "bits_ac_luminance", scope: !2300, file: !2301, line: 83, baseType: !2323, size: 136, align: 8, offset: 144400)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "val_ac_luminance", scope: !2300, file: !2301, line: 84, baseType: !2310, size: 2048, align: 8, offset: 144536)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "bits_ac_chrominance", scope: !2300, file: !2301, line: 85, baseType: !2323, size: 136, align: 8, offset: 146584)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "val_ac_chrominance", scope: !2300, file: !2301, line: 86, baseType: !2310, size: 2048, align: 8, offset: 146720)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "huff_ncode", scope: !2300, file: !2301, line: 88, baseType: !1252, size: 64, align: 64, offset: 148800)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "huff_buffer", scope: !2300, file: !2301, line: 89, baseType: !2335, size: 64, align: 64, offset: 148864)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64, align: 64)
!2336 = !DIDerivedType(tag: DW_TAG_typedef, name: "MJpegHuffmanCode", file: !2301, line: 54, baseType: !2337)
!2337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegHuffmanCode", file: !2301, line: 49, size: 32, align: 16, elements: !2338)
!2338 = !{!2339, !2340, !2341}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "table_id", scope: !2337, file: !2301, line: 51, baseType: !1006, size: 8, align: 8)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !2337, file: !2301, line: 52, baseType: !1006, size: 8, align: 8, offset: 8)
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "mant", scope: !2337, file: !2301, line: 53, baseType: !994, size: 16, align: 16, offset: 16)
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1593, file: !1594, line: 425, baseType: !1008, size: 32, align: 32, offset: 67648)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1593, file: !1594, line: 426, baseType: !1008, size: 32, align: 32, offset: 67680)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1593, file: !1594, line: 427, baseType: !1008, size: 32, align: 32, offset: 67712)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1593, file: !1594, line: 430, baseType: !1008, size: 32, align: 32, offset: 67744)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1593, file: !1594, line: 431, baseType: !1008, size: 32, align: 32, offset: 67776)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1593, file: !1594, line: 432, baseType: !1008, size: 32, align: 32, offset: 67808)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1593, file: !1594, line: 433, baseType: !1008, size: 32, align: 32, offset: 67840)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1593, file: !1594, line: 434, baseType: !1008, size: 32, align: 32, offset: 67872)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1593, file: !1594, line: 435, baseType: !1008, size: 32, align: 32, offset: 67904)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1593, file: !1594, line: 436, baseType: !1008, size: 32, align: 32, offset: 67936)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1593, file: !1594, line: 437, baseType: !1008, size: 32, align: 32, offset: 67968)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1593, file: !1594, line: 438, baseType: !1008, size: 32, align: 32, offset: 68000)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1593, file: !1594, line: 439, baseType: !1008, size: 32, align: 32, offset: 68032)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1593, file: !1594, line: 440, baseType: !1008, size: 32, align: 32, offset: 68064)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1593, file: !1594, line: 441, baseType: !1008, size: 32, align: 32, offset: 68096)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1593, file: !1594, line: 443, baseType: !2358, size: 64, align: 64, offset: 68160)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2359, size: 64, align: 64)
!2359 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 540800, align: 32, elements: !2360)
!2360 = !{!1671, !2361, !2361, !1671}
!2361 = !DISubrange(count: 65)
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1593, file: !1594, line: 444, baseType: !1008, size: 32, align: 32, offset: 68224)
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1593, file: !1594, line: 445, baseType: !1008, size: 32, align: 32, offset: 68256)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1593, file: !1594, line: 448, baseType: !2224, size: 256, align: 64, offset: 68288)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1593, file: !1594, line: 451, baseType: !1008, size: 32, align: 32, offset: 68544)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1593, file: !1594, line: 452, baseType: !1008, size: 32, align: 32, offset: 68576)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1593, file: !1594, line: 453, baseType: !1005, size: 64, align: 64, offset: 68608)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1593, file: !1594, line: 456, baseType: !1008, size: 32, align: 32, offset: 68672)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1593, file: !1594, line: 457, baseType: !2035, size: 128, align: 32, offset: 68704)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1593, file: !1594, line: 460, baseType: !1008, size: 32, align: 32, offset: 68832)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1593, file: !1594, line: 462, baseType: !1073, size: 64, align: 64, offset: 68864)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1593, file: !1594, line: 463, baseType: !1008, size: 32, align: 32, offset: 68928)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1593, file: !1594, line: 464, baseType: !1008, size: 32, align: 32, offset: 68960)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1593, file: !1594, line: 465, baseType: !1008, size: 32, align: 32, offset: 68992)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1593, file: !1594, line: 466, baseType: !1008, size: 32, align: 32, offset: 69024)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1593, file: !1594, line: 467, baseType: !1008, size: 32, align: 32, offset: 69056)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1593, file: !1594, line: 468, baseType: !1008, size: 32, align: 32, offset: 69088)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1593, file: !1594, line: 469, baseType: !1008, size: 32, align: 32, offset: 69120)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1593, file: !1594, line: 470, baseType: !1008, size: 32, align: 32, offset: 69152)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1593, file: !1594, line: 471, baseType: !1008, size: 32, align: 32, offset: 69184)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1593, file: !1594, line: 472, baseType: !1008, size: 32, align: 32, offset: 69216)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1593, file: !1594, line: 479, baseType: !1008, size: 32, align: 32, offset: 69248)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1593, file: !1594, line: 480, baseType: !1008, size: 32, align: 32, offset: 69280)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1593, file: !1594, line: 481, baseType: !1008, size: 32, align: 32, offset: 69312)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1593, file: !1594, line: 485, baseType: !1008, size: 32, align: 32, offset: 69344)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1593, file: !1594, line: 486, baseType: !1008, size: 32, align: 32, offset: 69376)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1593, file: !1594, line: 488, baseType: !1008, size: 32, align: 32, offset: 69408)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1593, file: !1594, line: 489, baseType: !2144, size: 64, align: 32, offset: 69440)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1593, file: !1594, line: 490, baseType: !1008, size: 32, align: 32, offset: 69504)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1593, file: !1594, line: 491, baseType: !1008, size: 32, align: 32, offset: 69536)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1593, file: !1594, line: 492, baseType: !1008, size: 32, align: 32, offset: 69568)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1593, file: !1594, line: 493, baseType: !1008, size: 32, align: 32, offset: 69600)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1593, file: !1594, line: 496, baseType: !1008, size: 32, align: 32, offset: 69632)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1593, file: !1594, line: 497, baseType: !1008, size: 32, align: 32, offset: 69664)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1593, file: !1594, line: 499, baseType: !1553, size: 64, align: 64, offset: 69696)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1593, file: !1594, line: 500, baseType: !2397, size: 160, align: 32, offset: 69760)
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2398, line: 46, baseType: !2399)
!2398 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2399 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2398, line: 41, size: 160, align: 32, elements: !2400)
!2400 = !{!2401, !2402, !2403, !2404}
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2399, file: !2398, line: 42, baseType: !1008, size: 32, align: 32)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2399, file: !2398, line: 43, baseType: !1002, size: 32, align: 32, offset: 32)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2399, file: !2398, line: 44, baseType: !1028, size: 64, align: 32, offset: 64)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2399, file: !2398, line: 45, baseType: !1003, size: 32, align: 32, offset: 128)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1593, file: !1594, line: 502, baseType: !1005, size: 64, align: 64, offset: 69952)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1593, file: !1594, line: 503, baseType: !1008, size: 32, align: 32, offset: 70016)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1593, file: !1594, line: 504, baseType: !1008, size: 32, align: 32, offset: 70048)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1593, file: !1594, line: 505, baseType: !2409, size: 768, align: 64, offset: 70080)
!2409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2410, size: 768, align: 64, elements: !1603)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2411, size: 64, align: 64)
!2411 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 1024, align: 16, elements: !1613)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1593, file: !1594, line: 507, baseType: !2410, size: 64, align: 64, offset: 70848)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1593, file: !1594, line: 508, baseType: !2414, size: 64, align: 64, offset: 70912)
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, align: 64)
!2415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 12288, align: 16, elements: !2416)
!2416 = !{!1604, !1614}
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1593, file: !1594, line: 509, baseType: !2418, size: 64, align: 64, offset: 70976)
!2418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2419, size: 64, align: 64)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!1008, !1592, !2410}
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1593, file: !1594, line: 511, baseType: !2422, size: 64, align: 64, offset: 71040)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 64, align: 64)
!2423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2424, size: 24576, align: 32, elements: !2416)
!2424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !995, line: 38, baseType: !1008)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1593, file: !1594, line: 512, baseType: !1008, size: 32, align: 32, offset: 71104)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1593, file: !1594, line: 513, baseType: !2427, size: 64, align: 64, offset: 71168)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2428, size: 64, align: 64)
!2428 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1681, size: 12288, align: 16, elements: !2429)
!2429 = !{!1743, !2312}
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1593, file: !1594, line: 520, baseType: !2431, size: 64, align: 64, offset: 71232)
!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64, align: 64)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{null, !1592, !1745, !1008, !1008}
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1593, file: !1594, line: 522, baseType: !2431, size: 64, align: 64, offset: 71296)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1593, file: !1594, line: 524, baseType: !2431, size: 64, align: 64, offset: 71360)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1593, file: !1594, line: 526, baseType: !2431, size: 64, align: 64, offset: 71424)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1593, file: !1594, line: 528, baseType: !2431, size: 64, align: 64, offset: 71488)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1593, file: !1594, line: 530, baseType: !2431, size: 64, align: 64, offset: 71552)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1593, file: !1594, line: 532, baseType: !2431, size: 64, align: 64, offset: 71616)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1593, file: !1594, line: 534, baseType: !2431, size: 64, align: 64, offset: 71680)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1593, file: !1594, line: 536, baseType: !2442, size: 64, align: 64, offset: 71744)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, align: 64)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!1008, !1592, !1745, !1008, !1008, !1431}
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1593, file: !1594, line: 537, baseType: !2442, size: 64, align: 64, offset: 71808)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1593, file: !1594, line: 538, baseType: !2447, size: 64, align: 64, offset: 71872)
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !1592, !1745}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1593, file: !1594, line: 540, baseType: !1008, size: 32, align: 32, offset: 71936)
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1593, file: !1594, line: 541, baseType: !1008, size: 32, align: 32, offset: 71968)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1593, file: !1594, line: 547, baseType: !1438, size: 32, align: 32, offset: 72000)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1593, file: !1594, line: 548, baseType: !1438, size: 32, align: 32, offset: 72032)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1593, file: !1594, line: 549, baseType: !1008, size: 32, align: 32, offset: 72064)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1593, file: !1594, line: 550, baseType: !1438, size: 32, align: 32, offset: 72096)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1593, file: !1594, line: 551, baseType: !1438, size: 32, align: 32, offset: 72128)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1593, file: !1594, line: 552, baseType: !1438, size: 32, align: 32, offset: 72160)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1593, file: !1594, line: 553, baseType: !1008, size: 32, align: 32, offset: 72192)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1593, file: !1594, line: 553, baseType: !1008, size: 32, align: 32, offset: 72224)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1593, file: !1594, line: 554, baseType: !1008, size: 32, align: 32, offset: 72256)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1593, file: !1594, line: 556, baseType: !1553, size: 64, align: 64, offset: 72320)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1593, file: !1594, line: 559, baseType: !2463, size: 64, align: 64, offset: 72384)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 64, align: 64)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1593, file: !1594, line: 559, baseType: !2463, size: 64, align: 64, offset: 72448)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1593, file: !1594, line: 563, baseType: !1008, size: 32, align: 32, offset: 72512)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1593, file: !1594, line: 565, baseType: !2467, size: 12160, align: 64, offset: 72576)
!2467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2468, line: 90, baseType: !2469)
!2468 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2468, line: 53, size: 12160, align: 64, elements: !2470)
!2470 = !{!2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2480, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2515}
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2469, file: !2468, line: 54, baseType: !1140, size: 64, align: 64)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2469, file: !2468, line: 55, baseType: !1869, size: 8640, align: 64, offset: 64)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2469, file: !2468, line: 56, baseType: !1008, size: 32, align: 32, offset: 8704)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2469, file: !2468, line: 58, baseType: !1431, size: 64, align: 64, offset: 8768)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2469, file: !2468, line: 59, baseType: !1008, size: 32, align: 32, offset: 8832)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2469, file: !2468, line: 60, baseType: !1008, size: 32, align: 32, offset: 8864)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2469, file: !2468, line: 60, baseType: !1008, size: 32, align: 32, offset: 8896)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2469, file: !2468, line: 61, baseType: !1652, size: 64, align: 64, offset: 8960)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2469, file: !2468, line: 62, baseType: !1652, size: 64, align: 64, offset: 9024)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2469, file: !2468, line: 64, baseType: !2481, size: 32, align: 32, offset: 9088)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2482, line: 46, baseType: !1008)
!2482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2469, file: !2468, line: 65, baseType: !1008, size: 32, align: 32, offset: 9120)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2469, file: !2468, line: 66, baseType: !1005, size: 64, align: 64, offset: 9152)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2469, file: !2468, line: 67, baseType: !1005, size: 64, align: 64, offset: 9216)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2469, file: !2468, line: 68, baseType: !1747, size: 192, align: 64, offset: 9280)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2469, file: !2468, line: 69, baseType: !1005, size: 64, align: 64, offset: 9472)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2469, file: !2468, line: 70, baseType: !1005, size: 64, align: 64, offset: 9536)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2469, file: !2468, line: 71, baseType: !2032, size: 512, align: 32, offset: 9600)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2469, file: !2468, line: 73, baseType: !2491, size: 512, align: 64, offset: 10112)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2468, line: 51, baseType: !2492)
!2492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2468, line: 41, size: 512, align: 64, elements: !2493)
!2493 = !{!2494, !2495, !2497, !2498, !2499, !2500}
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2492, file: !2468, line: 42, baseType: !1162, size: 64, align: 64)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2492, file: !2468, line: 43, baseType: !2496, size: 64, align: 64, offset: 64)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64, align: 64)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2492, file: !2468, line: 46, baseType: !1678, size: 128, align: 64, offset: 128)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2492, file: !2468, line: 47, baseType: !1690, size: 128, align: 64, offset: 256)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2492, file: !2468, line: 49, baseType: !1685, size: 64, align: 64, offset: 384)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2492, file: !2468, line: 50, baseType: !1008, size: 32, align: 32, offset: 448)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2469, file: !2468, line: 74, baseType: !2491, size: 512, align: 64, offset: 10624)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2469, file: !2468, line: 75, baseType: !2491, size: 512, align: 64, offset: 11136)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2469, file: !2468, line: 77, baseType: !1676, size: 128, align: 64, offset: 11648)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2469, file: !2468, line: 78, baseType: !1676, size: 128, align: 64, offset: 11776)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2469, file: !2468, line: 80, baseType: !994, size: 16, align: 16, offset: 11904)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2469, file: !2468, line: 81, baseType: !994, size: 16, align: 16, offset: 11920)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2469, file: !2468, line: 82, baseType: !1008, size: 32, align: 32, offset: 11936)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2469, file: !2468, line: 83, baseType: !1008, size: 32, align: 32, offset: 11968)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2469, file: !2468, line: 84, baseType: !1008, size: 32, align: 32, offset: 12000)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2469, file: !2468, line: 86, baseType: !2511, size: 64, align: 64, offset: 12032)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !1004, !1008, !1008, !1008, !2514, !1008, !1008, !1008, !1008}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2032, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2469, file: !2468, line: 89, baseType: !1004, size: 64, align: 64, offset: 12096)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1593, file: !1594, line: 567, baseType: !1008, size: 32, align: 32, offset: 84736)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1593, file: !1594, line: 570, baseType: !2518, size: 1152, align: 64, offset: 84800)
!2518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1162, size: 1152, align: 64, elements: !2519)
!2519 = !{!2520}
!2520 = !DISubrange(count: 18)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1593, file: !1594, line: 571, baseType: !1008, size: 32, align: 32, offset: 85952)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1593, file: !1594, line: 572, baseType: !1008, size: 32, align: 32, offset: 85984)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1593, file: !1594, line: 575, baseType: !1008, size: 32, align: 32, offset: 86016)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1593, file: !1594, line: 576, baseType: !1008, size: 32, align: 32, offset: 86048)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1593, file: !1594, line: 577, baseType: !1008, size: 32, align: 32, offset: 86080)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1593, file: !1594, line: 578, baseType: !1008, size: 32, align: 32, offset: 86112)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1593, file: !1594, line: 580, baseType: !1008, size: 32, align: 32, offset: 86144)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1593, file: !1594, line: 581, baseType: !1008, size: 32, align: 32, offset: 86176)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1564, file: !14, line: 3766, baseType: !1137, size: 64, align: 64, offset: 640)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1564, file: !14, line: 3774, baseType: !1137, size: 64, align: 64, offset: 704)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1564, file: !14, line: 3780, baseType: !1008, size: 32, align: 32, offset: 768)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1564, file: !14, line: 3785, baseType: !1008, size: 32, align: 32, offset: 800)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1564, file: !14, line: 3795, baseType: !2534, size: 64, align: 64, offset: 832)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2535, size: 64, align: 64)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{!1008, !1140, !1199}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1142, file: !14, line: 2728, baseType: !1004, size: 64, align: 64, offset: 5440)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1142, file: !14, line: 2735, baseType: !1189, size: 512, align: 64, offset: 5504)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1142, file: !14, line: 2742, baseType: !1008, size: 32, align: 32, offset: 6016)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1142, file: !14, line: 2755, baseType: !1008, size: 32, align: 32, offset: 6048)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1142, file: !14, line: 2776, baseType: !1008, size: 32, align: 32, offset: 6080)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1142, file: !14, line: 2783, baseType: !1008, size: 32, align: 32, offset: 6112)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1142, file: !14, line: 2791, baseType: !1008, size: 32, align: 32, offset: 6144)
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1142, file: !14, line: 2802, baseType: !1162, size: 64, align: 64, offset: 6208)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1142, file: !14, line: 2811, baseType: !1008, size: 32, align: 32, offset: 6272)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1142, file: !14, line: 2821, baseType: !1008, size: 32, align: 32, offset: 6304)
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1142, file: !14, line: 2830, baseType: !1008, size: 32, align: 32, offset: 6336)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1142, file: !14, line: 2840, baseType: !1008, size: 32, align: 32, offset: 6368)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1142, file: !14, line: 2851, baseType: !2550, size: 64, align: 64, offset: 6400)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, align: 64)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{!1008, !1428, !2553, !1004, !1431, !1008, !1008}
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64, align: 64)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!1008, !1428, !1004}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1142, file: !14, line: 2871, baseType: !2557, size: 64, align: 64, offset: 6464)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2558, size: 64, align: 64)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!1008, !1428, !2560, !1004, !1431, !1008}
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2561, size: 64, align: 64)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!1008, !1428, !1004, !1008, !1008}
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1142, file: !14, line: 2878, baseType: !1008, size: 32, align: 32, offset: 6528)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1142, file: !14, line: 2885, baseType: !1008, size: 32, align: 32, offset: 6560)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1142, file: !14, line: 3005, baseType: !1008, size: 32, align: 32, offset: 6592)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1142, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1142, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1142, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1142, file: !14, line: 3037, baseType: !1005, size: 64, align: 64, offset: 6720)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1142, file: !14, line: 3038, baseType: !1008, size: 32, align: 32, offset: 6784)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1142, file: !14, line: 3050, baseType: !1046, size: 64, align: 64, offset: 6848)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1142, file: !14, line: 3065, baseType: !1008, size: 32, align: 32, offset: 6912)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1142, file: !14, line: 3083, baseType: !1008, size: 32, align: 32, offset: 6944)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1142, file: !14, line: 3092, baseType: !1028, size: 64, align: 32, offset: 6976)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1142, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1142, file: !14, line: 3106, baseType: !1028, size: 64, align: 32, offset: 7072)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1142, file: !14, line: 3113, baseType: !2578, size: 64, align: 64, offset: 7168)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64)
!2579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2580)
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2581)
!2581 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2582)
!2582 = !{!2583, !2584, !2585, !2586, !2587, !2588, !2591}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2581, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2581, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2581, file: !14, line: 720, baseType: !1018, size: 64, align: 64, offset: 64)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2581, file: !14, line: 724, baseType: !1018, size: 64, align: 64, offset: 128)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2581, file: !14, line: 728, baseType: !1008, size: 32, align: 32, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2581, file: !14, line: 734, baseType: !2589, size: 64, align: 64, offset: 256)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, align: 64)
!2590 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1018)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2581, file: !14, line: 739, baseType: !2592, size: 64, align: 64, offset: 320)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!2594 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1142, file: !14, line: 3129, baseType: !1073, size: 64, align: 64, offset: 7232)
!2595 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1142, file: !14, line: 3130, baseType: !1073, size: 64, align: 64, offset: 7296)
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1142, file: !14, line: 3131, baseType: !1073, size: 64, align: 64, offset: 7360)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1142, file: !14, line: 3132, baseType: !1073, size: 64, align: 64, offset: 7424)
!2598 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1142, file: !14, line: 3139, baseType: !1553, size: 64, align: 64, offset: 7488)
!2599 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1142, file: !14, line: 3147, baseType: !1008, size: 32, align: 32, offset: 7552)
!2600 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1142, file: !14, line: 3165, baseType: !1008, size: 32, align: 32, offset: 7584)
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1142, file: !14, line: 3172, baseType: !1008, size: 32, align: 32, offset: 7616)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1142, file: !14, line: 3180, baseType: !1008, size: 32, align: 32, offset: 7648)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1142, file: !14, line: 3191, baseType: !993, size: 64, align: 64, offset: 7680)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1142, file: !14, line: 3199, baseType: !1005, size: 64, align: 64, offset: 7744)
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1142, file: !14, line: 3207, baseType: !1553, size: 64, align: 64, offset: 7808)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1142, file: !14, line: 3214, baseType: !1003, size: 32, align: 32, offset: 7872)
!2607 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1142, file: !14, line: 3224, baseType: !1297, size: 64, align: 64, offset: 7936)
!2608 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1142, file: !14, line: 3225, baseType: !1008, size: 32, align: 32, offset: 8000)
!2609 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1142, file: !14, line: 3249, baseType: !1199, size: 64, align: 64, offset: 8064)
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1142, file: !14, line: 3256, baseType: !1008, size: 32, align: 32, offset: 8128)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1142, file: !14, line: 3271, baseType: !1008, size: 32, align: 32, offset: 8160)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1142, file: !14, line: 3279, baseType: !1073, size: 64, align: 64, offset: 8192)
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1142, file: !14, line: 3301, baseType: !1199, size: 64, align: 64, offset: 8256)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1142, file: !14, line: 3310, baseType: !1008, size: 32, align: 32, offset: 8320)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1142, file: !14, line: 3337, baseType: !1008, size: 32, align: 32, offset: 8352)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1142, file: !14, line: 3351, baseType: !1008, size: 32, align: 32, offset: 8384)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1142, file: !14, line: 3359, baseType: !1008, size: 32, align: 32, offset: 8416)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !1015, file: !14, line: 3535, baseType: !2619, size: 64, align: 64, offset: 1024)
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2620, size: 64, align: 64)
!2620 = !DISubroutineType(types: !2621)
!2621 = !{!1008, !1140, !2622}
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2623, size: 64, align: 64)
!2623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1141)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !1015, file: !14, line: 3541, baseType: !2625, size: 64, align: 64, offset: 1088)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64, align: 64)
!2626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2628)
!2628 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1156, line: 223, size: 128, align: 64, elements: !2629)
!2629 = !{!2630, !2631}
!2630 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2628, file: !1156, line: 224, baseType: !1579, size: 64, align: 64)
!2631 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2628, file: !1156, line: 225, baseType: !1579, size: 64, align: 64, offset: 64)
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !1015, file: !14, line: 3549, baseType: !2633, size: 64, align: 64, offset: 1152)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64, align: 64)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{null, !1135}
!2636 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1015, file: !14, line: 3551, baseType: !1137, size: 64, align: 64, offset: 1216)
!2637 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !1015, file: !14, line: 3552, baseType: !2638, size: 64, align: 64, offset: 1280)
!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2639, size: 64, align: 64)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!1008, !1140, !1005, !1008, !2641}
!2641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2642, size: 64, align: 64)
!2642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2643)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2644)
!2644 = !{!2645, !2646, !2647, !2648, !2649, !2673}
!2645 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2643, file: !14, line: 3921, baseType: !994, size: 16, align: 16)
!2646 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2643, file: !14, line: 3922, baseType: !1002, size: 32, align: 32, offset: 32)
!2647 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2643, file: !14, line: 3923, baseType: !1002, size: 32, align: 32, offset: 64)
!2648 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2643, file: !14, line: 3924, baseType: !1003, size: 32, align: 32, offset: 96)
!2649 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2643, file: !14, line: 3925, baseType: !2650, size: 64, align: 64, offset: 128)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2651, size: 64, align: 64)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2652, size: 64, align: 64)
!2652 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2653)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2654)
!2654 = !{!2655, !2656, !2657, !2658, !2659, !2660, !2666, !2668, !2669, !2670, !2671, !2672}
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2653, file: !14, line: 3886, baseType: !1008, size: 32, align: 32)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2653, file: !14, line: 3887, baseType: !1008, size: 32, align: 32, offset: 32)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2653, file: !14, line: 3888, baseType: !1008, size: 32, align: 32, offset: 64)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2653, file: !14, line: 3889, baseType: !1008, size: 32, align: 32, offset: 96)
!2659 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2653, file: !14, line: 3890, baseType: !1008, size: 32, align: 32, offset: 128)
!2660 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2653, file: !14, line: 3897, baseType: !2661, size: 768, align: 64, offset: 192)
!2661 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2662)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2663)
!2663 = !{!2664, !2665}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2662, file: !14, line: 3855, baseType: !1167, size: 512, align: 64)
!2665 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2662, file: !14, line: 3857, baseType: !1171, size: 256, align: 32, offset: 512)
!2666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2653, file: !14, line: 3903, baseType: !2667, size: 256, align: 64, offset: 960)
!2667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1005, size: 256, align: 64, elements: !1268)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2653, file: !14, line: 3904, baseType: !1275, size: 128, align: 32, offset: 1216)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2653, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2653, file: !14, line: 3908, baseType: !1553, size: 64, align: 64, offset: 1408)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2653, file: !14, line: 3915, baseType: !1553, size: 64, align: 64, offset: 1472)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2653, file: !14, line: 3917, baseType: !1008, size: 32, align: 32, offset: 1536)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2643, file: !14, line: 3926, baseType: !1073, size: 64, align: 64, offset: 192)
!2674 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !1015, file: !14, line: 3564, baseType: !2675, size: 64, align: 64, offset: 1344)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2676, size: 64, align: 64)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!1008, !1140, !1285, !1429, !1431}
!2678 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1015, file: !14, line: 3566, baseType: !2679, size: 64, align: 64, offset: 1408)
!2679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, align: 64)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!1008, !1140, !1004, !1431, !1285}
!2682 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1015, file: !14, line: 3567, baseType: !1137, size: 64, align: 64, offset: 1472)
!2683 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !1015, file: !14, line: 3576, baseType: !2684, size: 64, align: 64, offset: 1536)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2685, size: 64, align: 64)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!1008, !1140, !1429}
!2687 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !1015, file: !14, line: 3577, baseType: !2688, size: 64, align: 64, offset: 1600)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64, align: 64)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!1008, !1140, !1285}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !1015, file: !14, line: 3584, baseType: !1572, size: 64, align: 64, offset: 1664)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1015, file: !14, line: 3589, baseType: !2693, size: 64, align: 64, offset: 1728)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64, align: 64)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{null, !1140}
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1015, file: !14, line: 3594, baseType: !1008, size: 32, align: 32, offset: 1792)
!2697 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1015, file: !14, line: 3600, baseType: !1018, size: 64, align: 64, offset: 1856)
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !1015, file: !14, line: 3609, baseType: !2699, size: 64, align: 64, offset: 1920)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2700, size: 64, align: 64)
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2701, size: 64, align: 64)
!2701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2702)
!2702 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2703 = distinct !DIGlobalVariable(name: "jpegls_class", scope: !0, file: !1013, line: 459, type: !1051, isLocal: true, isDefinition: true, variable: %struct.AVClass* @jpegls_class)
!2704 = distinct !DIGlobalVariable(name: "options", scope: !0, file: !1013, line: 450, type: !2705, isLocal: true, isDefinition: true, variable: [5 x %struct.AVOption]* @options)
!2705 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2706, size: 2560, align: 64, elements: !1790)
!2706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2707)
!2707 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOption", file: !691, line: 301, baseType: !1063)
!2708 = !{i32 2, !"Dwarf Version", i32 4}
!2709 = !{i32 2, !"Debug Info Version", i32 3}
!2710 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2711 = distinct !DISubprogram(name: "encode_init_ls", scope: !1013, file: !1013, line: 428, type: !1138, isLocal: true, isDefinition: true, scopeLine: 429, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!2712 = !{}
!2713 = !DILocalVariable(name: "ctx", arg: 1, scope: !2711, file: !1013, line: 428, type: !1140)
!2714 = !DIExpression()
!2715 = !DILocation(line: 428, column: 65, scope: !2711)
!2716 = !DILocation(line: 432, column: 5, scope: !2711)
!2717 = !DILocation(line: 432, column: 10, scope: !2711)
!2718 = !DILocation(line: 432, column: 23, scope: !2711)
!2719 = !DILocation(line: 432, column: 33, scope: !2711)
!2720 = !DILocation(line: 433, column: 5, scope: !2711)
!2721 = !DILocation(line: 433, column: 10, scope: !2711)
!2722 = !DILocation(line: 433, column: 23, scope: !2711)
!2723 = !DILocation(line: 433, column: 33, scope: !2711)
!2724 = !DILocation(line: 437, column: 9, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2711, file: !1013, line: 437, column: 9)
!2726 = !DILocation(line: 437, column: 14, scope: !2725)
!2727 = !DILocation(line: 437, column: 22, scope: !2725)
!2728 = !DILocation(line: 437, column: 42, scope: !2725)
!2729 = !DILocation(line: 438, column: 9, scope: !2725)
!2730 = !DILocation(line: 438, column: 14, scope: !2725)
!2731 = !DILocation(line: 438, column: 22, scope: !2725)
!2732 = !DILocation(line: 438, column: 45, scope: !2725)
!2733 = !DILocation(line: 439, column: 9, scope: !2725)
!2734 = !DILocation(line: 439, column: 14, scope: !2725)
!2735 = !DILocation(line: 439, column: 22, scope: !2725)
!2736 = !DILocation(line: 439, column: 42, scope: !2725)
!2737 = !DILocation(line: 440, column: 9, scope: !2725)
!2738 = !DILocation(line: 440, column: 14, scope: !2725)
!2739 = !DILocation(line: 440, column: 22, scope: !2725)
!2740 = !DILocation(line: 437, column: 9, scope: !2741)
!2741 = !DILexicalBlockFile(scope: !2711, file: !1013, discriminator: 1)
!2742 = !DILocation(line: 441, column: 16, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2725, file: !1013, line: 440, column: 43)
!2744 = !DILocation(line: 441, column: 9, scope: !2743)
!2745 = !DILocation(line: 443, column: 9, scope: !2743)
!2746 = !DILocation(line: 445, column: 5, scope: !2711)
!2747 = !DILocation(line: 446, column: 1, scope: !2711)
!2748 = distinct !DISubprogram(name: "encode_picture_ls", scope: !1013, file: !1013, line: 256, type: !2676, isLocal: true, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!2749 = !DILocalVariable(name: "avctx", arg: 1, scope: !2748, file: !1013, line: 256, type: !1140)
!2750 = !DILocation(line: 256, column: 46, scope: !2748)
!2751 = !DILocalVariable(name: "pkt", arg: 2, scope: !2748, file: !1013, line: 256, type: !1285)
!2752 = !DILocation(line: 256, column: 63, scope: !2748)
!2753 = !DILocalVariable(name: "pict", arg: 3, scope: !2748, file: !1013, line: 257, type: !1429)
!2754 = !DILocation(line: 257, column: 45, scope: !2748)
!2755 = !DILocalVariable(name: "got_packet", arg: 4, scope: !2748, file: !1013, line: 257, type: !1431)
!2756 = !DILocation(line: 257, column: 56, scope: !2748)
!2757 = !DILocalVariable(name: "ctx", scope: !2748, file: !1013, line: 259, type: !2758)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64, align: 64)
!2759 = !DIDerivedType(tag: DW_TAG_typedef, name: "JPEGLSContext", file: !1013, line: 42, baseType: !2760)
!2760 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JPEGLSContext", file: !1013, line: 38, size: 128, align: 64, elements: !2761)
!2761 = !{!2762, !2763}
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2760, file: !1013, line: 39, baseType: !1597, size: 64, align: 64)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2760, file: !1013, line: 41, baseType: !1008, size: 32, align: 32, offset: 64)
!2764 = !DILocation(line: 259, column: 20, scope: !2748)
!2765 = !DILocation(line: 259, column: 26, scope: !2748)
!2766 = !DILocation(line: 259, column: 33, scope: !2748)
!2767 = !DILocalVariable(name: "p", scope: !2748, file: !1013, line: 260, type: !2768)
!2768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!2769 = !DILocation(line: 260, column: 26, scope: !2748)
!2770 = !DILocation(line: 260, column: 30, scope: !2748)
!2771 = !DILocalVariable(name: "pb", scope: !2748, file: !1013, line: 261, type: !1716)
!2772 = !DILocation(line: 261, column: 19, scope: !2748)
!2773 = !DILocalVariable(name: "pb2", scope: !2748, file: !1013, line: 261, type: !1716)
!2774 = !DILocation(line: 261, column: 23, scope: !2748)
!2775 = !DILocalVariable(name: "gb", scope: !2748, file: !1013, line: 262, type: !2224)
!2776 = !DILocation(line: 262, column: 19, scope: !2748)
!2777 = !DILocalVariable(name: "buf2", scope: !2748, file: !1013, line: 263, type: !1005)
!2778 = !DILocation(line: 263, column: 14, scope: !2748)
!2779 = !DILocalVariable(name: "zero", scope: !2748, file: !1013, line: 264, type: !1005)
!2780 = !DILocation(line: 264, column: 14, scope: !2748)
!2781 = !DILocalVariable(name: "cur", scope: !2748, file: !1013, line: 265, type: !1005)
!2782 = !DILocation(line: 265, column: 14, scope: !2748)
!2783 = !DILocalVariable(name: "last", scope: !2748, file: !1013, line: 266, type: !1005)
!2784 = !DILocation(line: 266, column: 14, scope: !2748)
!2785 = !DILocalVariable(name: "state", scope: !2748, file: !1013, line: 267, type: !2786)
!2786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2787, size: 64, align: 64)
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "JLSState", file: !2788, line: 47, baseType: !2789)
!2788 = !DIFile(filename: "libavcodec/jpegls.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "JLSState", file: !2788, line: 41, size: 47392, align: 32, elements: !2790)
!2790 = !{!2791, !2792, !2793, !2794, !2798, !2799, !2803, !2804, !2805, !2806, !2807, !2808, !2809, !2810, !2811, !2812}
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "T1", scope: !2789, file: !2788, line: 42, baseType: !1008, size: 32, align: 32)
!2792 = !DIDerivedType(tag: DW_TAG_member, name: "T2", scope: !2789, file: !2788, line: 42, baseType: !1008, size: 32, align: 32, offset: 32)
!2793 = !DIDerivedType(tag: DW_TAG_member, name: "T3", scope: !2789, file: !2788, line: 42, baseType: !1008, size: 32, align: 32, offset: 64)
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "A", scope: !2789, file: !2788, line: 43, baseType: !2795, size: 11744, align: 32, offset: 96)
!2795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 11744, align: 32, elements: !2796)
!2796 = !{!2797}
!2797 = !DISubrange(count: 367)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !2789, file: !2788, line: 43, baseType: !2795, size: 11744, align: 32, offset: 11840)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "C", scope: !2789, file: !2788, line: 43, baseType: !2800, size: 11680, align: 32, offset: 23584)
!2800 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 11680, align: 32, elements: !2801)
!2801 = !{!2802}
!2802 = !DISubrange(count: 365)
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "N", scope: !2789, file: !2788, line: 43, baseType: !2795, size: 11744, align: 32, offset: 35264)
!2804 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !2789, file: !2788, line: 44, baseType: !1008, size: 32, align: 32, offset: 47008)
!2805 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2789, file: !2788, line: 44, baseType: !1008, size: 32, align: 32, offset: 47040)
!2806 = !DIDerivedType(tag: DW_TAG_member, name: "bpp", scope: !2789, file: !2788, line: 44, baseType: !1008, size: 32, align: 32, offset: 47072)
!2807 = !DIDerivedType(tag: DW_TAG_member, name: "qbpp", scope: !2789, file: !2788, line: 44, baseType: !1008, size: 32, align: 32, offset: 47104)
!2808 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !2789, file: !2788, line: 44, baseType: !1008, size: 32, align: 32, offset: 47136)
!2809 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !2789, file: !2788, line: 44, baseType: !1008, size: 32, align: 32, offset: 47168)
!2810 = !DIDerivedType(tag: DW_TAG_member, name: "near", scope: !2789, file: !2788, line: 45, baseType: !1008, size: 32, align: 32, offset: 47200)
!2811 = !DIDerivedType(tag: DW_TAG_member, name: "twonear", scope: !2789, file: !2788, line: 45, baseType: !1008, size: 32, align: 32, offset: 47232)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "run_index", scope: !2789, file: !2788, line: 46, baseType: !1275, size: 128, align: 32, offset: 47264)
!2813 = !DILocation(line: 267, column: 15, scope: !2748)
!2814 = !DILocalVariable(name: "i", scope: !2748, file: !1013, line: 268, type: !1008)
!2815 = !DILocation(line: 268, column: 9, scope: !2748)
!2816 = !DILocalVariable(name: "size", scope: !2748, file: !1013, line: 268, type: !1008)
!2817 = !DILocation(line: 268, column: 12, scope: !2748)
!2818 = !DILocalVariable(name: "ret", scope: !2748, file: !1013, line: 268, type: !1008)
!2819 = !DILocation(line: 268, column: 18, scope: !2748)
!2820 = !DILocalVariable(name: "comps", scope: !2748, file: !1013, line: 269, type: !1008)
!2821 = !DILocation(line: 269, column: 9, scope: !2748)
!2822 = !DILocation(line: 273, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 273, column: 9)
!2824 = !DILocation(line: 273, column: 16, scope: !2823)
!2825 = !DILocation(line: 273, column: 9, scope: !2748)
!2826 = !DILocation(line: 274, column: 21, scope: !2823)
!2827 = !DILocation(line: 274, column: 28, scope: !2823)
!2828 = !DILocation(line: 274, column: 9, scope: !2823)
!2829 = !DILocation(line: 274, column: 14, scope: !2823)
!2830 = !DILocation(line: 274, column: 19, scope: !2823)
!2831 = !DILocation(line: 278, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 278, column: 9)
!2833 = !DILocation(line: 278, column: 16, scope: !2832)
!2834 = !DILocation(line: 278, column: 24, scope: !2832)
!2835 = !DILocation(line: 278, column: 44, scope: !2832)
!2836 = !DILocation(line: 279, column: 9, scope: !2832)
!2837 = !DILocation(line: 279, column: 16, scope: !2832)
!2838 = !DILocation(line: 279, column: 24, scope: !2832)
!2839 = !DILocation(line: 278, column: 9, scope: !2840)
!2840 = !DILexicalBlockFile(scope: !2748, file: !1013, discriminator: 1)
!2841 = !DILocation(line: 280, column: 15, scope: !2832)
!2842 = !DILocation(line: 280, column: 9, scope: !2832)
!2843 = !DILocation(line: 282, column: 15, scope: !2832)
!2844 = !DILocation(line: 284, column: 33, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 284, column: 9)
!2846 = !DILocation(line: 284, column: 40, scope: !2845)
!2847 = !DILocation(line: 284, column: 45, scope: !2845)
!2848 = !DILocation(line: 284, column: 52, scope: !2845)
!2849 = !DILocation(line: 284, column: 59, scope: !2845)
!2850 = !DILocation(line: 284, column: 66, scope: !2845)
!2851 = !DILocation(line: 284, column: 58, scope: !2845)
!2852 = !DILocation(line: 284, column: 75, scope: !2845)
!2853 = !DILocation(line: 284, column: 73, scope: !2845)
!2854 = !DILocation(line: 284, column: 81, scope: !2845)
!2855 = !DILocation(line: 284, column: 85, scope: !2845)
!2856 = !DILocation(line: 284, column: 16, scope: !2845)
!2857 = !DILocation(line: 284, column: 14, scope: !2845)
!2858 = !DILocation(line: 285, column: 44, scope: !2845)
!2859 = !DILocation(line: 284, column: 9, scope: !2748)
!2860 = !DILocation(line: 286, column: 16, scope: !2845)
!2861 = !DILocation(line: 286, column: 9, scope: !2845)
!2862 = !DILocation(line: 288, column: 22, scope: !2748)
!2863 = !DILocation(line: 288, column: 27, scope: !2748)
!2864 = !DILocation(line: 288, column: 12, scope: !2748)
!2865 = !DILocation(line: 288, column: 10, scope: !2748)
!2866 = !DILocation(line: 289, column: 10, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 289, column: 9)
!2868 = !DILocation(line: 289, column: 9, scope: !2748)
!2869 = !DILocation(line: 290, column: 9, scope: !2867)
!2870 = !DILocation(line: 292, column: 24, scope: !2748)
!2871 = !DILocation(line: 292, column: 29, scope: !2748)
!2872 = !DILocation(line: 292, column: 35, scope: !2748)
!2873 = !DILocation(line: 292, column: 40, scope: !2748)
!2874 = !DILocation(line: 292, column: 5, scope: !2748)
!2875 = !DILocation(line: 293, column: 25, scope: !2748)
!2876 = !DILocation(line: 293, column: 31, scope: !2748)
!2877 = !DILocation(line: 293, column: 36, scope: !2748)
!2878 = !DILocation(line: 293, column: 5, scope: !2748)
!2879 = !DILocation(line: 296, column: 5, scope: !2748)
!2880 = !DILocation(line: 297, column: 5, scope: !2748)
!2881 = !DILocation(line: 298, column: 27, scope: !2748)
!2882 = !DILocation(line: 298, column: 33, scope: !2748)
!2883 = !DILocation(line: 298, column: 25, scope: !2748)
!2884 = !DILocation(line: 298, column: 5, scope: !2748)
!2885 = !DILocation(line: 299, column: 23, scope: !2748)
!2886 = !DILocation(line: 299, column: 30, scope: !2748)
!2887 = !DILocation(line: 299, column: 38, scope: !2748)
!2888 = !DILocation(line: 299, column: 22, scope: !2748)
!2889 = !DILocation(line: 299, column: 5, scope: !2748)
!2890 = !DILocation(line: 300, column: 23, scope: !2748)
!2891 = !DILocation(line: 300, column: 30, scope: !2748)
!2892 = !DILocation(line: 300, column: 5, scope: !2748)
!2893 = !DILocation(line: 301, column: 23, scope: !2748)
!2894 = !DILocation(line: 301, column: 30, scope: !2748)
!2895 = !DILocation(line: 301, column: 5, scope: !2748)
!2896 = !DILocation(line: 302, column: 22, scope: !2748)
!2897 = !DILocation(line: 302, column: 5, scope: !2748)
!2898 = !DILocation(line: 303, column: 12, scope: !2899)
!2899 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 303, column: 5)
!2900 = !DILocation(line: 303, column: 10, scope: !2899)
!2901 = !DILocation(line: 303, column: 17, scope: !2902)
!2902 = !DILexicalBlockFile(scope: !2903, file: !1013, discriminator: 1)
!2903 = distinct !DILexicalBlock(scope: !2899, file: !1013, line: 303, column: 5)
!2904 = !DILocation(line: 303, column: 22, scope: !2902)
!2905 = !DILocation(line: 303, column: 19, scope: !2902)
!2906 = !DILocation(line: 303, column: 5, scope: !2902)
!2907 = !DILocation(line: 304, column: 26, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !1013, line: 303, column: 34)
!2909 = !DILocation(line: 304, column: 9, scope: !2908)
!2910 = !DILocation(line: 305, column: 9, scope: !2908)
!2911 = !DILocation(line: 306, column: 9, scope: !2908)
!2912 = !DILocation(line: 307, column: 5, scope: !2908)
!2913 = !DILocation(line: 303, column: 30, scope: !2914)
!2914 = !DILexicalBlockFile(scope: !2903, file: !1013, discriminator: 2)
!2915 = !DILocation(line: 303, column: 5, scope: !2914)
!2916 = distinct !{!2916, !2917}
!2917 = !DILocation(line: 303, column: 5, scope: !2748)
!2918 = !DILocation(line: 309, column: 5, scope: !2748)
!2919 = !DILocation(line: 310, column: 27, scope: !2748)
!2920 = !DILocation(line: 310, column: 33, scope: !2748)
!2921 = !DILocation(line: 310, column: 25, scope: !2748)
!2922 = !DILocation(line: 310, column: 5, scope: !2748)
!2923 = !DILocation(line: 311, column: 22, scope: !2748)
!2924 = !DILocation(line: 311, column: 5, scope: !2748)
!2925 = !DILocation(line: 312, column: 12, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 312, column: 5)
!2927 = !DILocation(line: 312, column: 10, scope: !2926)
!2928 = !DILocation(line: 312, column: 17, scope: !2929)
!2929 = !DILexicalBlockFile(scope: !2930, file: !1013, discriminator: 1)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !1013, line: 312, column: 5)
!2931 = !DILocation(line: 312, column: 22, scope: !2929)
!2932 = !DILocation(line: 312, column: 19, scope: !2929)
!2933 = !DILocation(line: 312, column: 5, scope: !2929)
!2934 = !DILocation(line: 313, column: 26, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !1013, line: 312, column: 34)
!2936 = !DILocation(line: 313, column: 9, scope: !2935)
!2937 = !DILocation(line: 314, column: 9, scope: !2935)
!2938 = !DILocation(line: 315, column: 5, scope: !2935)
!2939 = !DILocation(line: 312, column: 30, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2930, file: !1013, discriminator: 2)
!2941 = !DILocation(line: 312, column: 5, scope: !2940)
!2942 = distinct !{!2942, !2943}
!2943 = !DILocation(line: 312, column: 5, scope: !2748)
!2944 = !DILocation(line: 316, column: 22, scope: !2748)
!2945 = !DILocation(line: 316, column: 27, scope: !2748)
!2946 = !DILocation(line: 316, column: 5, scope: !2748)
!2947 = !DILocation(line: 317, column: 23, scope: !2748)
!2948 = !DILocation(line: 317, column: 29, scope: !2748)
!2949 = !DILocation(line: 317, column: 22, scope: !2748)
!2950 = !DILocation(line: 317, column: 5, scope: !2748)
!2951 = !DILocation(line: 318, column: 5, scope: !2748)
!2952 = !DILocation(line: 320, column: 13, scope: !2748)
!2953 = !DILocation(line: 320, column: 11, scope: !2748)
!2954 = !DILocation(line: 321, column: 10, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 321, column: 9)
!2956 = !DILocation(line: 321, column: 9, scope: !2748)
!2957 = !DILocation(line: 322, column: 9, scope: !2955)
!2958 = !DILocation(line: 325, column: 19, scope: !2748)
!2959 = !DILocation(line: 325, column: 24, scope: !2748)
!2960 = !DILocation(line: 325, column: 5, scope: !2748)
!2961 = !DILocation(line: 325, column: 12, scope: !2748)
!2962 = !DILocation(line: 325, column: 17, scope: !2748)
!2963 = !DILocation(line: 326, column: 19, scope: !2748)
!2964 = !DILocation(line: 326, column: 26, scope: !2748)
!2965 = !DILocation(line: 326, column: 34, scope: !2748)
!2966 = !DILocation(line: 326, column: 18, scope: !2748)
!2967 = !DILocation(line: 326, column: 5, scope: !2748)
!2968 = !DILocation(line: 326, column: 12, scope: !2748)
!2969 = !DILocation(line: 326, column: 16, scope: !2748)
!2970 = !DILocation(line: 327, column: 39, scope: !2748)
!2971 = !DILocation(line: 327, column: 5, scope: !2748)
!2972 = !DILocation(line: 328, column: 26, scope: !2748)
!2973 = !DILocation(line: 328, column: 5, scope: !2748)
!2974 = !DILocation(line: 330, column: 18, scope: !2748)
!2975 = !DILocation(line: 330, column: 5, scope: !2748)
!2976 = !DILocation(line: 332, column: 32, scope: !2748)
!2977 = !DILocation(line: 332, column: 35, scope: !2748)
!2978 = !DILocation(line: 332, column: 48, scope: !2748)
!2979 = !DILocation(line: 332, column: 31, scope: !2748)
!2980 = !DILocation(line: 332, column: 56, scope: !2840)
!2981 = !DILocation(line: 332, column: 59, scope: !2840)
!2982 = !DILocation(line: 332, column: 31, scope: !2840)
!2983 = !DILocation(line: 332, column: 77, scope: !2984)
!2984 = !DILexicalBlockFile(scope: !2748, file: !1013, discriminator: 2)
!2985 = !DILocation(line: 332, column: 80, scope: !2984)
!2986 = !DILocation(line: 332, column: 75, scope: !2984)
!2987 = !DILocation(line: 332, column: 31, scope: !2984)
!2988 = !DILocation(line: 332, column: 31, scope: !2989)
!2989 = !DILexicalBlockFile(scope: !2748, file: !1013, discriminator: 3)
!2990 = !DILocation(line: 332, column: 30, scope: !2989)
!2991 = !DILocation(line: 332, column: 19, scope: !2989)
!2992 = !DILocation(line: 332, column: 17, scope: !2989)
!2993 = !DILocation(line: 332, column: 10, scope: !2989)
!2994 = !DILocation(line: 333, column: 10, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 333, column: 9)
!2996 = !DILocation(line: 333, column: 9, scope: !2748)
!2997 = !DILocation(line: 334, column: 9, scope: !2995)
!2998 = !DILocation(line: 336, column: 11, scope: !2748)
!2999 = !DILocation(line: 336, column: 14, scope: !2748)
!3000 = !DILocation(line: 336, column: 9, scope: !2748)
!3001 = !DILocation(line: 337, column: 9, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 337, column: 9)
!3003 = !DILocation(line: 337, column: 16, scope: !3002)
!3004 = !DILocation(line: 337, column: 24, scope: !3002)
!3005 = !DILocation(line: 337, column: 9, scope: !2748)
!3006 = !DILocalVariable(name: "t", scope: !3007, file: !1013, line: 338, type: !1008)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !1013, line: 337, column: 45)
!3008 = !DILocation(line: 338, column: 13, scope: !3007)
!3009 = !DILocation(line: 340, column: 16, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !1013, line: 340, column: 9)
!3011 = !DILocation(line: 340, column: 14, scope: !3010)
!3012 = !DILocation(line: 340, column: 21, scope: !3013)
!3013 = !DILexicalBlockFile(scope: !3014, file: !1013, discriminator: 1)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !1013, line: 340, column: 9)
!3015 = !DILocation(line: 340, column: 25, scope: !3013)
!3016 = !DILocation(line: 340, column: 32, scope: !3013)
!3017 = !DILocation(line: 340, column: 23, scope: !3013)
!3018 = !DILocation(line: 340, column: 9, scope: !3013)
!3019 = !DILocation(line: 341, column: 28, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3014, file: !1013, line: 340, column: 45)
!3021 = !DILocation(line: 341, column: 41, scope: !3020)
!3022 = !DILocation(line: 341, column: 47, scope: !3020)
!3023 = !DILocation(line: 341, column: 52, scope: !3020)
!3024 = !DILocation(line: 341, column: 55, scope: !3020)
!3025 = !DILocation(line: 341, column: 62, scope: !3020)
!3026 = !DILocation(line: 341, column: 13, scope: !3020)
!3027 = !DILocation(line: 342, column: 17, scope: !3020)
!3028 = !DILocation(line: 342, column: 15, scope: !3020)
!3029 = !DILocation(line: 343, column: 20, scope: !3020)
!3030 = !DILocation(line: 343, column: 18, scope: !3020)
!3031 = !DILocation(line: 344, column: 20, scope: !3020)
!3032 = !DILocation(line: 344, column: 23, scope: !3020)
!3033 = !DILocation(line: 344, column: 17, scope: !3020)
!3034 = !DILocation(line: 345, column: 9, scope: !3020)
!3035 = !DILocation(line: 340, column: 41, scope: !3036)
!3036 = !DILexicalBlockFile(scope: !3014, file: !1013, discriminator: 2)
!3037 = !DILocation(line: 340, column: 9, scope: !3036)
!3038 = distinct !{!3038, !3039}
!3039 = !DILocation(line: 340, column: 9, scope: !3007)
!3040 = !DILocation(line: 346, column: 5, scope: !3007)
!3041 = !DILocation(line: 346, column: 16, scope: !3042)
!3042 = !DILexicalBlockFile(scope: !3043, file: !1013, discriminator: 1)
!3043 = distinct !DILexicalBlock(scope: !3002, file: !1013, line: 346, column: 16)
!3044 = !DILocation(line: 346, column: 23, scope: !3042)
!3045 = !DILocation(line: 346, column: 31, scope: !3042)
!3046 = !DILocalVariable(name: "t", scope: !3047, file: !1013, line: 347, type: !1008)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !1013, line: 346, column: 55)
!3048 = !DILocation(line: 347, column: 13, scope: !3047)
!3049 = !DILocation(line: 349, column: 16, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !1013, line: 349, column: 9)
!3051 = !DILocation(line: 349, column: 14, scope: !3050)
!3052 = !DILocation(line: 349, column: 21, scope: !3053)
!3053 = !DILexicalBlockFile(scope: !3054, file: !1013, discriminator: 1)
!3054 = distinct !DILexicalBlock(scope: !3050, file: !1013, line: 349, column: 9)
!3055 = !DILocation(line: 349, column: 25, scope: !3053)
!3056 = !DILocation(line: 349, column: 32, scope: !3053)
!3057 = !DILocation(line: 349, column: 23, scope: !3053)
!3058 = !DILocation(line: 349, column: 9, scope: !3053)
!3059 = !DILocation(line: 350, column: 28, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3054, file: !1013, line: 349, column: 45)
!3061 = !DILocation(line: 350, column: 41, scope: !3060)
!3062 = !DILocation(line: 350, column: 47, scope: !3060)
!3063 = !DILocation(line: 350, column: 52, scope: !3060)
!3064 = !DILocation(line: 350, column: 55, scope: !3060)
!3065 = !DILocation(line: 350, column: 62, scope: !3060)
!3066 = !DILocation(line: 350, column: 13, scope: !3060)
!3067 = !DILocation(line: 351, column: 31, scope: !3060)
!3068 = !DILocation(line: 351, column: 17, scope: !3060)
!3069 = !DILocation(line: 351, column: 15, scope: !3060)
!3070 = !DILocation(line: 352, column: 20, scope: !3060)
!3071 = !DILocation(line: 352, column: 18, scope: !3060)
!3072 = !DILocation(line: 353, column: 20, scope: !3060)
!3073 = !DILocation(line: 353, column: 23, scope: !3060)
!3074 = !DILocation(line: 353, column: 17, scope: !3060)
!3075 = !DILocation(line: 354, column: 9, scope: !3060)
!3076 = !DILocation(line: 349, column: 41, scope: !3077)
!3077 = !DILexicalBlockFile(scope: !3054, file: !1013, discriminator: 2)
!3078 = !DILocation(line: 349, column: 9, scope: !3077)
!3079 = distinct !{!3079, !3080}
!3080 = !DILocation(line: 349, column: 9, scope: !3047)
!3081 = !DILocation(line: 355, column: 5, scope: !3047)
!3082 = !DILocation(line: 355, column: 16, scope: !3083)
!3083 = !DILexicalBlockFile(scope: !3084, file: !1013, discriminator: 1)
!3084 = distinct !DILexicalBlock(scope: !3043, file: !1013, line: 355, column: 16)
!3085 = !DILocation(line: 355, column: 23, scope: !3083)
!3086 = !DILocation(line: 355, column: 31, scope: !3083)
!3087 = !DILocalVariable(name: "j", scope: !3088, file: !1013, line: 356, type: !1008)
!3088 = distinct !DILexicalBlock(scope: !3084, file: !1013, line: 355, column: 52)
!3089 = !DILocation(line: 356, column: 13, scope: !3088)
!3090 = !DILocalVariable(name: "width", scope: !3088, file: !1013, line: 356, type: !1008)
!3091 = !DILocation(line: 356, column: 16, scope: !3088)
!3092 = !DILocalVariable(name: "Rc", scope: !3088, file: !1013, line: 357, type: !1741)
!3093 = !DILocation(line: 357, column: 13, scope: !3088)
!3094 = !DILocation(line: 359, column: 17, scope: !3088)
!3095 = !DILocation(line: 359, column: 24, scope: !3088)
!3096 = !DILocation(line: 359, column: 30, scope: !3088)
!3097 = !DILocation(line: 359, column: 15, scope: !3088)
!3098 = !DILocation(line: 360, column: 16, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3088, file: !1013, line: 360, column: 9)
!3100 = !DILocation(line: 360, column: 14, scope: !3099)
!3101 = !DILocation(line: 360, column: 21, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !1013, discriminator: 1)
!3103 = distinct !DILexicalBlock(scope: !3099, file: !1013, line: 360, column: 9)
!3104 = !DILocation(line: 360, column: 25, scope: !3102)
!3105 = !DILocation(line: 360, column: 32, scope: !3102)
!3106 = !DILocation(line: 360, column: 23, scope: !3102)
!3107 = !DILocation(line: 360, column: 9, scope: !3102)
!3108 = !DILocation(line: 361, column: 20, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !3110, file: !1013, line: 361, column: 13)
!3110 = distinct !DILexicalBlock(scope: !3103, file: !1013, line: 360, column: 45)
!3111 = !DILocation(line: 361, column: 18, scope: !3109)
!3112 = !DILocation(line: 361, column: 25, scope: !3113)
!3113 = !DILexicalBlockFile(scope: !3114, file: !1013, discriminator: 1)
!3114 = distinct !DILexicalBlock(scope: !3109, file: !1013, line: 361, column: 13)
!3115 = !DILocation(line: 361, column: 27, scope: !3113)
!3116 = !DILocation(line: 361, column: 13, scope: !3113)
!3117 = !DILocation(line: 362, column: 32, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3114, file: !1013, line: 361, column: 37)
!3119 = !DILocation(line: 362, column: 45, scope: !3118)
!3120 = !DILocation(line: 362, column: 52, scope: !3118)
!3121 = !DILocation(line: 362, column: 50, scope: !3118)
!3122 = !DILocation(line: 362, column: 55, scope: !3118)
!3123 = !DILocation(line: 362, column: 61, scope: !3118)
!3124 = !DILocation(line: 362, column: 59, scope: !3118)
!3125 = !DILocation(line: 362, column: 67, scope: !3118)
!3126 = !DILocation(line: 362, column: 64, scope: !3118)
!3127 = !DILocation(line: 363, column: 32, scope: !3118)
!3128 = !DILocation(line: 363, column: 42, scope: !3118)
!3129 = !DILocation(line: 362, column: 17, scope: !3118)
!3130 = !DILocation(line: 364, column: 30, scope: !3118)
!3131 = !DILocation(line: 364, column: 25, scope: !3118)
!3132 = !DILocation(line: 364, column: 20, scope: !3118)
!3133 = !DILocation(line: 364, column: 17, scope: !3118)
!3134 = !DILocation(line: 364, column: 23, scope: !3118)
!3135 = !DILocation(line: 365, column: 13, scope: !3118)
!3136 = !DILocation(line: 361, column: 33, scope: !3137)
!3137 = !DILexicalBlockFile(scope: !3114, file: !1013, discriminator: 2)
!3138 = !DILocation(line: 361, column: 13, scope: !3137)
!3139 = distinct !{!3139, !3140}
!3140 = !DILocation(line: 361, column: 13, scope: !3110)
!3141 = !DILocation(line: 366, column: 20, scope: !3110)
!3142 = !DILocation(line: 366, column: 18, scope: !3110)
!3143 = !DILocation(line: 367, column: 20, scope: !3110)
!3144 = !DILocation(line: 367, column: 23, scope: !3110)
!3145 = !DILocation(line: 367, column: 17, scope: !3110)
!3146 = !DILocation(line: 368, column: 9, scope: !3110)
!3147 = !DILocation(line: 360, column: 41, scope: !3148)
!3148 = !DILexicalBlockFile(scope: !3103, file: !1013, discriminator: 2)
!3149 = !DILocation(line: 360, column: 9, scope: !3148)
!3150 = distinct !{!3150, !3151}
!3151 = !DILocation(line: 360, column: 9, scope: !3088)
!3152 = !DILocation(line: 369, column: 5, scope: !3088)
!3153 = !DILocation(line: 369, column: 16, scope: !3154)
!3154 = !DILexicalBlockFile(scope: !3155, file: !1013, discriminator: 1)
!3155 = distinct !DILexicalBlock(scope: !3084, file: !1013, line: 369, column: 16)
!3156 = !DILocation(line: 369, column: 23, scope: !3154)
!3157 = !DILocation(line: 369, column: 31, scope: !3154)
!3158 = !DILocalVariable(name: "j", scope: !3159, file: !1013, line: 370, type: !1008)
!3159 = distinct !DILexicalBlock(scope: !3155, file: !1013, line: 369, column: 52)
!3160 = !DILocation(line: 370, column: 13, scope: !3159)
!3161 = !DILocalVariable(name: "width", scope: !3159, file: !1013, line: 370, type: !1008)
!3162 = !DILocation(line: 370, column: 16, scope: !3159)
!3163 = !DILocalVariable(name: "Rc", scope: !3159, file: !1013, line: 371, type: !1741)
!3164 = !DILocation(line: 371, column: 13, scope: !3159)
!3165 = !DILocation(line: 373, column: 17, scope: !3159)
!3166 = !DILocation(line: 373, column: 24, scope: !3159)
!3167 = !DILocation(line: 373, column: 30, scope: !3159)
!3168 = !DILocation(line: 373, column: 15, scope: !3159)
!3169 = !DILocation(line: 374, column: 16, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3159, file: !1013, line: 374, column: 9)
!3171 = !DILocation(line: 374, column: 14, scope: !3170)
!3172 = !DILocation(line: 374, column: 21, scope: !3173)
!3173 = !DILexicalBlockFile(scope: !3174, file: !1013, discriminator: 1)
!3174 = distinct !DILexicalBlock(scope: !3170, file: !1013, line: 374, column: 9)
!3175 = !DILocation(line: 374, column: 25, scope: !3173)
!3176 = !DILocation(line: 374, column: 32, scope: !3173)
!3177 = !DILocation(line: 374, column: 23, scope: !3173)
!3178 = !DILocation(line: 374, column: 9, scope: !3173)
!3179 = !DILocation(line: 375, column: 20, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !1013, line: 375, column: 13)
!3181 = distinct !DILexicalBlock(scope: !3174, file: !1013, line: 374, column: 45)
!3182 = !DILocation(line: 375, column: 18, scope: !3180)
!3183 = !DILocation(line: 375, column: 25, scope: !3184)
!3184 = !DILexicalBlockFile(scope: !3185, file: !1013, discriminator: 1)
!3185 = distinct !DILexicalBlock(scope: !3180, file: !1013, line: 375, column: 13)
!3186 = !DILocation(line: 375, column: 27, scope: !3184)
!3187 = !DILocation(line: 375, column: 13, scope: !3184)
!3188 = !DILocation(line: 376, column: 32, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3185, file: !1013, line: 375, column: 38)
!3190 = !DILocation(line: 376, column: 45, scope: !3189)
!3191 = !DILocation(line: 376, column: 52, scope: !3189)
!3192 = !DILocation(line: 376, column: 50, scope: !3189)
!3193 = !DILocation(line: 376, column: 55, scope: !3189)
!3194 = !DILocation(line: 376, column: 61, scope: !3189)
!3195 = !DILocation(line: 376, column: 59, scope: !3189)
!3196 = !DILocation(line: 376, column: 67, scope: !3189)
!3197 = !DILocation(line: 376, column: 64, scope: !3189)
!3198 = !DILocation(line: 377, column: 32, scope: !3189)
!3199 = !DILocation(line: 377, column: 42, scope: !3189)
!3200 = !DILocation(line: 376, column: 17, scope: !3189)
!3201 = !DILocation(line: 378, column: 30, scope: !3189)
!3202 = !DILocation(line: 378, column: 25, scope: !3189)
!3203 = !DILocation(line: 378, column: 20, scope: !3189)
!3204 = !DILocation(line: 378, column: 17, scope: !3189)
!3205 = !DILocation(line: 378, column: 23, scope: !3189)
!3206 = !DILocation(line: 379, column: 13, scope: !3189)
!3207 = !DILocation(line: 375, column: 34, scope: !3208)
!3208 = !DILexicalBlockFile(scope: !3185, file: !1013, discriminator: 2)
!3209 = !DILocation(line: 375, column: 13, scope: !3208)
!3210 = distinct !{!3210, !3211}
!3211 = !DILocation(line: 375, column: 13, scope: !3181)
!3212 = !DILocation(line: 380, column: 20, scope: !3181)
!3213 = !DILocation(line: 380, column: 18, scope: !3181)
!3214 = !DILocation(line: 381, column: 20, scope: !3181)
!3215 = !DILocation(line: 381, column: 23, scope: !3181)
!3216 = !DILocation(line: 381, column: 17, scope: !3181)
!3217 = !DILocation(line: 382, column: 9, scope: !3181)
!3218 = !DILocation(line: 374, column: 41, scope: !3219)
!3219 = !DILexicalBlockFile(scope: !3174, file: !1013, discriminator: 2)
!3220 = !DILocation(line: 374, column: 9, scope: !3219)
!3221 = distinct !{!3221, !3222}
!3222 = !DILocation(line: 374, column: 9, scope: !3159)
!3223 = !DILocation(line: 383, column: 5, scope: !3159)
!3224 = !DILocation(line: 385, column: 14, scope: !2748)
!3225 = !DILocation(line: 385, column: 5, scope: !2748)
!3226 = !DILocation(line: 386, column: 14, scope: !2748)
!3227 = !DILocation(line: 386, column: 5, scope: !2748)
!3228 = !DILocation(line: 391, column: 5, scope: !2748)
!3229 = !DILocation(line: 392, column: 12, scope: !2748)
!3230 = !DILocation(line: 392, column: 10, scope: !2748)
!3231 = !DILocation(line: 393, column: 5, scope: !2748)
!3232 = !DILocation(line: 395, column: 24, scope: !2748)
!3233 = !DILocation(line: 395, column: 30, scope: !2748)
!3234 = !DILocation(line: 395, column: 5, scope: !2748)
!3235 = !DILocation(line: 396, column: 10, scope: !2748)
!3236 = !DILocation(line: 397, column: 5, scope: !2748)
!3237 = !DILocation(line: 397, column: 12, scope: !2840)
!3238 = !DILocation(line: 397, column: 34, scope: !2840)
!3239 = !DILocation(line: 397, column: 32, scope: !2840)
!3240 = !DILocation(line: 397, column: 5, scope: !2840)
!3241 = !DILocalVariable(name: "v", scope: !3242, file: !1013, line: 398, type: !1008)
!3242 = distinct !DILexicalBlock(scope: !2748, file: !1013, line: 397, column: 40)
!3243 = !DILocation(line: 398, column: 13, scope: !3242)
!3244 = !DILocation(line: 399, column: 13, scope: !3242)
!3245 = !DILocation(line: 399, column: 11, scope: !3242)
!3246 = !DILocation(line: 400, column: 26, scope: !3242)
!3247 = !DILocation(line: 400, column: 9, scope: !3242)
!3248 = !DILocation(line: 401, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3242, file: !1013, line: 401, column: 13)
!3250 = !DILocation(line: 401, column: 15, scope: !3249)
!3251 = !DILocation(line: 401, column: 13, scope: !3242)
!3252 = !DILocation(line: 402, column: 17, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !1013, line: 401, column: 24)
!3254 = !DILocation(line: 402, column: 15, scope: !3253)
!3255 = !DILocation(line: 403, column: 30, scope: !3253)
!3256 = !DILocation(line: 403, column: 13, scope: !3253)
!3257 = !DILocation(line: 404, column: 9, scope: !3253)
!3258 = !DILocation(line: 397, column: 5, scope: !2984)
!3259 = distinct !{!3259, !3236}
!3260 = !DILocation(line: 406, column: 5, scope: !2748)
!3261 = !DILocation(line: 407, column: 14, scope: !2748)
!3262 = !DILocation(line: 407, column: 5, scope: !2748)
!3263 = !DILocation(line: 410, column: 5, scope: !2748)
!3264 = !DILocation(line: 411, column: 5, scope: !2748)
!3265 = !DILocation(line: 46, column: 9, scope: !3266, inlinedAt: !3270)
!3266 = distinct !DISubprogram(name: "emms_c", scope: !3267, file: !3267, line: 37, type: !3268, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3267 = !DIFile(filename: "./libavutil/x86/emms.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3268 = !DISubroutineType(types: !3269)
!3269 = !{null}
!3270 = distinct !DILocation(line: 413, column: 5, scope: !2748)
!3271 = !{i32 100554}
!3272 = !DILocation(line: 415, column: 17, scope: !2748)
!3273 = !DILocation(line: 415, column: 37, scope: !2748)
!3274 = !DILocation(line: 415, column: 5, scope: !2748)
!3275 = !DILocation(line: 415, column: 10, scope: !2748)
!3276 = !DILocation(line: 415, column: 15, scope: !2748)
!3277 = !DILocation(line: 416, column: 5, scope: !2748)
!3278 = !DILocation(line: 416, column: 10, scope: !2748)
!3279 = !DILocation(line: 416, column: 16, scope: !2748)
!3280 = !DILocation(line: 417, column: 6, scope: !2748)
!3281 = !DILocation(line: 417, column: 17, scope: !2748)
!3282 = !DILocation(line: 418, column: 5, scope: !2748)
!3283 = !DILocation(line: 421, column: 21, scope: !2748)
!3284 = !DILocation(line: 421, column: 5, scope: !2748)
!3285 = !DILocation(line: 422, column: 14, scope: !2748)
!3286 = !DILocation(line: 422, column: 5, scope: !2748)
!3287 = !DILocation(line: 423, column: 14, scope: !2748)
!3288 = !DILocation(line: 423, column: 5, scope: !2748)
!3289 = !DILocation(line: 424, column: 14, scope: !2748)
!3290 = !DILocation(line: 424, column: 5, scope: !2748)
!3291 = !DILocation(line: 425, column: 5, scope: !2748)
!3292 = !DILocation(line: 426, column: 1, scope: !2748)
!3293 = distinct !DISubprogram(name: "init_put_bits", scope: !1717, file: !1717, line: 48, type: !3294, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3294 = !DISubroutineType(types: !3295)
!3295 = !{null, !3296, !1005, !1008}
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64, align: 64)
!3297 = !DILocalVariable(name: "s", arg: 1, scope: !3293, file: !1717, line: 48, type: !3296)
!3298 = !DILocation(line: 48, column: 49, scope: !3293)
!3299 = !DILocalVariable(name: "buffer", arg: 2, scope: !3293, file: !1717, line: 48, type: !1005)
!3300 = !DILocation(line: 48, column: 61, scope: !3293)
!3301 = !DILocalVariable(name: "buffer_size", arg: 3, scope: !3293, file: !1717, line: 49, type: !1008)
!3302 = !DILocation(line: 49, column: 38, scope: !3293)
!3303 = !DILocation(line: 51, column: 9, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3293, file: !1717, line: 51, column: 9)
!3305 = !DILocation(line: 51, column: 21, scope: !3304)
!3306 = !DILocation(line: 51, column: 9, scope: !3293)
!3307 = !DILocation(line: 52, column: 21, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3304, file: !1717, line: 51, column: 26)
!3309 = !DILocation(line: 53, column: 16, scope: !3308)
!3310 = !DILocation(line: 54, column: 5, scope: !3308)
!3311 = !DILocation(line: 56, column: 27, scope: !3293)
!3312 = !DILocation(line: 56, column: 25, scope: !3293)
!3313 = !DILocation(line: 56, column: 5, scope: !3293)
!3314 = !DILocation(line: 56, column: 8, scope: !3293)
!3315 = !DILocation(line: 56, column: 21, scope: !3293)
!3316 = !DILocation(line: 57, column: 14, scope: !3293)
!3317 = !DILocation(line: 57, column: 5, scope: !3293)
!3318 = !DILocation(line: 57, column: 8, scope: !3293)
!3319 = !DILocation(line: 57, column: 12, scope: !3293)
!3320 = !DILocation(line: 58, column: 18, scope: !3293)
!3321 = !DILocation(line: 58, column: 21, scope: !3293)
!3322 = !DILocation(line: 58, column: 27, scope: !3293)
!3323 = !DILocation(line: 58, column: 25, scope: !3293)
!3324 = !DILocation(line: 58, column: 5, scope: !3293)
!3325 = !DILocation(line: 58, column: 8, scope: !3293)
!3326 = !DILocation(line: 58, column: 16, scope: !3293)
!3327 = !DILocation(line: 59, column: 18, scope: !3293)
!3328 = !DILocation(line: 59, column: 21, scope: !3293)
!3329 = !DILocation(line: 59, column: 5, scope: !3293)
!3330 = !DILocation(line: 59, column: 8, scope: !3293)
!3331 = !DILocation(line: 59, column: 16, scope: !3293)
!3332 = !DILocation(line: 60, column: 5, scope: !3293)
!3333 = !DILocation(line: 60, column: 8, scope: !3293)
!3334 = !DILocation(line: 60, column: 17, scope: !3293)
!3335 = !DILocation(line: 61, column: 5, scope: !3293)
!3336 = !DILocation(line: 61, column: 8, scope: !3293)
!3337 = !DILocation(line: 61, column: 16, scope: !3293)
!3338 = !DILocation(line: 62, column: 1, scope: !3293)
!3339 = distinct !DISubprogram(name: "put_marker", scope: !2301, file: !2301, line: 101, type: !3340, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3296, !925}
!3342 = !DILocalVariable(name: "p", arg: 1, scope: !3339, file: !2301, line: 101, type: !3296)
!3343 = !DILocation(line: 101, column: 46, scope: !3339)
!3344 = !DILocalVariable(name: "code", arg: 2, scope: !3339, file: !2301, line: 101, type: !925)
!3345 = !DILocation(line: 101, column: 65, scope: !3339)
!3346 = !DILocation(line: 103, column: 14, scope: !3339)
!3347 = !DILocation(line: 103, column: 5, scope: !3339)
!3348 = !DILocation(line: 104, column: 14, scope: !3339)
!3349 = !DILocation(line: 104, column: 20, scope: !3339)
!3350 = !DILocation(line: 104, column: 5, scope: !3339)
!3351 = !DILocation(line: 105, column: 1, scope: !3339)
!3352 = distinct !DISubprogram(name: "put_bits", scope: !1717, file: !1717, line: 164, type: !3353, isLocal: true, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !3296, !1008, !1003}
!3355 = !DILocalVariable(name: "x", arg: 1, scope: !3356, file: !3357, line: 66, type: !1002)
!3356 = distinct !DISubprogram(name: "av_bswap32", scope: !3357, file: !3357, line: 66, type: !3358, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3357 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!1002, !1002}
!3360 = !DILocation(line: 66, column: 98, scope: !3356, inlinedAt: !3361)
!3361 = distinct !DILocation(line: 197, column: 60, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3363, file: !1717, line: 196, column: 42)
!3363 = distinct !DILexicalBlock(scope: !3364, file: !1717, line: 196, column: 13)
!3364 = distinct !DILexicalBlock(scope: !3365, file: !1717, line: 193, column: 12)
!3365 = distinct !DILexicalBlock(scope: !3352, file: !1717, line: 190, column: 9)
!3366 = !DILocalVariable(name: "s", arg: 1, scope: !3352, file: !1717, line: 164, type: !3296)
!3367 = !DILocation(line: 164, column: 44, scope: !3352)
!3368 = !DILocalVariable(name: "n", arg: 2, scope: !3352, file: !1717, line: 164, type: !1008)
!3369 = !DILocation(line: 164, column: 51, scope: !3352)
!3370 = !DILocalVariable(name: "value", arg: 3, scope: !3352, file: !1717, line: 164, type: !1003)
!3371 = !DILocation(line: 164, column: 67, scope: !3352)
!3372 = !DILocalVariable(name: "bit_buf", scope: !3352, file: !1717, line: 166, type: !1003)
!3373 = !DILocation(line: 166, column: 18, scope: !3352)
!3374 = !DILocalVariable(name: "bit_left", scope: !3352, file: !1717, line: 167, type: !1008)
!3375 = !DILocation(line: 167, column: 9, scope: !3352)
!3376 = !DILocation(line: 171, column: 15, scope: !3352)
!3377 = !DILocation(line: 171, column: 18, scope: !3352)
!3378 = !DILocation(line: 171, column: 13, scope: !3352)
!3379 = !DILocation(line: 172, column: 16, scope: !3352)
!3380 = !DILocation(line: 172, column: 19, scope: !3352)
!3381 = !DILocation(line: 172, column: 14, scope: !3352)
!3382 = !DILocation(line: 190, column: 9, scope: !3365)
!3383 = !DILocation(line: 190, column: 13, scope: !3365)
!3384 = !DILocation(line: 190, column: 11, scope: !3365)
!3385 = !DILocation(line: 190, column: 9, scope: !3352)
!3386 = !DILocation(line: 191, column: 20, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3365, file: !1717, line: 190, column: 23)
!3388 = !DILocation(line: 191, column: 31, scope: !3387)
!3389 = !DILocation(line: 191, column: 28, scope: !3387)
!3390 = !DILocation(line: 191, column: 36, scope: !3387)
!3391 = !DILocation(line: 191, column: 34, scope: !3387)
!3392 = !DILocation(line: 191, column: 17, scope: !3387)
!3393 = !DILocation(line: 192, column: 21, scope: !3387)
!3394 = !DILocation(line: 192, column: 18, scope: !3387)
!3395 = !DILocation(line: 193, column: 5, scope: !3387)
!3396 = !DILocation(line: 194, column: 21, scope: !3364)
!3397 = !DILocation(line: 194, column: 17, scope: !3364)
!3398 = !DILocation(line: 195, column: 20, scope: !3364)
!3399 = !DILocation(line: 195, column: 30, scope: !3364)
!3400 = !DILocation(line: 195, column: 34, scope: !3364)
!3401 = !DILocation(line: 195, column: 32, scope: !3364)
!3402 = !DILocation(line: 195, column: 26, scope: !3364)
!3403 = !DILocation(line: 195, column: 17, scope: !3364)
!3404 = !DILocation(line: 196, column: 17, scope: !3363)
!3405 = !DILocation(line: 196, column: 20, scope: !3363)
!3406 = !DILocation(line: 196, column: 30, scope: !3363)
!3407 = !DILocation(line: 196, column: 33, scope: !3363)
!3408 = !DILocation(line: 196, column: 28, scope: !3363)
!3409 = !DILocation(line: 196, column: 15, scope: !3363)
!3410 = !DILocation(line: 196, column: 13, scope: !3364)
!3411 = !DILocation(line: 197, column: 71, scope: !3362)
!3412 = !DILocation(line: 197, column: 60, scope: !3362)
!3413 = !DILocation(line: 68, column: 16, scope: !3356, inlinedAt: !3361)
!3414 = !DILocation(line: 68, column: 19, scope: !3356, inlinedAt: !3361)
!3415 = !DILocation(line: 68, column: 24, scope: !3356, inlinedAt: !3361)
!3416 = !DILocation(line: 68, column: 38, scope: !3356, inlinedAt: !3361)
!3417 = !DILocation(line: 68, column: 41, scope: !3356, inlinedAt: !3361)
!3418 = !DILocation(line: 68, column: 46, scope: !3356, inlinedAt: !3361)
!3419 = !DILocation(line: 68, column: 34, scope: !3356, inlinedAt: !3361)
!3420 = !DILocation(line: 68, column: 57, scope: !3356, inlinedAt: !3361)
!3421 = !DILocation(line: 68, column: 69, scope: !3356, inlinedAt: !3361)
!3422 = !DILocation(line: 68, column: 72, scope: !3356, inlinedAt: !3361)
!3423 = !DILocation(line: 68, column: 79, scope: !3356, inlinedAt: !3361)
!3424 = !DILocation(line: 68, column: 84, scope: !3356, inlinedAt: !3361)
!3425 = !DILocation(line: 68, column: 99, scope: !3356, inlinedAt: !3361)
!3426 = !DILocation(line: 68, column: 102, scope: !3356, inlinedAt: !3361)
!3427 = !DILocation(line: 68, column: 109, scope: !3356, inlinedAt: !3361)
!3428 = !DILocation(line: 68, column: 114, scope: !3356, inlinedAt: !3361)
!3429 = !DILocation(line: 68, column: 94, scope: !3356, inlinedAt: !3361)
!3430 = !DILocation(line: 68, column: 63, scope: !3356, inlinedAt: !3361)
!3431 = !DILocation(line: 197, column: 40, scope: !3362)
!3432 = !DILocation(line: 197, column: 43, scope: !3362)
!3433 = !DILocation(line: 197, column: 54, scope: !3362)
!3434 = !DILocation(line: 197, column: 57, scope: !3362)
!3435 = !DILocation(line: 198, column: 13, scope: !3362)
!3436 = !DILocation(line: 198, column: 16, scope: !3362)
!3437 = !DILocation(line: 198, column: 24, scope: !3362)
!3438 = !DILocation(line: 199, column: 9, scope: !3362)
!3439 = !DILocation(line: 200, column: 13, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3363, file: !1717, line: 199, column: 16)
!3441 = !DILocation(line: 203, column: 26, scope: !3364)
!3442 = !DILocation(line: 203, column: 24, scope: !3364)
!3443 = !DILocation(line: 203, column: 18, scope: !3364)
!3444 = !DILocation(line: 204, column: 19, scope: !3364)
!3445 = !DILocation(line: 204, column: 17, scope: !3364)
!3446 = !DILocation(line: 208, column: 18, scope: !3352)
!3447 = !DILocation(line: 208, column: 5, scope: !3352)
!3448 = !DILocation(line: 208, column: 8, scope: !3352)
!3449 = !DILocation(line: 208, column: 16, scope: !3352)
!3450 = !DILocation(line: 209, column: 19, scope: !3352)
!3451 = !DILocation(line: 209, column: 5, scope: !3352)
!3452 = !DILocation(line: 209, column: 8, scope: !3352)
!3453 = !DILocation(line: 209, column: 17, scope: !3352)
!3454 = !DILocation(line: 210, column: 1, scope: !3352)
!3455 = distinct !DISubprogram(name: "ls_store_lse", scope: !1013, file: !1013, line: 233, type: !3456, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3456 = !DISubroutineType(types: !3457)
!3457 = !{null, !2786, !3296}
!3458 = !DILocalVariable(name: "state", arg: 1, scope: !3455, file: !1013, line: 233, type: !2786)
!3459 = !DILocation(line: 233, column: 36, scope: !3455)
!3460 = !DILocalVariable(name: "pb", arg: 2, scope: !3455, file: !1013, line: 233, type: !3296)
!3461 = !DILocation(line: 233, column: 58, scope: !3455)
!3462 = !DILocalVariable(name: "state2", scope: !3455, file: !1013, line: 236, type: !2787)
!3463 = !DILocation(line: 236, column: 14, scope: !3455)
!3464 = !DILocation(line: 237, column: 18, scope: !3455)
!3465 = !DILocation(line: 237, column: 25, scope: !3455)
!3466 = !DILocation(line: 237, column: 12, scope: !3455)
!3467 = !DILocation(line: 237, column: 16, scope: !3455)
!3468 = !DILocation(line: 238, column: 19, scope: !3455)
!3469 = !DILocation(line: 238, column: 26, scope: !3455)
!3470 = !DILocation(line: 238, column: 12, scope: !3455)
!3471 = !DILocation(line: 238, column: 17, scope: !3455)
!3472 = !DILocation(line: 239, column: 5, scope: !3455)
!3473 = !DILocation(line: 240, column: 9, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3455, file: !1013, line: 240, column: 9)
!3475 = !DILocation(line: 240, column: 16, scope: !3474)
!3476 = !DILocation(line: 240, column: 29, scope: !3474)
!3477 = !DILocation(line: 240, column: 19, scope: !3474)
!3478 = !DILocation(line: 240, column: 32, scope: !3474)
!3479 = !DILocation(line: 241, column: 9, scope: !3474)
!3480 = !DILocation(line: 241, column: 16, scope: !3474)
!3481 = !DILocation(line: 241, column: 29, scope: !3474)
!3482 = !DILocation(line: 241, column: 19, scope: !3474)
!3483 = !DILocation(line: 241, column: 32, scope: !3474)
!3484 = !DILocation(line: 242, column: 9, scope: !3474)
!3485 = !DILocation(line: 242, column: 16, scope: !3474)
!3486 = !DILocation(line: 242, column: 29, scope: !3474)
!3487 = !DILocation(line: 242, column: 19, scope: !3474)
!3488 = !DILocation(line: 242, column: 32, scope: !3474)
!3489 = !DILocation(line: 243, column: 9, scope: !3474)
!3490 = !DILocation(line: 243, column: 16, scope: !3474)
!3491 = !DILocation(line: 243, column: 32, scope: !3474)
!3492 = !DILocation(line: 243, column: 22, scope: !3474)
!3493 = !DILocation(line: 240, column: 9, scope: !3494)
!3494 = !DILexicalBlockFile(scope: !3455, file: !1013, discriminator: 1)
!3495 = !DILocation(line: 244, column: 9, scope: !3474)
!3496 = !DILocation(line: 246, column: 16, scope: !3455)
!3497 = !DILocation(line: 246, column: 5, scope: !3455)
!3498 = !DILocation(line: 247, column: 14, scope: !3455)
!3499 = !DILocation(line: 247, column: 5, scope: !3455)
!3500 = !DILocation(line: 248, column: 14, scope: !3455)
!3501 = !DILocation(line: 248, column: 5, scope: !3455)
!3502 = !DILocation(line: 249, column: 14, scope: !3455)
!3503 = !DILocation(line: 249, column: 22, scope: !3455)
!3504 = !DILocation(line: 249, column: 29, scope: !3455)
!3505 = !DILocation(line: 249, column: 5, scope: !3455)
!3506 = !DILocation(line: 250, column: 14, scope: !3455)
!3507 = !DILocation(line: 250, column: 22, scope: !3455)
!3508 = !DILocation(line: 250, column: 29, scope: !3455)
!3509 = !DILocation(line: 250, column: 5, scope: !3455)
!3510 = !DILocation(line: 251, column: 14, scope: !3455)
!3511 = !DILocation(line: 251, column: 22, scope: !3455)
!3512 = !DILocation(line: 251, column: 29, scope: !3455)
!3513 = !DILocation(line: 251, column: 5, scope: !3455)
!3514 = !DILocation(line: 252, column: 14, scope: !3455)
!3515 = !DILocation(line: 252, column: 22, scope: !3455)
!3516 = !DILocation(line: 252, column: 29, scope: !3455)
!3517 = !DILocation(line: 252, column: 5, scope: !3455)
!3518 = !DILocation(line: 253, column: 14, scope: !3455)
!3519 = !DILocation(line: 253, column: 22, scope: !3455)
!3520 = !DILocation(line: 253, column: 29, scope: !3455)
!3521 = !DILocation(line: 253, column: 5, scope: !3455)
!3522 = !DILocation(line: 254, column: 1, scope: !3455)
!3523 = !DILocation(line: 254, column: 1, scope: !3494)
!3524 = distinct !DISubprogram(name: "ls_encode_line", scope: !1013, file: !1013, line: 130, type: !3525, isLocal: true, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !2786, !3296, !1004, !1004, !1008, !1008, !1008, !1008, !1008}
!3527 = !DILocalVariable(name: "a", arg: 1, scope: !3528, file: !3529, line: 127, type: !1008)
!3528 = distinct !DISubprogram(name: "av_clip_c", scope: !3529, file: !3529, line: 127, type: !3530, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!3529 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!1008, !1008, !1008, !1008}
!3532 = !DILocation(line: 127, column: 87, scope: !3528, inlinedAt: !3533)
!3533 = distinct !DILocation(line: 207, column: 24, scope: !3534)
!3534 = distinct !DILexicalBlock(scope: !3535, file: !1013, line: 204, column: 30)
!3535 = distinct !DILexicalBlock(scope: !3536, file: !1013, line: 204, column: 17)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !1013, line: 196, column: 16)
!3537 = distinct !DILexicalBlock(scope: !3538, file: !1013, line: 151, column: 13)
!3538 = distinct !DILexicalBlock(scope: !3524, file: !1013, line: 138, column: 19)
!3539 = !DILocalVariable(name: "amin", arg: 2, scope: !3528, file: !3529, line: 127, type: !1008)
!3540 = !DILocation(line: 127, column: 94, scope: !3528, inlinedAt: !3533)
!3541 = !DILocalVariable(name: "amax", arg: 3, scope: !3528, file: !3529, line: 127, type: !1008)
!3542 = !DILocation(line: 127, column: 104, scope: !3528, inlinedAt: !3533)
!3543 = !DILocation(line: 127, column: 87, scope: !3528, inlinedAt: !3544)
!3544 = distinct !DILocation(line: 211, column: 24, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3535, file: !1013, line: 209, column: 20)
!3546 = !DILocation(line: 127, column: 94, scope: !3528, inlinedAt: !3544)
!3547 = !DILocation(line: 127, column: 104, scope: !3528, inlinedAt: !3544)
!3548 = !DILocation(line: 127, column: 87, scope: !3528, inlinedAt: !3549)
!3549 = distinct !DILocation(line: 221, column: 26, scope: !3550)
!3550 = distinct !DILexicalBlock(scope: !3551, file: !1013, line: 220, column: 21)
!3551 = distinct !DILexicalBlock(scope: !3552, file: !1013, line: 215, column: 30)
!3552 = distinct !DILexicalBlock(scope: !3536, file: !1013, line: 215, column: 17)
!3553 = !DILocation(line: 127, column: 94, scope: !3528, inlinedAt: !3549)
!3554 = !DILocation(line: 127, column: 104, scope: !3528, inlinedAt: !3549)
!3555 = !DILocation(line: 127, column: 87, scope: !3528, inlinedAt: !3556)
!3556 = distinct !DILocation(line: 223, column: 26, scope: !3550)
!3557 = !DILocation(line: 127, column: 94, scope: !3528, inlinedAt: !3556)
!3558 = !DILocation(line: 127, column: 104, scope: !3528, inlinedAt: !3556)
!3559 = !DILocation(line: 127, column: 87, scope: !3528, inlinedAt: !3560)
!3560 = distinct !DILocation(line: 183, column: 26, scope: !3561)
!3561 = distinct !DILexicalBlock(scope: !3562, file: !1013, line: 180, column: 21)
!3562 = distinct !DILexicalBlock(scope: !3563, file: !1013, line: 174, column: 30)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 174, column: 17)
!3564 = distinct !DILexicalBlock(scope: !3537, file: !1013, line: 153, column: 60)
!3565 = !DILocation(line: 127, column: 94, scope: !3528, inlinedAt: !3560)
!3566 = !DILocation(line: 127, column: 104, scope: !3528, inlinedAt: !3560)
!3567 = !DILocation(line: 127, column: 87, scope: !3528, inlinedAt: !3568)
!3568 = distinct !DILocation(line: 181, column: 26, scope: !3561)
!3569 = !DILocation(line: 127, column: 94, scope: !3528, inlinedAt: !3568)
!3570 = !DILocation(line: 127, column: 104, scope: !3528, inlinedAt: !3568)
!3571 = !DILocalVariable(name: "state", arg: 1, scope: !3524, file: !1013, line: 130, type: !2786)
!3572 = !DILocation(line: 130, column: 45, scope: !3524)
!3573 = !DILocalVariable(name: "pb", arg: 2, scope: !3524, file: !1013, line: 130, type: !3296)
!3574 = !DILocation(line: 130, column: 67, scope: !3524)
!3575 = !DILocalVariable(name: "last", arg: 3, scope: !3524, file: !1013, line: 131, type: !1004)
!3576 = !DILocation(line: 131, column: 41, scope: !3524)
!3577 = !DILocalVariable(name: "cur", arg: 4, scope: !3524, file: !1013, line: 131, type: !1004)
!3578 = !DILocation(line: 131, column: 53, scope: !3524)
!3579 = !DILocalVariable(name: "last2", arg: 5, scope: !3524, file: !1013, line: 131, type: !1008)
!3580 = !DILocation(line: 131, column: 62, scope: !3524)
!3581 = !DILocalVariable(name: "w", arg: 6, scope: !3524, file: !1013, line: 131, type: !1008)
!3582 = !DILocation(line: 131, column: 73, scope: !3524)
!3583 = !DILocalVariable(name: "stride", arg: 7, scope: !3524, file: !1013, line: 132, type: !1008)
!3584 = !DILocation(line: 132, column: 39, scope: !3524)
!3585 = !DILocalVariable(name: "comp", arg: 8, scope: !3524, file: !1013, line: 132, type: !1008)
!3586 = !DILocation(line: 132, column: 51, scope: !3524)
!3587 = !DILocalVariable(name: "bits", arg: 9, scope: !3524, file: !1013, line: 132, type: !1008)
!3588 = !DILocation(line: 132, column: 61, scope: !3524)
!3589 = !DILocalVariable(name: "x", scope: !3524, file: !1013, line: 134, type: !1008)
!3590 = !DILocation(line: 134, column: 9, scope: !3524)
!3591 = !DILocalVariable(name: "Ra", scope: !3524, file: !1013, line: 135, type: !1008)
!3592 = !DILocation(line: 135, column: 9, scope: !3524)
!3593 = !DILocalVariable(name: "Rb", scope: !3524, file: !1013, line: 135, type: !1008)
!3594 = !DILocation(line: 135, column: 13, scope: !3524)
!3595 = !DILocalVariable(name: "Rc", scope: !3524, file: !1013, line: 135, type: !1008)
!3596 = !DILocation(line: 135, column: 17, scope: !3524)
!3597 = !DILocalVariable(name: "Rd", scope: !3524, file: !1013, line: 135, type: !1008)
!3598 = !DILocation(line: 135, column: 21, scope: !3524)
!3599 = !DILocalVariable(name: "D0", scope: !3524, file: !1013, line: 136, type: !1008)
!3600 = !DILocation(line: 136, column: 9, scope: !3524)
!3601 = !DILocalVariable(name: "D1", scope: !3524, file: !1013, line: 136, type: !1008)
!3602 = !DILocation(line: 136, column: 13, scope: !3524)
!3603 = !DILocalVariable(name: "D2", scope: !3524, file: !1013, line: 136, type: !1008)
!3604 = !DILocation(line: 136, column: 17, scope: !3524)
!3605 = !DILocation(line: 138, column: 5, scope: !3524)
!3606 = !DILocation(line: 138, column: 12, scope: !3607)
!3607 = !DILexicalBlockFile(scope: !3524, file: !1013, discriminator: 1)
!3608 = !DILocation(line: 138, column: 16, scope: !3607)
!3609 = !DILocation(line: 138, column: 14, scope: !3607)
!3610 = !DILocation(line: 138, column: 5, scope: !3607)
!3611 = !DILocalVariable(name: "err", scope: !3538, file: !1013, line: 139, type: !1008)
!3612 = !DILocation(line: 139, column: 13, scope: !3538)
!3613 = !DILocalVariable(name: "pred", scope: !3538, file: !1013, line: 139, type: !1008)
!3614 = !DILocation(line: 139, column: 18, scope: !3538)
!3615 = !DILocalVariable(name: "sign", scope: !3538, file: !1013, line: 139, type: !1008)
!3616 = !DILocation(line: 139, column: 24, scope: !3538)
!3617 = !DILocation(line: 142, column: 14, scope: !3538)
!3618 = !DILocation(line: 142, column: 19, scope: !3619)
!3619 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 1)
!3620 = !DILocation(line: 142, column: 24, scope: !3619)
!3621 = !DILocation(line: 142, column: 50, scope: !3622)
!3622 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 2)
!3623 = !DILocation(line: 142, column: 54, scope: !3622)
!3624 = !DILocation(line: 142, column: 52, scope: !3622)
!3625 = !DILocation(line: 142, column: 31, scope: !3622)
!3626 = !DILocation(line: 142, column: 44, scope: !3622)
!3627 = !DILocation(line: 142, column: 19, scope: !3622)
!3628 = !DILocation(line: 142, column: 84, scope: !3629)
!3629 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 3)
!3630 = !DILocation(line: 142, column: 88, scope: !3629)
!3631 = !DILocation(line: 142, column: 86, scope: !3629)
!3632 = !DILocation(line: 142, column: 64, scope: !3629)
!3633 = !DILocation(line: 142, column: 78, scope: !3629)
!3634 = !DILocation(line: 142, column: 65, scope: !3629)
!3635 = !DILocation(line: 142, column: 19, scope: !3629)
!3636 = !DILocation(line: 142, column: 19, scope: !3637)
!3637 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 4)
!3638 = !DILocation(line: 142, column: 14, scope: !3637)
!3639 = !DILocation(line: 142, column: 100, scope: !3640)
!3640 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 5)
!3641 = !DILocation(line: 142, column: 105, scope: !3640)
!3642 = !DILocation(line: 142, column: 132, scope: !3643)
!3643 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 6)
!3644 = !DILocation(line: 142, column: 112, scope: !3643)
!3645 = !DILocation(line: 142, column: 125, scope: !3643)
!3646 = !DILocation(line: 142, column: 100, scope: !3643)
!3647 = !DILocation(line: 142, column: 158, scope: !3648)
!3648 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 7)
!3649 = !DILocation(line: 142, column: 137, scope: !3648)
!3650 = !DILocation(line: 142, column: 151, scope: !3648)
!3651 = !DILocation(line: 142, column: 138, scope: !3648)
!3652 = !DILocation(line: 142, column: 100, scope: !3648)
!3653 = !DILocation(line: 142, column: 100, scope: !3654)
!3654 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 8)
!3655 = !DILocation(line: 142, column: 14, scope: !3654)
!3656 = !DILocation(line: 142, column: 14, scope: !3657)
!3657 = !DILexicalBlockFile(scope: !3538, file: !1013, discriminator: 9)
!3658 = !DILocation(line: 142, column: 12, scope: !3657)
!3659 = !DILocation(line: 143, column: 15, scope: !3538)
!3660 = !DILocation(line: 143, column: 20, scope: !3538)
!3661 = !DILocation(line: 143, column: 47, scope: !3619)
!3662 = !DILocation(line: 143, column: 27, scope: !3619)
!3663 = !DILocation(line: 143, column: 40, scope: !3619)
!3664 = !DILocation(line: 143, column: 15, scope: !3619)
!3665 = !DILocation(line: 143, column: 73, scope: !3622)
!3666 = !DILocation(line: 143, column: 52, scope: !3622)
!3667 = !DILocation(line: 143, column: 66, scope: !3622)
!3668 = !DILocation(line: 143, column: 53, scope: !3622)
!3669 = !DILocation(line: 143, column: 15, scope: !3622)
!3670 = !DILocation(line: 143, column: 15, scope: !3629)
!3671 = !DILocation(line: 143, column: 12, scope: !3629)
!3672 = !DILocation(line: 144, column: 14, scope: !3538)
!3673 = !DILocation(line: 144, column: 19, scope: !3619)
!3674 = !DILocation(line: 144, column: 24, scope: !3619)
!3675 = !DILocation(line: 144, column: 51, scope: !3622)
!3676 = !DILocation(line: 144, column: 55, scope: !3622)
!3677 = !DILocation(line: 144, column: 53, scope: !3622)
!3678 = !DILocation(line: 144, column: 31, scope: !3622)
!3679 = !DILocation(line: 144, column: 44, scope: !3622)
!3680 = !DILocation(line: 144, column: 19, scope: !3622)
!3681 = !DILocation(line: 144, column: 86, scope: !3629)
!3682 = !DILocation(line: 144, column: 90, scope: !3629)
!3683 = !DILocation(line: 144, column: 88, scope: !3629)
!3684 = !DILocation(line: 144, column: 65, scope: !3629)
!3685 = !DILocation(line: 144, column: 79, scope: !3629)
!3686 = !DILocation(line: 144, column: 66, scope: !3629)
!3687 = !DILocation(line: 144, column: 19, scope: !3629)
!3688 = !DILocation(line: 144, column: 19, scope: !3637)
!3689 = !DILocation(line: 144, column: 14, scope: !3637)
!3690 = !DILocation(line: 144, column: 101, scope: !3640)
!3691 = !DILocation(line: 144, column: 14, scope: !3640)
!3692 = !DILocation(line: 144, column: 14, scope: !3643)
!3693 = !DILocation(line: 144, column: 12, scope: !3643)
!3694 = !DILocation(line: 145, column: 15, scope: !3538)
!3695 = !DILocation(line: 145, column: 20, scope: !3538)
!3696 = !DILocation(line: 145, column: 24, scope: !3538)
!3697 = !DILocation(line: 145, column: 22, scope: !3538)
!3698 = !DILocation(line: 145, column: 17, scope: !3538)
!3699 = !DILocation(line: 145, column: 14, scope: !3538)
!3700 = !DILocation(line: 145, column: 35, scope: !3619)
!3701 = !DILocation(line: 145, column: 40, scope: !3619)
!3702 = !DILocation(line: 145, column: 67, scope: !3622)
!3703 = !DILocation(line: 145, column: 47, scope: !3622)
!3704 = !DILocation(line: 145, column: 60, scope: !3622)
!3705 = !DILocation(line: 145, column: 35, scope: !3622)
!3706 = !DILocation(line: 145, column: 93, scope: !3629)
!3707 = !DILocation(line: 145, column: 72, scope: !3629)
!3708 = !DILocation(line: 145, column: 86, scope: !3629)
!3709 = !DILocation(line: 145, column: 73, scope: !3629)
!3710 = !DILocation(line: 145, column: 35, scope: !3629)
!3711 = !DILocation(line: 145, column: 35, scope: !3637)
!3712 = !DILocation(line: 145, column: 14, scope: !3637)
!3713 = !DILocation(line: 145, column: 100, scope: !3640)
!3714 = !DILocation(line: 145, column: 105, scope: !3640)
!3715 = !DILocation(line: 145, column: 132, scope: !3643)
!3716 = !DILocation(line: 145, column: 136, scope: !3643)
!3717 = !DILocation(line: 145, column: 134, scope: !3643)
!3718 = !DILocation(line: 145, column: 112, scope: !3643)
!3719 = !DILocation(line: 145, column: 125, scope: !3643)
!3720 = !DILocation(line: 145, column: 100, scope: !3643)
!3721 = !DILocation(line: 145, column: 167, scope: !3648)
!3722 = !DILocation(line: 145, column: 171, scope: !3648)
!3723 = !DILocation(line: 145, column: 169, scope: !3648)
!3724 = !DILocation(line: 145, column: 146, scope: !3648)
!3725 = !DILocation(line: 145, column: 160, scope: !3648)
!3726 = !DILocation(line: 145, column: 147, scope: !3648)
!3727 = !DILocation(line: 145, column: 100, scope: !3648)
!3728 = !DILocation(line: 145, column: 100, scope: !3654)
!3729 = !DILocation(line: 145, column: 14, scope: !3654)
!3730 = !DILocation(line: 145, column: 14, scope: !3657)
!3731 = !DILocation(line: 145, column: 12, scope: !3657)
!3732 = !DILocation(line: 146, column: 14, scope: !3538)
!3733 = !DILocation(line: 146, column: 19, scope: !3538)
!3734 = !DILocation(line: 146, column: 17, scope: !3538)
!3735 = !DILocation(line: 146, column: 12, scope: !3538)
!3736 = !DILocation(line: 147, column: 14, scope: !3538)
!3737 = !DILocation(line: 147, column: 19, scope: !3538)
!3738 = !DILocation(line: 147, column: 17, scope: !3538)
!3739 = !DILocation(line: 147, column: 12, scope: !3538)
!3740 = !DILocation(line: 148, column: 14, scope: !3538)
!3741 = !DILocation(line: 148, column: 19, scope: !3538)
!3742 = !DILocation(line: 148, column: 17, scope: !3538)
!3743 = !DILocation(line: 148, column: 12, scope: !3538)
!3744 = !DILocation(line: 151, column: 16, scope: !3537)
!3745 = !DILocation(line: 151, column: 20, scope: !3537)
!3746 = !DILocation(line: 151, column: 15, scope: !3537)
!3747 = !DILocation(line: 151, column: 28, scope: !3748)
!3748 = !DILexicalBlockFile(scope: !3537, file: !1013, discriminator: 1)
!3749 = !DILocation(line: 151, column: 15, scope: !3748)
!3750 = !DILocation(line: 151, column: 37, scope: !3751)
!3751 = !DILexicalBlockFile(scope: !3537, file: !1013, discriminator: 2)
!3752 = !DILocation(line: 151, column: 35, scope: !3751)
!3753 = !DILocation(line: 151, column: 15, scope: !3751)
!3754 = !DILocation(line: 151, column: 15, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3537, file: !1013, discriminator: 3)
!3756 = !DILocation(line: 151, column: 46, scope: !3755)
!3757 = !DILocation(line: 151, column: 53, scope: !3755)
!3758 = !DILocation(line: 151, column: 43, scope: !3755)
!3759 = !DILocation(line: 151, column: 59, scope: !3755)
!3760 = !DILocation(line: 152, column: 16, scope: !3537)
!3761 = !DILocation(line: 152, column: 20, scope: !3537)
!3762 = !DILocation(line: 152, column: 15, scope: !3537)
!3763 = !DILocation(line: 152, column: 28, scope: !3748)
!3764 = !DILocation(line: 152, column: 15, scope: !3748)
!3765 = !DILocation(line: 152, column: 37, scope: !3751)
!3766 = !DILocation(line: 152, column: 35, scope: !3751)
!3767 = !DILocation(line: 152, column: 15, scope: !3751)
!3768 = !DILocation(line: 152, column: 15, scope: !3755)
!3769 = !DILocation(line: 152, column: 46, scope: !3755)
!3770 = !DILocation(line: 152, column: 53, scope: !3755)
!3771 = !DILocation(line: 152, column: 43, scope: !3755)
!3772 = !DILocation(line: 152, column: 59, scope: !3755)
!3773 = !DILocation(line: 153, column: 16, scope: !3537)
!3774 = !DILocation(line: 153, column: 20, scope: !3537)
!3775 = !DILocation(line: 153, column: 15, scope: !3537)
!3776 = !DILocation(line: 153, column: 28, scope: !3748)
!3777 = !DILocation(line: 153, column: 15, scope: !3748)
!3778 = !DILocation(line: 153, column: 37, scope: !3751)
!3779 = !DILocation(line: 153, column: 35, scope: !3751)
!3780 = !DILocation(line: 153, column: 15, scope: !3751)
!3781 = !DILocation(line: 153, column: 15, scope: !3755)
!3782 = !DILocation(line: 153, column: 46, scope: !3755)
!3783 = !DILocation(line: 153, column: 53, scope: !3755)
!3784 = !DILocation(line: 153, column: 43, scope: !3755)
!3785 = !DILocation(line: 151, column: 13, scope: !3637)
!3786 = !DILocalVariable(name: "RUNval", scope: !3564, file: !1013, line: 154, type: !1008)
!3787 = !DILocation(line: 154, column: 17, scope: !3564)
!3788 = !DILocalVariable(name: "RItype", scope: !3564, file: !1013, line: 154, type: !1008)
!3789 = !DILocation(line: 154, column: 25, scope: !3564)
!3790 = !DILocalVariable(name: "run", scope: !3564, file: !1013, line: 154, type: !1008)
!3791 = !DILocation(line: 154, column: 33, scope: !3564)
!3792 = !DILocation(line: 156, column: 17, scope: !3564)
!3793 = !DILocation(line: 157, column: 22, scope: !3564)
!3794 = !DILocation(line: 157, column: 20, scope: !3564)
!3795 = !DILocation(line: 158, column: 13, scope: !3564)
!3796 = !DILocation(line: 158, column: 20, scope: !3797)
!3797 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 1)
!3798 = !DILocation(line: 158, column: 24, scope: !3797)
!3799 = !DILocation(line: 158, column: 22, scope: !3797)
!3800 = !DILocation(line: 158, column: 26, scope: !3797)
!3801 = !DILocation(line: 158, column: 33, scope: !3802)
!3802 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 2)
!3803 = !DILocation(line: 158, column: 38, scope: !3802)
!3804 = !DILocation(line: 158, column: 64, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 3)
!3806 = !DILocation(line: 158, column: 45, scope: !3805)
!3807 = !DILocation(line: 158, column: 58, scope: !3805)
!3808 = !DILocation(line: 158, column: 33, scope: !3805)
!3809 = !DILocation(line: 158, column: 89, scope: !3810)
!3810 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 4)
!3811 = !DILocation(line: 158, column: 69, scope: !3810)
!3812 = !DILocation(line: 158, column: 83, scope: !3810)
!3813 = !DILocation(line: 158, column: 70, scope: !3810)
!3814 = !DILocation(line: 158, column: 33, scope: !3810)
!3815 = !DILocation(line: 158, column: 33, scope: !3816)
!3816 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 5)
!3817 = !DILocation(line: 158, column: 95, scope: !3816)
!3818 = !DILocation(line: 158, column: 93, scope: !3816)
!3819 = !DILocation(line: 158, column: 103, scope: !3816)
!3820 = !DILocation(line: 158, column: 31, scope: !3816)
!3821 = !DILocation(line: 158, column: 112, scope: !3822)
!3822 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 6)
!3823 = !DILocation(line: 158, column: 117, scope: !3822)
!3824 = !DILocation(line: 158, column: 143, scope: !3825)
!3825 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 7)
!3826 = !DILocation(line: 158, column: 124, scope: !3825)
!3827 = !DILocation(line: 158, column: 137, scope: !3825)
!3828 = !DILocation(line: 158, column: 112, scope: !3825)
!3829 = !DILocation(line: 158, column: 168, scope: !3830)
!3830 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 8)
!3831 = !DILocation(line: 158, column: 148, scope: !3830)
!3832 = !DILocation(line: 158, column: 162, scope: !3830)
!3833 = !DILocation(line: 158, column: 149, scope: !3830)
!3834 = !DILocation(line: 158, column: 112, scope: !3830)
!3835 = !DILocation(line: 158, column: 112, scope: !3836)
!3836 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 9)
!3837 = !DILocation(line: 158, column: 174, scope: !3836)
!3838 = !DILocation(line: 158, column: 172, scope: !3836)
!3839 = !DILocation(line: 158, column: 31, scope: !3836)
!3840 = !DILocation(line: 158, column: 188, scope: !3841)
!3841 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 10)
!3842 = !DILocation(line: 158, column: 193, scope: !3841)
!3843 = !DILocation(line: 158, column: 219, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 11)
!3845 = !DILocation(line: 158, column: 200, scope: !3844)
!3846 = !DILocation(line: 158, column: 213, scope: !3844)
!3847 = !DILocation(line: 158, column: 188, scope: !3844)
!3848 = !DILocation(line: 158, column: 244, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 12)
!3850 = !DILocation(line: 158, column: 224, scope: !3849)
!3851 = !DILocation(line: 158, column: 238, scope: !3849)
!3852 = !DILocation(line: 158, column: 225, scope: !3849)
!3853 = !DILocation(line: 158, column: 188, scope: !3849)
!3854 = !DILocation(line: 158, column: 188, scope: !3855)
!3855 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 13)
!3856 = !DILocation(line: 158, column: 250, scope: !3855)
!3857 = !DILocation(line: 158, column: 248, scope: !3855)
!3858 = !DILocation(line: 158, column: 185, scope: !3855)
!3859 = !DILocation(line: 158, column: 31, scope: !3855)
!3860 = !DILocation(line: 158, column: 31, scope: !3861)
!3861 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 14)
!3862 = !DILocation(line: 158, column: 263, scope: !3861)
!3863 = !DILocation(line: 158, column: 270, scope: !3861)
!3864 = !DILocation(line: 158, column: 260, scope: !3861)
!3865 = !DILocation(line: 158, column: 13, scope: !3866)
!3866 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 15)
!3867 = !DILocation(line: 159, column: 20, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 158, column: 277)
!3869 = !DILocation(line: 160, column: 18, scope: !3868)
!3870 = !DILocation(line: 160, column: 23, scope: !3868)
!3871 = !DILocation(line: 160, column: 55, scope: !3872)
!3872 = !DILexicalBlockFile(scope: !3868, file: !1013, discriminator: 1)
!3873 = !DILocation(line: 160, column: 50, scope: !3872)
!3874 = !DILocation(line: 160, column: 31, scope: !3872)
!3875 = !DILocation(line: 160, column: 44, scope: !3872)
!3876 = !DILocation(line: 160, column: 53, scope: !3872)
!3877 = !DILocation(line: 160, column: 30, scope: !3872)
!3878 = !DILocation(line: 160, column: 18, scope: !3872)
!3879 = !DILocation(line: 160, column: 87, scope: !3880)
!3880 = !DILexicalBlockFile(scope: !3868, file: !1013, discriminator: 2)
!3881 = !DILocation(line: 160, column: 82, scope: !3880)
!3882 = !DILocation(line: 160, column: 62, scope: !3880)
!3883 = !DILocation(line: 160, column: 76, scope: !3880)
!3884 = !DILocation(line: 160, column: 63, scope: !3880)
!3885 = !DILocation(line: 160, column: 85, scope: !3880)
!3886 = !DILocation(line: 160, column: 61, scope: !3880)
!3887 = !DILocation(line: 160, column: 18, scope: !3880)
!3888 = !DILocation(line: 160, column: 18, scope: !3889)
!3889 = !DILexicalBlockFile(scope: !3868, file: !1013, discriminator: 3)
!3890 = !DILocation(line: 161, column: 22, scope: !3868)
!3891 = !DILocation(line: 161, column: 19, scope: !3868)
!3892 = !DILocation(line: 158, column: 13, scope: !3893)
!3893 = !DILexicalBlockFile(scope: !3564, file: !1013, discriminator: 16)
!3894 = distinct !{!3894, !3795}
!3895 = !DILocation(line: 163, column: 27, scope: !3564)
!3896 = !DILocation(line: 163, column: 34, scope: !3564)
!3897 = !DILocation(line: 163, column: 38, scope: !3564)
!3898 = !DILocation(line: 163, column: 43, scope: !3564)
!3899 = !DILocation(line: 163, column: 49, scope: !3564)
!3900 = !DILocation(line: 163, column: 53, scope: !3564)
!3901 = !DILocation(line: 163, column: 51, scope: !3564)
!3902 = !DILocation(line: 163, column: 13, scope: !3564)
!3903 = !DILocation(line: 164, column: 17, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 164, column: 17)
!3905 = !DILocation(line: 164, column: 22, scope: !3904)
!3906 = !DILocation(line: 164, column: 19, scope: !3904)
!3907 = !DILocation(line: 164, column: 17, scope: !3564)
!3908 = !DILocation(line: 165, column: 17, scope: !3904)
!3909 = !DILocation(line: 166, column: 19, scope: !3564)
!3910 = !DILocation(line: 166, column: 24, scope: !3564)
!3911 = !DILocation(line: 166, column: 51, scope: !3797)
!3912 = !DILocation(line: 166, column: 31, scope: !3797)
!3913 = !DILocation(line: 166, column: 44, scope: !3797)
!3914 = !DILocation(line: 166, column: 19, scope: !3797)
!3915 = !DILocation(line: 166, column: 77, scope: !3802)
!3916 = !DILocation(line: 166, column: 56, scope: !3802)
!3917 = !DILocation(line: 166, column: 70, scope: !3802)
!3918 = !DILocation(line: 166, column: 57, scope: !3802)
!3919 = !DILocation(line: 166, column: 19, scope: !3802)
!3920 = !DILocation(line: 166, column: 19, scope: !3805)
!3921 = !DILocation(line: 166, column: 16, scope: !3805)
!3922 = !DILocation(line: 167, column: 24, scope: !3564)
!3923 = !DILocation(line: 167, column: 29, scope: !3564)
!3924 = !DILocation(line: 167, column: 27, scope: !3564)
!3925 = !DILocation(line: 167, column: 33, scope: !3564)
!3926 = !DILocation(line: 167, column: 23, scope: !3564)
!3927 = !DILocation(line: 167, column: 41, scope: !3797)
!3928 = !DILocation(line: 167, column: 46, scope: !3797)
!3929 = !DILocation(line: 167, column: 44, scope: !3797)
!3930 = !DILocation(line: 167, column: 23, scope: !3797)
!3931 = !DILocation(line: 167, column: 55, scope: !3802)
!3932 = !DILocation(line: 167, column: 60, scope: !3802)
!3933 = !DILocation(line: 167, column: 58, scope: !3802)
!3934 = !DILocation(line: 167, column: 53, scope: !3802)
!3935 = !DILocation(line: 167, column: 23, scope: !3802)
!3936 = !DILocation(line: 167, column: 23, scope: !3805)
!3937 = !DILocation(line: 167, column: 69, scope: !3805)
!3938 = !DILocation(line: 167, column: 76, scope: !3805)
!3939 = !DILocation(line: 167, column: 66, scope: !3805)
!3940 = !DILocation(line: 167, column: 20, scope: !3805)
!3941 = !DILocation(line: 168, column: 20, scope: !3564)
!3942 = !DILocation(line: 168, column: 29, scope: !3797)
!3943 = !DILocation(line: 168, column: 20, scope: !3797)
!3944 = !DILocation(line: 168, column: 34, scope: !3802)
!3945 = !DILocation(line: 168, column: 20, scope: !3802)
!3946 = !DILocation(line: 168, column: 20, scope: !3805)
!3947 = !DILocation(line: 168, column: 18, scope: !3805)
!3948 = !DILocation(line: 169, column: 20, scope: !3564)
!3949 = !DILocation(line: 169, column: 25, scope: !3564)
!3950 = !DILocation(line: 169, column: 51, scope: !3797)
!3951 = !DILocation(line: 169, column: 32, scope: !3797)
!3952 = !DILocation(line: 169, column: 45, scope: !3797)
!3953 = !DILocation(line: 169, column: 20, scope: !3797)
!3954 = !DILocation(line: 169, column: 76, scope: !3802)
!3955 = !DILocation(line: 169, column: 56, scope: !3802)
!3956 = !DILocation(line: 169, column: 70, scope: !3802)
!3957 = !DILocation(line: 169, column: 57, scope: !3802)
!3958 = !DILocation(line: 169, column: 20, scope: !3802)
!3959 = !DILocation(line: 169, column: 20, scope: !3805)
!3960 = !DILocation(line: 169, column: 82, scope: !3805)
!3961 = !DILocation(line: 169, column: 80, scope: !3805)
!3962 = !DILocation(line: 169, column: 17, scope: !3805)
!3963 = !DILocation(line: 171, column: 18, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 171, column: 17)
!3965 = !DILocation(line: 171, column: 25, scope: !3964)
!3966 = !DILocation(line: 171, column: 28, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3964, file: !1013, discriminator: 1)
!3968 = !DILocation(line: 171, column: 33, scope: !3967)
!3969 = !DILocation(line: 171, column: 31, scope: !3967)
!3970 = !DILocation(line: 171, column: 17, scope: !3967)
!3971 = !DILocation(line: 172, column: 24, scope: !3964)
!3972 = !DILocation(line: 172, column: 23, scope: !3964)
!3973 = !DILocation(line: 172, column: 21, scope: !3964)
!3974 = !DILocation(line: 172, column: 17, scope: !3964)
!3975 = !DILocation(line: 174, column: 17, scope: !3563)
!3976 = !DILocation(line: 174, column: 24, scope: !3563)
!3977 = !DILocation(line: 174, column: 17, scope: !3564)
!3978 = !DILocation(line: 175, column: 21, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3562, file: !1013, line: 175, column: 21)
!3980 = !DILocation(line: 175, column: 25, scope: !3979)
!3981 = !DILocation(line: 175, column: 21, scope: !3562)
!3982 = !DILocation(line: 176, column: 28, scope: !3979)
!3983 = !DILocation(line: 176, column: 35, scope: !3979)
!3984 = !DILocation(line: 176, column: 42, scope: !3979)
!3985 = !DILocation(line: 176, column: 40, scope: !3979)
!3986 = !DILocation(line: 176, column: 49, scope: !3979)
!3987 = !DILocation(line: 176, column: 56, scope: !3979)
!3988 = !DILocation(line: 176, column: 47, scope: !3979)
!3989 = !DILocation(line: 176, column: 25, scope: !3979)
!3990 = !DILocation(line: 176, column: 21, scope: !3979)
!3991 = !DILocation(line: 178, column: 29, scope: !3979)
!3992 = !DILocation(line: 178, column: 36, scope: !3979)
!3993 = !DILocation(line: 178, column: 43, scope: !3979)
!3994 = !DILocation(line: 178, column: 41, scope: !3979)
!3995 = !DILocation(line: 178, column: 27, scope: !3979)
!3996 = !DILocation(line: 178, column: 50, scope: !3979)
!3997 = !DILocation(line: 178, column: 57, scope: !3979)
!3998 = !DILocation(line: 178, column: 48, scope: !3979)
!3999 = !DILocation(line: 178, column: 25, scope: !3979)
!4000 = !DILocation(line: 180, column: 21, scope: !3561)
!4001 = !DILocation(line: 180, column: 28, scope: !3561)
!4002 = !DILocation(line: 180, column: 32, scope: !4003)
!4003 = !DILexicalBlockFile(scope: !3561, file: !1013, discriminator: 1)
!4004 = !DILocation(line: 180, column: 38, scope: !4003)
!4005 = !DILocation(line: 180, column: 35, scope: !4003)
!4006 = !DILocation(line: 180, column: 21, scope: !4003)
!4007 = !DILocation(line: 181, column: 36, scope: !3561)
!4008 = !DILocation(line: 181, column: 43, scope: !3561)
!4009 = !DILocation(line: 181, column: 49, scope: !3561)
!4010 = !DILocation(line: 181, column: 56, scope: !3561)
!4011 = !DILocation(line: 181, column: 47, scope: !3561)
!4012 = !DILocation(line: 181, column: 41, scope: !3561)
!4013 = !DILocation(line: 181, column: 68, scope: !3561)
!4014 = !DILocation(line: 181, column: 75, scope: !3561)
!4015 = !DILocation(line: 181, column: 26, scope: !3561)
!4016 = !DILocation(line: 132, column: 9, scope: !4017, inlinedAt: !3568)
!4017 = distinct !DILexicalBlock(scope: !3528, file: !3529, line: 132, column: 9)
!4018 = !DILocation(line: 132, column: 13, scope: !4017, inlinedAt: !3568)
!4019 = !DILocation(line: 132, column: 11, scope: !4017, inlinedAt: !3568)
!4020 = !DILocation(line: 132, column: 9, scope: !3528, inlinedAt: !3568)
!4021 = !DILocation(line: 132, column: 26, scope: !4022, inlinedAt: !3568)
!4022 = !DILexicalBlockFile(scope: !4017, file: !3529, discriminator: 1)
!4023 = !DILocation(line: 132, column: 19, scope: !4022, inlinedAt: !3568)
!4024 = !DILocation(line: 133, column: 14, scope: !4025, inlinedAt: !3568)
!4025 = distinct !DILexicalBlock(scope: !4017, file: !3529, line: 133, column: 14)
!4026 = !DILocation(line: 133, column: 18, scope: !4025, inlinedAt: !3568)
!4027 = !DILocation(line: 133, column: 16, scope: !4025, inlinedAt: !3568)
!4028 = !DILocation(line: 133, column: 14, scope: !4017, inlinedAt: !3568)
!4029 = !DILocation(line: 133, column: 31, scope: !4030, inlinedAt: !3568)
!4030 = !DILexicalBlockFile(scope: !4025, file: !3529, discriminator: 1)
!4031 = !DILocation(line: 133, column: 24, scope: !4030, inlinedAt: !3568)
!4032 = !DILocation(line: 134, column: 17, scope: !4025, inlinedAt: !3568)
!4033 = !DILocation(line: 134, column: 10, scope: !4025, inlinedAt: !3568)
!4034 = !DILocation(line: 135, column: 1, scope: !3528, inlinedAt: !3568)
!4035 = !DILocation(line: 181, column: 24, scope: !3561)
!4036 = !DILocation(line: 181, column: 21, scope: !3561)
!4037 = !DILocation(line: 183, column: 36, scope: !3561)
!4038 = !DILocation(line: 183, column: 43, scope: !3561)
!4039 = !DILocation(line: 183, column: 49, scope: !3561)
!4040 = !DILocation(line: 183, column: 56, scope: !3561)
!4041 = !DILocation(line: 183, column: 47, scope: !3561)
!4042 = !DILocation(line: 183, column: 41, scope: !3561)
!4043 = !DILocation(line: 183, column: 68, scope: !3561)
!4044 = !DILocation(line: 183, column: 75, scope: !3561)
!4045 = !DILocation(line: 183, column: 26, scope: !3561)
!4046 = !DILocation(line: 132, column: 9, scope: !4017, inlinedAt: !3560)
!4047 = !DILocation(line: 132, column: 13, scope: !4017, inlinedAt: !3560)
!4048 = !DILocation(line: 132, column: 11, scope: !4017, inlinedAt: !3560)
!4049 = !DILocation(line: 132, column: 9, scope: !3528, inlinedAt: !3560)
!4050 = !DILocation(line: 132, column: 26, scope: !4022, inlinedAt: !3560)
!4051 = !DILocation(line: 132, column: 19, scope: !4022, inlinedAt: !3560)
!4052 = !DILocation(line: 133, column: 14, scope: !4025, inlinedAt: !3560)
!4053 = !DILocation(line: 133, column: 18, scope: !4025, inlinedAt: !3560)
!4054 = !DILocation(line: 133, column: 16, scope: !4025, inlinedAt: !3560)
!4055 = !DILocation(line: 133, column: 14, scope: !4017, inlinedAt: !3560)
!4056 = !DILocation(line: 133, column: 31, scope: !4030, inlinedAt: !3560)
!4057 = !DILocation(line: 133, column: 24, scope: !4030, inlinedAt: !3560)
!4058 = !DILocation(line: 134, column: 17, scope: !4025, inlinedAt: !3560)
!4059 = !DILocation(line: 134, column: 10, scope: !4025, inlinedAt: !3560)
!4060 = !DILocation(line: 135, column: 1, scope: !3528, inlinedAt: !3560)
!4061 = !DILocation(line: 183, column: 24, scope: !3561)
!4062 = !DILocation(line: 184, column: 18, scope: !3562)
!4063 = !DILocation(line: 184, column: 23, scope: !3562)
!4064 = !DILocation(line: 184, column: 55, scope: !4065)
!4065 = !DILexicalBlockFile(scope: !3562, file: !1013, discriminator: 1)
!4066 = !DILocation(line: 184, column: 50, scope: !4065)
!4067 = !DILocation(line: 184, column: 31, scope: !4065)
!4068 = !DILocation(line: 184, column: 44, scope: !4065)
!4069 = !DILocation(line: 184, column: 53, scope: !4065)
!4070 = !DILocation(line: 184, column: 30, scope: !4065)
!4071 = !DILocation(line: 184, column: 18, scope: !4065)
!4072 = !DILocation(line: 184, column: 87, scope: !4073)
!4073 = !DILexicalBlockFile(scope: !3562, file: !1013, discriminator: 2)
!4074 = !DILocation(line: 184, column: 82, scope: !4073)
!4075 = !DILocation(line: 184, column: 62, scope: !4073)
!4076 = !DILocation(line: 184, column: 76, scope: !4073)
!4077 = !DILocation(line: 184, column: 63, scope: !4073)
!4078 = !DILocation(line: 184, column: 85, scope: !4073)
!4079 = !DILocation(line: 184, column: 61, scope: !4073)
!4080 = !DILocation(line: 184, column: 18, scope: !4073)
!4081 = !DILocation(line: 184, column: 18, scope: !4082)
!4082 = !DILexicalBlockFile(scope: !3562, file: !1013, discriminator: 3)
!4083 = !DILocation(line: 185, column: 13, scope: !3562)
!4084 = !DILocation(line: 186, column: 17, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 186, column: 17)
!4086 = !DILocation(line: 186, column: 21, scope: !4085)
!4087 = !DILocation(line: 186, column: 17, scope: !3564)
!4088 = !DILocation(line: 187, column: 24, scope: !4085)
!4089 = !DILocation(line: 187, column: 31, scope: !4085)
!4090 = !DILocation(line: 187, column: 21, scope: !4085)
!4091 = !DILocation(line: 187, column: 17, scope: !4085)
!4092 = !DILocation(line: 188, column: 17, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 188, column: 17)
!4094 = !DILocation(line: 188, column: 24, scope: !4093)
!4095 = !DILocation(line: 188, column: 31, scope: !4093)
!4096 = !DILocation(line: 188, column: 37, scope: !4093)
!4097 = !DILocation(line: 188, column: 41, scope: !4093)
!4098 = !DILocation(line: 188, column: 21, scope: !4093)
!4099 = !DILocation(line: 188, column: 17, scope: !3564)
!4100 = !DILocation(line: 189, column: 24, scope: !4093)
!4101 = !DILocation(line: 189, column: 31, scope: !4093)
!4102 = !DILocation(line: 189, column: 21, scope: !4093)
!4103 = !DILocation(line: 189, column: 17, scope: !4093)
!4104 = !DILocation(line: 191, column: 31, scope: !3564)
!4105 = !DILocation(line: 191, column: 38, scope: !3564)
!4106 = !DILocation(line: 191, column: 42, scope: !3564)
!4107 = !DILocation(line: 191, column: 50, scope: !3564)
!4108 = !DILocation(line: 192, column: 60, scope: !3564)
!4109 = !DILocation(line: 192, column: 43, scope: !3564)
!4110 = !DILocation(line: 192, column: 50, scope: !3564)
!4111 = !DILocation(line: 192, column: 31, scope: !3564)
!4112 = !DILocation(line: 191, column: 13, scope: !3564)
!4113 = !DILocation(line: 194, column: 34, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !3564, file: !1013, line: 194, column: 17)
!4115 = !DILocation(line: 194, column: 17, scope: !4114)
!4116 = !DILocation(line: 194, column: 24, scope: !4114)
!4117 = !DILocation(line: 194, column: 40, scope: !4114)
!4118 = !DILocation(line: 194, column: 17, scope: !3564)
!4119 = !DILocation(line: 195, column: 34, scope: !4114)
!4120 = !DILocation(line: 195, column: 17, scope: !4114)
!4121 = !DILocation(line: 195, column: 24, scope: !4114)
!4122 = !DILocation(line: 195, column: 39, scope: !4114)
!4123 = !DILocation(line: 196, column: 9, scope: !3564)
!4124 = !DILocalVariable(name: "context", scope: !3536, file: !1013, line: 197, type: !1008)
!4125 = !DILocation(line: 197, column: 17, scope: !3536)
!4126 = !DILocation(line: 199, column: 42, scope: !3536)
!4127 = !DILocation(line: 199, column: 49, scope: !3536)
!4128 = !DILocation(line: 199, column: 23, scope: !3536)
!4129 = !DILocation(line: 199, column: 53, scope: !3536)
!4130 = !DILocation(line: 200, column: 42, scope: !3536)
!4131 = !DILocation(line: 200, column: 49, scope: !3536)
!4132 = !DILocation(line: 200, column: 23, scope: !3536)
!4133 = !DILocation(line: 200, column: 53, scope: !3536)
!4134 = !DILocation(line: 199, column: 58, scope: !3536)
!4135 = !DILocation(line: 201, column: 42, scope: !3536)
!4136 = !DILocation(line: 201, column: 49, scope: !3536)
!4137 = !DILocation(line: 201, column: 23, scope: !3536)
!4138 = !DILocation(line: 200, column: 57, scope: !3536)
!4139 = !DILocation(line: 199, column: 21, scope: !3536)
!4140 = !DILocation(line: 202, column: 29, scope: !3536)
!4141 = !DILocation(line: 202, column: 33, scope: !3536)
!4142 = !DILocation(line: 202, column: 38, scope: !3536)
!4143 = !DILocation(line: 202, column: 36, scope: !3536)
!4144 = !DILocation(line: 202, column: 43, scope: !3536)
!4145 = !DILocation(line: 202, column: 41, scope: !3536)
!4146 = !DILocation(line: 202, column: 47, scope: !3536)
!4147 = !DILocation(line: 202, column: 20, scope: !3536)
!4148 = !DILocation(line: 202, column: 18, scope: !3536)
!4149 = !DILocation(line: 204, column: 17, scope: !3535)
!4150 = !DILocation(line: 204, column: 25, scope: !3535)
!4151 = !DILocation(line: 204, column: 17, scope: !3536)
!4152 = !DILocation(line: 205, column: 28, scope: !3534)
!4153 = !DILocation(line: 205, column: 27, scope: !3534)
!4154 = !DILocation(line: 205, column: 25, scope: !3534)
!4155 = !DILocation(line: 206, column: 22, scope: !3534)
!4156 = !DILocation(line: 207, column: 34, scope: !3534)
!4157 = !DILocation(line: 207, column: 50, scope: !3534)
!4158 = !DILocation(line: 207, column: 41, scope: !3534)
!4159 = !DILocation(line: 207, column: 48, scope: !3534)
!4160 = !DILocation(line: 207, column: 39, scope: !3534)
!4161 = !DILocation(line: 207, column: 63, scope: !3534)
!4162 = !DILocation(line: 207, column: 70, scope: !3534)
!4163 = !DILocation(line: 207, column: 24, scope: !3534)
!4164 = !DILocation(line: 132, column: 9, scope: !4017, inlinedAt: !3533)
!4165 = !DILocation(line: 132, column: 13, scope: !4017, inlinedAt: !3533)
!4166 = !DILocation(line: 132, column: 11, scope: !4017, inlinedAt: !3533)
!4167 = !DILocation(line: 132, column: 9, scope: !3528, inlinedAt: !3533)
!4168 = !DILocation(line: 132, column: 26, scope: !4022, inlinedAt: !3533)
!4169 = !DILocation(line: 132, column: 19, scope: !4022, inlinedAt: !3533)
!4170 = !DILocation(line: 133, column: 14, scope: !4025, inlinedAt: !3533)
!4171 = !DILocation(line: 133, column: 18, scope: !4025, inlinedAt: !3533)
!4172 = !DILocation(line: 133, column: 16, scope: !4025, inlinedAt: !3533)
!4173 = !DILocation(line: 133, column: 14, scope: !4017, inlinedAt: !3533)
!4174 = !DILocation(line: 133, column: 31, scope: !4030, inlinedAt: !3533)
!4175 = !DILocation(line: 133, column: 24, scope: !4030, inlinedAt: !3533)
!4176 = !DILocation(line: 134, column: 17, scope: !4025, inlinedAt: !3533)
!4177 = !DILocation(line: 134, column: 10, scope: !4025, inlinedAt: !3533)
!4178 = !DILocation(line: 135, column: 1, scope: !3528, inlinedAt: !3533)
!4179 = !DILocation(line: 207, column: 22, scope: !3534)
!4180 = !DILocation(line: 208, column: 23, scope: !3534)
!4181 = !DILocation(line: 208, column: 31, scope: !3534)
!4182 = !DILocation(line: 208, column: 36, scope: !3534)
!4183 = !DILocation(line: 208, column: 62, scope: !4184)
!4184 = !DILexicalBlockFile(scope: !3534, file: !1013, discriminator: 1)
!4185 = !DILocation(line: 208, column: 43, scope: !4184)
!4186 = !DILocation(line: 208, column: 56, scope: !4184)
!4187 = !DILocation(line: 208, column: 31, scope: !4184)
!4188 = !DILocation(line: 208, column: 87, scope: !4189)
!4189 = !DILexicalBlockFile(scope: !3534, file: !1013, discriminator: 2)
!4190 = !DILocation(line: 208, column: 67, scope: !4189)
!4191 = !DILocation(line: 208, column: 81, scope: !4189)
!4192 = !DILocation(line: 208, column: 68, scope: !4189)
!4193 = !DILocation(line: 208, column: 31, scope: !4189)
!4194 = !DILocation(line: 208, column: 31, scope: !4195)
!4195 = !DILexicalBlockFile(scope: !3534, file: !1013, discriminator: 3)
!4196 = !DILocation(line: 208, column: 28, scope: !4195)
!4197 = !DILocation(line: 208, column: 21, scope: !4195)
!4198 = !DILocation(line: 209, column: 13, scope: !3534)
!4199 = !DILocation(line: 210, column: 22, scope: !3545)
!4200 = !DILocation(line: 211, column: 34, scope: !3545)
!4201 = !DILocation(line: 211, column: 50, scope: !3545)
!4202 = !DILocation(line: 211, column: 41, scope: !3545)
!4203 = !DILocation(line: 211, column: 48, scope: !3545)
!4204 = !DILocation(line: 211, column: 39, scope: !3545)
!4205 = !DILocation(line: 211, column: 63, scope: !3545)
!4206 = !DILocation(line: 211, column: 70, scope: !3545)
!4207 = !DILocation(line: 211, column: 24, scope: !3545)
!4208 = !DILocation(line: 132, column: 9, scope: !4017, inlinedAt: !3544)
!4209 = !DILocation(line: 132, column: 13, scope: !4017, inlinedAt: !3544)
!4210 = !DILocation(line: 132, column: 11, scope: !4017, inlinedAt: !3544)
!4211 = !DILocation(line: 132, column: 9, scope: !3528, inlinedAt: !3544)
!4212 = !DILocation(line: 132, column: 26, scope: !4022, inlinedAt: !3544)
!4213 = !DILocation(line: 132, column: 19, scope: !4022, inlinedAt: !3544)
!4214 = !DILocation(line: 133, column: 14, scope: !4025, inlinedAt: !3544)
!4215 = !DILocation(line: 133, column: 18, scope: !4025, inlinedAt: !3544)
!4216 = !DILocation(line: 133, column: 16, scope: !4025, inlinedAt: !3544)
!4217 = !DILocation(line: 133, column: 14, scope: !4017, inlinedAt: !3544)
!4218 = !DILocation(line: 133, column: 31, scope: !4030, inlinedAt: !3544)
!4219 = !DILocation(line: 133, column: 24, scope: !4030, inlinedAt: !3544)
!4220 = !DILocation(line: 134, column: 17, scope: !4025, inlinedAt: !3544)
!4221 = !DILocation(line: 134, column: 10, scope: !4025, inlinedAt: !3544)
!4222 = !DILocation(line: 135, column: 1, scope: !3528, inlinedAt: !3544)
!4223 = !DILocation(line: 211, column: 22, scope: !3545)
!4224 = !DILocation(line: 212, column: 24, scope: !3545)
!4225 = !DILocation(line: 212, column: 29, scope: !3545)
!4226 = !DILocation(line: 212, column: 55, scope: !4227)
!4227 = !DILexicalBlockFile(scope: !3545, file: !1013, discriminator: 1)
!4228 = !DILocation(line: 212, column: 36, scope: !4227)
!4229 = !DILocation(line: 212, column: 49, scope: !4227)
!4230 = !DILocation(line: 212, column: 24, scope: !4227)
!4231 = !DILocation(line: 212, column: 80, scope: !4232)
!4232 = !DILexicalBlockFile(scope: !3545, file: !1013, discriminator: 2)
!4233 = !DILocation(line: 212, column: 60, scope: !4232)
!4234 = !DILocation(line: 212, column: 74, scope: !4232)
!4235 = !DILocation(line: 212, column: 61, scope: !4232)
!4236 = !DILocation(line: 212, column: 24, scope: !4232)
!4237 = !DILocation(line: 212, column: 24, scope: !4238)
!4238 = !DILexicalBlockFile(scope: !3545, file: !1013, discriminator: 3)
!4239 = !DILocation(line: 212, column: 86, scope: !4238)
!4240 = !DILocation(line: 212, column: 84, scope: !4238)
!4241 = !DILocation(line: 212, column: 21, scope: !4238)
!4242 = !DILocation(line: 215, column: 17, scope: !3552)
!4243 = !DILocation(line: 215, column: 24, scope: !3552)
!4244 = !DILocation(line: 215, column: 17, scope: !3536)
!4245 = !DILocation(line: 216, column: 21, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !3551, file: !1013, line: 216, column: 21)
!4247 = !DILocation(line: 216, column: 25, scope: !4246)
!4248 = !DILocation(line: 216, column: 21, scope: !3551)
!4249 = !DILocation(line: 217, column: 28, scope: !4246)
!4250 = !DILocation(line: 217, column: 35, scope: !4246)
!4251 = !DILocation(line: 217, column: 42, scope: !4246)
!4252 = !DILocation(line: 217, column: 40, scope: !4246)
!4253 = !DILocation(line: 217, column: 49, scope: !4246)
!4254 = !DILocation(line: 217, column: 56, scope: !4246)
!4255 = !DILocation(line: 217, column: 47, scope: !4246)
!4256 = !DILocation(line: 217, column: 25, scope: !4246)
!4257 = !DILocation(line: 217, column: 21, scope: !4246)
!4258 = !DILocation(line: 219, column: 29, scope: !4246)
!4259 = !DILocation(line: 219, column: 36, scope: !4246)
!4260 = !DILocation(line: 219, column: 43, scope: !4246)
!4261 = !DILocation(line: 219, column: 41, scope: !4246)
!4262 = !DILocation(line: 219, column: 27, scope: !4246)
!4263 = !DILocation(line: 219, column: 50, scope: !4246)
!4264 = !DILocation(line: 219, column: 57, scope: !4246)
!4265 = !DILocation(line: 219, column: 48, scope: !4246)
!4266 = !DILocation(line: 219, column: 25, scope: !4246)
!4267 = !DILocation(line: 220, column: 22, scope: !3550)
!4268 = !DILocation(line: 220, column: 21, scope: !3551)
!4269 = !DILocation(line: 221, column: 36, scope: !3550)
!4270 = !DILocation(line: 221, column: 43, scope: !3550)
!4271 = !DILocation(line: 221, column: 49, scope: !3550)
!4272 = !DILocation(line: 221, column: 56, scope: !3550)
!4273 = !DILocation(line: 221, column: 47, scope: !3550)
!4274 = !DILocation(line: 221, column: 41, scope: !3550)
!4275 = !DILocation(line: 221, column: 68, scope: !3550)
!4276 = !DILocation(line: 221, column: 75, scope: !3550)
!4277 = !DILocation(line: 221, column: 26, scope: !3550)
!4278 = !DILocation(line: 132, column: 9, scope: !4017, inlinedAt: !3549)
!4279 = !DILocation(line: 132, column: 13, scope: !4017, inlinedAt: !3549)
!4280 = !DILocation(line: 132, column: 11, scope: !4017, inlinedAt: !3549)
!4281 = !DILocation(line: 132, column: 9, scope: !3528, inlinedAt: !3549)
!4282 = !DILocation(line: 132, column: 26, scope: !4022, inlinedAt: !3549)
!4283 = !DILocation(line: 132, column: 19, scope: !4022, inlinedAt: !3549)
!4284 = !DILocation(line: 133, column: 14, scope: !4025, inlinedAt: !3549)
!4285 = !DILocation(line: 133, column: 18, scope: !4025, inlinedAt: !3549)
!4286 = !DILocation(line: 133, column: 16, scope: !4025, inlinedAt: !3549)
!4287 = !DILocation(line: 133, column: 14, scope: !4017, inlinedAt: !3549)
!4288 = !DILocation(line: 133, column: 31, scope: !4030, inlinedAt: !3549)
!4289 = !DILocation(line: 133, column: 24, scope: !4030, inlinedAt: !3549)
!4290 = !DILocation(line: 134, column: 17, scope: !4025, inlinedAt: !3549)
!4291 = !DILocation(line: 134, column: 10, scope: !4025, inlinedAt: !3549)
!4292 = !DILocation(line: 135, column: 1, scope: !3528, inlinedAt: !3549)
!4293 = !DILocation(line: 221, column: 24, scope: !3550)
!4294 = !DILocation(line: 221, column: 21, scope: !3550)
!4295 = !DILocation(line: 223, column: 36, scope: !3550)
!4296 = !DILocation(line: 223, column: 43, scope: !3550)
!4297 = !DILocation(line: 223, column: 49, scope: !3550)
!4298 = !DILocation(line: 223, column: 56, scope: !3550)
!4299 = !DILocation(line: 223, column: 47, scope: !3550)
!4300 = !DILocation(line: 223, column: 41, scope: !3550)
!4301 = !DILocation(line: 223, column: 68, scope: !3550)
!4302 = !DILocation(line: 223, column: 75, scope: !3550)
!4303 = !DILocation(line: 223, column: 26, scope: !3550)
!4304 = !DILocation(line: 132, column: 9, scope: !4017, inlinedAt: !3556)
!4305 = !DILocation(line: 132, column: 13, scope: !4017, inlinedAt: !3556)
!4306 = !DILocation(line: 132, column: 11, scope: !4017, inlinedAt: !3556)
!4307 = !DILocation(line: 132, column: 9, scope: !3528, inlinedAt: !3556)
!4308 = !DILocation(line: 132, column: 26, scope: !4022, inlinedAt: !3556)
!4309 = !DILocation(line: 132, column: 19, scope: !4022, inlinedAt: !3556)
!4310 = !DILocation(line: 133, column: 14, scope: !4025, inlinedAt: !3556)
!4311 = !DILocation(line: 133, column: 18, scope: !4025, inlinedAt: !3556)
!4312 = !DILocation(line: 133, column: 16, scope: !4025, inlinedAt: !3556)
!4313 = !DILocation(line: 133, column: 14, scope: !4017, inlinedAt: !3556)
!4314 = !DILocation(line: 133, column: 31, scope: !4030, inlinedAt: !3556)
!4315 = !DILocation(line: 133, column: 24, scope: !4030, inlinedAt: !3556)
!4316 = !DILocation(line: 134, column: 17, scope: !4025, inlinedAt: !3556)
!4317 = !DILocation(line: 134, column: 10, scope: !4025, inlinedAt: !3556)
!4318 = !DILocation(line: 135, column: 1, scope: !3528, inlinedAt: !3556)
!4319 = !DILocation(line: 223, column: 24, scope: !3550)
!4320 = !DILocation(line: 224, column: 18, scope: !3551)
!4321 = !DILocation(line: 224, column: 23, scope: !3551)
!4322 = !DILocation(line: 224, column: 55, scope: !4323)
!4323 = !DILexicalBlockFile(scope: !3551, file: !1013, discriminator: 1)
!4324 = !DILocation(line: 224, column: 50, scope: !4323)
!4325 = !DILocation(line: 224, column: 31, scope: !4323)
!4326 = !DILocation(line: 224, column: 44, scope: !4323)
!4327 = !DILocation(line: 224, column: 53, scope: !4323)
!4328 = !DILocation(line: 224, column: 30, scope: !4323)
!4329 = !DILocation(line: 224, column: 18, scope: !4323)
!4330 = !DILocation(line: 224, column: 87, scope: !4331)
!4331 = !DILexicalBlockFile(scope: !3551, file: !1013, discriminator: 2)
!4332 = !DILocation(line: 224, column: 82, scope: !4331)
!4333 = !DILocation(line: 224, column: 62, scope: !4331)
!4334 = !DILocation(line: 224, column: 76, scope: !4331)
!4335 = !DILocation(line: 224, column: 63, scope: !4331)
!4336 = !DILocation(line: 224, column: 85, scope: !4331)
!4337 = !DILocation(line: 224, column: 61, scope: !4331)
!4338 = !DILocation(line: 224, column: 18, scope: !4331)
!4339 = !DILocation(line: 224, column: 18, scope: !4340)
!4340 = !DILexicalBlockFile(scope: !3551, file: !1013, discriminator: 3)
!4341 = !DILocation(line: 225, column: 13, scope: !3551)
!4342 = !DILocation(line: 227, column: 31, scope: !3536)
!4343 = !DILocation(line: 227, column: 38, scope: !3536)
!4344 = !DILocation(line: 227, column: 42, scope: !3536)
!4345 = !DILocation(line: 227, column: 51, scope: !3536)
!4346 = !DILocation(line: 227, column: 13, scope: !3536)
!4347 = !DILocation(line: 229, column: 14, scope: !3538)
!4348 = !DILocation(line: 229, column: 11, scope: !3538)
!4349 = !DILocation(line: 138, column: 5, scope: !4350)
!4350 = !DILexicalBlockFile(scope: !3524, file: !1013, discriminator: 2)
!4351 = distinct !{!4351, !3605}
!4352 = !DILocation(line: 231, column: 1, scope: !3524)
!4353 = distinct !DISubprogram(name: "put_bits_count", scope: !1717, file: !1717, line: 85, type: !4354, isLocal: true, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4354 = !DISubroutineType(types: !4355)
!4355 = !{!1008, !3296}
!4356 = !DILocalVariable(name: "s", arg: 1, scope: !4353, file: !1717, line: 85, type: !3296)
!4357 = !DILocation(line: 85, column: 49, scope: !4353)
!4358 = !DILocation(line: 87, column: 13, scope: !4353)
!4359 = !DILocation(line: 87, column: 16, scope: !4353)
!4360 = !DILocation(line: 87, column: 26, scope: !4353)
!4361 = !DILocation(line: 87, column: 29, scope: !4353)
!4362 = !DILocation(line: 87, column: 24, scope: !4353)
!4363 = !DILocation(line: 87, column: 34, scope: !4353)
!4364 = !DILocation(line: 87, column: 38, scope: !4353)
!4365 = !DILocation(line: 87, column: 45, scope: !4353)
!4366 = !DILocation(line: 87, column: 48, scope: !4353)
!4367 = !DILocation(line: 87, column: 43, scope: !4353)
!4368 = !DILocation(line: 87, column: 12, scope: !4353)
!4369 = !DILocation(line: 87, column: 5, scope: !4353)
!4370 = distinct !DISubprogram(name: "flush_put_bits", scope: !1717, file: !1717, line: 101, type: !4371, isLocal: true, isDefinition: true, scopeLine: 102, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !3296}
!4373 = !DILocalVariable(name: "s", arg: 1, scope: !4370, file: !1717, line: 101, type: !3296)
!4374 = !DILocation(line: 101, column: 50, scope: !4370)
!4375 = !DILocation(line: 104, column: 9, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4370, file: !1717, line: 104, column: 9)
!4377 = !DILocation(line: 104, column: 12, scope: !4376)
!4378 = !DILocation(line: 104, column: 21, scope: !4376)
!4379 = !DILocation(line: 104, column: 9, scope: !4370)
!4380 = !DILocation(line: 105, column: 24, scope: !4376)
!4381 = !DILocation(line: 105, column: 27, scope: !4376)
!4382 = !DILocation(line: 105, column: 9, scope: !4376)
!4383 = !DILocation(line: 105, column: 12, scope: !4376)
!4384 = !DILocation(line: 105, column: 20, scope: !4376)
!4385 = !DILocation(line: 107, column: 5, scope: !4370)
!4386 = !DILocation(line: 107, column: 12, scope: !4387)
!4387 = !DILexicalBlockFile(scope: !4370, file: !1717, discriminator: 1)
!4388 = !DILocation(line: 107, column: 15, scope: !4387)
!4389 = !DILocation(line: 107, column: 24, scope: !4387)
!4390 = !DILocation(line: 107, column: 5, scope: !4387)
!4391 = !DILocation(line: 108, column: 9, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4370, file: !1717, line: 107, column: 30)
!4393 = distinct !{!4393, !4391}
!4394 = !DILocation(line: 108, column: 20, scope: !4395)
!4395 = !DILexicalBlockFile(scope: !4396, file: !1717, discriminator: 1)
!4396 = distinct !DILexicalBlock(scope: !4397, file: !1717, line: 108, column: 18)
!4397 = distinct !DILexicalBlock(scope: !4392, file: !1717, line: 108, column: 12)
!4398 = !DILocation(line: 108, column: 23, scope: !4395)
!4399 = !DILocation(line: 108, column: 33, scope: !4395)
!4400 = !DILocation(line: 108, column: 36, scope: !4395)
!4401 = !DILocation(line: 108, column: 31, scope: !4395)
!4402 = !DILocation(line: 108, column: 18, scope: !4395)
!4403 = !DILocation(line: 108, column: 48, scope: !4404)
!4404 = !DILexicalBlockFile(scope: !4405, file: !1717, discriminator: 2)
!4405 = distinct !DILexicalBlock(scope: !4396, file: !1717, line: 108, column: 46)
!4406 = !DILocation(line: 108, column: 105, scope: !4407)
!4407 = !DILexicalBlockFile(scope: !4404, file: !1717, discriminator: 4)
!4408 = !DILocation(line: 108, column: 105, scope: !4404)
!4409 = !DILocation(line: 108, column: 116, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4397, file: !1717, discriminator: 3)
!4411 = !DILocation(line: 113, column: 25, scope: !4392)
!4412 = !DILocation(line: 113, column: 28, scope: !4392)
!4413 = !DILocation(line: 113, column: 36, scope: !4392)
!4414 = !DILocation(line: 113, column: 10, scope: !4392)
!4415 = !DILocation(line: 113, column: 13, scope: !4392)
!4416 = !DILocation(line: 113, column: 20, scope: !4392)
!4417 = !DILocation(line: 113, column: 23, scope: !4392)
!4418 = !DILocation(line: 114, column: 9, scope: !4392)
!4419 = !DILocation(line: 114, column: 12, scope: !4392)
!4420 = !DILocation(line: 114, column: 20, scope: !4392)
!4421 = !DILocation(line: 116, column: 9, scope: !4392)
!4422 = !DILocation(line: 116, column: 12, scope: !4392)
!4423 = !DILocation(line: 116, column: 21, scope: !4392)
!4424 = !DILocation(line: 107, column: 5, scope: !4425)
!4425 = !DILexicalBlockFile(scope: !4370, file: !1717, discriminator: 2)
!4426 = distinct !{!4426, !4385}
!4427 = !DILocation(line: 118, column: 5, scope: !4370)
!4428 = !DILocation(line: 118, column: 8, scope: !4370)
!4429 = !DILocation(line: 118, column: 17, scope: !4370)
!4430 = !DILocation(line: 119, column: 5, scope: !4370)
!4431 = !DILocation(line: 119, column: 8, scope: !4370)
!4432 = !DILocation(line: 119, column: 16, scope: !4370)
!4433 = !DILocation(line: 120, column: 1, scope: !4370)
!4434 = distinct !DISubprogram(name: "init_get_bits", scope: !2225, file: !2225, line: 615, type: !4435, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4435 = !DISubroutineType(types: !4436)
!4436 = !{!1008, !4437, !1579, !1008}
!4437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 64, align: 64)
!4438 = !DILocalVariable(name: "s", arg: 1, scope: !4434, file: !2225, line: 615, type: !4437)
!4439 = !DILocation(line: 615, column: 48, scope: !4434)
!4440 = !DILocalVariable(name: "buffer", arg: 2, scope: !4434, file: !2225, line: 615, type: !1579)
!4441 = !DILocation(line: 615, column: 66, scope: !4434)
!4442 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4434, file: !2225, line: 616, type: !1008)
!4443 = !DILocation(line: 616, column: 37, scope: !4434)
!4444 = !DILocalVariable(name: "buffer_size", scope: !4434, file: !2225, line: 618, type: !1008)
!4445 = !DILocation(line: 618, column: 9, scope: !4434)
!4446 = !DILocalVariable(name: "ret", scope: !4434, file: !2225, line: 619, type: !1008)
!4447 = !DILocation(line: 619, column: 9, scope: !4434)
!4448 = !DILocation(line: 621, column: 9, scope: !4449)
!4449 = distinct !DILexicalBlock(scope: !4434, file: !2225, line: 621, column: 9)
!4450 = !DILocation(line: 621, column: 18, scope: !4449)
!4451 = !DILocation(line: 621, column: 64, scope: !4449)
!4452 = !DILocation(line: 621, column: 67, scope: !4453)
!4453 = !DILexicalBlockFile(scope: !4449, file: !2225, discriminator: 1)
!4454 = !DILocation(line: 621, column: 76, scope: !4453)
!4455 = !DILocation(line: 621, column: 80, scope: !4453)
!4456 = !DILocation(line: 621, column: 84, scope: !4457)
!4457 = !DILexicalBlockFile(scope: !4449, file: !2225, discriminator: 2)
!4458 = !DILocation(line: 621, column: 9, scope: !4457)
!4459 = !DILocation(line: 622, column: 18, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4449, file: !2225, line: 621, column: 92)
!4461 = !DILocation(line: 623, column: 16, scope: !4460)
!4462 = !DILocation(line: 624, column: 13, scope: !4460)
!4463 = !DILocation(line: 625, column: 5, scope: !4460)
!4464 = !DILocation(line: 627, column: 20, scope: !4434)
!4465 = !DILocation(line: 627, column: 29, scope: !4434)
!4466 = !DILocation(line: 627, column: 34, scope: !4434)
!4467 = !DILocation(line: 627, column: 17, scope: !4434)
!4468 = !DILocation(line: 629, column: 17, scope: !4434)
!4469 = !DILocation(line: 629, column: 5, scope: !4434)
!4470 = !DILocation(line: 629, column: 8, scope: !4434)
!4471 = !DILocation(line: 629, column: 15, scope: !4434)
!4472 = !DILocation(line: 630, column: 23, scope: !4434)
!4473 = !DILocation(line: 630, column: 5, scope: !4434)
!4474 = !DILocation(line: 630, column: 8, scope: !4434)
!4475 = !DILocation(line: 630, column: 21, scope: !4434)
!4476 = !DILocation(line: 631, column: 29, scope: !4434)
!4477 = !DILocation(line: 631, column: 38, scope: !4434)
!4478 = !DILocation(line: 631, column: 5, scope: !4434)
!4479 = !DILocation(line: 631, column: 8, scope: !4434)
!4480 = !DILocation(line: 631, column: 27, scope: !4434)
!4481 = !DILocation(line: 632, column: 21, scope: !4434)
!4482 = !DILocation(line: 632, column: 30, scope: !4434)
!4483 = !DILocation(line: 632, column: 28, scope: !4434)
!4484 = !DILocation(line: 632, column: 5, scope: !4434)
!4485 = !DILocation(line: 632, column: 8, scope: !4434)
!4486 = !DILocation(line: 632, column: 19, scope: !4434)
!4487 = !DILocation(line: 633, column: 5, scope: !4434)
!4488 = !DILocation(line: 633, column: 8, scope: !4434)
!4489 = !DILocation(line: 633, column: 14, scope: !4434)
!4490 = !DILocation(line: 639, column: 12, scope: !4434)
!4491 = !DILocation(line: 639, column: 5, scope: !4434)
!4492 = distinct !DISubprogram(name: "get_bits_count", scope: !2225, file: !2225, line: 219, type: !4493, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!1008, !4495}
!4495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4496, size: 64, align: 64)
!4496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2224)
!4497 = !DILocalVariable(name: "s", arg: 1, scope: !4492, file: !2225, line: 219, type: !4495)
!4498 = !DILocation(line: 219, column: 55, scope: !4492)
!4499 = !DILocation(line: 224, column: 12, scope: !4492)
!4500 = !DILocation(line: 224, column: 15, scope: !4492)
!4501 = !DILocation(line: 224, column: 5, scope: !4492)
!4502 = distinct !DISubprogram(name: "get_bits", scope: !2225, file: !2225, line: 381, type: !4503, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{!1003, !4437, !1008}
!4505 = !DILocation(line: 66, column: 98, scope: !3356, inlinedAt: !4506)
!4506 = distinct !DILocation(line: 401, column: 16, scope: !4502)
!4507 = !DILocalVariable(name: "s", arg: 1, scope: !4502, file: !2225, line: 381, type: !4437)
!4508 = !DILocation(line: 381, column: 52, scope: !4502)
!4509 = !DILocalVariable(name: "n", arg: 2, scope: !4502, file: !2225, line: 381, type: !1008)
!4510 = !DILocation(line: 381, column: 59, scope: !4502)
!4511 = !DILocalVariable(name: "tmp", scope: !4502, file: !2225, line: 383, type: !1008)
!4512 = !DILocation(line: 383, column: 18, scope: !4502)
!4513 = !DILocalVariable(name: "re_index", scope: !4502, file: !2225, line: 399, type: !1003)
!4514 = !DILocation(line: 399, column: 18, scope: !4502)
!4515 = !DILocation(line: 399, column: 30, scope: !4502)
!4516 = !DILocation(line: 399, column: 34, scope: !4502)
!4517 = !DILocalVariable(name: "re_cache", scope: !4502, file: !2225, line: 399, type: !1003)
!4518 = !DILocation(line: 399, column: 78, scope: !4502)
!4519 = !DILocalVariable(name: "re_size_plus8", scope: !4502, file: !2225, line: 399, type: !1003)
!4520 = !DILocation(line: 399, column: 101, scope: !4502)
!4521 = !DILocation(line: 399, column: 118, scope: !4502)
!4522 = !DILocation(line: 399, column: 122, scope: !4502)
!4523 = !DILocation(line: 401, column: 60, scope: !4502)
!4524 = !DILocation(line: 401, column: 64, scope: !4502)
!4525 = !DILocation(line: 401, column: 74, scope: !4502)
!4526 = !DILocation(line: 401, column: 83, scope: !4502)
!4527 = !DILocation(line: 401, column: 71, scope: !4502)
!4528 = !DILocation(line: 401, column: 92, scope: !4502)
!4529 = !DILocation(line: 401, column: 16, scope: !4502)
!4530 = !DILocation(line: 68, column: 16, scope: !3356, inlinedAt: !4506)
!4531 = !DILocation(line: 68, column: 19, scope: !3356, inlinedAt: !4506)
!4532 = !DILocation(line: 68, column: 24, scope: !3356, inlinedAt: !4506)
!4533 = !DILocation(line: 68, column: 38, scope: !3356, inlinedAt: !4506)
!4534 = !DILocation(line: 68, column: 41, scope: !3356, inlinedAt: !4506)
!4535 = !DILocation(line: 68, column: 46, scope: !3356, inlinedAt: !4506)
!4536 = !DILocation(line: 68, column: 34, scope: !3356, inlinedAt: !4506)
!4537 = !DILocation(line: 68, column: 57, scope: !3356, inlinedAt: !4506)
!4538 = !DILocation(line: 68, column: 69, scope: !3356, inlinedAt: !4506)
!4539 = !DILocation(line: 68, column: 72, scope: !3356, inlinedAt: !4506)
!4540 = !DILocation(line: 68, column: 79, scope: !3356, inlinedAt: !4506)
!4541 = !DILocation(line: 68, column: 84, scope: !3356, inlinedAt: !4506)
!4542 = !DILocation(line: 68, column: 99, scope: !3356, inlinedAt: !4506)
!4543 = !DILocation(line: 68, column: 102, scope: !3356, inlinedAt: !4506)
!4544 = !DILocation(line: 68, column: 109, scope: !3356, inlinedAt: !4506)
!4545 = !DILocation(line: 68, column: 114, scope: !3356, inlinedAt: !4506)
!4546 = !DILocation(line: 68, column: 94, scope: !3356, inlinedAt: !4506)
!4547 = !DILocation(line: 68, column: 63, scope: !3356, inlinedAt: !4506)
!4548 = !DILocation(line: 401, column: 100, scope: !4502)
!4549 = !DILocation(line: 401, column: 109, scope: !4502)
!4550 = !DILocation(line: 401, column: 96, scope: !4502)
!4551 = !DILocation(line: 401, column: 14, scope: !4502)
!4552 = !DILocation(line: 402, column: 21, scope: !4502)
!4553 = !DILocation(line: 402, column: 31, scope: !4502)
!4554 = !DILocation(line: 402, column: 11, scope: !4502)
!4555 = !DILocation(line: 402, column: 9, scope: !4502)
!4556 = !DILocation(line: 403, column: 18, scope: !4502)
!4557 = !DILocation(line: 403, column: 36, scope: !4502)
!4558 = !DILocation(line: 403, column: 48, scope: !4502)
!4559 = !DILocation(line: 403, column: 45, scope: !4502)
!4560 = !DILocation(line: 403, column: 33, scope: !4502)
!4561 = !DILocation(line: 403, column: 17, scope: !4502)
!4562 = !DILocation(line: 403, column: 55, scope: !4563)
!4563 = !DILexicalBlockFile(scope: !4502, file: !2225, discriminator: 1)
!4564 = !DILocation(line: 403, column: 67, scope: !4563)
!4565 = !DILocation(line: 403, column: 64, scope: !4563)
!4566 = !DILocation(line: 403, column: 17, scope: !4563)
!4567 = !DILocation(line: 403, column: 74, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4502, file: !2225, discriminator: 2)
!4569 = !DILocation(line: 403, column: 17, scope: !4568)
!4570 = !DILocation(line: 403, column: 17, scope: !4571)
!4571 = !DILexicalBlockFile(scope: !4502, file: !2225, discriminator: 3)
!4572 = !DILocation(line: 403, column: 14, scope: !4571)
!4573 = !DILocation(line: 404, column: 18, scope: !4502)
!4574 = !DILocation(line: 404, column: 6, scope: !4502)
!4575 = !DILocation(line: 404, column: 10, scope: !4502)
!4576 = !DILocation(line: 404, column: 16, scope: !4502)
!4577 = !DILocation(line: 406, column: 12, scope: !4502)
!4578 = !DILocation(line: 406, column: 5, scope: !4502)
!4579 = distinct !DISubprogram(name: "ls_encode_run", scope: !1013, file: !1013, line: 108, type: !4580, isLocal: true, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4580 = !DISubroutineType(types: !4581)
!4581 = !{null, !2786, !3296, !1008, !1008, !1008}
!4582 = !DILocalVariable(name: "state", arg: 1, scope: !4579, file: !1013, line: 108, type: !2786)
!4583 = !DILocation(line: 108, column: 44, scope: !4579)
!4584 = !DILocalVariable(name: "pb", arg: 2, scope: !4579, file: !1013, line: 108, type: !3296)
!4585 = !DILocation(line: 108, column: 66, scope: !4579)
!4586 = !DILocalVariable(name: "run", arg: 3, scope: !4579, file: !1013, line: 108, type: !1008)
!4587 = !DILocation(line: 108, column: 74, scope: !4579)
!4588 = !DILocalVariable(name: "comp", arg: 4, scope: !4579, file: !1013, line: 109, type: !1008)
!4589 = !DILocation(line: 109, column: 38, scope: !4579)
!4590 = !DILocalVariable(name: "trail", arg: 5, scope: !4579, file: !1013, line: 109, type: !1008)
!4591 = !DILocation(line: 109, column: 48, scope: !4579)
!4592 = !DILocation(line: 111, column: 5, scope: !4579)
!4593 = !DILocation(line: 111, column: 12, scope: !4594)
!4594 = !DILexicalBlockFile(scope: !4579, file: !1013, discriminator: 1)
!4595 = !DILocation(line: 111, column: 54, scope: !4594)
!4596 = !DILocation(line: 111, column: 37, scope: !4594)
!4597 = !DILocation(line: 111, column: 44, scope: !4594)
!4598 = !DILocation(line: 111, column: 25, scope: !4594)
!4599 = !DILocation(line: 111, column: 22, scope: !4594)
!4600 = !DILocation(line: 111, column: 16, scope: !4594)
!4601 = !DILocation(line: 111, column: 5, scope: !4594)
!4602 = !DILocation(line: 112, column: 18, scope: !4603)
!4603 = distinct !DILexicalBlock(scope: !4579, file: !1013, line: 111, column: 63)
!4604 = !DILocation(line: 112, column: 9, scope: !4603)
!4605 = !DILocation(line: 113, column: 50, scope: !4603)
!4606 = !DILocation(line: 113, column: 33, scope: !4603)
!4607 = !DILocation(line: 113, column: 40, scope: !4603)
!4608 = !DILocation(line: 113, column: 21, scope: !4603)
!4609 = !DILocation(line: 113, column: 18, scope: !4603)
!4610 = !DILocation(line: 113, column: 13, scope: !4603)
!4611 = !DILocation(line: 114, column: 30, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4603, file: !1013, line: 114, column: 13)
!4613 = !DILocation(line: 114, column: 13, scope: !4612)
!4614 = !DILocation(line: 114, column: 20, scope: !4612)
!4615 = !DILocation(line: 114, column: 36, scope: !4612)
!4616 = !DILocation(line: 114, column: 13, scope: !4603)
!4617 = !DILocation(line: 115, column: 30, scope: !4612)
!4618 = !DILocation(line: 115, column: 13, scope: !4612)
!4619 = !DILocation(line: 115, column: 20, scope: !4612)
!4620 = !DILocation(line: 115, column: 35, scope: !4612)
!4621 = !DILocation(line: 111, column: 5, scope: !4622)
!4622 = !DILexicalBlockFile(scope: !4579, file: !1013, discriminator: 2)
!4623 = distinct !{!4623, !4592}
!4624 = !DILocation(line: 118, column: 10, scope: !4625)
!4625 = distinct !DILexicalBlock(scope: !4579, file: !1013, line: 118, column: 9)
!4626 = !DILocation(line: 118, column: 16, scope: !4625)
!4627 = !DILocation(line: 118, column: 19, scope: !4628)
!4628 = !DILexicalBlockFile(scope: !4625, file: !1013, discriminator: 1)
!4629 = !DILocation(line: 118, column: 9, scope: !4628)
!4630 = !DILocation(line: 119, column: 18, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4625, file: !1013, line: 118, column: 24)
!4632 = !DILocation(line: 119, column: 9, scope: !4631)
!4633 = !DILocation(line: 120, column: 5, scope: !4631)
!4634 = !DILocation(line: 120, column: 16, scope: !4635)
!4635 = !DILexicalBlockFile(scope: !4636, file: !1013, discriminator: 1)
!4636 = distinct !DILexicalBlock(scope: !4625, file: !1013, line: 120, column: 16)
!4637 = !DILocation(line: 121, column: 18, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4636, file: !1013, line: 120, column: 23)
!4639 = !DILocation(line: 121, column: 9, scope: !4638)
!4640 = !DILocation(line: 122, column: 42, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4638, file: !1013, line: 122, column: 13)
!4642 = !DILocation(line: 122, column: 25, scope: !4641)
!4643 = !DILocation(line: 122, column: 32, scope: !4641)
!4644 = !DILocation(line: 122, column: 13, scope: !4641)
!4645 = !DILocation(line: 122, column: 13, scope: !4638)
!4646 = !DILocation(line: 123, column: 22, scope: !4641)
!4647 = !DILocation(line: 123, column: 55, scope: !4641)
!4648 = !DILocation(line: 123, column: 38, scope: !4641)
!4649 = !DILocation(line: 123, column: 45, scope: !4641)
!4650 = !DILocation(line: 123, column: 26, scope: !4641)
!4651 = !DILocation(line: 123, column: 63, scope: !4641)
!4652 = !DILocation(line: 123, column: 13, scope: !4641)
!4653 = !DILocation(line: 124, column: 5, scope: !4638)
!4654 = !DILocation(line: 125, column: 1, scope: !4579)
!4655 = distinct !DISubprogram(name: "ls_encode_runterm", scope: !1013, file: !1013, line: 75, type: !4580, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4656 = !DILocalVariable(name: "state", arg: 1, scope: !4655, file: !1013, line: 75, type: !2786)
!4657 = !DILocation(line: 75, column: 48, scope: !4655)
!4658 = !DILocalVariable(name: "pb", arg: 2, scope: !4655, file: !1013, line: 75, type: !3296)
!4659 = !DILocation(line: 75, column: 70, scope: !4655)
!4660 = !DILocalVariable(name: "RItype", arg: 3, scope: !4655, file: !1013, line: 76, type: !1008)
!4661 = !DILocation(line: 76, column: 42, scope: !4655)
!4662 = !DILocalVariable(name: "err", arg: 4, scope: !4655, file: !1013, line: 76, type: !1008)
!4663 = !DILocation(line: 76, column: 54, scope: !4655)
!4664 = !DILocalVariable(name: "limit_add", arg: 5, scope: !4655, file: !1013, line: 76, type: !1008)
!4665 = !DILocation(line: 76, column: 63, scope: !4655)
!4666 = !DILocalVariable(name: "k", scope: !4655, file: !1013, line: 78, type: !1008)
!4667 = !DILocation(line: 78, column: 9, scope: !4655)
!4668 = !DILocalVariable(name: "val", scope: !4655, file: !1013, line: 79, type: !1008)
!4669 = !DILocation(line: 79, column: 9, scope: !4655)
!4670 = !DILocalVariable(name: "map", scope: !4655, file: !1013, line: 79, type: !1008)
!4671 = !DILocation(line: 79, column: 14, scope: !4655)
!4672 = !DILocalVariable(name: "Q", scope: !4655, file: !1013, line: 80, type: !1008)
!4673 = !DILocation(line: 80, column: 9, scope: !4655)
!4674 = !DILocation(line: 80, column: 19, scope: !4655)
!4675 = !DILocation(line: 80, column: 17, scope: !4655)
!4676 = !DILocalVariable(name: "temp", scope: !4655, file: !1013, line: 81, type: !1008)
!4677 = !DILocation(line: 81, column: 9, scope: !4655)
!4678 = !DILocation(line: 83, column: 21, scope: !4655)
!4679 = !DILocation(line: 83, column: 12, scope: !4655)
!4680 = !DILocation(line: 83, column: 19, scope: !4655)
!4681 = !DILocation(line: 83, column: 10, scope: !4655)
!4682 = !DILocation(line: 84, column: 9, scope: !4683)
!4683 = distinct !DILexicalBlock(scope: !4655, file: !1013, line: 84, column: 9)
!4684 = !DILocation(line: 84, column: 9, scope: !4655)
!4685 = !DILocation(line: 85, column: 26, scope: !4683)
!4686 = !DILocation(line: 85, column: 17, scope: !4683)
!4687 = !DILocation(line: 85, column: 24, scope: !4683)
!4688 = !DILocation(line: 85, column: 29, scope: !4683)
!4689 = !DILocation(line: 85, column: 14, scope: !4683)
!4690 = !DILocation(line: 85, column: 9, scope: !4683)
!4691 = !DILocation(line: 86, column: 12, scope: !4692)
!4692 = distinct !DILexicalBlock(scope: !4655, file: !1013, line: 86, column: 5)
!4693 = !DILocation(line: 86, column: 10, scope: !4692)
!4694 = !DILocation(line: 86, column: 27, scope: !4695)
!4695 = !DILexicalBlockFile(scope: !4696, file: !1013, discriminator: 1)
!4696 = distinct !DILexicalBlock(scope: !4692, file: !1013, line: 86, column: 5)
!4697 = !DILocation(line: 86, column: 18, scope: !4695)
!4698 = !DILocation(line: 86, column: 25, scope: !4695)
!4699 = !DILocation(line: 86, column: 33, scope: !4695)
!4700 = !DILocation(line: 86, column: 30, scope: !4695)
!4701 = !DILocation(line: 86, column: 38, scope: !4695)
!4702 = !DILocation(line: 86, column: 36, scope: !4695)
!4703 = !DILocation(line: 86, column: 5, scope: !4695)
!4704 = !DILocation(line: 86, column: 5, scope: !4705)
!4705 = !DILexicalBlockFile(scope: !4692, file: !1013, discriminator: 2)
!4706 = !DILocation(line: 86, column: 45, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4696, file: !1013, discriminator: 3)
!4708 = !DILocation(line: 86, column: 5, scope: !4707)
!4709 = distinct !{!4709, !4710}
!4710 = !DILocation(line: 86, column: 5, scope: !4655)
!4711 = !DILocation(line: 88, column: 9, scope: !4655)
!4712 = !DILocation(line: 89, column: 10, scope: !4713)
!4713 = distinct !DILexicalBlock(scope: !4655, file: !1013, line: 89, column: 9)
!4714 = !DILocation(line: 89, column: 12, scope: !4713)
!4715 = !DILocation(line: 89, column: 15, scope: !4716)
!4716 = !DILexicalBlockFile(scope: !4713, file: !1013, discriminator: 1)
!4717 = !DILocation(line: 89, column: 19, scope: !4716)
!4718 = !DILocation(line: 89, column: 36, scope: !4719)
!4719 = !DILexicalBlockFile(scope: !4713, file: !1013, discriminator: 2)
!4720 = !DILocation(line: 89, column: 27, scope: !4719)
!4721 = !DILocation(line: 89, column: 34, scope: !4719)
!4722 = !DILocation(line: 89, column: 25, scope: !4719)
!4723 = !DILocation(line: 89, column: 50, scope: !4719)
!4724 = !DILocation(line: 89, column: 41, scope: !4719)
!4725 = !DILocation(line: 89, column: 48, scope: !4719)
!4726 = !DILocation(line: 89, column: 39, scope: !4719)
!4727 = !DILocation(line: 89, column: 9, scope: !4719)
!4728 = !DILocation(line: 90, column: 13, scope: !4713)
!4729 = !DILocation(line: 90, column: 9, scope: !4713)
!4730 = !DILocation(line: 92, column: 9, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4655, file: !1013, line: 92, column: 9)
!4732 = !DILocation(line: 92, column: 13, scope: !4731)
!4733 = !DILocation(line: 92, column: 9, scope: !4655)
!4734 = !DILocation(line: 93, column: 21, scope: !4731)
!4735 = !DILocation(line: 93, column: 19, scope: !4731)
!4736 = !DILocation(line: 93, column: 15, scope: !4731)
!4737 = !DILocation(line: 93, column: 26, scope: !4731)
!4738 = !DILocation(line: 93, column: 32, scope: !4731)
!4739 = !DILocation(line: 93, column: 30, scope: !4731)
!4740 = !DILocation(line: 93, column: 41, scope: !4731)
!4741 = !DILocation(line: 93, column: 39, scope: !4731)
!4742 = !DILocation(line: 93, column: 13, scope: !4731)
!4743 = !DILocation(line: 93, column: 9, scope: !4731)
!4744 = !DILocation(line: 95, column: 19, scope: !4731)
!4745 = !DILocation(line: 95, column: 17, scope: !4731)
!4746 = !DILocation(line: 95, column: 25, scope: !4731)
!4747 = !DILocation(line: 95, column: 23, scope: !4731)
!4748 = !DILocation(line: 95, column: 34, scope: !4731)
!4749 = !DILocation(line: 95, column: 32, scope: !4731)
!4750 = !DILocation(line: 95, column: 13, scope: !4731)
!4751 = !DILocation(line: 96, column: 26, scope: !4655)
!4752 = !DILocation(line: 96, column: 30, scope: !4655)
!4753 = !DILocation(line: 96, column: 35, scope: !4655)
!4754 = !DILocation(line: 96, column: 38, scope: !4655)
!4755 = !DILocation(line: 96, column: 45, scope: !4655)
!4756 = !DILocation(line: 96, column: 53, scope: !4655)
!4757 = !DILocation(line: 96, column: 51, scope: !4655)
!4758 = !DILocation(line: 96, column: 63, scope: !4655)
!4759 = !DILocation(line: 96, column: 68, scope: !4655)
!4760 = !DILocation(line: 96, column: 75, scope: !4655)
!4761 = !DILocation(line: 96, column: 5, scope: !4655)
!4762 = !DILocation(line: 98, column: 9, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4655, file: !1013, line: 98, column: 9)
!4764 = !DILocation(line: 98, column: 13, scope: !4763)
!4765 = !DILocation(line: 98, column: 9, scope: !4655)
!4766 = !DILocation(line: 99, column: 18, scope: !4763)
!4767 = !DILocation(line: 99, column: 9, scope: !4763)
!4768 = !DILocation(line: 99, column: 16, scope: !4763)
!4769 = !DILocation(line: 99, column: 20, scope: !4763)
!4770 = !DILocation(line: 100, column: 21, scope: !4655)
!4771 = !DILocation(line: 100, column: 25, scope: !4655)
!4772 = !DILocation(line: 100, column: 31, scope: !4655)
!4773 = !DILocation(line: 100, column: 29, scope: !4655)
!4774 = !DILocation(line: 100, column: 39, scope: !4655)
!4775 = !DILocation(line: 100, column: 14, scope: !4655)
!4776 = !DILocation(line: 100, column: 5, scope: !4655)
!4777 = !DILocation(line: 100, column: 12, scope: !4655)
!4778 = !DILocation(line: 100, column: 17, scope: !4655)
!4779 = !DILocation(line: 102, column: 31, scope: !4655)
!4780 = !DILocation(line: 102, column: 38, scope: !4655)
!4781 = !DILocation(line: 102, column: 5, scope: !4655)
!4782 = !DILocation(line: 103, column: 1, scope: !4655)
!4783 = distinct !DISubprogram(name: "ff_jpegls_quantize", scope: !2788, file: !2788, line: 57, type: !4784, isLocal: true, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{!1008, !2786, !1008}
!4786 = !DILocalVariable(name: "s", arg: 1, scope: !4783, file: !2788, line: 57, type: !2786)
!4787 = !DILocation(line: 57, column: 48, scope: !4783)
!4788 = !DILocalVariable(name: "v", arg: 2, scope: !4783, file: !2788, line: 57, type: !1008)
!4789 = !DILocation(line: 57, column: 55, scope: !4783)
!4790 = !DILocation(line: 59, column: 9, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4783, file: !2788, line: 59, column: 9)
!4792 = !DILocation(line: 59, column: 11, scope: !4791)
!4793 = !DILocation(line: 59, column: 9, scope: !4783)
!4794 = !DILocation(line: 60, column: 9, scope: !4791)
!4795 = !DILocation(line: 61, column: 9, scope: !4796)
!4796 = distinct !DILexicalBlock(scope: !4783, file: !2788, line: 61, column: 9)
!4797 = !DILocation(line: 61, column: 11, scope: !4796)
!4798 = !DILocation(line: 61, column: 9, scope: !4783)
!4799 = !DILocation(line: 62, column: 13, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4801, file: !2788, line: 62, column: 13)
!4801 = distinct !DILexicalBlock(scope: !4796, file: !2788, line: 61, column: 16)
!4802 = !DILocation(line: 62, column: 19, scope: !4800)
!4803 = !DILocation(line: 62, column: 22, scope: !4800)
!4804 = !DILocation(line: 62, column: 18, scope: !4800)
!4805 = !DILocation(line: 62, column: 15, scope: !4800)
!4806 = !DILocation(line: 62, column: 13, scope: !4801)
!4807 = !DILocation(line: 63, column: 13, scope: !4800)
!4808 = !DILocation(line: 64, column: 13, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4801, file: !2788, line: 64, column: 13)
!4810 = !DILocation(line: 64, column: 19, scope: !4809)
!4811 = !DILocation(line: 64, column: 22, scope: !4809)
!4812 = !DILocation(line: 64, column: 18, scope: !4809)
!4813 = !DILocation(line: 64, column: 15, scope: !4809)
!4814 = !DILocation(line: 64, column: 13, scope: !4801)
!4815 = !DILocation(line: 65, column: 13, scope: !4809)
!4816 = !DILocation(line: 66, column: 13, scope: !4817)
!4817 = distinct !DILexicalBlock(scope: !4801, file: !2788, line: 66, column: 13)
!4818 = !DILocation(line: 66, column: 19, scope: !4817)
!4819 = !DILocation(line: 66, column: 22, scope: !4817)
!4820 = !DILocation(line: 66, column: 18, scope: !4817)
!4821 = !DILocation(line: 66, column: 15, scope: !4817)
!4822 = !DILocation(line: 66, column: 13, scope: !4801)
!4823 = !DILocation(line: 67, column: 13, scope: !4817)
!4824 = !DILocation(line: 68, column: 13, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4801, file: !2788, line: 68, column: 13)
!4826 = !DILocation(line: 68, column: 18, scope: !4825)
!4827 = !DILocation(line: 68, column: 21, scope: !4825)
!4828 = !DILocation(line: 68, column: 17, scope: !4825)
!4829 = !DILocation(line: 68, column: 15, scope: !4825)
!4830 = !DILocation(line: 68, column: 13, scope: !4801)
!4831 = !DILocation(line: 69, column: 13, scope: !4825)
!4832 = !DILocation(line: 70, column: 9, scope: !4801)
!4833 = !DILocation(line: 72, column: 13, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4835, file: !2788, line: 72, column: 13)
!4835 = distinct !DILexicalBlock(scope: !4796, file: !2788, line: 71, column: 12)
!4836 = !DILocation(line: 72, column: 18, scope: !4834)
!4837 = !DILocation(line: 72, column: 21, scope: !4834)
!4838 = !DILocation(line: 72, column: 15, scope: !4834)
!4839 = !DILocation(line: 72, column: 13, scope: !4835)
!4840 = !DILocation(line: 73, column: 13, scope: !4834)
!4841 = !DILocation(line: 74, column: 13, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4835, file: !2788, line: 74, column: 13)
!4843 = !DILocation(line: 74, column: 17, scope: !4842)
!4844 = !DILocation(line: 74, column: 20, scope: !4842)
!4845 = !DILocation(line: 74, column: 15, scope: !4842)
!4846 = !DILocation(line: 74, column: 13, scope: !4835)
!4847 = !DILocation(line: 75, column: 13, scope: !4842)
!4848 = !DILocation(line: 76, column: 13, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4835, file: !2788, line: 76, column: 13)
!4850 = !DILocation(line: 76, column: 17, scope: !4849)
!4851 = !DILocation(line: 76, column: 20, scope: !4849)
!4852 = !DILocation(line: 76, column: 15, scope: !4849)
!4853 = !DILocation(line: 76, column: 13, scope: !4835)
!4854 = !DILocation(line: 77, column: 13, scope: !4849)
!4855 = !DILocation(line: 78, column: 13, scope: !4856)
!4856 = distinct !DILexicalBlock(scope: !4835, file: !2788, line: 78, column: 13)
!4857 = !DILocation(line: 78, column: 17, scope: !4856)
!4858 = !DILocation(line: 78, column: 20, scope: !4856)
!4859 = !DILocation(line: 78, column: 15, scope: !4856)
!4860 = !DILocation(line: 78, column: 13, scope: !4835)
!4861 = !DILocation(line: 79, column: 13, scope: !4856)
!4862 = !DILocation(line: 80, column: 9, scope: !4835)
!4863 = !DILocation(line: 82, column: 1, scope: !4783)
!4864 = distinct !DISubprogram(name: "mid_pred", scope: !4865, file: !4865, line: 76, type: !3530, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4865 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4866 = !DILocalVariable(name: "a", arg: 1, scope: !4864, file: !4865, line: 76, type: !1008)
!4867 = !DILocation(line: 76, column: 55, scope: !4864)
!4868 = !DILocalVariable(name: "b", arg: 2, scope: !4864, file: !4865, line: 76, type: !1008)
!4869 = !DILocation(line: 76, column: 62, scope: !4864)
!4870 = !DILocalVariable(name: "c", arg: 3, scope: !4864, file: !4865, line: 76, type: !1008)
!4871 = !DILocation(line: 76, column: 69, scope: !4864)
!4872 = !DILocalVariable(name: "i", scope: !4864, file: !4865, line: 78, type: !1008)
!4873 = !DILocation(line: 78, column: 9, scope: !4864)
!4874 = !DILocation(line: 78, column: 11, scope: !4864)
!4875 = !DILocation(line: 79, column: 5, scope: !4864)
!4876 = !DILocation(line: 88, column: 14, scope: !4864)
!4877 = !DILocation(line: 88, column: 22, scope: !4864)
!4878 = !{i32 178100, i32 178117, i32 178146, i32 178175, i32 178204, i32 178233, i32 178262, i32 178291}
!4879 = !DILocation(line: 90, column: 12, scope: !4864)
!4880 = !DILocation(line: 90, column: 5, scope: !4864)
!4881 = distinct !DISubprogram(name: "ls_encode_regular", scope: !1013, file: !1013, line: 47, type: !4882, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{null, !2786, !3296, !1008, !1008}
!4884 = !DILocalVariable(name: "state", arg: 1, scope: !4881, file: !1013, line: 47, type: !2786)
!4885 = !DILocation(line: 47, column: 48, scope: !4881)
!4886 = !DILocalVariable(name: "pb", arg: 2, scope: !4881, file: !1013, line: 47, type: !3296)
!4887 = !DILocation(line: 47, column: 70, scope: !4881)
!4888 = !DILocalVariable(name: "Q", arg: 3, scope: !4881, file: !1013, line: 47, type: !1008)
!4889 = !DILocation(line: 47, column: 78, scope: !4881)
!4890 = !DILocalVariable(name: "err", arg: 4, scope: !4881, file: !1013, line: 48, type: !1008)
!4891 = !DILocation(line: 48, column: 42, scope: !4881)
!4892 = !DILocalVariable(name: "k", scope: !4881, file: !1013, line: 50, type: !1008)
!4893 = !DILocation(line: 50, column: 9, scope: !4881)
!4894 = !DILocalVariable(name: "val", scope: !4881, file: !1013, line: 51, type: !1008)
!4895 = !DILocation(line: 51, column: 9, scope: !4881)
!4896 = !DILocalVariable(name: "map", scope: !4881, file: !1013, line: 52, type: !1008)
!4897 = !DILocation(line: 52, column: 9, scope: !4881)
!4898 = !DILocation(line: 54, column: 12, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4881, file: !1013, line: 54, column: 5)
!4900 = !DILocation(line: 54, column: 10, scope: !4899)
!4901 = !DILocation(line: 54, column: 27, scope: !4902)
!4902 = !DILexicalBlockFile(scope: !4903, file: !1013, discriminator: 1)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !1013, line: 54, column: 5)
!4904 = !DILocation(line: 54, column: 18, scope: !4902)
!4905 = !DILocation(line: 54, column: 25, scope: !4902)
!4906 = !DILocation(line: 54, column: 33, scope: !4902)
!4907 = !DILocation(line: 54, column: 30, scope: !4902)
!4908 = !DILocation(line: 54, column: 47, scope: !4902)
!4909 = !DILocation(line: 54, column: 38, scope: !4902)
!4910 = !DILocation(line: 54, column: 45, scope: !4902)
!4911 = !DILocation(line: 54, column: 36, scope: !4902)
!4912 = !DILocation(line: 54, column: 5, scope: !4902)
!4913 = !DILocation(line: 54, column: 5, scope: !4914)
!4914 = !DILexicalBlockFile(scope: !4899, file: !1013, discriminator: 2)
!4915 = !DILocation(line: 54, column: 52, scope: !4916)
!4916 = !DILexicalBlockFile(scope: !4903, file: !1013, discriminator: 3)
!4917 = !DILocation(line: 54, column: 5, scope: !4916)
!4918 = distinct !{!4918, !4919}
!4919 = !DILocation(line: 54, column: 5, scope: !4881)
!4920 = !DILocation(line: 57, column: 12, scope: !4881)
!4921 = !DILocation(line: 57, column: 19, scope: !4881)
!4922 = !DILocation(line: 57, column: 24, scope: !4881)
!4923 = !DILocation(line: 57, column: 28, scope: !4924)
!4924 = !DILexicalBlockFile(scope: !4881, file: !1013, discriminator: 1)
!4925 = !DILocation(line: 57, column: 30, scope: !4924)
!4926 = !DILocation(line: 57, column: 47, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4881, file: !1013, discriminator: 2)
!4928 = !DILocation(line: 57, column: 38, scope: !4927)
!4929 = !DILocation(line: 57, column: 45, scope: !4927)
!4930 = !DILocation(line: 57, column: 36, scope: !4927)
!4931 = !DILocation(line: 57, column: 63, scope: !4927)
!4932 = !DILocation(line: 57, column: 54, scope: !4927)
!4933 = !DILocation(line: 57, column: 61, scope: !4927)
!4934 = !DILocation(line: 57, column: 53, scope: !4927)
!4935 = !DILocation(line: 57, column: 50, scope: !4927)
!4936 = !DILocation(line: 57, column: 30, scope: !4937)
!4937 = !DILexicalBlockFile(scope: !4881, file: !1013, discriminator: 3)
!4938 = !DILocation(line: 57, column: 9, scope: !4937)
!4939 = !DILocation(line: 59, column: 9, scope: !4940)
!4940 = distinct !DILexicalBlock(scope: !4881, file: !1013, line: 59, column: 9)
!4941 = !DILocation(line: 59, column: 13, scope: !4940)
!4942 = !DILocation(line: 59, column: 9, scope: !4881)
!4943 = !DILocation(line: 60, column: 16, scope: !4940)
!4944 = !DILocation(line: 60, column: 23, scope: !4940)
!4945 = !DILocation(line: 60, column: 13, scope: !4940)
!4946 = !DILocation(line: 60, column: 9, scope: !4940)
!4947 = !DILocation(line: 61, column: 9, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4881, file: !1013, line: 61, column: 9)
!4949 = !DILocation(line: 61, column: 17, scope: !4948)
!4950 = !DILocation(line: 61, column: 24, scope: !4948)
!4951 = !DILocation(line: 61, column: 30, scope: !4948)
!4952 = !DILocation(line: 61, column: 34, scope: !4948)
!4953 = !DILocation(line: 61, column: 13, scope: !4948)
!4954 = !DILocation(line: 61, column: 9, scope: !4881)
!4955 = !DILocation(line: 62, column: 16, scope: !4956)
!4956 = distinct !DILexicalBlock(scope: !4948, file: !1013, line: 61, column: 41)
!4957 = !DILocation(line: 62, column: 23, scope: !4956)
!4958 = !DILocation(line: 62, column: 13, scope: !4956)
!4959 = !DILocation(line: 63, column: 21, scope: !4956)
!4960 = !DILocation(line: 63, column: 26, scope: !4956)
!4961 = !DILocation(line: 63, column: 20, scope: !4956)
!4962 = !DILocation(line: 63, column: 34, scope: !4963)
!4963 = !DILexicalBlockFile(scope: !4956, file: !1013, discriminator: 1)
!4964 = !DILocation(line: 63, column: 20, scope: !4963)
!4965 = !DILocation(line: 63, column: 44, scope: !4966)
!4966 = !DILexicalBlockFile(scope: !4956, file: !1013, discriminator: 2)
!4967 = !DILocation(line: 63, column: 42, scope: !4966)
!4968 = !DILocation(line: 63, column: 20, scope: !4966)
!4969 = !DILocation(line: 63, column: 20, scope: !4970)
!4970 = !DILexicalBlockFile(scope: !4956, file: !1013, discriminator: 3)
!4971 = !DILocation(line: 63, column: 17, scope: !4970)
!4972 = !DILocation(line: 63, column: 51, scope: !4970)
!4973 = !DILocation(line: 63, column: 57, scope: !4970)
!4974 = !DILocation(line: 63, column: 55, scope: !4970)
!4975 = !DILocation(line: 63, column: 13, scope: !4970)
!4976 = !DILocation(line: 64, column: 5, scope: !4956)
!4977 = !DILocation(line: 65, column: 19, scope: !4948)
!4978 = !DILocation(line: 65, column: 17, scope: !4948)
!4979 = !DILocation(line: 65, column: 25, scope: !4948)
!4980 = !DILocation(line: 65, column: 23, scope: !4948)
!4981 = !DILocation(line: 65, column: 13, scope: !4948)
!4982 = !DILocation(line: 67, column: 26, scope: !4881)
!4983 = !DILocation(line: 67, column: 30, scope: !4881)
!4984 = !DILocation(line: 67, column: 35, scope: !4881)
!4985 = !DILocation(line: 67, column: 38, scope: !4881)
!4986 = !DILocation(line: 67, column: 45, scope: !4881)
!4987 = !DILocation(line: 67, column: 52, scope: !4881)
!4988 = !DILocation(line: 67, column: 59, scope: !4881)
!4989 = !DILocation(line: 67, column: 5, scope: !4881)
!4990 = !DILocation(line: 69, column: 36, scope: !4881)
!4991 = !DILocation(line: 69, column: 43, scope: !4881)
!4992 = !DILocation(line: 69, column: 46, scope: !4881)
!4993 = !DILocation(line: 69, column: 5, scope: !4881)
!4994 = !DILocation(line: 70, column: 1, scope: !4881)
!4995 = distinct !DISubprogram(name: "set_ur_golomb_jpegls", scope: !4996, file: !4996, line: 691, type: !4997, isLocal: true, isDefinition: true, scopeLine: 693, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!4996 = !DIFile(filename: "libavcodec/golomb.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4997 = !DISubroutineType(types: !4998)
!4998 = !{null, !3296, !1008, !1008, !1008, !1008}
!4999 = !DILocalVariable(name: "pb", arg: 1, scope: !4995, file: !4996, line: 691, type: !3296)
!5000 = !DILocation(line: 691, column: 56, scope: !4995)
!5001 = !DILocalVariable(name: "i", arg: 2, scope: !4995, file: !4996, line: 691, type: !1008)
!5002 = !DILocation(line: 691, column: 64, scope: !4995)
!5003 = !DILocalVariable(name: "k", arg: 3, scope: !4995, file: !4996, line: 691, type: !1008)
!5004 = !DILocation(line: 691, column: 71, scope: !4995)
!5005 = !DILocalVariable(name: "limit", arg: 4, scope: !4995, file: !4996, line: 692, type: !1008)
!5006 = !DILocation(line: 692, column: 45, scope: !4995)
!5007 = !DILocalVariable(name: "esc_len", arg: 5, scope: !4995, file: !4996, line: 692, type: !1008)
!5008 = !DILocation(line: 692, column: 56, scope: !4995)
!5009 = !DILocalVariable(name: "e", scope: !4995, file: !4996, line: 694, type: !1008)
!5010 = !DILocation(line: 694, column: 9, scope: !4995)
!5011 = !DILocation(line: 698, column: 10, scope: !4995)
!5012 = !DILocation(line: 698, column: 15, scope: !4995)
!5013 = !DILocation(line: 698, column: 12, scope: !4995)
!5014 = !DILocation(line: 698, column: 18, scope: !4995)
!5015 = !DILocation(line: 698, column: 7, scope: !4995)
!5016 = !DILocation(line: 699, column: 9, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !4995, file: !4996, line: 699, column: 9)
!5018 = !DILocation(line: 699, column: 13, scope: !5017)
!5019 = !DILocation(line: 699, column: 11, scope: !5017)
!5020 = !DILocation(line: 699, column: 9, scope: !4995)
!5021 = !DILocation(line: 700, column: 9, scope: !5022)
!5022 = distinct !DILexicalBlock(scope: !5017, file: !4996, line: 699, column: 20)
!5023 = !DILocation(line: 700, column: 16, scope: !5024)
!5024 = !DILexicalBlockFile(scope: !5022, file: !4996, discriminator: 1)
!5025 = !DILocation(line: 700, column: 18, scope: !5024)
!5026 = !DILocation(line: 700, column: 9, scope: !5024)
!5027 = !DILocation(line: 701, column: 22, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5022, file: !4996, line: 700, column: 24)
!5029 = !DILocation(line: 701, column: 13, scope: !5028)
!5030 = !DILocation(line: 702, column: 15, scope: !5028)
!5031 = !DILocation(line: 700, column: 9, scope: !5032)
!5032 = !DILexicalBlockFile(scope: !5022, file: !4996, discriminator: 2)
!5033 = distinct !{!5033, !5021}
!5034 = !DILocation(line: 704, column: 18, scope: !5022)
!5035 = !DILocation(line: 704, column: 22, scope: !5022)
!5036 = !DILocation(line: 704, column: 9, scope: !5022)
!5037 = !DILocation(line: 705, column: 13, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5022, file: !4996, line: 705, column: 13)
!5039 = !DILocation(line: 705, column: 13, scope: !5022)
!5040 = !DILocation(line: 706, column: 23, scope: !5038)
!5041 = !DILocation(line: 706, column: 27, scope: !5038)
!5042 = !DILocation(line: 706, column: 30, scope: !5038)
!5043 = !DILocation(line: 706, column: 13, scope: !5038)
!5044 = !DILocation(line: 707, column: 5, scope: !5022)
!5045 = !DILocation(line: 708, column: 9, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5017, file: !4996, line: 707, column: 12)
!5047 = !DILocation(line: 708, column: 16, scope: !5048)
!5048 = !DILexicalBlockFile(scope: !5046, file: !4996, discriminator: 1)
!5049 = !DILocation(line: 708, column: 22, scope: !5048)
!5050 = !DILocation(line: 708, column: 9, scope: !5048)
!5051 = !DILocation(line: 709, column: 22, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5046, file: !4996, line: 708, column: 28)
!5053 = !DILocation(line: 709, column: 13, scope: !5052)
!5054 = !DILocation(line: 710, column: 19, scope: !5052)
!5055 = !DILocation(line: 708, column: 9, scope: !5056)
!5056 = !DILexicalBlockFile(scope: !5046, file: !4996, discriminator: 2)
!5057 = distinct !{!5057, !5045}
!5058 = !DILocation(line: 712, column: 18, scope: !5046)
!5059 = !DILocation(line: 712, column: 22, scope: !5046)
!5060 = !DILocation(line: 712, column: 9, scope: !5046)
!5061 = !DILocation(line: 713, column: 18, scope: !5046)
!5062 = !DILocation(line: 713, column: 22, scope: !5046)
!5063 = !DILocation(line: 713, column: 31, scope: !5046)
!5064 = !DILocation(line: 713, column: 33, scope: !5046)
!5065 = !DILocation(line: 713, column: 9, scope: !5046)
!5066 = !DILocation(line: 715, column: 1, scope: !4995)
!5067 = distinct !DISubprogram(name: "ff_jpegls_downscale_state", scope: !2788, file: !2788, line: 89, type: !5068, isLocal: true, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!5068 = !DISubroutineType(types: !5069)
!5069 = !{null, !2786, !1008}
!5070 = !DILocalVariable(name: "state", arg: 1, scope: !5067, file: !2788, line: 89, type: !2786)
!5071 = !DILocation(line: 89, column: 56, scope: !5067)
!5072 = !DILocalVariable(name: "Q", arg: 2, scope: !5067, file: !2788, line: 89, type: !1008)
!5073 = !DILocation(line: 89, column: 67, scope: !5067)
!5074 = !DILocation(line: 91, column: 18, scope: !5075)
!5075 = distinct !DILexicalBlock(scope: !5067, file: !2788, line: 91, column: 9)
!5076 = !DILocation(line: 91, column: 9, scope: !5075)
!5077 = !DILocation(line: 91, column: 16, scope: !5075)
!5078 = !DILocation(line: 91, column: 24, scope: !5075)
!5079 = !DILocation(line: 91, column: 31, scope: !5075)
!5080 = !DILocation(line: 91, column: 21, scope: !5075)
!5081 = !DILocation(line: 91, column: 9, scope: !5067)
!5082 = !DILocation(line: 92, column: 18, scope: !5083)
!5083 = distinct !DILexicalBlock(scope: !5075, file: !2788, line: 91, column: 38)
!5084 = !DILocation(line: 92, column: 9, scope: !5083)
!5085 = !DILocation(line: 92, column: 16, scope: !5083)
!5086 = !DILocation(line: 92, column: 21, scope: !5083)
!5087 = !DILocation(line: 93, column: 18, scope: !5083)
!5088 = !DILocation(line: 93, column: 9, scope: !5083)
!5089 = !DILocation(line: 93, column: 16, scope: !5083)
!5090 = !DILocation(line: 93, column: 21, scope: !5083)
!5091 = !DILocation(line: 94, column: 18, scope: !5083)
!5092 = !DILocation(line: 94, column: 9, scope: !5083)
!5093 = !DILocation(line: 94, column: 16, scope: !5083)
!5094 = !DILocation(line: 94, column: 21, scope: !5083)
!5095 = !DILocation(line: 95, column: 5, scope: !5083)
!5096 = !DILocation(line: 96, column: 14, scope: !5067)
!5097 = !DILocation(line: 96, column: 5, scope: !5067)
!5098 = !DILocation(line: 96, column: 12, scope: !5067)
!5099 = !DILocation(line: 96, column: 16, scope: !5067)
!5100 = !DILocation(line: 97, column: 1, scope: !5067)
!5101 = distinct !DISubprogram(name: "put_sbits", scope: !1717, file: !1717, line: 240, type: !5102, isLocal: true, isDefinition: true, scopeLine: 241, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!5102 = !DISubroutineType(types: !5103)
!5103 = !{null, !3296, !1008, !2424}
!5104 = !DILocalVariable(name: "a", arg: 1, scope: !5105, file: !3529, line: 241, type: !1003)
!5105 = distinct !DISubprogram(name: "av_mod_uintp2_c", scope: !3529, file: !3529, line: 241, type: !5106, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!5106 = !DISubroutineType(types: !5107)
!5107 = !{!1003, !1003, !1003}
!5108 = !DILocation(line: 241, column: 103, scope: !5105, inlinedAt: !5109)
!5109 = distinct !DILocation(line: 244, column: 21, scope: !5101)
!5110 = !DILocalVariable(name: "p", arg: 2, scope: !5105, file: !3529, line: 241, type: !1003)
!5111 = !DILocation(line: 241, column: 115, scope: !5105, inlinedAt: !5109)
!5112 = !DILocalVariable(name: "pb", arg: 1, scope: !5101, file: !1717, line: 240, type: !3296)
!5113 = !DILocation(line: 240, column: 45, scope: !5101)
!5114 = !DILocalVariable(name: "n", arg: 2, scope: !5101, file: !1717, line: 240, type: !1008)
!5115 = !DILocation(line: 240, column: 53, scope: !5101)
!5116 = !DILocalVariable(name: "value", arg: 3, scope: !5101, file: !1717, line: 240, type: !2424)
!5117 = !DILocation(line: 240, column: 64, scope: !5101)
!5118 = !DILocation(line: 244, column: 14, scope: !5101)
!5119 = !DILocation(line: 244, column: 18, scope: !5101)
!5120 = !DILocation(line: 244, column: 37, scope: !5101)
!5121 = !DILocation(line: 244, column: 44, scope: !5101)
!5122 = !DILocation(line: 244, column: 21, scope: !5101)
!5123 = !DILocation(line: 243, column: 12, scope: !5105, inlinedAt: !5109)
!5124 = !DILocation(line: 243, column: 23, scope: !5105, inlinedAt: !5109)
!5125 = !DILocation(line: 243, column: 20, scope: !5105, inlinedAt: !5109)
!5126 = !DILocation(line: 243, column: 26, scope: !5105, inlinedAt: !5109)
!5127 = !DILocation(line: 243, column: 14, scope: !5105, inlinedAt: !5109)
!5128 = !DILocation(line: 244, column: 5, scope: !5129)
!5129 = !DILexicalBlockFile(scope: !5101, file: !1717, discriminator: 1)
!5130 = !DILocation(line: 245, column: 1, scope: !5101)
!5131 = distinct !DISubprogram(name: "ff_jpegls_update_state_regular", scope: !2788, file: !2788, line: 99, type: !5132, isLocal: true, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!5132 = !DISubroutineType(types: !5133)
!5133 = !{!1008, !2786, !1008, !1008}
!5134 = !DILocalVariable(name: "state", arg: 1, scope: !5131, file: !2788, line: 99, type: !2786)
!5135 = !DILocation(line: 99, column: 60, scope: !5131)
!5136 = !DILocalVariable(name: "Q", arg: 2, scope: !5131, file: !2788, line: 100, type: !1008)
!5137 = !DILocation(line: 100, column: 54, scope: !5131)
!5138 = !DILocalVariable(name: "err", arg: 3, scope: !5131, file: !2788, line: 100, type: !1008)
!5139 = !DILocation(line: 100, column: 61, scope: !5131)
!5140 = !DILocation(line: 102, column: 10, scope: !5141)
!5141 = distinct !DILexicalBlock(scope: !5131, file: !2788, line: 102, column: 8)
!5142 = !DILocation(line: 102, column: 15, scope: !5141)
!5143 = !DILocation(line: 102, column: 9, scope: !5141)
!5144 = !DILocation(line: 102, column: 23, scope: !5145)
!5145 = !DILexicalBlockFile(scope: !5141, file: !2788, discriminator: 1)
!5146 = !DILocation(line: 102, column: 9, scope: !5145)
!5147 = !DILocation(line: 102, column: 33, scope: !5148)
!5148 = !DILexicalBlockFile(scope: !5141, file: !2788, discriminator: 2)
!5149 = !DILocation(line: 102, column: 31, scope: !5148)
!5150 = !DILocation(line: 102, column: 9, scope: !5148)
!5151 = !DILocation(line: 102, column: 9, scope: !5152)
!5152 = !DILexicalBlockFile(scope: !5141, file: !2788, discriminator: 3)
!5153 = !DILocation(line: 102, column: 40, scope: !5152)
!5154 = !DILocation(line: 102, column: 8, scope: !5152)
!5155 = !DILocation(line: 103, column: 9, scope: !5141)
!5156 = !DILocation(line: 104, column: 22, scope: !5131)
!5157 = !DILocation(line: 104, column: 27, scope: !5131)
!5158 = !DILocation(line: 104, column: 21, scope: !5131)
!5159 = !DILocation(line: 104, column: 35, scope: !5160)
!5160 = !DILexicalBlockFile(scope: !5131, file: !2788, discriminator: 1)
!5161 = !DILocation(line: 104, column: 21, scope: !5160)
!5162 = !DILocation(line: 104, column: 45, scope: !5163)
!5163 = !DILexicalBlockFile(scope: !5131, file: !2788, discriminator: 2)
!5164 = !DILocation(line: 104, column: 43, scope: !5163)
!5165 = !DILocation(line: 104, column: 21, scope: !5163)
!5166 = !DILocation(line: 104, column: 21, scope: !5167)
!5167 = !DILexicalBlockFile(scope: !5131, file: !2788, discriminator: 3)
!5168 = !DILocation(line: 104, column: 14, scope: !5167)
!5169 = !DILocation(line: 104, column: 5, scope: !5167)
!5170 = !DILocation(line: 104, column: 12, scope: !5167)
!5171 = !DILocation(line: 104, column: 17, scope: !5167)
!5172 = !DILocation(line: 105, column: 12, scope: !5131)
!5173 = !DILocation(line: 105, column: 19, scope: !5131)
!5174 = !DILocation(line: 105, column: 9, scope: !5131)
!5175 = !DILocation(line: 106, column: 20, scope: !5131)
!5176 = !DILocation(line: 106, column: 14, scope: !5131)
!5177 = !DILocation(line: 106, column: 5, scope: !5131)
!5178 = !DILocation(line: 106, column: 12, scope: !5131)
!5179 = !DILocation(line: 106, column: 17, scope: !5131)
!5180 = !DILocation(line: 108, column: 31, scope: !5131)
!5181 = !DILocation(line: 108, column: 38, scope: !5131)
!5182 = !DILocation(line: 108, column: 5, scope: !5131)
!5183 = !DILocation(line: 110, column: 18, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5131, file: !2788, line: 110, column: 9)
!5185 = !DILocation(line: 110, column: 9, scope: !5184)
!5186 = !DILocation(line: 110, column: 16, scope: !5184)
!5187 = !DILocation(line: 110, column: 34, scope: !5184)
!5188 = !DILocation(line: 110, column: 25, scope: !5184)
!5189 = !DILocation(line: 110, column: 32, scope: !5184)
!5190 = !DILocation(line: 110, column: 24, scope: !5184)
!5191 = !DILocation(line: 110, column: 21, scope: !5184)
!5192 = !DILocation(line: 110, column: 9, scope: !5131)
!5193 = !DILocation(line: 111, column: 34, scope: !5194)
!5194 = distinct !DILexicalBlock(scope: !5184, file: !2788, line: 110, column: 38)
!5195 = !DILocation(line: 111, column: 25, scope: !5194)
!5196 = !DILocation(line: 111, column: 32, scope: !5194)
!5197 = !DILocation(line: 111, column: 48, scope: !5194)
!5198 = !DILocation(line: 111, column: 39, scope: !5194)
!5199 = !DILocation(line: 111, column: 46, scope: !5194)
!5200 = !DILocation(line: 111, column: 37, scope: !5194)
!5201 = !DILocation(line: 111, column: 68, scope: !5194)
!5202 = !DILocation(line: 111, column: 59, scope: !5194)
!5203 = !DILocation(line: 111, column: 66, scope: !5194)
!5204 = !DILocation(line: 111, column: 57, scope: !5194)
!5205 = !DILocation(line: 111, column: 52, scope: !5194)
!5206 = !DILocation(line: 111, column: 24, scope: !5194)
!5207 = !DILocation(line: 111, column: 84, scope: !5208)
!5208 = !DILexicalBlockFile(scope: !5194, file: !2788, discriminator: 1)
!5209 = !DILocation(line: 111, column: 75, scope: !5208)
!5210 = !DILocation(line: 111, column: 82, scope: !5208)
!5211 = !DILocation(line: 111, column: 98, scope: !5208)
!5212 = !DILocation(line: 111, column: 89, scope: !5208)
!5213 = !DILocation(line: 111, column: 96, scope: !5208)
!5214 = !DILocation(line: 111, column: 87, scope: !5208)
!5215 = !DILocation(line: 111, column: 24, scope: !5208)
!5216 = !DILocation(line: 111, column: 118, scope: !5217)
!5217 = !DILexicalBlockFile(scope: !5194, file: !2788, discriminator: 2)
!5218 = !DILocation(line: 111, column: 109, scope: !5217)
!5219 = !DILocation(line: 111, column: 116, scope: !5217)
!5220 = !DILocation(line: 111, column: 107, scope: !5217)
!5221 = !DILocation(line: 111, column: 24, scope: !5217)
!5222 = !DILocation(line: 111, column: 24, scope: !5223)
!5223 = !DILexicalBlockFile(scope: !5194, file: !2788, discriminator: 3)
!5224 = !DILocation(line: 111, column: 18, scope: !5223)
!5225 = !DILocation(line: 111, column: 9, scope: !5223)
!5226 = !DILocation(line: 111, column: 16, scope: !5223)
!5227 = !DILocation(line: 111, column: 21, scope: !5223)
!5228 = !DILocation(line: 112, column: 22, scope: !5229)
!5229 = distinct !DILexicalBlock(scope: !5194, file: !2788, line: 112, column: 13)
!5230 = !DILocation(line: 112, column: 13, scope: !5229)
!5231 = !DILocation(line: 112, column: 20, scope: !5229)
!5232 = !DILocation(line: 112, column: 25, scope: !5229)
!5233 = !DILocation(line: 112, column: 13, scope: !5194)
!5234 = !DILocation(line: 113, column: 22, scope: !5229)
!5235 = !DILocation(line: 113, column: 13, scope: !5229)
!5236 = !DILocation(line: 113, column: 20, scope: !5229)
!5237 = !DILocation(line: 113, column: 24, scope: !5229)
!5238 = !DILocation(line: 114, column: 5, scope: !5194)
!5239 = !DILocation(line: 114, column: 25, scope: !5240)
!5240 = !DILexicalBlockFile(scope: !5241, file: !2788, discriminator: 1)
!5241 = distinct !DILexicalBlock(scope: !5184, file: !2788, line: 114, column: 16)
!5242 = !DILocation(line: 114, column: 16, scope: !5240)
!5243 = !DILocation(line: 114, column: 23, scope: !5240)
!5244 = !DILocation(line: 114, column: 28, scope: !5240)
!5245 = !DILocation(line: 115, column: 34, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5241, file: !2788, line: 114, column: 33)
!5247 = !DILocation(line: 115, column: 25, scope: !5246)
!5248 = !DILocation(line: 115, column: 32, scope: !5246)
!5249 = !DILocation(line: 115, column: 48, scope: !5246)
!5250 = !DILocation(line: 115, column: 39, scope: !5246)
!5251 = !DILocation(line: 115, column: 46, scope: !5246)
!5252 = !DILocation(line: 115, column: 37, scope: !5246)
!5253 = !DILocation(line: 115, column: 52, scope: !5246)
!5254 = !DILocation(line: 115, column: 24, scope: !5246)
!5255 = !DILocation(line: 115, column: 24, scope: !5256)
!5256 = !DILexicalBlockFile(scope: !5246, file: !2788, discriminator: 1)
!5257 = !DILocation(line: 115, column: 76, scope: !5258)
!5258 = !DILexicalBlockFile(scope: !5246, file: !2788, discriminator: 2)
!5259 = !DILocation(line: 115, column: 67, scope: !5258)
!5260 = !DILocation(line: 115, column: 74, scope: !5258)
!5261 = !DILocation(line: 115, column: 90, scope: !5258)
!5262 = !DILocation(line: 115, column: 81, scope: !5258)
!5263 = !DILocation(line: 115, column: 88, scope: !5258)
!5264 = !DILocation(line: 115, column: 79, scope: !5258)
!5265 = !DILocation(line: 115, column: 24, scope: !5258)
!5266 = !DILocation(line: 115, column: 24, scope: !5267)
!5267 = !DILexicalBlockFile(scope: !5246, file: !2788, discriminator: 3)
!5268 = !DILocation(line: 115, column: 18, scope: !5267)
!5269 = !DILocation(line: 115, column: 9, scope: !5267)
!5270 = !DILocation(line: 115, column: 16, scope: !5267)
!5271 = !DILocation(line: 115, column: 21, scope: !5267)
!5272 = !DILocation(line: 116, column: 22, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5246, file: !2788, line: 116, column: 13)
!5274 = !DILocation(line: 116, column: 13, scope: !5273)
!5275 = !DILocation(line: 116, column: 20, scope: !5273)
!5276 = !DILocation(line: 116, column: 25, scope: !5273)
!5277 = !DILocation(line: 116, column: 13, scope: !5246)
!5278 = !DILocation(line: 117, column: 22, scope: !5273)
!5279 = !DILocation(line: 117, column: 13, scope: !5273)
!5280 = !DILocation(line: 117, column: 20, scope: !5273)
!5281 = !DILocation(line: 117, column: 24, scope: !5273)
!5282 = !DILocation(line: 118, column: 5, scope: !5246)
!5283 = !DILocation(line: 120, column: 12, scope: !5131)
!5284 = !DILocation(line: 120, column: 5, scope: !5131)
!5285 = !DILocation(line: 121, column: 1, scope: !5131)
!5286 = distinct !DISubprogram(name: "NEG_USR32", scope: !4865, file: !4865, line: 124, type: !5287, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2712)
!5287 = !DISubroutineType(types: !5288)
!5288 = !{!1002, !1002, !1244}
!5289 = !DILocalVariable(name: "a", arg: 1, scope: !5286, file: !4865, line: 124, type: !1002)
!5290 = !DILocation(line: 124, column: 43, scope: !5286)
!5291 = !DILocalVariable(name: "s", arg: 2, scope: !5286, file: !4865, line: 124, type: !1244)
!5292 = !DILocation(line: 124, column: 53, scope: !5286)
!5293 = !DILocation(line: 125, column: 5, scope: !5286)
!5294 = !DILocation(line: 127, column: 29, scope: !5286)
!5295 = !DILocation(line: 127, column: 28, scope: !5286)
!5296 = !DILocation(line: 127, column: 18, scope: !5286)
!5297 = !{i32 178635, i32 178649}
!5298 = !DILocation(line: 129, column: 12, scope: !5286)
!5299 = !DILocation(line: 129, column: 5, scope: !5286)
