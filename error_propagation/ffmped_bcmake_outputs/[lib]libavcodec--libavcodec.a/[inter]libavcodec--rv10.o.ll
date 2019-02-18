; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rv10.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rv10.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
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
%struct.AVHWAccel = type { i8*, i32, i32, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i32, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*)*, i32, void (%struct.MpegEncContext*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)*, i32, i32, i32 (%struct.AVCodecContext*, %struct.AVBufferRef*)* }
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
%union.unaligned_32 = type { i32 }
%struct.RVDecContext = type { %struct.MpegEncContext, i32, i32, i32 }

@rv_dc_lum = internal global %struct.VLC zeroinitializer, align 8
@rv_dc_chrom = internal global %struct.VLC zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"chroma dc error\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"rv10\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"RealVideo 1.0\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_rv10_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 5, i32 2, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 10792, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @rv10_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @rv10_decode_frame, i32 (%struct.AVCodecContext*)* @rv10_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* null, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"rv20\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"RealVideo 2.0\00", align 1
@.compoundliteral.5 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@ff_rv20_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), i32 0, i32 6, i32 34, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral.5, i32 0, i32 0), i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 10792, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @rv10_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @rv10_decode_frame, i32 (%struct.AVCodecContext*)* @rv10_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @ff_mpeg_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@rv10_decode_init.done = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [25 x i8] c"Extradata is too small.\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unknown header %X\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"RV1/2 version\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"ver:%X ver0:%X\0A\00", align 1
@rv10_decode_init.table = internal global [16384 x [2 x i16]] zeroinitializer, align 16
@rv_lum_bits = internal constant [256 x i8] c"\0E\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\07\07\07\07\07\07\07\07\06\06\06\06\05\05\04\02\04\05\05\06\06\06\06\07\07\07\07\07\07\07\07\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C", align 16
@rv_lum_code = internal constant [256 x i16] [i16 15999, i16 3840, i16 3841, i16 3842, i16 3843, i16 3844, i16 3845, i16 3846, i16 3847, i16 3848, i16 3849, i16 3850, i16 3851, i16 3852, i16 3853, i16 3854, i16 3855, i16 3856, i16 3857, i16 3858, i16 3859, i16 3860, i16 3861, i16 3862, i16 3863, i16 3864, i16 3865, i16 3866, i16 3867, i16 3868, i16 3869, i16 3870, i16 3871, i16 3872, i16 3873, i16 3874, i16 3875, i16 3876, i16 3877, i16 3878, i16 3879, i16 3880, i16 3881, i16 3882, i16 3883, i16 3884, i16 3885, i16 3886, i16 3887, i16 3888, i16 3889, i16 3890, i16 3891, i16 3892, i16 3893, i16 3894, i16 3895, i16 3896, i16 3897, i16 3898, i16 3899, i16 3900, i16 3901, i16 3902, i16 3903, i16 896, i16 897, i16 898, i16 899, i16 900, i16 901, i16 902, i16 903, i16 904, i16 905, i16 906, i16 907, i16 908, i16 909, i16 910, i16 911, i16 912, i16 913, i16 914, i16 915, i16 916, i16 917, i16 918, i16 919, i16 920, i16 921, i16 922, i16 923, i16 924, i16 925, i16 926, i16 927, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 32, i16 33, i16 34, i16 35, i16 12, i16 13, i16 4, i16 0, i16 5, i16 14, i16 15, i16 36, i16 37, i16 38, i16 39, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 928, i16 929, i16 930, i16 931, i16 932, i16 933, i16 934, i16 935, i16 936, i16 937, i16 938, i16 939, i16 940, i16 941, i16 942, i16 943, i16 944, i16 945, i16 946, i16 947, i16 948, i16 949, i16 950, i16 951, i16 952, i16 953, i16 954, i16 955, i16 956, i16 957, i16 958, i16 959, i16 3904, i16 3905, i16 3906, i16 3907, i16 3908, i16 3909, i16 3910, i16 3911, i16 3912, i16 3913, i16 3914, i16 3915, i16 3916, i16 3917, i16 3918, i16 3919, i16 3920, i16 3921, i16 3922, i16 3923, i16 3924, i16 3925, i16 3926, i16 3927, i16 3928, i16 3929, i16 3930, i16 3931, i16 3932, i16 3933, i16 3934, i16 3935, i16 3936, i16 3937, i16 3938, i16 3939, i16 3940, i16 3941, i16 3942, i16 3943, i16 3944, i16 3945, i16 3946, i16 3947, i16 3948, i16 3949, i16 3950, i16 3951, i16 3952, i16 3953, i16 3954, i16 3955, i16 3956, i16 3957, i16 3958, i16 3959, i16 3960, i16 3961, i16 3962, i16 3963, i16 3964, i16 3965, i16 3966, i16 3967], align 16
@rv10_decode_init.table.10 = internal global [16388 x [2 x i16]] zeroinitializer, align 16
@rv_chrom_bits = internal constant [256 x i8] c"\10\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\08\08\08\08\08\08\08\08\06\06\06\06\04\04\03\02\03\04\04\06\06\06\06\08\08\08\08\08\08\08\08\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E", align 16
@rv_chrom_code = internal constant [256 x i16] [i16 -385, i16 16128, i16 16129, i16 16130, i16 16131, i16 16132, i16 16133, i16 16134, i16 16135, i16 16136, i16 16137, i16 16138, i16 16139, i16 16140, i16 16141, i16 16142, i16 16143, i16 16144, i16 16145, i16 16146, i16 16147, i16 16148, i16 16149, i16 16150, i16 16151, i16 16152, i16 16153, i16 16154, i16 16155, i16 16156, i16 16157, i16 16158, i16 16159, i16 16160, i16 16161, i16 16162, i16 16163, i16 16164, i16 16165, i16 16166, i16 16167, i16 16168, i16 16169, i16 16170, i16 16171, i16 16172, i16 16173, i16 16174, i16 16175, i16 16176, i16 16177, i16 16178, i16 16179, i16 16180, i16 16181, i16 16182, i16 16183, i16 16184, i16 16185, i16 16186, i16 16187, i16 16188, i16 16189, i16 16190, i16 16191, i16 3968, i16 3969, i16 3970, i16 3971, i16 3972, i16 3973, i16 3974, i16 3975, i16 3976, i16 3977, i16 3978, i16 3979, i16 3980, i16 3981, i16 3982, i16 3983, i16 3984, i16 3985, i16 3986, i16 3987, i16 3988, i16 3989, i16 3990, i16 3991, i16 3992, i16 3993, i16 3994, i16 3995, i16 3996, i16 3997, i16 3998, i16 3999, i16 960, i16 961, i16 962, i16 963, i16 964, i16 965, i16 966, i16 967, i16 968, i16 969, i16 970, i16 971, i16 972, i16 973, i16 974, i16 975, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 48, i16 49, i16 50, i16 51, i16 8, i16 9, i16 2, i16 0, i16 3, i16 10, i16 11, i16 52, i16 53, i16 54, i16 55, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 976, i16 977, i16 978, i16 979, i16 980, i16 981, i16 982, i16 983, i16 984, i16 985, i16 986, i16 987, i16 988, i16 989, i16 990, i16 991, i16 4000, i16 4001, i16 4002, i16 4003, i16 4004, i16 4005, i16 4006, i16 4007, i16 4008, i16 4009, i16 4010, i16 4011, i16 4012, i16 4013, i16 4014, i16 4015, i16 4016, i16 4017, i16 4018, i16 4019, i16 4020, i16 4021, i16 4022, i16 4023, i16 4024, i16 4025, i16 4026, i16 4027, i16 4028, i16 4029, i16 4030, i16 4031, i16 16192, i16 16193, i16 16194, i16 16195, i16 16196, i16 16197, i16 16198, i16 16199, i16 16200, i16 16201, i16 16202, i16 16203, i16 16204, i16 16205, i16 16206, i16 16207, i16 16208, i16 16209, i16 16210, i16 16211, i16 16212, i16 16213, i16 16214, i16 16215, i16 16216, i16 16217, i16 16218, i16 16219, i16 16220, i16 16221, i16 16222, i16 16223, i16 16224, i16 16225, i16 16226, i16 16227, i16 16228, i16 16229, i16 16230, i16 16231, i16 16232, i16 16233, i16 16234, i16 16235, i16 16236, i16 16237, i16 16238, i16 16239, i16 16240, i16 16241, i16 16242, i16 16243, i16 16244, i16 16245, i16 16246, i16 16247, i16 16248, i16 16249, i16 16250, i16 16251, i16 16252, i16 16253, i16 16254, i16 16255], align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"Invalid slice count: %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"HEADER ERROR\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"POS ERROR %d %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"COUNT ERROR\0A\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Slice type mismatch\0A\00", align 1
@ff_aic_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg1_dc_scale_table = external constant [128 x i8], align 16
@ff_h263_chroma_qscale_table = external constant [32 x i8], align 16
@.str.16 = private unnamed_addr constant [27 x i8] c"update size from %d to %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ERROR at MB %d %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"marker missing\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"PB-frame\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Invalid qscale value: 0\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"unknown frame type\0A\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"low delay B\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"early B-frame\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"reserved bit set\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Extradata too small.\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"attempting to change resolution to %dx%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"F %d/%d/%d\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"messed up order, possible from seeking? skipping current B-frame\0A\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"num:%5d x:%2d y:%2d type:%d qscale:%2d rnd:%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"s->pict_type != AV_PICTURE_TYPE_B || !s->low_delay\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"libavcodec/rv10.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ff_rv_decode_dc(%struct.MpegEncContext* %s, i32 %n) #0 !dbg !2628 {
entry:
  %x.addr.i96.i83 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i83, metadata !2633, metadata !2638), !dbg !2639
  %x.addr.i81.i84 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i84, metadata !2633, metadata !2638), !dbg !2654
  %x.addr.i.i85 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i85, metadata !2633, metadata !2638), !dbg !2657
  %s.addr.i86 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i86, metadata !2659, metadata !2638), !dbg !2660
  %table.addr.i87 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i87, metadata !2661, metadata !2638), !dbg !2662
  %bits.addr.i88 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i88, metadata !2663, metadata !2638), !dbg !2664
  %max_depth.addr.i89 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i89, metadata !2665, metadata !2638), !dbg !2666
  %code.i90 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i90, metadata !2667, metadata !2638), !dbg !2668
  %re_index.i91 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i91, metadata !2669, metadata !2638), !dbg !2670
  %re_cache.i92 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i92, metadata !2671, metadata !2638), !dbg !2672
  %re_size_plus8.i93 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i93, metadata !2673, metadata !2638), !dbg !2674
  %n.i94 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i94, metadata !2675, metadata !2638), !dbg !2676
  %nb_bits.i95 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i95, metadata !2677, metadata !2638), !dbg !2678
  %index1.i96 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i96, metadata !2679, metadata !2638), !dbg !2680
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !2633, metadata !2638), !dbg !2681
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !2633, metadata !2638), !dbg !2685
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !2633, metadata !2638), !dbg !2687
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !2659, metadata !2638), !dbg !2689
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !2661, metadata !2638), !dbg !2690
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !2663, metadata !2638), !dbg !2691
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !2665, metadata !2638), !dbg !2692
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !2667, metadata !2638), !dbg !2693
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !2669, metadata !2638), !dbg !2694
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !2671, metadata !2638), !dbg !2695
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !2673, metadata !2638), !dbg !2696
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !2675, metadata !2638), !dbg !2697
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !2677, metadata !2638), !dbg !2698
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !2679, metadata !2638), !dbg !2699
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %n.addr = alloca i32, align 4
  %code = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !2700, metadata !2638), !dbg !2701
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2702, metadata !2638), !dbg !2703
  call void @llvm.dbg.declare(metadata i32* %code, metadata !2704, metadata !2638), !dbg !2705
  %0 = load i32, i32* %n.addr, align 4, !dbg !2706
  %cmp = icmp slt i32 %0, 4, !dbg !2707
  br i1 %cmp, label %if.then, label %if.else46, !dbg !2708

if.then:                                          ; preds = %entry
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2709
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 266, !dbg !2710
  %2 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @rv_dc_lum, i32 0, i32 1), align 8, !dbg !2711
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2712
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !2712
  store i32 14, i32* %bits.addr.i, align 4, !dbg !2712
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !2712
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2713
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !2714
  %4 = load i32, i32* %index.i, align 8, !dbg !2714
  store i32 %4, i32* %re_index.i, align 4, !dbg !2694
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2715
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 4, !dbg !2716
  %6 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !2716
  store i32 %6, i32* %re_size_plus8.i, align 4, !dbg !2696
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2717
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 0, !dbg !2718
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !2718
  %9 = load i32, i32* %re_index.i, align 4, !dbg !2719
  %shr.i = lshr i32 %9, 3, !dbg !2720
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !2721
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !2721
  %10 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !2722
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !2722
  %11 = load i32, i32* %l.i, align 1, !dbg !2722
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !2723
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !2724
  %shl.i.i = shl i32 %12, 8, !dbg !2725
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !2726
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !2727
  %shr.i.i = lshr i32 %13, 8, !dbg !2728
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !2729
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !2730
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !2731
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !2732
  %shr3.i.i = lshr i32 %14, 16, !dbg !2733
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !2734
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !2735
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !2736
  %shr6.i.i = lshr i32 %15, 16, !dbg !2737
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !2738
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !2739
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !2740
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !2741
  %16 = load i32, i32* %re_index.i, align 4, !dbg !2742
  %and.i = and i32 %16, 7, !dbg !2743
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !2744
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !2745
  %17 = load i32, i32* %re_cache.i, align 4, !dbg !2746
  %18 = load i32, i32* %bits.addr.i, align 4, !dbg !2748
  %conv.i = trunc i32 %18 to i8, !dbg !2748
  %call2.i = call i32 @NEG_USR32(i32 %17, i8 signext %conv.i) #8, !dbg !2749
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !2750
  %19 = load i32, i32* %index1.i, align 4, !dbg !2751
  %idxprom.i = zext i32 %19 to i64, !dbg !2752
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2752
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom.i, !dbg !2752
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !2752
  %21 = load i16, i16* %arrayidx3.i, align 2, !dbg !2752
  %conv4.i = sext i16 %21 to i32, !dbg !2752
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !2753
  %22 = load i32, i32* %index1.i, align 4, !dbg !2754
  %idxprom5.i = zext i32 %22 to i64, !dbg !2755
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2755
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom5.i, !dbg !2755
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !2755
  %24 = load i16, i16* %arrayidx7.i, align 2, !dbg !2755
  %conv8.i = sext i16 %24 to i32, !dbg !2755
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !2756
  %25 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2757
  %cmp.i = icmp sgt i32 %25, 1, !dbg !2758
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !2759

land.lhs.true.i:                                  ; preds = %if.then
  %26 = load i32, i32* %n.i, align 4, !dbg !2760
  %cmp10.i = icmp slt i32 %26, 0, !dbg !2762
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !2763

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2764
  %28 = load i32, i32* %re_index.i, align 4, !dbg !2766
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !2767
  %add.i = add i32 %28, %29, !dbg !2768
  %cmp12.i = icmp ugt i32 %27, %add.i, !dbg !2769
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !2770

cond.true.i:                                      ; preds = %if.then.i
  %30 = load i32, i32* %re_index.i, align 4, !dbg !2771
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !2773
  %add14.i = add i32 %30, %31, !dbg !2774
  br label %cond.end.i, !dbg !2775

cond.false.i:                                     ; preds = %if.then.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2776
  br label %cond.end.i, !dbg !2778

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %32, %cond.false.i ], !dbg !2779
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !2780
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2781
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !2782
  %34 = load i8*, i8** %buffer15.i, align 8, !dbg !2782
  %35 = load i32, i32* %re_index.i, align 4, !dbg !2783
  %shr16.i = lshr i32 %35, 3, !dbg !2784
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !2785
  %add.ptr18.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext17.i, !dbg !2785
  %36 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !2786
  %l19.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !2786
  %37 = load i32, i32* %l19.i, align 1, !dbg !2786
  store i32 %37, i32* %x.addr.i81.i, align 4, !dbg !2787
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2788
  %shl.i82.i = shl i32 %38, 8, !dbg !2789
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !2790
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2791
  %shr.i84.i = lshr i32 %39, 8, !dbg !2792
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !2793
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !2794
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !2795
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2796
  %shr3.i88.i = lshr i32 %40, 16, !dbg !2797
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !2798
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !2799
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !2800
  %shr6.i91.i = lshr i32 %41, 16, !dbg !2801
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !2802
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !2803
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !2804
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !2805
  %42 = load i32, i32* %re_index.i, align 4, !dbg !2806
  %and21.i = and i32 %42, 7, !dbg !2807
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !2808
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !2809
  %43 = load i32, i32* %n.i, align 4, !dbg !2810
  %sub.i = sub nsw i32 0, %43, !dbg !2811
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !2812
  %44 = load i32, i32* %re_cache.i, align 4, !dbg !2813
  %45 = load i32, i32* %nb_bits.i, align 4, !dbg !2814
  %conv23.i = trunc i32 %45 to i8, !dbg !2814
  %call24.i = call i32 @NEG_USR32(i32 %44, i8 signext %conv23.i) #8, !dbg !2815
  %46 = load i32, i32* %code.i, align 4, !dbg !2817
  %add25.i = add i32 %call24.i, %46, !dbg !2818
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !2819
  %47 = load i32, i32* %index1.i, align 4, !dbg !2820
  %idxprom26.i = zext i32 %47 to i64, !dbg !2821
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2821
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom26.i, !dbg !2821
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !2821
  %49 = load i16, i16* %arrayidx28.i, align 2, !dbg !2821
  %conv29.i = sext i16 %49 to i32, !dbg !2821
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !2822
  %50 = load i32, i32* %index1.i, align 4, !dbg !2823
  %idxprom30.i = zext i32 %50 to i64, !dbg !2824
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2824
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom30.i, !dbg !2824
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !2824
  %52 = load i16, i16* %arrayidx32.i, align 2, !dbg !2824
  %conv33.i = sext i16 %52 to i32, !dbg !2824
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !2825
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !2826
  %cmp34.i = icmp sgt i32 %53, 2, !dbg !2827
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !2828

land.lhs.true36.i:                                ; preds = %cond.end.i
  %54 = load i32, i32* %n.i, align 4, !dbg !2829
  %cmp37.i = icmp slt i32 %54, 0, !dbg !2831
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !2832

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2833
  %56 = load i32, i32* %re_index.i, align 4, !dbg !2835
  %57 = load i32, i32* %nb_bits.i, align 4, !dbg !2836
  %add40.i = add i32 %56, %57, !dbg !2837
  %cmp41.i = icmp ugt i32 %55, %add40.i, !dbg !2838
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !2839

cond.true43.i:                                    ; preds = %if.then39.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !2840
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !2842
  %add44.i = add i32 %58, %59, !dbg !2843
  br label %cond.end46.i, !dbg !2844

cond.false45.i:                                   ; preds = %if.then39.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2845
  br label %cond.end46.i, !dbg !2847

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %60, %cond.false45.i ], !dbg !2848
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !2849
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2850
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !2851
  %62 = load i8*, i8** %buffer48.i, align 8, !dbg !2851
  %63 = load i32, i32* %re_index.i, align 4, !dbg !2852
  %shr49.i = lshr i32 %63, 3, !dbg !2853
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !2854
  %add.ptr51.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext50.i, !dbg !2854
  %64 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !2855
  %l52.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !2855
  %65 = load i32, i32* %l52.i, align 1, !dbg !2855
  store i32 %65, i32* %x.addr.i96.i, align 4, !dbg !2856
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2857
  %shl.i97.i = shl i32 %66, 8, !dbg !2858
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !2859
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2860
  %shr.i99.i = lshr i32 %67, 8, !dbg !2861
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !2862
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !2863
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !2864
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2865
  %shr3.i103.i = lshr i32 %68, 16, !dbg !2866
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !2867
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !2868
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !2869
  %shr6.i106.i = lshr i32 %69, 16, !dbg !2870
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !2871
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !2872
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !2873
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !2874
  %70 = load i32, i32* %re_index.i, align 4, !dbg !2875
  %and54.i = and i32 %70, 7, !dbg !2876
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !2877
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !2878
  %71 = load i32, i32* %n.i, align 4, !dbg !2879
  %sub56.i = sub nsw i32 0, %71, !dbg !2880
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !2881
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !2882
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !2883
  %conv57.i = trunc i32 %73 to i8, !dbg !2883
  %call58.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv57.i) #8, !dbg !2884
  %74 = load i32, i32* %code.i, align 4, !dbg !2886
  %add59.i = add i32 %call58.i, %74, !dbg !2887
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !2888
  %75 = load i32, i32* %index1.i, align 4, !dbg !2889
  %idxprom60.i = zext i32 %75 to i64, !dbg !2890
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2890
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom60.i, !dbg !2890
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !2890
  %77 = load i16, i16* %arrayidx62.i, align 2, !dbg !2890
  %conv63.i = sext i16 %77 to i32, !dbg !2890
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !2891
  %78 = load i32, i32* %index1.i, align 4, !dbg !2892
  %idxprom64.i = zext i32 %78 to i64, !dbg !2893
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !2893
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom64.i, !dbg !2893
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !2893
  %80 = load i16, i16* %arrayidx66.i, align 2, !dbg !2893
  %conv67.i = sext i16 %80 to i32, !dbg !2893
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !2894
  br label %if.end.i, !dbg !2895

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !2896

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %if.then
  %81 = load i32, i32* %n.i, align 4, !dbg !2898
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !2901
  %shl70.i = shl i32 %82, %81, !dbg !2901
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !2901
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2902
  %84 = load i32, i32* %re_index.i, align 4, !dbg !2903
  %85 = load i32, i32* %n.i, align 4, !dbg !2904
  %add71.i = add i32 %84, %85, !dbg !2905
  %cmp72.i = icmp ugt i32 %83, %add71.i, !dbg !2906
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !2907

cond.true74.i:                                    ; preds = %if.end68.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !2908
  %87 = load i32, i32* %n.i, align 4, !dbg !2910
  %add75.i = add i32 %86, %87, !dbg !2911
  br label %get_vlc2.exit, !dbg !2912

cond.false76.i:                                   ; preds = %if.end68.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !2913
  br label %get_vlc2.exit, !dbg !2915

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %88, %cond.false76.i ], !dbg !2916
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !2918
  %89 = load i32, i32* %re_index.i, align 4, !dbg !2919
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !2920
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %90, i32 0, i32 2, !dbg !2921
  store i32 %89, i32* %index80.i, align 8, !dbg !2922
  %91 = load i32, i32* %code.i, align 4, !dbg !2923
  store i32 %91, i32* %code, align 4, !dbg !2924
  %92 = load i32, i32* %code, align 4, !dbg !2925
  %cmp1 = icmp slt i32 %92, 0, !dbg !2927
  br i1 %cmp1, label %if.then2, label %if.else44, !dbg !2928

if.then2:                                         ; preds = %get_vlc2.exit
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2929
  %gb3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 266, !dbg !2931
  %call4 = call i32 @get_bits(%struct.GetBitContext* %gb3, i32 7), !dbg !2932
  store i32 %call4, i32* %code, align 4, !dbg !2933
  %94 = load i32, i32* %code, align 4, !dbg !2934
  %cmp5 = icmp eq i32 %94, 124, !dbg !2936
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2937

if.then6:                                         ; preds = %if.then2
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2938
  %gb7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 266, !dbg !2940
  %call8 = call i32 @get_bits(%struct.GetBitContext* %gb7, i32 7), !dbg !2941
  %add = add i32 %call8, 1, !dbg !2942
  %conv = trunc i32 %add to i8, !dbg !2943
  %conv9 = sext i8 %conv to i32, !dbg !2943
  store i32 %conv9, i32* %code, align 4, !dbg !2944
  br label %if.end43, !dbg !2945

if.else:                                          ; preds = %if.then2
  %96 = load i32, i32* %code, align 4, !dbg !2946
  %cmp10 = icmp eq i32 %96, 125, !dbg !2949
  br i1 %cmp10, label %if.then12, label %if.else16, !dbg !2946

if.then12:                                        ; preds = %if.else
  %97 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2950
  %gb13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %97, i32 0, i32 266, !dbg !2952
  %call14 = call i32 @get_bits(%struct.GetBitContext* %gb13, i32 7), !dbg !2953
  %add15 = add i32 -128, %call14, !dbg !2954
  store i32 %add15, i32* %code, align 4, !dbg !2955
  br label %if.end42, !dbg !2956

if.else16:                                        ; preds = %if.else
  %98 = load i32, i32* %code, align 4, !dbg !2957
  %cmp17 = icmp eq i32 %98, 126, !dbg !2960
  br i1 %cmp17, label %if.then19, label %if.else35, !dbg !2957

if.then19:                                        ; preds = %if.else16
  %99 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2961
  %gb20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %99, i32 0, i32 266, !dbg !2964
  %call21 = call i32 @get_bits1(%struct.GetBitContext* %gb20), !dbg !2965
  %cmp22 = icmp eq i32 %call21, 0, !dbg !2966
  br i1 %cmp22, label %if.then24, label %if.else30, !dbg !2967

if.then24:                                        ; preds = %if.then19
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2968
  %gb25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 266, !dbg !2969
  %call26 = call i32 @get_bits(%struct.GetBitContext* %gb25, i32 8), !dbg !2970
  %add27 = add i32 %call26, 1, !dbg !2971
  %conv28 = trunc i32 %add27 to i8, !dbg !2972
  %conv29 = sext i8 %conv28 to i32, !dbg !2972
  store i32 %conv29, i32* %code, align 4, !dbg !2973
  br label %if.end, !dbg !2974

if.else30:                                        ; preds = %if.then19
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2975
  %gb31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %101, i32 0, i32 266, !dbg !2976
  %call32 = call i32 @get_bits(%struct.GetBitContext* %gb31, i32 8), !dbg !2977
  %conv33 = trunc i32 %call32 to i8, !dbg !2978
  %conv34 = sext i8 %conv33 to i32, !dbg !2978
  store i32 %conv34, i32* %code, align 4, !dbg !2979
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then24
  br label %if.end41, !dbg !2980

if.else35:                                        ; preds = %if.else16
  %102 = load i32, i32* %code, align 4, !dbg !2981
  %cmp36 = icmp eq i32 %102, 127, !dbg !2984
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !2981

if.then38:                                        ; preds = %if.else35
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2985
  %gb39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %103, i32 0, i32 266, !dbg !2987
  call void @skip_bits(%struct.GetBitContext* %gb39, i32 11), !dbg !2988
  store i32 1, i32* %code, align 4, !dbg !2989
  br label %if.end40, !dbg !2990

if.end40:                                         ; preds = %if.then38, %if.else35
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then12
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then6
  br label %if.end45, !dbg !2991

if.else44:                                        ; preds = %get_vlc2.exit
  %104 = load i32, i32* %code, align 4, !dbg !2992
  %sub = sub nsw i32 %104, 128, !dbg !2992
  store i32 %sub, i32* %code, align 4, !dbg !2992
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %if.end43
  br label %if.end81, !dbg !2994

if.else46:                                        ; preds = %entry
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !2995
  %gb47 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %105, i32 0, i32 266, !dbg !2996
  %106 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @rv_dc_chrom, i32 0, i32 1), align 8, !dbg !2997
  store %struct.GetBitContext* %gb47, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !2998
  store [2 x i16]* %106, [2 x i16]** %table.addr.i87, align 8, !dbg !2998
  store i32 14, i32* %bits.addr.i88, align 4, !dbg !2998
  store i32 2, i32* %max_depth.addr.i89, align 4, !dbg !2998
  %107 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !2999
  %index.i97 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %107, i32 0, i32 2, !dbg !3000
  %108 = load i32, i32* %index.i97, align 8, !dbg !3000
  store i32 %108, i32* %re_index.i91, align 4, !dbg !2670
  %109 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !3001
  %size_in_bits_plus8.i98 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %109, i32 0, i32 4, !dbg !3002
  %110 = load i32, i32* %size_in_bits_plus8.i98, align 8, !dbg !3002
  store i32 %110, i32* %re_size_plus8.i93, align 4, !dbg !2674
  %111 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !3003
  %buffer.i99 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %111, i32 0, i32 0, !dbg !3004
  %112 = load i8*, i8** %buffer.i99, align 8, !dbg !3004
  %113 = load i32, i32* %re_index.i91, align 4, !dbg !3005
  %shr.i100 = lshr i32 %113, 3, !dbg !3006
  %idx.ext.i101 = zext i32 %shr.i100 to i64, !dbg !3007
  %add.ptr.i102 = getelementptr inbounds i8, i8* %112, i64 %idx.ext.i101, !dbg !3007
  %114 = bitcast i8* %add.ptr.i102 to %union.unaligned_32*, !dbg !3008
  %l.i103 = bitcast %union.unaligned_32* %114 to i32*, !dbg !3008
  %115 = load i32, i32* %l.i103, align 1, !dbg !3008
  store i32 %115, i32* %x.addr.i.i85, align 4, !dbg !3009
  %116 = load i32, i32* %x.addr.i.i85, align 4, !dbg !3010
  %shl.i.i104 = shl i32 %116, 8, !dbg !3011
  %and.i.i105 = and i32 %shl.i.i104, 65280, !dbg !3012
  %117 = load i32, i32* %x.addr.i.i85, align 4, !dbg !3013
  %shr.i.i106 = lshr i32 %117, 8, !dbg !3014
  %and1.i.i107 = and i32 %shr.i.i106, 255, !dbg !3015
  %or.i.i108 = or i32 %and.i.i105, %and1.i.i107, !dbg !3016
  %shl2.i.i109 = shl i32 %or.i.i108, 16, !dbg !3017
  %118 = load i32, i32* %x.addr.i.i85, align 4, !dbg !3018
  %shr3.i.i110 = lshr i32 %118, 16, !dbg !3019
  %shl4.i.i111 = shl i32 %shr3.i.i110, 8, !dbg !3020
  %and5.i.i112 = and i32 %shl4.i.i111, 65280, !dbg !3021
  %119 = load i32, i32* %x.addr.i.i85, align 4, !dbg !3022
  %shr6.i.i113 = lshr i32 %119, 16, !dbg !3023
  %shr7.i.i114 = lshr i32 %shr6.i.i113, 8, !dbg !3024
  %and8.i.i115 = and i32 %shr7.i.i114, 255, !dbg !3025
  %or9.i.i116 = or i32 %and5.i.i112, %and8.i.i115, !dbg !3026
  %or10.i.i117 = or i32 %shl2.i.i109, %or9.i.i116, !dbg !3027
  %120 = load i32, i32* %re_index.i91, align 4, !dbg !3028
  %and.i118 = and i32 %120, 7, !dbg !3029
  %shl.i119 = shl i32 %or10.i.i117, %and.i118, !dbg !3030
  store i32 %shl.i119, i32* %re_cache.i92, align 4, !dbg !3031
  %121 = load i32, i32* %re_cache.i92, align 4, !dbg !3032
  %122 = load i32, i32* %bits.addr.i88, align 4, !dbg !3033
  %conv.i120 = trunc i32 %122 to i8, !dbg !3033
  %call2.i121 = call i32 @NEG_USR32(i32 %121, i8 signext %conv.i120) #8, !dbg !3034
  store i32 %call2.i121, i32* %index1.i96, align 4, !dbg !3035
  %123 = load i32, i32* %index1.i96, align 4, !dbg !3036
  %idxprom.i122 = zext i32 %123 to i64, !dbg !3037
  %124 = load [2 x i16]*, [2 x i16]** %table.addr.i87, align 8, !dbg !3037
  %arrayidx.i123 = getelementptr inbounds [2 x i16], [2 x i16]* %124, i64 %idxprom.i122, !dbg !3037
  %arrayidx3.i124 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i123, i64 0, i64 0, !dbg !3037
  %125 = load i16, i16* %arrayidx3.i124, align 2, !dbg !3037
  %conv4.i125 = sext i16 %125 to i32, !dbg !3037
  store i32 %conv4.i125, i32* %code.i90, align 4, !dbg !3038
  %126 = load i32, i32* %index1.i96, align 4, !dbg !3039
  %idxprom5.i126 = zext i32 %126 to i64, !dbg !3040
  %127 = load [2 x i16]*, [2 x i16]** %table.addr.i87, align 8, !dbg !3040
  %arrayidx6.i127 = getelementptr inbounds [2 x i16], [2 x i16]* %127, i64 %idxprom5.i126, !dbg !3040
  %arrayidx7.i128 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i127, i64 0, i64 1, !dbg !3040
  %128 = load i16, i16* %arrayidx7.i128, align 2, !dbg !3040
  %conv8.i129 = sext i16 %128 to i32, !dbg !3040
  store i32 %conv8.i129, i32* %n.i94, align 4, !dbg !3041
  %129 = load i32, i32* %max_depth.addr.i89, align 4, !dbg !3042
  %cmp.i130 = icmp sgt i32 %129, 1, !dbg !3043
  br i1 %cmp.i130, label %land.lhs.true.i132, label %if.end68.i219, !dbg !3044

land.lhs.true.i132:                               ; preds = %if.else46
  %130 = load i32, i32* %n.i94, align 4, !dbg !3045
  %cmp10.i131 = icmp slt i32 %130, 0, !dbg !3046
  br i1 %cmp10.i131, label %if.then.i135, label %if.end68.i219, !dbg !3047

if.then.i135:                                     ; preds = %land.lhs.true.i132
  %131 = load i32, i32* %re_size_plus8.i93, align 4, !dbg !3048
  %132 = load i32, i32* %re_index.i91, align 4, !dbg !3049
  %133 = load i32, i32* %bits.addr.i88, align 4, !dbg !3050
  %add.i133 = add i32 %132, %133, !dbg !3051
  %cmp12.i134 = icmp ugt i32 %131, %add.i133, !dbg !3052
  br i1 %cmp12.i134, label %cond.true.i137, label %cond.false.i138, !dbg !3053

cond.true.i137:                                   ; preds = %if.then.i135
  %134 = load i32, i32* %re_index.i91, align 4, !dbg !3054
  %135 = load i32, i32* %bits.addr.i88, align 4, !dbg !3055
  %add14.i136 = add i32 %134, %135, !dbg !3056
  br label %cond.end.i174, !dbg !3057

cond.false.i138:                                  ; preds = %if.then.i135
  %136 = load i32, i32* %re_size_plus8.i93, align 4, !dbg !3058
  br label %cond.end.i174, !dbg !3059

cond.end.i174:                                    ; preds = %cond.false.i138, %cond.true.i137
  %cond.i139 = phi i32 [ %add14.i136, %cond.true.i137 ], [ %136, %cond.false.i138 ], !dbg !3060
  store i32 %cond.i139, i32* %re_index.i91, align 4, !dbg !3061
  %137 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !3062
  %buffer15.i140 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %137, i32 0, i32 0, !dbg !3063
  %138 = load i8*, i8** %buffer15.i140, align 8, !dbg !3063
  %139 = load i32, i32* %re_index.i91, align 4, !dbg !3064
  %shr16.i141 = lshr i32 %139, 3, !dbg !3065
  %idx.ext17.i142 = zext i32 %shr16.i141 to i64, !dbg !3066
  %add.ptr18.i143 = getelementptr inbounds i8, i8* %138, i64 %idx.ext17.i142, !dbg !3066
  %140 = bitcast i8* %add.ptr18.i143 to %union.unaligned_32*, !dbg !3067
  %l19.i144 = bitcast %union.unaligned_32* %140 to i32*, !dbg !3067
  %141 = load i32, i32* %l19.i144, align 1, !dbg !3067
  store i32 %141, i32* %x.addr.i81.i84, align 4, !dbg !3068
  %142 = load i32, i32* %x.addr.i81.i84, align 4, !dbg !3069
  %shl.i82.i145 = shl i32 %142, 8, !dbg !3070
  %and.i83.i146 = and i32 %shl.i82.i145, 65280, !dbg !3071
  %143 = load i32, i32* %x.addr.i81.i84, align 4, !dbg !3072
  %shr.i84.i147 = lshr i32 %143, 8, !dbg !3073
  %and1.i85.i148 = and i32 %shr.i84.i147, 255, !dbg !3074
  %or.i86.i149 = or i32 %and.i83.i146, %and1.i85.i148, !dbg !3075
  %shl2.i87.i150 = shl i32 %or.i86.i149, 16, !dbg !3076
  %144 = load i32, i32* %x.addr.i81.i84, align 4, !dbg !3077
  %shr3.i88.i151 = lshr i32 %144, 16, !dbg !3078
  %shl4.i89.i152 = shl i32 %shr3.i88.i151, 8, !dbg !3079
  %and5.i90.i153 = and i32 %shl4.i89.i152, 65280, !dbg !3080
  %145 = load i32, i32* %x.addr.i81.i84, align 4, !dbg !3081
  %shr6.i91.i154 = lshr i32 %145, 16, !dbg !3082
  %shr7.i92.i155 = lshr i32 %shr6.i91.i154, 8, !dbg !3083
  %and8.i93.i156 = and i32 %shr7.i92.i155, 255, !dbg !3084
  %or9.i94.i157 = or i32 %and5.i90.i153, %and8.i93.i156, !dbg !3085
  %or10.i95.i158 = or i32 %shl2.i87.i150, %or9.i94.i157, !dbg !3086
  %146 = load i32, i32* %re_index.i91, align 4, !dbg !3087
  %and21.i159 = and i32 %146, 7, !dbg !3088
  %shl22.i160 = shl i32 %or10.i95.i158, %and21.i159, !dbg !3089
  store i32 %shl22.i160, i32* %re_cache.i92, align 4, !dbg !3090
  %147 = load i32, i32* %n.i94, align 4, !dbg !3091
  %sub.i161 = sub nsw i32 0, %147, !dbg !3092
  store i32 %sub.i161, i32* %nb_bits.i95, align 4, !dbg !3093
  %148 = load i32, i32* %re_cache.i92, align 4, !dbg !3094
  %149 = load i32, i32* %nb_bits.i95, align 4, !dbg !3095
  %conv23.i162 = trunc i32 %149 to i8, !dbg !3095
  %call24.i163 = call i32 @NEG_USR32(i32 %148, i8 signext %conv23.i162) #8, !dbg !3096
  %150 = load i32, i32* %code.i90, align 4, !dbg !3097
  %add25.i164 = add i32 %call24.i163, %150, !dbg !3098
  store i32 %add25.i164, i32* %index1.i96, align 4, !dbg !3099
  %151 = load i32, i32* %index1.i96, align 4, !dbg !3100
  %idxprom26.i165 = zext i32 %151 to i64, !dbg !3101
  %152 = load [2 x i16]*, [2 x i16]** %table.addr.i87, align 8, !dbg !3101
  %arrayidx27.i166 = getelementptr inbounds [2 x i16], [2 x i16]* %152, i64 %idxprom26.i165, !dbg !3101
  %arrayidx28.i167 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i166, i64 0, i64 0, !dbg !3101
  %153 = load i16, i16* %arrayidx28.i167, align 2, !dbg !3101
  %conv29.i168 = sext i16 %153 to i32, !dbg !3101
  store i32 %conv29.i168, i32* %code.i90, align 4, !dbg !3102
  %154 = load i32, i32* %index1.i96, align 4, !dbg !3103
  %idxprom30.i169 = zext i32 %154 to i64, !dbg !3104
  %155 = load [2 x i16]*, [2 x i16]** %table.addr.i87, align 8, !dbg !3104
  %arrayidx31.i170 = getelementptr inbounds [2 x i16], [2 x i16]* %155, i64 %idxprom30.i169, !dbg !3104
  %arrayidx32.i171 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i170, i64 0, i64 1, !dbg !3104
  %156 = load i16, i16* %arrayidx32.i171, align 2, !dbg !3104
  %conv33.i172 = sext i16 %156 to i32, !dbg !3104
  store i32 %conv33.i172, i32* %n.i94, align 4, !dbg !3105
  %157 = load i32, i32* %max_depth.addr.i89, align 4, !dbg !3106
  %cmp34.i173 = icmp sgt i32 %157, 2, !dbg !3107
  br i1 %cmp34.i173, label %land.lhs.true36.i176, label %if.end.i218, !dbg !3108

land.lhs.true36.i176:                             ; preds = %cond.end.i174
  %158 = load i32, i32* %n.i94, align 4, !dbg !3109
  %cmp37.i175 = icmp slt i32 %158, 0, !dbg !3110
  br i1 %cmp37.i175, label %if.then39.i179, label %if.end.i218, !dbg !3111

if.then39.i179:                                   ; preds = %land.lhs.true36.i176
  %159 = load i32, i32* %re_size_plus8.i93, align 4, !dbg !3112
  %160 = load i32, i32* %re_index.i91, align 4, !dbg !3113
  %161 = load i32, i32* %nb_bits.i95, align 4, !dbg !3114
  %add40.i177 = add i32 %160, %161, !dbg !3115
  %cmp41.i178 = icmp ugt i32 %159, %add40.i177, !dbg !3116
  br i1 %cmp41.i178, label %cond.true43.i181, label %cond.false45.i182, !dbg !3117

cond.true43.i181:                                 ; preds = %if.then39.i179
  %162 = load i32, i32* %re_index.i91, align 4, !dbg !3118
  %163 = load i32, i32* %nb_bits.i95, align 4, !dbg !3119
  %add44.i180 = add i32 %162, %163, !dbg !3120
  br label %cond.end46.i217, !dbg !3121

cond.false45.i182:                                ; preds = %if.then39.i179
  %164 = load i32, i32* %re_size_plus8.i93, align 4, !dbg !3122
  br label %cond.end46.i217, !dbg !3123

cond.end46.i217:                                  ; preds = %cond.false45.i182, %cond.true43.i181
  %cond47.i183 = phi i32 [ %add44.i180, %cond.true43.i181 ], [ %164, %cond.false45.i182 ], !dbg !3124
  store i32 %cond47.i183, i32* %re_index.i91, align 4, !dbg !3125
  %165 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !3126
  %buffer48.i184 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %165, i32 0, i32 0, !dbg !3127
  %166 = load i8*, i8** %buffer48.i184, align 8, !dbg !3127
  %167 = load i32, i32* %re_index.i91, align 4, !dbg !3128
  %shr49.i185 = lshr i32 %167, 3, !dbg !3129
  %idx.ext50.i186 = zext i32 %shr49.i185 to i64, !dbg !3130
  %add.ptr51.i187 = getelementptr inbounds i8, i8* %166, i64 %idx.ext50.i186, !dbg !3130
  %168 = bitcast i8* %add.ptr51.i187 to %union.unaligned_32*, !dbg !3131
  %l52.i188 = bitcast %union.unaligned_32* %168 to i32*, !dbg !3131
  %169 = load i32, i32* %l52.i188, align 1, !dbg !3131
  store i32 %169, i32* %x.addr.i96.i83, align 4, !dbg !3132
  %170 = load i32, i32* %x.addr.i96.i83, align 4, !dbg !3133
  %shl.i97.i189 = shl i32 %170, 8, !dbg !3134
  %and.i98.i190 = and i32 %shl.i97.i189, 65280, !dbg !3135
  %171 = load i32, i32* %x.addr.i96.i83, align 4, !dbg !3136
  %shr.i99.i191 = lshr i32 %171, 8, !dbg !3137
  %and1.i100.i192 = and i32 %shr.i99.i191, 255, !dbg !3138
  %or.i101.i193 = or i32 %and.i98.i190, %and1.i100.i192, !dbg !3139
  %shl2.i102.i194 = shl i32 %or.i101.i193, 16, !dbg !3140
  %172 = load i32, i32* %x.addr.i96.i83, align 4, !dbg !3141
  %shr3.i103.i195 = lshr i32 %172, 16, !dbg !3142
  %shl4.i104.i196 = shl i32 %shr3.i103.i195, 8, !dbg !3143
  %and5.i105.i197 = and i32 %shl4.i104.i196, 65280, !dbg !3144
  %173 = load i32, i32* %x.addr.i96.i83, align 4, !dbg !3145
  %shr6.i106.i198 = lshr i32 %173, 16, !dbg !3146
  %shr7.i107.i199 = lshr i32 %shr6.i106.i198, 8, !dbg !3147
  %and8.i108.i200 = and i32 %shr7.i107.i199, 255, !dbg !3148
  %or9.i109.i201 = or i32 %and5.i105.i197, %and8.i108.i200, !dbg !3149
  %or10.i110.i202 = or i32 %shl2.i102.i194, %or9.i109.i201, !dbg !3150
  %174 = load i32, i32* %re_index.i91, align 4, !dbg !3151
  %and54.i203 = and i32 %174, 7, !dbg !3152
  %shl55.i204 = shl i32 %or10.i110.i202, %and54.i203, !dbg !3153
  store i32 %shl55.i204, i32* %re_cache.i92, align 4, !dbg !3154
  %175 = load i32, i32* %n.i94, align 4, !dbg !3155
  %sub56.i205 = sub nsw i32 0, %175, !dbg !3156
  store i32 %sub56.i205, i32* %nb_bits.i95, align 4, !dbg !3157
  %176 = load i32, i32* %re_cache.i92, align 4, !dbg !3158
  %177 = load i32, i32* %nb_bits.i95, align 4, !dbg !3159
  %conv57.i206 = trunc i32 %177 to i8, !dbg !3159
  %call58.i207 = call i32 @NEG_USR32(i32 %176, i8 signext %conv57.i206) #8, !dbg !3160
  %178 = load i32, i32* %code.i90, align 4, !dbg !3161
  %add59.i208 = add i32 %call58.i207, %178, !dbg !3162
  store i32 %add59.i208, i32* %index1.i96, align 4, !dbg !3163
  %179 = load i32, i32* %index1.i96, align 4, !dbg !3164
  %idxprom60.i209 = zext i32 %179 to i64, !dbg !3165
  %180 = load [2 x i16]*, [2 x i16]** %table.addr.i87, align 8, !dbg !3165
  %arrayidx61.i210 = getelementptr inbounds [2 x i16], [2 x i16]* %180, i64 %idxprom60.i209, !dbg !3165
  %arrayidx62.i211 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i210, i64 0, i64 0, !dbg !3165
  %181 = load i16, i16* %arrayidx62.i211, align 2, !dbg !3165
  %conv63.i212 = sext i16 %181 to i32, !dbg !3165
  store i32 %conv63.i212, i32* %code.i90, align 4, !dbg !3166
  %182 = load i32, i32* %index1.i96, align 4, !dbg !3167
  %idxprom64.i213 = zext i32 %182 to i64, !dbg !3168
  %183 = load [2 x i16]*, [2 x i16]** %table.addr.i87, align 8, !dbg !3168
  %arrayidx65.i214 = getelementptr inbounds [2 x i16], [2 x i16]* %183, i64 %idxprom64.i213, !dbg !3168
  %arrayidx66.i215 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i214, i64 0, i64 1, !dbg !3168
  %184 = load i16, i16* %arrayidx66.i215, align 2, !dbg !3168
  %conv67.i216 = sext i16 %184 to i32, !dbg !3168
  store i32 %conv67.i216, i32* %n.i94, align 4, !dbg !3169
  br label %if.end.i218, !dbg !3170

if.end.i218:                                      ; preds = %cond.end46.i217, %land.lhs.true36.i176, %cond.end.i174
  br label %if.end68.i219, !dbg !3171

if.end68.i219:                                    ; preds = %if.end.i218, %land.lhs.true.i132, %if.else46
  %185 = load i32, i32* %n.i94, align 4, !dbg !3172
  %186 = load i32, i32* %re_cache.i92, align 4, !dbg !3173
  %shl70.i220 = shl i32 %186, %185, !dbg !3173
  store i32 %shl70.i220, i32* %re_cache.i92, align 4, !dbg !3173
  %187 = load i32, i32* %re_size_plus8.i93, align 4, !dbg !3174
  %188 = load i32, i32* %re_index.i91, align 4, !dbg !3175
  %189 = load i32, i32* %n.i94, align 4, !dbg !3176
  %add71.i221 = add i32 %188, %189, !dbg !3177
  %cmp72.i222 = icmp ugt i32 %187, %add71.i221, !dbg !3178
  br i1 %cmp72.i222, label %cond.true74.i224, label %cond.false76.i225, !dbg !3179

cond.true74.i224:                                 ; preds = %if.end68.i219
  %190 = load i32, i32* %re_index.i91, align 4, !dbg !3180
  %191 = load i32, i32* %n.i94, align 4, !dbg !3181
  %add75.i223 = add i32 %190, %191, !dbg !3182
  br label %get_vlc2.exit228, !dbg !3183

cond.false76.i225:                                ; preds = %if.end68.i219
  %192 = load i32, i32* %re_size_plus8.i93, align 4, !dbg !3184
  br label %get_vlc2.exit228, !dbg !3185

get_vlc2.exit228:                                 ; preds = %cond.true74.i224, %cond.false76.i225
  %cond78.i226 = phi i32 [ %add75.i223, %cond.true74.i224 ], [ %192, %cond.false76.i225 ], !dbg !3186
  store i32 %cond78.i226, i32* %re_index.i91, align 4, !dbg !3187
  %193 = load i32, i32* %re_index.i91, align 4, !dbg !3188
  %194 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i86, align 8, !dbg !3189
  %index80.i227 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %194, i32 0, i32 2, !dbg !3190
  store i32 %193, i32* %index80.i227, align 8, !dbg !3191
  %195 = load i32, i32* %code.i90, align 4, !dbg !3192
  store i32 %195, i32* %code, align 4, !dbg !3193
  %196 = load i32, i32* %code, align 4, !dbg !3194
  %cmp49 = icmp slt i32 %196, 0, !dbg !3196
  br i1 %cmp49, label %if.then51, label %if.else78, !dbg !3197

if.then51:                                        ; preds = %get_vlc2.exit228
  %197 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3198
  %gb52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %197, i32 0, i32 266, !dbg !3200
  %call53 = call i32 @get_bits(%struct.GetBitContext* %gb52, i32 9), !dbg !3201
  store i32 %call53, i32* %code, align 4, !dbg !3202
  %198 = load i32, i32* %code, align 4, !dbg !3203
  %cmp54 = icmp eq i32 %198, 508, !dbg !3205
  br i1 %cmp54, label %if.then56, label %if.else62, !dbg !3206

if.then56:                                        ; preds = %if.then51
  %199 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3207
  %gb57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %199, i32 0, i32 266, !dbg !3209
  %call58 = call i32 @get_bits(%struct.GetBitContext* %gb57, i32 7), !dbg !3210
  %add59 = add i32 %call58, 1, !dbg !3211
  %conv60 = trunc i32 %add59 to i8, !dbg !3212
  %conv61 = sext i8 %conv60 to i32, !dbg !3212
  store i32 %conv61, i32* %code, align 4, !dbg !3213
  br label %if.end77, !dbg !3214

if.else62:                                        ; preds = %if.then51
  %200 = load i32, i32* %code, align 4, !dbg !3215
  %cmp63 = icmp eq i32 %200, 509, !dbg !3218
  br i1 %cmp63, label %if.then65, label %if.else69, !dbg !3215

if.then65:                                        ; preds = %if.else62
  %201 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3219
  %gb66 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %201, i32 0, i32 266, !dbg !3221
  %call67 = call i32 @get_bits(%struct.GetBitContext* %gb66, i32 7), !dbg !3222
  %add68 = add i32 -128, %call67, !dbg !3223
  store i32 %add68, i32* %code, align 4, !dbg !3224
  br label %if.end76, !dbg !3225

if.else69:                                        ; preds = %if.else62
  %202 = load i32, i32* %code, align 4, !dbg !3226
  %cmp70 = icmp eq i32 %202, 510, !dbg !3229
  br i1 %cmp70, label %if.then72, label %if.else74, !dbg !3226

if.then72:                                        ; preds = %if.else69
  %203 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3230
  %gb73 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %203, i32 0, i32 266, !dbg !3232
  call void @skip_bits(%struct.GetBitContext* %gb73, i32 9), !dbg !3233
  store i32 1, i32* %code, align 4, !dbg !3234
  br label %if.end75, !dbg !3235

if.else74:                                        ; preds = %if.else69
  %204 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !3236
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %204, i32 0, i32 10, !dbg !3238
  %205 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !3238
  %206 = bitcast %struct.AVCodecContext* %205 to i8*, !dbg !3236
  call void (i8*, i32, i8*, ...) @av_log(i8* %206, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i32 0, i32 0)), !dbg !3239
  store i32 65535, i32* %retval, align 4, !dbg !3240
  br label %return, !dbg !3240

if.end75:                                         ; preds = %if.then72
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then65
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then56
  br label %if.end80, !dbg !3241

if.else78:                                        ; preds = %get_vlc2.exit228
  %207 = load i32, i32* %code, align 4, !dbg !3242
  %sub79 = sub nsw i32 %207, 128, !dbg !3242
  store i32 %sub79, i32* %code, align 4, !dbg !3242
  br label %if.end80

if.end80:                                         ; preds = %if.else78, %if.end77
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end45
  %208 = load i32, i32* %code, align 4, !dbg !3244
  %sub82 = sub nsw i32 0, %208, !dbg !3245
  store i32 %sub82, i32* %retval, align 4, !dbg !3246
  br label %return, !dbg !3246

return:                                           ; preds = %if.end81, %if.else74
  %209 = load i32, i32* %retval, align 4, !dbg !3247
  ret i32 %209, !dbg !3247
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !3248 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2633, metadata !2638), !dbg !3251
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3253, metadata !2638), !dbg !3254
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3255, metadata !2638), !dbg !3256
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3257, metadata !2638), !dbg !3258
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3259, metadata !2638), !dbg !3260
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3261
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3262
  %1 = load i32, i32* %index, align 8, !dbg !3262
  store i32 %1, i32* %re_index, align 4, !dbg !3260
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3263, metadata !2638), !dbg !3264
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3265, metadata !2638), !dbg !3266
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3267
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3268
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3268
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3266
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3269
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3270
  %5 = load i8*, i8** %buffer, align 8, !dbg !3270
  %6 = load i32, i32* %re_index, align 4, !dbg !3271
  %shr = lshr i32 %6, 3, !dbg !3272
  %idx.ext = zext i32 %shr to i64, !dbg !3273
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3273
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3274
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3274
  %8 = load i32, i32* %l, align 1, !dbg !3274
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3275
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3276
  %shl.i = shl i32 %9, 8, !dbg !3277
  %and.i = and i32 %shl.i, 65280, !dbg !3278
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3279
  %shr.i = lshr i32 %10, 8, !dbg !3280
  %and1.i = and i32 %shr.i, 255, !dbg !3281
  %or.i = or i32 %and.i, %and1.i, !dbg !3282
  %shl2.i = shl i32 %or.i, 16, !dbg !3283
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3284
  %shr3.i = lshr i32 %11, 16, !dbg !3285
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3286
  %and5.i = and i32 %shl4.i, 65280, !dbg !3287
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3288
  %shr6.i = lshr i32 %12, 16, !dbg !3289
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3290
  %and8.i = and i32 %shr7.i, 255, !dbg !3291
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3292
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3293
  %13 = load i32, i32* %re_index, align 4, !dbg !3294
  %and = and i32 %13, 7, !dbg !3295
  %shl = shl i32 %or10.i, %and, !dbg !3296
  store i32 %shl, i32* %re_cache, align 4, !dbg !3297
  %14 = load i32, i32* %re_cache, align 4, !dbg !3298
  %15 = load i32, i32* %n.addr, align 4, !dbg !3299
  %conv = trunc i32 %15 to i8, !dbg !3299
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3300
  store i32 %call4, i32* %tmp, align 4, !dbg !3301
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3302
  %17 = load i32, i32* %re_index, align 4, !dbg !3303
  %18 = load i32, i32* %n.addr, align 4, !dbg !3304
  %add = add i32 %17, %18, !dbg !3305
  %cmp = icmp ugt i32 %16, %add, !dbg !3306
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3307

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3308
  %20 = load i32, i32* %n.addr, align 4, !dbg !3310
  %add6 = add i32 %19, %20, !dbg !3311
  br label %cond.end, !dbg !3312

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3313
  br label %cond.end, !dbg !3315

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3316
  store i32 %cond, i32* %re_index, align 4, !dbg !3318
  %22 = load i32, i32* %re_index, align 4, !dbg !3319
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3320
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3321
  store i32 %22, i32* %index7, align 8, !dbg !3322
  %24 = load i32, i32* %tmp, align 4, !dbg !3323
  ret i32 %24, !dbg !3324
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #2 !dbg !3325 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3328, metadata !2638), !dbg !3329
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3330, metadata !2638), !dbg !3331
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3332
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3333
  %1 = load i32, i32* %index1, align 8, !dbg !3333
  store i32 %1, i32* %index, align 4, !dbg !3331
  call void @llvm.dbg.declare(metadata i8* %result, metadata !3334, metadata !2638), !dbg !3335
  %2 = load i32, i32* %index, align 4, !dbg !3336
  %shr = lshr i32 %2, 3, !dbg !3337
  %idxprom = zext i32 %shr to i64, !dbg !3338
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3338
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !3339
  %4 = load i8*, i8** %buffer, align 8, !dbg !3339
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !3338
  %5 = load i8, i8* %arrayidx, align 1, !dbg !3338
  store i8 %5, i8* %result, align 1, !dbg !3335
  %6 = load i32, i32* %index, align 4, !dbg !3340
  %and = and i32 %6, 7, !dbg !3341
  %7 = load i8, i8* %result, align 1, !dbg !3342
  %conv = zext i8 %7 to i32, !dbg !3342
  %shl = shl i32 %conv, %and, !dbg !3342
  %conv2 = trunc i32 %shl to i8, !dbg !3342
  store i8 %conv2, i8* %result, align 1, !dbg !3342
  %8 = load i8, i8* %result, align 1, !dbg !3343
  %conv3 = zext i8 %8 to i32, !dbg !3343
  %shr4 = ashr i32 %conv3, 7, !dbg !3343
  %conv5 = trunc i32 %shr4 to i8, !dbg !3343
  store i8 %conv5, i8* %result, align 1, !dbg !3343
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3344
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !3346
  %10 = load i32, i32* %index6, align 8, !dbg !3346
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3347
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !3348
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3348
  %cmp = icmp slt i32 %10, %12, !dbg !3349
  br i1 %cmp, label %if.then, label %if.end, !dbg !3350

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !3351
  %inc = add i32 %13, 1, !dbg !3351
  store i32 %inc, i32* %index, align 4, !dbg !3351
  br label %if.end, !dbg !3352

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !3353
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3354
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !3355
  store i32 %14, i32* %index8, align 8, !dbg !3356
  %16 = load i8, i8* %result, align 1, !dbg !3357
  %conv9 = zext i8 %16 to i32, !dbg !3357
  ret i32 %conv9, !dbg !3358
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !3359 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3362, metadata !2638), !dbg !3363
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3364, metadata !2638), !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3366, metadata !2638), !dbg !3367
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3368
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3369
  %1 = load i32, i32* %index, align 8, !dbg !3369
  store i32 %1, i32* %re_index, align 4, !dbg !3367
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3370, metadata !2638), !dbg !3371
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3372, metadata !2638), !dbg !3373
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3374
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3375
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3375
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3373
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3376
  %5 = load i32, i32* %re_index, align 4, !dbg !3377
  %6 = load i32, i32* %n.addr, align 4, !dbg !3378
  %add = add i32 %5, %6, !dbg !3379
  %cmp = icmp ugt i32 %4, %add, !dbg !3380
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3381

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3382
  %8 = load i32, i32* %n.addr, align 4, !dbg !3384
  %add1 = add i32 %7, %8, !dbg !3385
  br label %cond.end, !dbg !3386

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3387
  br label %cond.end, !dbg !3389

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3390
  store i32 %cond, i32* %re_index, align 4, !dbg !3392
  %10 = load i32, i32* %re_index, align 4, !dbg !3393
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3394
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3395
  store i32 %10, i32* %index2, align 8, !dbg !3396
  ret void, !dbg !3397
}

declare void @av_log(i8*, i32, i8*, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rv10_decode_init(%struct.AVCodecContext* %avctx) #4 !dbg !2607 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2633, metadata !2638), !dbg !3398
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %rv = alloca %struct.RVDecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %major_ver = alloca i32, align 4
  %minor_ver = alloca i32, align 4
  %micro_ver = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3400, metadata !2638), !dbg !3401
  call void @llvm.dbg.declare(metadata %struct.RVDecContext** %rv, metadata !3402, metadata !2638), !dbg !3411
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3412
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3413
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3413
  %2 = bitcast i8* %1 to %struct.RVDecContext*, !dbg !3412
  store %struct.RVDecContext* %2, %struct.RVDecContext** %rv, align 8, !dbg !3411
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3414, metadata !2638), !dbg !3415
  %3 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3416
  %m = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %3, i32 0, i32 0, !dbg !3417
  store %struct.MpegEncContext* %m, %struct.MpegEncContext** %s, align 8, !dbg !3415
  call void @llvm.dbg.declare(metadata i32* %major_ver, metadata !3418, metadata !2638), !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %minor_ver, metadata !3420, metadata !2638), !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %micro_ver, metadata !3422, metadata !2638), !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3424, metadata !2638), !dbg !3425
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3426
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 16, !dbg !3428
  %5 = load i32, i32* %extradata_size, align 8, !dbg !3428
  %cmp = icmp slt i32 %5, 8, !dbg !3429
  br i1 %cmp, label %if.then, label %if.end, !dbg !3430

if.then:                                          ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3431
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !3431
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i32 0, i32 0)), !dbg !3433
  store i32 -1094995529, i32* %retval, align 4, !dbg !3434
  br label %return, !dbg !3434

if.end:                                           ; preds = %entry
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3435
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 22, !dbg !3437
  %9 = load i32, i32* %coded_width, align 4, !dbg !3437
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3438
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 23, !dbg !3439
  %11 = load i32, i32* %coded_height, align 8, !dbg !3439
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3440
  %13 = bitcast %struct.AVCodecContext* %12 to i8*, !dbg !3440
  %call = call i32 @av_image_check_size(i32 %9, i32 %11, i32 0, i8* %13), !dbg !3441
  store i32 %call, i32* %ret, align 4, !dbg !3442
  %cmp1 = icmp slt i32 %call, 0, !dbg !3443
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3444

if.then2:                                         ; preds = %if.end
  %14 = load i32, i32* %ret, align 4, !dbg !3445
  store i32 %14, i32* %retval, align 4, !dbg !3446
  br label %return, !dbg !3446

if.end3:                                          ; preds = %if.end
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3447
  call void @ff_mpv_decode_defaults(%struct.MpegEncContext* %15), !dbg !3448
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3449
  %17 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3450
  call void @ff_mpv_decode_init(%struct.MpegEncContext* %16, %struct.AVCodecContext* %17), !dbg !3451
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3452
  %out_format = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 16, !dbg !3453
  store i32 2, i32* %out_format, align 8, !dbg !3454
  %19 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3455
  %coded_width4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %19, i32 0, i32 22, !dbg !3456
  %20 = load i32, i32* %coded_width4, align 4, !dbg !3456
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3457
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 11, !dbg !3458
  store i32 %20, i32* %width, align 8, !dbg !3459
  %22 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3460
  %orig_width = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %22, i32 0, i32 2, !dbg !3461
  store i32 %20, i32* %orig_width, align 4, !dbg !3462
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3463
  %coded_height5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %23, i32 0, i32 23, !dbg !3464
  %24 = load i32, i32* %coded_height5, align 8, !dbg !3464
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3465
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 12, !dbg !3466
  store i32 %24, i32* %height, align 4, !dbg !3467
  %26 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3468
  %orig_height = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %26, i32 0, i32 3, !dbg !3469
  store i32 %24, i32* %orig_height, align 8, !dbg !3470
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3471
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 15, !dbg !3472
  %28 = load i8*, i8** %extradata, align 8, !dbg !3472
  %arrayidx = getelementptr inbounds i8, i8* %28, i64 3, !dbg !3473
  %29 = load i8, i8* %arrayidx, align 1, !dbg !3473
  %conv = zext i8 %29 to i32, !dbg !3473
  %and = and i32 %conv, 1, !dbg !3474
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3475
  %h263_long_vectors = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 96, !dbg !3476
  store i32 %and, i32* %h263_long_vectors, align 8, !dbg !3477
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3478
  %extradata6 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %31, i32 0, i32 15, !dbg !3479
  %32 = load i8*, i8** %extradata6, align 8, !dbg !3479
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 4, !dbg !3480
  %33 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3481
  %l = bitcast %union.unaligned_32* %33 to i32*, !dbg !3481
  %34 = load i32, i32* %l, align 1, !dbg !3481
  store i32 %34, i32* %x.addr.i, align 4, !dbg !3482
  %35 = load i32, i32* %x.addr.i, align 4, !dbg !3483
  %shl.i = shl i32 %35, 8, !dbg !3484
  %and.i = and i32 %shl.i, 65280, !dbg !3485
  %36 = load i32, i32* %x.addr.i, align 4, !dbg !3486
  %shr.i = lshr i32 %36, 8, !dbg !3487
  %and1.i = and i32 %shr.i, 255, !dbg !3488
  %or.i = or i32 %and.i, %and1.i, !dbg !3489
  %shl2.i = shl i32 %or.i, 16, !dbg !3490
  %37 = load i32, i32* %x.addr.i, align 4, !dbg !3491
  %shr3.i = lshr i32 %37, 16, !dbg !3492
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3493
  %and5.i = and i32 %shl4.i, 65280, !dbg !3494
  %38 = load i32, i32* %x.addr.i, align 4, !dbg !3495
  %shr6.i = lshr i32 %38, 16, !dbg !3496
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3497
  %and8.i = and i32 %shr7.i, 255, !dbg !3498
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3499
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3500
  %39 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3501
  %sub_id = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %39, i32 0, i32 1, !dbg !3502
  store i32 %or10.i, i32* %sub_id, align 8, !dbg !3503
  %40 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3504
  %sub_id8 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %40, i32 0, i32 1, !dbg !3505
  %41 = load i32, i32* %sub_id8, align 8, !dbg !3505
  %shr = ashr i32 %41, 28, !dbg !3506
  store i32 %shr, i32* %major_ver, align 4, !dbg !3507
  %42 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3508
  %sub_id9 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %42, i32 0, i32 1, !dbg !3509
  %43 = load i32, i32* %sub_id9, align 8, !dbg !3509
  %shr10 = ashr i32 %43, 20, !dbg !3510
  %and11 = and i32 %shr10, 255, !dbg !3511
  store i32 %and11, i32* %minor_ver, align 4, !dbg !3512
  %44 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3513
  %sub_id12 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %44, i32 0, i32 1, !dbg !3514
  %45 = load i32, i32* %sub_id12, align 8, !dbg !3514
  %shr13 = ashr i32 %45, 12, !dbg !3515
  %and14 = and i32 %shr13, 255, !dbg !3516
  store i32 %and14, i32* %micro_ver, align 4, !dbg !3517
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3518
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 235, !dbg !3519
  store i32 1, i32* %low_delay, align 8, !dbg !3520
  %47 = load i32, i32* %major_ver, align 4, !dbg !3521
  switch i32 %47, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb17
  ], !dbg !3522

sw.bb:                                            ; preds = %if.end3
  %48 = load i32, i32* %micro_ver, align 4, !dbg !3523
  %tobool = icmp ne i32 %48, 0, !dbg !3523
  %cond = select i1 %tobool, i32 3, i32 1, !dbg !3523
  %49 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3525
  %rv10_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %49, i32 0, i32 245, !dbg !3526
  store i32 %cond, i32* %rv10_version, align 8, !dbg !3527
  %50 = load i32, i32* %micro_ver, align 4, !dbg !3528
  %cmp15 = icmp eq i32 %50, 2, !dbg !3529
  %conv16 = zext i1 %cmp15 to i32, !dbg !3529
  %51 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3530
  %obmc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %51, i32 0, i32 199, !dbg !3531
  store i32 %conv16, i32* %obmc, align 4, !dbg !3532
  br label %sw.epilog, !dbg !3533

sw.bb17:                                          ; preds = %if.end3
  %52 = load i32, i32* %minor_ver, align 4, !dbg !3534
  %cmp18 = icmp sge i32 %52, 2, !dbg !3536
  br i1 %cmp18, label %if.then20, label %if.end23, !dbg !3537

if.then20:                                        ; preds = %sw.bb17
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3538
  %low_delay21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 235, !dbg !3540
  store i32 0, i32* %low_delay21, align 8, !dbg !3541
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3542
  %avctx22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 10, !dbg !3543
  %55 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx22, align 8, !dbg !3543
  %has_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %55, i32 0, i32 32, !dbg !3544
  store i32 1, i32* %has_b_frames, align 8, !dbg !3545
  br label %if.end23, !dbg !3546

if.end23:                                         ; preds = %if.then20, %sw.bb17
  br label %sw.epilog, !dbg !3547

sw.default:                                       ; preds = %if.end3
  %56 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3548
  %avctx24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %56, i32 0, i32 10, !dbg !3549
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx24, align 8, !dbg !3549
  %58 = bitcast %struct.AVCodecContext* %57 to i8*, !dbg !3548
  %59 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3550
  %sub_id25 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %59, i32 0, i32 1, !dbg !3551
  %60 = load i32, i32* %sub_id25, align 8, !dbg !3551
  call void (i8*, i32, i8*, ...) @av_log(i8* %58, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i32 %60), !dbg !3552
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3553
  %62 = bitcast %struct.AVCodecContext* %61 to i8*, !dbg !3553
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %62, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.8, i32 0, i32 0)), !dbg !3554
  store i32 -1163346256, i32* %retval, align 4, !dbg !3555
  br label %return, !dbg !3555

sw.epilog:                                        ; preds = %if.end23, %sw.bb
  %63 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3556
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %63, i32 0, i32 134, !dbg !3558
  %64 = load i32, i32* %debug, align 4, !dbg !3558
  %and26 = and i32 %64, 1, !dbg !3559
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3559
  br i1 %tobool27, label %if.then28, label %if.end32, !dbg !3560

if.then28:                                        ; preds = %sw.epilog
  %65 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3561
  %66 = bitcast %struct.AVCodecContext* %65 to i8*, !dbg !3561
  %67 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3563
  %sub_id29 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %67, i32 0, i32 1, !dbg !3564
  %68 = load i32, i32* %sub_id29, align 8, !dbg !3564
  %69 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3565
  %extradata30 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %69, i32 0, i32 15, !dbg !3566
  %70 = load i8*, i8** %extradata30, align 8, !dbg !3566
  %71 = bitcast i8* %70 to i32*, !dbg !3567
  %arrayidx31 = getelementptr inbounds i32, i32* %71, i64 0, !dbg !3567
  %72 = load i32, i32* %arrayidx31, align 4, !dbg !3567
  call void (i8*, i32, i8*, ...) @av_log(i8* %66, i32 48, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.9, i32 0, i32 0), i32 %68, i32 %72), !dbg !3568
  br label %if.end32, !dbg !3569

if.end32:                                         ; preds = %if.then28, %sw.epilog
  %73 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3570
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %73, i32 0, i32 25, !dbg !3571
  store i32 0, i32* %pix_fmt, align 8, !dbg !3572
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3573
  call void @ff_mpv_idct_init(%struct.MpegEncContext* %74), !dbg !3574
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3575
  %call33 = call i32 @ff_mpv_common_init(%struct.MpegEncContext* %75), !dbg !3577
  store i32 %call33, i32* %ret, align 4, !dbg !3578
  %cmp34 = icmp slt i32 %call33, 0, !dbg !3579
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !3580

if.then36:                                        ; preds = %if.end32
  %76 = load i32, i32* %ret, align 4, !dbg !3581
  store i32 %76, i32* %retval, align 4, !dbg !3582
  br label %return, !dbg !3582

if.end37:                                         ; preds = %if.end32
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3583
  %h263dsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 108, !dbg !3584
  call void @ff_h263dsp_init(%struct.H263DSPContext* %h263dsp), !dbg !3585
  call void @ff_h263_decode_init_vlc(), !dbg !3586
  %78 = load i32, i32* @rv10_decode_init.done, align 4, !dbg !3587
  %tobool38 = icmp ne i32 %78, 0, !dbg !3587
  br i1 %tobool38, label %if.end44, label %if.then39, !dbg !3589

if.then39:                                        ; preds = %if.end37
  br label %do.body, !dbg !3590, !llvm.loop !3592

do.body:                                          ; preds = %if.then39
  store [2 x i16]* getelementptr inbounds ([16384 x [2 x i16]], [16384 x [2 x i16]]* @rv10_decode_init.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @rv_dc_lum, i32 0, i32 1), align 8, !dbg !3593
  store i32 16384, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @rv_dc_lum, i32 0, i32 3), align 4, !dbg !3596
  %call40 = call i32 @ff_init_vlc_sparse(%struct.VLC* @rv_dc_lum, i32 14, i32 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @rv_lum_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([256 x i16]* @rv_lum_code to i8*), i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !3597
  br label %do.end, !dbg !3598

do.end:                                           ; preds = %do.body
  br label %do.body41, !dbg !3599, !llvm.loop !3600

do.body41:                                        ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([16388 x [2 x i16]], [16388 x [2 x i16]]* @rv10_decode_init.table.10, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @rv_dc_chrom, i32 0, i32 1), align 8, !dbg !3601
  store i32 16388, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @rv_dc_chrom, i32 0, i32 3), align 4, !dbg !3604
  %call42 = call i32 @ff_init_vlc_sparse(%struct.VLC* @rv_dc_chrom, i32 14, i32 256, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @rv_chrom_bits, i32 0, i32 0), i32 1, i32 1, i8* bitcast ([256 x i16]* @rv_chrom_code to i8*), i32 2, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !3605
  br label %do.end43, !dbg !3606

do.end43:                                         ; preds = %do.body41
  store i32 1, i32* @rv10_decode_init.done, align 4, !dbg !3607
  br label %if.end44, !dbg !3608

if.end44:                                         ; preds = %do.end43, %if.end37
  store i32 0, i32* %retval, align 4, !dbg !3609
  br label %return, !dbg !3609

return:                                           ; preds = %if.end44, %if.then36, %sw.default, %if.then2, %if.then
  %79 = load i32, i32* %retval, align 4, !dbg !3610
  ret i32 %79, !dbg !3610
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #0 !dbg !3611 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %pict = alloca %struct.AVFrame*, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %slice_count = alloca i32, align 4
  %slices_hdr = alloca i8*, align 8
  %offset = alloca i32, align 4
  %size16 = alloca i32, align 4
  %size2 = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3612, metadata !2638), !dbg !3613
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3614, metadata !2638), !dbg !3615
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !3616, metadata !2638), !dbg !3617
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !3618, metadata !2638), !dbg !3619
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !3620, metadata !2638), !dbg !3621
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3622
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !3623
  %1 = load i8*, i8** %data1, align 8, !dbg !3623
  store i8* %1, i8** %buf, align 8, !dbg !3621
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !3624, metadata !2638), !dbg !3625
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3626
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !3627
  %3 = load i32, i32* %size, align 8, !dbg !3627
  store i32 %3, i32* %buf_size, align 4, !dbg !3625
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3628, metadata !2638), !dbg !3629
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3630
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !3631
  %5 = load i8*, i8** %priv_data, align 8, !dbg !3631
  %6 = bitcast i8* %5 to %struct.MpegEncContext*, !dbg !3630
  store %struct.MpegEncContext* %6, %struct.MpegEncContext** %s, align 8, !dbg !3629
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict, metadata !3632, metadata !2638), !dbg !3633
  %7 = load i8*, i8** %data.addr, align 8, !dbg !3634
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !3634
  store %struct.AVFrame* %8, %struct.AVFrame** %pict, align 8, !dbg !3633
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3635, metadata !2638), !dbg !3636
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3637, metadata !2638), !dbg !3638
  call void @llvm.dbg.declare(metadata i32* %slice_count, metadata !3639, metadata !2638), !dbg !3640
  call void @llvm.dbg.declare(metadata i8** %slices_hdr, metadata !3641, metadata !2638), !dbg !3642
  store i8* null, i8** %slices_hdr, align 8, !dbg !3642
  br label %do.body, !dbg !3643, !llvm.loop !3644

do.body:                                          ; preds = %entry
  br label %do.end, !dbg !3645

do.end:                                           ; preds = %do.body
  %9 = load i32, i32* %buf_size, align 4, !dbg !3648
  %cmp = icmp eq i32 %9, 0, !dbg !3650
  br i1 %cmp, label %if.then, label %if.end, !dbg !3651

if.then:                                          ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !3652
  br label %return, !dbg !3652

if.end:                                           ; preds = %do.end
  %10 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3654
  %slice_count2 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %10, i32 0, i32 41, !dbg !3656
  %11 = load i32, i32* %slice_count2, align 4, !dbg !3656
  %tobool = icmp ne i32 %11, 0, !dbg !3654
  br i1 %tobool, label %if.else, label %if.then3, !dbg !3657

if.then3:                                         ; preds = %if.end
  %12 = load i8*, i8** %buf, align 8, !dbg !3658
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !3658
  store i8* %incdec.ptr, i8** %buf, align 8, !dbg !3658
  %13 = load i8, i8* %12, align 1, !dbg !3660
  %conv = zext i8 %13 to i32, !dbg !3661
  %add = add nsw i32 %conv, 1, !dbg !3662
  store i32 %add, i32* %slice_count, align 4, !dbg !3663
  %14 = load i32, i32* %buf_size, align 4, !dbg !3664
  %dec = add nsw i32 %14, -1, !dbg !3664
  store i32 %dec, i32* %buf_size, align 4, !dbg !3664
  %15 = load i32, i32* %slice_count, align 4, !dbg !3665
  %tobool4 = icmp ne i32 %15, 0, !dbg !3665
  br i1 %tobool4, label %lor.lhs.false, label %if.then7, !dbg !3667

lor.lhs.false:                                    ; preds = %if.then3
  %16 = load i32, i32* %buf_size, align 4, !dbg !3668
  %17 = load i32, i32* %slice_count, align 4, !dbg !3670
  %mul = mul nsw i32 8, %17, !dbg !3671
  %cmp5 = icmp sle i32 %16, %mul, !dbg !3672
  br i1 %cmp5, label %if.then7, label %if.end8, !dbg !3673

if.then7:                                         ; preds = %lor.lhs.false, %if.then3
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3674
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !3674
  %20 = load i32, i32* %slice_count, align 4, !dbg !3676
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i32 0, i32 0), i32 %20), !dbg !3677
  store i32 -1094995529, i32* %retval, align 4, !dbg !3678
  br label %return, !dbg !3678

if.end8:                                          ; preds = %lor.lhs.false
  %21 = load i8*, i8** %buf, align 8, !dbg !3679
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 4, !dbg !3680
  store i8* %add.ptr, i8** %slices_hdr, align 8, !dbg !3681
  %22 = load i32, i32* %slice_count, align 4, !dbg !3682
  %mul9 = mul nsw i32 8, %22, !dbg !3683
  %23 = load i8*, i8** %buf, align 8, !dbg !3684
  %idx.ext = sext i32 %mul9 to i64, !dbg !3684
  %add.ptr10 = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !3684
  store i8* %add.ptr10, i8** %buf, align 8, !dbg !3684
  %24 = load i32, i32* %slice_count, align 4, !dbg !3685
  %mul11 = mul nsw i32 8, %24, !dbg !3686
  %25 = load i32, i32* %buf_size, align 4, !dbg !3687
  %sub = sub nsw i32 %25, %mul11, !dbg !3687
  store i32 %sub, i32* %buf_size, align 4, !dbg !3687
  br label %if.end13, !dbg !3688

if.else:                                          ; preds = %if.end
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3689
  %slice_count12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %26, i32 0, i32 41, !dbg !3690
  %27 = load i32, i32* %slice_count12, align 4, !dbg !3690
  store i32 %27, i32* %slice_count, align 4, !dbg !3691
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end8
  store i32 0, i32* %i, align 4, !dbg !3692
  br label %for.cond, !dbg !3694

for.cond:                                         ; preds = %for.inc, %if.end13
  %28 = load i32, i32* %i, align 4, !dbg !3695
  %29 = load i32, i32* %slice_count, align 4, !dbg !3698
  %cmp14 = icmp slt i32 %28, %29, !dbg !3699
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3700

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !3701, metadata !2638), !dbg !3703
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3704
  %31 = load i8*, i8** %slices_hdr, align 8, !dbg !3705
  %32 = load i32, i32* %i, align 4, !dbg !3706
  %call = call i32 @get_slice_offset(%struct.AVCodecContext* %30, i8* %31, i32 %32), !dbg !3707
  store i32 %call, i32* %offset, align 4, !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %size16, metadata !3708, metadata !2638), !dbg !3709
  call void @llvm.dbg.declare(metadata i32* %size2, metadata !3710, metadata !2638), !dbg !3711
  %33 = load i32, i32* %offset, align 4, !dbg !3712
  %34 = load i32, i32* %buf_size, align 4, !dbg !3714
  %cmp17 = icmp uge i32 %33, %34, !dbg !3715
  br i1 %cmp17, label %if.then19, label %if.end20, !dbg !3716

if.then19:                                        ; preds = %for.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !3717
  br label %return, !dbg !3717

if.end20:                                         ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !3718
  %add21 = add nsw i32 %35, 1, !dbg !3720
  %36 = load i32, i32* %slice_count, align 4, !dbg !3721
  %cmp22 = icmp eq i32 %add21, %36, !dbg !3722
  br i1 %cmp22, label %if.then24, label %if.else26, !dbg !3723

if.then24:                                        ; preds = %if.end20
  %37 = load i32, i32* %buf_size, align 4, !dbg !3724
  %38 = load i32, i32* %offset, align 4, !dbg !3725
  %sub25 = sub i32 %37, %38, !dbg !3726
  store i32 %sub25, i32* %size16, align 4, !dbg !3727
  br label %if.end30, !dbg !3728

if.else26:                                        ; preds = %if.end20
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3729
  %40 = load i8*, i8** %slices_hdr, align 8, !dbg !3730
  %41 = load i32, i32* %i, align 4, !dbg !3731
  %add27 = add nsw i32 %41, 1, !dbg !3732
  %call28 = call i32 @get_slice_offset(%struct.AVCodecContext* %39, i8* %40, i32 %add27), !dbg !3733
  %42 = load i32, i32* %offset, align 4, !dbg !3734
  %sub29 = sub i32 %call28, %42, !dbg !3735
  store i32 %sub29, i32* %size16, align 4, !dbg !3736
  br label %if.end30

if.end30:                                         ; preds = %if.else26, %if.then24
  %43 = load i32, i32* %i, align 4, !dbg !3737
  %add31 = add nsw i32 %43, 2, !dbg !3739
  %44 = load i32, i32* %slice_count, align 4, !dbg !3740
  %cmp32 = icmp sge i32 %add31, %44, !dbg !3741
  br i1 %cmp32, label %if.then34, label %if.else36, !dbg !3742

if.then34:                                        ; preds = %if.end30
  %45 = load i32, i32* %buf_size, align 4, !dbg !3743
  %46 = load i32, i32* %offset, align 4, !dbg !3744
  %sub35 = sub i32 %45, %46, !dbg !3745
  store i32 %sub35, i32* %size2, align 4, !dbg !3746
  br label %if.end40, !dbg !3747

if.else36:                                        ; preds = %if.end30
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3748
  %48 = load i8*, i8** %slices_hdr, align 8, !dbg !3749
  %49 = load i32, i32* %i, align 4, !dbg !3750
  %add37 = add nsw i32 %49, 2, !dbg !3751
  %call38 = call i32 @get_slice_offset(%struct.AVCodecContext* %47, i8* %48, i32 %add37), !dbg !3752
  %50 = load i32, i32* %offset, align 4, !dbg !3753
  %sub39 = sub i32 %call38, %50, !dbg !3754
  store i32 %sub39, i32* %size2, align 4, !dbg !3755
  br label %if.end40

if.end40:                                         ; preds = %if.else36, %if.then34
  %51 = load i32, i32* %size16, align 4, !dbg !3756
  %cmp41 = icmp sle i32 %51, 0, !dbg !3758
  br i1 %cmp41, label %if.then52, label %lor.lhs.false43, !dbg !3759

lor.lhs.false43:                                  ; preds = %if.end40
  %52 = load i32, i32* %size2, align 4, !dbg !3760
  %cmp44 = icmp sle i32 %52, 0, !dbg !3762
  br i1 %cmp44, label %if.then52, label %lor.lhs.false46, !dbg !3763

lor.lhs.false46:                                  ; preds = %lor.lhs.false43
  %53 = load i32, i32* %offset, align 4, !dbg !3764
  %54 = load i32, i32* %size16, align 4, !dbg !3765
  %55 = load i32, i32* %size2, align 4, !dbg !3766
  %cmp47 = icmp sgt i32 %54, %55, !dbg !3767
  br i1 %cmp47, label %cond.true, label %cond.false, !dbg !3768

cond.true:                                        ; preds = %lor.lhs.false46
  %56 = load i32, i32* %size16, align 4, !dbg !3769
  br label %cond.end, !dbg !3770

cond.false:                                       ; preds = %lor.lhs.false46
  %57 = load i32, i32* %size2, align 4, !dbg !3771
  br label %cond.end, !dbg !3773

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %56, %cond.true ], [ %57, %cond.false ], !dbg !3774
  %add49 = add i32 %53, %cond, !dbg !3776
  %58 = load i32, i32* %buf_size, align 4, !dbg !3777
  %cmp50 = icmp ugt i32 %add49, %58, !dbg !3778
  br i1 %cmp50, label %if.then52, label %if.end53, !dbg !3779

if.then52:                                        ; preds = %cond.end, %lor.lhs.false43, %if.end40
  store i32 -1094995529, i32* %retval, align 4, !dbg !3781
  br label %return, !dbg !3781

if.end53:                                         ; preds = %cond.end
  %59 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3782
  %60 = load i8*, i8** %buf, align 8, !dbg !3784
  %61 = load i32, i32* %offset, align 4, !dbg !3785
  %idx.ext54 = zext i32 %61 to i64, !dbg !3786
  %add.ptr55 = getelementptr inbounds i8, i8* %60, i64 %idx.ext54, !dbg !3786
  %62 = load i32, i32* %size16, align 4, !dbg !3787
  %63 = load i32, i32* %size2, align 4, !dbg !3788
  %call56 = call i32 @rv10_decode_packet(%struct.AVCodecContext* %59, i8* %add.ptr55, i32 %62, i32 %63), !dbg !3789
  store i32 %call56, i32* %ret, align 4, !dbg !3790
  %cmp57 = icmp slt i32 %call56, 0, !dbg !3791
  br i1 %cmp57, label %if.then59, label %if.end60, !dbg !3792

if.then59:                                        ; preds = %if.end53
  %64 = load i32, i32* %ret, align 4, !dbg !3793
  store i32 %64, i32* %retval, align 4, !dbg !3794
  br label %return, !dbg !3794

if.end60:                                         ; preds = %if.end53
  %65 = load i32, i32* %ret, align 4, !dbg !3795
  %66 = load i32, i32* %size16, align 4, !dbg !3797
  %mul61 = mul nsw i32 8, %66, !dbg !3798
  %cmp62 = icmp sgt i32 %65, %mul61, !dbg !3799
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !3800

if.then64:                                        ; preds = %if.end60
  %67 = load i32, i32* %i, align 4, !dbg !3801
  %inc = add nsw i32 %67, 1, !dbg !3801
  store i32 %inc, i32* %i, align 4, !dbg !3801
  br label %if.end65, !dbg !3802

if.end65:                                         ; preds = %if.then64, %if.end60
  br label %for.inc, !dbg !3803

for.inc:                                          ; preds = %if.end65
  %68 = load i32, i32* %i, align 4, !dbg !3804
  %inc66 = add nsw i32 %68, 1, !dbg !3804
  store i32 %inc66, i32* %i, align 4, !dbg !3804
  br label %for.cond, !dbg !3806, !llvm.loop !3807

for.end:                                          ; preds = %for.cond
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3809
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 61, !dbg !3811
  %70 = load %struct.Picture*, %struct.Picture** %current_picture_ptr, align 8, !dbg !3811
  %tobool67 = icmp ne %struct.Picture* %70, null, !dbg !3809
  br i1 %tobool67, label %land.lhs.true, label %if.end108, !dbg !3812

land.lhs.true:                                    ; preds = %for.end
  %71 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3813
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %71, i32 0, i32 142, !dbg !3815
  %72 = load i32, i32* %mb_y, align 8, !dbg !3815
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3816
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 36, !dbg !3817
  %74 = load i32, i32* %mb_height, align 8, !dbg !3817
  %cmp68 = icmp sge i32 %72, %74, !dbg !3818
  br i1 %cmp68, label %if.then70, label %if.end108, !dbg !3819

if.then70:                                        ; preds = %land.lhs.true
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3820
  %er = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %75, i32 0, i32 335, !dbg !3822
  call void @ff_er_frame_end(%struct.ERContext* %er), !dbg !3823
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3824
  call void @ff_mpv_frame_end(%struct.MpegEncContext* %76), !dbg !3825
  %77 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3826
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %77, i32 0, i32 86, !dbg !3828
  %78 = load i32, i32* %pict_type, align 4, !dbg !3828
  %cmp71 = icmp eq i32 %78, 3, !dbg !3829
  br i1 %cmp71, label %if.then75, label %lor.lhs.false73, !dbg !3830

lor.lhs.false73:                                  ; preds = %if.then70
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3831
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 235, !dbg !3833
  %80 = load i32, i32* %low_delay, align 8, !dbg !3833
  %tobool74 = icmp ne i32 %80, 0, !dbg !3831
  br i1 %tobool74, label %if.then75, label %if.else85, !dbg !3834

if.then75:                                        ; preds = %lor.lhs.false73, %if.then70
  %81 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3835
  %82 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3838
  %current_picture_ptr76 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %82, i32 0, i32 61, !dbg !3839
  %83 = load %struct.Picture*, %struct.Picture** %current_picture_ptr76, align 8, !dbg !3839
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %83, i32 0, i32 0, !dbg !3840
  %84 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !3840
  %call77 = call i32 @av_frame_ref(%struct.AVFrame* %81, %struct.AVFrame* %84), !dbg !3841
  store i32 %call77, i32* %ret, align 4, !dbg !3842
  %cmp78 = icmp slt i32 %call77, 0, !dbg !3843
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !3844

if.then80:                                        ; preds = %if.then75
  %85 = load i32, i32* %ret, align 4, !dbg !3845
  store i32 %85, i32* %retval, align 4, !dbg !3846
  br label %return, !dbg !3846

if.end81:                                         ; preds = %if.then75
  %86 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3847
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3848
  %current_picture_ptr82 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 61, !dbg !3849
  %88 = load %struct.Picture*, %struct.Picture** %current_picture_ptr82, align 8, !dbg !3849
  %89 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3850
  call void @ff_print_debug_info(%struct.MpegEncContext* %86, %struct.Picture* %88, %struct.AVFrame* %89), !dbg !3851
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3852
  %91 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3853
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3854
  %current_picture_ptr83 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %92, i32 0, i32 61, !dbg !3855
  %93 = load %struct.Picture*, %struct.Picture** %current_picture_ptr83, align 8, !dbg !3855
  %call84 = call i32 @ff_mpv_export_qp_table(%struct.MpegEncContext* %90, %struct.AVFrame* %91, %struct.Picture* %93, i32 0), !dbg !3856
  br label %if.end99, !dbg !3857

if.else85:                                        ; preds = %lor.lhs.false73
  %94 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3858
  %last_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %94, i32 0, i32 59, !dbg !3861
  %95 = load %struct.Picture*, %struct.Picture** %last_picture_ptr, align 8, !dbg !3861
  %tobool86 = icmp ne %struct.Picture* %95, null, !dbg !3858
  br i1 %tobool86, label %if.then87, label %if.end98, !dbg !3858

if.then87:                                        ; preds = %if.else85
  %96 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3862
  %97 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3865
  %last_picture_ptr88 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %97, i32 0, i32 59, !dbg !3866
  %98 = load %struct.Picture*, %struct.Picture** %last_picture_ptr88, align 8, !dbg !3866
  %f89 = getelementptr inbounds %struct.Picture, %struct.Picture* %98, i32 0, i32 0, !dbg !3867
  %99 = load %struct.AVFrame*, %struct.AVFrame** %f89, align 8, !dbg !3867
  %call90 = call i32 @av_frame_ref(%struct.AVFrame* %96, %struct.AVFrame* %99), !dbg !3868
  store i32 %call90, i32* %ret, align 4, !dbg !3869
  %cmp91 = icmp slt i32 %call90, 0, !dbg !3870
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !3871

if.then93:                                        ; preds = %if.then87
  %100 = load i32, i32* %ret, align 4, !dbg !3872
  store i32 %100, i32* %retval, align 4, !dbg !3873
  br label %return, !dbg !3873

if.end94:                                         ; preds = %if.then87
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3874
  %102 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3875
  %last_picture_ptr95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %102, i32 0, i32 59, !dbg !3876
  %103 = load %struct.Picture*, %struct.Picture** %last_picture_ptr95, align 8, !dbg !3876
  %104 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3877
  call void @ff_print_debug_info(%struct.MpegEncContext* %101, %struct.Picture* %103, %struct.AVFrame* %104), !dbg !3878
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3879
  %106 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3880
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3881
  %last_picture_ptr96 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 59, !dbg !3882
  %108 = load %struct.Picture*, %struct.Picture** %last_picture_ptr96, align 8, !dbg !3882
  %call97 = call i32 @ff_mpv_export_qp_table(%struct.MpegEncContext* %105, %struct.AVFrame* %106, %struct.Picture* %108, i32 0), !dbg !3883
  br label %if.end98, !dbg !3884

if.end98:                                         ; preds = %if.end94, %if.else85
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end81
  %109 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3885
  %last_picture_ptr100 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %109, i32 0, i32 59, !dbg !3887
  %110 = load %struct.Picture*, %struct.Picture** %last_picture_ptr100, align 8, !dbg !3887
  %tobool101 = icmp ne %struct.Picture* %110, null, !dbg !3885
  br i1 %tobool101, label %if.then105, label %lor.lhs.false102, !dbg !3888

lor.lhs.false102:                                 ; preds = %if.end99
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3889
  %low_delay103 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 235, !dbg !3891
  %112 = load i32, i32* %low_delay103, align 8, !dbg !3891
  %tobool104 = icmp ne i32 %112, 0, !dbg !3889
  br i1 %tobool104, label %if.then105, label %if.end106, !dbg !3892

if.then105:                                       ; preds = %lor.lhs.false102, %if.end99
  %113 = load i32*, i32** %got_frame.addr, align 8, !dbg !3893
  store i32 1, i32* %113, align 4, !dbg !3895
  br label %if.end106, !dbg !3896

if.end106:                                        ; preds = %if.then105, %lor.lhs.false102
  %114 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3897
  %current_picture_ptr107 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %114, i32 0, i32 61, !dbg !3898
  store %struct.Picture* null, %struct.Picture** %current_picture_ptr107, align 8, !dbg !3899
  br label %if.end108, !dbg !3900

if.end108:                                        ; preds = %if.end106, %land.lhs.true, %for.end
  %115 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !3901
  %size109 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %115, i32 0, i32 4, !dbg !3902
  %116 = load i32, i32* %size109, align 8, !dbg !3902
  store i32 %116, i32* %retval, align 4, !dbg !3903
  br label %return, !dbg !3903

return:                                           ; preds = %if.end108, %if.then93, %if.then80, %if.then59, %if.then52, %if.then19, %if.then7, %if.then
  %117 = load i32, i32* %retval, align 4, !dbg !3904
  ret i32 %117, !dbg !3904
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @rv10_decode_end(%struct.AVCodecContext* %avctx) #4 !dbg !3905 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3906, metadata !2638), !dbg !3907
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3908, metadata !2638), !dbg !3909
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3910
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3911
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3911
  %2 = bitcast i8* %1 to %struct.MpegEncContext*, !dbg !3910
  store %struct.MpegEncContext* %2, %struct.MpegEncContext** %s, align 8, !dbg !3909
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3912
  call void @ff_mpv_common_end(%struct.MpegEncContext* %3), !dbg !3913
  ret i32 0, !dbg !3914
}

declare void @ff_mpeg_flush(%struct.AVCodecContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #2 !dbg !3915 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3919, metadata !2638), !dbg !3920
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !3921, metadata !2638), !dbg !3922
  %0 = load i32, i32* %a.addr, align 4, !dbg !3923
  %1 = load i8, i8* %s.addr, align 1, !dbg !3924
  %conv = sext i8 %1 to i32, !dbg !3924
  %sub = sub nsw i32 0, %conv, !dbg !3925
  %conv1 = trunc i32 %sub to i8, !dbg !3926
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !3923, !srcloc !3927
  store i32 %2, i32* %a.addr, align 4, !dbg !3923
  %3 = load i32, i32* %a.addr, align 4, !dbg !3928
  ret i32 %3, !dbg !3929
}

declare i32 @av_image_check_size(i32, i32, i32, i8*) #3

declare void @ff_mpv_decode_defaults(%struct.MpegEncContext*) #3

declare void @ff_mpv_decode_init(%struct.MpegEncContext*, %struct.AVCodecContext*) #3

declare void @avpriv_request_sample(i8*, i8*, ...) #3

declare void @ff_mpv_idct_init(%struct.MpegEncContext*) #3

declare i32 @ff_mpv_common_init(%struct.MpegEncContext*) #3

declare void @ff_h263dsp_init(%struct.H263DSPContext*) #3

declare void @ff_h263_decode_init_vlc() #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_slice_offset(%struct.AVCodecContext* %avctx, i8* %buf, i32 %n) #0 !dbg !3930 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3933, metadata !2638), !dbg !3934
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3935, metadata !2638), !dbg !3936
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3937, metadata !2638), !dbg !3938
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3939
  %slice_count = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 41, !dbg !3941
  %1 = load i32, i32* %slice_count, align 4, !dbg !3941
  %tobool = icmp ne i32 %1, 0, !dbg !3939
  br i1 %tobool, label %if.then, label %if.else, !dbg !3942

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %n.addr, align 4, !dbg !3943
  %idxprom = sext i32 %2 to i64, !dbg !3944
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3944
  %slice_offset = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 43, !dbg !3945
  %4 = load i32*, i32** %slice_offset, align 8, !dbg !3945
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !3944
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3944
  store i32 %5, i32* %retval, align 4, !dbg !3946
  br label %return, !dbg !3946

if.else:                                          ; preds = %entry
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3947
  %7 = load i32, i32* %n.addr, align 4, !dbg !3948
  %mul = mul nsw i32 %7, 8, !dbg !3949
  %idx.ext = sext i32 %mul to i64, !dbg !3950
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !3950
  %8 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3951
  %l = bitcast %union.unaligned_32* %8 to i32*, !dbg !3951
  %9 = load i32, i32* %l, align 1, !dbg !3951
  store i32 %9, i32* %retval, align 4, !dbg !3952
  br label %return, !dbg !3952

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !3953
  ret i32 %10, !dbg !3953
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_packet(%struct.AVCodecContext* %avctx, i8* %buf, i32 %buf_size, i32 %buf_size2) #0 !dbg !3954 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %buf.addr = alloca i8*, align 8
  %buf_size.addr = alloca i32, align 4
  %buf_size2.addr = alloca i32, align 4
  %rv = alloca %struct.RVDecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %mb_count = alloca i32, align 4
  %mb_pos = alloca i32, align 4
  %left = alloca i32, align 4
  %start_mb_x = alloca i32, align 4
  %active_bits_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %ret95 = alloca i32, align 4
  %v = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3957, metadata !2638), !dbg !3958
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3959, metadata !2638), !dbg !3960
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !3961, metadata !2638), !dbg !3962
  store i32 %buf_size2, i32* %buf_size2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size2.addr, metadata !3963, metadata !2638), !dbg !3964
  call void @llvm.dbg.declare(metadata %struct.RVDecContext** %rv, metadata !3965, metadata !2638), !dbg !3966
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3967
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3968
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3968
  %2 = bitcast i8* %1 to %struct.RVDecContext*, !dbg !3967
  store %struct.RVDecContext* %2, %struct.RVDecContext** %rv, align 8, !dbg !3966
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !3969, metadata !2638), !dbg !3970
  %3 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !3971
  %m = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %3, i32 0, i32 0, !dbg !3972
  store %struct.MpegEncContext* %m, %struct.MpegEncContext** %s, align 8, !dbg !3970
  call void @llvm.dbg.declare(metadata i32* %mb_count, metadata !3973, metadata !2638), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %mb_pos, metadata !3975, metadata !2638), !dbg !3976
  call void @llvm.dbg.declare(metadata i32* %left, metadata !3977, metadata !2638), !dbg !3978
  call void @llvm.dbg.declare(metadata i32* %start_mb_x, metadata !3979, metadata !2638), !dbg !3980
  call void @llvm.dbg.declare(metadata i32* %active_bits_size, metadata !3981, metadata !2638), !dbg !3982
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3983, metadata !2638), !dbg !3984
  %4 = load i32, i32* %buf_size.addr, align 4, !dbg !3985
  %mul = mul nsw i32 %4, 8, !dbg !3986
  store i32 %mul, i32* %active_bits_size, align 4, !dbg !3987
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3988
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 266, !dbg !3989
  %6 = load i8*, i8** %buf.addr, align 8, !dbg !3990
  %7 = load i32, i32* %buf_size.addr, align 4, !dbg !3991
  %8 = load i32, i32* %buf_size2.addr, align 4, !dbg !3992
  %cmp = icmp sgt i32 %7, %8, !dbg !3993
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3994

cond.true:                                        ; preds = %entry
  %9 = load i32, i32* %buf_size.addr, align 4, !dbg !3995
  br label %cond.end, !dbg !3997

cond.false:                                       ; preds = %entry
  %10 = load i32, i32* %buf_size2.addr, align 4, !dbg !3998
  br label %cond.end, !dbg !4000

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ], !dbg !4001
  %mul1 = mul nsw i32 %cond, 8, !dbg !4003
  %call = call i32 @init_get_bits(%struct.GetBitContext* %gb, i8* %6, i32 %mul1), !dbg !4004
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4005
  %codec_id = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 21, !dbg !4007
  %12 = load i32, i32* %codec_id, align 4, !dbg !4007
  %cmp2 = icmp eq i32 %12, 5, !dbg !4008
  br i1 %cmp2, label %if.then, label %if.else, !dbg !4009

if.then:                                          ; preds = %cond.end
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4010
  %call3 = call i32 @rv10_decode_picture_header(%struct.MpegEncContext* %13), !dbg !4011
  store i32 %call3, i32* %mb_count, align 4, !dbg !4012
  br label %if.end, !dbg !4013

if.else:                                          ; preds = %cond.end
  %14 = load %struct.RVDecContext*, %struct.RVDecContext** %rv, align 8, !dbg !4014
  %call4 = call i32 @rv20_decode_picture_header(%struct.RVDecContext* %14), !dbg !4015
  store i32 %call4, i32* %mb_count, align 4, !dbg !4016
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %mb_count, align 4, !dbg !4017
  %cmp5 = icmp slt i32 %15, 0, !dbg !4019
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !4020

if.then6:                                         ; preds = %if.end
  %16 = load i32, i32* %mb_count, align 4, !dbg !4021
  %cmp7 = icmp ne i32 %16, -123, !dbg !4024
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !4025

if.then8:                                         ; preds = %if.then6
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4026
  %avctx9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 10, !dbg !4027
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx9, align 8, !dbg !4027
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !4026
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i32 0, i32 0)), !dbg !4028
  br label %if.end10, !dbg !4028

if.end10:                                         ; preds = %if.then8, %if.then6
  store i32 -1094995529, i32* %retval, align 4, !dbg !4029
  br label %return, !dbg !4029

if.end11:                                         ; preds = %if.end
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4030
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 141, !dbg !4032
  %21 = load i32, i32* %mb_x, align 4, !dbg !4032
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4033
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 35, !dbg !4034
  %23 = load i32, i32* %mb_width, align 4, !dbg !4034
  %cmp12 = icmp sge i32 %21, %23, !dbg !4035
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !4036

lor.lhs.false:                                    ; preds = %if.end11
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4037
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 142, !dbg !4038
  %25 = load i32, i32* %mb_y, align 8, !dbg !4038
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4039
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 36, !dbg !4040
  %27 = load i32, i32* %mb_height, align 8, !dbg !4040
  %cmp13 = icmp sge i32 %25, %27, !dbg !4041
  br i1 %cmp13, label %if.then14, label %if.end18, !dbg !4042

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4043
  %avctx15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 10, !dbg !4045
  %29 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx15, align 8, !dbg !4045
  %30 = bitcast %struct.AVCodecContext* %29 to i8*, !dbg !4043
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4046
  %mb_x16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 141, !dbg !4047
  %32 = load i32, i32* %mb_x16, align 4, !dbg !4047
  %33 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4048
  %mb_y17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %33, i32 0, i32 142, !dbg !4049
  %34 = load i32, i32* %mb_y17, align 8, !dbg !4049
  call void (i8*, i32, i8*, ...) @av_log(i8* %30, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i32 0, i32 0), i32 %32, i32 %34), !dbg !4050
  store i32 -1094995529, i32* %retval, align 4, !dbg !4051
  br label %return, !dbg !4051

if.end18:                                         ; preds = %lor.lhs.false
  %35 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4052
  %mb_y19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %35, i32 0, i32 142, !dbg !4053
  %36 = load i32, i32* %mb_y19, align 8, !dbg !4053
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4054
  %mb_width20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 35, !dbg !4055
  %38 = load i32, i32* %mb_width20, align 4, !dbg !4055
  %mul21 = mul nsw i32 %36, %38, !dbg !4056
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4057
  %mb_x22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 141, !dbg !4058
  %40 = load i32, i32* %mb_x22, align 4, !dbg !4058
  %add = add nsw i32 %mul21, %40, !dbg !4059
  store i32 %add, i32* %mb_pos, align 4, !dbg !4060
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4061
  %mb_width23 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 35, !dbg !4062
  %42 = load i32, i32* %mb_width23, align 4, !dbg !4062
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4063
  %mb_height24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 36, !dbg !4064
  %44 = load i32, i32* %mb_height24, align 8, !dbg !4064
  %mul25 = mul nsw i32 %42, %44, !dbg !4065
  %45 = load i32, i32* %mb_pos, align 4, !dbg !4066
  %sub = sub nsw i32 %mul25, %45, !dbg !4067
  store i32 %sub, i32* %left, align 4, !dbg !4068
  %46 = load i32, i32* %mb_count, align 4, !dbg !4069
  %47 = load i32, i32* %left, align 4, !dbg !4071
  %cmp26 = icmp sgt i32 %46, %47, !dbg !4072
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !4073

if.then27:                                        ; preds = %if.end18
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4074
  %avctx28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 10, !dbg !4076
  %49 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 8, !dbg !4076
  %50 = bitcast %struct.AVCodecContext* %49 to i8*, !dbg !4074
  call void (i8*, i32, i8*, ...) @av_log(i8* %50, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.14, i32 0, i32 0)), !dbg !4077
  store i32 -1094995529, i32* %retval, align 4, !dbg !4078
  br label %return, !dbg !4078

if.end29:                                         ; preds = %if.end18
  %51 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4079
  %mb_x30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %51, i32 0, i32 141, !dbg !4081
  %52 = load i32, i32* %mb_x30, align 4, !dbg !4081
  %cmp31 = icmp eq i32 %52, 0, !dbg !4082
  br i1 %cmp31, label %land.lhs.true, label %lor.lhs.false34, !dbg !4083

land.lhs.true:                                    ; preds = %if.end29
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4084
  %mb_y32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 142, !dbg !4086
  %54 = load i32, i32* %mb_y32, align 8, !dbg !4086
  %cmp33 = icmp eq i32 %54, 0, !dbg !4087
  br i1 %cmp33, label %if.then35, label %lor.lhs.false34, !dbg !4088

lor.lhs.false34:                                  ; preds = %land.lhs.true, %if.end29
  %55 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4089
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %55, i32 0, i32 61, !dbg !4091
  %56 = load %struct.Picture*, %struct.Picture** %current_picture_ptr, align 8, !dbg !4091
  %tobool = icmp ne %struct.Picture* %56, null, !dbg !4089
  br i1 %tobool, label %if.else46, label %if.then35, !dbg !4092

if.then35:                                        ; preds = %lor.lhs.false34, %land.lhs.true
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4093
  %current_picture_ptr36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 61, !dbg !4096
  %58 = load %struct.Picture*, %struct.Picture** %current_picture_ptr36, align 8, !dbg !4096
  %tobool37 = icmp ne %struct.Picture* %58, null, !dbg !4093
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !4097

if.then38:                                        ; preds = %if.then35
  %59 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4098
  %er = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %59, i32 0, i32 335, !dbg !4100
  call void @ff_er_frame_end(%struct.ERContext* %er), !dbg !4101
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4102
  call void @ff_mpv_frame_end(%struct.MpegEncContext* %60), !dbg !4103
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4104
  %resync_mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 193, !dbg !4105
  store i32 0, i32* %resync_mb_y, align 4, !dbg !4106
  %62 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4107
  %resync_mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %62, i32 0, i32 192, !dbg !4108
  store i32 0, i32* %resync_mb_x, align 8, !dbg !4109
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4110
  %mb_y39 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 142, !dbg !4111
  store i32 0, i32* %mb_y39, align 8, !dbg !4112
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4113
  %mb_x40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %64, i32 0, i32 141, !dbg !4114
  store i32 0, i32* %mb_x40, align 4, !dbg !4115
  br label %if.end41, !dbg !4116

if.end41:                                         ; preds = %if.then38, %if.then35
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4117
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4119
  %call42 = call i32 @ff_mpv_frame_start(%struct.MpegEncContext* %65, %struct.AVCodecContext* %66), !dbg !4120
  store i32 %call42, i32* %ret, align 4, !dbg !4121
  %cmp43 = icmp slt i32 %call42, 0, !dbg !4122
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !4123

if.then44:                                        ; preds = %if.end41
  %67 = load i32, i32* %ret, align 4, !dbg !4124
  store i32 %67, i32* %retval, align 4, !dbg !4125
  br label %return, !dbg !4125

if.end45:                                         ; preds = %if.end41
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4126
  call void @ff_mpeg_er_frame_start(%struct.MpegEncContext* %68), !dbg !4127
  br label %if.end53, !dbg !4128

if.else46:                                        ; preds = %lor.lhs.false34
  %69 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4129
  %current_picture_ptr47 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %69, i32 0, i32 61, !dbg !4132
  %70 = load %struct.Picture*, %struct.Picture** %current_picture_ptr47, align 8, !dbg !4132
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %70, i32 0, i32 0, !dbg !4133
  %71 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !4133
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %71, i32 0, i32 8, !dbg !4134
  %72 = load i32, i32* %pict_type, align 4, !dbg !4134
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4135
  %pict_type48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 86, !dbg !4136
  %74 = load i32, i32* %pict_type48, align 4, !dbg !4136
  %cmp49 = icmp ne i32 %72, %74, !dbg !4137
  br i1 %cmp49, label %if.then50, label %if.end52, !dbg !4138

if.then50:                                        ; preds = %if.else46
  %75 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4139
  %avctx51 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %75, i32 0, i32 10, !dbg !4141
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx51, align 8, !dbg !4141
  %77 = bitcast %struct.AVCodecContext* %76 to i8*, !dbg !4139
  call void (i8*, i32, i8*, ...) @av_log(i8* %77, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0)), !dbg !4142
  store i32 -1094995529, i32* %retval, align 4, !dbg !4143
  br label %return, !dbg !4143

if.end52:                                         ; preds = %if.else46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end45
  br label %do.body, !dbg !4144, !llvm.loop !4145

do.body:                                          ; preds = %if.end53
  br label %do.end, !dbg !4146

do.end:                                           ; preds = %do.body
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4149
  %codec_id54 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 21, !dbg !4151
  %79 = load i32, i32* %codec_id54, align 4, !dbg !4151
  %cmp55 = icmp eq i32 %79, 5, !dbg !4152
  br i1 %cmp55, label %if.then56, label %if.else61, !dbg !4153

if.then56:                                        ; preds = %do.end
  %80 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4154
  %mb_y57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %80, i32 0, i32 142, !dbg !4157
  %81 = load i32, i32* %mb_y57, align 8, !dbg !4157
  %cmp58 = icmp eq i32 %81, 0, !dbg !4158
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !4159

if.then59:                                        ; preds = %if.then56
  %82 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4160
  %first_slice_line = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %82, i32 0, i32 257, !dbg !4161
  store i32 1, i32* %first_slice_line, align 4, !dbg !4162
  br label %if.end60, !dbg !4160

if.end60:                                         ; preds = %if.then59, %if.then56
  br label %if.end65, !dbg !4163

if.else61:                                        ; preds = %do.end
  %83 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4164
  %first_slice_line62 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %83, i32 0, i32 257, !dbg !4166
  store i32 1, i32* %first_slice_line62, align 4, !dbg !4167
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4168
  %mb_x63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 141, !dbg !4169
  %85 = load i32, i32* %mb_x63, align 4, !dbg !4169
  %86 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4170
  %resync_mb_x64 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %86, i32 0, i32 192, !dbg !4171
  store i32 %85, i32* %resync_mb_x64, align 8, !dbg !4172
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.end60
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4173
  %mb_x66 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 141, !dbg !4174
  %88 = load i32, i32* %mb_x66, align 4, !dbg !4174
  store i32 %88, i32* %start_mb_x, align 4, !dbg !4175
  %89 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4176
  %mb_y67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %89, i32 0, i32 142, !dbg !4177
  %90 = load i32, i32* %mb_y67, align 8, !dbg !4177
  %91 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4178
  %resync_mb_y68 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %91, i32 0, i32 193, !dbg !4179
  store i32 %90, i32* %resync_mb_y68, align 4, !dbg !4180
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4181
  %h263_aic = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %92, i32 0, i32 5, !dbg !4183
  %93 = load i32, i32* %h263_aic, align 4, !dbg !4183
  %tobool69 = icmp ne i32 %93, 0, !dbg !4181
  br i1 %tobool69, label %if.then70, label %if.else71, !dbg !4184

if.then70:                                        ; preds = %if.end65
  %94 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4185
  %c_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %94, i32 0, i32 66, !dbg !4187
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_aic_dc_scale_table, i32 0, i32 0), i8** %c_dc_scale_table, align 8, !dbg !4188
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4189
  %y_dc_scale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 65, !dbg !4190
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_aic_dc_scale_table, i32 0, i32 0), i8** %y_dc_scale_table, align 8, !dbg !4191
  br label %if.end74, !dbg !4192

if.else71:                                        ; preds = %if.end65
  %96 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4193
  %c_dc_scale_table72 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %96, i32 0, i32 66, !dbg !4195
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8** %c_dc_scale_table72, align 8, !dbg !4196
  %97 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4197
  %y_dc_scale_table73 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %97, i32 0, i32 65, !dbg !4198
  store i8* getelementptr inbounds ([128 x i8], [128 x i8]* @ff_mpeg1_dc_scale_table, i32 0, i32 0), i8** %y_dc_scale_table73, align 8, !dbg !4199
  br label %if.end74

if.end74:                                         ; preds = %if.else71, %if.then70
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4200
  %modified_quant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 211, !dbg !4202
  %99 = load i32, i32* %modified_quant, align 4, !dbg !4202
  %tobool75 = icmp ne i32 %99, 0, !dbg !4200
  br i1 %tobool75, label %if.then76, label %if.end77, !dbg !4203

if.then76:                                        ; preds = %if.end74
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4204
  %chroma_qscale_table = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 67, !dbg !4205
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ff_h263_chroma_qscale_table, i32 0, i32 0), i8** %chroma_qscale_table, align 8, !dbg !4206
  br label %if.end77, !dbg !4204

if.end77:                                         ; preds = %if.then76, %if.end74
  %101 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4207
  %102 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4208
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %102, i32 0, i32 78, !dbg !4209
  %103 = load i32, i32* %qscale, align 8, !dbg !4209
  call void @ff_set_qscale(%struct.MpegEncContext* %101, i32 %103), !dbg !4210
  %104 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4211
  %rv10_first_dc_coded = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %104, i32 0, i32 246, !dbg !4212
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %rv10_first_dc_coded, i64 0, i64 0, !dbg !4211
  store i32 0, i32* %arrayidx, align 4, !dbg !4213
  %105 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4214
  %rv10_first_dc_coded78 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %105, i32 0, i32 246, !dbg !4215
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %rv10_first_dc_coded78, i64 0, i64 1, !dbg !4214
  store i32 0, i32* %arrayidx79, align 4, !dbg !4216
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4217
  %rv10_first_dc_coded80 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 246, !dbg !4218
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %rv10_first_dc_coded80, i64 0, i64 2, !dbg !4217
  store i32 0, i32* %arrayidx81, align 4, !dbg !4219
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4220
  %b8_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 38, !dbg !4221
  %108 = load i32, i32* %b8_stride, align 8, !dbg !4221
  %109 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4222
  %block_wrap = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %109, i32 0, i32 147, !dbg !4223
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %block_wrap, i64 0, i64 3, !dbg !4222
  store i32 %108, i32* %arrayidx82, align 4, !dbg !4224
  %110 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4225
  %block_wrap83 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %110, i32 0, i32 147, !dbg !4226
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %block_wrap83, i64 0, i64 2, !dbg !4225
  store i32 %108, i32* %arrayidx84, align 8, !dbg !4227
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4228
  %block_wrap85 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %111, i32 0, i32 147, !dbg !4229
  %arrayidx86 = getelementptr inbounds [6 x i32], [6 x i32]* %block_wrap85, i64 0, i64 1, !dbg !4228
  store i32 %108, i32* %arrayidx86, align 4, !dbg !4230
  %112 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4231
  %block_wrap87 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %112, i32 0, i32 147, !dbg !4232
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %block_wrap87, i64 0, i64 0, !dbg !4231
  store i32 %108, i32* %arrayidx88, align 8, !dbg !4233
  %113 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4234
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %113, i32 0, i32 37, !dbg !4235
  %114 = load i32, i32* %mb_stride, align 4, !dbg !4235
  %115 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4236
  %block_wrap89 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %115, i32 0, i32 147, !dbg !4237
  %arrayidx90 = getelementptr inbounds [6 x i32], [6 x i32]* %block_wrap89, i64 0, i64 5, !dbg !4236
  store i32 %114, i32* %arrayidx90, align 4, !dbg !4238
  %116 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4239
  %block_wrap91 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %116, i32 0, i32 147, !dbg !4240
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %block_wrap91, i64 0, i64 4, !dbg !4239
  store i32 %114, i32* %arrayidx92, align 8, !dbg !4241
  %117 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4242
  call void @ff_init_block_index(%struct.MpegEncContext* %117), !dbg !4243
  %118 = load i32, i32* %mb_count, align 4, !dbg !4244
  %119 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4246
  %mb_num_left = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %119, i32 0, i32 195, !dbg !4247
  store i32 %118, i32* %mb_num_left, align 8, !dbg !4248
  br label %for.cond, !dbg !4246

for.cond:                                         ; preds = %for.inc, %if.end77
  %120 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4249
  %mb_num_left93 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %120, i32 0, i32 195, !dbg !4252
  %121 = load i32, i32* %mb_num_left93, align 8, !dbg !4252
  %cmp94 = icmp sgt i32 %121, 0, !dbg !4253
  br i1 %cmp94, label %for.body, label %for.end, !dbg !4254

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ret95, metadata !4255, metadata !2638), !dbg !4257
  %122 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4258
  call void @ff_update_block_index(%struct.MpegEncContext* %122), !dbg !4259
  br label %do.body96, !dbg !4260, !llvm.loop !4261

do.body96:                                        ; preds = %for.body
  br label %do.end97, !dbg !4262

do.end97:                                         ; preds = %do.body96
  %123 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4265
  %mv_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %123, i32 0, i32 132, !dbg !4266
  store i32 1, i32* %mv_dir, align 4, !dbg !4267
  %124 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4268
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %124, i32 0, i32 133, !dbg !4269
  store i32 0, i32* %mv_type, align 8, !dbg !4270
  %125 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4271
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4272
  %block = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 303, !dbg !4273
  %127 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4273
  %call98 = call i32 @ff_h263_decode_mb(%struct.MpegEncContext* %125, [64 x i16]* %127), !dbg !4274
  store i32 %call98, i32* %ret95, align 4, !dbg !4275
  %128 = load i32, i32* %ret95, align 4, !dbg !4276
  %cmp99 = icmp ne i32 %128, -1, !dbg !4278
  br i1 %cmp99, label %if.then100, label %if.end116, !dbg !4279

if.then100:                                       ; preds = %do.end97
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4280, metadata !2638), !dbg !4282
  %129 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4283
  %gb101 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %129, i32 0, i32 266, !dbg !4284
  %call102 = call i32 @show_bits(%struct.GetBitContext* %gb101, i32 16), !dbg !4285
  store i32 %call102, i32* %v, align 4, !dbg !4282
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4286
  %gb103 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %130, i32 0, i32 266, !dbg !4288
  %call104 = call i32 @get_bits_count(%struct.GetBitContext* %gb103), !dbg !4289
  %add105 = add nsw i32 %call104, 16, !dbg !4290
  %131 = load i32, i32* %active_bits_size, align 4, !dbg !4291
  %cmp106 = icmp sgt i32 %add105, %131, !dbg !4292
  br i1 %cmp106, label %if.then107, label %if.end112, !dbg !4293

if.then107:                                       ; preds = %if.then100
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4294
  %gb108 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 266, !dbg !4295
  %call109 = call i32 @get_bits_count(%struct.GetBitContext* %gb108), !dbg !4296
  %add110 = add nsw i32 %call109, 16, !dbg !4297
  %133 = load i32, i32* %active_bits_size, align 4, !dbg !4298
  %sub111 = sub nsw i32 %add110, %133, !dbg !4299
  %134 = load i32, i32* %v, align 4, !dbg !4300
  %shr = ashr i32 %134, %sub111, !dbg !4300
  store i32 %shr, i32* %v, align 4, !dbg !4300
  br label %if.end112, !dbg !4301

if.end112:                                        ; preds = %if.then107, %if.then100
  %135 = load i32, i32* %v, align 4, !dbg !4302
  %tobool113 = icmp ne i32 %135, 0, !dbg !4302
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !4304

if.then114:                                       ; preds = %if.end112
  store i32 -2, i32* %ret95, align 4, !dbg !4305
  br label %if.end115, !dbg !4306

if.end115:                                        ; preds = %if.then114, %if.end112
  br label %if.end116, !dbg !4307

if.end116:                                        ; preds = %if.end115, %do.end97
  %136 = load i32, i32* %ret95, align 4, !dbg !4308
  %cmp117 = icmp ne i32 %136, -1, !dbg !4310
  br i1 %cmp117, label %land.lhs.true118, label %if.end130, !dbg !4311

land.lhs.true118:                                 ; preds = %if.end116
  %137 = load i32, i32* %active_bits_size, align 4, !dbg !4312
  %138 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4314
  %gb119 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %138, i32 0, i32 266, !dbg !4315
  %call120 = call i32 @get_bits_count(%struct.GetBitContext* %gb119), !dbg !4316
  %cmp121 = icmp slt i32 %137, %call120, !dbg !4317
  br i1 %cmp121, label %land.lhs.true122, label %if.end130, !dbg !4318

land.lhs.true122:                                 ; preds = %land.lhs.true118
  %139 = load i32, i32* %buf_size2.addr, align 4, !dbg !4319
  %mul123 = mul nsw i32 8, %139, !dbg !4320
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4321
  %gb124 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %140, i32 0, i32 266, !dbg !4322
  %call125 = call i32 @get_bits_count(%struct.GetBitContext* %gb124), !dbg !4323
  %cmp126 = icmp sge i32 %mul123, %call125, !dbg !4324
  br i1 %cmp126, label %if.then127, label %if.end130, !dbg !4325

if.then127:                                       ; preds = %land.lhs.true122
  %141 = load i32, i32* %buf_size2.addr, align 4, !dbg !4327
  %mul128 = mul nsw i32 %141, 8, !dbg !4329
  store i32 %mul128, i32* %active_bits_size, align 4, !dbg !4330
  %142 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !4331
  %143 = bitcast %struct.AVCodecContext* %142 to i8*, !dbg !4331
  %144 = load i32, i32* %buf_size.addr, align 4, !dbg !4332
  %mul129 = mul nsw i32 8, %144, !dbg !4333
  %145 = load i32, i32* %active_bits_size, align 4, !dbg !4334
  call void (i8*, i32, i8*, ...) @av_log(i8* %143, i32 48, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i32 0, i32 0), i32 %mul129, i32 %145), !dbg !4335
  store i32 0, i32* %ret95, align 4, !dbg !4336
  br label %if.end130, !dbg !4337

if.end130:                                        ; preds = %if.then127, %land.lhs.true122, %land.lhs.true118, %if.end116
  %146 = load i32, i32* %ret95, align 4, !dbg !4338
  %cmp131 = icmp eq i32 %146, -1, !dbg !4340
  br i1 %cmp131, label %if.then136, label %lor.lhs.false132, !dbg !4341

lor.lhs.false132:                                 ; preds = %if.end130
  %147 = load i32, i32* %active_bits_size, align 4, !dbg !4342
  %148 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4344
  %gb133 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %148, i32 0, i32 266, !dbg !4345
  %call134 = call i32 @get_bits_count(%struct.GetBitContext* %gb133), !dbg !4346
  %cmp135 = icmp slt i32 %147, %call134, !dbg !4347
  br i1 %cmp135, label %if.then136, label %if.end140, !dbg !4348

if.then136:                                       ; preds = %lor.lhs.false132, %if.end130
  %149 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4349
  %avctx137 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %149, i32 0, i32 10, !dbg !4351
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx137, align 8, !dbg !4351
  %151 = bitcast %struct.AVCodecContext* %150 to i8*, !dbg !4349
  %152 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4352
  %mb_x138 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %152, i32 0, i32 141, !dbg !4353
  %153 = load i32, i32* %mb_x138, align 4, !dbg !4353
  %154 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4354
  %mb_y139 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %154, i32 0, i32 142, !dbg !4355
  %155 = load i32, i32* %mb_y139, align 8, !dbg !4355
  call void (i8*, i32, i8*, ...) @av_log(i8* %151, i32 16, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i32 %153, i32 %155), !dbg !4356
  store i32 -1094995529, i32* %retval, align 4, !dbg !4357
  br label %return, !dbg !4357

if.end140:                                        ; preds = %lor.lhs.false132
  %156 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4358
  %pict_type141 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %156, i32 0, i32 86, !dbg !4360
  %157 = load i32, i32* %pict_type141, align 4, !dbg !4360
  %cmp142 = icmp ne i32 %157, 3, !dbg !4361
  br i1 %cmp142, label %if.then143, label %if.end144, !dbg !4362

if.then143:                                       ; preds = %if.end140
  %158 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4363
  call void @ff_h263_update_motion_val(%struct.MpegEncContext* %158), !dbg !4364
  br label %if.end144, !dbg !4364

if.end144:                                        ; preds = %if.then143, %if.end140
  %159 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4365
  %160 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4366
  %block145 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %160, i32 0, i32 303, !dbg !4367
  %161 = load [64 x i16]*, [64 x i16]** %block145, align 8, !dbg !4367
  call void @ff_mpv_reconstruct_mb(%struct.MpegEncContext* %159, [64 x i16]* %161), !dbg !4368
  %162 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4369
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %162, i32 0, i32 212, !dbg !4371
  %163 = load i32, i32* %loop_filter, align 8, !dbg !4371
  %tobool146 = icmp ne i32 %163, 0, !dbg !4369
  br i1 %tobool146, label %if.then147, label %if.end148, !dbg !4372

if.then147:                                       ; preds = %if.end144
  %164 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4373
  call void @ff_h263_loop_filter(%struct.MpegEncContext* %164), !dbg !4374
  br label %if.end148, !dbg !4374

if.end148:                                        ; preds = %if.then147, %if.end144
  %165 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4375
  %mb_x149 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %165, i32 0, i32 141, !dbg !4377
  %166 = load i32, i32* %mb_x149, align 4, !dbg !4378
  %inc = add nsw i32 %166, 1, !dbg !4378
  store i32 %inc, i32* %mb_x149, align 4, !dbg !4378
  %167 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4379
  %mb_width150 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %167, i32 0, i32 35, !dbg !4380
  %168 = load i32, i32* %mb_width150, align 4, !dbg !4380
  %cmp151 = icmp eq i32 %inc, %168, !dbg !4381
  br i1 %cmp151, label %if.then152, label %if.end156, !dbg !4382

if.then152:                                       ; preds = %if.end148
  %169 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4383
  %mb_x153 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %169, i32 0, i32 141, !dbg !4385
  store i32 0, i32* %mb_x153, align 4, !dbg !4386
  %170 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4387
  %mb_y154 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %170, i32 0, i32 142, !dbg !4388
  %171 = load i32, i32* %mb_y154, align 8, !dbg !4389
  %inc155 = add nsw i32 %171, 1, !dbg !4389
  store i32 %inc155, i32* %mb_y154, align 8, !dbg !4389
  %172 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4390
  call void @ff_init_block_index(%struct.MpegEncContext* %172), !dbg !4391
  br label %if.end156, !dbg !4392

if.end156:                                        ; preds = %if.then152, %if.end148
  %173 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4393
  %mb_x157 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %173, i32 0, i32 141, !dbg !4395
  %174 = load i32, i32* %mb_x157, align 4, !dbg !4395
  %175 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4396
  %resync_mb_x158 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %175, i32 0, i32 192, !dbg !4397
  %176 = load i32, i32* %resync_mb_x158, align 8, !dbg !4397
  %cmp159 = icmp eq i32 %174, %176, !dbg !4398
  br i1 %cmp159, label %if.then160, label %if.end162, !dbg !4399

if.then160:                                       ; preds = %if.end156
  %177 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4400
  %first_slice_line161 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %177, i32 0, i32 257, !dbg !4401
  store i32 0, i32* %first_slice_line161, align 4, !dbg !4402
  br label %if.end162, !dbg !4400

if.end162:                                        ; preds = %if.then160, %if.end156
  %178 = load i32, i32* %ret95, align 4, !dbg !4403
  %cmp163 = icmp eq i32 %178, -2, !dbg !4405
  br i1 %cmp163, label %if.then164, label %if.end165, !dbg !4406

if.then164:                                       ; preds = %if.end162
  br label %for.end, !dbg !4407

if.end165:                                        ; preds = %if.end162
  br label %for.inc, !dbg !4408

for.inc:                                          ; preds = %if.end165
  %179 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4409
  %mb_num_left166 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %179, i32 0, i32 195, !dbg !4411
  %180 = load i32, i32* %mb_num_left166, align 8, !dbg !4412
  %dec = add nsw i32 %180, -1, !dbg !4412
  store i32 %dec, i32* %mb_num_left166, align 8, !dbg !4412
  br label %for.cond, !dbg !4413, !llvm.loop !4414

for.end:                                          ; preds = %if.then164, %for.cond
  %181 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4416
  %er167 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %181, i32 0, i32 335, !dbg !4417
  %182 = load i32, i32* %start_mb_x, align 4, !dbg !4418
  %183 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4419
  %resync_mb_y168 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %183, i32 0, i32 193, !dbg !4420
  %184 = load i32, i32* %resync_mb_y168, align 4, !dbg !4420
  %185 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4421
  %mb_x169 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %185, i32 0, i32 141, !dbg !4422
  %186 = load i32, i32* %mb_x169, align 4, !dbg !4422
  %sub170 = sub nsw i32 %186, 1, !dbg !4423
  %187 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4424
  %mb_y171 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %187, i32 0, i32 142, !dbg !4425
  %188 = load i32, i32* %mb_y171, align 8, !dbg !4425
  call void @ff_er_add_slice(%struct.ERContext* %er167, i32 %182, i32 %184, i32 %sub170, i32 %188, i32 112), !dbg !4426
  %189 = load i32, i32* %active_bits_size, align 4, !dbg !4427
  store i32 %189, i32* %retval, align 4, !dbg !4428
  br label %return, !dbg !4428

return:                                           ; preds = %for.end, %if.then136, %if.then50, %if.then44, %if.then27, %if.then14, %if.end10
  %190 = load i32, i32* %retval, align 4, !dbg !4429
  ret i32 %190, !dbg !4429
}

declare void @ff_er_frame_end(%struct.ERContext*) #3

declare void @ff_mpv_frame_end(%struct.MpegEncContext*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @ff_print_debug_info(%struct.MpegEncContext*, %struct.Picture*, %struct.AVFrame*) #3

declare i32 @ff_mpv_export_qp_table(%struct.MpegEncContext*, %struct.AVFrame*, %struct.Picture*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #2 !dbg !4430 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4433, metadata !2638), !dbg !4434
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4435, metadata !2638), !dbg !4436
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4437, metadata !2638), !dbg !4438
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4439, metadata !2638), !dbg !4440
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4441, metadata !2638), !dbg !4442
  store i32 0, i32* %ret, align 4, !dbg !4442
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4443
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4445
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4446

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4447
  %cmp1 = icmp slt i32 %1, 0, !dbg !4449
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4450

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4451
  %tobool = icmp ne i8* %2, null, !dbg !4451
  br i1 %tobool, label %if.end, label %if.then, !dbg !4453

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4454
  store i8* null, i8** %buffer.addr, align 8, !dbg !4456
  store i32 -1094995529, i32* %ret, align 4, !dbg !4457
  br label %if.end, !dbg !4458

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4459
  %add = add nsw i32 %3, 7, !dbg !4460
  %shr = ashr i32 %add, 3, !dbg !4461
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4462
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4463
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4464
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4465
  store i8* %4, i8** %buffer3, align 8, !dbg !4466
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4467
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4468
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4469
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4470
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4471
  %add4 = add nsw i32 %8, 8, !dbg !4472
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4473
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4474
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4475
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4476
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4477
  %idx.ext = sext i32 %11 to i64, !dbg !4478
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4478
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4479
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4480
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4481
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4482
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4483
  store i32 0, i32* %index, align 8, !dbg !4484
  %14 = load i32, i32* %ret, align 4, !dbg !4485
  ret i32 %14, !dbg !4486
}

; Function Attrs: nounwind uwtable
define internal i32 @rv10_decode_picture_header(%struct.MpegEncContext* %s) #0 !dbg !4487 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %mb_count = alloca i32, align 4
  %pb_frame = alloca i32, align 4
  %marker = alloca i32, align 4
  %mb_xy = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4490, metadata !2638), !dbg !4491
  call void @llvm.dbg.declare(metadata i32* %mb_count, metadata !4492, metadata !2638), !dbg !4493
  call void @llvm.dbg.declare(metadata i32* %pb_frame, metadata !4494, metadata !2638), !dbg !4495
  call void @llvm.dbg.declare(metadata i32* %marker, metadata !4496, metadata !2638), !dbg !4497
  call void @llvm.dbg.declare(metadata i32* %mb_xy, metadata !4498, metadata !2638), !dbg !4499
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4500
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 266, !dbg !4501
  %call = call i32 @get_bits1(%struct.GetBitContext* %gb), !dbg !4502
  store i32 %call, i32* %marker, align 4, !dbg !4503
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4504
  %gb1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 266, !dbg !4506
  %call2 = call i32 @get_bits1(%struct.GetBitContext* %gb1), !dbg !4507
  %tobool = icmp ne i32 %call2, 0, !dbg !4507
  br i1 %tobool, label %if.then, label %if.else, !dbg !4508

if.then:                                          ; preds = %entry
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4509
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 86, !dbg !4510
  store i32 2, i32* %pict_type, align 4, !dbg !4511
  br label %if.end, !dbg !4509

if.else:                                          ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4512
  %pict_type3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 86, !dbg !4513
  store i32 1, i32* %pict_type3, align 4, !dbg !4514
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, i32* %marker, align 4, !dbg !4515
  %tobool4 = icmp ne i32 %4, 0, !dbg !4515
  br i1 %tobool4, label %if.end6, label %if.then5, !dbg !4517

if.then5:                                         ; preds = %if.end
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4518
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 10, !dbg !4519
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4519
  %7 = bitcast %struct.AVCodecContext* %6 to i8*, !dbg !4518
  call void (i8*, i32, i8*, ...) @av_log(i8* %7, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.18, i32 0, i32 0)), !dbg !4520
  br label %if.end6, !dbg !4520

if.end6:                                          ; preds = %if.then5, %if.end
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4521
  %gb7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 266, !dbg !4522
  %call8 = call i32 @get_bits1(%struct.GetBitContext* %gb7), !dbg !4523
  store i32 %call8, i32* %pb_frame, align 4, !dbg !4524
  br label %do.body, !dbg !4525, !llvm.loop !4526

do.body:                                          ; preds = %if.end6
  br label %do.end, !dbg !4527

do.end:                                           ; preds = %do.body
  %9 = load i32, i32* %pb_frame, align 4, !dbg !4530
  %tobool9 = icmp ne i32 %9, 0, !dbg !4530
  br i1 %tobool9, label %if.then10, label %if.end12, !dbg !4532

if.then10:                                        ; preds = %do.end
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4533
  %avctx11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 10, !dbg !4535
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !4535
  %12 = bitcast %struct.AVCodecContext* %11 to i8*, !dbg !4533
  call void (i8*, i8*, ...) @avpriv_request_sample(i8* %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.19, i32 0, i32 0)), !dbg !4536
  store i32 -1163346256, i32* %retval, align 4, !dbg !4537
  br label %return, !dbg !4537

if.end12:                                         ; preds = %do.end
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4538
  %gb13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 266, !dbg !4539
  %call14 = call i32 @get_bits(%struct.GetBitContext* %gb13, i32 5), !dbg !4540
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4541
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 78, !dbg !4542
  store i32 %call14, i32* %qscale, align 8, !dbg !4543
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4544
  %qscale15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 78, !dbg !4546
  %16 = load i32, i32* %qscale15, align 8, !dbg !4546
  %cmp = icmp eq i32 %16, 0, !dbg !4547
  br i1 %cmp, label %if.then16, label %if.end18, !dbg !4548

if.then16:                                        ; preds = %if.end12
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4549
  %avctx17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 10, !dbg !4551
  %18 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx17, align 8, !dbg !4551
  %19 = bitcast %struct.AVCodecContext* %18 to i8*, !dbg !4549
  call void (i8*, i32, i8*, ...) @av_log(i8* %19, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)), !dbg !4552
  store i32 -1094995529, i32* %retval, align 4, !dbg !4553
  br label %return, !dbg !4553

if.end18:                                         ; preds = %if.end12
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4554
  %pict_type19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 86, !dbg !4556
  %21 = load i32, i32* %pict_type19, align 4, !dbg !4556
  %cmp20 = icmp eq i32 %21, 1, !dbg !4557
  br i1 %cmp20, label %if.then21, label %if.end37, !dbg !4558

if.then21:                                        ; preds = %if.end18
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4559
  %rv10_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 245, !dbg !4562
  %23 = load i32, i32* %rv10_version, align 8, !dbg !4562
  %cmp22 = icmp eq i32 %23, 3, !dbg !4563
  br i1 %cmp22, label %if.then23, label %if.end36, !dbg !4564

if.then23:                                        ; preds = %if.then21
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4565
  %gb24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 266, !dbg !4567
  %call25 = call i32 @get_bits(%struct.GetBitContext* %gb24, i32 8), !dbg !4568
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4569
  %last_dc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 62, !dbg !4570
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 0, !dbg !4569
  store i32 %call25, i32* %arrayidx, align 8, !dbg !4571
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4572
  %gb26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 266, !dbg !4573
  %call27 = call i32 @get_bits(%struct.GetBitContext* %gb26, i32 8), !dbg !4574
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4575
  %last_dc28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 62, !dbg !4576
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc28, i64 0, i64 1, !dbg !4575
  store i32 %call27, i32* %arrayidx29, align 4, !dbg !4577
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4578
  %gb30 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 266, !dbg !4579
  %call31 = call i32 @get_bits(%struct.GetBitContext* %gb30, i32 8), !dbg !4580
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4581
  %last_dc32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 62, !dbg !4582
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc32, i64 0, i64 2, !dbg !4581
  store i32 %call31, i32* %arrayidx33, align 8, !dbg !4583
  br label %do.body34, !dbg !4584, !llvm.loop !4585

do.body34:                                        ; preds = %if.then23
  br label %do.end35, !dbg !4586

do.end35:                                         ; preds = %do.body34
  br label %if.end36, !dbg !4589

if.end36:                                         ; preds = %do.end35, %if.then21
  br label %if.end37, !dbg !4590

if.end37:                                         ; preds = %if.end36, %if.end18
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4591
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 141, !dbg !4592
  %31 = load i32, i32* %mb_x, align 4, !dbg !4592
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4593
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 142, !dbg !4594
  %33 = load i32, i32* %mb_y, align 8, !dbg !4594
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4595
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 35, !dbg !4596
  %35 = load i32, i32* %mb_width, align 4, !dbg !4596
  %mul = mul nsw i32 %33, %35, !dbg !4597
  %add = add nsw i32 %31, %mul, !dbg !4598
  store i32 %add, i32* %mb_xy, align 4, !dbg !4599
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4600
  %gb38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 266, !dbg !4602
  %call39 = call i32 @show_bits(%struct.GetBitContext* %gb38, i32 12), !dbg !4603
  %cmp40 = icmp eq i32 %call39, 0, !dbg !4604
  br i1 %cmp40, label %if.then43, label %lor.lhs.false, !dbg !4605

lor.lhs.false:                                    ; preds = %if.end37
  %37 = load i32, i32* %mb_xy, align 4, !dbg !4606
  %tobool41 = icmp ne i32 %37, 0, !dbg !4606
  br i1 %tobool41, label %land.lhs.true, label %if.else52, !dbg !4608

land.lhs.true:                                    ; preds = %lor.lhs.false
  %38 = load i32, i32* %mb_xy, align 4, !dbg !4609
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4611
  %mb_num = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 41, !dbg !4612
  %40 = load i32, i32* %mb_num, align 4, !dbg !4612
  %cmp42 = icmp slt i32 %38, %40, !dbg !4613
  br i1 %cmp42, label %if.then43, label %if.else52, !dbg !4614

if.then43:                                        ; preds = %land.lhs.true, %if.end37
  %41 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4615
  %gb44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %41, i32 0, i32 266, !dbg !4617
  %call45 = call i32 @get_bits(%struct.GetBitContext* %gb44, i32 6), !dbg !4618
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4619
  %mb_x46 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 141, !dbg !4620
  store i32 %call45, i32* %mb_x46, align 4, !dbg !4621
  %43 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4622
  %gb47 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %43, i32 0, i32 266, !dbg !4623
  %call48 = call i32 @get_bits(%struct.GetBitContext* %gb47, i32 6), !dbg !4624
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4625
  %mb_y49 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %44, i32 0, i32 142, !dbg !4626
  store i32 %call48, i32* %mb_y49, align 8, !dbg !4627
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4628
  %gb50 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 266, !dbg !4629
  %call51 = call i32 @get_bits(%struct.GetBitContext* %gb50, i32 12), !dbg !4630
  store i32 %call51, i32* %mb_count, align 4, !dbg !4631
  br label %if.end57, !dbg !4632

if.else52:                                        ; preds = %land.lhs.true, %lor.lhs.false
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4633
  %mb_x53 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 141, !dbg !4635
  store i32 0, i32* %mb_x53, align 4, !dbg !4636
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4637
  %mb_y54 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 142, !dbg !4638
  store i32 0, i32* %mb_y54, align 8, !dbg !4639
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4640
  %mb_width55 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 35, !dbg !4641
  %49 = load i32, i32* %mb_width55, align 4, !dbg !4641
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4642
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 36, !dbg !4643
  %51 = load i32, i32* %mb_height, align 8, !dbg !4643
  %mul56 = mul nsw i32 %49, %51, !dbg !4644
  store i32 %mul56, i32* %mb_count, align 4, !dbg !4645
  br label %if.end57

if.end57:                                         ; preds = %if.else52, %if.then43
  %52 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4646
  %gb58 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %52, i32 0, i32 266, !dbg !4647
  call void @skip_bits(%struct.GetBitContext* %gb58, i32 3), !dbg !4648
  %53 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4649
  %f_code = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %53, i32 0, i32 109, !dbg !4650
  store i32 1, i32* %f_code, align 8, !dbg !4651
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4652
  %unrestricted_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 95, !dbg !4653
  store i32 1, i32* %unrestricted_mv, align 4, !dbg !4654
  %55 = load i32, i32* %mb_count, align 4, !dbg !4655
  store i32 %55, i32* %retval, align 4, !dbg !4656
  br label %return, !dbg !4656

return:                                           ; preds = %if.end57, %if.then16, %if.then10
  %56 = load i32, i32* %retval, align 4, !dbg !4657
  ret i32 %56, !dbg !4657
}

; Function Attrs: nounwind uwtable
define internal i32 @rv20_decode_picture_header(%struct.RVDecContext* %rv) #0 !dbg !4658 {
entry:
  %retval = alloca i32, align 4
  %rv.addr = alloca %struct.RVDecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %seq = alloca i32, align 4
  %mb_pos = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %rpr_max = alloca i32, align 4
  %f = alloca i32, align 4
  %new_w = alloca i32, align 4
  %new_h = alloca i32, align 4
  %rpr_bits = alloca i32, align 4
  %old_aspect = alloca %struct.AVRational, align 4
  %.compoundliteral = alloca %struct.AVRational, align 4
  %.compoundliteral107 = alloca %struct.AVRational, align 4
  %coerce = alloca %struct.AVRational, align 4
  %.compoundliteral122 = alloca %struct.AVRational, align 4
  %coerce126 = alloca %struct.AVRational, align 4
  store %struct.RVDecContext* %rv, %struct.RVDecContext** %rv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RVDecContext** %rv.addr, metadata !4661, metadata !2638), !dbg !4662
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !4663, metadata !2638), !dbg !4664
  %0 = load %struct.RVDecContext*, %struct.RVDecContext** %rv.addr, align 8, !dbg !4665
  %m = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %0, i32 0, i32 0, !dbg !4666
  store %struct.MpegEncContext* %m, %struct.MpegEncContext** %s, align 8, !dbg !4664
  call void @llvm.dbg.declare(metadata i32* %seq, metadata !4667, metadata !2638), !dbg !4668
  call void @llvm.dbg.declare(metadata i32* %mb_pos, metadata !4669, metadata !2638), !dbg !4670
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4671, metadata !2638), !dbg !4672
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4673, metadata !2638), !dbg !4674
  call void @llvm.dbg.declare(metadata i32* %rpr_max, metadata !4675, metadata !2638), !dbg !4676
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4677
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 266, !dbg !4678
  %call = call i32 @get_bits(%struct.GetBitContext* %gb, i32 2), !dbg !4679
  store i32 %call, i32* %i, align 4, !dbg !4680
  %2 = load i32, i32* %i, align 4, !dbg !4681
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
  ], !dbg !4682

sw.bb:                                            ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4683
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 86, !dbg !4685
  store i32 1, i32* %pict_type, align 4, !dbg !4686
  br label %sw.epilog, !dbg !4687

sw.bb1:                                           ; preds = %entry
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4688
  %pict_type2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 86, !dbg !4689
  store i32 1, i32* %pict_type2, align 4, !dbg !4690
  br label %sw.epilog, !dbg !4691

sw.bb3:                                           ; preds = %entry
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4692
  %pict_type4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 86, !dbg !4693
  store i32 2, i32* %pict_type4, align 4, !dbg !4694
  br label %sw.epilog, !dbg !4695

sw.bb5:                                           ; preds = %entry
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4696
  %pict_type6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 86, !dbg !4697
  store i32 3, i32* %pict_type6, align 4, !dbg !4698
  br label %sw.epilog, !dbg !4699

sw.default:                                       ; preds = %entry
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4700
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 10, !dbg !4701
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4701
  %9 = bitcast %struct.AVCodecContext* %8 to i8*, !dbg !4700
  call void (i8*, i32, i8*, ...) @av_log(i8* %9, i32 16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0)), !dbg !4702
  store i32 -1094995529, i32* %retval, align 4, !dbg !4703
  br label %return, !dbg !4703

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4704
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 235, !dbg !4706
  %11 = load i32, i32* %low_delay, align 8, !dbg !4706
  %tobool = icmp ne i32 %11, 0, !dbg !4704
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4707

land.lhs.true:                                    ; preds = %sw.epilog
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4708
  %pict_type7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 86, !dbg !4710
  %13 = load i32, i32* %pict_type7, align 4, !dbg !4710
  %cmp = icmp eq i32 %13, 3, !dbg !4711
  br i1 %cmp, label %if.then, label %if.end, !dbg !4712

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4713
  %avctx8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 10, !dbg !4715
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx8, align 8, !dbg !4715
  %16 = bitcast %struct.AVCodecContext* %15 to i8*, !dbg !4713
  call void (i8*, i32, i8*, ...) @av_log(i8* %16, i32 16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.22, i32 0, i32 0)), !dbg !4716
  store i32 -1, i32* %retval, align 4, !dbg !4717
  br label %return, !dbg !4717

if.end:                                           ; preds = %land.lhs.true, %sw.epilog
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4718
  %last_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 59, !dbg !4720
  %18 = load %struct.Picture*, %struct.Picture** %last_picture_ptr, align 8, !dbg !4720
  %tobool9 = icmp ne %struct.Picture* %18, null, !dbg !4718
  br i1 %tobool9, label %if.end15, label %land.lhs.true10, !dbg !4721

land.lhs.true10:                                  ; preds = %if.end
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4722
  %pict_type11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 86, !dbg !4724
  %20 = load i32, i32* %pict_type11, align 4, !dbg !4724
  %cmp12 = icmp eq i32 %20, 3, !dbg !4725
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !4726

if.then13:                                        ; preds = %land.lhs.true10
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4727
  %avctx14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 10, !dbg !4729
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx14, align 8, !dbg !4729
  %23 = bitcast %struct.AVCodecContext* %22 to i8*, !dbg !4727
  call void (i8*, i32, i8*, ...) @av_log(i8* %23, i32 16, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0)), !dbg !4730
  store i32 -1094995529, i32* %retval, align 4, !dbg !4731
  br label %return, !dbg !4731

if.end15:                                         ; preds = %land.lhs.true10, %if.end
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4732
  %gb16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 266, !dbg !4734
  %call17 = call i32 @get_bits1(%struct.GetBitContext* %gb16), !dbg !4735
  %tobool18 = icmp ne i32 %call17, 0, !dbg !4735
  br i1 %tobool18, label %if.then19, label %if.end21, !dbg !4736

if.then19:                                        ; preds = %if.end15
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4737
  %avctx20 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 10, !dbg !4739
  %26 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx20, align 8, !dbg !4739
  %27 = bitcast %struct.AVCodecContext* %26 to i8*, !dbg !4737
  call void (i8*, i32, i8*, ...) @av_log(i8* %27, i32 16, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.24, i32 0, i32 0)), !dbg !4740
  store i32 -1094995529, i32* %retval, align 4, !dbg !4741
  br label %return, !dbg !4741

if.end21:                                         ; preds = %if.end15
  %28 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4742
  %gb22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %28, i32 0, i32 266, !dbg !4743
  %call23 = call i32 @get_bits(%struct.GetBitContext* %gb22, i32 5), !dbg !4744
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4745
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 78, !dbg !4746
  store i32 %call23, i32* %qscale, align 8, !dbg !4747
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4748
  %qscale24 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 78, !dbg !4750
  %31 = load i32, i32* %qscale24, align 8, !dbg !4750
  %cmp25 = icmp eq i32 %31, 0, !dbg !4751
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !4752

if.then26:                                        ; preds = %if.end21
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4753
  %avctx27 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 10, !dbg !4755
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx27, align 8, !dbg !4755
  %34 = bitcast %struct.AVCodecContext* %33 to i8*, !dbg !4753
  call void (i8*, i32, i8*, ...) @av_log(i8* %34, i32 16, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i32 0, i32 0)), !dbg !4756
  store i32 -1094995529, i32* %retval, align 4, !dbg !4757
  br label %return, !dbg !4757

if.end28:                                         ; preds = %if.end21
  %35 = load %struct.RVDecContext*, %struct.RVDecContext** %rv.addr, align 8, !dbg !4758
  %sub_id = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %35, i32 0, i32 1, !dbg !4760
  %36 = load i32, i32* %sub_id, align 8, !dbg !4760
  %shr = ashr i32 %36, 20, !dbg !4761
  %and = and i32 %shr, 255, !dbg !4762
  %cmp29 = icmp sge i32 %and, 2, !dbg !4763
  br i1 %cmp29, label %if.then30, label %if.end36, !dbg !4764

if.then30:                                        ; preds = %if.end28
  %37 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4765
  %gb31 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %37, i32 0, i32 266, !dbg !4766
  %call32 = call i32 @get_bits1(%struct.GetBitContext* %gb31), !dbg !4767
  %tobool33 = icmp ne i32 %call32, 0, !dbg !4767
  br i1 %tobool33, label %land.rhs, label %land.end, !dbg !4768

land.rhs:                                         ; preds = %if.then30
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4769
  %avctx34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 10, !dbg !4771
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx34, align 8, !dbg !4771
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 144, !dbg !4772
  %40 = load i32, i32* %lowres, align 8, !dbg !4772
  %tobool35 = icmp ne i32 %40, 0, !dbg !4773
  %lnot = xor i1 %tobool35, true, !dbg !4773
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then30
  %41 = phi i1 [ false, %if.then30 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %41 to i32, !dbg !4774
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4776
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 212, !dbg !4777
  store i32 %land.ext, i32* %loop_filter, align 8, !dbg !4778
  br label %if.end36, !dbg !4776

if.end36:                                         ; preds = %land.end, %if.end28
  %43 = load %struct.RVDecContext*, %struct.RVDecContext** %rv.addr, align 8, !dbg !4779
  %sub_id37 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %43, i32 0, i32 1, !dbg !4781
  %44 = load i32, i32* %sub_id37, align 8, !dbg !4781
  %shr38 = ashr i32 %44, 20, !dbg !4782
  %and39 = and i32 %shr38, 255, !dbg !4783
  %cmp40 = icmp sle i32 %and39, 1, !dbg !4784
  br i1 %cmp40, label %if.then41, label %if.else, !dbg !4785

if.then41:                                        ; preds = %if.end36
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4786
  %gb42 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 266, !dbg !4787
  %call43 = call i32 @get_bits(%struct.GetBitContext* %gb42, i32 8), !dbg !4788
  %shl = shl i32 %call43, 7, !dbg !4789
  store i32 %shl, i32* %seq, align 4, !dbg !4790
  br label %if.end47, !dbg !4791

if.else:                                          ; preds = %if.end36
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4792
  %gb44 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 266, !dbg !4793
  %call45 = call i32 @get_bits(%struct.GetBitContext* %gb44, i32 13), !dbg !4794
  %shl46 = shl i32 %call45, 2, !dbg !4795
  store i32 %shl46, i32* %seq, align 4, !dbg !4796
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then41
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4797
  %avctx48 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 10, !dbg !4798
  %48 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx48, align 8, !dbg !4798
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %48, i32 0, i32 15, !dbg !4799
  %49 = load i8*, i8** %extradata, align 8, !dbg !4799
  %arrayidx = getelementptr inbounds i8, i8* %49, i64 1, !dbg !4797
  %50 = load i8, i8* %arrayidx, align 1, !dbg !4797
  %conv = zext i8 %50 to i32, !dbg !4797
  %and49 = and i32 %conv, 7, !dbg !4800
  store i32 %and49, i32* %rpr_max, align 4, !dbg !4801
  %51 = load i32, i32* %rpr_max, align 4, !dbg !4802
  %tobool50 = icmp ne i32 %51, 0, !dbg !4802
  br i1 %tobool50, label %if.then51, label %if.end148, !dbg !4804

if.then51:                                        ; preds = %if.end47
  call void @llvm.dbg.declare(metadata i32* %f, metadata !4805, metadata !2638), !dbg !4807
  call void @llvm.dbg.declare(metadata i32* %new_w, metadata !4808, metadata !2638), !dbg !4809
  call void @llvm.dbg.declare(metadata i32* %new_h, metadata !4810, metadata !2638), !dbg !4811
  call void @llvm.dbg.declare(metadata i32* %rpr_bits, metadata !4812, metadata !2638), !dbg !4813
  %52 = load i32, i32* %rpr_max, align 4, !dbg !4814
  %or = or i32 %52, 1, !dbg !4815
  %53 = call i32 @llvm.ctlz.i32(i32 %or, i1 true), !dbg !4816
  %sub = sub nsw i32 31, %53, !dbg !4817
  %add = add nsw i32 %sub, 1, !dbg !4818
  store i32 %add, i32* %rpr_bits, align 4, !dbg !4813
  %54 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4819
  %gb52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %54, i32 0, i32 266, !dbg !4820
  %55 = load i32, i32* %rpr_bits, align 4, !dbg !4821
  %call53 = call i32 @get_bits(%struct.GetBitContext* %gb52, i32 %55), !dbg !4822
  store i32 %call53, i32* %f, align 4, !dbg !4823
  %56 = load i32, i32* %f, align 4, !dbg !4824
  %tobool54 = icmp ne i32 %56, 0, !dbg !4824
  br i1 %tobool54, label %if.then55, label %if.else78, !dbg !4826

if.then55:                                        ; preds = %if.then51
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4827
  %avctx56 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 10, !dbg !4830
  %58 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx56, align 8, !dbg !4830
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %58, i32 0, i32 16, !dbg !4831
  %59 = load i32, i32* %extradata_size, align 8, !dbg !4831
  %60 = load i32, i32* %f, align 4, !dbg !4832
  %mul = mul nsw i32 2, %60, !dbg !4833
  %add57 = add nsw i32 8, %mul, !dbg !4834
  %cmp58 = icmp slt i32 %59, %add57, !dbg !4835
  br i1 %cmp58, label %if.then60, label %if.end62, !dbg !4836

if.then60:                                        ; preds = %if.then55
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4837
  %avctx61 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 10, !dbg !4839
  %62 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx61, align 8, !dbg !4839
  %63 = bitcast %struct.AVCodecContext* %62 to i8*, !dbg !4837
  call void (i8*, i32, i8*, ...) @av_log(i8* %63, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i32 0, i32 0)), !dbg !4840
  store i32 -1094995529, i32* %retval, align 4, !dbg !4841
  br label %return, !dbg !4841

if.end62:                                         ; preds = %if.then55
  %64 = load i32, i32* %f, align 4, !dbg !4842
  %mul63 = mul nsw i32 2, %64, !dbg !4843
  %add64 = add nsw i32 6, %mul63, !dbg !4844
  %idxprom = sext i32 %add64 to i64, !dbg !4845
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4846
  %avctx65 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %65, i32 0, i32 10, !dbg !4847
  %66 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx65, align 8, !dbg !4847
  %extradata66 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %66, i32 0, i32 15, !dbg !4848
  %67 = load i8*, i8** %extradata66, align 8, !dbg !4848
  %arrayidx67 = getelementptr inbounds i8, i8* %67, i64 %idxprom, !dbg !4845
  %68 = load i8, i8* %arrayidx67, align 1, !dbg !4845
  %conv68 = zext i8 %68 to i32, !dbg !4845
  %mul69 = mul nsw i32 4, %conv68, !dbg !4849
  store i32 %mul69, i32* %new_w, align 4, !dbg !4850
  %69 = load i32, i32* %f, align 4, !dbg !4851
  %mul70 = mul nsw i32 2, %69, !dbg !4852
  %add71 = add nsw i32 7, %mul70, !dbg !4853
  %idxprom72 = sext i32 %add71 to i64, !dbg !4854
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4855
  %avctx73 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 10, !dbg !4856
  %71 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx73, align 8, !dbg !4856
  %extradata74 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %71, i32 0, i32 15, !dbg !4857
  %72 = load i8*, i8** %extradata74, align 8, !dbg !4857
  %arrayidx75 = getelementptr inbounds i8, i8* %72, i64 %idxprom72, !dbg !4854
  %73 = load i8, i8* %arrayidx75, align 1, !dbg !4854
  %conv76 = zext i8 %73 to i32, !dbg !4854
  %mul77 = mul nsw i32 4, %conv76, !dbg !4858
  store i32 %mul77, i32* %new_h, align 4, !dbg !4859
  br label %if.end79, !dbg !4860

if.else78:                                        ; preds = %if.then51
  %74 = load %struct.RVDecContext*, %struct.RVDecContext** %rv.addr, align 8, !dbg !4861
  %orig_width = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %74, i32 0, i32 2, !dbg !4863
  %75 = load i32, i32* %orig_width, align 4, !dbg !4863
  store i32 %75, i32* %new_w, align 4, !dbg !4864
  %76 = load %struct.RVDecContext*, %struct.RVDecContext** %rv.addr, align 8, !dbg !4865
  %orig_height = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %76, i32 0, i32 3, !dbg !4866
  %77 = load i32, i32* %orig_height, align 8, !dbg !4866
  store i32 %77, i32* %new_h, align 4, !dbg !4867
  br label %if.end79

if.end79:                                         ; preds = %if.else78, %if.end62
  %78 = load i32, i32* %new_w, align 4, !dbg !4868
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4870
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 11, !dbg !4871
  %80 = load i32, i32* %width, align 8, !dbg !4871
  %cmp80 = icmp ne i32 %78, %80, !dbg !4872
  br i1 %cmp80, label %if.then84, label %lor.lhs.false, !dbg !4873

lor.lhs.false:                                    ; preds = %if.end79
  %81 = load i32, i32* %new_h, align 4, !dbg !4874
  %82 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4876
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %82, i32 0, i32 12, !dbg !4877
  %83 = load i32, i32* %height, align 4, !dbg !4877
  %cmp82 = icmp ne i32 %81, %83, !dbg !4878
  br i1 %cmp82, label %if.then84, label %if.end141, !dbg !4879

if.then84:                                        ; preds = %lor.lhs.false, %if.end79
  call void @llvm.dbg.declare(metadata %struct.AVRational* %old_aspect, metadata !4880, metadata !2638), !dbg !4882
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4883
  %avctx85 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 10, !dbg !4884
  %85 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx85, align 8, !dbg !4884
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %85, i32 0, i32 44, !dbg !4885
  %86 = bitcast %struct.AVRational* %old_aspect to i8*, !dbg !4885
  %87 = bitcast %struct.AVRational* %sample_aspect_ratio to i8*, !dbg !4885
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 4, i1 false), !dbg !4885
  %88 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4886
  %avctx86 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %88, i32 0, i32 10, !dbg !4887
  %89 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx86, align 8, !dbg !4887
  %90 = bitcast %struct.AVCodecContext* %89 to i8*, !dbg !4886
  %91 = load i32, i32* %new_w, align 4, !dbg !4888
  %92 = load i32, i32* %new_h, align 4, !dbg !4889
  call void (i8*, i32, i8*, ...) @av_log(i8* %90, i32 48, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.26, i32 0, i32 0), i32 %91, i32 %92), !dbg !4890
  %93 = load i32, i32* %new_w, align 4, !dbg !4891
  %94 = load i32, i32* %new_h, align 4, !dbg !4893
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4894
  %avctx87 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 10, !dbg !4895
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx87, align 8, !dbg !4895
  %97 = bitcast %struct.AVCodecContext* %96 to i8*, !dbg !4894
  %call88 = call i32 @av_image_check_size(i32 %93, i32 %94, i32 0, i8* %97), !dbg !4896
  %cmp89 = icmp slt i32 %call88, 0, !dbg !4897
  br i1 %cmp89, label %if.then91, label %if.end92, !dbg !4898

if.then91:                                        ; preds = %if.then84
  store i32 -1094995529, i32* %retval, align 4, !dbg !4899
  br label %return, !dbg !4899

if.end92:                                         ; preds = %if.then84
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4900
  call void @ff_mpv_common_end(%struct.MpegEncContext* %98), !dbg !4901
  %num = getelementptr inbounds %struct.AVRational, %struct.AVRational* %old_aspect, i32 0, i32 0, !dbg !4902
  %99 = load i32, i32* %num, align 4, !dbg !4902
  %tobool93 = icmp ne i32 %99, 0, !dbg !4904
  br i1 %tobool93, label %if.end96, label %if.then94, !dbg !4905

if.then94:                                        ; preds = %if.end92
  %num95 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 0, !dbg !4906
  store i32 1, i32* %num95, align 4, !dbg !4906
  %den = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral, i32 0, i32 1, !dbg !4906
  store i32 1, i32* %den, align 4, !dbg !4906
  %100 = bitcast %struct.AVRational* %old_aspect to i8*, !dbg !4907
  %101 = bitcast %struct.AVRational* %.compoundliteral to i8*, !dbg !4907
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false), !dbg !4907
  br label %if.end96, !dbg !4908

if.end96:                                         ; preds = %if.then94, %if.end92
  %102 = load i32, i32* %new_w, align 4, !dbg !4909
  %mul97 = mul nsw i32 2, %102, !dbg !4911
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4912
  %height98 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %103, i32 0, i32 12, !dbg !4913
  %104 = load i32, i32* %height98, align 4, !dbg !4913
  %mul99 = mul nsw i32 %mul97, %104, !dbg !4914
  %105 = load i32, i32* %new_h, align 4, !dbg !4915
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4916
  %width100 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 11, !dbg !4917
  %107 = load i32, i32* %width100, align 8, !dbg !4917
  %mul101 = mul nsw i32 %105, %107, !dbg !4918
  %cmp102 = icmp eq i32 %mul99, %mul101, !dbg !4919
  br i1 %cmp102, label %if.then104, label %if.end111, !dbg !4920

if.then104:                                       ; preds = %if.end96
  %108 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4921
  %avctx105 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %108, i32 0, i32 10, !dbg !4922
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx105, align 8, !dbg !4922
  %sample_aspect_ratio106 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 44, !dbg !4923
  %num108 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral107, i32 0, i32 0, !dbg !4924
  store i32 2, i32* %num108, align 4, !dbg !4924
  %den109 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral107, i32 0, i32 1, !dbg !4924
  store i32 1, i32* %den109, align 4, !dbg !4924
  %110 = bitcast %struct.AVRational* %old_aspect to i64*, !dbg !4925
  %111 = load i64, i64* %110, align 4, !dbg !4925
  %112 = bitcast %struct.AVRational* %.compoundliteral107 to i64*, !dbg !4925
  %113 = load i64, i64* %112, align 4, !dbg !4925
  %call110 = call i64 @av_mul_q(i64 %111, i64 %113) #1, !dbg !4925
  %114 = bitcast %struct.AVRational* %coerce to i64*, !dbg !4925
  store i64 %call110, i64* %114, align 4, !dbg !4925
  %115 = bitcast %struct.AVRational* %sample_aspect_ratio106 to i8*, !dbg !4925
  %116 = bitcast %struct.AVRational* %coerce to i8*, !dbg !4925
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 8, i32 4, i1 false), !dbg !4926
  br label %if.end111, !dbg !4921

if.end111:                                        ; preds = %if.then104, %if.end96
  %117 = load i32, i32* %new_w, align 4, !dbg !4928
  %118 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4930
  %height112 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %118, i32 0, i32 12, !dbg !4931
  %119 = load i32, i32* %height112, align 4, !dbg !4931
  %mul113 = mul nsw i32 %117, %119, !dbg !4932
  %120 = load i32, i32* %new_h, align 4, !dbg !4933
  %mul114 = mul nsw i32 2, %120, !dbg !4934
  %121 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4935
  %width115 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %121, i32 0, i32 11, !dbg !4936
  %122 = load i32, i32* %width115, align 8, !dbg !4936
  %mul116 = mul nsw i32 %mul114, %122, !dbg !4937
  %cmp117 = icmp eq i32 %mul113, %mul116, !dbg !4938
  br i1 %cmp117, label %if.then119, label %if.end127, !dbg !4939

if.then119:                                       ; preds = %if.end111
  %123 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4940
  %avctx120 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %123, i32 0, i32 10, !dbg !4941
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx120, align 8, !dbg !4941
  %sample_aspect_ratio121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 44, !dbg !4942
  %num123 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral122, i32 0, i32 0, !dbg !4943
  store i32 1, i32* %num123, align 4, !dbg !4943
  %den124 = getelementptr inbounds %struct.AVRational, %struct.AVRational* %.compoundliteral122, i32 0, i32 1, !dbg !4943
  store i32 2, i32* %den124, align 4, !dbg !4943
  %125 = bitcast %struct.AVRational* %old_aspect to i64*, !dbg !4944
  %126 = load i64, i64* %125, align 4, !dbg !4944
  %127 = bitcast %struct.AVRational* %.compoundliteral122 to i64*, !dbg !4944
  %128 = load i64, i64* %127, align 4, !dbg !4944
  %call125 = call i64 @av_mul_q(i64 %126, i64 %128) #1, !dbg !4944
  %129 = bitcast %struct.AVRational* %coerce126 to i64*, !dbg !4944
  store i64 %call125, i64* %129, align 4, !dbg !4944
  %130 = bitcast %struct.AVRational* %sample_aspect_ratio121 to i8*, !dbg !4944
  %131 = bitcast %struct.AVRational* %coerce126 to i8*, !dbg !4944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false), !dbg !4945
  br label %if.end127, !dbg !4940

if.end127:                                        ; preds = %if.then119, %if.end111
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4947
  %avctx128 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 10, !dbg !4948
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx128, align 8, !dbg !4948
  %134 = load i32, i32* %new_w, align 4, !dbg !4949
  %135 = load i32, i32* %new_h, align 4, !dbg !4950
  %call129 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %133, i32 %134, i32 %135), !dbg !4951
  store i32 %call129, i32* %ret, align 4, !dbg !4952
  %136 = load i32, i32* %ret, align 4, !dbg !4953
  %cmp130 = icmp slt i32 %136, 0, !dbg !4955
  br i1 %cmp130, label %if.then132, label %if.end133, !dbg !4956

if.then132:                                       ; preds = %if.end127
  %137 = load i32, i32* %ret, align 4, !dbg !4957
  store i32 %137, i32* %retval, align 4, !dbg !4958
  br label %return, !dbg !4958

if.end133:                                        ; preds = %if.end127
  %138 = load i32, i32* %new_w, align 4, !dbg !4959
  %139 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4960
  %width134 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %139, i32 0, i32 11, !dbg !4961
  store i32 %138, i32* %width134, align 8, !dbg !4962
  %140 = load i32, i32* %new_h, align 4, !dbg !4963
  %141 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4964
  %height135 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %141, i32 0, i32 12, !dbg !4965
  store i32 %140, i32* %height135, align 4, !dbg !4966
  %142 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4967
  %call136 = call i32 @ff_mpv_common_init(%struct.MpegEncContext* %142), !dbg !4969
  store i32 %call136, i32* %ret, align 4, !dbg !4970
  %cmp137 = icmp slt i32 %call136, 0, !dbg !4971
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !4972

if.then139:                                       ; preds = %if.end133
  %143 = load i32, i32* %ret, align 4, !dbg !4973
  store i32 %143, i32* %retval, align 4, !dbg !4974
  br label %return, !dbg !4974

if.end140:                                        ; preds = %if.end133
  br label %if.end141, !dbg !4975

if.end141:                                        ; preds = %if.end140, %lor.lhs.false
  %144 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4976
  %avctx142 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %144, i32 0, i32 10, !dbg !4978
  %145 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx142, align 8, !dbg !4978
  %debug = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %145, i32 0, i32 134, !dbg !4979
  %146 = load i32, i32* %debug, align 4, !dbg !4979
  %and143 = and i32 %146, 1, !dbg !4980
  %tobool144 = icmp ne i32 %and143, 0, !dbg !4980
  br i1 %tobool144, label %if.then145, label %if.end147, !dbg !4981

if.then145:                                       ; preds = %if.end141
  %147 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4982
  %avctx146 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %147, i32 0, i32 10, !dbg !4984
  %148 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx146, align 8, !dbg !4984
  %149 = bitcast %struct.AVCodecContext* %148 to i8*, !dbg !4982
  %150 = load i32, i32* %f, align 4, !dbg !4985
  %151 = load i32, i32* %rpr_bits, align 4, !dbg !4986
  %152 = load i32, i32* %rpr_max, align 4, !dbg !4987
  call void (i8*, i32, i8*, ...) @av_log(i8* %149, i32 48, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i32 0, i32 0), i32 %150, i32 %151, i32 %152), !dbg !4988
  br label %if.end147, !dbg !4989

if.end147:                                        ; preds = %if.then145, %if.end141
  br label %if.end148, !dbg !4990

if.end148:                                        ; preds = %if.end147, %if.end47
  %153 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4991
  %width149 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %153, i32 0, i32 11, !dbg !4993
  %154 = load i32, i32* %width149, align 8, !dbg !4993
  %155 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4994
  %height150 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %155, i32 0, i32 12, !dbg !4995
  %156 = load i32, i32* %height150, align 4, !dbg !4995
  %157 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !4996
  %avctx151 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %157, i32 0, i32 10, !dbg !4997
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx151, align 8, !dbg !4997
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !4996
  %call152 = call i32 @av_image_check_size(i32 %154, i32 %156, i32 0, i8* %159), !dbg !4998
  %cmp153 = icmp slt i32 %call152, 0, !dbg !4999
  br i1 %cmp153, label %if.then155, label %if.end156, !dbg !5000

if.then155:                                       ; preds = %if.end148
  store i32 -1094995529, i32* %retval, align 4, !dbg !5001
  br label %return, !dbg !5001

if.end156:                                        ; preds = %if.end148
  %160 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5002
  %call157 = call i32 @ff_h263_decode_mba(%struct.MpegEncContext* %160), !dbg !5003
  store i32 %call157, i32* %mb_pos, align 4, !dbg !5004
  %161 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5005
  %time = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %161, i32 0, i32 219, !dbg !5006
  %162 = load i64, i64* %time, align 8, !dbg !5006
  %and158 = and i64 %162, -32768, !dbg !5007
  %163 = load i32, i32* %seq, align 4, !dbg !5008
  %conv159 = sext i32 %163 to i64, !dbg !5008
  %or160 = or i64 %conv159, %and158, !dbg !5008
  %conv161 = trunc i64 %or160 to i32, !dbg !5008
  store i32 %conv161, i32* %seq, align 4, !dbg !5008
  %164 = load i32, i32* %seq, align 4, !dbg !5009
  %conv162 = sext i32 %164 to i64, !dbg !5009
  %165 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5011
  %time163 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %165, i32 0, i32 219, !dbg !5012
  %166 = load i64, i64* %time163, align 8, !dbg !5012
  %sub164 = sub nsw i64 %conv162, %166, !dbg !5013
  %cmp165 = icmp sgt i64 %sub164, 16384, !dbg !5014
  br i1 %cmp165, label %if.then167, label %if.end169, !dbg !5015

if.then167:                                       ; preds = %if.end156
  %167 = load i32, i32* %seq, align 4, !dbg !5016
  %sub168 = sub nsw i32 %167, 32768, !dbg !5016
  store i32 %sub168, i32* %seq, align 4, !dbg !5016
  br label %if.end169, !dbg !5017

if.end169:                                        ; preds = %if.then167, %if.end156
  %168 = load i32, i32* %seq, align 4, !dbg !5018
  %conv170 = sext i32 %168 to i64, !dbg !5018
  %169 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5020
  %time171 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %169, i32 0, i32 219, !dbg !5021
  %170 = load i64, i64* %time171, align 8, !dbg !5021
  %sub172 = sub nsw i64 %conv170, %170, !dbg !5022
  %cmp173 = icmp slt i64 %sub172, -16384, !dbg !5023
  br i1 %cmp173, label %if.then175, label %if.end177, !dbg !5024

if.then175:                                       ; preds = %if.end169
  %171 = load i32, i32* %seq, align 4, !dbg !5025
  %add176 = add nsw i32 %171, 32768, !dbg !5025
  store i32 %add176, i32* %seq, align 4, !dbg !5025
  br label %if.end177, !dbg !5026

if.end177:                                        ; preds = %if.then175, %if.end169
  %172 = load i32, i32* %seq, align 4, !dbg !5027
  %conv178 = sext i32 %172 to i64, !dbg !5027
  %173 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5029
  %time179 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %173, i32 0, i32 219, !dbg !5030
  %174 = load i64, i64* %time179, align 8, !dbg !5030
  %cmp180 = icmp ne i64 %conv178, %174, !dbg !5031
  br i1 %cmp180, label %if.then182, label %if.end205, !dbg !5032

if.then182:                                       ; preds = %if.end177
  %175 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5033
  %pict_type183 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %175, i32 0, i32 86, !dbg !5036
  %176 = load i32, i32* %pict_type183, align 4, !dbg !5036
  %cmp184 = icmp ne i32 %176, 3, !dbg !5037
  br i1 %cmp184, label %if.then186, label %if.else194, !dbg !5038

if.then186:                                       ; preds = %if.then182
  %177 = load i32, i32* %seq, align 4, !dbg !5039
  %conv187 = sext i32 %177 to i64, !dbg !5039
  %178 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5041
  %time188 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %178, i32 0, i32 219, !dbg !5042
  store i64 %conv187, i64* %time188, align 8, !dbg !5043
  %179 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5044
  %time189 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %179, i32 0, i32 219, !dbg !5045
  %180 = load i64, i64* %time189, align 8, !dbg !5045
  %181 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5046
  %last_non_b_time = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %181, i32 0, i32 220, !dbg !5047
  %182 = load i64, i64* %last_non_b_time, align 8, !dbg !5047
  %sub190 = sub nsw i64 %180, %182, !dbg !5048
  %conv191 = trunc i64 %sub190 to i16, !dbg !5044
  %183 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5049
  %pp_time = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %183, i32 0, i32 221, !dbg !5050
  store i16 %conv191, i16* %pp_time, align 8, !dbg !5051
  %184 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5052
  %time192 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %184, i32 0, i32 219, !dbg !5053
  %185 = load i64, i64* %time192, align 8, !dbg !5053
  %186 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5054
  %last_non_b_time193 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %186, i32 0, i32 220, !dbg !5055
  store i64 %185, i64* %last_non_b_time193, align 8, !dbg !5056
  br label %if.end204, !dbg !5057

if.else194:                                       ; preds = %if.then182
  %187 = load i32, i32* %seq, align 4, !dbg !5058
  %conv195 = sext i32 %187 to i64, !dbg !5058
  %188 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5060
  %time196 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %188, i32 0, i32 219, !dbg !5061
  store i64 %conv195, i64* %time196, align 8, !dbg !5062
  %189 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5063
  %pp_time197 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %189, i32 0, i32 221, !dbg !5064
  %190 = load i16, i16* %pp_time197, align 8, !dbg !5064
  %conv198 = zext i16 %190 to i64, !dbg !5063
  %191 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5065
  %last_non_b_time199 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %191, i32 0, i32 220, !dbg !5066
  %192 = load i64, i64* %last_non_b_time199, align 8, !dbg !5066
  %193 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5067
  %time200 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %193, i32 0, i32 219, !dbg !5068
  %194 = load i64, i64* %time200, align 8, !dbg !5068
  %sub201 = sub nsw i64 %192, %194, !dbg !5069
  %sub202 = sub nsw i64 %conv198, %sub201, !dbg !5070
  %conv203 = trunc i64 %sub202 to i16, !dbg !5063
  %195 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5071
  %pb_time = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %195, i32 0, i32 222, !dbg !5072
  store i16 %conv203, i16* %pb_time, align 2, !dbg !5073
  br label %if.end204

if.end204:                                        ; preds = %if.else194, %if.then186
  br label %if.end205, !dbg !5074

if.end205:                                        ; preds = %if.end204, %if.end177
  %196 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5075
  %pict_type206 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %196, i32 0, i32 86, !dbg !5077
  %197 = load i32, i32* %pict_type206, align 4, !dbg !5077
  %cmp207 = icmp eq i32 %197, 3, !dbg !5078
  br i1 %cmp207, label %if.then209, label %if.end234, !dbg !5079

if.then209:                                       ; preds = %if.end205
  %198 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5080
  %pp_time210 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %198, i32 0, i32 221, !dbg !5083
  %199 = load i16, i16* %pp_time210, align 8, !dbg !5083
  %conv211 = zext i16 %199 to i32, !dbg !5080
  %200 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5084
  %pb_time212 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %200, i32 0, i32 222, !dbg !5085
  %201 = load i16, i16* %pb_time212, align 2, !dbg !5085
  %conv213 = zext i16 %201 to i32, !dbg !5084
  %cmp214 = icmp sle i32 %conv211, %conv213, !dbg !5086
  br i1 %cmp214, label %if.then231, label %lor.lhs.false216, !dbg !5087

lor.lhs.false216:                                 ; preds = %if.then209
  %202 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5088
  %pp_time217 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %202, i32 0, i32 221, !dbg !5090
  %203 = load i16, i16* %pp_time217, align 8, !dbg !5090
  %conv218 = zext i16 %203 to i32, !dbg !5088
  %204 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5091
  %pp_time219 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %204, i32 0, i32 221, !dbg !5092
  %205 = load i16, i16* %pp_time219, align 8, !dbg !5092
  %conv220 = zext i16 %205 to i32, !dbg !5091
  %206 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5093
  %pb_time221 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %206, i32 0, i32 222, !dbg !5094
  %207 = load i16, i16* %pb_time221, align 2, !dbg !5094
  %conv222 = zext i16 %207 to i32, !dbg !5093
  %sub223 = sub nsw i32 %conv220, %conv222, !dbg !5095
  %cmp224 = icmp sle i32 %conv218, %sub223, !dbg !5096
  br i1 %cmp224, label %if.then231, label %lor.lhs.false226, !dbg !5097

lor.lhs.false226:                                 ; preds = %lor.lhs.false216
  %208 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5098
  %pp_time227 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %208, i32 0, i32 221, !dbg !5100
  %209 = load i16, i16* %pp_time227, align 8, !dbg !5100
  %conv228 = zext i16 %209 to i32, !dbg !5098
  %cmp229 = icmp sle i32 %conv228, 0, !dbg !5101
  br i1 %cmp229, label %if.then231, label %if.end233, !dbg !5102

if.then231:                                       ; preds = %lor.lhs.false226, %lor.lhs.false216, %if.then209
  %210 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5103
  %avctx232 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %210, i32 0, i32 10, !dbg !5105
  %211 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx232, align 8, !dbg !5105
  %212 = bitcast %struct.AVCodecContext* %211 to i8*, !dbg !5103
  call void (i8*, i32, i8*, ...) @av_log(i8* %212, i32 48, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.28, i32 0, i32 0)), !dbg !5106
  store i32 -123, i32* %retval, align 4, !dbg !5107
  br label %return, !dbg !5107

if.end233:                                        ; preds = %lor.lhs.false226
  %213 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5108
  call void @ff_mpeg4_init_direct_mv(%struct.MpegEncContext* %213), !dbg !5109
  br label %if.end234, !dbg !5110

if.end234:                                        ; preds = %if.end233, %if.end205
  %214 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5111
  %gb235 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %214, i32 0, i32 266, !dbg !5112
  %call236 = call i32 @get_bits1(%struct.GetBitContext* %gb235), !dbg !5113
  %215 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5114
  %no_rounding = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %215, i32 0, i32 140, !dbg !5115
  store i32 %call236, i32* %no_rounding, align 8, !dbg !5116
  %216 = load %struct.RVDecContext*, %struct.RVDecContext** %rv.addr, align 8, !dbg !5117
  %sub_id237 = getelementptr inbounds %struct.RVDecContext, %struct.RVDecContext* %216, i32 0, i32 1, !dbg !5119
  %217 = load i32, i32* %sub_id237, align 8, !dbg !5119
  %shr238 = ashr i32 %217, 20, !dbg !5120
  %and239 = and i32 %shr238, 255, !dbg !5121
  %cmp240 = icmp sle i32 %and239, 1, !dbg !5122
  br i1 %cmp240, label %land.lhs.true242, label %if.end248, !dbg !5123

land.lhs.true242:                                 ; preds = %if.end234
  %218 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5124
  %pict_type243 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %218, i32 0, i32 86, !dbg !5126
  %219 = load i32, i32* %pict_type243, align 4, !dbg !5126
  %cmp244 = icmp eq i32 %219, 3, !dbg !5127
  br i1 %cmp244, label %if.then246, label %if.end248, !dbg !5128

if.then246:                                       ; preds = %land.lhs.true242
  %220 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5129
  %gb247 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %220, i32 0, i32 266, !dbg !5130
  call void @skip_bits(%struct.GetBitContext* %gb247, i32 5), !dbg !5131
  br label %if.end248, !dbg !5131

if.end248:                                        ; preds = %if.then246, %land.lhs.true242, %if.end234
  %221 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5132
  %f_code = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %221, i32 0, i32 109, !dbg !5133
  store i32 1, i32* %f_code, align 8, !dbg !5134
  %222 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5135
  %unrestricted_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %222, i32 0, i32 95, !dbg !5136
  store i32 1, i32* %unrestricted_mv, align 4, !dbg !5137
  %223 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5138
  %pict_type249 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %223, i32 0, i32 86, !dbg !5139
  %224 = load i32, i32* %pict_type249, align 4, !dbg !5139
  %cmp250 = icmp eq i32 %224, 1, !dbg !5140
  %conv251 = zext i1 %cmp250 to i32, !dbg !5140
  %225 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5141
  %h263_aic = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %225, i32 0, i32 5, !dbg !5142
  store i32 %conv251, i32* %h263_aic, align 4, !dbg !5143
  %226 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5144
  %modified_quant = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %226, i32 0, i32 211, !dbg !5145
  store i32 1, i32* %modified_quant, align 4, !dbg !5146
  %227 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5147
  %avctx252 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %227, i32 0, i32 10, !dbg !5149
  %228 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx252, align 8, !dbg !5149
  %lowres253 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %228, i32 0, i32 144, !dbg !5150
  %229 = load i32, i32* %lowres253, align 8, !dbg !5150
  %tobool254 = icmp ne i32 %229, 0, !dbg !5147
  br i1 %tobool254, label %if.end257, label %if.then255, !dbg !5151

if.then255:                                       ; preds = %if.end248
  %230 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5152
  %loop_filter256 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %230, i32 0, i32 212, !dbg !5153
  store i32 1, i32* %loop_filter256, align 8, !dbg !5154
  br label %if.end257, !dbg !5152

if.end257:                                        ; preds = %if.then255, %if.end248
  %231 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5155
  %avctx258 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %231, i32 0, i32 10, !dbg !5157
  %232 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx258, align 8, !dbg !5157
  %debug259 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %232, i32 0, i32 134, !dbg !5158
  %233 = load i32, i32* %debug259, align 4, !dbg !5158
  %and260 = and i32 %233, 1, !dbg !5159
  %tobool261 = icmp ne i32 %and260, 0, !dbg !5159
  br i1 %tobool261, label %if.then262, label %if.end267, !dbg !5160

if.then262:                                       ; preds = %if.end257
  %234 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5161
  %avctx263 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %234, i32 0, i32 10, !dbg !5163
  %235 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx263, align 8, !dbg !5163
  %236 = bitcast %struct.AVCodecContext* %235 to i8*, !dbg !5161
  %237 = load i32, i32* %seq, align 4, !dbg !5164
  %238 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5165
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %238, i32 0, i32 141, !dbg !5166
  %239 = load i32, i32* %mb_x, align 4, !dbg !5166
  %240 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5167
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %240, i32 0, i32 142, !dbg !5168
  %241 = load i32, i32* %mb_y, align 8, !dbg !5168
  %242 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5169
  %pict_type264 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %242, i32 0, i32 86, !dbg !5170
  %243 = load i32, i32* %pict_type264, align 4, !dbg !5170
  %244 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5171
  %qscale265 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %244, i32 0, i32 78, !dbg !5172
  %245 = load i32, i32* %qscale265, align 8, !dbg !5172
  %246 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5173
  %no_rounding266 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %246, i32 0, i32 140, !dbg !5174
  %247 = load i32, i32* %no_rounding266, align 8, !dbg !5174
  call void (i8*, i32, i8*, ...) @av_log(i8* %236, i32 32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i32 0, i32 0), i32 %237, i32 %239, i32 %241, i32 %243, i32 %245, i32 %247), !dbg !5175
  br label %if.end267, !dbg !5176

if.end267:                                        ; preds = %if.then262, %if.end257
  br label %do.body, !dbg !5177, !llvm.loop !5178

do.body:                                          ; preds = %if.end267
  %248 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5179
  %pict_type268 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %248, i32 0, i32 86, !dbg !5183
  %249 = load i32, i32* %pict_type268, align 4, !dbg !5183
  %cmp269 = icmp ne i32 %249, 3, !dbg !5184
  br i1 %cmp269, label %if.end275, label %lor.lhs.false271, !dbg !5185

lor.lhs.false271:                                 ; preds = %do.body
  %250 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5186
  %low_delay272 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %250, i32 0, i32 235, !dbg !5188
  %251 = load i32, i32* %low_delay272, align 8, !dbg !5188
  %tobool273 = icmp ne i32 %251, 0, !dbg !5186
  br i1 %tobool273, label %if.then274, label %if.end275, !dbg !5189

if.then274:                                       ; preds = %lor.lhs.false271
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i32 0, i32 0), i32 461), !dbg !5190
  call void @abort() #9, !dbg !5193
  unreachable, !dbg !5195

if.end275:                                        ; preds = %lor.lhs.false271, %do.body
  br label %do.end, !dbg !5196

do.end:                                           ; preds = %if.end275
  %252 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5198
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %252, i32 0, i32 35, !dbg !5199
  %253 = load i32, i32* %mb_width, align 4, !dbg !5199
  %254 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !5200
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %254, i32 0, i32 36, !dbg !5201
  %255 = load i32, i32* %mb_height, align 8, !dbg !5201
  %mul276 = mul nsw i32 %253, %255, !dbg !5202
  %256 = load i32, i32* %mb_pos, align 4, !dbg !5203
  %sub277 = sub nsw i32 %mul276, %256, !dbg !5204
  store i32 %sub277, i32* %retval, align 4, !dbg !5205
  br label %return, !dbg !5205

return:                                           ; preds = %do.end, %if.then231, %if.then155, %if.then139, %if.then132, %if.then91, %if.then60, %if.then26, %if.then19, %if.then13, %if.then, %sw.default
  %257 = load i32, i32* %retval, align 4, !dbg !5206
  ret i32 %257, !dbg !5206
}

declare i32 @ff_mpv_frame_start(%struct.MpegEncContext*, %struct.AVCodecContext*) #3

declare void @ff_mpeg_er_frame_start(%struct.MpegEncContext*) #3

declare void @ff_set_qscale(%struct.MpegEncContext*, i32) #3

declare void @ff_init_block_index(%struct.MpegEncContext*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(%struct.MpegEncContext* %s) #2 !dbg !5207 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bytes_per_pixel = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !5210, metadata !2638), !dbg !5211
  call void @llvm.dbg.declare(metadata i32* %bytes_per_pixel, metadata !5212, metadata !2638), !dbg !5213
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5214
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !5215
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !5215
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 143, !dbg !5216
  %2 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !5216
  %cmp = icmp sgt i32 %2, 8, !dbg !5217
  %conv = zext i1 %cmp to i32, !dbg !5217
  %add = add nsw i32 1, %conv, !dbg !5218
  store i32 %add, i32* %bytes_per_pixel, align 4, !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !5219, metadata !2638), !dbg !5220
  %3 = load i32, i32* %bytes_per_pixel, align 4, !dbg !5221
  %mul = mul nsw i32 8, %3, !dbg !5222
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5223
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 10, !dbg !5224
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !5224
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 144, !dbg !5225
  %6 = load i32, i32* %lowres, align 8, !dbg !5225
  %shr = ashr i32 %mul, %6, !dbg !5226
  store i32 %shr, i32* %block_size, align 4, !dbg !5220
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5227
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 146, !dbg !5228
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 0, !dbg !5227
  %8 = load i32, i32* %arrayidx, align 8, !dbg !5229
  %add2 = add nsw i32 %8, 2, !dbg !5229
  store i32 %add2, i32* %arrayidx, align 8, !dbg !5229
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5230
  %block_index3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 146, !dbg !5231
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index3, i64 0, i64 1, !dbg !5230
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !5232
  %add5 = add nsw i32 %10, 2, !dbg !5232
  store i32 %add5, i32* %arrayidx4, align 4, !dbg !5232
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5233
  %block_index6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 146, !dbg !5234
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index6, i64 0, i64 2, !dbg !5233
  %12 = load i32, i32* %arrayidx7, align 8, !dbg !5235
  %add8 = add nsw i32 %12, 2, !dbg !5235
  store i32 %add8, i32* %arrayidx7, align 8, !dbg !5235
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5236
  %block_index9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 146, !dbg !5237
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index9, i64 0, i64 3, !dbg !5236
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !5238
  %add11 = add nsw i32 %14, 2, !dbg !5238
  store i32 %add11, i32* %arrayidx10, align 4, !dbg !5238
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5239
  %block_index12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 146, !dbg !5240
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index12, i64 0, i64 4, !dbg !5239
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !5241
  %inc = add nsw i32 %16, 1, !dbg !5241
  store i32 %inc, i32* %arrayidx13, align 8, !dbg !5241
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5242
  %block_index14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 146, !dbg !5243
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index14, i64 0, i64 5, !dbg !5242
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !5244
  %inc16 = add nsw i32 %18, 1, !dbg !5244
  store i32 %inc16, i32* %arrayidx15, align 4, !dbg !5244
  %19 = load i32, i32* %block_size, align 4, !dbg !5245
  %mul17 = mul nsw i32 2, %19, !dbg !5246
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5247
  %dest = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 148, !dbg !5248
  %arrayidx18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest, i64 0, i64 0, !dbg !5247
  %21 = load i8*, i8** %arrayidx18, align 8, !dbg !5249
  %idx.ext = sext i32 %mul17 to i64, !dbg !5249
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !5249
  store i8* %add.ptr, i8** %arrayidx18, align 8, !dbg !5249
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5250
  %chroma_x_shift = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 287, !dbg !5251
  %23 = load i32, i32* %chroma_x_shift, align 4, !dbg !5251
  %shr19 = ashr i32 2, %23, !dbg !5252
  %24 = load i32, i32* %block_size, align 4, !dbg !5253
  %mul20 = mul nsw i32 %shr19, %24, !dbg !5254
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5255
  %dest21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 148, !dbg !5256
  %arrayidx22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest21, i64 0, i64 1, !dbg !5255
  %26 = load i8*, i8** %arrayidx22, align 8, !dbg !5257
  %idx.ext23 = sext i32 %mul20 to i64, !dbg !5257
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 %idx.ext23, !dbg !5257
  store i8* %add.ptr24, i8** %arrayidx22, align 8, !dbg !5257
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5258
  %chroma_x_shift25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 287, !dbg !5259
  %28 = load i32, i32* %chroma_x_shift25, align 4, !dbg !5259
  %shr26 = ashr i32 2, %28, !dbg !5260
  %29 = load i32, i32* %block_size, align 4, !dbg !5261
  %mul27 = mul nsw i32 %shr26, %29, !dbg !5262
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !5263
  %dest28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 148, !dbg !5264
  %arrayidx29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest28, i64 0, i64 2, !dbg !5263
  %31 = load i8*, i8** %arrayidx29, align 8, !dbg !5265
  %idx.ext30 = sext i32 %mul27 to i64, !dbg !5265
  %add.ptr31 = getelementptr inbounds i8, i8* %31, i64 %idx.ext30, !dbg !5265
  store i8* %add.ptr31, i8** %arrayidx29, align 8, !dbg !5265
  ret void, !dbg !5266
}

declare i32 @ff_h263_decode_mb(%struct.MpegEncContext*, [64 x i16]*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #2 !dbg !5267 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !2633, metadata !2638), !dbg !5268
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5270, metadata !2638), !dbg !5271
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !5272, metadata !2638), !dbg !5273
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !5274, metadata !2638), !dbg !5275
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !5276, metadata !2638), !dbg !5277
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5278
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5279
  %1 = load i32, i32* %index, align 8, !dbg !5279
  store i32 %1, i32* %re_index, align 4, !dbg !5277
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !5280, metadata !2638), !dbg !5281
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5282
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !5283
  %3 = load i8*, i8** %buffer, align 8, !dbg !5283
  %4 = load i32, i32* %re_index, align 4, !dbg !5284
  %shr = lshr i32 %4, 3, !dbg !5285
  %idx.ext = zext i32 %shr to i64, !dbg !5286
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !5286
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !5287
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !5287
  %6 = load i32, i32* %l, align 1, !dbg !5287
  store i32 %6, i32* %x.addr.i, align 4, !dbg !5288
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !5289
  %shl.i = shl i32 %7, 8, !dbg !5290
  %and.i = and i32 %shl.i, 65280, !dbg !5291
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !5292
  %shr.i = lshr i32 %8, 8, !dbg !5293
  %and1.i = and i32 %shr.i, 255, !dbg !5294
  %or.i = or i32 %and.i, %and1.i, !dbg !5295
  %shl2.i = shl i32 %or.i, 16, !dbg !5296
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !5297
  %shr3.i = lshr i32 %9, 16, !dbg !5298
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5299
  %and5.i = and i32 %shl4.i, 65280, !dbg !5300
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !5301
  %shr6.i = lshr i32 %10, 16, !dbg !5302
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5303
  %and8.i = and i32 %shr7.i, 255, !dbg !5304
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5305
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5306
  %11 = load i32, i32* %re_index, align 4, !dbg !5307
  %and = and i32 %11, 7, !dbg !5308
  %shl = shl i32 %or10.i, %and, !dbg !5309
  store i32 %shl, i32* %re_cache, align 4, !dbg !5310
  %12 = load i32, i32* %re_cache, align 4, !dbg !5311
  %13 = load i32, i32* %n.addr, align 4, !dbg !5312
  %conv = trunc i32 %13 to i8, !dbg !5312
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !5313
  store i32 %call3, i32* %tmp, align 4, !dbg !5314
  %14 = load i32, i32* %tmp, align 4, !dbg !5315
  ret i32 %14, !dbg !5316
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #2 !dbg !5317 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5322, metadata !2638), !dbg !5323
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5324
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5325
  %1 = load i32, i32* %index, align 8, !dbg !5325
  ret i32 %1, !dbg !5326
}

declare void @ff_h263_update_motion_val(%struct.MpegEncContext*) #3

declare void @ff_mpv_reconstruct_mb(%struct.MpegEncContext*, [64 x i16]*) #3

declare void @ff_h263_loop_filter(%struct.MpegEncContext*) #3

declare void @ff_er_add_slice(%struct.ERContext*, i32, i32, i32, i32, i32) #3

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_mpv_common_end(%struct.MpegEncContext*) #3

; Function Attrs: nounwind readnone
declare i64 @av_mul_q(i64, i64) #6

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_h263_decode_mba(%struct.MpegEncContext*) #3

declare void @ff_mpeg4_init_direct_mv(%struct.MpegEncContext*) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2625, !2626}
!llvm.ident = !{!2627}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !943)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--rv10.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !888, !900, !909, !916}
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
!900 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !901)
!901 = !{!902, !903, !904, !905, !906, !907, !908}
!902 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!903 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!904 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!905 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!906 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!907 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!908 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!909 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OutputFormat", file: !910, line: 123, size: 32, align: 32, elements: !911)
!910 = !DIFile(filename: "libavcodec/mpegutils.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!911 = !{!912, !913, !914, !915}
!912 = !DIEnumerator(name: "FMT_MPEG1", value: 0)
!913 = !DIEnumerator(name: "FMT_H261", value: 1)
!914 = !DIEnumerator(name: "FMT_H263", value: 2)
!915 = !DIEnumerator(name: "FMT_MJPEG", value: 3)
!916 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "idct_permutation_type", file: !917, line: 37, size: 32, align: 32, elements: !918)
!917 = !DIFile(filename: "libavcodec/idctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!918 = !{!919, !920, !921, !922, !923, !924}
!919 = !DIEnumerator(name: "FF_IDCT_PERM_NONE", value: 0)
!920 = !DIEnumerator(name: "FF_IDCT_PERM_LIBMPEG2", value: 1)
!921 = !DIEnumerator(name: "FF_IDCT_PERM_SIMPLE", value: 2)
!922 = !DIEnumerator(name: "FF_IDCT_PERM_TRANSPOSE", value: 3)
!923 = !DIEnumerator(name: "FF_IDCT_PERM_PARTTRANS", value: 4)
!924 = !DIEnumerator(name: "FF_IDCT_PERM_SSE2", value: 5)
!925 = !{!926, !929, !937, !939, !936, !940, !941, !942}
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !927, line: 36, baseType: !928)
!927 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!928 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, align: 64)
!930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !932, line: 221, size: 32, align: 8, elements: !933)
!932 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!933 = !{!934}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !931, file: !932, line: 221, baseType: !935, size: 32, align: 32)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !927, line: 51, baseType: !936)
!936 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !927, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !935, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!943 = !{!944, !2595, !2596, !2605, !2606, !2609, !2613, !2617, !2620, !2623, !2624}
!944 = distinct !DIGlobalVariable(name: "ff_rv10_decoder", scope: !0, file: !945, line: 791, type: !946, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rv10_decoder)
!945 = !DIFile(filename: "libavcodec/rv10.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !948)
!948 = !{!949, !953, !954, !955, !956, !957, !966, !969, !972, !975, !980, !981, !1056, !1064, !1065, !1066, !1068, !2510, !2516, !2524, !2528, !2529, !2566, !2570, !2574, !2575, !2579, !2583, !2584, !2588, !2589, !2590}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !947, file: !57, line: 3475, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !947, file: !57, line: 3480, baseType: !950, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !947, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !947, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !947, file: !57, line: 3487, baseType: !939, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !947, file: !57, line: 3488, baseType: !958, size: 64, align: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !961, line: 61, baseType: !962)
!961 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !961, line: 58, size: 64, align: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !962, file: !961, line: 59, baseType: !939, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !962, file: !961, line: 60, baseType: !939, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !947, file: !57, line: 3489, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !947, file: !57, line: 3490, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !947, file: !57, line: 3491, baseType: !973, size: 64, align: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !947, file: !57, line: 3492, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !927, line: 55, baseType: !979)
!979 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !947, file: !57, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !947, file: !57, line: 3494, baseType: !982, size: 64, align: 64, offset: 640)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !986)
!986 = !{!987, !988, !992, !1015, !1016, !1017, !1018, !1022, !1028, !1030, !1034}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !985, file: !26, line: 72, baseType: !950, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !985, file: !26, line: 78, baseType: !989, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!950, !942}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !985, file: !26, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1011, !1012, !1013, !1014}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !4, line: 247, baseType: !950, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !4, line: 253, baseType: !950, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !4, line: 259, baseType: !939, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !4, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !4, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1007, !1009, !1010}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !4, line: 266, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !927, line: 40, baseType: !1006)
!1006 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !4, line: 267, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !4, line: 268, baseType: !950, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !4, line: 270, baseType: !960, size: 64, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !4, line: 272, baseType: !1008, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !4, line: 273, baseType: !1008, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !4, line: 275, baseType: !939, size: 32, align: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !4, line: 300, baseType: !950, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !985, file: !26, line: 93, baseType: !939, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !985, file: !26, line: 99, baseType: !939, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !985, file: !26, line: 108, baseType: !939, size: 32, align: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !985, file: !26, line: 113, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!942, !942, !942}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !985, file: !26, line: 123, baseType: !1023, size: 64, align: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !985, file: !26, line: 130, baseType: !1029, size: 32, align: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !985, file: !26, line: 136, baseType: !1031, size: 64, align: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1029, !942}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !985, file: !26, line: 142, baseType: !1035, size: 64, align: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!939, !1038, !942, !950, !939}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1041)
!1041 = !{!1042, !1054, !1055}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1040, file: !4, line: 360, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1046, file: !4, line: 307, baseType: !950, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1046, file: !4, line: 313, baseType: !1008, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1046, file: !4, line: 313, baseType: !1008, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1046, file: !4, line: 318, baseType: !1008, size: 64, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1046, file: !4, line: 318, baseType: !1008, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1046, file: !4, line: 323, baseType: !939, size: 32, align: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1040, file: !4, line: 364, baseType: !939, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1040, file: !4, line: 368, baseType: !939, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !947, file: !57, line: 3495, baseType: !1057, size: 64, align: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !57, line: 3402, baseType: !939, size: 32, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !57, line: 3403, baseType: !950, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !947, file: !57, line: 3507, baseType: !950, size: 64, align: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !947, file: !57, line: 3516, baseType: !939, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !947, file: !57, line: 3517, baseType: !1067, size: 64, align: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !947, file: !57, line: 3527, baseType: !1069, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!939, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083, !1084, !1085, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1362, !1366, !1367, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !2429, !2430, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2448, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2486, !2487, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1074, file: !57, line: 1561, baseType: !982, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1074, file: !57, line: 1562, baseType: !939, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1074, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1074, file: !57, line: 1565, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !947)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1074, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1074, file: !57, line: 1581, baseType: !936, size: 32, align: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1074, file: !57, line: 1583, baseType: !942, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1074, file: !57, line: 1591, baseType: !1086, size: 64, align: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1088, line: 129, size: 1664, align: 64, elements: !1089)
!1088 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1089 = !{!1090, !1091, !1092, !1093, !1188, !1209, !1210, !1239, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1087, file: !1088, line: 136, baseType: !939, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1087, file: !1088, line: 151, baseType: !939, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1087, file: !1088, line: 157, baseType: !939, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1087, file: !1088, line: 159, baseType: !1094, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1097)
!1097 = !{!1098, !1102, !1104, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1142, !1144, !1145, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1176, !1177, !1178, !1179, !1180, !1181, !1184, !1185, !1186, !1187}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !780, line: 282, baseType: !1099, size: 512, align: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 512, align: 64, elements: !1100)
!1100 = !{!1101}
!1101 = !DISubrange(count: 8)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1096, file: !780, line: 299, baseType: !1103, size: 256, align: 32, offset: 512)
!1103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1100)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1096, file: !780, line: 315, baseType: !1105, size: 64, align: 64, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1096, file: !780, line: 326, baseType: !939, size: 32, align: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1096, file: !780, line: 326, baseType: !939, size: 32, align: 32, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1096, file: !780, line: 334, baseType: !939, size: 32, align: 32, offset: 896)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !780, line: 341, baseType: !939, size: 32, align: 32, offset: 928)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1096, file: !780, line: 346, baseType: !939, size: 32, align: 32, offset: 960)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1096, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1096, file: !780, line: 356, baseType: !960, size: 64, align: 32, offset: 1024)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !780, line: 361, baseType: !1005, size: 64, align: 64, offset: 1088)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1096, file: !780, line: 369, baseType: !1005, size: 64, align: 64, offset: 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1096, file: !780, line: 377, baseType: !1005, size: 64, align: 64, offset: 1216)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1096, file: !780, line: 382, baseType: !939, size: 32, align: 32, offset: 1280)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1096, file: !780, line: 386, baseType: !939, size: 32, align: 32, offset: 1312)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1096, file: !780, line: 391, baseType: !939, size: 32, align: 32, offset: 1344)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !780, line: 396, baseType: !942, size: 64, align: 64, offset: 1408)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1096, file: !780, line: 403, baseType: !1121, size: 512, align: 64, offset: 1472)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1100)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1096, file: !780, line: 410, baseType: !939, size: 32, align: 32, offset: 1984)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1096, file: !780, line: 415, baseType: !939, size: 32, align: 32, offset: 2016)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1096, file: !780, line: 420, baseType: !939, size: 32, align: 32, offset: 2048)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1096, file: !780, line: 425, baseType: !939, size: 32, align: 32, offset: 2080)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1096, file: !780, line: 435, baseType: !1005, size: 64, align: 64, offset: 2112)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1096, file: !780, line: 440, baseType: !939, size: 32, align: 32, offset: 2176)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1096, file: !780, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !780, line: 459, baseType: !1130, size: 512, align: 64, offset: 2304)
!1130 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 512, align: 64, elements: !1100)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1132 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1133, line: 94, baseType: !1134)
!1133 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1133, line: 81, size: 192, align: 64, elements: !1135)
!1135 = !{!1136, !1140, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1134, file: !1133, line: 82, baseType: !1137, size: 64, align: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1133, line: 73, baseType: !1139)
!1139 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1133, line: 73, flags: DIFlagFwdDecl)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1134, file: !1133, line: 89, baseType: !940, size: 64, align: 64, offset: 64)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1134, file: !1133, line: 93, baseType: !939, size: 32, align: 32, offset: 128)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1096, file: !780, line: 473, baseType: !1143, size: 64, align: 64, offset: 2816)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64, align: 64)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1096, file: !780, line: 477, baseType: !939, size: 32, align: 32, offset: 2880)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1096, file: !780, line: 479, baseType: !1146, size: 64, align: 64, offset: 2944)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64, align: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1159}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1149, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1149, file: !780, line: 203, baseType: !940, size: 64, align: 64, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1149, file: !780, line: 204, baseType: !939, size: 32, align: 32, offset: 128)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1149, file: !780, line: 205, baseType: !1155, size: 64, align: 64, offset: 192)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, align: 64)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1157, line: 86, baseType: !1158)
!1157 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1158 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1157, line: 86, flags: DIFlagFwdDecl)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1149, file: !780, line: 206, baseType: !1131, size: 64, align: 64, offset: 256)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1096, file: !780, line: 480, baseType: !939, size: 32, align: 32, offset: 3008)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !780, line: 505, baseType: !939, size: 32, align: 32, offset: 3040)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1096, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1096, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1096, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1096, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1096, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1096, file: !780, line: 532, baseType: !1005, size: 64, align: 64, offset: 3264)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1096, file: !780, line: 539, baseType: !1005, size: 64, align: 64, offset: 3328)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1096, file: !780, line: 547, baseType: !1005, size: 64, align: 64, offset: 3392)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !780, line: 554, baseType: !1155, size: 64, align: 64, offset: 3456)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1096, file: !780, line: 563, baseType: !939, size: 32, align: 32, offset: 3520)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1096, file: !780, line: 572, baseType: !939, size: 32, align: 32, offset: 3552)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1096, file: !780, line: 581, baseType: !939, size: 32, align: 32, offset: 3584)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1096, file: !780, line: 588, baseType: !1175, size: 64, align: 64, offset: 3648)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1096, file: !780, line: 593, baseType: !939, size: 32, align: 32, offset: 3712)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1096, file: !780, line: 596, baseType: !939, size: 32, align: 32, offset: 3744)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1096, file: !780, line: 599, baseType: !1131, size: 64, align: 64, offset: 3776)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1096, file: !780, line: 605, baseType: !1131, size: 64, align: 64, offset: 3840)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1096, file: !780, line: 616, baseType: !1131, size: 64, align: 64, offset: 3904)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1096, file: !780, line: 626, baseType: !1182, size: 64, align: 64, offset: 3968)
!1182 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1183, line: 216, baseType: !979)
!1183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1096, file: !780, line: 627, baseType: !1182, size: 64, align: 64, offset: 4032)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1096, file: !780, line: 628, baseType: !1182, size: 64, align: 64, offset: 4096)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1096, file: !780, line: 629, baseType: !1182, size: 64, align: 64, offset: 4160)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1096, file: !780, line: 645, baseType: !1131, size: 64, align: 64, offset: 4224)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1087, file: !1088, line: 161, baseType: !1189, size: 64, align: 64, offset: 192)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64, align: 64)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1088, line: 117, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1088, line: 100, size: 832, align: 64, elements: !1192)
!1192 = !{!1193, !1200, !1201, !1202, !1203, !1204, !1206, !1207, !1208}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1191, file: !1088, line: 105, baseType: !1194, size: 256, align: 64)
!1194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1195, size: 256, align: 64, elements: !1198)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64, align: 64)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1133, line: 238, baseType: !1197)
!1197 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1133, line: 238, flags: DIFlagFwdDecl)
!1198 = !{!1199}
!1199 = !DISubrange(count: 4)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1191, file: !1088, line: 110, baseType: !939, size: 32, align: 32, offset: 256)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1191, file: !1088, line: 111, baseType: !939, size: 32, align: 32, offset: 288)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1191, file: !1088, line: 111, baseType: !939, size: 32, align: 32, offset: 320)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1191, file: !1088, line: 112, baseType: !1103, size: 256, align: 32, offset: 352)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1191, file: !1088, line: 113, baseType: !1205, size: 128, align: 32, offset: 608)
!1205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1198)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1191, file: !1088, line: 114, baseType: !939, size: 32, align: 32, offset: 736)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1191, file: !1088, line: 115, baseType: !939, size: 32, align: 32, offset: 768)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1191, file: !1088, line: 116, baseType: !939, size: 32, align: 32, offset: 800)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1087, file: !1088, line: 163, baseType: !942, size: 64, align: 64, offset: 256)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1087, file: !1088, line: 165, baseType: !1211, size: 128, align: 64, offset: 320)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1088, line: 122, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1088, line: 119, size: 128, align: 64, elements: !1213)
!1213 = !{!1214, !1238}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1212, file: !1088, line: 120, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1218)
!1218 = !{!1219, !1220, !1221, !1222, !1223, !1224, !1225, !1226, !1234, !1235, !1236, !1237}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1217, file: !57, line: 1451, baseType: !1131, size: 64, align: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1217, file: !57, line: 1461, baseType: !1005, size: 64, align: 64, offset: 64)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1217, file: !57, line: 1467, baseType: !1005, size: 64, align: 64, offset: 128)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1217, file: !57, line: 1468, baseType: !940, size: 64, align: 64, offset: 192)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1217, file: !57, line: 1469, baseType: !939, size: 32, align: 32, offset: 256)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1217, file: !57, line: 1470, baseType: !939, size: 32, align: 32, offset: 288)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1217, file: !57, line: 1474, baseType: !939, size: 32, align: 32, offset: 320)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1217, file: !57, line: 1479, baseType: !1227, size: 64, align: 64, offset: 384)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64, align: 64)
!1228 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1229)
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1230)
!1230 = !{!1231, !1232, !1233}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1229, file: !57, line: 1412, baseType: !940, size: 64, align: 64)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1229, file: !57, line: 1413, baseType: !939, size: 32, align: 32, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1229, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1217, file: !57, line: 1480, baseType: !939, size: 32, align: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1217, file: !57, line: 1486, baseType: !1005, size: 64, align: 64, offset: 512)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1217, file: !57, line: 1488, baseType: !1005, size: 64, align: 64, offset: 576)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1217, file: !57, line: 1497, baseType: !1005, size: 64, align: 64, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1212, file: !1088, line: 121, baseType: !1094, size: 64, align: 64, offset: 64)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1087, file: !1088, line: 166, baseType: !1240, size: 128, align: 64, offset: 448)
!1240 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1088, line: 127, baseType: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1088, line: 124, size: 128, align: 64, elements: !1242)
!1242 = !{!1243, !1316}
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1241, file: !1088, line: 125, baseType: !1244, size: 64, align: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64, align: 64)
!1246 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1247)
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1248)
!1248 = !{!1249, !1250, !1274, !1278, !1279, !1313, !1314, !1315}
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1247, file: !57, line: 5751, baseType: !982, size: 64, align: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1247, file: !57, line: 5756, baseType: !1251, size: 64, align: 64, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64, align: 64)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1254)
!1254 = !{!1255, !1256, !1259, !1260, !1261, !1265, !1269, !1273}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1253, file: !57, line: 5797, baseType: !950, size: 64, align: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1253, file: !57, line: 5804, baseType: !1257, size: 64, align: 64, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1253, file: !57, line: 5815, baseType: !982, size: 64, align: 64, offset: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1253, file: !57, line: 5825, baseType: !939, size: 32, align: 32, offset: 192)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1253, file: !57, line: 5826, baseType: !1262, size: 64, align: 64, offset: 256)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, align: 64)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!939, !1245}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1253, file: !57, line: 5827, baseType: !1266, size: 64, align: 64, offset: 320)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, align: 64)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!939, !1245, !1215}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1253, file: !57, line: 5828, baseType: !1270, size: 64, align: 64, offset: 384)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1245}
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1253, file: !57, line: 5829, baseType: !1270, size: 64, align: 64, offset: 448)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1247, file: !57, line: 5762, baseType: !1275, size: 64, align: 64, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64, align: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1277)
!1277 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1247, file: !57, line: 5768, baseType: !942, size: 64, align: 64, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1247, file: !57, line: 5775, baseType: !1280, size: 64, align: 64, offset: 256)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1282, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1282, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1282, file: !57, line: 3948, baseType: !935, size: 32, align: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1282, file: !57, line: 3958, baseType: !940, size: 64, align: 64, offset: 128)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1282, file: !57, line: 3962, baseType: !939, size: 32, align: 32, offset: 192)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1282, file: !57, line: 3968, baseType: !939, size: 32, align: 32, offset: 224)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1282, file: !57, line: 3973, baseType: !1005, size: 64, align: 64, offset: 256)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1282, file: !57, line: 3986, baseType: !939, size: 32, align: 32, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1282, file: !57, line: 3999, baseType: !939, size: 32, align: 32, offset: 352)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1282, file: !57, line: 4004, baseType: !939, size: 32, align: 32, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1282, file: !57, line: 4005, baseType: !939, size: 32, align: 32, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1282, file: !57, line: 4010, baseType: !939, size: 32, align: 32, offset: 448)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1282, file: !57, line: 4011, baseType: !939, size: 32, align: 32, offset: 480)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1282, file: !57, line: 4020, baseType: !960, size: 64, align: 32, offset: 512)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1282, file: !57, line: 4025, baseType: !880, size: 32, align: 32, offset: 576)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1282, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1282, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1282, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1282, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1282, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1282, file: !57, line: 4039, baseType: !939, size: 32, align: 32, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1282, file: !57, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1282, file: !57, line: 4050, baseType: !939, size: 32, align: 32, offset: 896)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1282, file: !57, line: 4054, baseType: !939, size: 32, align: 32, offset: 928)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1282, file: !57, line: 4061, baseType: !939, size: 32, align: 32, offset: 960)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1282, file: !57, line: 4065, baseType: !939, size: 32, align: 32, offset: 992)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1282, file: !57, line: 4073, baseType: !939, size: 32, align: 32, offset: 1024)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1282, file: !57, line: 4080, baseType: !939, size: 32, align: 32, offset: 1056)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1282, file: !57, line: 4084, baseType: !939, size: 32, align: 32, offset: 1088)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1247, file: !57, line: 5781, baseType: !1280, size: 64, align: 64, offset: 320)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1247, file: !57, line: 5787, baseType: !960, size: 64, align: 32, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1247, file: !57, line: 5793, baseType: !960, size: 64, align: 32, offset: 448)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1241, file: !1088, line: 126, baseType: !939, size: 32, align: 32, offset: 64)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1087, file: !1088, line: 172, baseType: !1215, size: 64, align: 64, offset: 576)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1087, file: !1088, line: 177, baseType: !940, size: 64, align: 64, offset: 640)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1087, file: !1088, line: 178, baseType: !936, size: 32, align: 32, offset: 704)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1087, file: !1088, line: 180, baseType: !942, size: 64, align: 64, offset: 768)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1087, file: !1088, line: 185, baseType: !939, size: 32, align: 32, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1087, file: !1088, line: 190, baseType: !942, size: 64, align: 64, offset: 896)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1087, file: !1088, line: 195, baseType: !939, size: 32, align: 32, offset: 960)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1087, file: !1088, line: 200, baseType: !1215, size: 64, align: 64, offset: 1024)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1087, file: !1088, line: 201, baseType: !939, size: 32, align: 32, offset: 1088)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1087, file: !1088, line: 202, baseType: !1094, size: 64, align: 64, offset: 1152)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1087, file: !1088, line: 203, baseType: !939, size: 32, align: 32, offset: 1216)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1087, file: !1088, line: 205, baseType: !939, size: 32, align: 32, offset: 1248)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1087, file: !1088, line: 206, baseType: !939, size: 32, align: 32, offset: 1280)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1087, file: !1088, line: 209, baseType: !1182, size: 64, align: 64, offset: 1344)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1087, file: !1088, line: 212, baseType: !1182, size: 64, align: 64, offset: 1408)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1087, file: !1088, line: 213, baseType: !1094, size: 64, align: 64, offset: 1472)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1087, file: !1088, line: 215, baseType: !939, size: 32, align: 32, offset: 1536)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1087, file: !1088, line: 217, baseType: !939, size: 32, align: 32, offset: 1568)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1087, file: !1088, line: 220, baseType: !939, size: 32, align: 32, offset: 1600)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !57, line: 1598, baseType: !942, size: 64, align: 64, offset: 384)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1074, file: !57, line: 1606, baseType: !1005, size: 64, align: 64, offset: 448)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1074, file: !57, line: 1614, baseType: !939, size: 32, align: 32, offset: 512)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1074, file: !57, line: 1622, baseType: !939, size: 32, align: 32, offset: 544)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1074, file: !57, line: 1628, baseType: !939, size: 32, align: 32, offset: 576)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !57, line: 1636, baseType: !939, size: 32, align: 32, offset: 608)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1074, file: !57, line: 1643, baseType: !939, size: 32, align: 32, offset: 640)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1074, file: !57, line: 1657, baseType: !940, size: 64, align: 64, offset: 704)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1074, file: !57, line: 1658, baseType: !939, size: 32, align: 32, offset: 768)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1074, file: !57, line: 1679, baseType: !960, size: 64, align: 32, offset: 800)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1074, file: !57, line: 1688, baseType: !939, size: 32, align: 32, offset: 864)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1074, file: !57, line: 1712, baseType: !939, size: 32, align: 32, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !57, line: 1729, baseType: !939, size: 32, align: 32, offset: 928)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !57, line: 1729, baseType: !939, size: 32, align: 32, offset: 960)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1074, file: !57, line: 1744, baseType: !939, size: 32, align: 32, offset: 992)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1074, file: !57, line: 1744, baseType: !939, size: 32, align: 32, offset: 1024)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1074, file: !57, line: 1751, baseType: !939, size: 32, align: 32, offset: 1056)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1074, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1074, file: !57, line: 1791, baseType: !1355, size: 64, align: 64, offset: 1152)
!1355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64, align: 64)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1358, !1359, !1361, !939, !939, !939}
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 64, align: 64)
!1360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1074, file: !57, line: 1808, baseType: !1363, size: 64, align: 64, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, align: 64)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!516, !1358, !967}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1074, file: !57, line: 1816, baseType: !939, size: 32, align: 32, offset: 1280)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1074, file: !57, line: 1825, baseType: !1368, size: 32, align: 32, offset: 1312)
!1368 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1074, file: !57, line: 1830, baseType: !939, size: 32, align: 32, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1074, file: !57, line: 1838, baseType: !1368, size: 32, align: 32, offset: 1376)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1074, file: !57, line: 1846, baseType: !939, size: 32, align: 32, offset: 1408)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1074, file: !57, line: 1851, baseType: !939, size: 32, align: 32, offset: 1440)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1074, file: !57, line: 1861, baseType: !1368, size: 32, align: 32, offset: 1472)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1074, file: !57, line: 1868, baseType: !1368, size: 32, align: 32, offset: 1504)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1074, file: !57, line: 1875, baseType: !1368, size: 32, align: 32, offset: 1536)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1074, file: !57, line: 1882, baseType: !1368, size: 32, align: 32, offset: 1568)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1074, file: !57, line: 1889, baseType: !1368, size: 32, align: 32, offset: 1600)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1074, file: !57, line: 1896, baseType: !1368, size: 32, align: 32, offset: 1632)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1074, file: !57, line: 1903, baseType: !1368, size: 32, align: 32, offset: 1664)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1074, file: !57, line: 1910, baseType: !939, size: 32, align: 32, offset: 1696)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1074, file: !57, line: 1915, baseType: !939, size: 32, align: 32, offset: 1728)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1074, file: !57, line: 1926, baseType: !1361, size: 64, align: 64, offset: 1792)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !57, line: 1935, baseType: !960, size: 64, align: 32, offset: 1856)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1074, file: !57, line: 1942, baseType: !939, size: 32, align: 32, offset: 1920)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1074, file: !57, line: 1948, baseType: !939, size: 32, align: 32, offset: 1952)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1074, file: !57, line: 1954, baseType: !939, size: 32, align: 32, offset: 1984)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1074, file: !57, line: 1960, baseType: !939, size: 32, align: 32, offset: 2016)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1074, file: !57, line: 1984, baseType: !939, size: 32, align: 32, offset: 2048)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1074, file: !57, line: 1991, baseType: !939, size: 32, align: 32, offset: 2080)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1074, file: !57, line: 1996, baseType: !939, size: 32, align: 32, offset: 2112)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1074, file: !57, line: 2004, baseType: !939, size: 32, align: 32, offset: 2144)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1074, file: !57, line: 2011, baseType: !939, size: 32, align: 32, offset: 2176)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1074, file: !57, line: 2018, baseType: !939, size: 32, align: 32, offset: 2208)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1074, file: !57, line: 2027, baseType: !939, size: 32, align: 32, offset: 2240)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1074, file: !57, line: 2034, baseType: !939, size: 32, align: 32, offset: 2272)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1074, file: !57, line: 2044, baseType: !939, size: 32, align: 32, offset: 2304)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1074, file: !57, line: 2054, baseType: !1398, size: 64, align: 64, offset: 2368)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 64, align: 64)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !927, line: 49, baseType: !1400)
!1400 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1074, file: !57, line: 2061, baseType: !1398, size: 64, align: 64, offset: 2432)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1074, file: !57, line: 2066, baseType: !939, size: 32, align: 32, offset: 2496)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1074, file: !57, line: 2070, baseType: !939, size: 32, align: 32, offset: 2528)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1074, file: !57, line: 2078, baseType: !939, size: 32, align: 32, offset: 2560)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1074, file: !57, line: 2085, baseType: !939, size: 32, align: 32, offset: 2592)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1074, file: !57, line: 2092, baseType: !939, size: 32, align: 32, offset: 2624)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1074, file: !57, line: 2099, baseType: !939, size: 32, align: 32, offset: 2656)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1074, file: !57, line: 2106, baseType: !939, size: 32, align: 32, offset: 2688)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1074, file: !57, line: 2113, baseType: !939, size: 32, align: 32, offset: 2720)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1074, file: !57, line: 2120, baseType: !939, size: 32, align: 32, offset: 2752)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1074, file: !57, line: 2125, baseType: !939, size: 32, align: 32, offset: 2784)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1074, file: !57, line: 2133, baseType: !939, size: 32, align: 32, offset: 2816)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1074, file: !57, line: 2140, baseType: !939, size: 32, align: 32, offset: 2848)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1074, file: !57, line: 2145, baseType: !939, size: 32, align: 32, offset: 2880)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1074, file: !57, line: 2153, baseType: !939, size: 32, align: 32, offset: 2912)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1074, file: !57, line: 2158, baseType: !939, size: 32, align: 32, offset: 2944)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1074, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1074, file: !57, line: 2203, baseType: !939, size: 32, align: 32, offset: 3136)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1074, file: !57, line: 2209, baseType: !880, size: 32, align: 32, offset: 3168)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !57, line: 2212, baseType: !939, size: 32, align: 32, offset: 3200)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !57, line: 2213, baseType: !939, size: 32, align: 32, offset: 3232)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1074, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1074, file: !57, line: 2232, baseType: !939, size: 32, align: 32, offset: 3296)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1074, file: !57, line: 2243, baseType: !939, size: 32, align: 32, offset: 3328)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1074, file: !57, line: 2249, baseType: !939, size: 32, align: 32, offset: 3360)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1074, file: !57, line: 2256, baseType: !939, size: 32, align: 32, offset: 3392)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !57, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1074, file: !57, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1074, file: !57, line: 2277, baseType: !888, size: 32, align: 32, offset: 3584)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1074, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1074, file: !57, line: 2367, baseType: !1436, size: 64, align: 64, offset: 3648)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, align: 64)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!939, !1358, !1094, !939}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1074, file: !57, line: 2383, baseType: !939, size: 32, align: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1074, file: !57, line: 2386, baseType: !1368, size: 32, align: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1074, file: !57, line: 2387, baseType: !1368, size: 32, align: 32, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1074, file: !57, line: 2394, baseType: !939, size: 32, align: 32, offset: 3808)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1074, file: !57, line: 2401, baseType: !939, size: 32, align: 32, offset: 3840)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1074, file: !57, line: 2408, baseType: !939, size: 32, align: 32, offset: 3872)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1074, file: !57, line: 2415, baseType: !939, size: 32, align: 32, offset: 3904)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1074, file: !57, line: 2422, baseType: !939, size: 32, align: 32, offset: 3936)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1074, file: !57, line: 2423, baseType: !1448, size: 64, align: 64, offset: 3968)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1449, size: 64, align: 64)
!1449 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1450)
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1451)
!1451 = !{!1452, !1453, !1454, !1455}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1450, file: !57, line: 827, baseType: !939, size: 32, align: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1450, file: !57, line: 828, baseType: !939, size: 32, align: 32, offset: 32)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1450, file: !57, line: 829, baseType: !939, size: 32, align: 32, offset: 64)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1450, file: !57, line: 830, baseType: !1368, size: 32, align: 32, offset: 96)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1074, file: !57, line: 2430, baseType: !1005, size: 64, align: 64, offset: 4032)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1074, file: !57, line: 2437, baseType: !1005, size: 64, align: 64, offset: 4096)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1074, file: !57, line: 2444, baseType: !1368, size: 32, align: 32, offset: 4160)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1074, file: !57, line: 2451, baseType: !1368, size: 32, align: 32, offset: 4192)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1074, file: !57, line: 2458, baseType: !939, size: 32, align: 32, offset: 4224)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1074, file: !57, line: 2469, baseType: !939, size: 32, align: 32, offset: 4256)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1074, file: !57, line: 2475, baseType: !939, size: 32, align: 32, offset: 4288)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1074, file: !57, line: 2481, baseType: !939, size: 32, align: 32, offset: 4320)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1074, file: !57, line: 2485, baseType: !939, size: 32, align: 32, offset: 4352)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1074, file: !57, line: 2489, baseType: !939, size: 32, align: 32, offset: 4384)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1074, file: !57, line: 2493, baseType: !939, size: 32, align: 32, offset: 4416)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1074, file: !57, line: 2501, baseType: !939, size: 32, align: 32, offset: 4448)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1074, file: !57, line: 2506, baseType: !939, size: 32, align: 32, offset: 4480)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1074, file: !57, line: 2510, baseType: !939, size: 32, align: 32, offset: 4512)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1074, file: !57, line: 2514, baseType: !1005, size: 64, align: 64, offset: 4544)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1074, file: !57, line: 2528, baseType: !1472, size: 64, align: 64, offset: 4608)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1473, size: 64, align: 64)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{null, !1358, !942, !939, !939}
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1074, file: !57, line: 2534, baseType: !939, size: 32, align: 32, offset: 4672)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1074, file: !57, line: 2545, baseType: !939, size: 32, align: 32, offset: 4704)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1074, file: !57, line: 2547, baseType: !939, size: 32, align: 32, offset: 4736)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1074, file: !57, line: 2549, baseType: !939, size: 32, align: 32, offset: 4768)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1074, file: !57, line: 2551, baseType: !939, size: 32, align: 32, offset: 4800)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1074, file: !57, line: 2553, baseType: !939, size: 32, align: 32, offset: 4832)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1074, file: !57, line: 2555, baseType: !939, size: 32, align: 32, offset: 4864)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1074, file: !57, line: 2557, baseType: !939, size: 32, align: 32, offset: 4896)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1074, file: !57, line: 2559, baseType: !939, size: 32, align: 32, offset: 4928)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1074, file: !57, line: 2563, baseType: !939, size: 32, align: 32, offset: 4960)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1074, file: !57, line: 2571, baseType: !1486, size: 64, align: 64, offset: 4992)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1074, file: !57, line: 2579, baseType: !1486, size: 64, align: 64, offset: 5056)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1074, file: !57, line: 2586, baseType: !939, size: 32, align: 32, offset: 5120)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1074, file: !57, line: 2615, baseType: !939, size: 32, align: 32, offset: 5152)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1074, file: !57, line: 2627, baseType: !939, size: 32, align: 32, offset: 5184)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1074, file: !57, line: 2637, baseType: !939, size: 32, align: 32, offset: 5216)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1074, file: !57, line: 2681, baseType: !939, size: 32, align: 32, offset: 5248)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !57, line: 2709, baseType: !1005, size: 64, align: 64, offset: 5312)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1074, file: !57, line: 2716, baseType: !1495, size: 64, align: 64, offset: 5376)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64, align: 64)
!1496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1498)
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1508, !1514, !1518, !1519, !1520, !1521, !2421, !2422, !2423, !2424, !2425}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1497, file: !57, line: 3642, baseType: !950, size: 64, align: 64)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1497, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1497, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1497, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1497, file: !57, line: 3669, baseType: !939, size: 32, align: 32, offset: 160)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1497, file: !57, line: 3682, baseType: !1505, size: 64, align: 64, offset: 192)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64, align: 64)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!939, !1072, !1094}
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1497, file: !57, line: 3698, baseType: !1509, size: 64, align: 64, offset: 256)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, align: 64)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!939, !1072, !1512, !935}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64, align: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1497, file: !57, line: 3712, baseType: !1515, size: 64, align: 64, offset: 320)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, align: 64)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!939, !1072, !939, !1512, !935}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1497, file: !57, line: 3726, baseType: !1509, size: 64, align: 64, offset: 384)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1497, file: !57, line: 3737, baseType: !1069, size: 64, align: 64, offset: 448)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1497, file: !57, line: 3746, baseType: !939, size: 32, align: 32, offset: 512)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1497, file: !57, line: 3757, baseType: !1522, size: 64, align: 64, offset: 576)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64, align: 64)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64, align: 64)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1527, line: 81, size: 86208, align: 64, elements: !1528)
!1527 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1528 = !{!1529, !1531, !1532, !1533, !1534, !1538, !1539, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1586, !1587, !1641, !1643, !1644, !1645, !1646, !1647, !1658, !1659, !1660, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1676, !1678, !1680, !1681, !1682, !1683, !1684, !1685, !1690, !1692, !1693, !1694, !1695, !1696, !1697, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1724, !1725, !1726, !1727, !1743, !1750, !1762, !1778, !1800, !1840, !1853, !1880, !1895, !1909, !1922, !1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1943, !1946, !1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1956, !1958, !1959, !1960, !1961, !1962, !1963, !1966, !1968, !1970, !1971, !1974, !2033, !2034, !2035, !2036, !2037, !2038, !2039, !2041, !2042, !2044, !2045, !2047, !2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2067, !2068, !2069, !2072, !2073, !2074, !2075, !2077, !2079, !2080, !2081, !2082, !2083, !2143, !2144, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2165, !2166, !2167, !2181, !2182, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2253, !2254, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2296, !2297, !2298, !2299, !2303, !2304, !2308, !2312, !2316, !2317, !2322, !2326, !2327, !2328, !2329, !2330, !2331, !2332, !2333, !2337, !2338, !2342, !2343, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2356, !2357, !2358, !2408, !2409, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1526, file: !1527, line: 82, baseType: !1530, size: 64, align: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1526, file: !1527, line: 84, baseType: !939, size: 32, align: 32, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1526, file: !1527, line: 84, baseType: !939, size: 32, align: 32, offset: 96)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1526, file: !1527, line: 85, baseType: !939, size: 32, align: 32, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1526, file: !1527, line: 86, baseType: !1535, size: 384, align: 32, offset: 160)
!1535 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 384, align: 32, elements: !1536)
!1536 = !{!1537}
!1537 = !DISubrange(count: 12)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1526, file: !1527, line: 87, baseType: !939, size: 32, align: 32, offset: 544)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1526, file: !1527, line: 90, baseType: !1540, size: 1088, align: 64, offset: 576)
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !917, line: 35, baseType: !1541)
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !917, line: 31, size: 1088, align: 64, elements: !1542)
!1542 = !{!1543, !1544, !1548}
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1541, file: !917, line: 32, baseType: !1512, size: 64, align: 64)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1541, file: !917, line: 33, baseType: !1545, size: 512, align: 8, offset: 64)
!1545 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 8, elements: !1546)
!1546 = !{!1547}
!1547 = !DISubrange(count: 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1541, file: !917, line: 34, baseType: !1545, size: 512, align: 8, offset: 576)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1526, file: !1527, line: 91, baseType: !1540, size: 1088, align: 64, offset: 1664)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1526, file: !1527, line: 92, baseType: !1540, size: 1088, align: 64, offset: 2752)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1526, file: !1527, line: 93, baseType: !1540, size: 1088, align: 64, offset: 3840)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1526, file: !1527, line: 98, baseType: !1358, size: 64, align: 64, offset: 4928)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1526, file: !1527, line: 100, baseType: !939, size: 32, align: 32, offset: 4992)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1526, file: !1527, line: 100, baseType: !939, size: 32, align: 32, offset: 5024)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1526, file: !1527, line: 101, baseType: !939, size: 32, align: 32, offset: 5056)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1526, file: !1527, line: 102, baseType: !939, size: 32, align: 32, offset: 5088)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1526, file: !1527, line: 103, baseType: !1005, size: 64, align: 64, offset: 5120)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1526, file: !1527, line: 104, baseType: !909, size: 32, align: 32, offset: 5184)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1526, file: !1527, line: 105, baseType: !939, size: 32, align: 32, offset: 5216)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1526, file: !1527, line: 106, baseType: !939, size: 32, align: 32, offset: 5248)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1526, file: !1527, line: 109, baseType: !939, size: 32, align: 32, offset: 5280)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1526, file: !1527, line: 110, baseType: !939, size: 32, align: 32, offset: 5312)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1526, file: !1527, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1526, file: !1527, line: 113, baseType: !939, size: 32, align: 32, offset: 5376)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1526, file: !1527, line: 114, baseType: !939, size: 32, align: 32, offset: 5408)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1526, file: !1527, line: 115, baseType: !939, size: 32, align: 32, offset: 5440)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1526, file: !1527, line: 116, baseType: !939, size: 32, align: 32, offset: 5472)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1526, file: !1527, line: 117, baseType: !939, size: 32, align: 32, offset: 5504)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1526, file: !1527, line: 118, baseType: !939, size: 32, align: 32, offset: 5536)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1526, file: !1527, line: 119, baseType: !939, size: 32, align: 32, offset: 5568)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1526, file: !1527, line: 120, baseType: !939, size: 32, align: 32, offset: 5600)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1526, file: !1527, line: 124, baseType: !939, size: 32, align: 32, offset: 5632)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1526, file: !1527, line: 125, baseType: !939, size: 32, align: 32, offset: 5664)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1526, file: !1527, line: 126, baseType: !939, size: 32, align: 32, offset: 5696)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1526, file: !1527, line: 127, baseType: !939, size: 32, align: 32, offset: 5728)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1526, file: !1527, line: 128, baseType: !939, size: 32, align: 32, offset: 5760)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1526, file: !1527, line: 129, baseType: !939, size: 32, align: 32, offset: 5792)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1526, file: !1527, line: 129, baseType: !939, size: 32, align: 32, offset: 5824)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1526, file: !1527, line: 130, baseType: !939, size: 32, align: 32, offset: 5856)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1526, file: !1527, line: 131, baseType: !939, size: 32, align: 32, offset: 5888)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1526, file: !1527, line: 132, baseType: !939, size: 32, align: 32, offset: 5920)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1526, file: !1527, line: 132, baseType: !939, size: 32, align: 32, offset: 5952)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1526, file: !1527, line: 133, baseType: !939, size: 32, align: 32, offset: 5984)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1526, file: !1527, line: 134, baseType: !1585, size: 64, align: 64, offset: 6016)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1183, line: 149, baseType: !1006)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1526, file: !1527, line: 135, baseType: !1585, size: 64, align: 64, offset: 6080)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1526, file: !1527, line: 136, baseType: !1588, size: 64, align: 64, offset: 6144)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64, align: 64)
!1589 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1590, line: 91, baseType: !1591)
!1590 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1590, line: 45, size: 2624, align: 64, elements: !1592)
!1592 = !{!1593, !1595, !1606, !1607, !1608, !1610, !1616, !1617, !1618, !1619, !1620, !1621, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1591, file: !1590, line: 46, baseType: !1594, size: 64, align: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1591, file: !1590, line: 47, baseType: !1596, size: 256, align: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1597, line: 40, baseType: !1598)
!1597 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1597, line: 34, size: 256, align: 64, elements: !1599)
!1599 = !{!1600, !1601, !1605}
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1598, file: !1597, line: 35, baseType: !1094, size: 64, align: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1598, file: !1597, line: 36, baseType: !1602, size: 128, align: 64, offset: 64)
!1602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 128, align: 64, elements: !1603)
!1603 = !{!1604}
!1604 = !DISubrange(count: 2)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1598, file: !1597, line: 39, baseType: !1131, size: 64, align: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1591, file: !1590, line: 49, baseType: !1131, size: 64, align: 64, offset: 320)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1591, file: !1590, line: 50, baseType: !1175, size: 64, align: 64, offset: 384)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1591, file: !1590, line: 52, baseType: !1609, size: 128, align: 64, offset: 448)
!1609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1131, size: 128, align: 64, elements: !1603)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1591, file: !1590, line: 53, baseType: !1611, size: 128, align: 64, offset: 576)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 128, align: 64, elements: !1603)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64, align: 64)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 32, align: 16, elements: !1603)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !927, line: 37, baseType: !1615)
!1615 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1591, file: !1590, line: 55, baseType: !1131, size: 64, align: 64, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1591, file: !1590, line: 56, baseType: !941, size: 64, align: 64, offset: 768)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1591, file: !1590, line: 58, baseType: !1131, size: 64, align: 64, offset: 832)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1591, file: !1590, line: 59, baseType: !940, size: 64, align: 64, offset: 896)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1591, file: !1590, line: 61, baseType: !1609, size: 128, align: 64, offset: 960)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1591, file: !1590, line: 62, baseType: !1622, size: 128, align: 64, offset: 1088)
!1622 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1175, size: 128, align: 64, elements: !1603)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1591, file: !1590, line: 64, baseType: !1131, size: 64, align: 64, offset: 1216)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1591, file: !1590, line: 65, baseType: !1398, size: 64, align: 64, offset: 1280)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1591, file: !1590, line: 67, baseType: !1131, size: 64, align: 64, offset: 1344)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1591, file: !1590, line: 68, baseType: !1398, size: 64, align: 64, offset: 1408)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1591, file: !1590, line: 70, baseType: !939, size: 32, align: 32, offset: 1472)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1591, file: !1590, line: 71, baseType: !939, size: 32, align: 32, offset: 1504)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1591, file: !1590, line: 73, baseType: !1131, size: 64, align: 64, offset: 1536)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1591, file: !1590, line: 74, baseType: !940, size: 64, align: 64, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1591, file: !1590, line: 76, baseType: !1131, size: 64, align: 64, offset: 1664)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1591, file: !1590, line: 77, baseType: !942, size: 64, align: 64, offset: 1728)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1591, file: !1590, line: 79, baseType: !939, size: 32, align: 32, offset: 1792)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1591, file: !1590, line: 81, baseType: !1005, size: 64, align: 64, offset: 1856)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1591, file: !1590, line: 82, baseType: !1005, size: 64, align: 64, offset: 1920)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1591, file: !1590, line: 84, baseType: !939, size: 32, align: 32, offset: 1984)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1591, file: !1590, line: 85, baseType: !939, size: 32, align: 32, offset: 2016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1591, file: !1590, line: 87, baseType: !939, size: 32, align: 32, offset: 2048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1591, file: !1590, line: 88, baseType: !939, size: 32, align: 32, offset: 2080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1591, file: !1590, line: 90, baseType: !1121, size: 512, align: 64, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1526, file: !1527, line: 137, baseType: !1642, size: 64, align: 64, offset: 6208)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, align: 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1526, file: !1527, line: 138, baseType: !1642, size: 64, align: 64, offset: 6272)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1526, file: !1527, line: 140, baseType: !1005, size: 64, align: 64, offset: 6336)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1526, file: !1527, line: 144, baseType: !1005, size: 64, align: 64, offset: 6400)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1526, file: !1527, line: 148, baseType: !1005, size: 64, align: 64, offset: 6464)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1526, file: !1527, line: 151, baseType: !1648, size: 320, align: 64, offset: 6528)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1649, line: 40, baseType: !1650)
!1649 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1649, line: 35, size: 320, align: 64, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656, !1657}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1650, file: !1649, line: 36, baseType: !935, size: 32, align: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1650, file: !1649, line: 37, baseType: !939, size: 32, align: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1650, file: !1649, line: 38, baseType: !940, size: 64, align: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1650, file: !1649, line: 38, baseType: !940, size: 64, align: 64, offset: 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1650, file: !1649, line: 38, baseType: !940, size: 64, align: 64, offset: 192)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1650, file: !1649, line: 39, baseType: !939, size: 32, align: 32, offset: 256)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1526, file: !1527, line: 153, baseType: !939, size: 32, align: 32, offset: 6848)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1526, file: !1527, line: 154, baseType: !939, size: 32, align: 32, offset: 6880)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1526, file: !1527, line: 155, baseType: !1661, size: 2048, align: 64, offset: 6912)
!1661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1525, size: 2048, align: 64, elements: !1662)
!1662 = !{!1663}
!1663 = !DISubrange(count: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1526, file: !1527, line: 156, baseType: !939, size: 32, align: 32, offset: 8960)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1526, file: !1527, line: 162, baseType: !1589, size: 2624, align: 64, offset: 9024)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1526, file: !1527, line: 168, baseType: !1589, size: 2624, align: 64, offset: 11648)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1526, file: !1527, line: 174, baseType: !1589, size: 2624, align: 64, offset: 14272)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1526, file: !1527, line: 180, baseType: !1589, size: 2624, align: 64, offset: 16896)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1526, file: !1527, line: 182, baseType: !1588, size: 64, align: 64, offset: 19520)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1526, file: !1527, line: 183, baseType: !1588, size: 64, align: 64, offset: 19584)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1526, file: !1527, line: 184, baseType: !1588, size: 64, align: 64, offset: 19648)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1526, file: !1527, line: 185, baseType: !1673, size: 96, align: 32, offset: 19712)
!1673 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 96, align: 32, elements: !1674)
!1674 = !{!1675}
!1675 = !DISubrange(count: 3)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1526, file: !1527, line: 186, baseType: !1677, size: 64, align: 64, offset: 19840)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64, align: 64)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1526, file: !1527, line: 187, baseType: !1679, size: 192, align: 64, offset: 19904)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1677, size: 192, align: 64, elements: !1674)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1526, file: !1527, line: 188, baseType: !1512, size: 64, align: 64, offset: 20096)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1526, file: !1527, line: 189, baseType: !1512, size: 64, align: 64, offset: 20160)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1526, file: !1527, line: 190, baseType: !1512, size: 64, align: 64, offset: 20224)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1526, file: !1527, line: 191, baseType: !940, size: 64, align: 64, offset: 20288)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1526, file: !1527, line: 192, baseType: !940, size: 64, align: 64, offset: 20352)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1526, file: !1527, line: 193, baseType: !1686, size: 64, align: 64, offset: 20416)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64, align: 64)
!1687 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 256, align: 16, elements: !1688)
!1688 = !{!1689}
!1689 = !DISubrange(count: 16)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1526, file: !1527, line: 194, baseType: !1691, size: 192, align: 64, offset: 20480)
!1691 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1686, size: 192, align: 64, elements: !1674)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1526, file: !1527, line: 195, baseType: !939, size: 32, align: 32, offset: 20672)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1526, file: !1527, line: 196, baseType: !940, size: 64, align: 64, offset: 20736)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1526, file: !1527, line: 198, baseType: !940, size: 64, align: 64, offset: 20800)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1526, file: !1527, line: 199, baseType: !940, size: 64, align: 64, offset: 20864)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1526, file: !1527, line: 200, baseType: !940, size: 64, align: 64, offset: 20928)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1526, file: !1527, line: 202, baseType: !1698, size: 256, align: 64, offset: 20992)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1590, line: 40, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1590, line: 35, size: 256, align: 64, elements: !1700)
!1700 = !{!1701, !1702, !1703, !1704}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1699, file: !1590, line: 36, baseType: !940, size: 64, align: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1699, file: !1590, line: 37, baseType: !940, size: 64, align: 64, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1699, file: !1590, line: 38, baseType: !940, size: 64, align: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1699, file: !1590, line: 39, baseType: !940, size: 64, align: 64, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1526, file: !1527, line: 204, baseType: !939, size: 32, align: 32, offset: 21248)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1526, file: !1527, line: 205, baseType: !939, size: 32, align: 32, offset: 21280)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1526, file: !1527, line: 206, baseType: !936, size: 32, align: 32, offset: 21312)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1526, file: !1527, line: 207, baseType: !936, size: 32, align: 32, offset: 21344)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1526, file: !1527, line: 208, baseType: !1361, size: 64, align: 64, offset: 21376)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1526, file: !1527, line: 209, baseType: !939, size: 32, align: 32, offset: 21440)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1526, file: !1527, line: 210, baseType: !939, size: 32, align: 32, offset: 21472)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1526, file: !1527, line: 211, baseType: !939, size: 32, align: 32, offset: 21504)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1526, file: !1527, line: 212, baseType: !939, size: 32, align: 32, offset: 21536)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1526, file: !1527, line: 213, baseType: !939, size: 32, align: 32, offset: 21568)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1526, file: !1527, line: 214, baseType: !939, size: 32, align: 32, offset: 21600)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1526, file: !1527, line: 215, baseType: !939, size: 32, align: 32, offset: 21632)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1526, file: !1527, line: 216, baseType: !939, size: 32, align: 32, offset: 21664)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1526, file: !1527, line: 217, baseType: !939, size: 32, align: 32, offset: 21696)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1526, file: !1527, line: 218, baseType: !960, size: 64, align: 32, offset: 21728)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1526, file: !1527, line: 219, baseType: !1721, size: 160, align: 32, offset: 21792)
!1721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 160, align: 32, elements: !1722)
!1722 = !{!1723}
!1723 = !DISubrange(count: 5)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1526, file: !1527, line: 220, baseType: !939, size: 32, align: 32, offset: 21952)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1526, file: !1527, line: 223, baseType: !939, size: 32, align: 32, offset: 21984)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1526, file: !1527, line: 224, baseType: !939, size: 32, align: 32, offset: 22016)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1526, file: !1527, line: 226, baseType: !1728, size: 256, align: 64, offset: 22080)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1729, line: 40, baseType: !1730)
!1729 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1729, line: 35, size: 256, align: 64, elements: !1731)
!1731 = !{!1732, !1736, !1737}
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1730, file: !1729, line: 36, baseType: !1733, size: 64, align: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64, align: 64)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1677}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1730, file: !1729, line: 37, baseType: !1733, size: 64, align: 64, offset: 64)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1730, file: !1729, line: 39, baseType: !1738, size: 128, align: 64, offset: 128)
!1738 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1739, size: 128, align: 64, elements: !1603)
!1739 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1729, line: 32, baseType: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, align: 64)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !940, !937, !1585, !939}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1526, file: !1527, line: 227, baseType: !1744, size: 128, align: 64, offset: 22336)
!1744 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1745, line: 29, baseType: !1746)
!1745 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1745, line: 26, size: 128, align: 64, elements: !1747)
!1747 = !{!1748, !1749}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1746, file: !1745, line: 27, baseType: !1733, size: 64, align: 64)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1746, file: !1745, line: 28, baseType: !1733, size: 64, align: 64, offset: 64)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1526, file: !1527, line: 228, baseType: !1751, size: 512, align: 64, offset: 22464)
!1751 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1752, line: 30, baseType: !1753)
!1752 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1753 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1752, line: 27, size: 512, align: 64, elements: !1754)
!1754 = !{!1755, !1761}
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1753, file: !1752, line: 28, baseType: !1756, size: 256, align: 64)
!1756 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1757, size: 256, align: 64, elements: !1198)
!1757 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1752, line: 25, baseType: !1758)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, align: 64)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !940, !940, !1585, !939, !939, !939}
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1753, file: !1752, line: 29, baseType: !1756, size: 256, align: 64, offset: 256)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1526, file: !1527, line: 229, baseType: !1763, size: 3328, align: 64, offset: 22976)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1764, line: 95, baseType: !1765)
!1764 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1764, line: 45, size: 3328, align: 64, elements: !1766)
!1766 = !{!1767, !1774, !1775, !1776}
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1765, file: !1764, line: 56, baseType: !1768, size: 1024, align: 64)
!1768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 1024, align: 64, elements: !1773)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1764, line: 38, baseType: !1770)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64, align: 64)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !940, !1512, !1585, !939}
!1773 = !{!1199, !1199}
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1765, file: !1764, line: 68, baseType: !1768, size: 1024, align: 64, offset: 1024)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1765, file: !1764, line: 82, baseType: !1768, size: 1024, align: 64, offset: 2048)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1765, file: !1764, line: 94, baseType: !1777, size: 256, align: 64, offset: 3072)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1769, size: 256, align: 64, elements: !1198)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1526, file: !1527, line: 230, baseType: !1779, size: 960, align: 64, offset: 26304)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !917, line: 100, baseType: !1780)
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !917, line: 53, size: 960, align: 64, elements: !1781)
!1781 = !{!1782, !1789, !1790, !1791, !1792, !1796, !1797, !1798, !1799}
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1780, file: !917, line: 55, baseType: !1783, size: 64, align: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64, align: 64)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1786, !1788, !1585}
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64, align: 64)
!1787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1614)
!1788 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !940)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1780, file: !917, line: 58, baseType: !1783, size: 64, align: 64, offset: 64)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1780, file: !917, line: 61, baseType: !1783, size: 64, align: 64, offset: 128)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1780, file: !917, line: 65, baseType: !1733, size: 64, align: 64, offset: 192)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1780, file: !917, line: 72, baseType: !1793, size: 64, align: 64, offset: 256)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64, align: 64)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !940, !1585, !1677}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1780, file: !917, line: 79, baseType: !1793, size: 64, align: 64, offset: 320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1780, file: !917, line: 96, baseType: !1545, size: 512, align: 8, offset: 384)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1780, file: !917, line: 97, baseType: !916, size: 32, align: 32, offset: 896)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1780, file: !917, line: 99, baseType: !939, size: 32, align: 32, offset: 928)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1526, file: !1527, line: 231, baseType: !1801, size: 8640, align: 64, offset: 27264)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1802, line: 80, baseType: !1803)
!1802 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1802, line: 53, size: 8640, align: 64, elements: !1804)
!1804 = !{!1805, !1809, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1839}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1803, file: !1802, line: 54, baseType: !1806, size: 64, align: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 64, align: 64)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!939, !1677}
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1803, file: !1802, line: 56, baseType: !1810, size: 384, align: 64, offset: 64)
!1810 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1811, size: 384, align: 64, elements: !1815)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1802, line: 48, baseType: !1812)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64, align: 64)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!939, !1525, !940, !940, !1585, !939}
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
!1838 = !{!1604, !1199}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1803, file: !1802, line: 79, baseType: !1810, size: 384, align: 64, offset: 8256)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1526, file: !1527, line: 232, baseType: !1841, size: 128, align: 64, offset: 35904)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1842, line: 41, baseType: !1843)
!1842 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1842, line: 28, size: 128, align: 64, elements: !1844)
!1844 = !{!1845, !1849}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1843, file: !1842, line: 32, baseType: !1846, size: 64, align: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, align: 64)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !940, !940, !939, !939, !939, !939, !939}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1843, file: !1842, line: 37, baseType: !1850, size: 64, align: 64, offset: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, align: 64)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !940, !940, !939, !939, !939, !939, !939, !939, !939, !939, !939, !939, !939, !939}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1526, file: !1527, line: 233, baseType: !1854, size: 576, align: 64, offset: 36032)
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1855, line: 45, baseType: !1856)
!1855 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1855, line: 32, size: 576, align: 64, elements: !1857)
!1857 = !{!1858, !1862, !1866, !1870, !1871, !1876}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1856, file: !1855, line: 33, baseType: !1859, size: 64, align: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64, align: 64)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!939, !1677, !1677, !1677, !939}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1856, file: !1855, line: 35, baseType: !1863, size: 64, align: 64, offset: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, align: 64)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1677, !1677, !939}
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1856, file: !1855, line: 37, baseType: !1867, size: 64, align: 64, offset: 128)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64, align: 64)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!939, !940, !939}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1856, file: !1855, line: 38, baseType: !1867, size: 64, align: 64, offset: 192)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1856, file: !1855, line: 40, baseType: !1872, size: 256, align: 64, offset: 256)
!1872 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1873, size: 256, align: 64, elements: !1198)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64, align: 64)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{null, !940, !939, !1512, !939, !939, !939}
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1856, file: !1855, line: 43, baseType: !1877, size: 64, align: 64, offset: 512)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1878, size: 64, align: 64)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !940, !939, !939, !939, !939, !939, !939}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1526, file: !1527, line: 234, baseType: !1881, size: 192, align: 64, offset: 36608)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1882, line: 41, baseType: !1883)
!1882 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1882, line: 28, size: 192, align: 64, elements: !1884)
!1884 = !{!1885, !1890, !1894}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1883, file: !1882, line: 29, baseType: !1886, size: 64, align: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1887, size: 64, align: 64)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1889, !1512, !1585}
!1889 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1677)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1883, file: !1882, line: 32, baseType: !1891, size: 64, align: 64, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64, align: 64)
!1892 = !DISubroutineType(types: !1893)
!1893 = !{null, !1889, !1512, !1512, !1585}
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1883, file: !1882, line: 36, baseType: !1891, size: 64, align: 64, offset: 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1526, file: !1527, line: 235, baseType: !1896, size: 6144, align: 64, offset: 36800)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1897, line: 76, baseType: !1898)
!1897 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1897, line: 72, size: 6144, align: 64, elements: !1899)
!1899 = !{!1900, !1907, !1908}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1898, file: !1897, line: 73, baseType: !1901, size: 2048, align: 64)
!1901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 2048, align: 64, elements: !1906)
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1897, line: 65, baseType: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64, align: 64)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{null, !940, !1512, !1585}
!1906 = !{!1604, !1689}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1898, file: !1897, line: 74, baseType: !1901, size: 2048, align: 64, offset: 2048)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1898, file: !1897, line: 75, baseType: !1901, size: 2048, align: 64, offset: 4096)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1526, file: !1527, line: 236, baseType: !1910, size: 128, align: 64, offset: 42944)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1911, line: 77, baseType: !1912)
!1911 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1911, line: 41, size: 128, align: 64, elements: !1913)
!1913 = !{!1914, !1918}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1912, file: !1911, line: 63, baseType: !1915, size: 64, align: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, align: 64)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !940, !1512, !1585, !1585, !939, !939, !939, !939, !939, !939}
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1912, file: !1911, line: 76, baseType: !1919, size: 64, align: 64, offset: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1920, size: 64, align: 64)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !940, !1585, !939}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1526, file: !1527, line: 237, baseType: !1923, size: 128, align: 64, offset: 43072)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1924, line: 29, baseType: !1925)
!1924 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1924, line: 26, size: 128, align: 64, elements: !1926)
!1926 = !{!1927, !1931}
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1925, file: !1924, line: 27, baseType: !1928, size: 64, align: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, align: 64)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !940, !939, !939}
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1925, file: !1924, line: 28, baseType: !1928, size: 64, align: 64, offset: 64)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1526, file: !1527, line: 238, baseType: !939, size: 32, align: 32, offset: 43200)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1526, file: !1527, line: 239, baseType: !939, size: 32, align: 32, offset: 43232)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1526, file: !1527, line: 240, baseType: !1612, size: 64, align: 64, offset: 43264)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1526, file: !1527, line: 241, baseType: !1612, size: 64, align: 64, offset: 43328)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1526, file: !1527, line: 242, baseType: !1612, size: 64, align: 64, offset: 43392)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1526, file: !1527, line: 243, baseType: !1612, size: 64, align: 64, offset: 43456)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1526, file: !1527, line: 244, baseType: !1612, size: 64, align: 64, offset: 43520)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1526, file: !1527, line: 245, baseType: !1612, size: 64, align: 64, offset: 43584)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1526, file: !1527, line: 246, baseType: !1941, size: 256, align: 64, offset: 43648)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 256, align: 64, elements: !1942)
!1942 = !{!1604, !1604}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1526, file: !1527, line: 247, baseType: !1944, size: 512, align: 64, offset: 43904)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1612, size: 512, align: 64, elements: !1945)
!1945 = !{!1604, !1604, !1604}
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1526, file: !1527, line: 248, baseType: !1612, size: 64, align: 64, offset: 44416)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1526, file: !1527, line: 249, baseType: !1612, size: 64, align: 64, offset: 44480)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1526, file: !1527, line: 250, baseType: !1612, size: 64, align: 64, offset: 44544)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1526, file: !1527, line: 251, baseType: !1612, size: 64, align: 64, offset: 44608)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1526, file: !1527, line: 252, baseType: !1612, size: 64, align: 64, offset: 44672)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1526, file: !1527, line: 253, baseType: !1612, size: 64, align: 64, offset: 44736)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1526, file: !1527, line: 254, baseType: !1941, size: 256, align: 64, offset: 44800)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1526, file: !1527, line: 255, baseType: !1944, size: 512, align: 64, offset: 45056)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1526, file: !1527, line: 256, baseType: !1955, size: 128, align: 64, offset: 45568)
!1955 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 128, align: 64, elements: !1603)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1526, file: !1527, line: 257, baseType: !1957, size: 256, align: 64, offset: 45696)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, align: 64, elements: !1942)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1526, file: !1527, line: 258, baseType: !939, size: 32, align: 32, offset: 45952)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1526, file: !1527, line: 259, baseType: !939, size: 32, align: 32, offset: 45984)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1526, file: !1527, line: 260, baseType: !939, size: 32, align: 32, offset: 46016)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1526, file: !1527, line: 261, baseType: !939, size: 32, align: 32, offset: 46048)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1526, file: !1527, line: 265, baseType: !939, size: 32, align: 32, offset: 46080)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1526, file: !1527, line: 276, baseType: !1964, size: 512, align: 32, offset: 46112)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 512, align: 32, elements: !1965)
!1965 = !{!1604, !1199, !1604}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1526, file: !1527, line: 277, baseType: !1967, size: 128, align: 32, offset: 46624)
!1967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 128, align: 32, elements: !1942)
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1526, file: !1527, line: 278, baseType: !1969, size: 256, align: 32, offset: 46752)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1945)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1526, file: !1527, line: 279, baseType: !940, size: 64, align: 64, offset: 47040)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1526, file: !1527, line: 280, baseType: !1972, size: 2048, align: 16, offset: 47104)
!1972 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 2048, align: 16, elements: !1973)
!1973 = !{!1604, !1547}
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1526, file: !1527, line: 282, baseType: !1975, size: 4416, align: 64, offset: 49152)
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1976, line: 99, baseType: !1977)
!1976 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1976, line: 47, size: 4416, align: 64, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1984, !1985, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2018, !2019, !2022, !2023, !2028, !2029}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1977, file: !1976, line: 48, baseType: !1072, size: 64, align: 64)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1977, file: !1976, line: 49, baseType: !939, size: 32, align: 32, offset: 64)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1977, file: !1976, line: 50, baseType: !1982, size: 256, align: 32, offset: 96)
!1982 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 256, align: 32, elements: !1983)
!1983 = !{!1199, !1604}
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1977, file: !1976, line: 51, baseType: !1982, size: 256, align: 32, offset: 352)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1977, file: !1976, line: 52, baseType: !940, size: 64, align: 64, offset: 640)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1977, file: !1976, line: 54, baseType: !940, size: 64, align: 64, offset: 704)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1977, file: !1976, line: 55, baseType: !1955, size: 128, align: 64, offset: 768)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1977, file: !1976, line: 56, baseType: !940, size: 64, align: 64, offset: 896)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1977, file: !1976, line: 57, baseType: !939, size: 32, align: 32, offset: 960)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1977, file: !1976, line: 58, baseType: !941, size: 64, align: 64, offset: 1024)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1977, file: !1976, line: 59, baseType: !941, size: 64, align: 64, offset: 1088)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1977, file: !1976, line: 60, baseType: !936, size: 32, align: 32, offset: 1152)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1977, file: !1976, line: 61, baseType: !939, size: 32, align: 32, offset: 1184)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1977, file: !1976, line: 62, baseType: !939, size: 32, align: 32, offset: 1216)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1977, file: !1976, line: 67, baseType: !939, size: 32, align: 32, offset: 1248)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1977, file: !1976, line: 68, baseType: !939, size: 32, align: 32, offset: 1280)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1977, file: !1976, line: 69, baseType: !939, size: 32, align: 32, offset: 1312)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1977, file: !1976, line: 70, baseType: !939, size: 32, align: 32, offset: 1344)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1977, file: !1976, line: 71, baseType: !939, size: 32, align: 32, offset: 1376)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1977, file: !1976, line: 72, baseType: !939, size: 32, align: 32, offset: 1408)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1977, file: !1976, line: 73, baseType: !939, size: 32, align: 32, offset: 1440)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1977, file: !1976, line: 74, baseType: !939, size: 32, align: 32, offset: 1472)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1977, file: !1976, line: 75, baseType: !939, size: 32, align: 32, offset: 1504)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1977, file: !1976, line: 76, baseType: !939, size: 32, align: 32, offset: 1536)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1977, file: !1976, line: 77, baseType: !939, size: 32, align: 32, offset: 1568)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1977, file: !1976, line: 78, baseType: !939, size: 32, align: 32, offset: 1600)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1977, file: !1976, line: 79, baseType: !939, size: 32, align: 32, offset: 1632)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1977, file: !1976, line: 80, baseType: !2009, size: 1024, align: 64, offset: 1664)
!2009 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 1024, align: 64, elements: !1773)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1977, file: !1976, line: 81, baseType: !2009, size: 1024, align: 64, offset: 2688)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1977, file: !1976, line: 82, baseType: !939, size: 32, align: 32, offset: 3712)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1977, file: !1976, line: 83, baseType: !939, size: 32, align: 32, offset: 3744)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1977, file: !1976, line: 85, baseType: !1005, size: 64, align: 64, offset: 3776)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1977, file: !1976, line: 86, baseType: !1005, size: 64, align: 64, offset: 3840)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1977, file: !1976, line: 87, baseType: !939, size: 32, align: 32, offset: 3904)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1977, file: !1976, line: 89, baseType: !2017, size: 64, align: 64, offset: 3968)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, align: 64)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1977, file: !1976, line: 90, baseType: !2017, size: 64, align: 64, offset: 4032)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1977, file: !1976, line: 91, baseType: !2020, size: 64, align: 64, offset: 4096)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, align: 64)
!2021 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1902, size: 1024, align: 64, elements: !1688)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1977, file: !1976, line: 92, baseType: !2020, size: 64, align: 64, offset: 4160)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1977, file: !1976, line: 93, baseType: !2024, size: 64, align: 64, offset: 4224)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, align: 64)
!2025 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 131080, align: 8, elements: !2026)
!2026 = !{!2027}
!2027 = !DISubrange(count: 16385)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1977, file: !1976, line: 94, baseType: !940, size: 64, align: 64, offset: 4288)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1977, file: !1976, line: 95, baseType: !2030, size: 64, align: 64, offset: 4352)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64, align: 64)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!939, !1525, !1361, !1361, !939, !939, !939, !939, !939}
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1526, file: !1527, line: 284, baseType: !939, size: 32, align: 32, offset: 53568)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1526, file: !1527, line: 288, baseType: !939, size: 32, align: 32, offset: 53600)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1526, file: !1527, line: 288, baseType: !939, size: 32, align: 32, offset: 53632)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1526, file: !1527, line: 289, baseType: !939, size: 32, align: 32, offset: 53664)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1526, file: !1527, line: 290, baseType: !939, size: 32, align: 32, offset: 53696)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1526, file: !1527, line: 291, baseType: !1398, size: 64, align: 64, offset: 53760)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1526, file: !1527, line: 293, baseType: !2040, size: 192, align: 32, offset: 53824)
!2040 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 192, align: 32, elements: !1815)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1526, file: !1527, line: 294, baseType: !2040, size: 192, align: 32, offset: 54016)
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1526, file: !1527, line: 295, baseType: !2043, size: 192, align: 64, offset: 54208)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 192, align: 64, elements: !1674)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1526, file: !1527, line: 297, baseType: !1361, size: 64, align: 64, offset: 54400)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1526, file: !1527, line: 300, baseType: !2046, size: 1024, align: 16, offset: 54464)
!2046 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 1024, align: 16, elements: !1546)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1526, file: !1527, line: 301, baseType: !2046, size: 1024, align: 16, offset: 55488)
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1526, file: !1527, line: 302, baseType: !2046, size: 1024, align: 16, offset: 56512)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1526, file: !1527, line: 303, baseType: !2046, size: 1024, align: 16, offset: 57536)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1526, file: !1527, line: 304, baseType: !939, size: 32, align: 32, offset: 58560)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1526, file: !1527, line: 306, baseType: !939, size: 32, align: 32, offset: 58592)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1526, file: !1527, line: 307, baseType: !939, size: 32, align: 32, offset: 58624)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1526, file: !1527, line: 308, baseType: !939, size: 32, align: 32, offset: 58656)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1526, file: !1527, line: 309, baseType: !939, size: 32, align: 32, offset: 58688)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1526, file: !1527, line: 310, baseType: !939, size: 32, align: 32, offset: 58720)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1526, file: !1527, line: 311, baseType: !940, size: 64, align: 64, offset: 58752)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1526, file: !1527, line: 312, baseType: !940, size: 64, align: 64, offset: 58816)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1526, file: !1527, line: 313, baseType: !940, size: 64, align: 64, offset: 58880)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1526, file: !1527, line: 314, baseType: !940, size: 64, align: 64, offset: 58944)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1526, file: !1527, line: 315, baseType: !940, size: 64, align: 64, offset: 59008)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1526, file: !1527, line: 316, baseType: !940, size: 64, align: 64, offset: 59072)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1526, file: !1527, line: 317, baseType: !940, size: 64, align: 64, offset: 59136)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1526, file: !1527, line: 320, baseType: !1535, size: 384, align: 32, offset: 59200)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1526, file: !1527, line: 323, baseType: !2065, size: 64, align: 64, offset: 59584)
!2065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2066, size: 64, align: 64)
!2066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 2048, align: 32, elements: !1546)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1526, file: !1527, line: 324, baseType: !2065, size: 64, align: 64, offset: 59648)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1526, file: !1527, line: 325, baseType: !2065, size: 64, align: 64, offset: 59712)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1526, file: !1527, line: 327, baseType: !2070, size: 64, align: 64, offset: 59776)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 64, align: 64)
!2071 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1399, size: 2048, align: 16, elements: !1973)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1526, file: !1527, line: 328, baseType: !2070, size: 64, align: 64, offset: 59840)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1526, file: !1527, line: 329, baseType: !2070, size: 64, align: 64, offset: 59904)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1526, file: !1527, line: 332, baseType: !2065, size: 64, align: 64, offset: 59968)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1526, file: !1527, line: 333, baseType: !2076, size: 64, align: 32, offset: 60032)
!2076 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 64, align: 32, elements: !1603)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1526, file: !1527, line: 334, baseType: !2078, size: 64, align: 64, offset: 60096)
!2078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64, align: 64)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1526, file: !1527, line: 337, baseType: !1005, size: 64, align: 64, offset: 60160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1526, file: !1527, line: 338, baseType: !939, size: 32, align: 32, offset: 60224)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1526, file: !1527, line: 339, baseType: !939, size: 32, align: 32, offset: 60256)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1526, file: !1527, line: 340, baseType: !939, size: 32, align: 32, offset: 60288)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1526, file: !1527, line: 341, baseType: !2084, size: 3584, align: 64, offset: 60352)
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2085, line: 87, baseType: !2086)
!2085 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2085, line: 63, size: 3584, align: 64, elements: !2087)
!2087 = !{!2088, !2089, !2110, !2111, !2119, !2120, !2121, !2122, !2123, !2124, !2126, !2127, !2128, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138}
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2086, file: !2085, line: 64, baseType: !939, size: 32, align: 32)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2086, file: !2085, line: 65, baseType: !2090, size: 64, align: 64, offset: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 64, align: 64)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2085, line: 58, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2085, line: 41, size: 640, align: 64, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2092, file: !2085, line: 42, baseType: !939, size: 32, align: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2092, file: !2085, line: 43, baseType: !1368, size: 32, align: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2092, file: !2085, line: 44, baseType: !939, size: 32, align: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2092, file: !2085, line: 45, baseType: !939, size: 32, align: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2092, file: !2085, line: 46, baseType: !939, size: 32, align: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2092, file: !2085, line: 47, baseType: !939, size: 32, align: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2092, file: !2085, line: 48, baseType: !939, size: 32, align: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2092, file: !2085, line: 49, baseType: !978, size: 64, align: 64, offset: 256)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2092, file: !2085, line: 50, baseType: !939, size: 32, align: 32, offset: 320)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2092, file: !2085, line: 51, baseType: !1368, size: 32, align: 32, offset: 352)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2092, file: !2085, line: 52, baseType: !1005, size: 64, align: 64, offset: 384)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2092, file: !2085, line: 53, baseType: !1005, size: 64, align: 64, offset: 448)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2092, file: !2085, line: 54, baseType: !939, size: 32, align: 32, offset: 512)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2092, file: !2085, line: 55, baseType: !939, size: 32, align: 32, offset: 544)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2092, file: !2085, line: 56, baseType: !939, size: 32, align: 32, offset: 576)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2092, file: !2085, line: 57, baseType: !939, size: 32, align: 32, offset: 608)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2086, file: !2085, line: 66, baseType: !1008, size: 64, align: 64, offset: 128)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2086, file: !2085, line: 67, baseType: !2112, size: 960, align: 64, offset: 192)
!2112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2113, size: 960, align: 64, elements: !1722)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2085, line: 39, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2085, line: 35, size: 192, align: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2114, file: !2085, line: 36, baseType: !1008, size: 64, align: 64)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2114, file: !2085, line: 37, baseType: !1008, size: 64, align: 64, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2114, file: !2085, line: 38, baseType: !1008, size: 64, align: 64, offset: 128)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2086, file: !2085, line: 68, baseType: !1008, size: 64, align: 64, offset: 1152)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2086, file: !2085, line: 69, baseType: !1008, size: 64, align: 64, offset: 1216)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2086, file: !2085, line: 70, baseType: !1008, size: 64, align: 64, offset: 1280)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2086, file: !2085, line: 71, baseType: !1008, size: 64, align: 64, offset: 1344)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2086, file: !2085, line: 72, baseType: !1008, size: 64, align: 64, offset: 1408)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2086, file: !2085, line: 73, baseType: !2125, size: 320, align: 64, offset: 1472)
!2125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 320, align: 64, elements: !1722)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2086, file: !2085, line: 74, baseType: !1005, size: 64, align: 64, offset: 1792)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2086, file: !2085, line: 75, baseType: !1005, size: 64, align: 64, offset: 1856)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2086, file: !2085, line: 76, baseType: !2129, size: 320, align: 64, offset: 1920)
!2129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 320, align: 64, elements: !1722)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2086, file: !2085, line: 77, baseType: !2129, size: 320, align: 64, offset: 2240)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2086, file: !2085, line: 78, baseType: !2129, size: 320, align: 64, offset: 2560)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2086, file: !2085, line: 79, baseType: !2129, size: 320, align: 64, offset: 2880)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2086, file: !2085, line: 80, baseType: !1721, size: 160, align: 32, offset: 3200)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2086, file: !2085, line: 81, baseType: !939, size: 32, align: 32, offset: 3360)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2086, file: !2085, line: 83, baseType: !942, size: 64, align: 64, offset: 3392)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2086, file: !2085, line: 84, baseType: !1368, size: 32, align: 32, offset: 3456)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2086, file: !2085, line: 85, baseType: !939, size: 32, align: 32, offset: 3488)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2086, file: !2085, line: 86, baseType: !2139, size: 64, align: 64, offset: 3520)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, align: 64)
!2140 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2141, line: 31, baseType: !2142)
!2141 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2142 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2141, line: 31, flags: DIFlagFwdDecl)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1526, file: !1527, line: 344, baseType: !939, size: 32, align: 32, offset: 63936)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1526, file: !1527, line: 345, baseType: !939, size: 32, align: 32, offset: 63968)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1526, file: !1527, line: 346, baseType: !939, size: 32, align: 32, offset: 64000)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1526, file: !1527, line: 347, baseType: !939, size: 32, align: 32, offset: 64032)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1526, file: !1527, line: 348, baseType: !939, size: 32, align: 32, offset: 64064)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1526, file: !1527, line: 349, baseType: !939, size: 32, align: 32, offset: 64096)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1526, file: !1527, line: 350, baseType: !939, size: 32, align: 32, offset: 64128)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1526, file: !1527, line: 351, baseType: !939, size: 32, align: 32, offset: 64160)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1526, file: !1527, line: 352, baseType: !939, size: 32, align: 32, offset: 64192)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1526, file: !1527, line: 353, baseType: !939, size: 32, align: 32, offset: 64224)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1526, file: !1527, line: 356, baseType: !939, size: 32, align: 32, offset: 64256)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1526, file: !1527, line: 357, baseType: !939, size: 32, align: 32, offset: 64288)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1526, file: !1527, line: 358, baseType: !2156, size: 256, align: 64, offset: 64320)
!2156 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2157, line: 70, baseType: !2158)
!2157 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2157, line: 61, size: 256, align: 64, elements: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164}
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2158, file: !2157, line: 62, baseType: !1512, size: 64, align: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2158, file: !2157, line: 62, baseType: !1512, size: 64, align: 64, offset: 64)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2158, file: !2157, line: 67, baseType: !939, size: 32, align: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2158, file: !2157, line: 68, baseType: !939, size: 32, align: 32, offset: 160)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2158, file: !2157, line: 69, baseType: !939, size: 32, align: 32, offset: 192)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1526, file: !1527, line: 359, baseType: !939, size: 32, align: 32, offset: 64576)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1526, file: !1527, line: 360, baseType: !939, size: 32, align: 32, offset: 64608)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1526, file: !1527, line: 362, baseType: !2168, size: 384, align: 64, offset: 64640)
!2168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2169, line: 38, baseType: !2170)
!2169 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2169, line: 28, size: 384, align: 64, elements: !2171)
!2171 = !{!2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180}
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2170, file: !2169, line: 29, baseType: !940, size: 64, align: 64)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2170, file: !2169, line: 30, baseType: !939, size: 32, align: 32, offset: 64)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2170, file: !2169, line: 31, baseType: !939, size: 32, align: 32, offset: 96)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2170, file: !2169, line: 32, baseType: !936, size: 32, align: 32, offset: 128)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2170, file: !2169, line: 33, baseType: !935, size: 32, align: 32, offset: 160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2170, file: !2169, line: 34, baseType: !939, size: 32, align: 32, offset: 192)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2170, file: !2169, line: 35, baseType: !939, size: 32, align: 32, offset: 224)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2170, file: !2169, line: 36, baseType: !939, size: 32, align: 32, offset: 256)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2170, file: !2169, line: 37, baseType: !978, size: 64, align: 64, offset: 320)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1526, file: !1527, line: 365, baseType: !939, size: 32, align: 32, offset: 65024)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1526, file: !1527, line: 366, baseType: !939, size: 32, align: 32, offset: 65056)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1526, file: !1527, line: 367, baseType: !939, size: 32, align: 32, offset: 65088)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1526, file: !1527, line: 368, baseType: !939, size: 32, align: 32, offset: 65120)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1526, file: !1527, line: 368, baseType: !939, size: 32, align: 32, offset: 65152)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1526, file: !1527, line: 369, baseType: !940, size: 64, align: 64, offset: 65216)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1526, file: !1527, line: 370, baseType: !939, size: 32, align: 32, offset: 65280)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1526, file: !1527, line: 371, baseType: !939, size: 32, align: 32, offset: 65312)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1526, file: !1527, line: 372, baseType: !939, size: 32, align: 32, offset: 65344)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1526, file: !1527, line: 375, baseType: !939, size: 32, align: 32, offset: 65376)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1526, file: !1527, line: 376, baseType: !939, size: 32, align: 32, offset: 65408)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1526, file: !1527, line: 377, baseType: !939, size: 32, align: 32, offset: 65440)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1526, file: !1527, line: 378, baseType: !939, size: 32, align: 32, offset: 65472)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1526, file: !1527, line: 379, baseType: !939, size: 32, align: 32, offset: 65504)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1526, file: !1527, line: 380, baseType: !939, size: 32, align: 32, offset: 65536)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1526, file: !1527, line: 381, baseType: !939, size: 32, align: 32, offset: 65568)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1526, file: !1527, line: 384, baseType: !939, size: 32, align: 32, offset: 65600)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1526, file: !1527, line: 385, baseType: !939, size: 32, align: 32, offset: 65632)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1526, file: !1527, line: 387, baseType: !939, size: 32, align: 32, offset: 65664)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1526, file: !1527, line: 388, baseType: !939, size: 32, align: 32, offset: 65696)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1526, file: !1527, line: 389, baseType: !939, size: 32, align: 32, offset: 65728)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1526, file: !1527, line: 390, baseType: !1005, size: 64, align: 64, offset: 65792)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1526, file: !1527, line: 391, baseType: !1005, size: 64, align: 64, offset: 65856)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1526, file: !1527, line: 392, baseType: !1399, size: 16, align: 16, offset: 65920)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1526, file: !1527, line: 393, baseType: !1399, size: 16, align: 16, offset: 65936)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1526, file: !1527, line: 394, baseType: !1399, size: 16, align: 16, offset: 65952)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1526, file: !1527, line: 395, baseType: !1399, size: 16, align: 16, offset: 65968)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1526, file: !1527, line: 396, baseType: !939, size: 32, align: 32, offset: 65984)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1526, file: !1527, line: 397, baseType: !1967, size: 128, align: 32, offset: 66016)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1526, file: !1527, line: 398, baseType: !1967, size: 128, align: 32, offset: 66144)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1526, file: !1527, line: 399, baseType: !939, size: 32, align: 32, offset: 66272)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1526, file: !1527, line: 400, baseType: !939, size: 32, align: 32, offset: 66304)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1526, file: !1527, line: 401, baseType: !939, size: 32, align: 32, offset: 66336)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1526, file: !1527, line: 402, baseType: !939, size: 32, align: 32, offset: 66368)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1526, file: !1527, line: 403, baseType: !939, size: 32, align: 32, offset: 66400)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1526, file: !1527, line: 404, baseType: !939, size: 32, align: 32, offset: 66432)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1526, file: !1527, line: 405, baseType: !939, size: 32, align: 32, offset: 66464)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1526, file: !1527, line: 406, baseType: !939, size: 32, align: 32, offset: 66496)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1526, file: !1527, line: 407, baseType: !939, size: 32, align: 32, offset: 66528)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1526, file: !1527, line: 408, baseType: !1648, size: 320, align: 64, offset: 66560)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1526, file: !1527, line: 409, baseType: !1648, size: 320, align: 64, offset: 66880)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1526, file: !1527, line: 410, baseType: !939, size: 32, align: 32, offset: 67200)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1526, file: !1527, line: 411, baseType: !939, size: 32, align: 32, offset: 67232)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1526, file: !1527, line: 414, baseType: !939, size: 32, align: 32, offset: 67264)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1526, file: !1527, line: 415, baseType: !940, size: 64, align: 64, offset: 67328)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1526, file: !1527, line: 416, baseType: !939, size: 32, align: 32, offset: 67392)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1526, file: !1527, line: 417, baseType: !936, size: 32, align: 32, offset: 67424)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1526, file: !1527, line: 420, baseType: !939, size: 32, align: 32, offset: 67456)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1526, file: !1527, line: 421, baseType: !1673, size: 96, align: 32, offset: 67488)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1526, file: !1527, line: 424, baseType: !2231, size: 64, align: 64, offset: 67584)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2232, size: 64, align: 64)
!2232 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1527, line: 424, flags: DIFlagFwdDecl)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1526, file: !1527, line: 425, baseType: !939, size: 32, align: 32, offset: 67648)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1526, file: !1527, line: 426, baseType: !939, size: 32, align: 32, offset: 67680)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1526, file: !1527, line: 427, baseType: !939, size: 32, align: 32, offset: 67712)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1526, file: !1527, line: 430, baseType: !939, size: 32, align: 32, offset: 67744)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1526, file: !1527, line: 431, baseType: !939, size: 32, align: 32, offset: 67776)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1526, file: !1527, line: 432, baseType: !939, size: 32, align: 32, offset: 67808)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1526, file: !1527, line: 433, baseType: !939, size: 32, align: 32, offset: 67840)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1526, file: !1527, line: 434, baseType: !939, size: 32, align: 32, offset: 67872)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1526, file: !1527, line: 435, baseType: !939, size: 32, align: 32, offset: 67904)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1526, file: !1527, line: 436, baseType: !939, size: 32, align: 32, offset: 67936)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1526, file: !1527, line: 437, baseType: !939, size: 32, align: 32, offset: 67968)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1526, file: !1527, line: 438, baseType: !939, size: 32, align: 32, offset: 68000)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1526, file: !1527, line: 439, baseType: !939, size: 32, align: 32, offset: 68032)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1526, file: !1527, line: 440, baseType: !939, size: 32, align: 32, offset: 68064)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1526, file: !1527, line: 441, baseType: !939, size: 32, align: 32, offset: 68096)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1526, file: !1527, line: 443, baseType: !2249, size: 64, align: 64, offset: 68160)
!2249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2250, size: 64, align: 64)
!2250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !939, size: 540800, align: 32, elements: !2251)
!2251 = !{!1604, !2252, !2252, !1604}
!2252 = !DISubrange(count: 65)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1526, file: !1527, line: 444, baseType: !939, size: 32, align: 32, offset: 68224)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1526, file: !1527, line: 445, baseType: !939, size: 32, align: 32, offset: 68256)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1526, file: !1527, line: 448, baseType: !2156, size: 256, align: 64, offset: 68288)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1526, file: !1527, line: 451, baseType: !939, size: 32, align: 32, offset: 68544)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1526, file: !1527, line: 452, baseType: !939, size: 32, align: 32, offset: 68576)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1526, file: !1527, line: 453, baseType: !940, size: 64, align: 64, offset: 68608)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1526, file: !1527, line: 456, baseType: !939, size: 32, align: 32, offset: 68672)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1526, file: !1527, line: 457, baseType: !1967, size: 128, align: 32, offset: 68704)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1526, file: !1527, line: 460, baseType: !939, size: 32, align: 32, offset: 68832)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1526, file: !1527, line: 462, baseType: !1005, size: 64, align: 64, offset: 68864)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1526, file: !1527, line: 463, baseType: !939, size: 32, align: 32, offset: 68928)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1526, file: !1527, line: 464, baseType: !939, size: 32, align: 32, offset: 68960)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1526, file: !1527, line: 465, baseType: !939, size: 32, align: 32, offset: 68992)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1526, file: !1527, line: 466, baseType: !939, size: 32, align: 32, offset: 69024)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1526, file: !1527, line: 467, baseType: !939, size: 32, align: 32, offset: 69056)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1526, file: !1527, line: 468, baseType: !939, size: 32, align: 32, offset: 69088)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1526, file: !1527, line: 469, baseType: !939, size: 32, align: 32, offset: 69120)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1526, file: !1527, line: 470, baseType: !939, size: 32, align: 32, offset: 69152)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1526, file: !1527, line: 471, baseType: !939, size: 32, align: 32, offset: 69184)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1526, file: !1527, line: 472, baseType: !939, size: 32, align: 32, offset: 69216)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1526, file: !1527, line: 479, baseType: !939, size: 32, align: 32, offset: 69248)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1526, file: !1527, line: 480, baseType: !939, size: 32, align: 32, offset: 69280)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1526, file: !1527, line: 481, baseType: !939, size: 32, align: 32, offset: 69312)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1526, file: !1527, line: 485, baseType: !939, size: 32, align: 32, offset: 69344)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1526, file: !1527, line: 486, baseType: !939, size: 32, align: 32, offset: 69376)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1526, file: !1527, line: 488, baseType: !939, size: 32, align: 32, offset: 69408)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1526, file: !1527, line: 489, baseType: !2076, size: 64, align: 32, offset: 69440)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1526, file: !1527, line: 490, baseType: !939, size: 32, align: 32, offset: 69504)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1526, file: !1527, line: 491, baseType: !939, size: 32, align: 32, offset: 69536)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1526, file: !1527, line: 492, baseType: !939, size: 32, align: 32, offset: 69568)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1526, file: !1527, line: 493, baseType: !939, size: 32, align: 32, offset: 69600)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1526, file: !1527, line: 496, baseType: !939, size: 32, align: 32, offset: 69632)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1526, file: !1527, line: 497, baseType: !939, size: 32, align: 32, offset: 69664)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1526, file: !1527, line: 499, baseType: !1486, size: 64, align: 64, offset: 69696)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1526, file: !1527, line: 500, baseType: !2288, size: 160, align: 32, offset: 69760)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2289, line: 46, baseType: !2290)
!2289 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2289, line: 41, size: 160, align: 32, elements: !2291)
!2291 = !{!2292, !2293, !2294, !2295}
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2290, file: !2289, line: 42, baseType: !939, size: 32, align: 32)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2290, file: !2289, line: 43, baseType: !935, size: 32, align: 32, offset: 32)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2290, file: !2289, line: 44, baseType: !960, size: 64, align: 32, offset: 64)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2290, file: !2289, line: 45, baseType: !936, size: 32, align: 32, offset: 128)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1526, file: !1527, line: 502, baseType: !940, size: 64, align: 64, offset: 69952)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1526, file: !1527, line: 503, baseType: !939, size: 32, align: 32, offset: 70016)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1526, file: !1527, line: 504, baseType: !939, size: 32, align: 32, offset: 70048)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1526, file: !1527, line: 505, baseType: !2300, size: 768, align: 64, offset: 70080)
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2301, size: 768, align: 64, elements: !1536)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, align: 64)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 1024, align: 16, elements: !1546)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1526, file: !1527, line: 507, baseType: !2301, size: 64, align: 64, offset: 70848)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1526, file: !1527, line: 508, baseType: !2305, size: 64, align: 64, offset: 70912)
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2306, size: 64, align: 64)
!2306 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 12288, align: 16, elements: !2307)
!2307 = !{!1537, !1547}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1526, file: !1527, line: 509, baseType: !2309, size: 64, align: 64, offset: 70976)
!2309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2310, size: 64, align: 64)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!939, !1525, !2301}
!2312 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1526, file: !1527, line: 511, baseType: !2313, size: 64, align: 64, offset: 71040)
!2313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2314, size: 64, align: 64)
!2314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2315, size: 24576, align: 32, elements: !2307)
!2315 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !927, line: 38, baseType: !939)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1526, file: !1527, line: 512, baseType: !939, size: 32, align: 32, offset: 71104)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1526, file: !1527, line: 513, baseType: !2318, size: 64, align: 64, offset: 71168)
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2319, size: 64, align: 64)
!2319 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 12288, align: 16, elements: !2320)
!2320 = !{!1675, !2321}
!2321 = !DISubrange(count: 256)
!2322 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1526, file: !1527, line: 520, baseType: !2323, size: 64, align: 64, offset: 71232)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !1525, !1677, !939, !939}
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1526, file: !1527, line: 522, baseType: !2323, size: 64, align: 64, offset: 71296)
!2327 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1526, file: !1527, line: 524, baseType: !2323, size: 64, align: 64, offset: 71360)
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1526, file: !1527, line: 526, baseType: !2323, size: 64, align: 64, offset: 71424)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1526, file: !1527, line: 528, baseType: !2323, size: 64, align: 64, offset: 71488)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1526, file: !1527, line: 530, baseType: !2323, size: 64, align: 64, offset: 71552)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1526, file: !1527, line: 532, baseType: !2323, size: 64, align: 64, offset: 71616)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1526, file: !1527, line: 534, baseType: !2323, size: 64, align: 64, offset: 71680)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1526, file: !1527, line: 536, baseType: !2334, size: 64, align: 64, offset: 71744)
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2335, size: 64, align: 64)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!939, !1525, !1677, !939, !939, !1361}
!2337 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1526, file: !1527, line: 537, baseType: !2334, size: 64, align: 64, offset: 71808)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1526, file: !1527, line: 538, baseType: !2339, size: 64, align: 64, offset: 71872)
!2339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2340, size: 64, align: 64)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !1525, !1677}
!2342 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1526, file: !1527, line: 540, baseType: !939, size: 32, align: 32, offset: 71936)
!2343 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1526, file: !1527, line: 541, baseType: !939, size: 32, align: 32, offset: 71968)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1526, file: !1527, line: 547, baseType: !1368, size: 32, align: 32, offset: 72000)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1526, file: !1527, line: 548, baseType: !1368, size: 32, align: 32, offset: 72032)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1526, file: !1527, line: 549, baseType: !939, size: 32, align: 32, offset: 72064)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1526, file: !1527, line: 550, baseType: !1368, size: 32, align: 32, offset: 72096)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1526, file: !1527, line: 551, baseType: !1368, size: 32, align: 32, offset: 72128)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1526, file: !1527, line: 552, baseType: !1368, size: 32, align: 32, offset: 72160)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1526, file: !1527, line: 553, baseType: !939, size: 32, align: 32, offset: 72192)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1526, file: !1527, line: 553, baseType: !939, size: 32, align: 32, offset: 72224)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1526, file: !1527, line: 554, baseType: !939, size: 32, align: 32, offset: 72256)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1526, file: !1527, line: 556, baseType: !1486, size: 64, align: 64, offset: 72320)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1526, file: !1527, line: 559, baseType: !2355, size: 64, align: 64, offset: 72384)
!2355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64, align: 64)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1526, file: !1527, line: 559, baseType: !2355, size: 64, align: 64, offset: 72448)
!2357 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1526, file: !1527, line: 563, baseType: !939, size: 32, align: 32, offset: 72512)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1526, file: !1527, line: 565, baseType: !2359, size: 12160, align: 64, offset: 72576)
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2360, line: 90, baseType: !2361)
!2360 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2360, line: 53, size: 12160, align: 64, elements: !2362)
!2362 = !{!2363, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2393, !2394, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2407}
!2363 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2361, file: !2360, line: 54, baseType: !1072, size: 64, align: 64)
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2361, file: !2360, line: 55, baseType: !1801, size: 8640, align: 64, offset: 64)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2361, file: !2360, line: 56, baseType: !939, size: 32, align: 32, offset: 8704)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2361, file: !2360, line: 58, baseType: !1361, size: 64, align: 64, offset: 8768)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2361, file: !2360, line: 59, baseType: !939, size: 32, align: 32, offset: 8832)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2361, file: !2360, line: 60, baseType: !939, size: 32, align: 32, offset: 8864)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2361, file: !2360, line: 60, baseType: !939, size: 32, align: 32, offset: 8896)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2361, file: !2360, line: 61, baseType: !1585, size: 64, align: 64, offset: 8960)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2361, file: !2360, line: 62, baseType: !1585, size: 64, align: 64, offset: 9024)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2361, file: !2360, line: 64, baseType: !2373, size: 32, align: 32, offset: 9088)
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2374, line: 46, baseType: !939)
!2374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2361, file: !2360, line: 65, baseType: !939, size: 32, align: 32, offset: 9120)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2361, file: !2360, line: 66, baseType: !940, size: 64, align: 64, offset: 9152)
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2361, file: !2360, line: 67, baseType: !940, size: 64, align: 64, offset: 9216)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2361, file: !2360, line: 68, baseType: !1679, size: 192, align: 64, offset: 9280)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2361, file: !2360, line: 69, baseType: !940, size: 64, align: 64, offset: 9472)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2361, file: !2360, line: 70, baseType: !940, size: 64, align: 64, offset: 9536)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2361, file: !2360, line: 71, baseType: !1964, size: 512, align: 32, offset: 9600)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2361, file: !2360, line: 73, baseType: !2383, size: 512, align: 64, offset: 10112)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2360, line: 51, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2360, line: 41, size: 512, align: 64, elements: !2385)
!2385 = !{!2386, !2387, !2389, !2390, !2391, !2392}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2384, file: !2360, line: 42, baseType: !1094, size: 64, align: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2384, file: !2360, line: 43, baseType: !2388, size: 64, align: 64, offset: 64)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, align: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2384, file: !2360, line: 46, baseType: !1611, size: 128, align: 64, offset: 128)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2384, file: !2360, line: 47, baseType: !1622, size: 128, align: 64, offset: 256)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2384, file: !2360, line: 49, baseType: !941, size: 64, align: 64, offset: 384)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2384, file: !2360, line: 50, baseType: !939, size: 32, align: 32, offset: 448)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2361, file: !2360, line: 74, baseType: !2383, size: 512, align: 64, offset: 10624)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2361, file: !2360, line: 75, baseType: !2383, size: 512, align: 64, offset: 11136)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2361, file: !2360, line: 77, baseType: !1609, size: 128, align: 64, offset: 11648)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2361, file: !2360, line: 78, baseType: !1609, size: 128, align: 64, offset: 11776)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2361, file: !2360, line: 80, baseType: !1399, size: 16, align: 16, offset: 11904)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2361, file: !2360, line: 81, baseType: !1399, size: 16, align: 16, offset: 11920)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2361, file: !2360, line: 82, baseType: !939, size: 32, align: 32, offset: 11936)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2361, file: !2360, line: 83, baseType: !939, size: 32, align: 32, offset: 11968)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2361, file: !2360, line: 84, baseType: !939, size: 32, align: 32, offset: 12000)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2361, file: !2360, line: 86, baseType: !2403, size: 64, align: 64, offset: 12032)
!2403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2404, size: 64, align: 64)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !942, !939, !939, !939, !2406, !939, !939, !939, !939}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64, align: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2361, file: !2360, line: 89, baseType: !942, size: 64, align: 64, offset: 12096)
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1526, file: !1527, line: 567, baseType: !939, size: 32, align: 32, offset: 84736)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1526, file: !1527, line: 570, baseType: !2410, size: 1152, align: 64, offset: 84800)
!2410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 1152, align: 64, elements: !2411)
!2411 = !{!2412}
!2412 = !DISubrange(count: 18)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1526, file: !1527, line: 571, baseType: !939, size: 32, align: 32, offset: 85952)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1526, file: !1527, line: 572, baseType: !939, size: 32, align: 32, offset: 85984)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1526, file: !1527, line: 575, baseType: !939, size: 32, align: 32, offset: 86016)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1526, file: !1527, line: 576, baseType: !939, size: 32, align: 32, offset: 86048)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1526, file: !1527, line: 577, baseType: !939, size: 32, align: 32, offset: 86080)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1526, file: !1527, line: 578, baseType: !939, size: 32, align: 32, offset: 86112)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1526, file: !1527, line: 580, baseType: !939, size: 32, align: 32, offset: 86144)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1526, file: !1527, line: 581, baseType: !939, size: 32, align: 32, offset: 86176)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1497, file: !57, line: 3766, baseType: !1069, size: 64, align: 64, offset: 640)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1497, file: !57, line: 3774, baseType: !1069, size: 64, align: 64, offset: 704)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1497, file: !57, line: 3780, baseType: !939, size: 32, align: 32, offset: 768)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1497, file: !57, line: 3785, baseType: !939, size: 32, align: 32, offset: 800)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1497, file: !57, line: 3795, baseType: !2426, size: 64, align: 64, offset: 832)
!2426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2427, size: 64, align: 64)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{!939, !1072, !1131}
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1074, file: !57, line: 2728, baseType: !942, size: 64, align: 64, offset: 5440)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !57, line: 2735, baseType: !1121, size: 512, align: 64, offset: 5504)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1074, file: !57, line: 2742, baseType: !939, size: 32, align: 32, offset: 6016)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1074, file: !57, line: 2755, baseType: !939, size: 32, align: 32, offset: 6048)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1074, file: !57, line: 2776, baseType: !939, size: 32, align: 32, offset: 6080)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1074, file: !57, line: 2783, baseType: !939, size: 32, align: 32, offset: 6112)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1074, file: !57, line: 2791, baseType: !939, size: 32, align: 32, offset: 6144)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1074, file: !57, line: 2802, baseType: !1094, size: 64, align: 64, offset: 6208)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1074, file: !57, line: 2811, baseType: !939, size: 32, align: 32, offset: 6272)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1074, file: !57, line: 2821, baseType: !939, size: 32, align: 32, offset: 6304)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1074, file: !57, line: 2830, baseType: !939, size: 32, align: 32, offset: 6336)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1074, file: !57, line: 2840, baseType: !939, size: 32, align: 32, offset: 6368)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1074, file: !57, line: 2851, baseType: !2442, size: 64, align: 64, offset: 6400)
!2442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 64, align: 64)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!939, !1358, !2445, !942, !1361, !939, !939}
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2446, size: 64, align: 64)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!939, !1358, !942}
!2448 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1074, file: !57, line: 2871, baseType: !2449, size: 64, align: 64, offset: 6464)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64, align: 64)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!939, !1358, !2452, !942, !1361, !939}
!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2453, size: 64, align: 64)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!939, !1358, !942, !939, !939}
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1074, file: !57, line: 2878, baseType: !939, size: 32, align: 32, offset: 6528)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1074, file: !57, line: 2885, baseType: !939, size: 32, align: 32, offset: 6560)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1074, file: !57, line: 3005, baseType: !939, size: 32, align: 32, offset: 6592)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1074, file: !57, line: 3013, baseType: !900, size: 32, align: 32, offset: 6624)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1074, file: !57, line: 3020, baseType: !900, size: 32, align: 32, offset: 6656)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1074, file: !57, line: 3027, baseType: !900, size: 32, align: 32, offset: 6688)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1074, file: !57, line: 3037, baseType: !940, size: 64, align: 64, offset: 6720)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1074, file: !57, line: 3038, baseType: !939, size: 32, align: 32, offset: 6784)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1074, file: !57, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1074, file: !57, line: 3065, baseType: !939, size: 32, align: 32, offset: 6912)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1074, file: !57, line: 3083, baseType: !939, size: 32, align: 32, offset: 6944)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1074, file: !57, line: 3092, baseType: !960, size: 64, align: 32, offset: 6976)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1074, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1074, file: !57, line: 3106, baseType: !960, size: 64, align: 32, offset: 7072)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1074, file: !57, line: 3113, baseType: !2470, size: 64, align: 64, offset: 7168)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2471, size: 64, align: 64)
!2471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2472)
!2472 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !2473)
!2473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !2474)
!2474 = !{!2475, !2476, !2477, !2478, !2479, !2480, !2483}
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2473, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2473, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2473, file: !57, line: 720, baseType: !950, size: 64, align: 64, offset: 64)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2473, file: !57, line: 724, baseType: !950, size: 64, align: 64, offset: 128)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2473, file: !57, line: 728, baseType: !939, size: 32, align: 32, offset: 192)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2473, file: !57, line: 734, baseType: !2481, size: 64, align: 64, offset: 256)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2482, size: 64, align: 64)
!2482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !950)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2473, file: !57, line: 739, baseType: !2484, size: 64, align: 64, offset: 320)
!2484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2485, size: 64, align: 64)
!2485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1074, file: !57, line: 3129, baseType: !1005, size: 64, align: 64, offset: 7232)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1074, file: !57, line: 3130, baseType: !1005, size: 64, align: 64, offset: 7296)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1074, file: !57, line: 3131, baseType: !1005, size: 64, align: 64, offset: 7360)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1074, file: !57, line: 3132, baseType: !1005, size: 64, align: 64, offset: 7424)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1074, file: !57, line: 3139, baseType: !1486, size: 64, align: 64, offset: 7488)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1074, file: !57, line: 3147, baseType: !939, size: 32, align: 32, offset: 7552)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1074, file: !57, line: 3165, baseType: !939, size: 32, align: 32, offset: 7584)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1074, file: !57, line: 3172, baseType: !939, size: 32, align: 32, offset: 7616)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1074, file: !57, line: 3180, baseType: !939, size: 32, align: 32, offset: 7648)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1074, file: !57, line: 3191, baseType: !1398, size: 64, align: 64, offset: 7680)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1074, file: !57, line: 3199, baseType: !940, size: 64, align: 64, offset: 7744)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1074, file: !57, line: 3207, baseType: !1486, size: 64, align: 64, offset: 7808)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1074, file: !57, line: 3214, baseType: !936, size: 32, align: 32, offset: 7872)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1074, file: !57, line: 3224, baseType: !1227, size: 64, align: 64, offset: 7936)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1074, file: !57, line: 3225, baseType: !939, size: 32, align: 32, offset: 8000)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !57, line: 3249, baseType: !1131, size: 64, align: 64, offset: 8064)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1074, file: !57, line: 3256, baseType: !939, size: 32, align: 32, offset: 8128)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1074, file: !57, line: 3271, baseType: !939, size: 32, align: 32, offset: 8160)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1074, file: !57, line: 3279, baseType: !1005, size: 64, align: 64, offset: 8192)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1074, file: !57, line: 3301, baseType: !1131, size: 64, align: 64, offset: 8256)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1074, file: !57, line: 3310, baseType: !939, size: 32, align: 32, offset: 8320)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1074, file: !57, line: 3337, baseType: !939, size: 32, align: 32, offset: 8352)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1074, file: !57, line: 3351, baseType: !939, size: 32, align: 32, offset: 8384)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1074, file: !57, line: 3359, baseType: !939, size: 32, align: 32, offset: 8416)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !947, file: !57, line: 3535, baseType: !2511, size: 64, align: 64, offset: 1024)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64, align: 64)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!939, !1072, !2514}
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, align: 64)
!2515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !947, file: !57, line: 3541, baseType: !2517, size: 64, align: 64, offset: 1088)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, align: 64)
!2518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !2520)
!2520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1088, line: 223, size: 128, align: 64, elements: !2521)
!2521 = !{!2522, !2523}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2520, file: !1088, line: 224, baseType: !1512, size: 64, align: 64)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2520, file: !1088, line: 225, baseType: !1512, size: 64, align: 64, offset: 64)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !947, file: !57, line: 3549, baseType: !2525, size: 64, align: 64, offset: 1152)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2526, size: 64, align: 64)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !1067}
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !947, file: !57, line: 3551, baseType: !1069, size: 64, align: 64, offset: 1216)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !947, file: !57, line: 3552, baseType: !2530, size: 64, align: 64, offset: 1280)
!2530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2531, size: 64, align: 64)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!939, !1072, !940, !939, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2535)
!2535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !2536)
!2536 = !{!2537, !2538, !2539, !2540, !2541, !2565}
!2537 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2535, file: !57, line: 3921, baseType: !1399, size: 16, align: 16)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2535, file: !57, line: 3922, baseType: !935, size: 32, align: 32, offset: 32)
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2535, file: !57, line: 3923, baseType: !935, size: 32, align: 32, offset: 64)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2535, file: !57, line: 3924, baseType: !936, size: 32, align: 32, offset: 96)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2535, file: !57, line: 3925, baseType: !2542, size: 64, align: 64, offset: 128)
!2542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2543, size: 64, align: 64)
!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2544, size: 64, align: 64)
!2544 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !2545)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2558, !2560, !2561, !2562, !2563, !2564}
!2547 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2545, file: !57, line: 3886, baseType: !939, size: 32, align: 32)
!2548 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2545, file: !57, line: 3887, baseType: !939, size: 32, align: 32, offset: 32)
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2545, file: !57, line: 3888, baseType: !939, size: 32, align: 32, offset: 64)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2545, file: !57, line: 3889, baseType: !939, size: 32, align: 32, offset: 96)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2545, file: !57, line: 3890, baseType: !939, size: 32, align: 32, offset: 128)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2545, file: !57, line: 3897, baseType: !2553, size: 768, align: 64, offset: 192)
!2553 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !2554)
!2554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !2555)
!2555 = !{!2556, !2557}
!2556 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2554, file: !57, line: 3855, baseType: !1099, size: 512, align: 64)
!2557 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2554, file: !57, line: 3857, baseType: !1103, size: 256, align: 32, offset: 512)
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2545, file: !57, line: 3903, baseType: !2559, size: 256, align: 64, offset: 960)
!2559 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 256, align: 64, elements: !1198)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2545, file: !57, line: 3904, baseType: !1205, size: 128, align: 32, offset: 1216)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2545, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2545, file: !57, line: 3908, baseType: !1486, size: 64, align: 64, offset: 1408)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2545, file: !57, line: 3915, baseType: !1486, size: 64, align: 64, offset: 1472)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2545, file: !57, line: 3917, baseType: !939, size: 32, align: 32, offset: 1536)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2535, file: !57, line: 3926, baseType: !1005, size: 64, align: 64, offset: 192)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !947, file: !57, line: 3564, baseType: !2567, size: 64, align: 64, offset: 1344)
!2567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, align: 64)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!939, !1072, !1215, !1359, !1361}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !947, file: !57, line: 3566, baseType: !2571, size: 64, align: 64, offset: 1408)
!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2572, size: 64, align: 64)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!939, !1072, !942, !1361, !1215}
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !947, file: !57, line: 3567, baseType: !1069, size: 64, align: 64, offset: 1472)
!2575 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !947, file: !57, line: 3576, baseType: !2576, size: 64, align: 64, offset: 1536)
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64, align: 64)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!939, !1072, !1359}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !947, file: !57, line: 3577, baseType: !2580, size: 64, align: 64, offset: 1600)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2581, size: 64, align: 64)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!939, !1072, !1215}
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !947, file: !57, line: 3584, baseType: !1505, size: 64, align: 64, offset: 1664)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !947, file: !57, line: 3589, baseType: !2585, size: 64, align: 64, offset: 1728)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 64, align: 64)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !1072}
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !947, file: !57, line: 3594, baseType: !939, size: 32, align: 32, offset: 1792)
!2589 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !947, file: !57, line: 3600, baseType: !950, size: 64, align: 64, offset: 1856)
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !947, file: !57, line: 3609, baseType: !2591, size: 64, align: 64, offset: 1920)
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2592, size: 64, align: 64)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2593, size: 64, align: 64)
!2593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2594)
!2594 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !57, line: 3609, flags: DIFlagFwdDecl)
!2595 = distinct !DIGlobalVariable(name: "ff_rv20_decoder", scope: !0, file: !945, line: 808, type: !946, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_rv20_decoder)
!2596 = distinct !DIGlobalVariable(name: "rv_dc_lum", scope: !0, file: !945, line: 196, type: !2597, isLocal: true, isDefinition: true, variable: %struct.VLC* @rv_dc_lum)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2598, line: 30, baseType: !2599)
!2598 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2598, line: 26, size: 192, align: 64, elements: !2600)
!2600 = !{!2601, !2602, !2603, !2604}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2599, file: !2598, line: 27, baseType: !939, size: 32, align: 32)
!2602 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2599, file: !2598, line: 28, baseType: !1612, size: 64, align: 64, offset: 64)
!2603 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2599, file: !2598, line: 29, baseType: !939, size: 32, align: 32, offset: 128)
!2604 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2599, file: !2598, line: 29, baseType: !939, size: 32, align: 32, offset: 160)
!2605 = distinct !DIGlobalVariable(name: "rv_dc_chrom", scope: !0, file: !945, line: 196, type: !2597, isLocal: true, isDefinition: true, variable: %struct.VLC* @rv_dc_chrom)
!2606 = distinct !DIGlobalVariable(name: "done", scope: !2607, file: !945, line: 470, type: !939, isLocal: true, isDefinition: true, variable: i32* @rv10_decode_init.done)
!2607 = distinct !DISubprogram(name: "rv10_decode_init", scope: !945, file: !945, line: 466, type: !1070, isLocal: true, isDefinition: true, scopeLine: 467, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!2608 = !{}
!2609 = distinct !DIGlobalVariable(name: "table", scope: !2607, file: !945, line: 532, type: !2610, isLocal: true, isDefinition: true, variable: [16384 x [2 x i16]]* @rv10_decode_init.table)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 524288, align: 16, elements: !2611)
!2611 = !{!2612, !1604}
!2612 = !DISubrange(count: 16384)
!2613 = distinct !DIGlobalVariable(name: "table", scope: !2607, file: !945, line: 535, type: !2614, isLocal: true, isDefinition: true, variable: [16388 x [2 x i16]]* @rv10_decode_init.table.10)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 524416, align: 16, elements: !2615)
!2615 = !{!2616, !1604}
!2616 = !DISubrange(count: 16388)
!2617 = distinct !DIGlobalVariable(name: "rv_lum_bits", scope: !0, file: !945, line: 91, type: !2618, isLocal: true, isDefinition: true, variable: [256 x i8]* @rv_lum_bits)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 2048, align: 8, elements: !2619)
!2619 = !{!2321}
!2620 = distinct !DIGlobalVariable(name: "rv_lum_code", scope: !0, file: !945, line: 56, type: !2621, isLocal: true, isDefinition: true, variable: [256 x i16]* @rv_lum_code)
!2621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2622, size: 4096, align: 16, elements: !2619)
!2622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1399)
!2623 = distinct !DIGlobalVariable(name: "rv_chrom_bits", scope: !0, file: !945, line: 161, type: !2618, isLocal: true, isDefinition: true, variable: [256 x i8]* @rv_chrom_bits)
!2624 = distinct !DIGlobalVariable(name: "rv_chrom_code", scope: !0, file: !945, line: 126, type: !2621, isLocal: true, isDefinition: true, variable: [256 x i16]* @rv_chrom_code)
!2625 = !{i32 2, !"Dwarf Version", i32 4}
!2626 = !{i32 2, !"Debug Info Version", i32 3}
!2627 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2628 = distinct !DISubprogram(name: "ff_rv_decode_dc", scope: !945, file: !945, line: 198, type: !2629, isLocal: false, isDefinition: true, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{!939, !2631, !939}
!2631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2632, size: 64, align: 64)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1527, line: 582, baseType: !1526)
!2633 = !DILocalVariable(name: "x", arg: 1, scope: !2634, file: !2635, line: 66, type: !935)
!2634 = distinct !DISubprogram(name: "av_bswap32", scope: !2635, file: !2635, line: 66, type: !2636, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!2635 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2636 = !DISubroutineType(types: !2637)
!2637 = !{!935, !935}
!2638 = !DIExpression()
!2639 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2640)
!2640 = distinct !DILocation(line: 788, column: 601, scope: !2641, inlinedAt: !2651)
!2641 = !DILexicalBlockFile(scope: !2642, file: !2157, discriminator: 11)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !2157, line: 788, column: 490)
!2643 = distinct !DILexicalBlock(scope: !2644, file: !2157, line: 788, column: 466)
!2644 = distinct !DILexicalBlock(scope: !2645, file: !2157, line: 788, column: 154)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !2157, line: 788, column: 130)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !2157, line: 788, column: 8)
!2647 = distinct !DISubprogram(name: "get_vlc2", scope: !2157, file: !2157, line: 762, type: !2648, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!939, !2650, !1612, !939, !939}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 64, align: 64)
!2651 = distinct !DILocation(line: 226, column: 16, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2653, file: !945, line: 225, column: 12)
!2653 = distinct !DILexicalBlock(scope: !2628, file: !945, line: 202, column: 9)
!2654 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2655)
!2655 = distinct !DILocation(line: 788, column: 259, scope: !2656, inlinedAt: !2651)
!2656 = !DILexicalBlockFile(scope: !2644, file: !2157, discriminator: 6)
!2657 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2658)
!2658 = distinct !DILocation(line: 786, column: 16, scope: !2647, inlinedAt: !2651)
!2659 = !DILocalVariable(name: "s", arg: 1, scope: !2647, file: !2157, line: 762, type: !2650)
!2660 = !DILocation(line: 762, column: 74, scope: !2647, inlinedAt: !2651)
!2661 = !DILocalVariable(name: "table", arg: 2, scope: !2647, file: !2157, line: 762, type: !1612)
!2662 = !DILocation(line: 762, column: 87, scope: !2647, inlinedAt: !2651)
!2663 = !DILocalVariable(name: "bits", arg: 3, scope: !2647, file: !2157, line: 763, type: !939)
!2664 = !DILocation(line: 763, column: 42, scope: !2647, inlinedAt: !2651)
!2665 = !DILocalVariable(name: "max_depth", arg: 4, scope: !2647, file: !2157, line: 763, type: !939)
!2666 = !DILocation(line: 763, column: 52, scope: !2647, inlinedAt: !2651)
!2667 = !DILocalVariable(name: "code", scope: !2647, file: !2157, line: 783, type: !939)
!2668 = !DILocation(line: 783, column: 9, scope: !2647, inlinedAt: !2651)
!2669 = !DILocalVariable(name: "re_index", scope: !2647, file: !2157, line: 785, type: !936)
!2670 = !DILocation(line: 785, column: 18, scope: !2647, inlinedAt: !2651)
!2671 = !DILocalVariable(name: "re_cache", scope: !2647, file: !2157, line: 785, type: !936)
!2672 = !DILocation(line: 785, column: 78, scope: !2647, inlinedAt: !2651)
!2673 = !DILocalVariable(name: "re_size_plus8", scope: !2647, file: !2157, line: 785, type: !936)
!2674 = !DILocation(line: 785, column: 101, scope: !2647, inlinedAt: !2651)
!2675 = !DILocalVariable(name: "n", scope: !2646, file: !2157, line: 788, type: !939)
!2676 = !DILocation(line: 788, column: 14, scope: !2646, inlinedAt: !2651)
!2677 = !DILocalVariable(name: "nb_bits", scope: !2646, file: !2157, line: 788, type: !939)
!2678 = !DILocation(line: 788, column: 17, scope: !2646, inlinedAt: !2651)
!2679 = !DILocalVariable(name: "index", scope: !2646, file: !2157, line: 788, type: !936)
!2680 = !DILocation(line: 788, column: 39, scope: !2646, inlinedAt: !2651)
!2681 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2682)
!2682 = distinct !DILocation(line: 788, column: 601, scope: !2641, inlinedAt: !2683)
!2683 = distinct !DILocation(line: 203, column: 16, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2653, file: !945, line: 202, column: 16)
!2685 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2686)
!2686 = distinct !DILocation(line: 788, column: 259, scope: !2656, inlinedAt: !2683)
!2687 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !2688)
!2688 = distinct !DILocation(line: 786, column: 16, scope: !2647, inlinedAt: !2683)
!2689 = !DILocation(line: 762, column: 74, scope: !2647, inlinedAt: !2683)
!2690 = !DILocation(line: 762, column: 87, scope: !2647, inlinedAt: !2683)
!2691 = !DILocation(line: 763, column: 42, scope: !2647, inlinedAt: !2683)
!2692 = !DILocation(line: 763, column: 52, scope: !2647, inlinedAt: !2683)
!2693 = !DILocation(line: 783, column: 9, scope: !2647, inlinedAt: !2683)
!2694 = !DILocation(line: 785, column: 18, scope: !2647, inlinedAt: !2683)
!2695 = !DILocation(line: 785, column: 78, scope: !2647, inlinedAt: !2683)
!2696 = !DILocation(line: 785, column: 101, scope: !2647, inlinedAt: !2683)
!2697 = !DILocation(line: 788, column: 14, scope: !2646, inlinedAt: !2683)
!2698 = !DILocation(line: 788, column: 17, scope: !2646, inlinedAt: !2683)
!2699 = !DILocation(line: 788, column: 39, scope: !2646, inlinedAt: !2683)
!2700 = !DILocalVariable(name: "s", arg: 1, scope: !2628, file: !945, line: 198, type: !2631)
!2701 = !DILocation(line: 198, column: 37, scope: !2628)
!2702 = !DILocalVariable(name: "n", arg: 2, scope: !2628, file: !945, line: 198, type: !939)
!2703 = !DILocation(line: 198, column: 44, scope: !2628)
!2704 = !DILocalVariable(name: "code", scope: !2628, file: !945, line: 200, type: !939)
!2705 = !DILocation(line: 200, column: 9, scope: !2628)
!2706 = !DILocation(line: 202, column: 9, scope: !2653)
!2707 = !DILocation(line: 202, column: 11, scope: !2653)
!2708 = !DILocation(line: 202, column: 9, scope: !2628)
!2709 = !DILocation(line: 203, column: 26, scope: !2684)
!2710 = !DILocation(line: 203, column: 29, scope: !2684)
!2711 = !DILocation(line: 203, column: 43, scope: !2684)
!2712 = !DILocation(line: 203, column: 16, scope: !2684)
!2713 = !DILocation(line: 785, column: 30, scope: !2647, inlinedAt: !2683)
!2714 = !DILocation(line: 785, column: 34, scope: !2647, inlinedAt: !2683)
!2715 = !DILocation(line: 785, column: 118, scope: !2647, inlinedAt: !2683)
!2716 = !DILocation(line: 785, column: 122, scope: !2647, inlinedAt: !2683)
!2717 = !DILocation(line: 786, column: 60, scope: !2647, inlinedAt: !2683)
!2718 = !DILocation(line: 786, column: 64, scope: !2647, inlinedAt: !2683)
!2719 = !DILocation(line: 786, column: 74, scope: !2647, inlinedAt: !2683)
!2720 = !DILocation(line: 786, column: 83, scope: !2647, inlinedAt: !2683)
!2721 = !DILocation(line: 786, column: 71, scope: !2647, inlinedAt: !2683)
!2722 = !DILocation(line: 786, column: 92, scope: !2647, inlinedAt: !2683)
!2723 = !DILocation(line: 786, column: 16, scope: !2647, inlinedAt: !2683)
!2724 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2688)
!2725 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2688)
!2726 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2688)
!2727 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2688)
!2728 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2688)
!2729 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2688)
!2730 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2688)
!2731 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2688)
!2732 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2688)
!2733 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2688)
!2734 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2688)
!2735 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2688)
!2736 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2688)
!2737 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2688)
!2738 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2688)
!2739 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2688)
!2740 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2688)
!2741 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2688)
!2742 = !DILocation(line: 786, column: 100, scope: !2647, inlinedAt: !2683)
!2743 = !DILocation(line: 786, column: 109, scope: !2647, inlinedAt: !2683)
!2744 = !DILocation(line: 786, column: 96, scope: !2647, inlinedAt: !2683)
!2745 = !DILocation(line: 786, column: 14, scope: !2647, inlinedAt: !2683)
!2746 = !DILocation(line: 788, column: 64, scope: !2747, inlinedAt: !2683)
!2747 = !DILexicalBlockFile(scope: !2646, file: !2157, discriminator: 1)
!2748 = !DILocation(line: 788, column: 74, scope: !2747, inlinedAt: !2683)
!2749 = !DILocation(line: 788, column: 54, scope: !2747, inlinedAt: !2683)
!2750 = !DILocation(line: 788, column: 52, scope: !2747, inlinedAt: !2683)
!2751 = !DILocation(line: 788, column: 94, scope: !2747, inlinedAt: !2683)
!2752 = !DILocation(line: 788, column: 88, scope: !2747, inlinedAt: !2683)
!2753 = !DILocation(line: 788, column: 86, scope: !2747, inlinedAt: !2683)
!2754 = !DILocation(line: 788, column: 115, scope: !2747, inlinedAt: !2683)
!2755 = !DILocation(line: 788, column: 109, scope: !2747, inlinedAt: !2683)
!2756 = !DILocation(line: 788, column: 107, scope: !2747, inlinedAt: !2683)
!2757 = !DILocation(line: 788, column: 130, scope: !2747, inlinedAt: !2683)
!2758 = !DILocation(line: 788, column: 140, scope: !2747, inlinedAt: !2683)
!2759 = !DILocation(line: 788, column: 144, scope: !2747, inlinedAt: !2683)
!2760 = !DILocation(line: 788, column: 147, scope: !2761, inlinedAt: !2683)
!2761 = !DILexicalBlockFile(scope: !2645, file: !2157, discriminator: 2)
!2762 = !DILocation(line: 788, column: 149, scope: !2761, inlinedAt: !2683)
!2763 = !DILocation(line: 788, column: 130, scope: !2761, inlinedAt: !2683)
!2764 = !DILocation(line: 788, column: 169, scope: !2765, inlinedAt: !2683)
!2765 = !DILexicalBlockFile(scope: !2644, file: !2157, discriminator: 3)
!2766 = !DILocation(line: 788, column: 187, scope: !2765, inlinedAt: !2683)
!2767 = !DILocation(line: 788, column: 199, scope: !2765, inlinedAt: !2683)
!2768 = !DILocation(line: 788, column: 196, scope: !2765, inlinedAt: !2683)
!2769 = !DILocation(line: 788, column: 184, scope: !2765, inlinedAt: !2683)
!2770 = !DILocation(line: 788, column: 168, scope: !2765, inlinedAt: !2683)
!2771 = !DILocation(line: 788, column: 209, scope: !2772, inlinedAt: !2683)
!2772 = !DILexicalBlockFile(scope: !2644, file: !2157, discriminator: 4)
!2773 = !DILocation(line: 788, column: 221, scope: !2772, inlinedAt: !2683)
!2774 = !DILocation(line: 788, column: 218, scope: !2772, inlinedAt: !2683)
!2775 = !DILocation(line: 788, column: 168, scope: !2772, inlinedAt: !2683)
!2776 = !DILocation(line: 788, column: 231, scope: !2777, inlinedAt: !2683)
!2777 = !DILexicalBlockFile(scope: !2644, file: !2157, discriminator: 5)
!2778 = !DILocation(line: 788, column: 168, scope: !2777, inlinedAt: !2683)
!2779 = !DILocation(line: 788, column: 168, scope: !2656, inlinedAt: !2683)
!2780 = !DILocation(line: 788, column: 165, scope: !2656, inlinedAt: !2683)
!2781 = !DILocation(line: 788, column: 303, scope: !2656, inlinedAt: !2683)
!2782 = !DILocation(line: 788, column: 307, scope: !2656, inlinedAt: !2683)
!2783 = !DILocation(line: 788, column: 317, scope: !2656, inlinedAt: !2683)
!2784 = !DILocation(line: 788, column: 326, scope: !2656, inlinedAt: !2683)
!2785 = !DILocation(line: 788, column: 314, scope: !2656, inlinedAt: !2683)
!2786 = !DILocation(line: 788, column: 335, scope: !2656, inlinedAt: !2683)
!2787 = !DILocation(line: 788, column: 259, scope: !2656, inlinedAt: !2683)
!2788 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2686)
!2789 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2686)
!2790 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2686)
!2791 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2686)
!2792 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2686)
!2793 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2686)
!2794 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2686)
!2795 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2686)
!2796 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2686)
!2797 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2686)
!2798 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2686)
!2799 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2686)
!2800 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2686)
!2801 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2686)
!2802 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2686)
!2803 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2686)
!2804 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2686)
!2805 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2686)
!2806 = !DILocation(line: 788, column: 343, scope: !2656, inlinedAt: !2683)
!2807 = !DILocation(line: 788, column: 352, scope: !2656, inlinedAt: !2683)
!2808 = !DILocation(line: 788, column: 339, scope: !2656, inlinedAt: !2683)
!2809 = !DILocation(line: 788, column: 257, scope: !2656, inlinedAt: !2683)
!2810 = !DILocation(line: 788, column: 369, scope: !2656, inlinedAt: !2683)
!2811 = !DILocation(line: 788, column: 368, scope: !2656, inlinedAt: !2683)
!2812 = !DILocation(line: 788, column: 366, scope: !2656, inlinedAt: !2683)
!2813 = !DILocation(line: 788, column: 390, scope: !2656, inlinedAt: !2683)
!2814 = !DILocation(line: 788, column: 400, scope: !2656, inlinedAt: !2683)
!2815 = !DILocation(line: 788, column: 380, scope: !2816, inlinedAt: !2683)
!2816 = !DILexicalBlockFile(scope: !2656, file: !2157, discriminator: 19)
!2817 = !DILocation(line: 788, column: 411, scope: !2656, inlinedAt: !2683)
!2818 = !DILocation(line: 788, column: 409, scope: !2656, inlinedAt: !2683)
!2819 = !DILocation(line: 788, column: 378, scope: !2656, inlinedAt: !2683)
!2820 = !DILocation(line: 788, column: 430, scope: !2656, inlinedAt: !2683)
!2821 = !DILocation(line: 788, column: 424, scope: !2656, inlinedAt: !2683)
!2822 = !DILocation(line: 788, column: 422, scope: !2656, inlinedAt: !2683)
!2823 = !DILocation(line: 788, column: 451, scope: !2656, inlinedAt: !2683)
!2824 = !DILocation(line: 788, column: 445, scope: !2656, inlinedAt: !2683)
!2825 = !DILocation(line: 788, column: 443, scope: !2656, inlinedAt: !2683)
!2826 = !DILocation(line: 788, column: 466, scope: !2656, inlinedAt: !2683)
!2827 = !DILocation(line: 788, column: 476, scope: !2656, inlinedAt: !2683)
!2828 = !DILocation(line: 788, column: 480, scope: !2656, inlinedAt: !2683)
!2829 = !DILocation(line: 788, column: 483, scope: !2830, inlinedAt: !2683)
!2830 = !DILexicalBlockFile(scope: !2643, file: !2157, discriminator: 7)
!2831 = !DILocation(line: 788, column: 485, scope: !2830, inlinedAt: !2683)
!2832 = !DILocation(line: 788, column: 466, scope: !2830, inlinedAt: !2683)
!2833 = !DILocation(line: 788, column: 505, scope: !2834, inlinedAt: !2683)
!2834 = !DILexicalBlockFile(scope: !2642, file: !2157, discriminator: 8)
!2835 = !DILocation(line: 788, column: 523, scope: !2834, inlinedAt: !2683)
!2836 = !DILocation(line: 788, column: 535, scope: !2834, inlinedAt: !2683)
!2837 = !DILocation(line: 788, column: 532, scope: !2834, inlinedAt: !2683)
!2838 = !DILocation(line: 788, column: 520, scope: !2834, inlinedAt: !2683)
!2839 = !DILocation(line: 788, column: 504, scope: !2834, inlinedAt: !2683)
!2840 = !DILocation(line: 788, column: 548, scope: !2841, inlinedAt: !2683)
!2841 = !DILexicalBlockFile(scope: !2642, file: !2157, discriminator: 9)
!2842 = !DILocation(line: 788, column: 560, scope: !2841, inlinedAt: !2683)
!2843 = !DILocation(line: 788, column: 557, scope: !2841, inlinedAt: !2683)
!2844 = !DILocation(line: 788, column: 504, scope: !2841, inlinedAt: !2683)
!2845 = !DILocation(line: 788, column: 573, scope: !2846, inlinedAt: !2683)
!2846 = !DILexicalBlockFile(scope: !2642, file: !2157, discriminator: 10)
!2847 = !DILocation(line: 788, column: 504, scope: !2846, inlinedAt: !2683)
!2848 = !DILocation(line: 788, column: 504, scope: !2641, inlinedAt: !2683)
!2849 = !DILocation(line: 788, column: 501, scope: !2641, inlinedAt: !2683)
!2850 = !DILocation(line: 788, column: 645, scope: !2641, inlinedAt: !2683)
!2851 = !DILocation(line: 788, column: 649, scope: !2641, inlinedAt: !2683)
!2852 = !DILocation(line: 788, column: 659, scope: !2641, inlinedAt: !2683)
!2853 = !DILocation(line: 788, column: 668, scope: !2641, inlinedAt: !2683)
!2854 = !DILocation(line: 788, column: 656, scope: !2641, inlinedAt: !2683)
!2855 = !DILocation(line: 788, column: 677, scope: !2641, inlinedAt: !2683)
!2856 = !DILocation(line: 788, column: 601, scope: !2641, inlinedAt: !2683)
!2857 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2682)
!2858 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2682)
!2859 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2682)
!2860 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2682)
!2861 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2682)
!2862 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2682)
!2863 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2682)
!2864 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2682)
!2865 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2682)
!2866 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2682)
!2867 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2682)
!2868 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2682)
!2869 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2682)
!2870 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2682)
!2871 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2682)
!2872 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2682)
!2873 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2682)
!2874 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2682)
!2875 = !DILocation(line: 788, column: 685, scope: !2641, inlinedAt: !2683)
!2876 = !DILocation(line: 788, column: 694, scope: !2641, inlinedAt: !2683)
!2877 = !DILocation(line: 788, column: 681, scope: !2641, inlinedAt: !2683)
!2878 = !DILocation(line: 788, column: 599, scope: !2641, inlinedAt: !2683)
!2879 = !DILocation(line: 788, column: 711, scope: !2641, inlinedAt: !2683)
!2880 = !DILocation(line: 788, column: 710, scope: !2641, inlinedAt: !2683)
!2881 = !DILocation(line: 788, column: 708, scope: !2641, inlinedAt: !2683)
!2882 = !DILocation(line: 788, column: 732, scope: !2641, inlinedAt: !2683)
!2883 = !DILocation(line: 788, column: 742, scope: !2641, inlinedAt: !2683)
!2884 = !DILocation(line: 788, column: 722, scope: !2885, inlinedAt: !2683)
!2885 = !DILexicalBlockFile(scope: !2641, file: !2157, discriminator: 20)
!2886 = !DILocation(line: 788, column: 753, scope: !2641, inlinedAt: !2683)
!2887 = !DILocation(line: 788, column: 751, scope: !2641, inlinedAt: !2683)
!2888 = !DILocation(line: 788, column: 720, scope: !2641, inlinedAt: !2683)
!2889 = !DILocation(line: 788, column: 772, scope: !2641, inlinedAt: !2683)
!2890 = !DILocation(line: 788, column: 766, scope: !2641, inlinedAt: !2683)
!2891 = !DILocation(line: 788, column: 764, scope: !2641, inlinedAt: !2683)
!2892 = !DILocation(line: 788, column: 793, scope: !2641, inlinedAt: !2683)
!2893 = !DILocation(line: 788, column: 787, scope: !2641, inlinedAt: !2683)
!2894 = !DILocation(line: 788, column: 785, scope: !2641, inlinedAt: !2683)
!2895 = !DILocation(line: 788, column: 804, scope: !2641, inlinedAt: !2683)
!2896 = !DILocation(line: 788, column: 806, scope: !2897, inlinedAt: !2683)
!2897 = !DILexicalBlockFile(scope: !2644, file: !2157, discriminator: 12)
!2898 = !DILocation(line: 788, column: 827, scope: !2899, inlinedAt: !2683)
!2899 = !DILexicalBlockFile(scope: !2900, file: !2157, discriminator: 14)
!2900 = distinct !DILexicalBlock(scope: !2646, file: !2157, line: 788, column: 811)
!2901 = !DILocation(line: 788, column: 822, scope: !2899, inlinedAt: !2683)
!2902 = !DILocation(line: 788, column: 844, scope: !2899, inlinedAt: !2683)
!2903 = !DILocation(line: 788, column: 862, scope: !2899, inlinedAt: !2683)
!2904 = !DILocation(line: 788, column: 874, scope: !2899, inlinedAt: !2683)
!2905 = !DILocation(line: 788, column: 871, scope: !2899, inlinedAt: !2683)
!2906 = !DILocation(line: 788, column: 859, scope: !2899, inlinedAt: !2683)
!2907 = !DILocation(line: 788, column: 843, scope: !2899, inlinedAt: !2683)
!2908 = !DILocation(line: 788, column: 881, scope: !2909, inlinedAt: !2683)
!2909 = !DILexicalBlockFile(scope: !2900, file: !2157, discriminator: 15)
!2910 = !DILocation(line: 788, column: 893, scope: !2909, inlinedAt: !2683)
!2911 = !DILocation(line: 788, column: 890, scope: !2909, inlinedAt: !2683)
!2912 = !DILocation(line: 788, column: 843, scope: !2909, inlinedAt: !2683)
!2913 = !DILocation(line: 788, column: 900, scope: !2914, inlinedAt: !2683)
!2914 = !DILexicalBlockFile(scope: !2900, file: !2157, discriminator: 16)
!2915 = !DILocation(line: 788, column: 843, scope: !2914, inlinedAt: !2683)
!2916 = !DILocation(line: 788, column: 843, scope: !2917, inlinedAt: !2683)
!2917 = !DILexicalBlockFile(scope: !2900, file: !2157, discriminator: 17)
!2918 = !DILocation(line: 788, column: 840, scope: !2917, inlinedAt: !2683)
!2919 = !DILocation(line: 790, column: 18, scope: !2647, inlinedAt: !2683)
!2920 = !DILocation(line: 790, column: 6, scope: !2647, inlinedAt: !2683)
!2921 = !DILocation(line: 790, column: 10, scope: !2647, inlinedAt: !2683)
!2922 = !DILocation(line: 790, column: 16, scope: !2647, inlinedAt: !2683)
!2923 = !DILocation(line: 792, column: 12, scope: !2647, inlinedAt: !2683)
!2924 = !DILocation(line: 203, column: 14, scope: !2684)
!2925 = !DILocation(line: 204, column: 13, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2684, file: !945, line: 204, column: 13)
!2927 = !DILocation(line: 204, column: 18, scope: !2926)
!2928 = !DILocation(line: 204, column: 13, scope: !2684)
!2929 = !DILocation(line: 208, column: 30, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !945, line: 204, column: 23)
!2931 = !DILocation(line: 208, column: 33, scope: !2930)
!2932 = !DILocation(line: 208, column: 20, scope: !2930)
!2933 = !DILocation(line: 208, column: 18, scope: !2930)
!2934 = !DILocation(line: 209, column: 17, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !945, line: 209, column: 17)
!2936 = !DILocation(line: 209, column: 22, scope: !2935)
!2937 = !DILocation(line: 209, column: 17, scope: !2930)
!2938 = !DILocation(line: 210, column: 44, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !945, line: 209, column: 31)
!2940 = !DILocation(line: 210, column: 47, scope: !2939)
!2941 = !DILocation(line: 210, column: 34, scope: !2939)
!2942 = !DILocation(line: 210, column: 54, scope: !2939)
!2943 = !DILocation(line: 210, column: 24, scope: !2939)
!2944 = !DILocation(line: 210, column: 22, scope: !2939)
!2945 = !DILocation(line: 211, column: 13, scope: !2939)
!2946 = !DILocation(line: 211, column: 24, scope: !2947)
!2947 = !DILexicalBlockFile(scope: !2948, file: !945, discriminator: 1)
!2948 = distinct !DILexicalBlock(scope: !2935, file: !945, line: 211, column: 24)
!2949 = !DILocation(line: 211, column: 29, scope: !2947)
!2950 = !DILocation(line: 212, column: 41, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2948, file: !945, line: 211, column: 38)
!2952 = !DILocation(line: 212, column: 44, scope: !2951)
!2953 = !DILocation(line: 212, column: 31, scope: !2951)
!2954 = !DILocation(line: 212, column: 29, scope: !2951)
!2955 = !DILocation(line: 212, column: 22, scope: !2951)
!2956 = !DILocation(line: 213, column: 13, scope: !2951)
!2957 = !DILocation(line: 213, column: 24, scope: !2958)
!2958 = !DILexicalBlockFile(scope: !2959, file: !945, discriminator: 1)
!2959 = distinct !DILexicalBlock(scope: !2948, file: !945, line: 213, column: 24)
!2960 = !DILocation(line: 213, column: 29, scope: !2958)
!2961 = !DILocation(line: 214, column: 32, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !945, line: 214, column: 21)
!2963 = distinct !DILexicalBlock(scope: !2959, file: !945, line: 213, column: 38)
!2964 = !DILocation(line: 214, column: 35, scope: !2962)
!2965 = !DILocation(line: 214, column: 21, scope: !2962)
!2966 = !DILocation(line: 214, column: 39, scope: !2962)
!2967 = !DILocation(line: 214, column: 21, scope: !2963)
!2968 = !DILocation(line: 215, column: 48, scope: !2962)
!2969 = !DILocation(line: 215, column: 51, scope: !2962)
!2970 = !DILocation(line: 215, column: 38, scope: !2962)
!2971 = !DILocation(line: 215, column: 58, scope: !2962)
!2972 = !DILocation(line: 215, column: 28, scope: !2962)
!2973 = !DILocation(line: 215, column: 26, scope: !2962)
!2974 = !DILocation(line: 215, column: 21, scope: !2962)
!2975 = !DILocation(line: 217, column: 48, scope: !2962)
!2976 = !DILocation(line: 217, column: 51, scope: !2962)
!2977 = !DILocation(line: 217, column: 38, scope: !2962)
!2978 = !DILocation(line: 217, column: 28, scope: !2962)
!2979 = !DILocation(line: 217, column: 26, scope: !2962)
!2980 = !DILocation(line: 218, column: 13, scope: !2963)
!2981 = !DILocation(line: 218, column: 24, scope: !2982)
!2982 = !DILexicalBlockFile(scope: !2983, file: !945, discriminator: 1)
!2983 = distinct !DILexicalBlock(scope: !2959, file: !945, line: 218, column: 24)
!2984 = !DILocation(line: 218, column: 29, scope: !2982)
!2985 = !DILocation(line: 219, column: 28, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2983, file: !945, line: 218, column: 38)
!2987 = !DILocation(line: 219, column: 31, scope: !2986)
!2988 = !DILocation(line: 219, column: 17, scope: !2986)
!2989 = !DILocation(line: 220, column: 22, scope: !2986)
!2990 = !DILocation(line: 221, column: 13, scope: !2986)
!2991 = !DILocation(line: 222, column: 9, scope: !2930)
!2992 = !DILocation(line: 223, column: 18, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2926, file: !945, line: 222, column: 16)
!2994 = !DILocation(line: 225, column: 5, scope: !2684)
!2995 = !DILocation(line: 226, column: 26, scope: !2652)
!2996 = !DILocation(line: 226, column: 29, scope: !2652)
!2997 = !DILocation(line: 226, column: 45, scope: !2652)
!2998 = !DILocation(line: 226, column: 16, scope: !2652)
!2999 = !DILocation(line: 785, column: 30, scope: !2647, inlinedAt: !2651)
!3000 = !DILocation(line: 785, column: 34, scope: !2647, inlinedAt: !2651)
!3001 = !DILocation(line: 785, column: 118, scope: !2647, inlinedAt: !2651)
!3002 = !DILocation(line: 785, column: 122, scope: !2647, inlinedAt: !2651)
!3003 = !DILocation(line: 786, column: 60, scope: !2647, inlinedAt: !2651)
!3004 = !DILocation(line: 786, column: 64, scope: !2647, inlinedAt: !2651)
!3005 = !DILocation(line: 786, column: 74, scope: !2647, inlinedAt: !2651)
!3006 = !DILocation(line: 786, column: 83, scope: !2647, inlinedAt: !2651)
!3007 = !DILocation(line: 786, column: 71, scope: !2647, inlinedAt: !2651)
!3008 = !DILocation(line: 786, column: 92, scope: !2647, inlinedAt: !2651)
!3009 = !DILocation(line: 786, column: 16, scope: !2647, inlinedAt: !2651)
!3010 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2658)
!3011 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2658)
!3012 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2658)
!3013 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2658)
!3014 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2658)
!3015 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2658)
!3016 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2658)
!3017 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2658)
!3018 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2658)
!3019 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2658)
!3020 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2658)
!3021 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2658)
!3022 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2658)
!3023 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2658)
!3024 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2658)
!3025 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2658)
!3026 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2658)
!3027 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2658)
!3028 = !DILocation(line: 786, column: 100, scope: !2647, inlinedAt: !2651)
!3029 = !DILocation(line: 786, column: 109, scope: !2647, inlinedAt: !2651)
!3030 = !DILocation(line: 786, column: 96, scope: !2647, inlinedAt: !2651)
!3031 = !DILocation(line: 786, column: 14, scope: !2647, inlinedAt: !2651)
!3032 = !DILocation(line: 788, column: 64, scope: !2747, inlinedAt: !2651)
!3033 = !DILocation(line: 788, column: 74, scope: !2747, inlinedAt: !2651)
!3034 = !DILocation(line: 788, column: 54, scope: !2747, inlinedAt: !2651)
!3035 = !DILocation(line: 788, column: 52, scope: !2747, inlinedAt: !2651)
!3036 = !DILocation(line: 788, column: 94, scope: !2747, inlinedAt: !2651)
!3037 = !DILocation(line: 788, column: 88, scope: !2747, inlinedAt: !2651)
!3038 = !DILocation(line: 788, column: 86, scope: !2747, inlinedAt: !2651)
!3039 = !DILocation(line: 788, column: 115, scope: !2747, inlinedAt: !2651)
!3040 = !DILocation(line: 788, column: 109, scope: !2747, inlinedAt: !2651)
!3041 = !DILocation(line: 788, column: 107, scope: !2747, inlinedAt: !2651)
!3042 = !DILocation(line: 788, column: 130, scope: !2747, inlinedAt: !2651)
!3043 = !DILocation(line: 788, column: 140, scope: !2747, inlinedAt: !2651)
!3044 = !DILocation(line: 788, column: 144, scope: !2747, inlinedAt: !2651)
!3045 = !DILocation(line: 788, column: 147, scope: !2761, inlinedAt: !2651)
!3046 = !DILocation(line: 788, column: 149, scope: !2761, inlinedAt: !2651)
!3047 = !DILocation(line: 788, column: 130, scope: !2761, inlinedAt: !2651)
!3048 = !DILocation(line: 788, column: 169, scope: !2765, inlinedAt: !2651)
!3049 = !DILocation(line: 788, column: 187, scope: !2765, inlinedAt: !2651)
!3050 = !DILocation(line: 788, column: 199, scope: !2765, inlinedAt: !2651)
!3051 = !DILocation(line: 788, column: 196, scope: !2765, inlinedAt: !2651)
!3052 = !DILocation(line: 788, column: 184, scope: !2765, inlinedAt: !2651)
!3053 = !DILocation(line: 788, column: 168, scope: !2765, inlinedAt: !2651)
!3054 = !DILocation(line: 788, column: 209, scope: !2772, inlinedAt: !2651)
!3055 = !DILocation(line: 788, column: 221, scope: !2772, inlinedAt: !2651)
!3056 = !DILocation(line: 788, column: 218, scope: !2772, inlinedAt: !2651)
!3057 = !DILocation(line: 788, column: 168, scope: !2772, inlinedAt: !2651)
!3058 = !DILocation(line: 788, column: 231, scope: !2777, inlinedAt: !2651)
!3059 = !DILocation(line: 788, column: 168, scope: !2777, inlinedAt: !2651)
!3060 = !DILocation(line: 788, column: 168, scope: !2656, inlinedAt: !2651)
!3061 = !DILocation(line: 788, column: 165, scope: !2656, inlinedAt: !2651)
!3062 = !DILocation(line: 788, column: 303, scope: !2656, inlinedAt: !2651)
!3063 = !DILocation(line: 788, column: 307, scope: !2656, inlinedAt: !2651)
!3064 = !DILocation(line: 788, column: 317, scope: !2656, inlinedAt: !2651)
!3065 = !DILocation(line: 788, column: 326, scope: !2656, inlinedAt: !2651)
!3066 = !DILocation(line: 788, column: 314, scope: !2656, inlinedAt: !2651)
!3067 = !DILocation(line: 788, column: 335, scope: !2656, inlinedAt: !2651)
!3068 = !DILocation(line: 788, column: 259, scope: !2656, inlinedAt: !2651)
!3069 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2655)
!3070 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2655)
!3071 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2655)
!3072 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2655)
!3073 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2655)
!3074 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2655)
!3075 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2655)
!3076 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2655)
!3077 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2655)
!3078 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2655)
!3079 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2655)
!3080 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2655)
!3081 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2655)
!3082 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2655)
!3083 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2655)
!3084 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2655)
!3085 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2655)
!3086 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2655)
!3087 = !DILocation(line: 788, column: 343, scope: !2656, inlinedAt: !2651)
!3088 = !DILocation(line: 788, column: 352, scope: !2656, inlinedAt: !2651)
!3089 = !DILocation(line: 788, column: 339, scope: !2656, inlinedAt: !2651)
!3090 = !DILocation(line: 788, column: 257, scope: !2656, inlinedAt: !2651)
!3091 = !DILocation(line: 788, column: 369, scope: !2656, inlinedAt: !2651)
!3092 = !DILocation(line: 788, column: 368, scope: !2656, inlinedAt: !2651)
!3093 = !DILocation(line: 788, column: 366, scope: !2656, inlinedAt: !2651)
!3094 = !DILocation(line: 788, column: 390, scope: !2656, inlinedAt: !2651)
!3095 = !DILocation(line: 788, column: 400, scope: !2656, inlinedAt: !2651)
!3096 = !DILocation(line: 788, column: 380, scope: !2816, inlinedAt: !2651)
!3097 = !DILocation(line: 788, column: 411, scope: !2656, inlinedAt: !2651)
!3098 = !DILocation(line: 788, column: 409, scope: !2656, inlinedAt: !2651)
!3099 = !DILocation(line: 788, column: 378, scope: !2656, inlinedAt: !2651)
!3100 = !DILocation(line: 788, column: 430, scope: !2656, inlinedAt: !2651)
!3101 = !DILocation(line: 788, column: 424, scope: !2656, inlinedAt: !2651)
!3102 = !DILocation(line: 788, column: 422, scope: !2656, inlinedAt: !2651)
!3103 = !DILocation(line: 788, column: 451, scope: !2656, inlinedAt: !2651)
!3104 = !DILocation(line: 788, column: 445, scope: !2656, inlinedAt: !2651)
!3105 = !DILocation(line: 788, column: 443, scope: !2656, inlinedAt: !2651)
!3106 = !DILocation(line: 788, column: 466, scope: !2656, inlinedAt: !2651)
!3107 = !DILocation(line: 788, column: 476, scope: !2656, inlinedAt: !2651)
!3108 = !DILocation(line: 788, column: 480, scope: !2656, inlinedAt: !2651)
!3109 = !DILocation(line: 788, column: 483, scope: !2830, inlinedAt: !2651)
!3110 = !DILocation(line: 788, column: 485, scope: !2830, inlinedAt: !2651)
!3111 = !DILocation(line: 788, column: 466, scope: !2830, inlinedAt: !2651)
!3112 = !DILocation(line: 788, column: 505, scope: !2834, inlinedAt: !2651)
!3113 = !DILocation(line: 788, column: 523, scope: !2834, inlinedAt: !2651)
!3114 = !DILocation(line: 788, column: 535, scope: !2834, inlinedAt: !2651)
!3115 = !DILocation(line: 788, column: 532, scope: !2834, inlinedAt: !2651)
!3116 = !DILocation(line: 788, column: 520, scope: !2834, inlinedAt: !2651)
!3117 = !DILocation(line: 788, column: 504, scope: !2834, inlinedAt: !2651)
!3118 = !DILocation(line: 788, column: 548, scope: !2841, inlinedAt: !2651)
!3119 = !DILocation(line: 788, column: 560, scope: !2841, inlinedAt: !2651)
!3120 = !DILocation(line: 788, column: 557, scope: !2841, inlinedAt: !2651)
!3121 = !DILocation(line: 788, column: 504, scope: !2841, inlinedAt: !2651)
!3122 = !DILocation(line: 788, column: 573, scope: !2846, inlinedAt: !2651)
!3123 = !DILocation(line: 788, column: 504, scope: !2846, inlinedAt: !2651)
!3124 = !DILocation(line: 788, column: 504, scope: !2641, inlinedAt: !2651)
!3125 = !DILocation(line: 788, column: 501, scope: !2641, inlinedAt: !2651)
!3126 = !DILocation(line: 788, column: 645, scope: !2641, inlinedAt: !2651)
!3127 = !DILocation(line: 788, column: 649, scope: !2641, inlinedAt: !2651)
!3128 = !DILocation(line: 788, column: 659, scope: !2641, inlinedAt: !2651)
!3129 = !DILocation(line: 788, column: 668, scope: !2641, inlinedAt: !2651)
!3130 = !DILocation(line: 788, column: 656, scope: !2641, inlinedAt: !2651)
!3131 = !DILocation(line: 788, column: 677, scope: !2641, inlinedAt: !2651)
!3132 = !DILocation(line: 788, column: 601, scope: !2641, inlinedAt: !2651)
!3133 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !2640)
!3134 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !2640)
!3135 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !2640)
!3136 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !2640)
!3137 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !2640)
!3138 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !2640)
!3139 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !2640)
!3140 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !2640)
!3141 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !2640)
!3142 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !2640)
!3143 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !2640)
!3144 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !2640)
!3145 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !2640)
!3146 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !2640)
!3147 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !2640)
!3148 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !2640)
!3149 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !2640)
!3150 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !2640)
!3151 = !DILocation(line: 788, column: 685, scope: !2641, inlinedAt: !2651)
!3152 = !DILocation(line: 788, column: 694, scope: !2641, inlinedAt: !2651)
!3153 = !DILocation(line: 788, column: 681, scope: !2641, inlinedAt: !2651)
!3154 = !DILocation(line: 788, column: 599, scope: !2641, inlinedAt: !2651)
!3155 = !DILocation(line: 788, column: 711, scope: !2641, inlinedAt: !2651)
!3156 = !DILocation(line: 788, column: 710, scope: !2641, inlinedAt: !2651)
!3157 = !DILocation(line: 788, column: 708, scope: !2641, inlinedAt: !2651)
!3158 = !DILocation(line: 788, column: 732, scope: !2641, inlinedAt: !2651)
!3159 = !DILocation(line: 788, column: 742, scope: !2641, inlinedAt: !2651)
!3160 = !DILocation(line: 788, column: 722, scope: !2885, inlinedAt: !2651)
!3161 = !DILocation(line: 788, column: 753, scope: !2641, inlinedAt: !2651)
!3162 = !DILocation(line: 788, column: 751, scope: !2641, inlinedAt: !2651)
!3163 = !DILocation(line: 788, column: 720, scope: !2641, inlinedAt: !2651)
!3164 = !DILocation(line: 788, column: 772, scope: !2641, inlinedAt: !2651)
!3165 = !DILocation(line: 788, column: 766, scope: !2641, inlinedAt: !2651)
!3166 = !DILocation(line: 788, column: 764, scope: !2641, inlinedAt: !2651)
!3167 = !DILocation(line: 788, column: 793, scope: !2641, inlinedAt: !2651)
!3168 = !DILocation(line: 788, column: 787, scope: !2641, inlinedAt: !2651)
!3169 = !DILocation(line: 788, column: 785, scope: !2641, inlinedAt: !2651)
!3170 = !DILocation(line: 788, column: 804, scope: !2641, inlinedAt: !2651)
!3171 = !DILocation(line: 788, column: 806, scope: !2897, inlinedAt: !2651)
!3172 = !DILocation(line: 788, column: 827, scope: !2899, inlinedAt: !2651)
!3173 = !DILocation(line: 788, column: 822, scope: !2899, inlinedAt: !2651)
!3174 = !DILocation(line: 788, column: 844, scope: !2899, inlinedAt: !2651)
!3175 = !DILocation(line: 788, column: 862, scope: !2899, inlinedAt: !2651)
!3176 = !DILocation(line: 788, column: 874, scope: !2899, inlinedAt: !2651)
!3177 = !DILocation(line: 788, column: 871, scope: !2899, inlinedAt: !2651)
!3178 = !DILocation(line: 788, column: 859, scope: !2899, inlinedAt: !2651)
!3179 = !DILocation(line: 788, column: 843, scope: !2899, inlinedAt: !2651)
!3180 = !DILocation(line: 788, column: 881, scope: !2909, inlinedAt: !2651)
!3181 = !DILocation(line: 788, column: 893, scope: !2909, inlinedAt: !2651)
!3182 = !DILocation(line: 788, column: 890, scope: !2909, inlinedAt: !2651)
!3183 = !DILocation(line: 788, column: 843, scope: !2909, inlinedAt: !2651)
!3184 = !DILocation(line: 788, column: 900, scope: !2914, inlinedAt: !2651)
!3185 = !DILocation(line: 788, column: 843, scope: !2914, inlinedAt: !2651)
!3186 = !DILocation(line: 788, column: 843, scope: !2917, inlinedAt: !2651)
!3187 = !DILocation(line: 788, column: 840, scope: !2917, inlinedAt: !2651)
!3188 = !DILocation(line: 790, column: 18, scope: !2647, inlinedAt: !2651)
!3189 = !DILocation(line: 790, column: 6, scope: !2647, inlinedAt: !2651)
!3190 = !DILocation(line: 790, column: 10, scope: !2647, inlinedAt: !2651)
!3191 = !DILocation(line: 790, column: 16, scope: !2647, inlinedAt: !2651)
!3192 = !DILocation(line: 792, column: 12, scope: !2647, inlinedAt: !2651)
!3193 = !DILocation(line: 226, column: 14, scope: !2652)
!3194 = !DILocation(line: 228, column: 13, scope: !3195)
!3195 = distinct !DILexicalBlock(scope: !2652, file: !945, line: 228, column: 13)
!3196 = !DILocation(line: 228, column: 18, scope: !3195)
!3197 = !DILocation(line: 228, column: 13, scope: !2652)
!3198 = !DILocation(line: 229, column: 30, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !945, line: 228, column: 23)
!3200 = !DILocation(line: 229, column: 33, scope: !3199)
!3201 = !DILocation(line: 229, column: 20, scope: !3199)
!3202 = !DILocation(line: 229, column: 18, scope: !3199)
!3203 = !DILocation(line: 230, column: 17, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3199, file: !945, line: 230, column: 17)
!3205 = !DILocation(line: 230, column: 22, scope: !3204)
!3206 = !DILocation(line: 230, column: 17, scope: !3199)
!3207 = !DILocation(line: 231, column: 44, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3204, file: !945, line: 230, column: 32)
!3209 = !DILocation(line: 231, column: 47, scope: !3208)
!3210 = !DILocation(line: 231, column: 34, scope: !3208)
!3211 = !DILocation(line: 231, column: 54, scope: !3208)
!3212 = !DILocation(line: 231, column: 24, scope: !3208)
!3213 = !DILocation(line: 231, column: 22, scope: !3208)
!3214 = !DILocation(line: 232, column: 13, scope: !3208)
!3215 = !DILocation(line: 232, column: 24, scope: !3216)
!3216 = !DILexicalBlockFile(scope: !3217, file: !945, discriminator: 1)
!3217 = distinct !DILexicalBlock(scope: !3204, file: !945, line: 232, column: 24)
!3218 = !DILocation(line: 232, column: 29, scope: !3216)
!3219 = !DILocation(line: 233, column: 41, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !945, line: 232, column: 39)
!3221 = !DILocation(line: 233, column: 44, scope: !3220)
!3222 = !DILocation(line: 233, column: 31, scope: !3220)
!3223 = !DILocation(line: 233, column: 29, scope: !3220)
!3224 = !DILocation(line: 233, column: 22, scope: !3220)
!3225 = !DILocation(line: 234, column: 13, scope: !3220)
!3226 = !DILocation(line: 234, column: 24, scope: !3227)
!3227 = !DILexicalBlockFile(scope: !3228, file: !945, discriminator: 1)
!3228 = distinct !DILexicalBlock(scope: !3217, file: !945, line: 234, column: 24)
!3229 = !DILocation(line: 234, column: 29, scope: !3227)
!3230 = !DILocation(line: 235, column: 28, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !945, line: 234, column: 39)
!3232 = !DILocation(line: 235, column: 31, scope: !3231)
!3233 = !DILocation(line: 235, column: 17, scope: !3231)
!3234 = !DILocation(line: 236, column: 22, scope: !3231)
!3235 = !DILocation(line: 237, column: 13, scope: !3231)
!3236 = !DILocation(line: 238, column: 24, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3228, file: !945, line: 237, column: 20)
!3238 = !DILocation(line: 238, column: 27, scope: !3237)
!3239 = !DILocation(line: 238, column: 17, scope: !3237)
!3240 = !DILocation(line: 239, column: 17, scope: !3237)
!3241 = !DILocation(line: 241, column: 9, scope: !3199)
!3242 = !DILocation(line: 242, column: 18, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3195, file: !945, line: 241, column: 16)
!3244 = !DILocation(line: 245, column: 13, scope: !2628)
!3245 = !DILocation(line: 245, column: 12, scope: !2628)
!3246 = !DILocation(line: 245, column: 5, scope: !2628)
!3247 = !DILocation(line: 246, column: 1, scope: !2628)
!3248 = distinct !DISubprogram(name: "get_bits", scope: !2157, file: !2157, line: 381, type: !3249, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{!936, !2650, !939}
!3251 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !3252)
!3252 = distinct !DILocation(line: 401, column: 16, scope: !3248)
!3253 = !DILocalVariable(name: "s", arg: 1, scope: !3248, file: !2157, line: 381, type: !2650)
!3254 = !DILocation(line: 381, column: 52, scope: !3248)
!3255 = !DILocalVariable(name: "n", arg: 2, scope: !3248, file: !2157, line: 381, type: !939)
!3256 = !DILocation(line: 381, column: 59, scope: !3248)
!3257 = !DILocalVariable(name: "tmp", scope: !3248, file: !2157, line: 383, type: !939)
!3258 = !DILocation(line: 383, column: 18, scope: !3248)
!3259 = !DILocalVariable(name: "re_index", scope: !3248, file: !2157, line: 399, type: !936)
!3260 = !DILocation(line: 399, column: 18, scope: !3248)
!3261 = !DILocation(line: 399, column: 30, scope: !3248)
!3262 = !DILocation(line: 399, column: 34, scope: !3248)
!3263 = !DILocalVariable(name: "re_cache", scope: !3248, file: !2157, line: 399, type: !936)
!3264 = !DILocation(line: 399, column: 78, scope: !3248)
!3265 = !DILocalVariable(name: "re_size_plus8", scope: !3248, file: !2157, line: 399, type: !936)
!3266 = !DILocation(line: 399, column: 101, scope: !3248)
!3267 = !DILocation(line: 399, column: 118, scope: !3248)
!3268 = !DILocation(line: 399, column: 122, scope: !3248)
!3269 = !DILocation(line: 401, column: 60, scope: !3248)
!3270 = !DILocation(line: 401, column: 64, scope: !3248)
!3271 = !DILocation(line: 401, column: 74, scope: !3248)
!3272 = !DILocation(line: 401, column: 83, scope: !3248)
!3273 = !DILocation(line: 401, column: 71, scope: !3248)
!3274 = !DILocation(line: 401, column: 92, scope: !3248)
!3275 = !DILocation(line: 401, column: 16, scope: !3248)
!3276 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !3252)
!3277 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !3252)
!3278 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !3252)
!3279 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !3252)
!3280 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !3252)
!3281 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !3252)
!3282 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !3252)
!3283 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !3252)
!3284 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !3252)
!3285 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !3252)
!3286 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !3252)
!3287 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !3252)
!3288 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !3252)
!3289 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !3252)
!3290 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !3252)
!3291 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !3252)
!3292 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !3252)
!3293 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !3252)
!3294 = !DILocation(line: 401, column: 100, scope: !3248)
!3295 = !DILocation(line: 401, column: 109, scope: !3248)
!3296 = !DILocation(line: 401, column: 96, scope: !3248)
!3297 = !DILocation(line: 401, column: 14, scope: !3248)
!3298 = !DILocation(line: 402, column: 21, scope: !3248)
!3299 = !DILocation(line: 402, column: 31, scope: !3248)
!3300 = !DILocation(line: 402, column: 11, scope: !3248)
!3301 = !DILocation(line: 402, column: 9, scope: !3248)
!3302 = !DILocation(line: 403, column: 18, scope: !3248)
!3303 = !DILocation(line: 403, column: 36, scope: !3248)
!3304 = !DILocation(line: 403, column: 48, scope: !3248)
!3305 = !DILocation(line: 403, column: 45, scope: !3248)
!3306 = !DILocation(line: 403, column: 33, scope: !3248)
!3307 = !DILocation(line: 403, column: 17, scope: !3248)
!3308 = !DILocation(line: 403, column: 55, scope: !3309)
!3309 = !DILexicalBlockFile(scope: !3248, file: !2157, discriminator: 1)
!3310 = !DILocation(line: 403, column: 67, scope: !3309)
!3311 = !DILocation(line: 403, column: 64, scope: !3309)
!3312 = !DILocation(line: 403, column: 17, scope: !3309)
!3313 = !DILocation(line: 403, column: 74, scope: !3314)
!3314 = !DILexicalBlockFile(scope: !3248, file: !2157, discriminator: 2)
!3315 = !DILocation(line: 403, column: 17, scope: !3314)
!3316 = !DILocation(line: 403, column: 17, scope: !3317)
!3317 = !DILexicalBlockFile(scope: !3248, file: !2157, discriminator: 3)
!3318 = !DILocation(line: 403, column: 14, scope: !3317)
!3319 = !DILocation(line: 404, column: 18, scope: !3248)
!3320 = !DILocation(line: 404, column: 6, scope: !3248)
!3321 = !DILocation(line: 404, column: 10, scope: !3248)
!3322 = !DILocation(line: 404, column: 16, scope: !3248)
!3323 = !DILocation(line: 406, column: 12, scope: !3248)
!3324 = !DILocation(line: 406, column: 5, scope: !3248)
!3325 = distinct !DISubprogram(name: "get_bits1", scope: !2157, file: !2157, line: 487, type: !3326, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!936, !2650}
!3328 = !DILocalVariable(name: "s", arg: 1, scope: !3325, file: !2157, line: 487, type: !2650)
!3329 = !DILocation(line: 487, column: 53, scope: !3325)
!3330 = !DILocalVariable(name: "index", scope: !3325, file: !2157, line: 499, type: !936)
!3331 = !DILocation(line: 499, column: 18, scope: !3325)
!3332 = !DILocation(line: 499, column: 26, scope: !3325)
!3333 = !DILocation(line: 499, column: 29, scope: !3325)
!3334 = !DILocalVariable(name: "result", scope: !3325, file: !2157, line: 500, type: !937)
!3335 = !DILocation(line: 500, column: 13, scope: !3325)
!3336 = !DILocation(line: 500, column: 32, scope: !3325)
!3337 = !DILocation(line: 500, column: 38, scope: !3325)
!3338 = !DILocation(line: 500, column: 22, scope: !3325)
!3339 = !DILocation(line: 500, column: 25, scope: !3325)
!3340 = !DILocation(line: 505, column: 16, scope: !3325)
!3341 = !DILocation(line: 505, column: 22, scope: !3325)
!3342 = !DILocation(line: 505, column: 12, scope: !3325)
!3343 = !DILocation(line: 506, column: 12, scope: !3325)
!3344 = !DILocation(line: 509, column: 9, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3325, file: !2157, line: 509, column: 9)
!3346 = !DILocation(line: 509, column: 12, scope: !3345)
!3347 = !DILocation(line: 509, column: 20, scope: !3345)
!3348 = !DILocation(line: 509, column: 23, scope: !3345)
!3349 = !DILocation(line: 509, column: 18, scope: !3345)
!3350 = !DILocation(line: 509, column: 9, scope: !3325)
!3351 = !DILocation(line: 511, column: 14, scope: !3345)
!3352 = !DILocation(line: 511, column: 9, scope: !3345)
!3353 = !DILocation(line: 512, column: 16, scope: !3325)
!3354 = !DILocation(line: 512, column: 5, scope: !3325)
!3355 = !DILocation(line: 512, column: 8, scope: !3325)
!3356 = !DILocation(line: 512, column: 14, scope: !3325)
!3357 = !DILocation(line: 514, column: 12, scope: !3325)
!3358 = !DILocation(line: 514, column: 5, scope: !3325)
!3359 = distinct !DISubprogram(name: "skip_bits", scope: !2157, file: !2157, line: 460, type: !3360, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{null, !2650, !939}
!3362 = !DILocalVariable(name: "s", arg: 1, scope: !3359, file: !2157, line: 460, type: !2650)
!3363 = !DILocation(line: 460, column: 45, scope: !3359)
!3364 = !DILocalVariable(name: "n", arg: 2, scope: !3359, file: !2157, line: 460, type: !939)
!3365 = !DILocation(line: 460, column: 52, scope: !3359)
!3366 = !DILocalVariable(name: "re_index", scope: !3359, file: !2157, line: 481, type: !936)
!3367 = !DILocation(line: 481, column: 18, scope: !3359)
!3368 = !DILocation(line: 481, column: 30, scope: !3359)
!3369 = !DILocation(line: 481, column: 34, scope: !3359)
!3370 = !DILocalVariable(name: "re_cache", scope: !3359, file: !2157, line: 481, type: !936)
!3371 = !DILocation(line: 481, column: 78, scope: !3359)
!3372 = !DILocalVariable(name: "re_size_plus8", scope: !3359, file: !2157, line: 481, type: !936)
!3373 = !DILocation(line: 481, column: 101, scope: !3359)
!3374 = !DILocation(line: 481, column: 118, scope: !3359)
!3375 = !DILocation(line: 481, column: 122, scope: !3359)
!3376 = !DILocation(line: 482, column: 18, scope: !3359)
!3377 = !DILocation(line: 482, column: 36, scope: !3359)
!3378 = !DILocation(line: 482, column: 48, scope: !3359)
!3379 = !DILocation(line: 482, column: 45, scope: !3359)
!3380 = !DILocation(line: 482, column: 33, scope: !3359)
!3381 = !DILocation(line: 482, column: 17, scope: !3359)
!3382 = !DILocation(line: 482, column: 55, scope: !3383)
!3383 = !DILexicalBlockFile(scope: !3359, file: !2157, discriminator: 1)
!3384 = !DILocation(line: 482, column: 67, scope: !3383)
!3385 = !DILocation(line: 482, column: 64, scope: !3383)
!3386 = !DILocation(line: 482, column: 17, scope: !3383)
!3387 = !DILocation(line: 482, column: 74, scope: !3388)
!3388 = !DILexicalBlockFile(scope: !3359, file: !2157, discriminator: 2)
!3389 = !DILocation(line: 482, column: 17, scope: !3388)
!3390 = !DILocation(line: 482, column: 17, scope: !3391)
!3391 = !DILexicalBlockFile(scope: !3359, file: !2157, discriminator: 3)
!3392 = !DILocation(line: 482, column: 14, scope: !3391)
!3393 = !DILocation(line: 483, column: 18, scope: !3359)
!3394 = !DILocation(line: 483, column: 6, scope: !3359)
!3395 = !DILocation(line: 483, column: 10, scope: !3359)
!3396 = !DILocation(line: 483, column: 16, scope: !3359)
!3397 = !DILocation(line: 485, column: 1, scope: !3359)
!3398 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !3399)
!3399 = distinct !DILocation(line: 492, column: 18, scope: !2607)
!3400 = !DILocalVariable(name: "avctx", arg: 1, scope: !2607, file: !945, line: 466, type: !1072)
!3401 = !DILocation(line: 466, column: 67, scope: !2607)
!3402 = !DILocalVariable(name: "rv", scope: !2607, file: !945, line: 468, type: !3403)
!3403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3404, size: 64, align: 64)
!3404 = !DIDerivedType(tag: DW_TAG_typedef, name: "RVDecContext", file: !945, line: 54, baseType: !3405)
!3405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RVDecContext", file: !945, line: 50, size: 86336, align: 64, elements: !3406)
!3406 = !{!3407, !3408, !3409, !3410}
!3407 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !3405, file: !945, line: 51, baseType: !2632, size: 86208, align: 64)
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "sub_id", scope: !3405, file: !945, line: 52, baseType: !939, size: 32, align: 32, offset: 86208)
!3409 = !DIDerivedType(tag: DW_TAG_member, name: "orig_width", scope: !3405, file: !945, line: 53, baseType: !939, size: 32, align: 32, offset: 86240)
!3410 = !DIDerivedType(tag: DW_TAG_member, name: "orig_height", scope: !3405, file: !945, line: 53, baseType: !939, size: 32, align: 32, offset: 86272)
!3411 = !DILocation(line: 468, column: 19, scope: !2607)
!3412 = !DILocation(line: 468, column: 24, scope: !2607)
!3413 = !DILocation(line: 468, column: 31, scope: !2607)
!3414 = !DILocalVariable(name: "s", scope: !2607, file: !945, line: 469, type: !2631)
!3415 = !DILocation(line: 469, column: 21, scope: !2607)
!3416 = !DILocation(line: 469, column: 26, scope: !2607)
!3417 = !DILocation(line: 469, column: 30, scope: !2607)
!3418 = !DILocalVariable(name: "major_ver", scope: !2607, file: !945, line: 471, type: !939)
!3419 = !DILocation(line: 471, column: 9, scope: !2607)
!3420 = !DILocalVariable(name: "minor_ver", scope: !2607, file: !945, line: 471, type: !939)
!3421 = !DILocation(line: 471, column: 20, scope: !2607)
!3422 = !DILocalVariable(name: "micro_ver", scope: !2607, file: !945, line: 471, type: !939)
!3423 = !DILocation(line: 471, column: 31, scope: !2607)
!3424 = !DILocalVariable(name: "ret", scope: !2607, file: !945, line: 471, type: !939)
!3425 = !DILocation(line: 471, column: 42, scope: !2607)
!3426 = !DILocation(line: 473, column: 9, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !2607, file: !945, line: 473, column: 9)
!3428 = !DILocation(line: 473, column: 16, scope: !3427)
!3429 = !DILocation(line: 473, column: 31, scope: !3427)
!3430 = !DILocation(line: 473, column: 9, scope: !2607)
!3431 = !DILocation(line: 474, column: 16, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3427, file: !945, line: 473, column: 36)
!3433 = !DILocation(line: 474, column: 9, scope: !3432)
!3434 = !DILocation(line: 475, column: 9, scope: !3432)
!3435 = !DILocation(line: 477, column: 36, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !2607, file: !945, line: 477, column: 9)
!3437 = !DILocation(line: 477, column: 43, scope: !3436)
!3438 = !DILocation(line: 478, column: 36, scope: !3436)
!3439 = !DILocation(line: 478, column: 43, scope: !3436)
!3440 = !DILocation(line: 478, column: 60, scope: !3436)
!3441 = !DILocation(line: 477, column: 16, scope: !3436)
!3442 = !DILocation(line: 477, column: 14, scope: !3436)
!3443 = !DILocation(line: 478, column: 68, scope: !3436)
!3444 = !DILocation(line: 477, column: 9, scope: !2607)
!3445 = !DILocation(line: 479, column: 16, scope: !3436)
!3446 = !DILocation(line: 479, column: 9, scope: !3436)
!3447 = !DILocation(line: 481, column: 28, scope: !2607)
!3448 = !DILocation(line: 481, column: 5, scope: !2607)
!3449 = !DILocation(line: 482, column: 24, scope: !2607)
!3450 = !DILocation(line: 482, column: 27, scope: !2607)
!3451 = !DILocation(line: 482, column: 5, scope: !2607)
!3452 = !DILocation(line: 484, column: 5, scope: !2607)
!3453 = !DILocation(line: 484, column: 8, scope: !2607)
!3454 = !DILocation(line: 484, column: 19, scope: !2607)
!3455 = !DILocation(line: 487, column: 16, scope: !2607)
!3456 = !DILocation(line: 487, column: 23, scope: !2607)
!3457 = !DILocation(line: 487, column: 5, scope: !2607)
!3458 = !DILocation(line: 487, column: 8, scope: !2607)
!3459 = !DILocation(line: 487, column: 14, scope: !2607)
!3460 = !DILocation(line: 486, column: 5, scope: !2607)
!3461 = !DILocation(line: 486, column: 9, scope: !2607)
!3462 = !DILocation(line: 486, column: 20, scope: !2607)
!3463 = !DILocation(line: 489, column: 17, scope: !2607)
!3464 = !DILocation(line: 489, column: 24, scope: !2607)
!3465 = !DILocation(line: 489, column: 5, scope: !2607)
!3466 = !DILocation(line: 489, column: 8, scope: !2607)
!3467 = !DILocation(line: 489, column: 15, scope: !2607)
!3468 = !DILocation(line: 488, column: 5, scope: !2607)
!3469 = !DILocation(line: 488, column: 9, scope: !2607)
!3470 = !DILocation(line: 488, column: 21, scope: !2607)
!3471 = !DILocation(line: 491, column: 41, scope: !2607)
!3472 = !DILocation(line: 491, column: 48, scope: !2607)
!3473 = !DILocation(line: 491, column: 28, scope: !2607)
!3474 = !DILocation(line: 491, column: 62, scope: !2607)
!3475 = !DILocation(line: 491, column: 5, scope: !2607)
!3476 = !DILocation(line: 491, column: 8, scope: !2607)
!3477 = !DILocation(line: 491, column: 26, scope: !2607)
!3478 = !DILocation(line: 492, column: 73, scope: !2607)
!3479 = !DILocation(line: 492, column: 80, scope: !2607)
!3480 = !DILocation(line: 492, column: 90, scope: !2607)
!3481 = !DILocation(line: 492, column: 97, scope: !2607)
!3482 = !DILocation(line: 492, column: 18, scope: !2607)
!3483 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !3399)
!3484 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !3399)
!3485 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !3399)
!3486 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !3399)
!3487 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !3399)
!3488 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !3399)
!3489 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !3399)
!3490 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !3399)
!3491 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !3399)
!3492 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !3399)
!3493 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !3399)
!3494 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !3399)
!3495 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !3399)
!3496 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !3399)
!3497 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !3399)
!3498 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !3399)
!3499 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !3399)
!3500 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !3399)
!3501 = !DILocation(line: 492, column: 5, scope: !2607)
!3502 = !DILocation(line: 492, column: 9, scope: !2607)
!3503 = !DILocation(line: 492, column: 16, scope: !2607)
!3504 = !DILocation(line: 494, column: 19, scope: !2607)
!3505 = !DILocation(line: 494, column: 23, scope: !2607)
!3506 = !DILocation(line: 494, column: 31, scope: !2607)
!3507 = !DILocation(line: 494, column: 15, scope: !2607)
!3508 = !DILocation(line: 495, column: 20, scope: !2607)
!3509 = !DILocation(line: 495, column: 24, scope: !2607)
!3510 = !DILocation(line: 495, column: 32, scope: !2607)
!3511 = !DILocation(line: 495, column: 39, scope: !2607)
!3512 = !DILocation(line: 495, column: 15, scope: !2607)
!3513 = !DILocation(line: 496, column: 20, scope: !2607)
!3514 = !DILocation(line: 496, column: 24, scope: !2607)
!3515 = !DILocation(line: 496, column: 32, scope: !2607)
!3516 = !DILocation(line: 496, column: 39, scope: !2607)
!3517 = !DILocation(line: 496, column: 15, scope: !2607)
!3518 = !DILocation(line: 498, column: 5, scope: !2607)
!3519 = !DILocation(line: 498, column: 8, scope: !2607)
!3520 = !DILocation(line: 498, column: 18, scope: !2607)
!3521 = !DILocation(line: 499, column: 13, scope: !2607)
!3522 = !DILocation(line: 499, column: 5, scope: !2607)
!3523 = !DILocation(line: 501, column: 27, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !2607, file: !945, line: 499, column: 24)
!3525 = !DILocation(line: 501, column: 9, scope: !3524)
!3526 = !DILocation(line: 501, column: 12, scope: !3524)
!3527 = !DILocation(line: 501, column: 25, scope: !3524)
!3528 = !DILocation(line: 502, column: 19, scope: !3524)
!3529 = !DILocation(line: 502, column: 29, scope: !3524)
!3530 = !DILocation(line: 502, column: 9, scope: !3524)
!3531 = !DILocation(line: 502, column: 12, scope: !3524)
!3532 = !DILocation(line: 502, column: 17, scope: !3524)
!3533 = !DILocation(line: 503, column: 9, scope: !3524)
!3534 = !DILocation(line: 505, column: 13, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3524, file: !945, line: 505, column: 13)
!3536 = !DILocation(line: 505, column: 23, scope: !3535)
!3537 = !DILocation(line: 505, column: 13, scope: !3524)
!3538 = !DILocation(line: 506, column: 13, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3535, file: !945, line: 505, column: 29)
!3540 = !DILocation(line: 506, column: 16, scope: !3539)
!3541 = !DILocation(line: 506, column: 26, scope: !3539)
!3542 = !DILocation(line: 507, column: 13, scope: !3539)
!3543 = !DILocation(line: 507, column: 16, scope: !3539)
!3544 = !DILocation(line: 507, column: 23, scope: !3539)
!3545 = !DILocation(line: 507, column: 36, scope: !3539)
!3546 = !DILocation(line: 508, column: 9, scope: !3539)
!3547 = !DILocation(line: 509, column: 9, scope: !3524)
!3548 = !DILocation(line: 511, column: 16, scope: !3524)
!3549 = !DILocation(line: 511, column: 19, scope: !3524)
!3550 = !DILocation(line: 511, column: 53, scope: !3524)
!3551 = !DILocation(line: 511, column: 57, scope: !3524)
!3552 = !DILocation(line: 511, column: 9, scope: !3524)
!3553 = !DILocation(line: 512, column: 31, scope: !3524)
!3554 = !DILocation(line: 512, column: 9, scope: !3524)
!3555 = !DILocation(line: 513, column: 9, scope: !3524)
!3556 = !DILocation(line: 516, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !2607, file: !945, line: 516, column: 9)
!3558 = !DILocation(line: 516, column: 16, scope: !3557)
!3559 = !DILocation(line: 516, column: 22, scope: !3557)
!3560 = !DILocation(line: 516, column: 9, scope: !2607)
!3561 = !DILocation(line: 517, column: 16, scope: !3562)
!3562 = distinct !DILexicalBlock(scope: !3557, file: !945, line: 516, column: 27)
!3563 = !DILocation(line: 517, column: 63, scope: !3562)
!3564 = !DILocation(line: 517, column: 67, scope: !3562)
!3565 = !DILocation(line: 518, column: 30, scope: !3562)
!3566 = !DILocation(line: 518, column: 37, scope: !3562)
!3567 = !DILocation(line: 518, column: 16, scope: !3562)
!3568 = !DILocation(line: 517, column: 9, scope: !3562)
!3569 = !DILocation(line: 519, column: 5, scope: !3562)
!3570 = !DILocation(line: 521, column: 5, scope: !2607)
!3571 = !DILocation(line: 521, column: 12, scope: !2607)
!3572 = !DILocation(line: 521, column: 20, scope: !2607)
!3573 = !DILocation(line: 523, column: 22, scope: !2607)
!3574 = !DILocation(line: 523, column: 5, scope: !2607)
!3575 = !DILocation(line: 524, column: 35, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !2607, file: !945, line: 524, column: 9)
!3577 = !DILocation(line: 524, column: 16, scope: !3576)
!3578 = !DILocation(line: 524, column: 14, scope: !3576)
!3579 = !DILocation(line: 524, column: 39, scope: !3576)
!3580 = !DILocation(line: 524, column: 9, scope: !2607)
!3581 = !DILocation(line: 525, column: 16, scope: !3576)
!3582 = !DILocation(line: 525, column: 9, scope: !3576)
!3583 = !DILocation(line: 527, column: 22, scope: !2607)
!3584 = !DILocation(line: 527, column: 25, scope: !2607)
!3585 = !DILocation(line: 527, column: 5, scope: !2607)
!3586 = !DILocation(line: 528, column: 5, scope: !2607)
!3587 = !DILocation(line: 531, column: 10, scope: !3588)
!3588 = distinct !DILexicalBlock(scope: !2607, file: !945, line: 531, column: 9)
!3589 = !DILocation(line: 531, column: 9, scope: !2607)
!3590 = !DILocation(line: 532, column: 9, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3588, file: !945, line: 531, column: 16)
!3592 = distinct !{!3592, !3590}
!3593 = !DILocation(line: 532, column: 66, scope: !3594)
!3594 = !DILexicalBlockFile(scope: !3595, file: !945, discriminator: 1)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !945, line: 532, column: 12)
!3596 = !DILocation(line: 532, column: 105, scope: !3594)
!3597 = !DILocation(line: 532, column: 114, scope: !3594)
!3598 = !DILocation(line: 532, column: 20, scope: !3594)
!3599 = !DILocation(line: 535, column: 9, scope: !3591)
!3600 = distinct !{!3600, !3599}
!3601 = !DILocation(line: 535, column: 68, scope: !3602)
!3602 = !DILexicalBlockFile(scope: !3603, file: !945, discriminator: 1)
!3603 = distinct !DILexicalBlock(scope: !3591, file: !945, line: 535, column: 12)
!3604 = !DILocation(line: 535, column: 109, scope: !3602)
!3605 = !DILocation(line: 535, column: 118, scope: !3602)
!3606 = !DILocation(line: 535, column: 20, scope: !3602)
!3607 = !DILocation(line: 538, column: 14, scope: !3591)
!3608 = !DILocation(line: 539, column: 5, scope: !3591)
!3609 = !DILocation(line: 541, column: 5, scope: !2607)
!3610 = !DILocation(line: 542, column: 1, scope: !2607)
!3611 = distinct !DISubprogram(name: "rv10_decode_frame", scope: !945, file: !945, line: 702, type: !2572, isLocal: true, isDefinition: true, scopeLine: 704, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3612 = !DILocalVariable(name: "avctx", arg: 1, scope: !3611, file: !945, line: 702, type: !1072)
!3613 = !DILocation(line: 702, column: 46, scope: !3611)
!3614 = !DILocalVariable(name: "data", arg: 2, scope: !3611, file: !945, line: 702, type: !942)
!3615 = !DILocation(line: 702, column: 59, scope: !3611)
!3616 = !DILocalVariable(name: "got_frame", arg: 3, scope: !3611, file: !945, line: 702, type: !1361)
!3617 = !DILocation(line: 702, column: 70, scope: !3611)
!3618 = !DILocalVariable(name: "avpkt", arg: 4, scope: !3611, file: !945, line: 703, type: !1215)
!3619 = !DILocation(line: 703, column: 40, scope: !3611)
!3620 = !DILocalVariable(name: "buf", scope: !3611, file: !945, line: 705, type: !1512)
!3621 = !DILocation(line: 705, column: 20, scope: !3611)
!3622 = !DILocation(line: 705, column: 26, scope: !3611)
!3623 = !DILocation(line: 705, column: 33, scope: !3611)
!3624 = !DILocalVariable(name: "buf_size", scope: !3611, file: !945, line: 706, type: !939)
!3625 = !DILocation(line: 706, column: 9, scope: !3611)
!3626 = !DILocation(line: 706, column: 20, scope: !3611)
!3627 = !DILocation(line: 706, column: 27, scope: !3611)
!3628 = !DILocalVariable(name: "s", scope: !3611, file: !945, line: 707, type: !2631)
!3629 = !DILocation(line: 707, column: 21, scope: !3611)
!3630 = !DILocation(line: 707, column: 25, scope: !3611)
!3631 = !DILocation(line: 707, column: 32, scope: !3611)
!3632 = !DILocalVariable(name: "pict", scope: !3611, file: !945, line: 708, type: !1094)
!3633 = !DILocation(line: 708, column: 14, scope: !3611)
!3634 = !DILocation(line: 708, column: 21, scope: !3611)
!3635 = !DILocalVariable(name: "i", scope: !3611, file: !945, line: 709, type: !939)
!3636 = !DILocation(line: 709, column: 9, scope: !3611)
!3637 = !DILocalVariable(name: "ret", scope: !3611, file: !945, line: 709, type: !939)
!3638 = !DILocation(line: 709, column: 12, scope: !3611)
!3639 = !DILocalVariable(name: "slice_count", scope: !3611, file: !945, line: 710, type: !939)
!3640 = !DILocation(line: 710, column: 9, scope: !3611)
!3641 = !DILocalVariable(name: "slices_hdr", scope: !3611, file: !945, line: 711, type: !1512)
!3642 = !DILocation(line: 711, column: 20, scope: !3611)
!3643 = !DILocation(line: 713, column: 5, scope: !3611)
!3644 = distinct !{!3644, !3643}
!3645 = !DILocation(line: 713, column: 94, scope: !3646)
!3646 = !DILexicalBlockFile(scope: !3647, file: !945, discriminator: 1)
!3647 = distinct !DILexicalBlock(scope: !3611, file: !945, line: 713, column: 8)
!3648 = !DILocation(line: 716, column: 9, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3611, file: !945, line: 716, column: 9)
!3650 = !DILocation(line: 716, column: 18, scope: !3649)
!3651 = !DILocation(line: 716, column: 9, scope: !3611)
!3652 = !DILocation(line: 717, column: 9, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !945, line: 716, column: 24)
!3654 = !DILocation(line: 720, column: 10, scope: !3655)
!3655 = distinct !DILexicalBlock(scope: !3611, file: !945, line: 720, column: 9)
!3656 = !DILocation(line: 720, column: 17, scope: !3655)
!3657 = !DILocation(line: 720, column: 9, scope: !3611)
!3658 = !DILocation(line: 721, column: 28, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !945, line: 720, column: 30)
!3660 = !DILocation(line: 721, column: 24, scope: !3659)
!3661 = !DILocation(line: 721, column: 23, scope: !3659)
!3662 = !DILocation(line: 721, column: 32, scope: !3659)
!3663 = !DILocation(line: 721, column: 21, scope: !3659)
!3664 = !DILocation(line: 722, column: 17, scope: !3659)
!3665 = !DILocation(line: 724, column: 14, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3659, file: !945, line: 724, column: 13)
!3667 = !DILocation(line: 724, column: 26, scope: !3666)
!3668 = !DILocation(line: 724, column: 29, scope: !3669)
!3669 = !DILexicalBlockFile(scope: !3666, file: !945, discriminator: 1)
!3670 = !DILocation(line: 724, column: 45, scope: !3669)
!3671 = !DILocation(line: 724, column: 43, scope: !3669)
!3672 = !DILocation(line: 724, column: 38, scope: !3669)
!3673 = !DILocation(line: 724, column: 13, scope: !3669)
!3674 = !DILocation(line: 725, column: 20, scope: !3675)
!3675 = distinct !DILexicalBlock(scope: !3666, file: !945, line: 724, column: 58)
!3676 = !DILocation(line: 726, column: 20, scope: !3675)
!3677 = !DILocation(line: 725, column: 13, scope: !3675)
!3678 = !DILocation(line: 727, column: 13, scope: !3675)
!3679 = !DILocation(line: 730, column: 22, scope: !3659)
!3680 = !DILocation(line: 730, column: 26, scope: !3659)
!3681 = !DILocation(line: 730, column: 20, scope: !3659)
!3682 = !DILocation(line: 731, column: 20, scope: !3659)
!3683 = !DILocation(line: 731, column: 18, scope: !3659)
!3684 = !DILocation(line: 731, column: 13, scope: !3659)
!3685 = !DILocation(line: 732, column: 25, scope: !3659)
!3686 = !DILocation(line: 732, column: 23, scope: !3659)
!3687 = !DILocation(line: 732, column: 18, scope: !3659)
!3688 = !DILocation(line: 733, column: 5, scope: !3659)
!3689 = !DILocation(line: 734, column: 23, scope: !3655)
!3690 = !DILocation(line: 734, column: 30, scope: !3655)
!3691 = !DILocation(line: 734, column: 21, scope: !3655)
!3692 = !DILocation(line: 736, column: 12, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3611, file: !945, line: 736, column: 5)
!3694 = !DILocation(line: 736, column: 10, scope: !3693)
!3695 = !DILocation(line: 736, column: 17, scope: !3696)
!3696 = !DILexicalBlockFile(scope: !3697, file: !945, discriminator: 1)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !945, line: 736, column: 5)
!3698 = !DILocation(line: 736, column: 21, scope: !3696)
!3699 = !DILocation(line: 736, column: 19, scope: !3696)
!3700 = !DILocation(line: 736, column: 5, scope: !3696)
!3701 = !DILocalVariable(name: "offset", scope: !3702, file: !945, line: 737, type: !936)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !945, line: 736, column: 39)
!3703 = !DILocation(line: 737, column: 18, scope: !3702)
!3704 = !DILocation(line: 737, column: 44, scope: !3702)
!3705 = !DILocation(line: 737, column: 51, scope: !3702)
!3706 = !DILocation(line: 737, column: 63, scope: !3702)
!3707 = !DILocation(line: 737, column: 27, scope: !3702)
!3708 = !DILocalVariable(name: "size", scope: !3702, file: !945, line: 738, type: !939)
!3709 = !DILocation(line: 738, column: 13, scope: !3702)
!3710 = !DILocalVariable(name: "size2", scope: !3702, file: !945, line: 738, type: !939)
!3711 = !DILocation(line: 738, column: 19, scope: !3702)
!3712 = !DILocation(line: 740, column: 13, scope: !3713)
!3713 = distinct !DILexicalBlock(scope: !3702, file: !945, line: 740, column: 13)
!3714 = !DILocation(line: 740, column: 23, scope: !3713)
!3715 = !DILocation(line: 740, column: 20, scope: !3713)
!3716 = !DILocation(line: 740, column: 13, scope: !3702)
!3717 = !DILocation(line: 741, column: 13, scope: !3713)
!3718 = !DILocation(line: 743, column: 13, scope: !3719)
!3719 = distinct !DILexicalBlock(scope: !3702, file: !945, line: 743, column: 13)
!3720 = !DILocation(line: 743, column: 15, scope: !3719)
!3721 = !DILocation(line: 743, column: 22, scope: !3719)
!3722 = !DILocation(line: 743, column: 19, scope: !3719)
!3723 = !DILocation(line: 743, column: 13, scope: !3702)
!3724 = !DILocation(line: 744, column: 20, scope: !3719)
!3725 = !DILocation(line: 744, column: 31, scope: !3719)
!3726 = !DILocation(line: 744, column: 29, scope: !3719)
!3727 = !DILocation(line: 744, column: 18, scope: !3719)
!3728 = !DILocation(line: 744, column: 13, scope: !3719)
!3729 = !DILocation(line: 746, column: 37, scope: !3719)
!3730 = !DILocation(line: 746, column: 44, scope: !3719)
!3731 = !DILocation(line: 746, column: 56, scope: !3719)
!3732 = !DILocation(line: 746, column: 58, scope: !3719)
!3733 = !DILocation(line: 746, column: 20, scope: !3719)
!3734 = !DILocation(line: 746, column: 65, scope: !3719)
!3735 = !DILocation(line: 746, column: 63, scope: !3719)
!3736 = !DILocation(line: 746, column: 18, scope: !3719)
!3737 = !DILocation(line: 748, column: 13, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3702, file: !945, line: 748, column: 13)
!3739 = !DILocation(line: 748, column: 15, scope: !3738)
!3740 = !DILocation(line: 748, column: 22, scope: !3738)
!3741 = !DILocation(line: 748, column: 19, scope: !3738)
!3742 = !DILocation(line: 748, column: 13, scope: !3702)
!3743 = !DILocation(line: 749, column: 21, scope: !3738)
!3744 = !DILocation(line: 749, column: 32, scope: !3738)
!3745 = !DILocation(line: 749, column: 30, scope: !3738)
!3746 = !DILocation(line: 749, column: 19, scope: !3738)
!3747 = !DILocation(line: 749, column: 13, scope: !3738)
!3748 = !DILocation(line: 751, column: 38, scope: !3738)
!3749 = !DILocation(line: 751, column: 45, scope: !3738)
!3750 = !DILocation(line: 751, column: 57, scope: !3738)
!3751 = !DILocation(line: 751, column: 59, scope: !3738)
!3752 = !DILocation(line: 751, column: 21, scope: !3738)
!3753 = !DILocation(line: 751, column: 66, scope: !3738)
!3754 = !DILocation(line: 751, column: 64, scope: !3738)
!3755 = !DILocation(line: 751, column: 19, scope: !3738)
!3756 = !DILocation(line: 753, column: 13, scope: !3757)
!3757 = distinct !DILexicalBlock(scope: !3702, file: !945, line: 753, column: 13)
!3758 = !DILocation(line: 753, column: 18, scope: !3757)
!3759 = !DILocation(line: 753, column: 23, scope: !3757)
!3760 = !DILocation(line: 753, column: 26, scope: !3761)
!3761 = !DILexicalBlockFile(scope: !3757, file: !945, discriminator: 1)
!3762 = !DILocation(line: 753, column: 32, scope: !3761)
!3763 = !DILocation(line: 753, column: 37, scope: !3761)
!3764 = !DILocation(line: 754, column: 13, scope: !3757)
!3765 = !DILocation(line: 754, column: 24, scope: !3757)
!3766 = !DILocation(line: 754, column: 33, scope: !3757)
!3767 = !DILocation(line: 754, column: 30, scope: !3757)
!3768 = !DILocation(line: 754, column: 23, scope: !3757)
!3769 = !DILocation(line: 754, column: 43, scope: !3761)
!3770 = !DILocation(line: 754, column: 23, scope: !3761)
!3771 = !DILocation(line: 754, column: 52, scope: !3772)
!3772 = !DILexicalBlockFile(scope: !3757, file: !945, discriminator: 2)
!3773 = !DILocation(line: 754, column: 23, scope: !3772)
!3774 = !DILocation(line: 754, column: 23, scope: !3775)
!3775 = !DILexicalBlockFile(scope: !3757, file: !945, discriminator: 3)
!3776 = !DILocation(line: 754, column: 20, scope: !3775)
!3777 = !DILocation(line: 754, column: 62, scope: !3775)
!3778 = !DILocation(line: 754, column: 60, scope: !3775)
!3779 = !DILocation(line: 753, column: 13, scope: !3780)
!3780 = !DILexicalBlockFile(scope: !3702, file: !945, discriminator: 2)
!3781 = !DILocation(line: 755, column: 13, scope: !3757)
!3782 = !DILocation(line: 757, column: 39, scope: !3783)
!3783 = distinct !DILexicalBlock(scope: !3702, file: !945, line: 757, column: 13)
!3784 = !DILocation(line: 757, column: 46, scope: !3783)
!3785 = !DILocation(line: 757, column: 52, scope: !3783)
!3786 = !DILocation(line: 757, column: 50, scope: !3783)
!3787 = !DILocation(line: 757, column: 60, scope: !3783)
!3788 = !DILocation(line: 757, column: 66, scope: !3783)
!3789 = !DILocation(line: 757, column: 20, scope: !3783)
!3790 = !DILocation(line: 757, column: 18, scope: !3783)
!3791 = !DILocation(line: 757, column: 74, scope: !3783)
!3792 = !DILocation(line: 757, column: 13, scope: !3702)
!3793 = !DILocation(line: 758, column: 20, scope: !3783)
!3794 = !DILocation(line: 758, column: 13, scope: !3783)
!3795 = !DILocation(line: 760, column: 13, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3702, file: !945, line: 760, column: 13)
!3797 = !DILocation(line: 760, column: 23, scope: !3796)
!3798 = !DILocation(line: 760, column: 21, scope: !3796)
!3799 = !DILocation(line: 760, column: 17, scope: !3796)
!3800 = !DILocation(line: 760, column: 13, scope: !3702)
!3801 = !DILocation(line: 761, column: 14, scope: !3796)
!3802 = !DILocation(line: 761, column: 13, scope: !3796)
!3803 = !DILocation(line: 762, column: 5, scope: !3702)
!3804 = !DILocation(line: 736, column: 35, scope: !3805)
!3805 = !DILexicalBlockFile(scope: !3697, file: !945, discriminator: 2)
!3806 = !DILocation(line: 736, column: 5, scope: !3805)
!3807 = distinct !{!3807, !3808}
!3808 = !DILocation(line: 736, column: 5, scope: !3611)
!3809 = !DILocation(line: 764, column: 9, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3611, file: !945, line: 764, column: 9)
!3811 = !DILocation(line: 764, column: 12, scope: !3810)
!3812 = !DILocation(line: 764, column: 32, scope: !3810)
!3813 = !DILocation(line: 764, column: 35, scope: !3814)
!3814 = !DILexicalBlockFile(scope: !3810, file: !945, discriminator: 1)
!3815 = !DILocation(line: 764, column: 38, scope: !3814)
!3816 = !DILocation(line: 764, column: 46, scope: !3814)
!3817 = !DILocation(line: 764, column: 49, scope: !3814)
!3818 = !DILocation(line: 764, column: 43, scope: !3814)
!3819 = !DILocation(line: 764, column: 9, scope: !3814)
!3820 = !DILocation(line: 765, column: 26, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3810, file: !945, line: 764, column: 60)
!3822 = !DILocation(line: 765, column: 29, scope: !3821)
!3823 = !DILocation(line: 765, column: 9, scope: !3821)
!3824 = !DILocation(line: 766, column: 26, scope: !3821)
!3825 = !DILocation(line: 766, column: 9, scope: !3821)
!3826 = !DILocation(line: 768, column: 13, scope: !3827)
!3827 = distinct !DILexicalBlock(scope: !3821, file: !945, line: 768, column: 13)
!3828 = !DILocation(line: 768, column: 16, scope: !3827)
!3829 = !DILocation(line: 768, column: 26, scope: !3827)
!3830 = !DILocation(line: 768, column: 47, scope: !3827)
!3831 = !DILocation(line: 768, column: 50, scope: !3832)
!3832 = !DILexicalBlockFile(scope: !3827, file: !945, discriminator: 1)
!3833 = !DILocation(line: 768, column: 53, scope: !3832)
!3834 = !DILocation(line: 768, column: 13, scope: !3832)
!3835 = !DILocation(line: 769, column: 37, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3837, file: !945, line: 769, column: 17)
!3837 = distinct !DILexicalBlock(scope: !3827, file: !945, line: 768, column: 64)
!3838 = !DILocation(line: 769, column: 43, scope: !3836)
!3839 = !DILocation(line: 769, column: 46, scope: !3836)
!3840 = !DILocation(line: 769, column: 67, scope: !3836)
!3841 = !DILocation(line: 769, column: 24, scope: !3836)
!3842 = !DILocation(line: 769, column: 22, scope: !3836)
!3843 = !DILocation(line: 769, column: 71, scope: !3836)
!3844 = !DILocation(line: 769, column: 17, scope: !3837)
!3845 = !DILocation(line: 770, column: 24, scope: !3836)
!3846 = !DILocation(line: 770, column: 17, scope: !3836)
!3847 = !DILocation(line: 771, column: 33, scope: !3837)
!3848 = !DILocation(line: 771, column: 36, scope: !3837)
!3849 = !DILocation(line: 771, column: 39, scope: !3837)
!3850 = !DILocation(line: 771, column: 60, scope: !3837)
!3851 = !DILocation(line: 771, column: 13, scope: !3837)
!3852 = !DILocation(line: 772, column: 36, scope: !3837)
!3853 = !DILocation(line: 772, column: 39, scope: !3837)
!3854 = !DILocation(line: 772, column: 45, scope: !3837)
!3855 = !DILocation(line: 772, column: 48, scope: !3837)
!3856 = !DILocation(line: 772, column: 13, scope: !3837)
!3857 = !DILocation(line: 773, column: 9, scope: !3837)
!3858 = !DILocation(line: 773, column: 20, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3860, file: !945, discriminator: 1)
!3860 = distinct !DILexicalBlock(scope: !3827, file: !945, line: 773, column: 20)
!3861 = !DILocation(line: 773, column: 23, scope: !3859)
!3862 = !DILocation(line: 774, column: 37, scope: !3863)
!3863 = distinct !DILexicalBlock(scope: !3864, file: !945, line: 774, column: 17)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !945, line: 773, column: 41)
!3865 = !DILocation(line: 774, column: 43, scope: !3863)
!3866 = !DILocation(line: 774, column: 46, scope: !3863)
!3867 = !DILocation(line: 774, column: 64, scope: !3863)
!3868 = !DILocation(line: 774, column: 24, scope: !3863)
!3869 = !DILocation(line: 774, column: 22, scope: !3863)
!3870 = !DILocation(line: 774, column: 68, scope: !3863)
!3871 = !DILocation(line: 774, column: 17, scope: !3864)
!3872 = !DILocation(line: 775, column: 24, scope: !3863)
!3873 = !DILocation(line: 775, column: 17, scope: !3863)
!3874 = !DILocation(line: 776, column: 33, scope: !3864)
!3875 = !DILocation(line: 776, column: 36, scope: !3864)
!3876 = !DILocation(line: 776, column: 39, scope: !3864)
!3877 = !DILocation(line: 776, column: 57, scope: !3864)
!3878 = !DILocation(line: 776, column: 13, scope: !3864)
!3879 = !DILocation(line: 777, column: 36, scope: !3864)
!3880 = !DILocation(line: 777, column: 39, scope: !3864)
!3881 = !DILocation(line: 777, column: 44, scope: !3864)
!3882 = !DILocation(line: 777, column: 47, scope: !3864)
!3883 = !DILocation(line: 777, column: 13, scope: !3864)
!3884 = !DILocation(line: 778, column: 9, scope: !3864)
!3885 = !DILocation(line: 780, column: 13, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3821, file: !945, line: 780, column: 13)
!3887 = !DILocation(line: 780, column: 16, scope: !3886)
!3888 = !DILocation(line: 780, column: 33, scope: !3886)
!3889 = !DILocation(line: 780, column: 36, scope: !3890)
!3890 = !DILexicalBlockFile(scope: !3886, file: !945, discriminator: 1)
!3891 = !DILocation(line: 780, column: 39, scope: !3890)
!3892 = !DILocation(line: 780, column: 13, scope: !3890)
!3893 = !DILocation(line: 781, column: 14, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3886, file: !945, line: 780, column: 50)
!3895 = !DILocation(line: 781, column: 24, scope: !3894)
!3896 = !DILocation(line: 782, column: 9, scope: !3894)
!3897 = !DILocation(line: 785, column: 9, scope: !3821)
!3898 = !DILocation(line: 785, column: 12, scope: !3821)
!3899 = !DILocation(line: 785, column: 32, scope: !3821)
!3900 = !DILocation(line: 786, column: 5, scope: !3821)
!3901 = !DILocation(line: 788, column: 12, scope: !3611)
!3902 = !DILocation(line: 788, column: 19, scope: !3611)
!3903 = !DILocation(line: 788, column: 5, scope: !3611)
!3904 = !DILocation(line: 789, column: 1, scope: !3611)
!3905 = distinct !DISubprogram(name: "rv10_decode_end", scope: !945, file: !945, line: 544, type: !1070, isLocal: true, isDefinition: true, scopeLine: 545, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3906 = !DILocalVariable(name: "avctx", arg: 1, scope: !3905, file: !945, line: 544, type: !1072)
!3907 = !DILocation(line: 544, column: 66, scope: !3905)
!3908 = !DILocalVariable(name: "s", scope: !3905, file: !945, line: 546, type: !2631)
!3909 = !DILocation(line: 546, column: 21, scope: !3905)
!3910 = !DILocation(line: 546, column: 25, scope: !3905)
!3911 = !DILocation(line: 546, column: 32, scope: !3905)
!3912 = !DILocation(line: 548, column: 23, scope: !3905)
!3913 = !DILocation(line: 548, column: 5, scope: !3905)
!3914 = !DILocation(line: 549, column: 5, scope: !3905)
!3915 = distinct !DISubprogram(name: "NEG_USR32", scope: !3916, file: !3916, line: 124, type: !3917, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3916 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!935, !935, !926}
!3919 = !DILocalVariable(name: "a", arg: 1, scope: !3915, file: !3916, line: 124, type: !935)
!3920 = !DILocation(line: 124, column: 43, scope: !3915)
!3921 = !DILocalVariable(name: "s", arg: 2, scope: !3915, file: !3916, line: 124, type: !926)
!3922 = !DILocation(line: 124, column: 53, scope: !3915)
!3923 = !DILocation(line: 125, column: 5, scope: !3915)
!3924 = !DILocation(line: 127, column: 29, scope: !3915)
!3925 = !DILocation(line: 127, column: 28, scope: !3915)
!3926 = !DILocation(line: 127, column: 18, scope: !3915)
!3927 = !{i32 192268, i32 192282}
!3928 = !DILocation(line: 129, column: 12, scope: !3915)
!3929 = !DILocation(line: 129, column: 5, scope: !3915)
!3930 = distinct !DISubprogram(name: "get_slice_offset", scope: !945, file: !945, line: 694, type: !3931, isLocal: true, isDefinition: true, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3931 = !DISubroutineType(types: !3932)
!3932 = !{!939, !1072, !1512, !939}
!3933 = !DILocalVariable(name: "avctx", arg: 1, scope: !3930, file: !945, line: 694, type: !1072)
!3934 = !DILocation(line: 694, column: 45, scope: !3930)
!3935 = !DILocalVariable(name: "buf", arg: 2, scope: !3930, file: !945, line: 694, type: !1512)
!3936 = !DILocation(line: 694, column: 67, scope: !3930)
!3937 = !DILocalVariable(name: "n", arg: 3, scope: !3930, file: !945, line: 694, type: !939)
!3938 = !DILocation(line: 694, column: 76, scope: !3930)
!3939 = !DILocation(line: 696, column: 9, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3930, file: !945, line: 696, column: 9)
!3941 = !DILocation(line: 696, column: 16, scope: !3940)
!3942 = !DILocation(line: 696, column: 9, scope: !3930)
!3943 = !DILocation(line: 697, column: 36, scope: !3940)
!3944 = !DILocation(line: 697, column: 16, scope: !3940)
!3945 = !DILocation(line: 697, column: 23, scope: !3940)
!3946 = !DILocation(line: 697, column: 9, scope: !3940)
!3947 = !DILocation(line: 699, column: 48, scope: !3940)
!3948 = !DILocation(line: 699, column: 54, scope: !3940)
!3949 = !DILocation(line: 699, column: 56, scope: !3940)
!3950 = !DILocation(line: 699, column: 52, scope: !3940)
!3951 = !DILocation(line: 699, column: 63, scope: !3940)
!3952 = !DILocation(line: 699, column: 9, scope: !3940)
!3953 = !DILocation(line: 700, column: 1, scope: !3930)
!3954 = distinct !DISubprogram(name: "rv10_decode_packet", scope: !945, file: !945, line: 552, type: !3955, isLocal: true, isDefinition: true, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{!939, !1072, !1512, !939, !939}
!3957 = !DILocalVariable(name: "avctx", arg: 1, scope: !3954, file: !945, line: 552, type: !1072)
!3958 = !DILocation(line: 552, column: 47, scope: !3954)
!3959 = !DILocalVariable(name: "buf", arg: 2, scope: !3954, file: !945, line: 552, type: !1512)
!3960 = !DILocation(line: 552, column: 69, scope: !3954)
!3961 = !DILocalVariable(name: "buf_size", arg: 3, scope: !3954, file: !945, line: 553, type: !939)
!3962 = !DILocation(line: 553, column: 35, scope: !3954)
!3963 = !DILocalVariable(name: "buf_size2", arg: 4, scope: !3954, file: !945, line: 553, type: !939)
!3964 = !DILocation(line: 553, column: 49, scope: !3954)
!3965 = !DILocalVariable(name: "rv", scope: !3954, file: !945, line: 555, type: !3403)
!3966 = !DILocation(line: 555, column: 19, scope: !3954)
!3967 = !DILocation(line: 555, column: 24, scope: !3954)
!3968 = !DILocation(line: 555, column: 31, scope: !3954)
!3969 = !DILocalVariable(name: "s", scope: !3954, file: !945, line: 556, type: !2631)
!3970 = !DILocation(line: 556, column: 21, scope: !3954)
!3971 = !DILocation(line: 556, column: 26, scope: !3954)
!3972 = !DILocation(line: 556, column: 30, scope: !3954)
!3973 = !DILocalVariable(name: "mb_count", scope: !3954, file: !945, line: 557, type: !939)
!3974 = !DILocation(line: 557, column: 9, scope: !3954)
!3975 = !DILocalVariable(name: "mb_pos", scope: !3954, file: !945, line: 557, type: !939)
!3976 = !DILocation(line: 557, column: 19, scope: !3954)
!3977 = !DILocalVariable(name: "left", scope: !3954, file: !945, line: 557, type: !939)
!3978 = !DILocation(line: 557, column: 27, scope: !3954)
!3979 = !DILocalVariable(name: "start_mb_x", scope: !3954, file: !945, line: 557, type: !939)
!3980 = !DILocation(line: 557, column: 33, scope: !3954)
!3981 = !DILocalVariable(name: "active_bits_size", scope: !3954, file: !945, line: 557, type: !939)
!3982 = !DILocation(line: 557, column: 45, scope: !3954)
!3983 = !DILocalVariable(name: "ret", scope: !3954, file: !945, line: 557, type: !939)
!3984 = !DILocation(line: 557, column: 63, scope: !3954)
!3985 = !DILocation(line: 559, column: 24, scope: !3954)
!3986 = !DILocation(line: 559, column: 33, scope: !3954)
!3987 = !DILocation(line: 559, column: 22, scope: !3954)
!3988 = !DILocation(line: 560, column: 20, scope: !3954)
!3989 = !DILocation(line: 560, column: 23, scope: !3954)
!3990 = !DILocation(line: 560, column: 27, scope: !3954)
!3991 = !DILocation(line: 560, column: 34, scope: !3954)
!3992 = !DILocation(line: 560, column: 47, scope: !3954)
!3993 = !DILocation(line: 560, column: 44, scope: !3954)
!3994 = !DILocation(line: 560, column: 33, scope: !3954)
!3995 = !DILocation(line: 560, column: 61, scope: !3996)
!3996 = !DILexicalBlockFile(scope: !3954, file: !945, discriminator: 1)
!3997 = !DILocation(line: 560, column: 33, scope: !3996)
!3998 = !DILocation(line: 560, column: 74, scope: !3999)
!3999 = !DILexicalBlockFile(scope: !3954, file: !945, discriminator: 2)
!4000 = !DILocation(line: 560, column: 33, scope: !3999)
!4001 = !DILocation(line: 560, column: 33, scope: !4002)
!4002 = !DILexicalBlockFile(scope: !3954, file: !945, discriminator: 3)
!4003 = !DILocation(line: 560, column: 86, scope: !4002)
!4004 = !DILocation(line: 560, column: 5, scope: !4002)
!4005 = !DILocation(line: 561, column: 9, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 561, column: 9)
!4007 = !DILocation(line: 561, column: 12, scope: !4006)
!4008 = !DILocation(line: 561, column: 21, scope: !4006)
!4009 = !DILocation(line: 561, column: 9, scope: !3954)
!4010 = !DILocation(line: 562, column: 47, scope: !4006)
!4011 = !DILocation(line: 562, column: 20, scope: !4006)
!4012 = !DILocation(line: 562, column: 18, scope: !4006)
!4013 = !DILocation(line: 562, column: 9, scope: !4006)
!4014 = !DILocation(line: 564, column: 47, scope: !4006)
!4015 = !DILocation(line: 564, column: 20, scope: !4006)
!4016 = !DILocation(line: 564, column: 18, scope: !4006)
!4017 = !DILocation(line: 565, column: 9, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 565, column: 9)
!4019 = !DILocation(line: 565, column: 18, scope: !4018)
!4020 = !DILocation(line: 565, column: 9, scope: !3954)
!4021 = !DILocation(line: 566, column: 13, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4023, file: !945, line: 566, column: 13)
!4023 = distinct !DILexicalBlock(scope: !4018, file: !945, line: 565, column: 23)
!4024 = !DILocation(line: 566, column: 22, scope: !4022)
!4025 = !DILocation(line: 566, column: 13, scope: !4023)
!4026 = !DILocation(line: 567, column: 20, scope: !4022)
!4027 = !DILocation(line: 567, column: 23, scope: !4022)
!4028 = !DILocation(line: 567, column: 13, scope: !4022)
!4029 = !DILocation(line: 568, column: 9, scope: !4023)
!4030 = !DILocation(line: 571, column: 9, scope: !4031)
!4031 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 571, column: 9)
!4032 = !DILocation(line: 571, column: 12, scope: !4031)
!4033 = !DILocation(line: 571, column: 20, scope: !4031)
!4034 = !DILocation(line: 571, column: 23, scope: !4031)
!4035 = !DILocation(line: 571, column: 17, scope: !4031)
!4036 = !DILocation(line: 571, column: 32, scope: !4031)
!4037 = !DILocation(line: 572, column: 9, scope: !4031)
!4038 = !DILocation(line: 572, column: 12, scope: !4031)
!4039 = !DILocation(line: 572, column: 20, scope: !4031)
!4040 = !DILocation(line: 572, column: 23, scope: !4031)
!4041 = !DILocation(line: 572, column: 17, scope: !4031)
!4042 = !DILocation(line: 571, column: 9, scope: !3996)
!4043 = !DILocation(line: 573, column: 16, scope: !4044)
!4044 = distinct !DILexicalBlock(scope: !4031, file: !945, line: 572, column: 34)
!4045 = !DILocation(line: 573, column: 19, scope: !4044)
!4046 = !DILocation(line: 573, column: 51, scope: !4044)
!4047 = !DILocation(line: 573, column: 54, scope: !4044)
!4048 = !DILocation(line: 573, column: 60, scope: !4044)
!4049 = !DILocation(line: 573, column: 63, scope: !4044)
!4050 = !DILocation(line: 573, column: 9, scope: !4044)
!4051 = !DILocation(line: 574, column: 9, scope: !4044)
!4052 = !DILocation(line: 576, column: 14, scope: !3954)
!4053 = !DILocation(line: 576, column: 17, scope: !3954)
!4054 = !DILocation(line: 576, column: 24, scope: !3954)
!4055 = !DILocation(line: 576, column: 27, scope: !3954)
!4056 = !DILocation(line: 576, column: 22, scope: !3954)
!4057 = !DILocation(line: 576, column: 38, scope: !3954)
!4058 = !DILocation(line: 576, column: 41, scope: !3954)
!4059 = !DILocation(line: 576, column: 36, scope: !3954)
!4060 = !DILocation(line: 576, column: 12, scope: !3954)
!4061 = !DILocation(line: 577, column: 12, scope: !3954)
!4062 = !DILocation(line: 577, column: 15, scope: !3954)
!4063 = !DILocation(line: 577, column: 26, scope: !3954)
!4064 = !DILocation(line: 577, column: 29, scope: !3954)
!4065 = !DILocation(line: 577, column: 24, scope: !3954)
!4066 = !DILocation(line: 577, column: 41, scope: !3954)
!4067 = !DILocation(line: 577, column: 39, scope: !3954)
!4068 = !DILocation(line: 577, column: 10, scope: !3954)
!4069 = !DILocation(line: 578, column: 9, scope: !4070)
!4070 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 578, column: 9)
!4071 = !DILocation(line: 578, column: 20, scope: !4070)
!4072 = !DILocation(line: 578, column: 18, scope: !4070)
!4073 = !DILocation(line: 578, column: 9, scope: !3954)
!4074 = !DILocation(line: 579, column: 16, scope: !4075)
!4075 = distinct !DILexicalBlock(scope: !4070, file: !945, line: 578, column: 26)
!4076 = !DILocation(line: 579, column: 19, scope: !4075)
!4077 = !DILocation(line: 579, column: 9, scope: !4075)
!4078 = !DILocation(line: 580, column: 9, scope: !4075)
!4079 = !DILocation(line: 583, column: 10, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 583, column: 9)
!4081 = !DILocation(line: 583, column: 13, scope: !4080)
!4082 = !DILocation(line: 583, column: 18, scope: !4080)
!4083 = !DILocation(line: 583, column: 23, scope: !4080)
!4084 = !DILocation(line: 583, column: 26, scope: !4085)
!4085 = !DILexicalBlockFile(scope: !4080, file: !945, discriminator: 1)
!4086 = !DILocation(line: 583, column: 29, scope: !4085)
!4087 = !DILocation(line: 583, column: 34, scope: !4085)
!4088 = !DILocation(line: 583, column: 40, scope: !4085)
!4089 = !DILocation(line: 583, column: 44, scope: !4090)
!4090 = !DILexicalBlockFile(scope: !4080, file: !945, discriminator: 2)
!4091 = !DILocation(line: 583, column: 47, scope: !4090)
!4092 = !DILocation(line: 583, column: 9, scope: !4090)
!4093 = !DILocation(line: 585, column: 13, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !945, line: 585, column: 13)
!4095 = distinct !DILexicalBlock(scope: !4080, file: !945, line: 583, column: 68)
!4096 = !DILocation(line: 585, column: 16, scope: !4094)
!4097 = !DILocation(line: 585, column: 13, scope: !4095)
!4098 = !DILocation(line: 586, column: 30, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4094, file: !945, line: 585, column: 37)
!4100 = !DILocation(line: 586, column: 33, scope: !4099)
!4101 = !DILocation(line: 586, column: 13, scope: !4099)
!4102 = !DILocation(line: 587, column: 30, scope: !4099)
!4103 = !DILocation(line: 587, column: 13, scope: !4099)
!4104 = !DILocation(line: 588, column: 50, scope: !4099)
!4105 = !DILocation(line: 588, column: 53, scope: !4099)
!4106 = !DILocation(line: 588, column: 65, scope: !4099)
!4107 = !DILocation(line: 588, column: 33, scope: !4099)
!4108 = !DILocation(line: 588, column: 36, scope: !4099)
!4109 = !DILocation(line: 588, column: 48, scope: !4099)
!4110 = !DILocation(line: 588, column: 23, scope: !4099)
!4111 = !DILocation(line: 588, column: 26, scope: !4099)
!4112 = !DILocation(line: 588, column: 31, scope: !4099)
!4113 = !DILocation(line: 588, column: 13, scope: !4099)
!4114 = !DILocation(line: 588, column: 16, scope: !4099)
!4115 = !DILocation(line: 588, column: 21, scope: !4099)
!4116 = !DILocation(line: 589, column: 9, scope: !4099)
!4117 = !DILocation(line: 590, column: 39, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4095, file: !945, line: 590, column: 13)
!4119 = !DILocation(line: 590, column: 42, scope: !4118)
!4120 = !DILocation(line: 590, column: 20, scope: !4118)
!4121 = !DILocation(line: 590, column: 18, scope: !4118)
!4122 = !DILocation(line: 590, column: 50, scope: !4118)
!4123 = !DILocation(line: 590, column: 13, scope: !4095)
!4124 = !DILocation(line: 591, column: 20, scope: !4118)
!4125 = !DILocation(line: 591, column: 13, scope: !4118)
!4126 = !DILocation(line: 592, column: 32, scope: !4095)
!4127 = !DILocation(line: 592, column: 9, scope: !4095)
!4128 = !DILocation(line: 593, column: 5, scope: !4095)
!4129 = !DILocation(line: 594, column: 13, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !945, line: 594, column: 13)
!4131 = distinct !DILexicalBlock(scope: !4080, file: !945, line: 593, column: 12)
!4132 = !DILocation(line: 594, column: 16, scope: !4130)
!4133 = !DILocation(line: 594, column: 37, scope: !4130)
!4134 = !DILocation(line: 594, column: 40, scope: !4130)
!4135 = !DILocation(line: 594, column: 53, scope: !4130)
!4136 = !DILocation(line: 594, column: 56, scope: !4130)
!4137 = !DILocation(line: 594, column: 50, scope: !4130)
!4138 = !DILocation(line: 594, column: 13, scope: !4131)
!4139 = !DILocation(line: 595, column: 20, scope: !4140)
!4140 = distinct !DILexicalBlock(scope: !4130, file: !945, line: 594, column: 67)
!4141 = !DILocation(line: 595, column: 23, scope: !4140)
!4142 = !DILocation(line: 595, column: 13, scope: !4140)
!4143 = !DILocation(line: 596, column: 13, scope: !4140)
!4144 = !DILocation(line: 601, column: 5, scope: !3954)
!4145 = distinct !{!4145, !4144}
!4146 = !DILocation(line: 601, column: 62, scope: !4147)
!4147 = !DILexicalBlockFile(scope: !4148, file: !945, discriminator: 1)
!4148 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 601, column: 8)
!4149 = !DILocation(line: 604, column: 9, scope: !4150)
!4150 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 604, column: 9)
!4151 = !DILocation(line: 604, column: 12, scope: !4150)
!4152 = !DILocation(line: 604, column: 21, scope: !4150)
!4153 = !DILocation(line: 604, column: 9, scope: !3954)
!4154 = !DILocation(line: 605, column: 13, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4156, file: !945, line: 605, column: 13)
!4156 = distinct !DILexicalBlock(scope: !4150, file: !945, line: 604, column: 42)
!4157 = !DILocation(line: 605, column: 16, scope: !4155)
!4158 = !DILocation(line: 605, column: 21, scope: !4155)
!4159 = !DILocation(line: 605, column: 13, scope: !4156)
!4160 = !DILocation(line: 606, column: 13, scope: !4155)
!4161 = !DILocation(line: 606, column: 16, scope: !4155)
!4162 = !DILocation(line: 606, column: 33, scope: !4155)
!4163 = !DILocation(line: 607, column: 5, scope: !4156)
!4164 = !DILocation(line: 608, column: 9, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4150, file: !945, line: 607, column: 12)
!4166 = !DILocation(line: 608, column: 12, scope: !4165)
!4167 = !DILocation(line: 608, column: 29, scope: !4165)
!4168 = !DILocation(line: 609, column: 26, scope: !4165)
!4169 = !DILocation(line: 609, column: 29, scope: !4165)
!4170 = !DILocation(line: 609, column: 9, scope: !4165)
!4171 = !DILocation(line: 609, column: 12, scope: !4165)
!4172 = !DILocation(line: 609, column: 24, scope: !4165)
!4173 = !DILocation(line: 611, column: 18, scope: !3954)
!4174 = !DILocation(line: 611, column: 21, scope: !3954)
!4175 = !DILocation(line: 611, column: 16, scope: !3954)
!4176 = !DILocation(line: 612, column: 22, scope: !3954)
!4177 = !DILocation(line: 612, column: 25, scope: !3954)
!4178 = !DILocation(line: 612, column: 5, scope: !3954)
!4179 = !DILocation(line: 612, column: 8, scope: !3954)
!4180 = !DILocation(line: 612, column: 20, scope: !3954)
!4181 = !DILocation(line: 613, column: 9, scope: !4182)
!4182 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 613, column: 9)
!4183 = !DILocation(line: 613, column: 12, scope: !4182)
!4184 = !DILocation(line: 613, column: 9, scope: !3954)
!4185 = !DILocation(line: 615, column: 9, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4182, file: !945, line: 613, column: 22)
!4187 = !DILocation(line: 615, column: 12, scope: !4186)
!4188 = !DILocation(line: 615, column: 29, scope: !4186)
!4189 = !DILocation(line: 614, column: 9, scope: !4186)
!4190 = !DILocation(line: 614, column: 12, scope: !4186)
!4191 = !DILocation(line: 614, column: 29, scope: !4186)
!4192 = !DILocation(line: 616, column: 5, scope: !4186)
!4193 = !DILocation(line: 618, column: 9, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4182, file: !945, line: 616, column: 12)
!4195 = !DILocation(line: 618, column: 12, scope: !4194)
!4196 = !DILocation(line: 618, column: 29, scope: !4194)
!4197 = !DILocation(line: 617, column: 9, scope: !4194)
!4198 = !DILocation(line: 617, column: 12, scope: !4194)
!4199 = !DILocation(line: 617, column: 29, scope: !4194)
!4200 = !DILocation(line: 621, column: 9, scope: !4201)
!4201 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 621, column: 9)
!4202 = !DILocation(line: 621, column: 12, scope: !4201)
!4203 = !DILocation(line: 621, column: 9, scope: !3954)
!4204 = !DILocation(line: 622, column: 9, scope: !4201)
!4205 = !DILocation(line: 622, column: 12, scope: !4201)
!4206 = !DILocation(line: 622, column: 32, scope: !4201)
!4207 = !DILocation(line: 624, column: 19, scope: !3954)
!4208 = !DILocation(line: 624, column: 22, scope: !3954)
!4209 = !DILocation(line: 624, column: 25, scope: !3954)
!4210 = !DILocation(line: 624, column: 5, scope: !3954)
!4211 = !DILocation(line: 626, column: 5, scope: !3954)
!4212 = !DILocation(line: 626, column: 8, scope: !3954)
!4213 = !DILocation(line: 626, column: 31, scope: !3954)
!4214 = !DILocation(line: 627, column: 5, scope: !3954)
!4215 = !DILocation(line: 627, column: 8, scope: !3954)
!4216 = !DILocation(line: 627, column: 31, scope: !3954)
!4217 = !DILocation(line: 628, column: 5, scope: !3954)
!4218 = !DILocation(line: 628, column: 8, scope: !3954)
!4219 = !DILocation(line: 628, column: 31, scope: !3954)
!4220 = !DILocation(line: 632, column: 24, scope: !3954)
!4221 = !DILocation(line: 632, column: 27, scope: !3954)
!4222 = !DILocation(line: 632, column: 5, scope: !3954)
!4223 = !DILocation(line: 632, column: 8, scope: !3954)
!4224 = !DILocation(line: 632, column: 22, scope: !3954)
!4225 = !DILocation(line: 631, column: 5, scope: !3954)
!4226 = !DILocation(line: 631, column: 8, scope: !3954)
!4227 = !DILocation(line: 631, column: 22, scope: !3954)
!4228 = !DILocation(line: 630, column: 5, scope: !3954)
!4229 = !DILocation(line: 630, column: 8, scope: !3954)
!4230 = !DILocation(line: 630, column: 22, scope: !3954)
!4231 = !DILocation(line: 629, column: 5, scope: !3954)
!4232 = !DILocation(line: 629, column: 8, scope: !3954)
!4233 = !DILocation(line: 629, column: 22, scope: !3954)
!4234 = !DILocation(line: 634, column: 24, scope: !3954)
!4235 = !DILocation(line: 634, column: 27, scope: !3954)
!4236 = !DILocation(line: 634, column: 5, scope: !3954)
!4237 = !DILocation(line: 634, column: 8, scope: !3954)
!4238 = !DILocation(line: 634, column: 22, scope: !3954)
!4239 = !DILocation(line: 633, column: 5, scope: !3954)
!4240 = !DILocation(line: 633, column: 8, scope: !3954)
!4241 = !DILocation(line: 633, column: 22, scope: !3954)
!4242 = !DILocation(line: 635, column: 25, scope: !3954)
!4243 = !DILocation(line: 635, column: 5, scope: !3954)
!4244 = !DILocation(line: 638, column: 27, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !3954, file: !945, line: 638, column: 5)
!4246 = !DILocation(line: 638, column: 10, scope: !4245)
!4247 = !DILocation(line: 638, column: 13, scope: !4245)
!4248 = !DILocation(line: 638, column: 25, scope: !4245)
!4249 = !DILocation(line: 638, column: 37, scope: !4250)
!4250 = !DILexicalBlockFile(scope: !4251, file: !945, discriminator: 1)
!4251 = distinct !DILexicalBlock(scope: !4245, file: !945, line: 638, column: 5)
!4252 = !DILocation(line: 638, column: 40, scope: !4250)
!4253 = !DILocation(line: 638, column: 52, scope: !4250)
!4254 = !DILocation(line: 638, column: 5, scope: !4250)
!4255 = !DILocalVariable(name: "ret", scope: !4256, file: !945, line: 639, type: !939)
!4256 = distinct !DILexicalBlock(scope: !4251, file: !945, line: 638, column: 75)
!4257 = !DILocation(line: 639, column: 13, scope: !4256)
!4258 = !DILocation(line: 640, column: 31, scope: !4256)
!4259 = !DILocation(line: 640, column: 9, scope: !4256)
!4260 = !DILocation(line: 641, column: 9, scope: !4256)
!4261 = distinct !{!4261, !4260}
!4262 = !DILocation(line: 641, column: 14, scope: !4263)
!4263 = !DILexicalBlockFile(scope: !4264, file: !945, discriminator: 1)
!4264 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 641, column: 12)
!4265 = !DILocation(line: 643, column: 9, scope: !4256)
!4266 = !DILocation(line: 643, column: 12, scope: !4256)
!4267 = !DILocation(line: 643, column: 19, scope: !4256)
!4268 = !DILocation(line: 644, column: 9, scope: !4256)
!4269 = !DILocation(line: 644, column: 12, scope: !4256)
!4270 = !DILocation(line: 644, column: 20, scope: !4256)
!4271 = !DILocation(line: 645, column: 33, scope: !4256)
!4272 = !DILocation(line: 645, column: 36, scope: !4256)
!4273 = !DILocation(line: 645, column: 39, scope: !4256)
!4274 = !DILocation(line: 645, column: 15, scope: !4256)
!4275 = !DILocation(line: 645, column: 13, scope: !4256)
!4276 = !DILocation(line: 649, column: 13, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 649, column: 13)
!4278 = !DILocation(line: 649, column: 17, scope: !4277)
!4279 = !DILocation(line: 649, column: 13, scope: !4256)
!4280 = !DILocalVariable(name: "v", scope: !4281, file: !945, line: 650, type: !939)
!4281 = distinct !DILexicalBlock(scope: !4277, file: !945, line: 649, column: 24)
!4282 = !DILocation(line: 650, column: 17, scope: !4281)
!4283 = !DILocation(line: 650, column: 32, scope: !4281)
!4284 = !DILocation(line: 650, column: 35, scope: !4281)
!4285 = !DILocation(line: 650, column: 21, scope: !4281)
!4286 = !DILocation(line: 652, column: 33, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4281, file: !945, line: 652, column: 17)
!4288 = !DILocation(line: 652, column: 36, scope: !4287)
!4289 = !DILocation(line: 652, column: 17, scope: !4287)
!4290 = !DILocation(line: 652, column: 40, scope: !4287)
!4291 = !DILocation(line: 652, column: 47, scope: !4287)
!4292 = !DILocation(line: 652, column: 45, scope: !4287)
!4293 = !DILocation(line: 652, column: 17, scope: !4281)
!4294 = !DILocation(line: 653, column: 39, scope: !4287)
!4295 = !DILocation(line: 653, column: 42, scope: !4287)
!4296 = !DILocation(line: 653, column: 23, scope: !4287)
!4297 = !DILocation(line: 653, column: 46, scope: !4287)
!4298 = !DILocation(line: 653, column: 53, scope: !4287)
!4299 = !DILocation(line: 653, column: 51, scope: !4287)
!4300 = !DILocation(line: 653, column: 19, scope: !4287)
!4301 = !DILocation(line: 653, column: 17, scope: !4287)
!4302 = !DILocation(line: 655, column: 18, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4281, file: !945, line: 655, column: 17)
!4304 = !DILocation(line: 655, column: 17, scope: !4281)
!4305 = !DILocation(line: 656, column: 21, scope: !4303)
!4306 = !DILocation(line: 656, column: 17, scope: !4303)
!4307 = !DILocation(line: 657, column: 9, scope: !4281)
!4308 = !DILocation(line: 658, column: 13, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 658, column: 13)
!4310 = !DILocation(line: 658, column: 17, scope: !4309)
!4311 = !DILocation(line: 658, column: 23, scope: !4309)
!4312 = !DILocation(line: 658, column: 26, scope: !4313)
!4313 = !DILexicalBlockFile(scope: !4309, file: !945, discriminator: 1)
!4314 = !DILocation(line: 658, column: 61, scope: !4313)
!4315 = !DILocation(line: 658, column: 64, scope: !4313)
!4316 = !DILocation(line: 658, column: 45, scope: !4313)
!4317 = !DILocation(line: 658, column: 43, scope: !4313)
!4318 = !DILocation(line: 658, column: 68, scope: !4313)
!4319 = !DILocation(line: 659, column: 17, scope: !4309)
!4320 = !DILocation(line: 659, column: 15, scope: !4309)
!4321 = !DILocation(line: 659, column: 46, scope: !4309)
!4322 = !DILocation(line: 659, column: 49, scope: !4309)
!4323 = !DILocation(line: 659, column: 30, scope: !4309)
!4324 = !DILocation(line: 659, column: 27, scope: !4309)
!4325 = !DILocation(line: 658, column: 13, scope: !4326)
!4326 = !DILexicalBlockFile(scope: !4256, file: !945, discriminator: 2)
!4327 = !DILocation(line: 660, column: 32, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4309, file: !945, line: 659, column: 54)
!4329 = !DILocation(line: 660, column: 42, scope: !4328)
!4330 = !DILocation(line: 660, column: 30, scope: !4328)
!4331 = !DILocation(line: 661, column: 20, scope: !4328)
!4332 = !DILocation(line: 662, column: 24, scope: !4328)
!4333 = !DILocation(line: 662, column: 22, scope: !4328)
!4334 = !DILocation(line: 662, column: 34, scope: !4328)
!4335 = !DILocation(line: 661, column: 13, scope: !4328)
!4336 = !DILocation(line: 663, column: 17, scope: !4328)
!4337 = !DILocation(line: 664, column: 9, scope: !4328)
!4338 = !DILocation(line: 666, column: 13, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 666, column: 13)
!4340 = !DILocation(line: 666, column: 17, scope: !4339)
!4341 = !DILocation(line: 666, column: 23, scope: !4339)
!4342 = !DILocation(line: 666, column: 26, scope: !4343)
!4343 = !DILexicalBlockFile(scope: !4339, file: !945, discriminator: 1)
!4344 = !DILocation(line: 666, column: 61, scope: !4343)
!4345 = !DILocation(line: 666, column: 64, scope: !4343)
!4346 = !DILocation(line: 666, column: 45, scope: !4343)
!4347 = !DILocation(line: 666, column: 43, scope: !4343)
!4348 = !DILocation(line: 666, column: 13, scope: !4343)
!4349 = !DILocation(line: 667, column: 20, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4339, file: !945, line: 666, column: 69)
!4351 = !DILocation(line: 667, column: 23, scope: !4350)
!4352 = !DILocation(line: 667, column: 57, scope: !4350)
!4353 = !DILocation(line: 667, column: 60, scope: !4350)
!4354 = !DILocation(line: 668, column: 20, scope: !4350)
!4355 = !DILocation(line: 668, column: 23, scope: !4350)
!4356 = !DILocation(line: 667, column: 13, scope: !4350)
!4357 = !DILocation(line: 669, column: 13, scope: !4350)
!4358 = !DILocation(line: 671, column: 13, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 671, column: 13)
!4360 = !DILocation(line: 671, column: 16, scope: !4359)
!4361 = !DILocation(line: 671, column: 26, scope: !4359)
!4362 = !DILocation(line: 671, column: 13, scope: !4256)
!4363 = !DILocation(line: 672, column: 39, scope: !4359)
!4364 = !DILocation(line: 672, column: 13, scope: !4359)
!4365 = !DILocation(line: 673, column: 31, scope: !4256)
!4366 = !DILocation(line: 673, column: 34, scope: !4256)
!4367 = !DILocation(line: 673, column: 37, scope: !4256)
!4368 = !DILocation(line: 673, column: 9, scope: !4256)
!4369 = !DILocation(line: 674, column: 13, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 674, column: 13)
!4371 = !DILocation(line: 674, column: 16, scope: !4370)
!4372 = !DILocation(line: 674, column: 13, scope: !4256)
!4373 = !DILocation(line: 675, column: 33, scope: !4370)
!4374 = !DILocation(line: 675, column: 13, scope: !4370)
!4375 = !DILocation(line: 677, column: 15, scope: !4376)
!4376 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 677, column: 13)
!4377 = !DILocation(line: 677, column: 18, scope: !4376)
!4378 = !DILocation(line: 677, column: 13, scope: !4376)
!4379 = !DILocation(line: 677, column: 26, scope: !4376)
!4380 = !DILocation(line: 677, column: 29, scope: !4376)
!4381 = !DILocation(line: 677, column: 23, scope: !4376)
!4382 = !DILocation(line: 677, column: 13, scope: !4256)
!4383 = !DILocation(line: 678, column: 13, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4376, file: !945, line: 677, column: 39)
!4385 = !DILocation(line: 678, column: 16, scope: !4384)
!4386 = !DILocation(line: 678, column: 21, scope: !4384)
!4387 = !DILocation(line: 679, column: 13, scope: !4384)
!4388 = !DILocation(line: 679, column: 16, scope: !4384)
!4389 = !DILocation(line: 679, column: 20, scope: !4384)
!4390 = !DILocation(line: 680, column: 33, scope: !4384)
!4391 = !DILocation(line: 680, column: 13, scope: !4384)
!4392 = !DILocation(line: 681, column: 9, scope: !4384)
!4393 = !DILocation(line: 682, column: 13, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 682, column: 13)
!4395 = !DILocation(line: 682, column: 16, scope: !4394)
!4396 = !DILocation(line: 682, column: 24, scope: !4394)
!4397 = !DILocation(line: 682, column: 27, scope: !4394)
!4398 = !DILocation(line: 682, column: 21, scope: !4394)
!4399 = !DILocation(line: 682, column: 13, scope: !4256)
!4400 = !DILocation(line: 683, column: 13, scope: !4394)
!4401 = !DILocation(line: 683, column: 16, scope: !4394)
!4402 = !DILocation(line: 683, column: 33, scope: !4394)
!4403 = !DILocation(line: 684, column: 13, scope: !4404)
!4404 = distinct !DILexicalBlock(scope: !4256, file: !945, line: 684, column: 13)
!4405 = !DILocation(line: 684, column: 17, scope: !4404)
!4406 = !DILocation(line: 684, column: 13, scope: !4256)
!4407 = !DILocation(line: 685, column: 13, scope: !4404)
!4408 = !DILocation(line: 686, column: 5, scope: !4256)
!4409 = !DILocation(line: 638, column: 57, scope: !4410)
!4410 = !DILexicalBlockFile(scope: !4251, file: !945, discriminator: 2)
!4411 = !DILocation(line: 638, column: 60, scope: !4410)
!4412 = !DILocation(line: 638, column: 71, scope: !4410)
!4413 = !DILocation(line: 638, column: 5, scope: !4410)
!4414 = distinct !{!4414, !4415}
!4415 = !DILocation(line: 638, column: 5, scope: !3954)
!4416 = !DILocation(line: 688, column: 22, scope: !3954)
!4417 = !DILocation(line: 688, column: 25, scope: !3954)
!4418 = !DILocation(line: 688, column: 29, scope: !3954)
!4419 = !DILocation(line: 688, column: 41, scope: !3954)
!4420 = !DILocation(line: 688, column: 44, scope: !3954)
!4421 = !DILocation(line: 688, column: 57, scope: !3954)
!4422 = !DILocation(line: 688, column: 60, scope: !3954)
!4423 = !DILocation(line: 688, column: 65, scope: !3954)
!4424 = !DILocation(line: 688, column: 70, scope: !3954)
!4425 = !DILocation(line: 688, column: 73, scope: !3954)
!4426 = !DILocation(line: 688, column: 5, scope: !3954)
!4427 = !DILocation(line: 691, column: 12, scope: !3954)
!4428 = !DILocation(line: 691, column: 5, scope: !3954)
!4429 = !DILocation(line: 692, column: 1, scope: !3954)
!4430 = distinct !DISubprogram(name: "init_get_bits", scope: !2157, file: !2157, line: 615, type: !4431, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{!939, !2650, !1512, !939}
!4433 = !DILocalVariable(name: "s", arg: 1, scope: !4430, file: !2157, line: 615, type: !2650)
!4434 = !DILocation(line: 615, column: 48, scope: !4430)
!4435 = !DILocalVariable(name: "buffer", arg: 2, scope: !4430, file: !2157, line: 615, type: !1512)
!4436 = !DILocation(line: 615, column: 66, scope: !4430)
!4437 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4430, file: !2157, line: 616, type: !939)
!4438 = !DILocation(line: 616, column: 37, scope: !4430)
!4439 = !DILocalVariable(name: "buffer_size", scope: !4430, file: !2157, line: 618, type: !939)
!4440 = !DILocation(line: 618, column: 9, scope: !4430)
!4441 = !DILocalVariable(name: "ret", scope: !4430, file: !2157, line: 619, type: !939)
!4442 = !DILocation(line: 619, column: 9, scope: !4430)
!4443 = !DILocation(line: 621, column: 9, scope: !4444)
!4444 = distinct !DILexicalBlock(scope: !4430, file: !2157, line: 621, column: 9)
!4445 = !DILocation(line: 621, column: 18, scope: !4444)
!4446 = !DILocation(line: 621, column: 64, scope: !4444)
!4447 = !DILocation(line: 621, column: 67, scope: !4448)
!4448 = !DILexicalBlockFile(scope: !4444, file: !2157, discriminator: 1)
!4449 = !DILocation(line: 621, column: 76, scope: !4448)
!4450 = !DILocation(line: 621, column: 80, scope: !4448)
!4451 = !DILocation(line: 621, column: 84, scope: !4452)
!4452 = !DILexicalBlockFile(scope: !4444, file: !2157, discriminator: 2)
!4453 = !DILocation(line: 621, column: 9, scope: !4452)
!4454 = !DILocation(line: 622, column: 18, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4444, file: !2157, line: 621, column: 92)
!4456 = !DILocation(line: 623, column: 16, scope: !4455)
!4457 = !DILocation(line: 624, column: 13, scope: !4455)
!4458 = !DILocation(line: 625, column: 5, scope: !4455)
!4459 = !DILocation(line: 627, column: 20, scope: !4430)
!4460 = !DILocation(line: 627, column: 29, scope: !4430)
!4461 = !DILocation(line: 627, column: 34, scope: !4430)
!4462 = !DILocation(line: 627, column: 17, scope: !4430)
!4463 = !DILocation(line: 629, column: 17, scope: !4430)
!4464 = !DILocation(line: 629, column: 5, scope: !4430)
!4465 = !DILocation(line: 629, column: 8, scope: !4430)
!4466 = !DILocation(line: 629, column: 15, scope: !4430)
!4467 = !DILocation(line: 630, column: 23, scope: !4430)
!4468 = !DILocation(line: 630, column: 5, scope: !4430)
!4469 = !DILocation(line: 630, column: 8, scope: !4430)
!4470 = !DILocation(line: 630, column: 21, scope: !4430)
!4471 = !DILocation(line: 631, column: 29, scope: !4430)
!4472 = !DILocation(line: 631, column: 38, scope: !4430)
!4473 = !DILocation(line: 631, column: 5, scope: !4430)
!4474 = !DILocation(line: 631, column: 8, scope: !4430)
!4475 = !DILocation(line: 631, column: 27, scope: !4430)
!4476 = !DILocation(line: 632, column: 21, scope: !4430)
!4477 = !DILocation(line: 632, column: 30, scope: !4430)
!4478 = !DILocation(line: 632, column: 28, scope: !4430)
!4479 = !DILocation(line: 632, column: 5, scope: !4430)
!4480 = !DILocation(line: 632, column: 8, scope: !4430)
!4481 = !DILocation(line: 632, column: 19, scope: !4430)
!4482 = !DILocation(line: 633, column: 5, scope: !4430)
!4483 = !DILocation(line: 633, column: 8, scope: !4430)
!4484 = !DILocation(line: 633, column: 14, scope: !4430)
!4485 = !DILocation(line: 639, column: 12, scope: !4430)
!4486 = !DILocation(line: 639, column: 5, scope: !4430)
!4487 = distinct !DISubprogram(name: "rv10_decode_picture_header", scope: !945, file: !945, line: 249, type: !4488, isLocal: true, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!4488 = !DISubroutineType(types: !4489)
!4489 = !{!939, !2631}
!4490 = !DILocalVariable(name: "s", arg: 1, scope: !4487, file: !945, line: 249, type: !2631)
!4491 = !DILocation(line: 249, column: 55, scope: !4487)
!4492 = !DILocalVariable(name: "mb_count", scope: !4487, file: !945, line: 251, type: !939)
!4493 = !DILocation(line: 251, column: 9, scope: !4487)
!4494 = !DILocalVariable(name: "pb_frame", scope: !4487, file: !945, line: 251, type: !939)
!4495 = !DILocation(line: 251, column: 19, scope: !4487)
!4496 = !DILocalVariable(name: "marker", scope: !4487, file: !945, line: 251, type: !939)
!4497 = !DILocation(line: 251, column: 29, scope: !4487)
!4498 = !DILocalVariable(name: "mb_xy", scope: !4487, file: !945, line: 251, type: !939)
!4499 = !DILocation(line: 251, column: 37, scope: !4487)
!4500 = !DILocation(line: 253, column: 25, scope: !4487)
!4501 = !DILocation(line: 253, column: 28, scope: !4487)
!4502 = !DILocation(line: 253, column: 14, scope: !4487)
!4503 = !DILocation(line: 253, column: 12, scope: !4487)
!4504 = !DILocation(line: 255, column: 20, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 255, column: 9)
!4506 = !DILocation(line: 255, column: 23, scope: !4505)
!4507 = !DILocation(line: 255, column: 9, scope: !4505)
!4508 = !DILocation(line: 255, column: 9, scope: !4487)
!4509 = !DILocation(line: 256, column: 9, scope: !4505)
!4510 = !DILocation(line: 256, column: 12, scope: !4505)
!4511 = !DILocation(line: 256, column: 22, scope: !4505)
!4512 = !DILocation(line: 258, column: 9, scope: !4505)
!4513 = !DILocation(line: 258, column: 12, scope: !4505)
!4514 = !DILocation(line: 258, column: 22, scope: !4505)
!4515 = !DILocation(line: 260, column: 10, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 260, column: 9)
!4517 = !DILocation(line: 260, column: 9, scope: !4487)
!4518 = !DILocation(line: 261, column: 16, scope: !4516)
!4519 = !DILocation(line: 261, column: 19, scope: !4516)
!4520 = !DILocation(line: 261, column: 9, scope: !4516)
!4521 = !DILocation(line: 263, column: 27, scope: !4487)
!4522 = !DILocation(line: 263, column: 30, scope: !4487)
!4523 = !DILocation(line: 263, column: 16, scope: !4487)
!4524 = !DILocation(line: 263, column: 14, scope: !4487)
!4525 = !DILocation(line: 265, column: 5, scope: !4487)
!4526 = distinct !{!4526, !4525}
!4527 = !DILocation(line: 265, column: 93, scope: !4528)
!4528 = !DILexicalBlockFile(scope: !4529, file: !945, discriminator: 1)
!4529 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 265, column: 8)
!4530 = !DILocation(line: 267, column: 9, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 267, column: 9)
!4532 = !DILocation(line: 267, column: 9, scope: !4487)
!4533 = !DILocation(line: 268, column: 31, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4531, file: !945, line: 267, column: 19)
!4535 = !DILocation(line: 268, column: 34, scope: !4534)
!4536 = !DILocation(line: 268, column: 9, scope: !4534)
!4537 = !DILocation(line: 269, column: 9, scope: !4534)
!4538 = !DILocation(line: 272, column: 27, scope: !4487)
!4539 = !DILocation(line: 272, column: 30, scope: !4487)
!4540 = !DILocation(line: 272, column: 17, scope: !4487)
!4541 = !DILocation(line: 272, column: 5, scope: !4487)
!4542 = !DILocation(line: 272, column: 8, scope: !4487)
!4543 = !DILocation(line: 272, column: 15, scope: !4487)
!4544 = !DILocation(line: 273, column: 9, scope: !4545)
!4545 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 273, column: 9)
!4546 = !DILocation(line: 273, column: 12, scope: !4545)
!4547 = !DILocation(line: 273, column: 19, scope: !4545)
!4548 = !DILocation(line: 273, column: 9, scope: !4487)
!4549 = !DILocation(line: 274, column: 16, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4545, file: !945, line: 273, column: 25)
!4551 = !DILocation(line: 274, column: 19, scope: !4550)
!4552 = !DILocation(line: 274, column: 9, scope: !4550)
!4553 = !DILocation(line: 275, column: 9, scope: !4550)
!4554 = !DILocation(line: 278, column: 9, scope: !4555)
!4555 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 278, column: 9)
!4556 = !DILocation(line: 278, column: 12, scope: !4555)
!4557 = !DILocation(line: 278, column: 22, scope: !4555)
!4558 = !DILocation(line: 278, column: 9, scope: !4487)
!4559 = !DILocation(line: 279, column: 13, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4561, file: !945, line: 279, column: 13)
!4561 = distinct !DILexicalBlock(scope: !4555, file: !945, line: 278, column: 44)
!4562 = !DILocation(line: 279, column: 16, scope: !4560)
!4563 = !DILocation(line: 279, column: 29, scope: !4560)
!4564 = !DILocation(line: 279, column: 13, scope: !4561)
!4565 = !DILocation(line: 281, column: 39, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4560, file: !945, line: 279, column: 35)
!4567 = !DILocation(line: 281, column: 42, scope: !4566)
!4568 = !DILocation(line: 281, column: 29, scope: !4566)
!4569 = !DILocation(line: 281, column: 13, scope: !4566)
!4570 = !DILocation(line: 281, column: 16, scope: !4566)
!4571 = !DILocation(line: 281, column: 27, scope: !4566)
!4572 = !DILocation(line: 282, column: 39, scope: !4566)
!4573 = !DILocation(line: 282, column: 42, scope: !4566)
!4574 = !DILocation(line: 282, column: 29, scope: !4566)
!4575 = !DILocation(line: 282, column: 13, scope: !4566)
!4576 = !DILocation(line: 282, column: 16, scope: !4566)
!4577 = !DILocation(line: 282, column: 27, scope: !4566)
!4578 = !DILocation(line: 283, column: 39, scope: !4566)
!4579 = !DILocation(line: 283, column: 42, scope: !4566)
!4580 = !DILocation(line: 283, column: 29, scope: !4566)
!4581 = !DILocation(line: 283, column: 13, scope: !4566)
!4582 = !DILocation(line: 283, column: 16, scope: !4566)
!4583 = !DILocation(line: 283, column: 27, scope: !4566)
!4584 = !DILocation(line: 284, column: 13, scope: !4566)
!4585 = distinct !{!4585, !4584}
!4586 = !DILocation(line: 284, column: 109, scope: !4587)
!4587 = !DILexicalBlockFile(scope: !4588, file: !945, discriminator: 1)
!4588 = distinct !DILexicalBlock(scope: !4566, file: !945, line: 284, column: 16)
!4589 = !DILocation(line: 286, column: 9, scope: !4566)
!4590 = !DILocation(line: 287, column: 5, scope: !4561)
!4591 = !DILocation(line: 291, column: 13, scope: !4487)
!4592 = !DILocation(line: 291, column: 16, scope: !4487)
!4593 = !DILocation(line: 291, column: 23, scope: !4487)
!4594 = !DILocation(line: 291, column: 26, scope: !4487)
!4595 = !DILocation(line: 291, column: 33, scope: !4487)
!4596 = !DILocation(line: 291, column: 36, scope: !4487)
!4597 = !DILocation(line: 291, column: 31, scope: !4487)
!4598 = !DILocation(line: 291, column: 21, scope: !4487)
!4599 = !DILocation(line: 291, column: 11, scope: !4487)
!4600 = !DILocation(line: 292, column: 20, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4487, file: !945, line: 292, column: 9)
!4602 = !DILocation(line: 292, column: 23, scope: !4601)
!4603 = !DILocation(line: 292, column: 9, scope: !4601)
!4604 = !DILocation(line: 292, column: 31, scope: !4601)
!4605 = !DILocation(line: 292, column: 36, scope: !4601)
!4606 = !DILocation(line: 292, column: 40, scope: !4607)
!4607 = !DILexicalBlockFile(scope: !4601, file: !945, discriminator: 1)
!4608 = !DILocation(line: 292, column: 46, scope: !4607)
!4609 = !DILocation(line: 292, column: 49, scope: !4610)
!4610 = !DILexicalBlockFile(scope: !4601, file: !945, discriminator: 2)
!4611 = !DILocation(line: 292, column: 57, scope: !4610)
!4612 = !DILocation(line: 292, column: 60, scope: !4610)
!4613 = !DILocation(line: 292, column: 55, scope: !4610)
!4614 = !DILocation(line: 292, column: 9, scope: !4610)
!4615 = !DILocation(line: 293, column: 29, scope: !4616)
!4616 = distinct !DILexicalBlock(scope: !4601, file: !945, line: 292, column: 69)
!4617 = !DILocation(line: 293, column: 32, scope: !4616)
!4618 = !DILocation(line: 293, column: 19, scope: !4616)
!4619 = !DILocation(line: 293, column: 9, scope: !4616)
!4620 = !DILocation(line: 293, column: 12, scope: !4616)
!4621 = !DILocation(line: 293, column: 17, scope: !4616)
!4622 = !DILocation(line: 294, column: 29, scope: !4616)
!4623 = !DILocation(line: 294, column: 32, scope: !4616)
!4624 = !DILocation(line: 294, column: 19, scope: !4616)
!4625 = !DILocation(line: 294, column: 9, scope: !4616)
!4626 = !DILocation(line: 294, column: 12, scope: !4616)
!4627 = !DILocation(line: 294, column: 17, scope: !4616)
!4628 = !DILocation(line: 295, column: 30, scope: !4616)
!4629 = !DILocation(line: 295, column: 33, scope: !4616)
!4630 = !DILocation(line: 295, column: 20, scope: !4616)
!4631 = !DILocation(line: 295, column: 18, scope: !4616)
!4632 = !DILocation(line: 296, column: 5, scope: !4616)
!4633 = !DILocation(line: 297, column: 9, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4601, file: !945, line: 296, column: 12)
!4635 = !DILocation(line: 297, column: 12, scope: !4634)
!4636 = !DILocation(line: 297, column: 17, scope: !4634)
!4637 = !DILocation(line: 298, column: 9, scope: !4634)
!4638 = !DILocation(line: 298, column: 12, scope: !4634)
!4639 = !DILocation(line: 298, column: 17, scope: !4634)
!4640 = !DILocation(line: 299, column: 20, scope: !4634)
!4641 = !DILocation(line: 299, column: 23, scope: !4634)
!4642 = !DILocation(line: 299, column: 34, scope: !4634)
!4643 = !DILocation(line: 299, column: 37, scope: !4634)
!4644 = !DILocation(line: 299, column: 32, scope: !4634)
!4645 = !DILocation(line: 299, column: 18, scope: !4634)
!4646 = !DILocation(line: 301, column: 16, scope: !4487)
!4647 = !DILocation(line: 301, column: 19, scope: !4487)
!4648 = !DILocation(line: 301, column: 5, scope: !4487)
!4649 = !DILocation(line: 302, column: 5, scope: !4487)
!4650 = !DILocation(line: 302, column: 8, scope: !4487)
!4651 = !DILocation(line: 302, column: 15, scope: !4487)
!4652 = !DILocation(line: 303, column: 5, scope: !4487)
!4653 = !DILocation(line: 303, column: 8, scope: !4487)
!4654 = !DILocation(line: 303, column: 24, scope: !4487)
!4655 = !DILocation(line: 305, column: 12, scope: !4487)
!4656 = !DILocation(line: 305, column: 5, scope: !4487)
!4657 = !DILocation(line: 306, column: 1, scope: !4487)
!4658 = distinct !DISubprogram(name: "rv20_decode_picture_header", scope: !945, file: !945, line: 308, type: !4659, isLocal: true, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!4659 = !DISubroutineType(types: !4660)
!4660 = !{!939, !3403}
!4661 = !DILocalVariable(name: "rv", arg: 1, scope: !4658, file: !945, line: 308, type: !3403)
!4662 = !DILocation(line: 308, column: 53, scope: !4658)
!4663 = !DILocalVariable(name: "s", scope: !4658, file: !945, line: 310, type: !2631)
!4664 = !DILocation(line: 310, column: 21, scope: !4658)
!4665 = !DILocation(line: 310, column: 26, scope: !4658)
!4666 = !DILocation(line: 310, column: 30, scope: !4658)
!4667 = !DILocalVariable(name: "seq", scope: !4658, file: !945, line: 311, type: !939)
!4668 = !DILocation(line: 311, column: 9, scope: !4658)
!4669 = !DILocalVariable(name: "mb_pos", scope: !4658, file: !945, line: 311, type: !939)
!4670 = !DILocation(line: 311, column: 14, scope: !4658)
!4671 = !DILocalVariable(name: "i", scope: !4658, file: !945, line: 311, type: !939)
!4672 = !DILocation(line: 311, column: 22, scope: !4658)
!4673 = !DILocalVariable(name: "ret", scope: !4658, file: !945, line: 311, type: !939)
!4674 = !DILocation(line: 311, column: 25, scope: !4658)
!4675 = !DILocalVariable(name: "rpr_max", scope: !4658, file: !945, line: 312, type: !939)
!4676 = !DILocation(line: 312, column: 9, scope: !4658)
!4677 = !DILocation(line: 314, column: 19, scope: !4658)
!4678 = !DILocation(line: 314, column: 22, scope: !4658)
!4679 = !DILocation(line: 314, column: 9, scope: !4658)
!4680 = !DILocation(line: 314, column: 7, scope: !4658)
!4681 = !DILocation(line: 315, column: 13, scope: !4658)
!4682 = !DILocation(line: 315, column: 5, scope: !4658)
!4683 = !DILocation(line: 317, column: 9, scope: !4684)
!4684 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 315, column: 16)
!4685 = !DILocation(line: 317, column: 12, scope: !4684)
!4686 = !DILocation(line: 317, column: 22, scope: !4684)
!4687 = !DILocation(line: 318, column: 9, scope: !4684)
!4688 = !DILocation(line: 320, column: 9, scope: !4684)
!4689 = !DILocation(line: 320, column: 12, scope: !4684)
!4690 = !DILocation(line: 320, column: 22, scope: !4684)
!4691 = !DILocation(line: 321, column: 9, scope: !4684)
!4692 = !DILocation(line: 323, column: 9, scope: !4684)
!4693 = !DILocation(line: 323, column: 12, scope: !4684)
!4694 = !DILocation(line: 323, column: 22, scope: !4684)
!4695 = !DILocation(line: 324, column: 9, scope: !4684)
!4696 = !DILocation(line: 326, column: 9, scope: !4684)
!4697 = !DILocation(line: 326, column: 12, scope: !4684)
!4698 = !DILocation(line: 326, column: 22, scope: !4684)
!4699 = !DILocation(line: 327, column: 9, scope: !4684)
!4700 = !DILocation(line: 329, column: 16, scope: !4684)
!4701 = !DILocation(line: 329, column: 19, scope: !4684)
!4702 = !DILocation(line: 329, column: 9, scope: !4684)
!4703 = !DILocation(line: 330, column: 9, scope: !4684)
!4704 = !DILocation(line: 333, column: 9, scope: !4705)
!4705 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 333, column: 9)
!4706 = !DILocation(line: 333, column: 12, scope: !4705)
!4707 = !DILocation(line: 333, column: 22, scope: !4705)
!4708 = !DILocation(line: 333, column: 25, scope: !4709)
!4709 = !DILexicalBlockFile(scope: !4705, file: !945, discriminator: 1)
!4710 = !DILocation(line: 333, column: 28, scope: !4709)
!4711 = !DILocation(line: 333, column: 38, scope: !4709)
!4712 = !DILocation(line: 333, column: 9, scope: !4709)
!4713 = !DILocation(line: 334, column: 16, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4705, file: !945, line: 333, column: 60)
!4715 = !DILocation(line: 334, column: 19, scope: !4714)
!4716 = !DILocation(line: 334, column: 9, scope: !4714)
!4717 = !DILocation(line: 335, column: 9, scope: !4714)
!4718 = !DILocation(line: 337, column: 10, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 337, column: 9)
!4720 = !DILocation(line: 337, column: 13, scope: !4719)
!4721 = !DILocation(line: 337, column: 30, scope: !4719)
!4722 = !DILocation(line: 337, column: 33, scope: !4723)
!4723 = !DILexicalBlockFile(scope: !4719, file: !945, discriminator: 1)
!4724 = !DILocation(line: 337, column: 36, scope: !4723)
!4725 = !DILocation(line: 337, column: 46, scope: !4723)
!4726 = !DILocation(line: 337, column: 9, scope: !4723)
!4727 = !DILocation(line: 338, column: 16, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4719, file: !945, line: 337, column: 68)
!4729 = !DILocation(line: 338, column: 19, scope: !4728)
!4730 = !DILocation(line: 338, column: 9, scope: !4728)
!4731 = !DILocation(line: 339, column: 9, scope: !4728)
!4732 = !DILocation(line: 342, column: 20, scope: !4733)
!4733 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 342, column: 9)
!4734 = !DILocation(line: 342, column: 23, scope: !4733)
!4735 = !DILocation(line: 342, column: 9, scope: !4733)
!4736 = !DILocation(line: 342, column: 9, scope: !4658)
!4737 = !DILocation(line: 343, column: 16, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4733, file: !945, line: 342, column: 28)
!4739 = !DILocation(line: 343, column: 19, scope: !4738)
!4740 = !DILocation(line: 343, column: 9, scope: !4738)
!4741 = !DILocation(line: 344, column: 9, scope: !4738)
!4742 = !DILocation(line: 347, column: 27, scope: !4658)
!4743 = !DILocation(line: 347, column: 30, scope: !4658)
!4744 = !DILocation(line: 347, column: 17, scope: !4658)
!4745 = !DILocation(line: 347, column: 5, scope: !4658)
!4746 = !DILocation(line: 347, column: 8, scope: !4658)
!4747 = !DILocation(line: 347, column: 15, scope: !4658)
!4748 = !DILocation(line: 348, column: 9, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 348, column: 9)
!4750 = !DILocation(line: 348, column: 12, scope: !4749)
!4751 = !DILocation(line: 348, column: 19, scope: !4749)
!4752 = !DILocation(line: 348, column: 9, scope: !4658)
!4753 = !DILocation(line: 349, column: 16, scope: !4754)
!4754 = distinct !DILexicalBlock(scope: !4749, file: !945, line: 348, column: 25)
!4755 = !DILocation(line: 349, column: 19, scope: !4754)
!4756 = !DILocation(line: 349, column: 9, scope: !4754)
!4757 = !DILocation(line: 350, column: 9, scope: !4754)
!4758 = !DILocation(line: 353, column: 12, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 353, column: 9)
!4760 = !DILocation(line: 353, column: 16, scope: !4759)
!4761 = !DILocation(line: 353, column: 24, scope: !4759)
!4762 = !DILocation(line: 353, column: 31, scope: !4759)
!4763 = !DILocation(line: 353, column: 39, scope: !4759)
!4764 = !DILocation(line: 353, column: 9, scope: !4658)
!4765 = !DILocation(line: 354, column: 37, scope: !4759)
!4766 = !DILocation(line: 354, column: 40, scope: !4759)
!4767 = !DILocation(line: 354, column: 26, scope: !4759)
!4768 = !DILocation(line: 354, column: 44, scope: !4759)
!4769 = !DILocation(line: 354, column: 48, scope: !4770)
!4770 = !DILexicalBlockFile(scope: !4759, file: !945, discriminator: 1)
!4771 = !DILocation(line: 354, column: 51, scope: !4770)
!4772 = !DILocation(line: 354, column: 58, scope: !4770)
!4773 = !DILocation(line: 354, column: 47, scope: !4770)
!4774 = !DILocation(line: 354, column: 44, scope: !4775)
!4775 = !DILexicalBlockFile(scope: !4759, file: !945, discriminator: 2)
!4776 = !DILocation(line: 354, column: 9, scope: !4775)
!4777 = !DILocation(line: 354, column: 12, scope: !4775)
!4778 = !DILocation(line: 354, column: 24, scope: !4775)
!4779 = !DILocation(line: 356, column: 12, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 356, column: 9)
!4781 = !DILocation(line: 356, column: 16, scope: !4780)
!4782 = !DILocation(line: 356, column: 24, scope: !4780)
!4783 = !DILocation(line: 356, column: 31, scope: !4780)
!4784 = !DILocation(line: 356, column: 39, scope: !4780)
!4785 = !DILocation(line: 356, column: 9, scope: !4658)
!4786 = !DILocation(line: 357, column: 25, scope: !4780)
!4787 = !DILocation(line: 357, column: 28, scope: !4780)
!4788 = !DILocation(line: 357, column: 15, scope: !4780)
!4789 = !DILocation(line: 357, column: 35, scope: !4780)
!4790 = !DILocation(line: 357, column: 13, scope: !4780)
!4791 = !DILocation(line: 357, column: 9, scope: !4780)
!4792 = !DILocation(line: 359, column: 25, scope: !4780)
!4793 = !DILocation(line: 359, column: 28, scope: !4780)
!4794 = !DILocation(line: 359, column: 15, scope: !4780)
!4795 = !DILocation(line: 359, column: 36, scope: !4780)
!4796 = !DILocation(line: 359, column: 13, scope: !4780)
!4797 = !DILocation(line: 361, column: 15, scope: !4658)
!4798 = !DILocation(line: 361, column: 18, scope: !4658)
!4799 = !DILocation(line: 361, column: 25, scope: !4658)
!4800 = !DILocation(line: 361, column: 38, scope: !4658)
!4801 = !DILocation(line: 361, column: 13, scope: !4658)
!4802 = !DILocation(line: 362, column: 9, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 362, column: 9)
!4804 = !DILocation(line: 362, column: 9, scope: !4658)
!4805 = !DILocalVariable(name: "f", scope: !4806, file: !945, line: 363, type: !939)
!4806 = distinct !DILexicalBlock(scope: !4803, file: !945, line: 362, column: 18)
!4807 = !DILocation(line: 363, column: 13, scope: !4806)
!4808 = !DILocalVariable(name: "new_w", scope: !4806, file: !945, line: 363, type: !939)
!4809 = !DILocation(line: 363, column: 16, scope: !4806)
!4810 = !DILocalVariable(name: "new_h", scope: !4806, file: !945, line: 363, type: !939)
!4811 = !DILocation(line: 363, column: 23, scope: !4806)
!4812 = !DILocalVariable(name: "rpr_bits", scope: !4806, file: !945, line: 364, type: !939)
!4813 = !DILocation(line: 364, column: 13, scope: !4806)
!4814 = !DILocation(line: 364, column: 45, scope: !4806)
!4815 = !DILocation(line: 364, column: 53, scope: !4806)
!4816 = !DILocation(line: 364, column: 30, scope: !4806)
!4817 = !DILocation(line: 364, column: 28, scope: !4806)
!4818 = !DILocation(line: 364, column: 58, scope: !4806)
!4819 = !DILocation(line: 366, column: 23, scope: !4806)
!4820 = !DILocation(line: 366, column: 26, scope: !4806)
!4821 = !DILocation(line: 366, column: 30, scope: !4806)
!4822 = !DILocation(line: 366, column: 13, scope: !4806)
!4823 = !DILocation(line: 366, column: 11, scope: !4806)
!4824 = !DILocation(line: 368, column: 13, scope: !4825)
!4825 = distinct !DILexicalBlock(scope: !4806, file: !945, line: 368, column: 13)
!4826 = !DILocation(line: 368, column: 13, scope: !4806)
!4827 = !DILocation(line: 369, column: 17, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4829, file: !945, line: 369, column: 17)
!4829 = distinct !DILexicalBlock(scope: !4825, file: !945, line: 368, column: 16)
!4830 = !DILocation(line: 369, column: 20, scope: !4828)
!4831 = !DILocation(line: 369, column: 27, scope: !4828)
!4832 = !DILocation(line: 369, column: 52, scope: !4828)
!4833 = !DILocation(line: 369, column: 50, scope: !4828)
!4834 = !DILocation(line: 369, column: 46, scope: !4828)
!4835 = !DILocation(line: 369, column: 42, scope: !4828)
!4836 = !DILocation(line: 369, column: 17, scope: !4829)
!4837 = !DILocation(line: 370, column: 24, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4828, file: !945, line: 369, column: 55)
!4839 = !DILocation(line: 370, column: 27, scope: !4838)
!4840 = !DILocation(line: 370, column: 17, scope: !4838)
!4841 = !DILocation(line: 371, column: 17, scope: !4838)
!4842 = !DILocation(line: 374, column: 67, scope: !4829)
!4843 = !DILocation(line: 374, column: 65, scope: !4829)
!4844 = !DILocation(line: 374, column: 61, scope: !4829)
!4845 = !DILocation(line: 374, column: 25, scope: !4829)
!4846 = !DILocation(line: 374, column: 38, scope: !4829)
!4847 = !DILocation(line: 374, column: 41, scope: !4829)
!4848 = !DILocation(line: 374, column: 48, scope: !4829)
!4849 = !DILocation(line: 374, column: 23, scope: !4829)
!4850 = !DILocation(line: 374, column: 19, scope: !4829)
!4851 = !DILocation(line: 375, column: 67, scope: !4829)
!4852 = !DILocation(line: 375, column: 65, scope: !4829)
!4853 = !DILocation(line: 375, column: 61, scope: !4829)
!4854 = !DILocation(line: 375, column: 25, scope: !4829)
!4855 = !DILocation(line: 375, column: 38, scope: !4829)
!4856 = !DILocation(line: 375, column: 41, scope: !4829)
!4857 = !DILocation(line: 375, column: 48, scope: !4829)
!4858 = !DILocation(line: 375, column: 23, scope: !4829)
!4859 = !DILocation(line: 375, column: 19, scope: !4829)
!4860 = !DILocation(line: 376, column: 9, scope: !4829)
!4861 = !DILocation(line: 377, column: 21, scope: !4862)
!4862 = distinct !DILexicalBlock(scope: !4825, file: !945, line: 376, column: 16)
!4863 = !DILocation(line: 377, column: 25, scope: !4862)
!4864 = !DILocation(line: 377, column: 19, scope: !4862)
!4865 = !DILocation(line: 378, column: 21, scope: !4862)
!4866 = !DILocation(line: 378, column: 25, scope: !4862)
!4867 = !DILocation(line: 378, column: 19, scope: !4862)
!4868 = !DILocation(line: 380, column: 13, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4806, file: !945, line: 380, column: 13)
!4870 = !DILocation(line: 380, column: 22, scope: !4869)
!4871 = !DILocation(line: 380, column: 25, scope: !4869)
!4872 = !DILocation(line: 380, column: 19, scope: !4869)
!4873 = !DILocation(line: 380, column: 31, scope: !4869)
!4874 = !DILocation(line: 380, column: 34, scope: !4875)
!4875 = !DILexicalBlockFile(scope: !4869, file: !945, discriminator: 1)
!4876 = !DILocation(line: 380, column: 43, scope: !4875)
!4877 = !DILocation(line: 380, column: 46, scope: !4875)
!4878 = !DILocation(line: 380, column: 40, scope: !4875)
!4879 = !DILocation(line: 380, column: 13, scope: !4875)
!4880 = !DILocalVariable(name: "old_aspect", scope: !4881, file: !945, line: 381, type: !960)
!4881 = distinct !DILexicalBlock(scope: !4869, file: !945, line: 380, column: 54)
!4882 = !DILocation(line: 381, column: 24, scope: !4881)
!4883 = !DILocation(line: 381, column: 37, scope: !4881)
!4884 = !DILocation(line: 381, column: 40, scope: !4881)
!4885 = !DILocation(line: 381, column: 47, scope: !4881)
!4886 = !DILocation(line: 382, column: 20, scope: !4881)
!4887 = !DILocation(line: 382, column: 23, scope: !4881)
!4888 = !DILocation(line: 383, column: 66, scope: !4881)
!4889 = !DILocation(line: 383, column: 73, scope: !4881)
!4890 = !DILocation(line: 382, column: 13, scope: !4881)
!4891 = !DILocation(line: 384, column: 37, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4881, file: !945, line: 384, column: 17)
!4893 = !DILocation(line: 384, column: 44, scope: !4892)
!4894 = !DILocation(line: 384, column: 54, scope: !4892)
!4895 = !DILocation(line: 384, column: 57, scope: !4892)
!4896 = !DILocation(line: 384, column: 17, scope: !4892)
!4897 = !DILocation(line: 384, column: 64, scope: !4892)
!4898 = !DILocation(line: 384, column: 17, scope: !4881)
!4899 = !DILocation(line: 385, column: 17, scope: !4892)
!4900 = !DILocation(line: 386, column: 31, scope: !4881)
!4901 = !DILocation(line: 386, column: 13, scope: !4881)
!4902 = !DILocation(line: 389, column: 29, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4881, file: !945, line: 389, column: 17)
!4904 = !DILocation(line: 389, column: 18, scope: !4903)
!4905 = !DILocation(line: 389, column: 17, scope: !4881)
!4906 = !DILocation(line: 390, column: 42, scope: !4903)
!4907 = !DILocation(line: 390, column: 30, scope: !4903)
!4908 = !DILocation(line: 390, column: 17, scope: !4903)
!4909 = !DILocation(line: 391, column: 21, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4881, file: !945, line: 391, column: 17)
!4911 = !DILocation(line: 391, column: 19, scope: !4910)
!4912 = !DILocation(line: 391, column: 29, scope: !4910)
!4913 = !DILocation(line: 391, column: 32, scope: !4910)
!4914 = !DILocation(line: 391, column: 27, scope: !4910)
!4915 = !DILocation(line: 391, column: 42, scope: !4910)
!4916 = !DILocation(line: 391, column: 50, scope: !4910)
!4917 = !DILocation(line: 391, column: 53, scope: !4910)
!4918 = !DILocation(line: 391, column: 48, scope: !4910)
!4919 = !DILocation(line: 391, column: 39, scope: !4910)
!4920 = !DILocation(line: 391, column: 17, scope: !4881)
!4921 = !DILocation(line: 392, column: 17, scope: !4910)
!4922 = !DILocation(line: 392, column: 20, scope: !4910)
!4923 = !DILocation(line: 392, column: 27, scope: !4910)
!4924 = !DILocation(line: 392, column: 82, scope: !4910)
!4925 = !DILocation(line: 392, column: 49, scope: !4910)
!4926 = !DILocation(line: 392, column: 49, scope: !4927)
!4927 = !DILexicalBlockFile(scope: !4910, file: !945, discriminator: 1)
!4928 = !DILocation(line: 393, column: 17, scope: !4929)
!4929 = distinct !DILexicalBlock(scope: !4881, file: !945, line: 393, column: 17)
!4930 = !DILocation(line: 393, column: 25, scope: !4929)
!4931 = !DILocation(line: 393, column: 28, scope: !4929)
!4932 = !DILocation(line: 393, column: 23, scope: !4929)
!4933 = !DILocation(line: 393, column: 42, scope: !4929)
!4934 = !DILocation(line: 393, column: 40, scope: !4929)
!4935 = !DILocation(line: 393, column: 50, scope: !4929)
!4936 = !DILocation(line: 393, column: 53, scope: !4929)
!4937 = !DILocation(line: 393, column: 48, scope: !4929)
!4938 = !DILocation(line: 393, column: 35, scope: !4929)
!4939 = !DILocation(line: 393, column: 17, scope: !4881)
!4940 = !DILocation(line: 394, column: 17, scope: !4929)
!4941 = !DILocation(line: 394, column: 20, scope: !4929)
!4942 = !DILocation(line: 394, column: 27, scope: !4929)
!4943 = !DILocation(line: 394, column: 82, scope: !4929)
!4944 = !DILocation(line: 394, column: 49, scope: !4929)
!4945 = !DILocation(line: 394, column: 49, scope: !4946)
!4946 = !DILexicalBlockFile(scope: !4929, file: !945, discriminator: 1)
!4947 = !DILocation(line: 396, column: 37, scope: !4881)
!4948 = !DILocation(line: 396, column: 40, scope: !4881)
!4949 = !DILocation(line: 396, column: 47, scope: !4881)
!4950 = !DILocation(line: 396, column: 54, scope: !4881)
!4951 = !DILocation(line: 396, column: 19, scope: !4881)
!4952 = !DILocation(line: 396, column: 17, scope: !4881)
!4953 = !DILocation(line: 397, column: 17, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4881, file: !945, line: 397, column: 17)
!4955 = !DILocation(line: 397, column: 21, scope: !4954)
!4956 = !DILocation(line: 397, column: 17, scope: !4881)
!4957 = !DILocation(line: 398, column: 24, scope: !4954)
!4958 = !DILocation(line: 398, column: 17, scope: !4954)
!4959 = !DILocation(line: 400, column: 24, scope: !4881)
!4960 = !DILocation(line: 400, column: 13, scope: !4881)
!4961 = !DILocation(line: 400, column: 16, scope: !4881)
!4962 = !DILocation(line: 400, column: 22, scope: !4881)
!4963 = !DILocation(line: 401, column: 25, scope: !4881)
!4964 = !DILocation(line: 401, column: 13, scope: !4881)
!4965 = !DILocation(line: 401, column: 16, scope: !4881)
!4966 = !DILocation(line: 401, column: 23, scope: !4881)
!4967 = !DILocation(line: 402, column: 43, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4881, file: !945, line: 402, column: 17)
!4969 = !DILocation(line: 402, column: 24, scope: !4968)
!4970 = !DILocation(line: 402, column: 22, scope: !4968)
!4971 = !DILocation(line: 402, column: 47, scope: !4968)
!4972 = !DILocation(line: 402, column: 17, scope: !4881)
!4973 = !DILocation(line: 403, column: 24, scope: !4968)
!4974 = !DILocation(line: 403, column: 17, scope: !4968)
!4975 = !DILocation(line: 404, column: 9, scope: !4881)
!4976 = !DILocation(line: 406, column: 13, scope: !4977)
!4977 = distinct !DILexicalBlock(scope: !4806, file: !945, line: 406, column: 13)
!4978 = !DILocation(line: 406, column: 16, scope: !4977)
!4979 = !DILocation(line: 406, column: 23, scope: !4977)
!4980 = !DILocation(line: 406, column: 29, scope: !4977)
!4981 = !DILocation(line: 406, column: 13, scope: !4806)
!4982 = !DILocation(line: 407, column: 20, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4977, file: !945, line: 406, column: 34)
!4984 = !DILocation(line: 407, column: 23, scope: !4983)
!4985 = !DILocation(line: 407, column: 50, scope: !4983)
!4986 = !DILocation(line: 407, column: 53, scope: !4983)
!4987 = !DILocation(line: 407, column: 63, scope: !4983)
!4988 = !DILocation(line: 407, column: 13, scope: !4983)
!4989 = !DILocation(line: 408, column: 9, scope: !4983)
!4990 = !DILocation(line: 409, column: 5, scope: !4806)
!4991 = !DILocation(line: 410, column: 29, scope: !4992)
!4992 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 410, column: 9)
!4993 = !DILocation(line: 410, column: 32, scope: !4992)
!4994 = !DILocation(line: 410, column: 39, scope: !4992)
!4995 = !DILocation(line: 410, column: 42, scope: !4992)
!4996 = !DILocation(line: 410, column: 53, scope: !4992)
!4997 = !DILocation(line: 410, column: 56, scope: !4992)
!4998 = !DILocation(line: 410, column: 9, scope: !4992)
!4999 = !DILocation(line: 410, column: 63, scope: !4992)
!5000 = !DILocation(line: 410, column: 9, scope: !4658)
!5001 = !DILocation(line: 411, column: 9, scope: !4992)
!5002 = !DILocation(line: 413, column: 33, scope: !4658)
!5003 = !DILocation(line: 413, column: 14, scope: !4658)
!5004 = !DILocation(line: 413, column: 12, scope: !4658)
!5005 = !DILocation(line: 415, column: 12, scope: !4658)
!5006 = !DILocation(line: 415, column: 15, scope: !4658)
!5007 = !DILocation(line: 415, column: 20, scope: !4658)
!5008 = !DILocation(line: 415, column: 9, scope: !4658)
!5009 = !DILocation(line: 416, column: 9, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 416, column: 9)
!5011 = !DILocation(line: 416, column: 15, scope: !5010)
!5012 = !DILocation(line: 416, column: 18, scope: !5010)
!5013 = !DILocation(line: 416, column: 13, scope: !5010)
!5014 = !DILocation(line: 416, column: 23, scope: !5010)
!5015 = !DILocation(line: 416, column: 9, scope: !4658)
!5016 = !DILocation(line: 417, column: 13, scope: !5010)
!5017 = !DILocation(line: 417, column: 9, scope: !5010)
!5018 = !DILocation(line: 418, column: 9, scope: !5019)
!5019 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 418, column: 9)
!5020 = !DILocation(line: 418, column: 15, scope: !5019)
!5021 = !DILocation(line: 418, column: 18, scope: !5019)
!5022 = !DILocation(line: 418, column: 13, scope: !5019)
!5023 = !DILocation(line: 418, column: 23, scope: !5019)
!5024 = !DILocation(line: 418, column: 9, scope: !4658)
!5025 = !DILocation(line: 419, column: 13, scope: !5019)
!5026 = !DILocation(line: 419, column: 9, scope: !5019)
!5027 = !DILocation(line: 421, column: 9, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 421, column: 9)
!5029 = !DILocation(line: 421, column: 16, scope: !5028)
!5030 = !DILocation(line: 421, column: 19, scope: !5028)
!5031 = !DILocation(line: 421, column: 13, scope: !5028)
!5032 = !DILocation(line: 421, column: 9, scope: !4658)
!5033 = !DILocation(line: 422, column: 13, scope: !5034)
!5034 = distinct !DILexicalBlock(scope: !5035, file: !945, line: 422, column: 13)
!5035 = distinct !DILexicalBlock(scope: !5028, file: !945, line: 421, column: 25)
!5036 = !DILocation(line: 422, column: 16, scope: !5034)
!5037 = !DILocation(line: 422, column: 26, scope: !5034)
!5038 = !DILocation(line: 422, column: 13, scope: !5035)
!5039 = !DILocation(line: 423, column: 23, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5034, file: !945, line: 422, column: 48)
!5041 = !DILocation(line: 423, column: 13, scope: !5040)
!5042 = !DILocation(line: 423, column: 16, scope: !5040)
!5043 = !DILocation(line: 423, column: 21, scope: !5040)
!5044 = !DILocation(line: 424, column: 26, scope: !5040)
!5045 = !DILocation(line: 424, column: 29, scope: !5040)
!5046 = !DILocation(line: 424, column: 36, scope: !5040)
!5047 = !DILocation(line: 424, column: 39, scope: !5040)
!5048 = !DILocation(line: 424, column: 34, scope: !5040)
!5049 = !DILocation(line: 424, column: 13, scope: !5040)
!5050 = !DILocation(line: 424, column: 16, scope: !5040)
!5051 = !DILocation(line: 424, column: 24, scope: !5040)
!5052 = !DILocation(line: 425, column: 34, scope: !5040)
!5053 = !DILocation(line: 425, column: 37, scope: !5040)
!5054 = !DILocation(line: 425, column: 13, scope: !5040)
!5055 = !DILocation(line: 425, column: 16, scope: !5040)
!5056 = !DILocation(line: 425, column: 32, scope: !5040)
!5057 = !DILocation(line: 426, column: 9, scope: !5040)
!5058 = !DILocation(line: 427, column: 23, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5034, file: !945, line: 426, column: 16)
!5060 = !DILocation(line: 427, column: 13, scope: !5059)
!5061 = !DILocation(line: 427, column: 16, scope: !5059)
!5062 = !DILocation(line: 427, column: 21, scope: !5059)
!5063 = !DILocation(line: 428, column: 26, scope: !5059)
!5064 = !DILocation(line: 428, column: 29, scope: !5059)
!5065 = !DILocation(line: 428, column: 40, scope: !5059)
!5066 = !DILocation(line: 428, column: 43, scope: !5059)
!5067 = !DILocation(line: 428, column: 61, scope: !5059)
!5068 = !DILocation(line: 428, column: 64, scope: !5059)
!5069 = !DILocation(line: 428, column: 59, scope: !5059)
!5070 = !DILocation(line: 428, column: 37, scope: !5059)
!5071 = !DILocation(line: 428, column: 13, scope: !5059)
!5072 = !DILocation(line: 428, column: 16, scope: !5059)
!5073 = !DILocation(line: 428, column: 24, scope: !5059)
!5074 = !DILocation(line: 430, column: 5, scope: !5035)
!5075 = !DILocation(line: 431, column: 9, scope: !5076)
!5076 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 431, column: 9)
!5077 = !DILocation(line: 431, column: 12, scope: !5076)
!5078 = !DILocation(line: 431, column: 22, scope: !5076)
!5079 = !DILocation(line: 431, column: 9, scope: !4658)
!5080 = !DILocation(line: 432, column: 13, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5082, file: !945, line: 432, column: 13)
!5082 = distinct !DILexicalBlock(scope: !5076, file: !945, line: 431, column: 44)
!5083 = !DILocation(line: 432, column: 16, scope: !5081)
!5084 = !DILocation(line: 432, column: 26, scope: !5081)
!5085 = !DILocation(line: 432, column: 29, scope: !5081)
!5086 = !DILocation(line: 432, column: 24, scope: !5081)
!5087 = !DILocation(line: 432, column: 37, scope: !5081)
!5088 = !DILocation(line: 432, column: 40, scope: !5089)
!5089 = !DILexicalBlockFile(scope: !5081, file: !945, discriminator: 1)
!5090 = !DILocation(line: 432, column: 43, scope: !5089)
!5091 = !DILocation(line: 432, column: 54, scope: !5089)
!5092 = !DILocation(line: 432, column: 57, scope: !5089)
!5093 = !DILocation(line: 432, column: 67, scope: !5089)
!5094 = !DILocation(line: 432, column: 70, scope: !5089)
!5095 = !DILocation(line: 432, column: 65, scope: !5089)
!5096 = !DILocation(line: 432, column: 51, scope: !5089)
!5097 = !DILocation(line: 432, column: 78, scope: !5089)
!5098 = !DILocation(line: 432, column: 81, scope: !5099)
!5099 = !DILexicalBlockFile(scope: !5081, file: !945, discriminator: 2)
!5100 = !DILocation(line: 432, column: 84, scope: !5099)
!5101 = !DILocation(line: 432, column: 91, scope: !5099)
!5102 = !DILocation(line: 432, column: 13, scope: !5099)
!5103 = !DILocation(line: 433, column: 20, scope: !5104)
!5104 = distinct !DILexicalBlock(scope: !5081, file: !945, line: 432, column: 96)
!5105 = !DILocation(line: 433, column: 23, scope: !5104)
!5106 = !DILocation(line: 433, column: 13, scope: !5104)
!5107 = !DILocation(line: 436, column: 13, scope: !5104)
!5108 = !DILocation(line: 438, column: 33, scope: !5082)
!5109 = !DILocation(line: 438, column: 9, scope: !5082)
!5110 = !DILocation(line: 439, column: 5, scope: !5082)
!5111 = !DILocation(line: 441, column: 33, scope: !4658)
!5112 = !DILocation(line: 441, column: 36, scope: !4658)
!5113 = !DILocation(line: 441, column: 22, scope: !4658)
!5114 = !DILocation(line: 441, column: 5, scope: !4658)
!5115 = !DILocation(line: 441, column: 8, scope: !4658)
!5116 = !DILocation(line: 441, column: 20, scope: !4658)
!5117 = !DILocation(line: 443, column: 12, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 443, column: 9)
!5119 = !DILocation(line: 443, column: 16, scope: !5118)
!5120 = !DILocation(line: 443, column: 24, scope: !5118)
!5121 = !DILocation(line: 443, column: 31, scope: !5118)
!5122 = !DILocation(line: 443, column: 39, scope: !5118)
!5123 = !DILocation(line: 443, column: 44, scope: !5118)
!5124 = !DILocation(line: 443, column: 47, scope: !5125)
!5125 = !DILexicalBlockFile(scope: !5118, file: !945, discriminator: 1)
!5126 = !DILocation(line: 443, column: 50, scope: !5125)
!5127 = !DILocation(line: 443, column: 60, scope: !5125)
!5128 = !DILocation(line: 443, column: 9, scope: !5125)
!5129 = !DILocation(line: 445, column: 20, scope: !5118)
!5130 = !DILocation(line: 445, column: 23, scope: !5118)
!5131 = !DILocation(line: 445, column: 9, scope: !5118)
!5132 = !DILocation(line: 447, column: 5, scope: !4658)
!5133 = !DILocation(line: 447, column: 8, scope: !4658)
!5134 = !DILocation(line: 447, column: 15, scope: !4658)
!5135 = !DILocation(line: 448, column: 5, scope: !4658)
!5136 = !DILocation(line: 448, column: 8, scope: !4658)
!5137 = !DILocation(line: 448, column: 24, scope: !4658)
!5138 = !DILocation(line: 449, column: 19, scope: !4658)
!5139 = !DILocation(line: 449, column: 22, scope: !4658)
!5140 = !DILocation(line: 449, column: 32, scope: !4658)
!5141 = !DILocation(line: 449, column: 5, scope: !4658)
!5142 = !DILocation(line: 449, column: 8, scope: !4658)
!5143 = !DILocation(line: 449, column: 17, scope: !4658)
!5144 = !DILocation(line: 450, column: 5, scope: !4658)
!5145 = !DILocation(line: 450, column: 8, scope: !4658)
!5146 = !DILocation(line: 450, column: 23, scope: !4658)
!5147 = !DILocation(line: 451, column: 10, scope: !5148)
!5148 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 451, column: 9)
!5149 = !DILocation(line: 451, column: 13, scope: !5148)
!5150 = !DILocation(line: 451, column: 20, scope: !5148)
!5151 = !DILocation(line: 451, column: 9, scope: !4658)
!5152 = !DILocation(line: 452, column: 9, scope: !5148)
!5153 = !DILocation(line: 452, column: 12, scope: !5148)
!5154 = !DILocation(line: 452, column: 24, scope: !5148)
!5155 = !DILocation(line: 454, column: 9, scope: !5156)
!5156 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 454, column: 9)
!5157 = !DILocation(line: 454, column: 12, scope: !5156)
!5158 = !DILocation(line: 454, column: 19, scope: !5156)
!5159 = !DILocation(line: 454, column: 25, scope: !5156)
!5160 = !DILocation(line: 454, column: 9, scope: !4658)
!5161 = !DILocation(line: 455, column: 16, scope: !5162)
!5162 = distinct !DILexicalBlock(scope: !5156, file: !945, line: 454, column: 30)
!5163 = !DILocation(line: 455, column: 19, scope: !5162)
!5164 = !DILocation(line: 457, column: 16, scope: !5162)
!5165 = !DILocation(line: 457, column: 21, scope: !5162)
!5166 = !DILocation(line: 457, column: 24, scope: !5162)
!5167 = !DILocation(line: 457, column: 30, scope: !5162)
!5168 = !DILocation(line: 457, column: 33, scope: !5162)
!5169 = !DILocation(line: 457, column: 39, scope: !5162)
!5170 = !DILocation(line: 457, column: 42, scope: !5162)
!5171 = !DILocation(line: 457, column: 53, scope: !5162)
!5172 = !DILocation(line: 457, column: 56, scope: !5162)
!5173 = !DILocation(line: 458, column: 16, scope: !5162)
!5174 = !DILocation(line: 458, column: 19, scope: !5162)
!5175 = !DILocation(line: 455, column: 9, scope: !5162)
!5176 = !DILocation(line: 459, column: 5, scope: !5162)
!5177 = !DILocation(line: 461, column: 5, scope: !4658)
!5178 = distinct !{!5178, !5177}
!5179 = !DILocation(line: 461, column: 16, scope: !5180)
!5180 = !DILexicalBlockFile(scope: !5181, file: !945, discriminator: 1)
!5181 = distinct !DILexicalBlock(scope: !5182, file: !945, line: 461, column: 14)
!5182 = distinct !DILexicalBlock(scope: !4658, file: !945, line: 461, column: 8)
!5183 = !DILocation(line: 461, column: 19, scope: !5180)
!5184 = !DILocation(line: 461, column: 29, scope: !5180)
!5185 = !DILocation(line: 461, column: 50, scope: !5180)
!5186 = !DILocation(line: 461, column: 54, scope: !5187)
!5187 = !DILexicalBlockFile(scope: !5181, file: !945, discriminator: 2)
!5188 = !DILocation(line: 461, column: 57, scope: !5187)
!5189 = !DILocation(line: 461, column: 14, scope: !5187)
!5190 = !DILocation(line: 461, column: 71, scope: !5191)
!5191 = !DILexicalBlockFile(scope: !5192, file: !945, discriminator: 3)
!5192 = distinct !DILexicalBlock(scope: !5181, file: !945, line: 461, column: 69)
!5193 = !DILocation(line: 461, column: 124, scope: !5194)
!5194 = !DILexicalBlockFile(scope: !5191, file: !945, discriminator: 5)
!5195 = !DILocation(line: 461, column: 124, scope: !5191)
!5196 = !DILocation(line: 461, column: 135, scope: !5197)
!5197 = !DILexicalBlockFile(scope: !5182, file: !945, discriminator: 4)
!5198 = !DILocation(line: 463, column: 12, scope: !4658)
!5199 = !DILocation(line: 463, column: 15, scope: !4658)
!5200 = !DILocation(line: 463, column: 26, scope: !4658)
!5201 = !DILocation(line: 463, column: 29, scope: !4658)
!5202 = !DILocation(line: 463, column: 24, scope: !4658)
!5203 = !DILocation(line: 463, column: 41, scope: !4658)
!5204 = !DILocation(line: 463, column: 39, scope: !4658)
!5205 = !DILocation(line: 463, column: 5, scope: !4658)
!5206 = !DILocation(line: 464, column: 1, scope: !4658)
!5207 = distinct !DISubprogram(name: "ff_update_block_index", scope: !1527, file: !1527, line: 735, type: !5208, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!5208 = !DISubroutineType(types: !5209)
!5209 = !{null, !2631}
!5210 = !DILocalVariable(name: "s", arg: 1, scope: !5207, file: !1527, line: 735, type: !2631)
!5211 = !DILocation(line: 735, column: 58, scope: !5207)
!5212 = !DILocalVariable(name: "bytes_per_pixel", scope: !5207, file: !1527, line: 736, type: !971)
!5213 = !DILocation(line: 736, column: 15, scope: !5207)
!5214 = !DILocation(line: 736, column: 38, scope: !5207)
!5215 = !DILocation(line: 736, column: 41, scope: !5207)
!5216 = !DILocation(line: 736, column: 48, scope: !5207)
!5217 = !DILocation(line: 736, column: 68, scope: !5207)
!5218 = !DILocation(line: 736, column: 35, scope: !5207)
!5219 = !DILocalVariable(name: "block_size", scope: !5207, file: !1527, line: 737, type: !971)
!5220 = !DILocation(line: 737, column: 15, scope: !5207)
!5221 = !DILocation(line: 737, column: 30, scope: !5207)
!5222 = !DILocation(line: 737, column: 29, scope: !5207)
!5223 = !DILocation(line: 737, column: 50, scope: !5207)
!5224 = !DILocation(line: 737, column: 53, scope: !5207)
!5225 = !DILocation(line: 737, column: 60, scope: !5207)
!5226 = !DILocation(line: 737, column: 47, scope: !5207)
!5227 = !DILocation(line: 739, column: 5, scope: !5207)
!5228 = !DILocation(line: 739, column: 8, scope: !5207)
!5229 = !DILocation(line: 739, column: 22, scope: !5207)
!5230 = !DILocation(line: 740, column: 5, scope: !5207)
!5231 = !DILocation(line: 740, column: 8, scope: !5207)
!5232 = !DILocation(line: 740, column: 22, scope: !5207)
!5233 = !DILocation(line: 741, column: 5, scope: !5207)
!5234 = !DILocation(line: 741, column: 8, scope: !5207)
!5235 = !DILocation(line: 741, column: 22, scope: !5207)
!5236 = !DILocation(line: 742, column: 5, scope: !5207)
!5237 = !DILocation(line: 742, column: 8, scope: !5207)
!5238 = !DILocation(line: 742, column: 22, scope: !5207)
!5239 = !DILocation(line: 743, column: 5, scope: !5207)
!5240 = !DILocation(line: 743, column: 8, scope: !5207)
!5241 = !DILocation(line: 743, column: 22, scope: !5207)
!5242 = !DILocation(line: 744, column: 5, scope: !5207)
!5243 = !DILocation(line: 744, column: 8, scope: !5207)
!5244 = !DILocation(line: 744, column: 22, scope: !5207)
!5245 = !DILocation(line: 745, column: 20, scope: !5207)
!5246 = !DILocation(line: 745, column: 19, scope: !5207)
!5247 = !DILocation(line: 745, column: 5, scope: !5207)
!5248 = !DILocation(line: 745, column: 8, scope: !5207)
!5249 = !DILocation(line: 745, column: 15, scope: !5207)
!5250 = !DILocation(line: 746, column: 24, scope: !5207)
!5251 = !DILocation(line: 746, column: 27, scope: !5207)
!5252 = !DILocation(line: 746, column: 21, scope: !5207)
!5253 = !DILocation(line: 746, column: 45, scope: !5207)
!5254 = !DILocation(line: 746, column: 43, scope: !5207)
!5255 = !DILocation(line: 746, column: 5, scope: !5207)
!5256 = !DILocation(line: 746, column: 8, scope: !5207)
!5257 = !DILocation(line: 746, column: 15, scope: !5207)
!5258 = !DILocation(line: 747, column: 24, scope: !5207)
!5259 = !DILocation(line: 747, column: 27, scope: !5207)
!5260 = !DILocation(line: 747, column: 21, scope: !5207)
!5261 = !DILocation(line: 747, column: 45, scope: !5207)
!5262 = !DILocation(line: 747, column: 43, scope: !5207)
!5263 = !DILocation(line: 747, column: 5, scope: !5207)
!5264 = !DILocation(line: 747, column: 8, scope: !5207)
!5265 = !DILocation(line: 747, column: 15, scope: !5207)
!5266 = !DILocation(line: 748, column: 1, scope: !5207)
!5267 = distinct !DISubprogram(name: "show_bits", scope: !2157, file: !2157, line: 443, type: !3249, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!5268 = !DILocation(line: 66, column: 98, scope: !2634, inlinedAt: !5269)
!5269 = distinct !DILocation(line: 454, column: 16, scope: !5267)
!5270 = !DILocalVariable(name: "s", arg: 1, scope: !5267, file: !2157, line: 443, type: !2650)
!5271 = !DILocation(line: 443, column: 53, scope: !5267)
!5272 = !DILocalVariable(name: "n", arg: 2, scope: !5267, file: !2157, line: 443, type: !939)
!5273 = !DILocation(line: 443, column: 60, scope: !5267)
!5274 = !DILocalVariable(name: "tmp", scope: !5267, file: !2157, line: 445, type: !939)
!5275 = !DILocation(line: 445, column: 18, scope: !5267)
!5276 = !DILocalVariable(name: "re_index", scope: !5267, file: !2157, line: 452, type: !936)
!5277 = !DILocation(line: 452, column: 18, scope: !5267)
!5278 = !DILocation(line: 452, column: 30, scope: !5267)
!5279 = !DILocation(line: 452, column: 34, scope: !5267)
!5280 = !DILocalVariable(name: "re_cache", scope: !5267, file: !2157, line: 452, type: !936)
!5281 = !DILocation(line: 452, column: 78, scope: !5267)
!5282 = !DILocation(line: 454, column: 60, scope: !5267)
!5283 = !DILocation(line: 454, column: 64, scope: !5267)
!5284 = !DILocation(line: 454, column: 74, scope: !5267)
!5285 = !DILocation(line: 454, column: 83, scope: !5267)
!5286 = !DILocation(line: 454, column: 71, scope: !5267)
!5287 = !DILocation(line: 454, column: 92, scope: !5267)
!5288 = !DILocation(line: 454, column: 16, scope: !5267)
!5289 = !DILocation(line: 68, column: 16, scope: !2634, inlinedAt: !5269)
!5290 = !DILocation(line: 68, column: 19, scope: !2634, inlinedAt: !5269)
!5291 = !DILocation(line: 68, column: 24, scope: !2634, inlinedAt: !5269)
!5292 = !DILocation(line: 68, column: 38, scope: !2634, inlinedAt: !5269)
!5293 = !DILocation(line: 68, column: 41, scope: !2634, inlinedAt: !5269)
!5294 = !DILocation(line: 68, column: 46, scope: !2634, inlinedAt: !5269)
!5295 = !DILocation(line: 68, column: 34, scope: !2634, inlinedAt: !5269)
!5296 = !DILocation(line: 68, column: 57, scope: !2634, inlinedAt: !5269)
!5297 = !DILocation(line: 68, column: 69, scope: !2634, inlinedAt: !5269)
!5298 = !DILocation(line: 68, column: 72, scope: !2634, inlinedAt: !5269)
!5299 = !DILocation(line: 68, column: 79, scope: !2634, inlinedAt: !5269)
!5300 = !DILocation(line: 68, column: 84, scope: !2634, inlinedAt: !5269)
!5301 = !DILocation(line: 68, column: 99, scope: !2634, inlinedAt: !5269)
!5302 = !DILocation(line: 68, column: 102, scope: !2634, inlinedAt: !5269)
!5303 = !DILocation(line: 68, column: 109, scope: !2634, inlinedAt: !5269)
!5304 = !DILocation(line: 68, column: 114, scope: !2634, inlinedAt: !5269)
!5305 = !DILocation(line: 68, column: 94, scope: !2634, inlinedAt: !5269)
!5306 = !DILocation(line: 68, column: 63, scope: !2634, inlinedAt: !5269)
!5307 = !DILocation(line: 454, column: 100, scope: !5267)
!5308 = !DILocation(line: 454, column: 109, scope: !5267)
!5309 = !DILocation(line: 454, column: 96, scope: !5267)
!5310 = !DILocation(line: 454, column: 14, scope: !5267)
!5311 = !DILocation(line: 455, column: 21, scope: !5267)
!5312 = !DILocation(line: 455, column: 31, scope: !5267)
!5313 = !DILocation(line: 455, column: 11, scope: !5267)
!5314 = !DILocation(line: 455, column: 9, scope: !5267)
!5315 = !DILocation(line: 457, column: 12, scope: !5267)
!5316 = !DILocation(line: 457, column: 5, scope: !5267)
!5317 = distinct !DISubprogram(name: "get_bits_count", scope: !2157, file: !2157, line: 219, type: !5318, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2608)
!5318 = !DISubroutineType(types: !5319)
!5319 = !{!939, !5320}
!5320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5321, size: 64, align: 64)
!5321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2156)
!5322 = !DILocalVariable(name: "s", arg: 1, scope: !5317, file: !2157, line: 219, type: !5320)
!5323 = !DILocation(line: 219, column: 55, scope: !5317)
!5324 = !DILocation(line: 224, column: 12, scope: !5317)
!5325 = !DILocation(line: 224, column: 15, scope: !5317)
!5326 = !DILocation(line: 224, column: 5, scope: !5317)
