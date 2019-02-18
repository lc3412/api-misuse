; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--svq1dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--svq1dec.o.i"
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
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%struct.SVQ1Context = type { %struct.HpelDSPContext, %struct.GetBitContext, %struct.AVFrame*, i8*, i32, i32, i32, i32, i32 }
%struct.svq1_pmv_s = type { i32, i32 }
%union.unaligned_32 = type { i32 }
%union.anon.0 = type { i32 }

@.str = private unnamed_addr constant [5 x i8] c"svq1\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 1 / Sorenson Video 1 / SVQ1\00", align 1
@.compoundliteral = internal constant [2 x i32] [i32 6, i32 -1], align 4
@ff_svq1_decoder = global %struct.AVCodec { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 22, i32 2, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.compoundliteral, i32 0, i32 0), i32* null, i32* null, i64* null, i8 0, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 488, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @svq1_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @svq1_decode_frame, i32 (%struct.AVCodecContext*)* @svq1_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @svq1_flush, i32 0, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@svq1_decode_init.table = internal global [6 x [2 x i16]] zeroinitializer, align 16
@svq1_block_type = internal global %struct.VLC zeroinitializer, align 8
@ff_svq1_block_type_vlc = external constant [4 x [2 x i8]], align 1
@svq1_decode_init.table.2 = internal global [176 x [2 x i16]] zeroinitializer, align 16
@svq1_motion_component = internal global %struct.VLC zeroinitializer, align 8
@ff_mvtab = external constant [33 x [2 x i8]], align 16
@svq1_decode_init.sizes = internal constant [2 x [6 x i8]] [[6 x i8] c"\0E\0A\0E\12\10\12", [6 x i8] c"\0A\0A\0E\0E\0E\10"], align 1
@svq1_decode_init.table.3 = internal global [168 x [2 x i16]] zeroinitializer, align 16
@svq1_intra_multistage = internal global [6 x %struct.VLC] zeroinitializer, align 16
@ff_svq1_intra_multistage_vlc = external constant [6 x [8 x [2 x i8]]], align 16
@svq1_inter_multistage = internal global [6 x %struct.VLC] zeroinitializer, align 16
@ff_svq1_inter_multistage_vlc = external constant [6 x [8 x [2 x i8]]], align 16
@svq1_decode_init.table.4 = internal global [632 x [2 x i16]] zeroinitializer, align 16
@svq1_intra_mean = internal global %struct.VLC zeroinitializer, align 8
@ff_svq1_intra_mean_vlc = external constant [256 x [2 x i16]], align 16
@svq1_decode_init.table.5 = internal global [1434 x [2 x i16]] zeroinitializer, align 16
@svq1_inter_mean = internal global %struct.VLC zeroinitializer, align 8
@ff_svq1_inter_mean_vlc = external constant [512 x [2 x i16]], align 16
@.str.6 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Error in svq1_decode_block %i (keyframe)\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Missing reference frame.\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid frame type.\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"embedded message:\0A%s\0A\00", align 1
@ff_svq1_frame_size_table = external constant [7 x [2 x i16]], align 16
@string_table = internal constant [256 x i8] c"\00\D5\7F\AA\FE+\81T)\FCV\83\D7\02\A8}R\87-\F8\ACy\D3\06{\AE\04\D1\85P\FA/\A4q\DB\0EZ\8F%\F0\8DX\F2's\A6\0C\D9\F6#\89\5C\08\DDw\A2\DF\0A\A0u!\F4^\8B\9DH\E27c\B6\1C\C9\B4a\CB\1EJ\9F5\E0\CF\1A\B0e1\E4N\9B\E63\99L\18\CDg\B29\ECF\93\C7\12\B8m\10\C5o\BA\EE;\91Dk\BE\14\C1\95@\EA?B\97=\E8\BCi\C3\16\EF:\90E\11\C4n\BB\C6\13\B9l8\EDG\92\BDh\C2\17C\96<\E9\94A\EB>j\BF\15\C0K\9E4\E1\B5`\CA\1Fb\B7\1D\C8\9CI\E36\19\CCf\B3\E72\98M0\E5O\9A\CE\1B\B1dr\A7\0D\D8\8CY\F3&[\8E$\F1\A5p\DA\0F \F5_\8A\DE\0B\A1t\09\DCv\A3\F7\22\88]\D6\03\A9|(\FDW\82\FF*\80U\01\D4~\AB\84Q\FB.z\AF\05\D0\ADx\D2\07S\86,\F9", align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"stages >= 0\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"libavcodec/svq1dec.c\00", align 1
@ff_svq1_intra_codebooks = external constant [6 x i8*], align 16
@ff_svq1_inter_codebooks = external constant [6 x i8*], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2598 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SVQ1Context*, align 8
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2642, metadata !2643), !dbg !2644
  call void @llvm.dbg.declare(metadata %struct.SVQ1Context** %s, metadata !2645, metadata !2643), !dbg !2659
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2660
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2661
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2661
  %2 = bitcast i8* %1 to %struct.SVQ1Context*, !dbg !2660
  store %struct.SVQ1Context* %2, %struct.SVQ1Context** %s, align 8, !dbg !2659
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2662, metadata !2643), !dbg !2663
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !2664, metadata !2643), !dbg !2665
  store i32 0, i32* %offset, align 4, !dbg !2665
  %call = call %struct.AVFrame* @av_frame_alloc(), !dbg !2666
  %3 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2667
  %prev = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %3, i32 0, i32 2, !dbg !2668
  store %struct.AVFrame* %call, %struct.AVFrame** %prev, align 8, !dbg !2669
  %4 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2670
  %prev1 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %4, i32 0, i32 2, !dbg !2672
  %5 = load %struct.AVFrame*, %struct.AVFrame** %prev1, align 8, !dbg !2672
  %tobool = icmp ne %struct.AVFrame* %5, null, !dbg !2670
  br i1 %tobool, label %if.end, label %if.then, !dbg !2673

if.then:                                          ; preds = %entry
  store i32 -12, i32* %retval, align 4, !dbg !2674
  br label %return, !dbg !2674

if.end:                                           ; preds = %entry
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2675
  %width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %6, i32 0, i32 20, !dbg !2676
  %7 = load i32, i32* %width, align 4, !dbg !2676
  %add = add nsw i32 %7, 3, !dbg !2677
  %and = and i32 %add, -4, !dbg !2678
  %8 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2679
  %width2 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %8, i32 0, i32 5, !dbg !2680
  store i32 %and, i32* %width2, align 4, !dbg !2681
  %9 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2682
  %height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %9, i32 0, i32 21, !dbg !2683
  %10 = load i32, i32* %height, align 8, !dbg !2683
  %add3 = add nsw i32 %10, 3, !dbg !2684
  %and4 = and i32 %add3, -4, !dbg !2685
  %11 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2686
  %height5 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %11, i32 0, i32 6, !dbg !2687
  store i32 %and4, i32* %height5, align 8, !dbg !2688
  %12 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2689
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %12, i32 0, i32 25, !dbg !2690
  store i32 6, i32* %pix_fmt, align 8, !dbg !2691
  %13 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2692
  %hdsp = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %13, i32 0, i32 0, !dbg !2693
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2694
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %14, i32 0, i32 13, !dbg !2695
  %15 = load i32, i32* %flags, align 4, !dbg !2695
  call void @ff_hpeldsp_init(%struct.HpelDSPContext* %hdsp, i32 %15), !dbg !2696
  br label %do.body, !dbg !2697, !llvm.loop !2698

do.body:                                          ; preds = %if.end
  store [2 x i16]* getelementptr inbounds ([6 x [2 x i16]], [6 x [2 x i16]]* @svq1_decode_init.table, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_block_type, i32 0, i32 1), align 8, !dbg !2699
  store i32 6, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_block_type, i32 0, i32 3), align 4, !dbg !2702
  %call6 = call i32 @ff_init_vlc_sparse(%struct.VLC* @svq1_block_type, i32 2, i32 4, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @ff_svq1_block_type_vlc, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([4 x [2 x i8]], [4 x [2 x i8]]* @ff_svq1_block_type_vlc, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2703
  br label %do.end, !dbg !2704

do.end:                                           ; preds = %do.body
  br label %do.body7, !dbg !2705, !llvm.loop !2706

do.body7:                                         ; preds = %do.end
  store [2 x i16]* getelementptr inbounds ([176 x [2 x i16]], [176 x [2 x i16]]* @svq1_decode_init.table.2, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_motion_component, i32 0, i32 1), align 8, !dbg !2707
  store i32 176, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_motion_component, i32 0, i32 3), align 4, !dbg !2710
  %call8 = call i32 @ff_init_vlc_sparse(%struct.VLC* @svq1_motion_component, i32 7, i32 33, i8* getelementptr inbounds ([33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 0, i64 1), i32 2, i32 1, i8* getelementptr inbounds ([33 x [2 x i8]], [33 x [2 x i8]]* @ff_mvtab, i64 0, i64 0, i64 0), i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2711
  br label %do.end9, !dbg !2712

do.end9:                                          ; preds = %do.body7
  store i32 0, i32* %i, align 4, !dbg !2713
  br label %for.cond, !dbg !2715

for.cond:                                         ; preds = %for.inc, %do.end9
  %16 = load i32, i32* %i, align 4, !dbg !2716
  %cmp = icmp slt i32 %16, 6, !dbg !2719
  br i1 %cmp, label %for.body, label %for.end, !dbg !2720

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %offset, align 4, !dbg !2721
  %idxprom = sext i32 %17 to i64, !dbg !2723
  %arrayidx = getelementptr inbounds [168 x [2 x i16]], [168 x [2 x i16]]* @svq1_decode_init.table.3, i64 0, i64 %idxprom, !dbg !2723
  %18 = load i32, i32* %i, align 4, !dbg !2724
  %idxprom10 = sext i32 %18 to i64, !dbg !2725
  %arrayidx11 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_intra_multistage, i64 0, i64 %idxprom10, !dbg !2725
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx11, i32 0, i32 1, !dbg !2726
  store [2 x i16]* %arrayidx, [2 x i16]** %table, align 8, !dbg !2727
  %19 = load i32, i32* %i, align 4, !dbg !2728
  %idxprom12 = sext i32 %19 to i64, !dbg !2729
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([2 x [6 x i8]], [2 x [6 x i8]]* @svq1_decode_init.sizes, i64 0, i64 0), i64 0, i64 %idxprom12, !dbg !2729
  %20 = load i8, i8* %arrayidx13, align 1, !dbg !2729
  %conv = zext i8 %20 to i32, !dbg !2729
  %21 = load i32, i32* %i, align 4, !dbg !2730
  %idxprom14 = sext i32 %21 to i64, !dbg !2731
  %arrayidx15 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_intra_multistage, i64 0, i64 %idxprom14, !dbg !2731
  %table_allocated = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx15, i32 0, i32 3, !dbg !2732
  store i32 %conv, i32* %table_allocated, align 4, !dbg !2733
  %22 = load i32, i32* %i, align 4, !dbg !2734
  %idxprom16 = sext i32 %22 to i64, !dbg !2735
  %arrayidx17 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([2 x [6 x i8]], [2 x [6 x i8]]* @svq1_decode_init.sizes, i64 0, i64 0), i64 0, i64 %idxprom16, !dbg !2735
  %23 = load i8, i8* %arrayidx17, align 1, !dbg !2735
  %conv18 = zext i8 %23 to i32, !dbg !2735
  %24 = load i32, i32* %offset, align 4, !dbg !2736
  %add19 = add nsw i32 %24, %conv18, !dbg !2736
  store i32 %add19, i32* %offset, align 4, !dbg !2736
  %25 = load i32, i32* %i, align 4, !dbg !2737
  %idxprom20 = sext i32 %25 to i64, !dbg !2738
  %arrayidx21 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_intra_multistage, i64 0, i64 %idxprom20, !dbg !2738
  %26 = load i32, i32* %i, align 4, !dbg !2739
  %idxprom22 = sext i32 %26 to i64, !dbg !2740
  %arrayidx23 = getelementptr inbounds [6 x [8 x [2 x i8]]], [6 x [8 x [2 x i8]]]* @ff_svq1_intra_multistage_vlc, i64 0, i64 %idxprom22, !dbg !2740
  %arrayidx24 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx23, i64 0, i64 0, !dbg !2740
  %arrayidx25 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx24, i64 0, i64 1, !dbg !2740
  %27 = load i32, i32* %i, align 4, !dbg !2741
  %idxprom26 = sext i32 %27 to i64, !dbg !2742
  %arrayidx27 = getelementptr inbounds [6 x [8 x [2 x i8]]], [6 x [8 x [2 x i8]]]* @ff_svq1_intra_multistage_vlc, i64 0, i64 %idxprom26, !dbg !2742
  %arrayidx28 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx27, i64 0, i64 0, !dbg !2742
  %arrayidx29 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx28, i64 0, i64 0, !dbg !2742
  %call30 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx21, i32 3, i32 8, i8* %arrayidx25, i32 2, i32 1, i8* %arrayidx29, i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2743
  %28 = load i32, i32* %offset, align 4, !dbg !2744
  %idxprom31 = sext i32 %28 to i64, !dbg !2745
  %arrayidx32 = getelementptr inbounds [168 x [2 x i16]], [168 x [2 x i16]]* @svq1_decode_init.table.3, i64 0, i64 %idxprom31, !dbg !2745
  %29 = load i32, i32* %i, align 4, !dbg !2746
  %idxprom33 = sext i32 %29 to i64, !dbg !2747
  %arrayidx34 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_inter_multistage, i64 0, i64 %idxprom33, !dbg !2747
  %table35 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx34, i32 0, i32 1, !dbg !2748
  store [2 x i16]* %arrayidx32, [2 x i16]** %table35, align 8, !dbg !2749
  %30 = load i32, i32* %i, align 4, !dbg !2750
  %idxprom36 = sext i32 %30 to i64, !dbg !2751
  %arrayidx37 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([2 x [6 x i8]], [2 x [6 x i8]]* @svq1_decode_init.sizes, i64 0, i64 1), i64 0, i64 %idxprom36, !dbg !2751
  %31 = load i8, i8* %arrayidx37, align 1, !dbg !2751
  %conv38 = zext i8 %31 to i32, !dbg !2751
  %32 = load i32, i32* %i, align 4, !dbg !2752
  %idxprom39 = sext i32 %32 to i64, !dbg !2753
  %arrayidx40 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_inter_multistage, i64 0, i64 %idxprom39, !dbg !2753
  %table_allocated41 = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx40, i32 0, i32 3, !dbg !2754
  store i32 %conv38, i32* %table_allocated41, align 4, !dbg !2755
  %33 = load i32, i32* %i, align 4, !dbg !2756
  %idxprom42 = sext i32 %33 to i64, !dbg !2757
  %arrayidx43 = getelementptr inbounds [6 x i8], [6 x i8]* getelementptr inbounds ([2 x [6 x i8]], [2 x [6 x i8]]* @svq1_decode_init.sizes, i64 0, i64 1), i64 0, i64 %idxprom42, !dbg !2757
  %34 = load i8, i8* %arrayidx43, align 1, !dbg !2757
  %conv44 = zext i8 %34 to i32, !dbg !2757
  %35 = load i32, i32* %offset, align 4, !dbg !2758
  %add45 = add nsw i32 %35, %conv44, !dbg !2758
  store i32 %add45, i32* %offset, align 4, !dbg !2758
  %36 = load i32, i32* %i, align 4, !dbg !2759
  %idxprom46 = sext i32 %36 to i64, !dbg !2760
  %arrayidx47 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_inter_multistage, i64 0, i64 %idxprom46, !dbg !2760
  %37 = load i32, i32* %i, align 4, !dbg !2761
  %idxprom48 = sext i32 %37 to i64, !dbg !2762
  %arrayidx49 = getelementptr inbounds [6 x [8 x [2 x i8]]], [6 x [8 x [2 x i8]]]* @ff_svq1_inter_multistage_vlc, i64 0, i64 %idxprom48, !dbg !2762
  %arrayidx50 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx49, i64 0, i64 0, !dbg !2762
  %arrayidx51 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx50, i64 0, i64 1, !dbg !2762
  %38 = load i32, i32* %i, align 4, !dbg !2763
  %idxprom52 = sext i32 %38 to i64, !dbg !2764
  %arrayidx53 = getelementptr inbounds [6 x [8 x [2 x i8]]], [6 x [8 x [2 x i8]]]* @ff_svq1_inter_multistage_vlc, i64 0, i64 %idxprom52, !dbg !2764
  %arrayidx54 = getelementptr inbounds [8 x [2 x i8]], [8 x [2 x i8]]* %arrayidx53, i64 0, i64 0, !dbg !2764
  %arrayidx55 = getelementptr inbounds [2 x i8], [2 x i8]* %arrayidx54, i64 0, i64 0, !dbg !2764
  %call56 = call i32 @ff_init_vlc_sparse(%struct.VLC* %arrayidx47, i32 3, i32 8, i8* %arrayidx51, i32 2, i32 1, i8* %arrayidx55, i32 2, i32 1, i8* null, i32 0, i32 0, i32 4), !dbg !2765
  br label %for.inc, !dbg !2766

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %i, align 4, !dbg !2767
  %inc = add nsw i32 %39, 1, !dbg !2767
  store i32 %inc, i32* %i, align 4, !dbg !2767
  br label %for.cond, !dbg !2769, !llvm.loop !2770

for.end:                                          ; preds = %for.cond
  br label %do.body57, !dbg !2772, !llvm.loop !2773

do.body57:                                        ; preds = %for.end
  store [2 x i16]* getelementptr inbounds ([632 x [2 x i16]], [632 x [2 x i16]]* @svq1_decode_init.table.4, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_intra_mean, i32 0, i32 1), align 8, !dbg !2774
  store i32 632, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_intra_mean, i32 0, i32 3), align 4, !dbg !2777
  %call58 = call i32 @ff_init_vlc_sparse(%struct.VLC* @svq1_intra_mean, i32 8, i32 256, i8* bitcast (i16* getelementptr inbounds ([256 x [2 x i16]], [256 x [2 x i16]]* @ff_svq1_intra_mean_vlc, i64 0, i64 0, i64 1) to i8*), i32 4, i32 2, i8* bitcast ([256 x [2 x i16]]* @ff_svq1_intra_mean_vlc to i8*), i32 4, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !2778
  br label %do.end59, !dbg !2779

do.end59:                                         ; preds = %do.body57
  br label %do.body60, !dbg !2780, !llvm.loop !2781

do.body60:                                        ; preds = %do.end59
  store [2 x i16]* getelementptr inbounds ([1434 x [2 x i16]], [1434 x [2 x i16]]* @svq1_decode_init.table.5, i32 0, i32 0), [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_inter_mean, i32 0, i32 1), align 8, !dbg !2782
  store i32 1434, i32* getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_inter_mean, i32 0, i32 3), align 4, !dbg !2785
  %call61 = call i32 @ff_init_vlc_sparse(%struct.VLC* @svq1_inter_mean, i32 9, i32 512, i8* bitcast (i16* getelementptr inbounds ([512 x [2 x i16]], [512 x [2 x i16]]* @ff_svq1_inter_mean_vlc, i64 0, i64 0, i64 1) to i8*), i32 4, i32 2, i8* bitcast ([512 x [2 x i16]]* @ff_svq1_inter_mean_vlc to i8*), i32 4, i32 2, i8* null, i32 0, i32 0, i32 4), !dbg !2786
  br label %do.end62, !dbg !2787

do.end62:                                         ; preds = %do.body60
  store i32 0, i32* %retval, align 4, !dbg !2788
  br label %return, !dbg !2788

return:                                           ; preds = %do.end62, %if.then
  %40 = load i32, i32* %retval, align 4, !dbg !2789
  ret i32 %40, !dbg !2789
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #1 !dbg !2790 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.SVQ1Context*, align 8
  %cur = alloca %struct.AVFrame*, align 8
  %current = alloca i8*, align 8
  %result = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %pmv = alloca %struct.svq1_pmv_s*, align 8
  %ret = alloca i32, align 4
  %src = alloca i32*, align 8
  %linesize = alloca i32, align 4
  %previous = alloca i8*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2791, metadata !2643), !dbg !2792
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2793, metadata !2643), !dbg !2794
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2795, metadata !2643), !dbg !2796
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2797, metadata !2643), !dbg !2798
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2799, metadata !2643), !dbg !2800
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2801
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2802
  %1 = load i8*, i8** %data1, align 8, !dbg !2802
  store i8* %1, i8** %buf, align 8, !dbg !2800
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2803, metadata !2643), !dbg !2804
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2805
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2806
  %3 = load i32, i32* %size, align 8, !dbg !2806
  store i32 %3, i32* %buf_size, align 4, !dbg !2804
  call void @llvm.dbg.declare(metadata %struct.SVQ1Context** %s, metadata !2807, metadata !2643), !dbg !2808
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2809
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2810
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2810
  %6 = bitcast i8* %5 to %struct.SVQ1Context*, !dbg !2809
  store %struct.SVQ1Context* %6, %struct.SVQ1Context** %s, align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %cur, metadata !2811, metadata !2643), !dbg !2812
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2813
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !2813
  store %struct.AVFrame* %8, %struct.AVFrame** %cur, align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata i8** %current, metadata !2814, metadata !2643), !dbg !2815
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2816, metadata !2643), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2818, metadata !2643), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2820, metadata !2643), !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %y, metadata !2822, metadata !2643), !dbg !2823
  call void @llvm.dbg.declare(metadata i32* %width, metadata !2824, metadata !2643), !dbg !2825
  call void @llvm.dbg.declare(metadata i32* %height, metadata !2826, metadata !2643), !dbg !2827
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s** %pmv, metadata !2828, metadata !2643), !dbg !2835
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2836, metadata !2643), !dbg !2837
  %9 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2838
  %gb = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %9, i32 0, i32 1, !dbg !2839
  %10 = load i8*, i8** %buf, align 8, !dbg !2840
  %11 = load i32, i32* %buf_size, align 4, !dbg !2841
  %call = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %10, i32 %11), !dbg !2842
  store i32 %call, i32* %ret, align 4, !dbg !2843
  %12 = load i32, i32* %ret, align 4, !dbg !2844
  %cmp = icmp slt i32 %12, 0, !dbg !2846
  br i1 %cmp, label %if.then, label %if.end, !dbg !2847

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %ret, align 4, !dbg !2848
  store i32 %13, i32* %retval, align 4, !dbg !2849
  br label %return, !dbg !2849

if.end:                                           ; preds = %entry
  %14 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2850
  %gb2 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %14, i32 0, i32 1, !dbg !2851
  %call3 = call i32 @get_bits(%struct.GetBitContext* %gb2, i32 22), !dbg !2852
  %15 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2853
  %frame_code = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %15, i32 0, i32 7, !dbg !2854
  store i32 %call3, i32* %frame_code, align 4, !dbg !2855
  %16 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2856
  %frame_code4 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %16, i32 0, i32 7, !dbg !2858
  %17 = load i32, i32* %frame_code4, align 4, !dbg !2858
  %and = and i32 %17, -113, !dbg !2859
  %tobool = icmp ne i32 %and, 0, !dbg !2859
  br i1 %tobool, label %if.then8, label %lor.lhs.false, !dbg !2860

lor.lhs.false:                                    ; preds = %if.end
  %18 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2861
  %frame_code5 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %18, i32 0, i32 7, !dbg !2863
  %19 = load i32, i32* %frame_code5, align 4, !dbg !2863
  %and6 = and i32 %19, 96, !dbg !2864
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2864
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2865

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1094995529, i32* %retval, align 4, !dbg !2866
  br label %return, !dbg !2866

if.end9:                                          ; preds = %lor.lhs.false
  %20 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2867
  %frame_code10 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %20, i32 0, i32 7, !dbg !2869
  %21 = load i32, i32* %frame_code10, align 4, !dbg !2869
  %cmp11 = icmp ne i32 %21, 32, !dbg !2870
  br i1 %cmp11, label %if.then12, label %if.end35, !dbg !2871

if.then12:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32** %src, metadata !2872, metadata !2643), !dbg !2874
  %22 = load i32, i32* %buf_size, align 4, !dbg !2875
  %cmp13 = icmp slt i32 %22, 36, !dbg !2877
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2878

if.then14:                                        ; preds = %if.then12
  %23 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2879
  %24 = bitcast %struct.AVCodecContext* %23 to i8*, !dbg !2879
  call void (i8*, i32, i8*, ...) @av_log(i8* %24, i32 16, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0)), !dbg !2881
  store i32 -1094995529, i32* %retval, align 4, !dbg !2882
  br label %return, !dbg !2882

if.end15:                                         ; preds = %if.then12
  %25 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2883
  %pkt_swapped = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %25, i32 0, i32 3, !dbg !2884
  %26 = bitcast i8** %pkt_swapped to i8*, !dbg !2885
  %27 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2886
  %pkt_swapped_allocated = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %27, i32 0, i32 4, !dbg !2887
  %28 = load i32, i32* %buf_size, align 4, !dbg !2888
  %conv = sext i32 %28 to i64, !dbg !2888
  call void @av_fast_padded_malloc(i8* %26, i32* %pkt_swapped_allocated, i64 %conv), !dbg !2889
  %29 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2890
  %pkt_swapped16 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %29, i32 0, i32 3, !dbg !2892
  %30 = load i8*, i8** %pkt_swapped16, align 8, !dbg !2892
  %tobool17 = icmp ne i8* %30, null, !dbg !2890
  br i1 %tobool17, label %if.end19, label %if.then18, !dbg !2893

if.then18:                                        ; preds = %if.end15
  store i32 -12, i32* %retval, align 4, !dbg !2894
  br label %return, !dbg !2894

if.end19:                                         ; preds = %if.end15
  %31 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2895
  %pkt_swapped20 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %31, i32 0, i32 3, !dbg !2896
  %32 = load i8*, i8** %pkt_swapped20, align 8, !dbg !2896
  %33 = load i8*, i8** %buf, align 8, !dbg !2897
  %34 = load i32, i32* %buf_size, align 4, !dbg !2898
  %conv21 = sext i32 %34 to i64, !dbg !2898
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 %conv21, i32 1, i1 false), !dbg !2899
  %35 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2900
  %pkt_swapped22 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %35, i32 0, i32 3, !dbg !2901
  %36 = load i8*, i8** %pkt_swapped22, align 8, !dbg !2901
  store i8* %36, i8** %buf, align 8, !dbg !2902
  %37 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2903
  %gb23 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %37, i32 0, i32 1, !dbg !2904
  %38 = load i8*, i8** %buf, align 8, !dbg !2905
  %39 = load i32, i32* %buf_size, align 4, !dbg !2906
  %mul = mul nsw i32 %39, 8, !dbg !2907
  %call24 = call i32 @init_get_bits(%struct.GetBitContext* %gb23, i8* %38, i32 %mul), !dbg !2908
  %40 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2909
  %gb25 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %40, i32 0, i32 1, !dbg !2910
  call void @skip_bits(%struct.GetBitContext* %gb25, i32 22), !dbg !2911
  %41 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2912
  %pkt_swapped26 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %41, i32 0, i32 3, !dbg !2913
  %42 = load i8*, i8** %pkt_swapped26, align 8, !dbg !2913
  %add.ptr = getelementptr inbounds i8, i8* %42, i64 4, !dbg !2914
  %43 = bitcast i8* %add.ptr to i32*, !dbg !2915
  store i32* %43, i32** %src, align 8, !dbg !2916
  store i32 0, i32* %i, align 4, !dbg !2917
  br label %for.cond, !dbg !2919

for.cond:                                         ; preds = %for.inc, %if.end19
  %44 = load i32, i32* %i, align 4, !dbg !2920
  %cmp27 = icmp slt i32 %44, 4, !dbg !2923
  br i1 %cmp27, label %for.body, label %for.end, !dbg !2924

for.body:                                         ; preds = %for.cond
  %45 = load i32, i32* %i, align 4, !dbg !2925
  %idxprom = sext i32 %45 to i64, !dbg !2926
  %46 = load i32*, i32** %src, align 8, !dbg !2926
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom, !dbg !2926
  %47 = load i32, i32* %arrayidx, align 4, !dbg !2926
  %shl = shl i32 %47, 16, !dbg !2927
  %48 = load i32, i32* %i, align 4, !dbg !2928
  %idxprom29 = sext i32 %48 to i64, !dbg !2929
  %49 = load i32*, i32** %src, align 8, !dbg !2929
  %arrayidx30 = getelementptr inbounds i32, i32* %49, i64 %idxprom29, !dbg !2929
  %50 = load i32, i32* %arrayidx30, align 4, !dbg !2929
  %shr = lshr i32 %50, 16, !dbg !2930
  %or = or i32 %shl, %shr, !dbg !2931
  %51 = load i32, i32* %i, align 4, !dbg !2932
  %sub = sub nsw i32 7, %51, !dbg !2933
  %idxprom31 = sext i32 %sub to i64, !dbg !2934
  %52 = load i32*, i32** %src, align 8, !dbg !2934
  %arrayidx32 = getelementptr inbounds i32, i32* %52, i64 %idxprom31, !dbg !2934
  %53 = load i32, i32* %arrayidx32, align 4, !dbg !2934
  %xor = xor i32 %or, %53, !dbg !2935
  %54 = load i32, i32* %i, align 4, !dbg !2936
  %idxprom33 = sext i32 %54 to i64, !dbg !2937
  %55 = load i32*, i32** %src, align 8, !dbg !2937
  %arrayidx34 = getelementptr inbounds i32, i32* %55, i64 %idxprom33, !dbg !2937
  store i32 %xor, i32* %arrayidx34, align 4, !dbg !2938
  br label %for.inc, !dbg !2937

for.inc:                                          ; preds = %for.body
  %56 = load i32, i32* %i, align 4, !dbg !2939
  %inc = add nsw i32 %56, 1, !dbg !2939
  store i32 %inc, i32* %i, align 4, !dbg !2939
  br label %for.cond, !dbg !2941, !llvm.loop !2942

for.end:                                          ; preds = %for.cond
  br label %if.end35, !dbg !2944

if.end35:                                         ; preds = %for.end, %if.end9
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2945
  %58 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2946
  %call36 = call i32 @svq1_decode_frame_header(%struct.AVCodecContext* %57, %struct.AVFrame* %58), !dbg !2947
  store i32 %call36, i32* %result, align 4, !dbg !2948
  %59 = load i32, i32* %result, align 4, !dbg !2949
  %cmp37 = icmp ne i32 %59, 0, !dbg !2951
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2952

if.then39:                                        ; preds = %if.end35
  br label %do.body, !dbg !2953, !llvm.loop !2955

do.body:                                          ; preds = %if.then39
  br label %do.end, !dbg !2956

do.end:                                           ; preds = %do.body
  %60 = load i32, i32* %result, align 4, !dbg !2959
  store i32 %60, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

if.end40:                                         ; preds = %if.end35
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2961
  %62 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2962
  %width41 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %62, i32 0, i32 5, !dbg !2963
  %63 = load i32, i32* %width41, align 4, !dbg !2963
  %64 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2964
  %height42 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %64, i32 0, i32 6, !dbg !2965
  %65 = load i32, i32* %height42, align 8, !dbg !2965
  %call43 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %61, i32 %63, i32 %65), !dbg !2966
  store i32 %call43, i32* %result, align 4, !dbg !2967
  %66 = load i32, i32* %result, align 4, !dbg !2968
  %cmp44 = icmp slt i32 %66, 0, !dbg !2970
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !2971

if.then46:                                        ; preds = %if.end40
  %67 = load i32, i32* %result, align 4, !dbg !2972
  store i32 %67, i32* %retval, align 4, !dbg !2973
  br label %return, !dbg !2973

if.end47:                                         ; preds = %if.end40
  %68 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2974
  %skip_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %68, i32 0, i32 157, !dbg !2976
  %69 = load i32, i32* %skip_frame, align 4, !dbg !2976
  %cmp48 = icmp sge i32 %69, 8, !dbg !2977
  br i1 %cmp48, label %land.lhs.true, label %lor.lhs.false51, !dbg !2978

land.lhs.true:                                    ; preds = %if.end47
  %70 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !2979
  %nonref = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %70, i32 0, i32 8, !dbg !2981
  %71 = load i32, i32* %nonref, align 8, !dbg !2981
  %tobool50 = icmp ne i32 %71, 0, !dbg !2979
  br i1 %tobool50, label %if.then62, label %lor.lhs.false51, !dbg !2982

lor.lhs.false51:                                  ; preds = %land.lhs.true, %if.end47
  %72 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2983
  %skip_frame52 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %72, i32 0, i32 157, !dbg !2984
  %73 = load i32, i32* %skip_frame52, align 4, !dbg !2984
  %cmp53 = icmp sge i32 %73, 32, !dbg !2985
  br i1 %cmp53, label %land.lhs.true55, label %lor.lhs.false58, !dbg !2986

land.lhs.true55:                                  ; preds = %lor.lhs.false51
  %74 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2987
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %74, i32 0, i32 8, !dbg !2988
  %75 = load i32, i32* %pict_type, align 4, !dbg !2988
  %cmp56 = icmp ne i32 %75, 1, !dbg !2989
  br i1 %cmp56, label %if.then62, label %lor.lhs.false58, !dbg !2990

lor.lhs.false58:                                  ; preds = %land.lhs.true55, %lor.lhs.false51
  %76 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2991
  %skip_frame59 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %76, i32 0, i32 157, !dbg !2992
  %77 = load i32, i32* %skip_frame59, align 4, !dbg !2992
  %cmp60 = icmp sge i32 %77, 48, !dbg !2993
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2994

if.then62:                                        ; preds = %lor.lhs.false58, %land.lhs.true55, %land.lhs.true
  %78 = load i32, i32* %buf_size, align 4, !dbg !2996
  store i32 %78, i32* %retval, align 4, !dbg !2997
  br label %return, !dbg !2997

if.end63:                                         ; preds = %lor.lhs.false58
  %79 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2998
  %80 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !2999
  %81 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3000
  %nonref64 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %81, i32 0, i32 8, !dbg !3001
  %82 = load i32, i32* %nonref64, align 8, !dbg !3001
  %tobool65 = icmp ne i32 %82, 0, !dbg !3000
  %cond = select i1 %tobool65, i32 0, i32 1, !dbg !3000
  %call66 = call i32 @ff_get_buffer(%struct.AVCodecContext* %79, %struct.AVFrame* %80, i32 %cond), !dbg !3002
  store i32 %call66, i32* %result, align 4, !dbg !3003
  %83 = load i32, i32* %result, align 4, !dbg !3004
  %cmp67 = icmp slt i32 %83, 0, !dbg !3006
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !3007

if.then69:                                        ; preds = %if.end63
  %84 = load i32, i32* %result, align 4, !dbg !3008
  store i32 %84, i32* %retval, align 4, !dbg !3009
  br label %return, !dbg !3009

if.end70:                                         ; preds = %if.end63
  %85 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3010
  %width71 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %85, i32 0, i32 5, !dbg !3011
  %86 = load i32, i32* %width71, align 4, !dbg !3011
  %add = add nsw i32 %86, 16, !dbg !3012
  %sub72 = sub nsw i32 %add, 1, !dbg !3013
  %and73 = and i32 %sub72, -16, !dbg !3014
  %div = sdiv i32 %and73, 8, !dbg !3015
  %add74 = add nsw i32 %div, 3, !dbg !3016
  %conv75 = sext i32 %add74 to i64, !dbg !3017
  %mul76 = mul i64 %conv75, 8, !dbg !3018
  %call77 = call noalias i8* @av_malloc(i64 %mul76), !dbg !3019
  %87 = bitcast i8* %call77 to %struct.svq1_pmv_s*, !dbg !3019
  store %struct.svq1_pmv_s* %87, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3020
  %88 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3021
  %tobool78 = icmp ne %struct.svq1_pmv_s* %88, null, !dbg !3021
  br i1 %tobool78, label %if.end80, label %if.then79, !dbg !3023

if.then79:                                        ; preds = %if.end70
  store i32 -12, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

if.end80:                                         ; preds = %if.end70
  store i32 0, i32* %i, align 4, !dbg !3025
  br label %for.cond81, !dbg !3027

for.cond81:                                       ; preds = %for.inc201, %if.end80
  %89 = load i32, i32* %i, align 4, !dbg !3028
  %cmp82 = icmp slt i32 %89, 3, !dbg !3031
  br i1 %cmp82, label %for.body84, label %for.end203, !dbg !3032

for.body84:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3033, metadata !2643), !dbg !3035
  %90 = load i32, i32* %i, align 4, !dbg !3036
  %idxprom85 = sext i32 %90 to i64, !dbg !3037
  %91 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3037
  %linesize86 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %91, i32 0, i32 1, !dbg !3038
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize86, i64 0, i64 %idxprom85, !dbg !3037
  %92 = load i32, i32* %arrayidx87, align 4, !dbg !3037
  store i32 %92, i32* %linesize, align 4, !dbg !3035
  %93 = load i32, i32* %i, align 4, !dbg !3039
  %cmp88 = icmp eq i32 %93, 0, !dbg !3041
  br i1 %cmp88, label %if.then90, label %if.else, !dbg !3042

if.then90:                                        ; preds = %for.body84
  %94 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3043
  %width91 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %94, i32 0, i32 5, !dbg !3045
  %95 = load i32, i32* %width91, align 4, !dbg !3045
  %add92 = add nsw i32 %95, 16, !dbg !3046
  %sub93 = sub nsw i32 %add92, 1, !dbg !3047
  %and94 = and i32 %sub93, -16, !dbg !3048
  store i32 %and94, i32* %width, align 4, !dbg !3049
  %96 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3050
  %height95 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %96, i32 0, i32 6, !dbg !3051
  %97 = load i32, i32* %height95, align 8, !dbg !3051
  %add96 = add nsw i32 %97, 16, !dbg !3052
  %sub97 = sub nsw i32 %add96, 1, !dbg !3053
  %and98 = and i32 %sub97, -16, !dbg !3054
  store i32 %and98, i32* %height, align 4, !dbg !3055
  br label %if.end113, !dbg !3056

if.else:                                          ; preds = %for.body84
  %98 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3057
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %98, i32 0, i32 13, !dbg !3060
  %99 = load i32, i32* %flags, align 4, !dbg !3060
  %and99 = and i32 %99, 8192, !dbg !3061
  %tobool100 = icmp ne i32 %and99, 0, !dbg !3061
  br i1 %tobool100, label %if.then101, label %if.end102, !dbg !3062

if.then101:                                       ; preds = %if.else
  br label %for.end203, !dbg !3063

if.end102:                                        ; preds = %if.else
  %100 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3064
  %width103 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %100, i32 0, i32 5, !dbg !3065
  %101 = load i32, i32* %width103, align 4, !dbg !3065
  %div104 = sdiv i32 %101, 4, !dbg !3066
  %add105 = add nsw i32 %div104, 16, !dbg !3067
  %sub106 = sub nsw i32 %add105, 1, !dbg !3068
  %and107 = and i32 %sub106, -16, !dbg !3069
  store i32 %and107, i32* %width, align 4, !dbg !3070
  %102 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3071
  %height108 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %102, i32 0, i32 6, !dbg !3072
  %103 = load i32, i32* %height108, align 8, !dbg !3072
  %div109 = sdiv i32 %103, 4, !dbg !3073
  %add110 = add nsw i32 %div109, 16, !dbg !3074
  %sub111 = sub nsw i32 %add110, 1, !dbg !3075
  %and112 = and i32 %sub111, -16, !dbg !3076
  store i32 %and112, i32* %height, align 4, !dbg !3077
  br label %if.end113

if.end113:                                        ; preds = %if.end102, %if.then90
  %104 = load i32, i32* %i, align 4, !dbg !3078
  %idxprom114 = sext i32 %104 to i64, !dbg !3079
  %105 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3079
  %data115 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %105, i32 0, i32 0, !dbg !3080
  %arrayidx116 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data115, i64 0, i64 %idxprom114, !dbg !3079
  %106 = load i8*, i8** %arrayidx116, align 8, !dbg !3079
  store i8* %106, i8** %current, align 8, !dbg !3081
  %107 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3082
  %pict_type117 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %107, i32 0, i32 8, !dbg !3084
  %108 = load i32, i32* %pict_type117, align 4, !dbg !3084
  %cmp118 = icmp eq i32 %108, 1, !dbg !3085
  br i1 %cmp118, label %if.then120, label %if.else145, !dbg !3086

if.then120:                                       ; preds = %if.end113
  store i32 0, i32* %y, align 4, !dbg !3087
  br label %for.cond121, !dbg !3090

for.cond121:                                      ; preds = %for.inc142, %if.then120
  %109 = load i32, i32* %y, align 4, !dbg !3091
  %110 = load i32, i32* %height, align 4, !dbg !3094
  %cmp122 = icmp slt i32 %109, %110, !dbg !3095
  br i1 %cmp122, label %for.body124, label %for.end144, !dbg !3096

for.body124:                                      ; preds = %for.cond121
  store i32 0, i32* %x, align 4, !dbg !3097
  br label %for.cond125, !dbg !3100

for.cond125:                                      ; preds = %for.inc137, %for.body124
  %111 = load i32, i32* %x, align 4, !dbg !3101
  %112 = load i32, i32* %width, align 4, !dbg !3104
  %cmp126 = icmp slt i32 %111, %112, !dbg !3105
  br i1 %cmp126, label %for.body128, label %for.end139, !dbg !3106

for.body128:                                      ; preds = %for.cond125
  %113 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3107
  %gb129 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %113, i32 0, i32 1, !dbg !3109
  %114 = load i32, i32* %x, align 4, !dbg !3110
  %idxprom130 = sext i32 %114 to i64, !dbg !3111
  %115 = load i8*, i8** %current, align 8, !dbg !3111
  %arrayidx131 = getelementptr inbounds i8, i8* %115, i64 %idxprom130, !dbg !3111
  %116 = load i32, i32* %linesize, align 4, !dbg !3112
  %conv132 = sext i32 %116 to i64, !dbg !3112
  %call133 = call i32 @svq1_decode_block_intra(%struct.GetBitContext* %gb129, i8* %arrayidx131, i64 %conv132), !dbg !3113
  store i32 %call133, i32* %result, align 4, !dbg !3114
  %117 = load i32, i32* %result, align 4, !dbg !3115
  %tobool134 = icmp ne i32 %117, 0, !dbg !3115
  br i1 %tobool134, label %if.then135, label %if.end136, !dbg !3117

if.then135:                                       ; preds = %for.body128
  %118 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3118
  %119 = bitcast %struct.AVCodecContext* %118 to i8*, !dbg !3118
  %120 = load i32, i32* %result, align 4, !dbg !3120
  call void (i8*, i32, i8*, ...) @av_log(i8* %119, i32 16, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), i32 %120), !dbg !3121
  br label %err, !dbg !3122

if.end136:                                        ; preds = %for.body128
  br label %for.inc137, !dbg !3123

for.inc137:                                       ; preds = %if.end136
  %121 = load i32, i32* %x, align 4, !dbg !3124
  %add138 = add nsw i32 %121, 16, !dbg !3124
  store i32 %add138, i32* %x, align 4, !dbg !3124
  br label %for.cond125, !dbg !3126, !llvm.loop !3127

for.end139:                                       ; preds = %for.cond125
  %122 = load i32, i32* %linesize, align 4, !dbg !3129
  %mul140 = mul nsw i32 16, %122, !dbg !3130
  %123 = load i8*, i8** %current, align 8, !dbg !3131
  %idx.ext = sext i32 %mul140 to i64, !dbg !3131
  %add.ptr141 = getelementptr inbounds i8, i8* %123, i64 %idx.ext, !dbg !3131
  store i8* %add.ptr141, i8** %current, align 8, !dbg !3131
  br label %for.inc142, !dbg !3132

for.inc142:                                       ; preds = %for.end139
  %124 = load i32, i32* %y, align 4, !dbg !3133
  %add143 = add nsw i32 %124, 16, !dbg !3133
  store i32 %add143, i32* %y, align 4, !dbg !3133
  br label %for.cond121, !dbg !3135, !llvm.loop !3136

for.end144:                                       ; preds = %for.cond121
  br label %if.end200, !dbg !3138

if.else145:                                       ; preds = %if.end113
  call void @llvm.dbg.declare(metadata i8** %previous, metadata !3139, metadata !2643), !dbg !3141
  %125 = load i32, i32* %i, align 4, !dbg !3142
  %idxprom146 = sext i32 %125 to i64, !dbg !3143
  %126 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3143
  %prev = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %126, i32 0, i32 2, !dbg !3144
  %127 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !3144
  %data147 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %127, i32 0, i32 0, !dbg !3145
  %arrayidx148 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data147, i64 0, i64 %idxprom146, !dbg !3143
  %128 = load i8*, i8** %arrayidx148, align 8, !dbg !3143
  store i8* %128, i8** %previous, align 8, !dbg !3141
  %129 = load i8*, i8** %previous, align 8, !dbg !3146
  %tobool149 = icmp ne i8* %129, null, !dbg !3146
  br i1 %tobool149, label %lor.lhs.false150, label %if.then162, !dbg !3148

lor.lhs.false150:                                 ; preds = %if.else145
  %130 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3149
  %prev151 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %130, i32 0, i32 2, !dbg !3150
  %131 = load %struct.AVFrame*, %struct.AVFrame** %prev151, align 8, !dbg !3150
  %width152 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %131, i32 0, i32 3, !dbg !3151
  %132 = load i32, i32* %width152, align 8, !dbg !3151
  %133 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3152
  %width153 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %133, i32 0, i32 5, !dbg !3153
  %134 = load i32, i32* %width153, align 4, !dbg !3153
  %cmp154 = icmp ne i32 %132, %134, !dbg !3154
  br i1 %cmp154, label %if.then162, label %lor.lhs.false156, !dbg !3155

lor.lhs.false156:                                 ; preds = %lor.lhs.false150
  %135 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3156
  %prev157 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %135, i32 0, i32 2, !dbg !3158
  %136 = load %struct.AVFrame*, %struct.AVFrame** %prev157, align 8, !dbg !3158
  %height158 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %136, i32 0, i32 4, !dbg !3159
  %137 = load i32, i32* %height158, align 4, !dbg !3159
  %138 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3160
  %height159 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %138, i32 0, i32 6, !dbg !3161
  %139 = load i32, i32* %height159, align 8, !dbg !3161
  %cmp160 = icmp ne i32 %137, %139, !dbg !3162
  br i1 %cmp160, label %if.then162, label %if.end163, !dbg !3163

if.then162:                                       ; preds = %lor.lhs.false156, %lor.lhs.false150, %if.else145
  %140 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3165
  %141 = bitcast %struct.AVCodecContext* %140 to i8*, !dbg !3165
  call void (i8*, i32, i8*, ...) @av_log(i8* %141, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0)), !dbg !3167
  store i32 -1094995529, i32* %result, align 4, !dbg !3168
  br label %err, !dbg !3169

if.end163:                                        ; preds = %lor.lhs.false156
  %142 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3170
  %143 = bitcast %struct.svq1_pmv_s* %142 to i8*, !dbg !3171
  %144 = load i32, i32* %width, align 4, !dbg !3172
  %div164 = sdiv i32 %144, 8, !dbg !3173
  %add165 = add nsw i32 %div164, 3, !dbg !3174
  %conv166 = sext i32 %add165 to i64, !dbg !3175
  %mul167 = mul i64 %conv166, 8, !dbg !3176
  call void @llvm.memset.p0i8.i64(i8* %143, i8 0, i64 %mul167, i32 4, i1 false), !dbg !3171
  store i32 0, i32* %y, align 4, !dbg !3177
  br label %for.cond168, !dbg !3179

for.cond168:                                      ; preds = %for.inc197, %if.end163
  %145 = load i32, i32* %y, align 4, !dbg !3180
  %146 = load i32, i32* %height, align 4, !dbg !3183
  %cmp169 = icmp slt i32 %145, %146, !dbg !3184
  br i1 %cmp169, label %for.body171, label %for.end199, !dbg !3185

for.body171:                                      ; preds = %for.cond168
  store i32 0, i32* %x, align 4, !dbg !3186
  br label %for.cond172, !dbg !3189

for.cond172:                                      ; preds = %for.inc187, %for.body171
  %147 = load i32, i32* %x, align 4, !dbg !3190
  %148 = load i32, i32* %width, align 4, !dbg !3193
  %cmp173 = icmp slt i32 %147, %148, !dbg !3194
  br i1 %cmp173, label %for.body175, label %for.end189, !dbg !3195

for.body175:                                      ; preds = %for.cond172
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3196
  %150 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3198
  %hdsp = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %150, i32 0, i32 0, !dbg !3199
  %151 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3200
  %gb176 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %151, i32 0, i32 1, !dbg !3201
  %152 = load i32, i32* %x, align 4, !dbg !3202
  %idxprom177 = sext i32 %152 to i64, !dbg !3203
  %153 = load i8*, i8** %current, align 8, !dbg !3203
  %arrayidx178 = getelementptr inbounds i8, i8* %153, i64 %idxprom177, !dbg !3203
  %154 = load i8*, i8** %previous, align 8, !dbg !3204
  %155 = load i32, i32* %linesize, align 4, !dbg !3205
  %conv179 = sext i32 %155 to i64, !dbg !3205
  %156 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3206
  %157 = load i32, i32* %x, align 4, !dbg !3207
  %158 = load i32, i32* %y, align 4, !dbg !3208
  %159 = load i32, i32* %width, align 4, !dbg !3209
  %160 = load i32, i32* %height, align 4, !dbg !3210
  %call180 = call i32 @svq1_decode_delta_block(%struct.AVCodecContext* %149, %struct.HpelDSPContext* %hdsp, %struct.GetBitContext* %gb176, i8* %arrayidx178, i8* %154, i64 %conv179, %struct.svq1_pmv_s* %156, i32 %157, i32 %158, i32 %159, i32 %160), !dbg !3211
  store i32 %call180, i32* %result, align 4, !dbg !3212
  %161 = load i32, i32* %result, align 4, !dbg !3213
  %cmp181 = icmp ne i32 %161, 0, !dbg !3215
  br i1 %cmp181, label %if.then183, label %if.end186, !dbg !3216

if.then183:                                       ; preds = %for.body175
  br label %do.body184, !dbg !3217, !llvm.loop !3219

do.body184:                                       ; preds = %if.then183
  br label %do.end185, !dbg !3220

do.end185:                                        ; preds = %do.body184
  br label %err, !dbg !3223

if.end186:                                        ; preds = %for.body175
  br label %for.inc187, !dbg !3224

for.inc187:                                       ; preds = %if.end186
  %162 = load i32, i32* %x, align 4, !dbg !3225
  %add188 = add nsw i32 %162, 16, !dbg !3225
  store i32 %add188, i32* %x, align 4, !dbg !3225
  br label %for.cond172, !dbg !3227, !llvm.loop !3228

for.end189:                                       ; preds = %for.cond172
  %163 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3230
  %arrayidx190 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %163, i64 0, !dbg !3230
  %y191 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx190, i32 0, i32 1, !dbg !3231
  store i32 0, i32* %y191, align 4, !dbg !3232
  %164 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3233
  %arrayidx192 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %164, i64 0, !dbg !3233
  %x193 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx192, i32 0, i32 0, !dbg !3234
  store i32 0, i32* %x193, align 4, !dbg !3235
  %165 = load i32, i32* %linesize, align 4, !dbg !3236
  %mul194 = mul nsw i32 16, %165, !dbg !3237
  %166 = load i8*, i8** %current, align 8, !dbg !3238
  %idx.ext195 = sext i32 %mul194 to i64, !dbg !3238
  %add.ptr196 = getelementptr inbounds i8, i8* %166, i64 %idx.ext195, !dbg !3238
  store i8* %add.ptr196, i8** %current, align 8, !dbg !3238
  br label %for.inc197, !dbg !3239

for.inc197:                                       ; preds = %for.end189
  %167 = load i32, i32* %y, align 4, !dbg !3240
  %add198 = add nsw i32 %167, 16, !dbg !3240
  store i32 %add198, i32* %y, align 4, !dbg !3240
  br label %for.cond168, !dbg !3242, !llvm.loop !3243

for.end199:                                       ; preds = %for.cond168
  br label %if.end200

if.end200:                                        ; preds = %for.end199, %for.end144
  br label %for.inc201, !dbg !3245

for.inc201:                                       ; preds = %if.end200
  %168 = load i32, i32* %i, align 4, !dbg !3246
  %inc202 = add nsw i32 %168, 1, !dbg !3246
  store i32 %inc202, i32* %i, align 4, !dbg !3246
  br label %for.cond81, !dbg !3248, !llvm.loop !3249

for.end203:                                       ; preds = %if.then101, %for.cond81
  %169 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3251
  %nonref204 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %169, i32 0, i32 8, !dbg !3253
  %170 = load i32, i32* %nonref204, align 8, !dbg !3253
  %tobool205 = icmp ne i32 %170, 0, !dbg !3251
  br i1 %tobool205, label %if.end214, label %if.then206, !dbg !3254

if.then206:                                       ; preds = %for.end203
  %171 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3255
  %prev207 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %171, i32 0, i32 2, !dbg !3257
  %172 = load %struct.AVFrame*, %struct.AVFrame** %prev207, align 8, !dbg !3257
  call void @av_frame_unref(%struct.AVFrame* %172), !dbg !3258
  %173 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3259
  %prev208 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %173, i32 0, i32 2, !dbg !3260
  %174 = load %struct.AVFrame*, %struct.AVFrame** %prev208, align 8, !dbg !3260
  %175 = load %struct.AVFrame*, %struct.AVFrame** %cur, align 8, !dbg !3261
  %call209 = call i32 @av_frame_ref(%struct.AVFrame* %174, %struct.AVFrame* %175), !dbg !3262
  store i32 %call209, i32* %result, align 4, !dbg !3263
  %176 = load i32, i32* %result, align 4, !dbg !3264
  %cmp210 = icmp slt i32 %176, 0, !dbg !3266
  br i1 %cmp210, label %if.then212, label %if.end213, !dbg !3267

if.then212:                                       ; preds = %if.then206
  br label %err, !dbg !3268

if.end213:                                        ; preds = %if.then206
  br label %if.end214, !dbg !3269

if.end214:                                        ; preds = %if.end213, %for.end203
  %177 = load i32*, i32** %got_frame.addr, align 8, !dbg !3270
  store i32 1, i32* %177, align 4, !dbg !3271
  %178 = load i32, i32* %buf_size, align 4, !dbg !3272
  store i32 %178, i32* %result, align 4, !dbg !3273
  br label %err, !dbg !3274

err:                                              ; preds = %if.end214, %if.then212, %do.end185, %if.then162, %if.then135
  %179 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %pmv, align 8, !dbg !3275
  %180 = bitcast %struct.svq1_pmv_s* %179 to i8*, !dbg !3275
  call void @av_free(i8* %180), !dbg !3276
  %181 = load i32, i32* %result, align 4, !dbg !3277
  store i32 %181, i32* %retval, align 4, !dbg !3278
  br label %return, !dbg !3278

return:                                           ; preds = %err, %if.then79, %if.then69, %if.then62, %if.then46, %do.end, %if.then18, %if.then14, %if.then8, %if.then
  %182 = load i32, i32* %retval, align 4, !dbg !3279
  ret i32 %182, !dbg !3279
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @svq1_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !3280 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SVQ1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3281, metadata !2643), !dbg !3282
  call void @llvm.dbg.declare(metadata %struct.SVQ1Context** %s, metadata !3283, metadata !2643), !dbg !3284
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3285
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3286
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3286
  %2 = bitcast i8* %1 to %struct.SVQ1Context*, !dbg !3285
  store %struct.SVQ1Context* %2, %struct.SVQ1Context** %s, align 8, !dbg !3284
  %3 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3287
  %prev = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %3, i32 0, i32 2, !dbg !3288
  call void @av_frame_free(%struct.AVFrame** %prev), !dbg !3289
  %4 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3290
  %pkt_swapped = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %4, i32 0, i32 3, !dbg !3291
  %5 = bitcast i8** %pkt_swapped to i8*, !dbg !3292
  call void @av_freep(i8* %5), !dbg !3293
  %6 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3294
  %pkt_swapped_allocated = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %6, i32 0, i32 4, !dbg !3295
  store i32 0, i32* %pkt_swapped_allocated, align 8, !dbg !3296
  ret i32 0, !dbg !3297
}

; Function Attrs: nounwind uwtable
define internal void @svq1_flush(%struct.AVCodecContext* %avctx) #1 !dbg !3298 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.SVQ1Context*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3299, metadata !2643), !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.SVQ1Context** %s, metadata !3301, metadata !2643), !dbg !3302
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3303
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3304
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3304
  %2 = bitcast i8* %1 to %struct.SVQ1Context*, !dbg !3303
  store %struct.SVQ1Context* %2, %struct.SVQ1Context** %s, align 8, !dbg !3302
  %3 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3305
  %prev = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %3, i32 0, i32 2, !dbg !3306
  %4 = load %struct.AVFrame*, %struct.AVFrame** %prev, align 8, !dbg !3306
  call void @av_frame_unref(%struct.AVFrame* %4), !dbg !3307
  ret void, !dbg !3308
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare %struct.AVFrame* @av_frame_alloc() #3

declare void @ff_hpeldsp_init(%struct.HpelDSPContext*, i32) #3

declare i32 @ff_init_vlc_sparse(%struct.VLC*, i32, i32, i8*, i32, i32, i8*, i32, i32, i8*, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !3309 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3313, metadata !2643), !dbg !3314
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3315, metadata !2643), !dbg !3316
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !3317, metadata !2643), !dbg !3318
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !3319
  %cmp = icmp sgt i32 %0, 268435455, !dbg !3321
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3322

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !3323
  %cmp1 = icmp slt i32 %1, 0, !dbg !3325
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3326

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !3327
  br label %if.end, !dbg !3328

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3329
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !3330
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !3331
  %mul = mul nsw i32 %4, 8, !dbg !3332
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !3333
  ret i32 %call, !dbg !3334
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3335 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !3338, metadata !2643), !dbg !3343
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3345, metadata !2643), !dbg !3346
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3347, metadata !2643), !dbg !3348
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !3349, metadata !2643), !dbg !3350
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3351, metadata !2643), !dbg !3352
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3353
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3354
  %1 = load i32, i32* %index, align 8, !dbg !3354
  store i32 %1, i32* %re_index, align 4, !dbg !3352
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3355, metadata !2643), !dbg !3356
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3357, metadata !2643), !dbg !3358
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3359
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3360
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3360
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3358
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3361
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 0, !dbg !3362
  %5 = load i8*, i8** %buffer, align 8, !dbg !3362
  %6 = load i32, i32* %re_index, align 4, !dbg !3363
  %shr = lshr i32 %6, 3, !dbg !3364
  %idx.ext = zext i32 %shr to i64, !dbg !3365
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 %idx.ext, !dbg !3365
  %7 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !3366
  %l = bitcast %union.unaligned_32* %7 to i32*, !dbg !3366
  %8 = load i32, i32* %l, align 1, !dbg !3366
  store i32 %8, i32* %x.addr.i, align 4, !dbg !3367
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !3368
  %shl.i = shl i32 %9, 8, !dbg !3369
  %and.i = and i32 %shl.i, 65280, !dbg !3370
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !3371
  %shr.i = lshr i32 %10, 8, !dbg !3372
  %and1.i = and i32 %shr.i, 255, !dbg !3373
  %or.i = or i32 %and.i, %and1.i, !dbg !3374
  %shl2.i = shl i32 %or.i, 16, !dbg !3375
  %11 = load i32, i32* %x.addr.i, align 4, !dbg !3376
  %shr3.i = lshr i32 %11, 16, !dbg !3377
  %shl4.i = shl i32 %shr3.i, 8, !dbg !3378
  %and5.i = and i32 %shl4.i, 65280, !dbg !3379
  %12 = load i32, i32* %x.addr.i, align 4, !dbg !3380
  %shr6.i = lshr i32 %12, 16, !dbg !3381
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !3382
  %and8.i = and i32 %shr7.i, 255, !dbg !3383
  %or9.i = or i32 %and5.i, %and8.i, !dbg !3384
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !3385
  %13 = load i32, i32* %re_index, align 4, !dbg !3386
  %and = and i32 %13, 7, !dbg !3387
  %shl = shl i32 %or10.i, %and, !dbg !3388
  store i32 %shl, i32* %re_cache, align 4, !dbg !3389
  %14 = load i32, i32* %re_cache, align 4, !dbg !3390
  %15 = load i32, i32* %n.addr, align 4, !dbg !3391
  %conv = trunc i32 %15 to i8, !dbg !3391
  %call4 = call i32 @NEG_USR32(i32 %14, i8 signext %conv), !dbg !3392
  store i32 %call4, i32* %tmp, align 4, !dbg !3393
  %16 = load i32, i32* %re_size_plus8, align 4, !dbg !3394
  %17 = load i32, i32* %re_index, align 4, !dbg !3395
  %18 = load i32, i32* %n.addr, align 4, !dbg !3396
  %add = add i32 %17, %18, !dbg !3397
  %cmp = icmp ugt i32 %16, %add, !dbg !3398
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3399

cond.true:                                        ; preds = %entry
  %19 = load i32, i32* %re_index, align 4, !dbg !3400
  %20 = load i32, i32* %n.addr, align 4, !dbg !3402
  %add6 = add i32 %19, %20, !dbg !3403
  br label %cond.end, !dbg !3404

cond.false:                                       ; preds = %entry
  %21 = load i32, i32* %re_size_plus8, align 4, !dbg !3405
  br label %cond.end, !dbg !3407

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add6, %cond.true ], [ %21, %cond.false ], !dbg !3408
  store i32 %cond, i32* %re_index, align 4, !dbg !3410
  %22 = load i32, i32* %re_index, align 4, !dbg !3411
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3412
  %index7 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 2, !dbg !3413
  store i32 %22, i32* %index7, align 8, !dbg !3414
  %24 = load i32, i32* %tmp, align 4, !dbg !3415
  ret i32 %24, !dbg !3416
}

declare void @av_log(i8*, i32, i8*, ...) #3

declare void @av_fast_padded_malloc(i8*, i32*, i64) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !3417 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3418, metadata !2643), !dbg !3419
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !3420, metadata !2643), !dbg !3421
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !3422, metadata !2643), !dbg !3423
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !3424, metadata !2643), !dbg !3425
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3426, metadata !2643), !dbg !3427
  store i32 0, i32* %ret, align 4, !dbg !3427
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !3428
  %cmp = icmp sge i32 %0, 2147483135, !dbg !3430
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3431

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !3432
  %cmp1 = icmp slt i32 %1, 0, !dbg !3434
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !3435

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !3436
  %tobool = icmp ne i8* %2, null, !dbg !3436
  br i1 %tobool, label %if.end, label %if.then, !dbg !3438

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !3439
  store i8* null, i8** %buffer.addr, align 8, !dbg !3441
  store i32 -1094995529, i32* %ret, align 4, !dbg !3442
  br label %if.end, !dbg !3443

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !3444
  %add = add nsw i32 %3, 7, !dbg !3445
  %shr = ashr i32 %add, 3, !dbg !3446
  store i32 %shr, i32* %buffer_size, align 4, !dbg !3447
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !3448
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3449
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !3450
  store i8* %4, i8** %buffer3, align 8, !dbg !3451
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !3452
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3453
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !3454
  store i32 %6, i32* %size_in_bits, align 4, !dbg !3455
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !3456
  %add4 = add nsw i32 %8, 8, !dbg !3457
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3458
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !3459
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !3460
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !3461
  %11 = load i32, i32* %buffer_size, align 4, !dbg !3462
  %idx.ext = sext i32 %11 to i64, !dbg !3463
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !3463
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3464
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !3465
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !3466
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3467
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !3468
  store i32 0, i32* %index, align 8, !dbg !3469
  %14 = load i32, i32* %ret, align 4, !dbg !3470
  ret i32 %14, !dbg !3471
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !3472 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  %re_size_plus8 = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !3475, metadata !2643), !dbg !3476
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3477, metadata !2643), !dbg !3478
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !3479, metadata !2643), !dbg !3480
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3481
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !3482
  %1 = load i32, i32* %index, align 8, !dbg !3482
  store i32 %1, i32* %re_index, align 4, !dbg !3480
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !3483, metadata !2643), !dbg !3484
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8, metadata !3485, metadata !2643), !dbg !3486
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3487
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 4, !dbg !3488
  %3 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !3488
  store i32 %3, i32* %re_size_plus8, align 4, !dbg !3486
  %4 = load i32, i32* %re_size_plus8, align 4, !dbg !3489
  %5 = load i32, i32* %re_index, align 4, !dbg !3490
  %6 = load i32, i32* %n.addr, align 4, !dbg !3491
  %add = add i32 %5, %6, !dbg !3492
  %cmp = icmp ugt i32 %4, %add, !dbg !3493
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3494

cond.true:                                        ; preds = %entry
  %7 = load i32, i32* %re_index, align 4, !dbg !3495
  %8 = load i32, i32* %n.addr, align 4, !dbg !3497
  %add1 = add i32 %7, %8, !dbg !3498
  br label %cond.end, !dbg !3499

cond.false:                                       ; preds = %entry
  %9 = load i32, i32* %re_size_plus8, align 4, !dbg !3500
  br label %cond.end, !dbg !3502

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add1, %cond.true ], [ %9, %cond.false ], !dbg !3503
  store i32 %cond, i32* %re_index, align 4, !dbg !3505
  %10 = load i32, i32* %re_index, align 4, !dbg !3506
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !3507
  %index2 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 2, !dbg !3508
  store i32 %10, i32* %index2, align 8, !dbg !3509
  ret void, !dbg !3510
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_frame_header(%struct.AVCodecContext* %avctx, %struct.AVFrame* %frame) #1 !dbg !3511 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %frame.addr = alloca %struct.AVFrame*, align 8
  %s = alloca %struct.SVQ1Context*, align 8
  %bitbuf = alloca %struct.GetBitContext*, align 8
  %frame_size_code = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %csum = alloca i32, align 4
  %msg = alloca [257 x i8], align 16
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !3512, metadata !2643), !dbg !3513
  store %struct.AVFrame* %frame, %struct.AVFrame** %frame.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %frame.addr, metadata !3514, metadata !2643), !dbg !3515
  call void @llvm.dbg.declare(metadata %struct.SVQ1Context** %s, metadata !3516, metadata !2643), !dbg !3517
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3518
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !3519
  %1 = load i8*, i8** %priv_data, align 8, !dbg !3519
  %2 = bitcast i8* %1 to %struct.SVQ1Context*, !dbg !3518
  store %struct.SVQ1Context* %2, %struct.SVQ1Context** %s, align 8, !dbg !3517
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf, metadata !3520, metadata !2643), !dbg !3521
  %3 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3522
  %gb = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %3, i32 0, i32 1, !dbg !3523
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %bitbuf, align 8, !dbg !3521
  call void @llvm.dbg.declare(metadata i32* %frame_size_code, metadata !3524, metadata !2643), !dbg !3525
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3526, metadata !2643), !dbg !3527
  %4 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3528
  %width1 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %4, i32 0, i32 5, !dbg !3529
  %5 = load i32, i32* %width1, align 4, !dbg !3529
  store i32 %5, i32* %width, align 4, !dbg !3527
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3530, metadata !2643), !dbg !3531
  %6 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3532
  %height2 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %6, i32 0, i32 6, !dbg !3533
  %7 = load i32, i32* %height2, align 8, !dbg !3533
  store i32 %7, i32* %height, align 4, !dbg !3531
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3534
  call void @skip_bits(%struct.GetBitContext* %8, i32 8), !dbg !3535
  %9 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3536
  %nonref = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %9, i32 0, i32 8, !dbg !3537
  store i32 0, i32* %nonref, align 8, !dbg !3538
  %10 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3539
  %call = call i32 @get_bits(%struct.GetBitContext* %10, i32 2), !dbg !3540
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 1, label %sw.bb5
  ], !dbg !3541

sw.bb:                                            ; preds = %entry
  %11 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3542
  %pict_type = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %11, i32 0, i32 8, !dbg !3544
  store i32 1, i32* %pict_type, align 4, !dbg !3545
  br label %sw.epilog, !dbg !3546

sw.bb3:                                           ; preds = %entry
  %12 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3547
  %nonref4 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %12, i32 0, i32 8, !dbg !3548
  store i32 1, i32* %nonref4, align 8, !dbg !3549
  br label %sw.bb5, !dbg !3547

sw.bb5:                                           ; preds = %entry, %sw.bb3
  %13 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3550
  %pict_type6 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %13, i32 0, i32 8, !dbg !3551
  store i32 2, i32* %pict_type6, align 4, !dbg !3552
  br label %sw.epilog, !dbg !3553

sw.default:                                       ; preds = %entry
  %14 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3554
  %15 = bitcast %struct.AVCodecContext* %14 to i8*, !dbg !3554
  call void (i8*, i32, i8*, ...) @av_log(i8* %15, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i32 0, i32 0)), !dbg !3555
  store i32 -1094995529, i32* %retval, align 4, !dbg !3556
  br label %return, !dbg !3556

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %16 = load %struct.AVFrame*, %struct.AVFrame** %frame.addr, align 8, !dbg !3557
  %pict_type7 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %16, i32 0, i32 8, !dbg !3559
  %17 = load i32, i32* %pict_type7, align 4, !dbg !3559
  %cmp = icmp eq i32 %17, 1, !dbg !3560
  br i1 %cmp, label %if.then, label %if.end37, !dbg !3561

if.then:                                          ; preds = %sw.epilog
  %18 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3562
  %frame_code = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %18, i32 0, i32 7, !dbg !3565
  %19 = load i32, i32* %frame_code, align 4, !dbg !3565
  %cmp8 = icmp eq i32 %19, 80, !dbg !3566
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !3567

lor.lhs.false:                                    ; preds = %if.then
  %20 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3568
  %frame_code9 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %20, i32 0, i32 7, !dbg !3570
  %21 = load i32, i32* %frame_code9, align 4, !dbg !3570
  %cmp10 = icmp eq i32 %21, 96, !dbg !3571
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !3572

if.then11:                                        ; preds = %lor.lhs.false, %if.then
  call void @llvm.dbg.declare(metadata i32* %csum, metadata !3573, metadata !2643), !dbg !3575
  %22 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3576
  %call12 = call i32 @get_bits(%struct.GetBitContext* %22, i32 16), !dbg !3577
  store i32 %call12, i32* %csum, align 4, !dbg !3575
  %23 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3578
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %23, i32 0, i32 0, !dbg !3579
  %24 = load i8*, i8** %buffer, align 8, !dbg !3579
  %25 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3580
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %25, i32 0, i32 3, !dbg !3581
  %26 = load i32, i32* %size_in_bits, align 4, !dbg !3581
  %shr = ashr i32 %26, 3, !dbg !3582
  %27 = load i32, i32* %csum, align 4, !dbg !3583
  %call13 = call zeroext i16 @ff_svq1_packet_checksum(i8* %24, i32 %shr, i32 %27), !dbg !3584
  %conv = zext i16 %call13 to i32, !dbg !3584
  store i32 %conv, i32* %csum, align 4, !dbg !3585
  br label %do.body, !dbg !3586, !llvm.loop !3587

do.body:                                          ; preds = %if.then11
  br label %do.end, !dbg !3588

do.end:                                           ; preds = %do.body
  br label %if.end, !dbg !3591

if.end:                                           ; preds = %do.end, %lor.lhs.false
  %28 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3592
  %frame_code14 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %28, i32 0, i32 7, !dbg !3594
  %29 = load i32, i32* %frame_code14, align 4, !dbg !3594
  %xor = xor i32 %29, 16, !dbg !3595
  %cmp15 = icmp sge i32 %xor, 80, !dbg !3596
  br i1 %cmp15, label %if.then17, label %if.end19, !dbg !3597

if.then17:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata [257 x i8]* %msg, metadata !3598, metadata !2643), !dbg !3603
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3604
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %msg, i32 0, i32 0, !dbg !3605
  call void @svq1_parse_string(%struct.GetBitContext* %30, i8* %arraydecay), !dbg !3606
  %31 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3607
  %32 = bitcast %struct.AVCodecContext* %31 to i8*, !dbg !3607
  %arraydecay18 = getelementptr inbounds [257 x i8], [257 x i8]* %msg, i32 0, i32 0, !dbg !3608
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay18, i64 1, !dbg !3609
  call void (i8*, i32, i8*, ...) @av_log(i8* %32, i32 32, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0), i8* %add.ptr), !dbg !3610
  br label %if.end19, !dbg !3611

if.end19:                                         ; preds = %if.then17, %if.end
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3612
  call void @skip_bits(%struct.GetBitContext* %33, i32 2), !dbg !3613
  %34 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3614
  call void @skip_bits(%struct.GetBitContext* %34, i32 2), !dbg !3615
  %35 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3616
  call void @skip_bits1(%struct.GetBitContext* %35), !dbg !3617
  %36 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3618
  %call20 = call i32 @get_bits(%struct.GetBitContext* %36, i32 3), !dbg !3619
  store i32 %call20, i32* %frame_size_code, align 4, !dbg !3620
  %37 = load i32, i32* %frame_size_code, align 4, !dbg !3621
  %cmp21 = icmp eq i32 %37, 7, !dbg !3623
  br i1 %cmp21, label %if.then23, label %if.else, !dbg !3624

if.then23:                                        ; preds = %if.end19
  %38 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3625
  %call24 = call i32 @get_bits(%struct.GetBitContext* %38, i32 12), !dbg !3627
  store i32 %call24, i32* %width, align 4, !dbg !3628
  %39 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3629
  %call25 = call i32 @get_bits(%struct.GetBitContext* %39, i32 12), !dbg !3630
  store i32 %call25, i32* %height, align 4, !dbg !3631
  %40 = load i32, i32* %width, align 4, !dbg !3632
  %tobool = icmp ne i32 %40, 0, !dbg !3632
  br i1 %tobool, label %lor.lhs.false26, label %if.then28, !dbg !3634

lor.lhs.false26:                                  ; preds = %if.then23
  %41 = load i32, i32* %height, align 4, !dbg !3635
  %tobool27 = icmp ne i32 %41, 0, !dbg !3635
  br i1 %tobool27, label %if.end29, label %if.then28, !dbg !3637

if.then28:                                        ; preds = %lor.lhs.false26, %if.then23
  store i32 -1094995529, i32* %retval, align 4, !dbg !3638
  br label %return, !dbg !3638

if.end29:                                         ; preds = %lor.lhs.false26
  br label %if.end36, !dbg !3639

if.else:                                          ; preds = %if.end19
  %42 = load i32, i32* %frame_size_code, align 4, !dbg !3640
  %idxprom = sext i32 %42 to i64, !dbg !3642
  %arrayidx = getelementptr inbounds [7 x [2 x i16]], [7 x [2 x i16]]* @ff_svq1_frame_size_table, i64 0, i64 %idxprom, !dbg !3642
  %arrayidx30 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx, i64 0, i64 0, !dbg !3642
  %43 = load i16, i16* %arrayidx30, align 4, !dbg !3642
  %conv31 = zext i16 %43 to i32, !dbg !3642
  store i32 %conv31, i32* %width, align 4, !dbg !3643
  %44 = load i32, i32* %frame_size_code, align 4, !dbg !3644
  %idxprom32 = sext i32 %44 to i64, !dbg !3645
  %arrayidx33 = getelementptr inbounds [7 x [2 x i16]], [7 x [2 x i16]]* @ff_svq1_frame_size_table, i64 0, i64 %idxprom32, !dbg !3645
  %arrayidx34 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx33, i64 0, i64 1, !dbg !3645
  %45 = load i16, i16* %arrayidx34, align 2, !dbg !3645
  %conv35 = zext i16 %45 to i32, !dbg !3645
  store i32 %conv35, i32* %height, align 4, !dbg !3646
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end29
  br label %if.end37, !dbg !3647

if.end37:                                         ; preds = %if.end36, %sw.epilog
  %46 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3648
  %call38 = call i32 @get_bits1(%struct.GetBitContext* %46), !dbg !3650
  %tobool39 = icmp ne i32 %call38, 0, !dbg !3650
  br i1 %tobool39, label %if.then40, label %if.end46, !dbg !3651

if.then40:                                        ; preds = %if.end37
  %47 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3652
  call void @skip_bits1(%struct.GetBitContext* %47), !dbg !3654
  %48 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3655
  call void @skip_bits1(%struct.GetBitContext* %48), !dbg !3656
  %49 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3657
  %call41 = call i32 @get_bits(%struct.GetBitContext* %49, i32 2), !dbg !3659
  %cmp42 = icmp ne i32 %call41, 0, !dbg !3660
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !3661

if.then44:                                        ; preds = %if.then40
  store i32 -1094995529, i32* %retval, align 4, !dbg !3662
  br label %return, !dbg !3662

if.end45:                                         ; preds = %if.then40
  br label %if.end46, !dbg !3663

if.end46:                                         ; preds = %if.end45, %if.end37
  %50 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3664
  %call47 = call i32 @get_bits1(%struct.GetBitContext* %50), !dbg !3666
  %tobool48 = icmp ne i32 %call47, 0, !dbg !3666
  br i1 %tobool48, label %if.then49, label %if.end55, !dbg !3667

if.then49:                                        ; preds = %if.end46
  %51 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3668
  call void @skip_bits1(%struct.GetBitContext* %51), !dbg !3670
  %52 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3671
  call void @skip_bits(%struct.GetBitContext* %52, i32 4), !dbg !3672
  %53 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3673
  call void @skip_bits1(%struct.GetBitContext* %53), !dbg !3674
  %54 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3675
  call void @skip_bits(%struct.GetBitContext* %54, i32 2), !dbg !3676
  %55 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf, align 8, !dbg !3677
  %call50 = call i32 @skip_1stop_8data_bits(%struct.GetBitContext* %55), !dbg !3679
  %cmp51 = icmp slt i32 %call50, 0, !dbg !3680
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !3681

if.then53:                                        ; preds = %if.then49
  store i32 -1094995529, i32* %retval, align 4, !dbg !3682
  br label %return, !dbg !3682

if.end54:                                         ; preds = %if.then49
  br label %if.end55, !dbg !3683

if.end55:                                         ; preds = %if.end54, %if.end46
  %56 = load i32, i32* %width, align 4, !dbg !3684
  %57 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3685
  %width56 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %57, i32 0, i32 5, !dbg !3686
  store i32 %56, i32* %width56, align 4, !dbg !3687
  %58 = load i32, i32* %height, align 4, !dbg !3688
  %59 = load %struct.SVQ1Context*, %struct.SVQ1Context** %s, align 8, !dbg !3689
  %height57 = getelementptr inbounds %struct.SVQ1Context, %struct.SVQ1Context* %59, i32 0, i32 6, !dbg !3690
  store i32 %58, i32* %height57, align 8, !dbg !3691
  store i32 0, i32* %retval, align 4, !dbg !3692
  br label %return, !dbg !3692

return:                                           ; preds = %if.end55, %if.then53, %if.then44, %if.then28, %sw.default
  %60 = load i32, i32* %retval, align 4, !dbg !3693
  ret i32 %60, !dbg !3693
}

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #3

declare i32 @ff_get_buffer(%struct.AVCodecContext*, %struct.AVFrame*, i32) #3

declare noalias i8* @av_malloc(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_block_intra(%struct.GetBitContext* %bitbuf, i8* %pixels, i64 %pitch) #1 !dbg !3694 {
entry:
  %x.addr.i96.i173 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i173, metadata !3338, metadata !2643), !dbg !3697
  %x.addr.i81.i174 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i174, metadata !3338, metadata !2643), !dbg !3712
  %x.addr.i.i175 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i175, metadata !3338, metadata !2643), !dbg !3715
  %s.addr.i176 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i176, metadata !3717, metadata !2643), !dbg !3718
  %table.addr.i177 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i177, metadata !3719, metadata !2643), !dbg !3720
  %bits.addr.i178 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i178, metadata !3721, metadata !2643), !dbg !3722
  %max_depth.addr.i179 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i179, metadata !3723, metadata !2643), !dbg !3724
  %code.i180 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i180, metadata !3725, metadata !2643), !dbg !3726
  %re_index.i181 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i181, metadata !3727, metadata !2643), !dbg !3728
  %re_cache.i182 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i182, metadata !3729, metadata !2643), !dbg !3730
  %re_size_plus8.i183 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i183, metadata !3731, metadata !2643), !dbg !3732
  %n.i184 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i184, metadata !3733, metadata !2643), !dbg !3734
  %nb_bits.i185 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i185, metadata !3735, metadata !2643), !dbg !3736
  %index1.i186 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i186, metadata !3737, metadata !2643), !dbg !3738
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3338, metadata !2643), !dbg !3739
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3338, metadata !2643), !dbg !3742
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3338, metadata !2643), !dbg !3744
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3717, metadata !2643), !dbg !3746
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3719, metadata !2643), !dbg !3747
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3721, metadata !2643), !dbg !3748
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3723, metadata !2643), !dbg !3749
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3725, metadata !2643), !dbg !3750
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3727, metadata !2643), !dbg !3751
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3729, metadata !2643), !dbg !3752
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3731, metadata !2643), !dbg !3753
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3733, metadata !2643), !dbg !3754
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3735, metadata !2643), !dbg !3755
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3737, metadata !2643), !dbg !3756
  %retval = alloca i32, align 4
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %pixels.addr = alloca i8*, align 8
  %pitch.addr = alloca i64, align 8
  %bit_cache = alloca i32, align 4
  %list = alloca [63 x i8*], align 16
  %dst = alloca i32*, align 8
  %codebook = alloca i32*, align 8
  %entries = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %stages = alloca i32, align 4
  %mean = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %level = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !3757, metadata !2643), !dbg !3758
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !3759, metadata !2643), !dbg !3760
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !3761, metadata !2643), !dbg !3762
  call void @llvm.dbg.declare(metadata i32* %bit_cache, metadata !3763, metadata !2643), !dbg !3764
  call void @llvm.dbg.declare(metadata [63 x i8*]* %list, metadata !3765, metadata !2643), !dbg !3769
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !3770, metadata !2643), !dbg !3771
  call void @llvm.dbg.declare(metadata i32** %codebook, metadata !3772, metadata !2643), !dbg !3773
  call void @llvm.dbg.declare(metadata [6 x i32]* %entries, metadata !3774, metadata !2643), !dbg !3775
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3776, metadata !2643), !dbg !3777
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3778, metadata !2643), !dbg !3779
  call void @llvm.dbg.declare(metadata i32* %m, metadata !3780, metadata !2643), !dbg !3781
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3782, metadata !2643), !dbg !3783
  call void @llvm.dbg.declare(metadata i32* %stages, metadata !3784, metadata !2643), !dbg !3785
  call void @llvm.dbg.declare(metadata i32* %mean, metadata !3786, metadata !2643), !dbg !3787
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3788, metadata !2643), !dbg !3789
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3790, metadata !2643), !dbg !3791
  call void @llvm.dbg.declare(metadata i32* %width, metadata !3792, metadata !2643), !dbg !3793
  call void @llvm.dbg.declare(metadata i32* %height, metadata !3794, metadata !2643), !dbg !3795
  call void @llvm.dbg.declare(metadata i32* %level, metadata !3796, metadata !2643), !dbg !3797
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !3798, metadata !2643), !dbg !3799
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !3800, metadata !2643), !dbg !3801
  call void @llvm.dbg.declare(metadata i32* %n3, metadata !3802, metadata !2643), !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !3804, metadata !2643), !dbg !3805
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !3806
  %arrayidx = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 0, !dbg !3807
  store i8* %0, i8** %arrayidx, align 16, !dbg !3808
  store i32 0, i32* %i, align 4, !dbg !3809
  store i32 1, i32* %m, align 4, !dbg !3810
  store i32 1, i32* %n, align 4, !dbg !3811
  store i32 5, i32* %level, align 4, !dbg !3812
  br label %for.cond, !dbg !3813

for.cond:                                         ; preds = %for.inc170, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3814
  %2 = load i32, i32* %n, align 4, !dbg !3816
  %cmp = icmp slt i32 %1, %2, !dbg !3817
  br i1 %cmp, label %for.body, label %for.end172, !dbg !3818

for.body:                                         ; preds = %for.cond
  br label %for.cond1, !dbg !3819

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %level, align 4, !dbg !3820
  %cmp2 = icmp ugt i32 %3, 0, !dbg !3824
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3825

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !3826
  %5 = load i32, i32* %m, align 4, !dbg !3830
  %cmp4 = icmp eq i32 %4, %5, !dbg !3831
  br i1 %cmp4, label %if.then, label %if.end7, !dbg !3826

if.then:                                          ; preds = %for.body3
  %6 = load i32, i32* %n, align 4, !dbg !3832
  store i32 %6, i32* %m, align 4, !dbg !3835
  %7 = load i32, i32* %level, align 4, !dbg !3836
  %dec = add i32 %7, -1, !dbg !3836
  store i32 %dec, i32* %level, align 4, !dbg !3836
  %cmp5 = icmp eq i32 %dec, 0, !dbg !3837
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3836

if.then6:                                         ; preds = %if.then
  br label %for.end, !dbg !3838

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !3841

if.end7:                                          ; preds = %if.end, %for.body3
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !3843
  %call = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !3846
  %tobool = icmp ne i32 %call, 0, !dbg !3846
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !3847

if.then8:                                         ; preds = %if.end7
  br label %for.end, !dbg !3848

if.end9:                                          ; preds = %if.end7
  %9 = load i32, i32* %i, align 4, !dbg !3850
  %idxprom = sext i32 %9 to i64, !dbg !3852
  %arrayidx10 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom, !dbg !3852
  %10 = load i8*, i8** %arrayidx10, align 8, !dbg !3852
  %11 = load i32, i32* %n, align 4, !dbg !3853
  %inc = add nsw i32 %11, 1, !dbg !3853
  store i32 %inc, i32* %n, align 4, !dbg !3853
  %idxprom11 = sext i32 %11 to i64, !dbg !3854
  %arrayidx12 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom11, !dbg !3854
  store i8* %10, i8** %arrayidx12, align 8, !dbg !3855
  %12 = load i32, i32* %i, align 4, !dbg !3856
  %idxprom13 = sext i32 %12 to i64, !dbg !3857
  %arrayidx14 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom13, !dbg !3857
  %13 = load i8*, i8** %arrayidx14, align 8, !dbg !3857
  %14 = load i32, i32* %level, align 4, !dbg !3858
  %and = and i32 %14, 1, !dbg !3859
  %tobool15 = icmp ne i32 %and, 0, !dbg !3859
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !3860

cond.true:                                        ; preds = %if.end9
  %15 = load i64, i64* %pitch.addr, align 8, !dbg !3861
  br label %cond.end, !dbg !3863

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !3864

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 1, %cond.false ], !dbg !3866
  %16 = load i32, i32* %level, align 4, !dbg !3868
  %shr = lshr i32 %16, 1, !dbg !3869
  %add = add i32 %shr, 1, !dbg !3870
  %sh_prom = zext i32 %add to i64, !dbg !3871
  %shl = shl i64 %cond, %sh_prom, !dbg !3871
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %shl, !dbg !3872
  %17 = load i32, i32* %n, align 4, !dbg !3873
  %inc16 = add nsw i32 %17, 1, !dbg !3873
  store i32 %inc16, i32* %n, align 4, !dbg !3873
  %idxprom17 = sext i32 %17 to i64, !dbg !3874
  %arrayidx18 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom17, !dbg !3874
  store i8* %add.ptr, i8** %arrayidx18, align 8, !dbg !3875
  br label %for.inc, !dbg !3876

for.inc:                                          ; preds = %cond.end
  %18 = load i32, i32* %i, align 4, !dbg !3877
  %inc19 = add nsw i32 %18, 1, !dbg !3877
  store i32 %inc19, i32* %i, align 4, !dbg !3877
  br label %for.cond1, !dbg !3879, !llvm.loop !3880

for.end:                                          ; preds = %if.then8, %if.then6, %for.cond1
  %19 = load i32, i32* %i, align 4, !dbg !3881
  %idxprom20 = sext i32 %19 to i64, !dbg !3882
  %arrayidx21 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom20, !dbg !3882
  %20 = load i8*, i8** %arrayidx21, align 8, !dbg !3882
  %21 = bitcast i8* %20 to i32*, !dbg !3883
  store i32* %21, i32** %dst, align 8, !dbg !3884
  %22 = load i32, i32* %level, align 4, !dbg !3885
  %add22 = add i32 4, %22, !dbg !3886
  %div = udiv i32 %add22, 2, !dbg !3887
  %shl23 = shl i32 1, %div, !dbg !3888
  store i32 %shl23, i32* %width, align 4, !dbg !3889
  %23 = load i32, i32* %level, align 4, !dbg !3890
  %add24 = add i32 3, %23, !dbg !3891
  %div25 = udiv i32 %add24, 2, !dbg !3892
  %shl26 = shl i32 1, %div25, !dbg !3893
  store i32 %shl26, i32* %height, align 4, !dbg !3894
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !3895
  %25 = load i32, i32* %level, align 4, !dbg !3896
  %idxprom27 = zext i32 %25 to i64, !dbg !3897
  %arrayidx28 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_intra_multistage, i64 0, i64 %idxprom27, !dbg !3897
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx28, i32 0, i32 1, !dbg !3898
  %26 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !3898
  store %struct.GetBitContext* %24, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3899
  store [2 x i16]* %26, [2 x i16]** %table.addr.i, align 8, !dbg !3899
  store i32 3, i32* %bits.addr.i, align 4, !dbg !3899
  store i32 3, i32* %max_depth.addr.i, align 4, !dbg !3899
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3900
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %27, i32 0, i32 2, !dbg !3901
  %28 = load i32, i32* %index.i, align 8, !dbg !3901
  store i32 %28, i32* %re_index.i, align 4, !dbg !3751
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3902
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %29, i32 0, i32 4, !dbg !3903
  %30 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !3903
  store i32 %30, i32* %re_size_plus8.i, align 4, !dbg !3753
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3904
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %31, i32 0, i32 0, !dbg !3905
  %32 = load i8*, i8** %buffer.i, align 8, !dbg !3905
  %33 = load i32, i32* %re_index.i, align 4, !dbg !3906
  %shr.i = lshr i32 %33, 3, !dbg !3907
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !3908
  %add.ptr.i = getelementptr inbounds i8, i8* %32, i64 %idx.ext.i, !dbg !3908
  %34 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !3909
  %l.i = bitcast %union.unaligned_32* %34 to i32*, !dbg !3909
  %35 = load i32, i32* %l.i, align 1, !dbg !3909
  store i32 %35, i32* %x.addr.i.i, align 4, !dbg !3910
  %36 = load i32, i32* %x.addr.i.i, align 4, !dbg !3911
  %shl.i.i = shl i32 %36, 8, !dbg !3912
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !3913
  %37 = load i32, i32* %x.addr.i.i, align 4, !dbg !3914
  %shr.i.i = lshr i32 %37, 8, !dbg !3915
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !3916
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !3917
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !3918
  %38 = load i32, i32* %x.addr.i.i, align 4, !dbg !3919
  %shr3.i.i = lshr i32 %38, 16, !dbg !3920
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !3921
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !3922
  %39 = load i32, i32* %x.addr.i.i, align 4, !dbg !3923
  %shr6.i.i = lshr i32 %39, 16, !dbg !3924
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !3925
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !3926
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !3927
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !3928
  %40 = load i32, i32* %re_index.i, align 4, !dbg !3929
  %and.i = and i32 %40, 7, !dbg !3930
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !3931
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !3932
  %41 = load i32, i32* %re_cache.i, align 4, !dbg !3933
  %42 = load i32, i32* %bits.addr.i, align 4, !dbg !3935
  %conv.i = trunc i32 %42 to i8, !dbg !3935
  %call2.i = call i32 @NEG_USR32(i32 %41, i8 signext %conv.i) #8, !dbg !3936
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !3937
  %43 = load i32, i32* %index1.i, align 4, !dbg !3938
  %idxprom.i = zext i32 %43 to i64, !dbg !3939
  %44 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3939
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %44, i64 %idxprom.i, !dbg !3939
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !3939
  %45 = load i16, i16* %arrayidx3.i, align 2, !dbg !3939
  %conv4.i = sext i16 %45 to i32, !dbg !3939
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !3940
  %46 = load i32, i32* %index1.i, align 4, !dbg !3941
  %idxprom5.i = zext i32 %46 to i64, !dbg !3942
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !3942
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom5.i, !dbg !3942
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !3942
  %48 = load i16, i16* %arrayidx7.i, align 2, !dbg !3942
  %conv8.i = sext i16 %48 to i32, !dbg !3942
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !3943
  %49 = load i32, i32* %max_depth.addr.i, align 4, !dbg !3944
  %cmp.i = icmp sgt i32 %49, 1, !dbg !3945
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !3946

land.lhs.true.i:                                  ; preds = %for.end
  %50 = load i32, i32* %n.i, align 4, !dbg !3947
  %cmp10.i = icmp slt i32 %50, 0, !dbg !3949
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !3950

if.then.i:                                        ; preds = %land.lhs.true.i
  %51 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3951
  %52 = load i32, i32* %re_index.i, align 4, !dbg !3953
  %53 = load i32, i32* %bits.addr.i, align 4, !dbg !3954
  %add.i = add i32 %52, %53, !dbg !3955
  %cmp12.i = icmp ugt i32 %51, %add.i, !dbg !3956
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !3957

cond.true.i:                                      ; preds = %if.then.i
  %54 = load i32, i32* %re_index.i, align 4, !dbg !3958
  %55 = load i32, i32* %bits.addr.i, align 4, !dbg !3960
  %add14.i = add i32 %54, %55, !dbg !3961
  br label %cond.end.i, !dbg !3962

cond.false.i:                                     ; preds = %if.then.i
  %56 = load i32, i32* %re_size_plus8.i, align 4, !dbg !3963
  br label %cond.end.i, !dbg !3965

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %56, %cond.false.i ], !dbg !3966
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !3967
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !3968
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 0, !dbg !3969
  %58 = load i8*, i8** %buffer15.i, align 8, !dbg !3969
  %59 = load i32, i32* %re_index.i, align 4, !dbg !3970
  %shr16.i = lshr i32 %59, 3, !dbg !3971
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !3972
  %add.ptr18.i = getelementptr inbounds i8, i8* %58, i64 %idx.ext17.i, !dbg !3972
  %60 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !3973
  %l19.i = bitcast %union.unaligned_32* %60 to i32*, !dbg !3973
  %61 = load i32, i32* %l19.i, align 1, !dbg !3973
  store i32 %61, i32* %x.addr.i81.i, align 4, !dbg !3974
  %62 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3975
  %shl.i82.i = shl i32 %62, 8, !dbg !3976
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !3977
  %63 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3978
  %shr.i84.i = lshr i32 %63, 8, !dbg !3979
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !3980
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !3981
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !3982
  %64 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3983
  %shr3.i88.i = lshr i32 %64, 16, !dbg !3984
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !3985
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !3986
  %65 = load i32, i32* %x.addr.i81.i, align 4, !dbg !3987
  %shr6.i91.i = lshr i32 %65, 16, !dbg !3988
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !3989
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !3990
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !3991
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !3992
  %66 = load i32, i32* %re_index.i, align 4, !dbg !3993
  %and21.i = and i32 %66, 7, !dbg !3994
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !3995
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !3996
  %67 = load i32, i32* %n.i, align 4, !dbg !3997
  %sub.i = sub nsw i32 0, %67, !dbg !3998
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !3999
  %68 = load i32, i32* %re_cache.i, align 4, !dbg !4000
  %69 = load i32, i32* %nb_bits.i, align 4, !dbg !4001
  %conv23.i = trunc i32 %69 to i8, !dbg !4001
  %call24.i = call i32 @NEG_USR32(i32 %68, i8 signext %conv23.i) #8, !dbg !4002
  %70 = load i32, i32* %code.i, align 4, !dbg !4004
  %add25.i = add i32 %call24.i, %70, !dbg !4005
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4006
  %71 = load i32, i32* %index1.i, align 4, !dbg !4007
  %idxprom26.i = zext i32 %71 to i64, !dbg !4008
  %72 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4008
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %72, i64 %idxprom26.i, !dbg !4008
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4008
  %73 = load i16, i16* %arrayidx28.i, align 2, !dbg !4008
  %conv29.i = sext i16 %73 to i32, !dbg !4008
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4009
  %74 = load i32, i32* %index1.i, align 4, !dbg !4010
  %idxprom30.i = zext i32 %74 to i64, !dbg !4011
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4011
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom30.i, !dbg !4011
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4011
  %76 = load i16, i16* %arrayidx32.i, align 2, !dbg !4011
  %conv33.i = sext i16 %76 to i32, !dbg !4011
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4012
  %77 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4013
  %cmp34.i = icmp sgt i32 %77, 2, !dbg !4014
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4015

land.lhs.true36.i:                                ; preds = %cond.end.i
  %78 = load i32, i32* %n.i, align 4, !dbg !4016
  %cmp37.i = icmp slt i32 %78, 0, !dbg !4018
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4019

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %79 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4020
  %80 = load i32, i32* %re_index.i, align 4, !dbg !4022
  %81 = load i32, i32* %nb_bits.i, align 4, !dbg !4023
  %add40.i = add i32 %80, %81, !dbg !4024
  %cmp41.i = icmp ugt i32 %79, %add40.i, !dbg !4025
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4026

cond.true43.i:                                    ; preds = %if.then39.i
  %82 = load i32, i32* %re_index.i, align 4, !dbg !4027
  %83 = load i32, i32* %nb_bits.i, align 4, !dbg !4029
  %add44.i = add i32 %82, %83, !dbg !4030
  br label %cond.end46.i, !dbg !4031

cond.false45.i:                                   ; preds = %if.then39.i
  %84 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4032
  br label %cond.end46.i, !dbg !4034

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %84, %cond.false45.i ], !dbg !4035
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4036
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4037
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %85, i32 0, i32 0, !dbg !4038
  %86 = load i8*, i8** %buffer48.i, align 8, !dbg !4038
  %87 = load i32, i32* %re_index.i, align 4, !dbg !4039
  %shr49.i = lshr i32 %87, 3, !dbg !4040
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4041
  %add.ptr51.i = getelementptr inbounds i8, i8* %86, i64 %idx.ext50.i, !dbg !4041
  %88 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4042
  %l52.i = bitcast %union.unaligned_32* %88 to i32*, !dbg !4042
  %89 = load i32, i32* %l52.i, align 1, !dbg !4042
  store i32 %89, i32* %x.addr.i96.i, align 4, !dbg !4043
  %90 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4044
  %shl.i97.i = shl i32 %90, 8, !dbg !4045
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4046
  %91 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4047
  %shr.i99.i = lshr i32 %91, 8, !dbg !4048
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4049
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4050
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4051
  %92 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4052
  %shr3.i103.i = lshr i32 %92, 16, !dbg !4053
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4054
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4055
  %93 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4056
  %shr6.i106.i = lshr i32 %93, 16, !dbg !4057
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4058
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4059
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4060
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4061
  %94 = load i32, i32* %re_index.i, align 4, !dbg !4062
  %and54.i = and i32 %94, 7, !dbg !4063
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4064
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4065
  %95 = load i32, i32* %n.i, align 4, !dbg !4066
  %sub56.i = sub nsw i32 0, %95, !dbg !4067
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4068
  %96 = load i32, i32* %re_cache.i, align 4, !dbg !4069
  %97 = load i32, i32* %nb_bits.i, align 4, !dbg !4070
  %conv57.i = trunc i32 %97 to i8, !dbg !4070
  %call58.i = call i32 @NEG_USR32(i32 %96, i8 signext %conv57.i) #8, !dbg !4071
  %98 = load i32, i32* %code.i, align 4, !dbg !4073
  %add59.i = add i32 %call58.i, %98, !dbg !4074
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4075
  %99 = load i32, i32* %index1.i, align 4, !dbg !4076
  %idxprom60.i = zext i32 %99 to i64, !dbg !4077
  %100 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4077
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %100, i64 %idxprom60.i, !dbg !4077
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4077
  %101 = load i16, i16* %arrayidx62.i, align 2, !dbg !4077
  %conv63.i = sext i16 %101 to i32, !dbg !4077
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4078
  %102 = load i32, i32* %index1.i, align 4, !dbg !4079
  %idxprom64.i = zext i32 %102 to i64, !dbg !4080
  %103 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4080
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %103, i64 %idxprom64.i, !dbg !4080
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4080
  %104 = load i16, i16* %arrayidx66.i, align 2, !dbg !4080
  %conv67.i = sext i16 %104 to i32, !dbg !4080
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4081
  br label %if.end.i, !dbg !4082

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4083

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.end
  %105 = load i32, i32* %n.i, align 4, !dbg !4085
  %106 = load i32, i32* %re_cache.i, align 4, !dbg !4088
  %shl70.i = shl i32 %106, %105, !dbg !4088
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4088
  %107 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4089
  %108 = load i32, i32* %re_index.i, align 4, !dbg !4090
  %109 = load i32, i32* %n.i, align 4, !dbg !4091
  %add71.i = add i32 %108, %109, !dbg !4092
  %cmp72.i = icmp ugt i32 %107, %add71.i, !dbg !4093
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4094

cond.true74.i:                                    ; preds = %if.end68.i
  %110 = load i32, i32* %re_index.i, align 4, !dbg !4095
  %111 = load i32, i32* %n.i, align 4, !dbg !4097
  %add75.i = add i32 %110, %111, !dbg !4098
  br label %get_vlc2.exit, !dbg !4099

cond.false76.i:                                   ; preds = %if.end68.i
  %112 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4100
  br label %get_vlc2.exit, !dbg !4102

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %112, %cond.false76.i ], !dbg !4103
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4105
  %113 = load i32, i32* %re_index.i, align 4, !dbg !4106
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4107
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %114, i32 0, i32 2, !dbg !4108
  store i32 %113, i32* %index80.i, align 8, !dbg !4109
  %115 = load i32, i32* %code.i, align 4, !dbg !4110
  %sub = sub nsw i32 %115, 1, !dbg !4111
  store i32 %sub, i32* %stages, align 4, !dbg !4112
  %116 = load i32, i32* %stages, align 4, !dbg !4113
  %cmp30 = icmp eq i32 %116, -1, !dbg !4115
  br i1 %cmp30, label %if.then31, label %if.end41, !dbg !4116

if.then31:                                        ; preds = %get_vlc2.exit
  store i32 0, i32* %y, align 4, !dbg !4117
  br label %for.cond32, !dbg !4120

for.cond32:                                       ; preds = %for.inc38, %if.then31
  %117 = load i32, i32* %y, align 4, !dbg !4121
  %118 = load i32, i32* %height, align 4, !dbg !4124
  %cmp33 = icmp ult i32 %117, %118, !dbg !4125
  br i1 %cmp33, label %for.body34, label %for.end40, !dbg !4126

for.body34:                                       ; preds = %for.cond32
  %119 = load i32, i32* %y, align 4, !dbg !4127
  %conv = zext i32 %119 to i64, !dbg !4127
  %120 = load i64, i64* %pitch.addr, align 8, !dbg !4128
  %div35 = sdiv i64 %120, 4, !dbg !4129
  %mul = mul nsw i64 %conv, %div35, !dbg !4130
  %121 = load i32*, i32** %dst, align 8, !dbg !4131
  %arrayidx36 = getelementptr inbounds i32, i32* %121, i64 %mul, !dbg !4131
  %122 = bitcast i32* %arrayidx36 to i8*, !dbg !4132
  %123 = load i32, i32* %width, align 4, !dbg !4133
  %conv37 = zext i32 %123 to i64, !dbg !4133
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 %conv37, i32 4, i1 false), !dbg !4132
  br label %for.inc38, !dbg !4132

for.inc38:                                        ; preds = %for.body34
  %124 = load i32, i32* %y, align 4, !dbg !4134
  %inc39 = add i32 %124, 1, !dbg !4134
  store i32 %inc39, i32* %y, align 4, !dbg !4134
  br label %for.cond32, !dbg !4136, !llvm.loop !4137

for.end40:                                        ; preds = %for.cond32
  br label %for.inc170, !dbg !4139

if.end41:                                         ; preds = %get_vlc2.exit
  %125 = load i32, i32* %stages, align 4, !dbg !4140
  %cmp42 = icmp sgt i32 %125, 0, !dbg !4142
  br i1 %cmp42, label %land.lhs.true, label %if.end47, !dbg !4143

land.lhs.true:                                    ; preds = %if.end41
  %126 = load i32, i32* %level, align 4, !dbg !4144
  %cmp44 = icmp uge i32 %126, 4, !dbg !4146
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !4147

if.then46:                                        ; preds = %land.lhs.true
  br label %do.body, !dbg !4148, !llvm.loop !4150

do.body:                                          ; preds = %if.then46
  br label %do.end, !dbg !4151

do.end:                                           ; preds = %do.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !4154
  br label %return, !dbg !4154

if.end47:                                         ; preds = %land.lhs.true, %if.end41
  br label %do.body48, !dbg !4155, !llvm.loop !4156

do.body48:                                        ; preds = %if.end47
  %127 = load i32, i32* %stages, align 4, !dbg !4157
  %cmp49 = icmp sge i32 %127, 0, !dbg !4161
  br i1 %cmp49, label %if.end52, label %if.then51, !dbg !4162

if.then51:                                        ; preds = %do.body48
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 197), !dbg !4163
  call void @abort() #9, !dbg !4166
  unreachable, !dbg !4168

if.end52:                                         ; preds = %do.body48
  br label %do.end53, !dbg !4169

do.end53:                                         ; preds = %if.end52
  %128 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4171
  %129 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_intra_mean, i32 0, i32 1), align 8, !dbg !4172
  store %struct.GetBitContext* %128, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4173
  store [2 x i16]* %129, [2 x i16]** %table.addr.i177, align 8, !dbg !4173
  store i32 8, i32* %bits.addr.i178, align 4, !dbg !4173
  store i32 3, i32* %max_depth.addr.i179, align 4, !dbg !4173
  %130 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4174
  %index.i187 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %130, i32 0, i32 2, !dbg !4175
  %131 = load i32, i32* %index.i187, align 8, !dbg !4175
  store i32 %131, i32* %re_index.i181, align 4, !dbg !3728
  %132 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4176
  %size_in_bits_plus8.i188 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %132, i32 0, i32 4, !dbg !4177
  %133 = load i32, i32* %size_in_bits_plus8.i188, align 8, !dbg !4177
  store i32 %133, i32* %re_size_plus8.i183, align 4, !dbg !3732
  %134 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4178
  %buffer.i189 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %134, i32 0, i32 0, !dbg !4179
  %135 = load i8*, i8** %buffer.i189, align 8, !dbg !4179
  %136 = load i32, i32* %re_index.i181, align 4, !dbg !4180
  %shr.i190 = lshr i32 %136, 3, !dbg !4181
  %idx.ext.i191 = zext i32 %shr.i190 to i64, !dbg !4182
  %add.ptr.i192 = getelementptr inbounds i8, i8* %135, i64 %idx.ext.i191, !dbg !4182
  %137 = bitcast i8* %add.ptr.i192 to %union.unaligned_32*, !dbg !4183
  %l.i193 = bitcast %union.unaligned_32* %137 to i32*, !dbg !4183
  %138 = load i32, i32* %l.i193, align 1, !dbg !4183
  store i32 %138, i32* %x.addr.i.i175, align 4, !dbg !4184
  %139 = load i32, i32* %x.addr.i.i175, align 4, !dbg !4185
  %shl.i.i194 = shl i32 %139, 8, !dbg !4186
  %and.i.i195 = and i32 %shl.i.i194, 65280, !dbg !4187
  %140 = load i32, i32* %x.addr.i.i175, align 4, !dbg !4188
  %shr.i.i196 = lshr i32 %140, 8, !dbg !4189
  %and1.i.i197 = and i32 %shr.i.i196, 255, !dbg !4190
  %or.i.i198 = or i32 %and.i.i195, %and1.i.i197, !dbg !4191
  %shl2.i.i199 = shl i32 %or.i.i198, 16, !dbg !4192
  %141 = load i32, i32* %x.addr.i.i175, align 4, !dbg !4193
  %shr3.i.i200 = lshr i32 %141, 16, !dbg !4194
  %shl4.i.i201 = shl i32 %shr3.i.i200, 8, !dbg !4195
  %and5.i.i202 = and i32 %shl4.i.i201, 65280, !dbg !4196
  %142 = load i32, i32* %x.addr.i.i175, align 4, !dbg !4197
  %shr6.i.i203 = lshr i32 %142, 16, !dbg !4198
  %shr7.i.i204 = lshr i32 %shr6.i.i203, 8, !dbg !4199
  %and8.i.i205 = and i32 %shr7.i.i204, 255, !dbg !4200
  %or9.i.i206 = or i32 %and5.i.i202, %and8.i.i205, !dbg !4201
  %or10.i.i207 = or i32 %shl2.i.i199, %or9.i.i206, !dbg !4202
  %143 = load i32, i32* %re_index.i181, align 4, !dbg !4203
  %and.i208 = and i32 %143, 7, !dbg !4204
  %shl.i209 = shl i32 %or10.i.i207, %and.i208, !dbg !4205
  store i32 %shl.i209, i32* %re_cache.i182, align 4, !dbg !4206
  %144 = load i32, i32* %re_cache.i182, align 4, !dbg !4207
  %145 = load i32, i32* %bits.addr.i178, align 4, !dbg !4208
  %conv.i210 = trunc i32 %145 to i8, !dbg !4208
  %call2.i211 = call i32 @NEG_USR32(i32 %144, i8 signext %conv.i210) #8, !dbg !4209
  store i32 %call2.i211, i32* %index1.i186, align 4, !dbg !4210
  %146 = load i32, i32* %index1.i186, align 4, !dbg !4211
  %idxprom.i212 = zext i32 %146 to i64, !dbg !4212
  %147 = load [2 x i16]*, [2 x i16]** %table.addr.i177, align 8, !dbg !4212
  %arrayidx.i213 = getelementptr inbounds [2 x i16], [2 x i16]* %147, i64 %idxprom.i212, !dbg !4212
  %arrayidx3.i214 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i213, i64 0, i64 0, !dbg !4212
  %148 = load i16, i16* %arrayidx3.i214, align 2, !dbg !4212
  %conv4.i215 = sext i16 %148 to i32, !dbg !4212
  store i32 %conv4.i215, i32* %code.i180, align 4, !dbg !4213
  %149 = load i32, i32* %index1.i186, align 4, !dbg !4214
  %idxprom5.i216 = zext i32 %149 to i64, !dbg !4215
  %150 = load [2 x i16]*, [2 x i16]** %table.addr.i177, align 8, !dbg !4215
  %arrayidx6.i217 = getelementptr inbounds [2 x i16], [2 x i16]* %150, i64 %idxprom5.i216, !dbg !4215
  %arrayidx7.i218 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i217, i64 0, i64 1, !dbg !4215
  %151 = load i16, i16* %arrayidx7.i218, align 2, !dbg !4215
  %conv8.i219 = sext i16 %151 to i32, !dbg !4215
  store i32 %conv8.i219, i32* %n.i184, align 4, !dbg !4216
  %152 = load i32, i32* %max_depth.addr.i179, align 4, !dbg !4217
  %cmp.i220 = icmp sgt i32 %152, 1, !dbg !4218
  br i1 %cmp.i220, label %land.lhs.true.i222, label %if.end68.i309, !dbg !4219

land.lhs.true.i222:                               ; preds = %do.end53
  %153 = load i32, i32* %n.i184, align 4, !dbg !4220
  %cmp10.i221 = icmp slt i32 %153, 0, !dbg !4221
  br i1 %cmp10.i221, label %if.then.i225, label %if.end68.i309, !dbg !4222

if.then.i225:                                     ; preds = %land.lhs.true.i222
  %154 = load i32, i32* %re_size_plus8.i183, align 4, !dbg !4223
  %155 = load i32, i32* %re_index.i181, align 4, !dbg !4224
  %156 = load i32, i32* %bits.addr.i178, align 4, !dbg !4225
  %add.i223 = add i32 %155, %156, !dbg !4226
  %cmp12.i224 = icmp ugt i32 %154, %add.i223, !dbg !4227
  br i1 %cmp12.i224, label %cond.true.i227, label %cond.false.i228, !dbg !4228

cond.true.i227:                                   ; preds = %if.then.i225
  %157 = load i32, i32* %re_index.i181, align 4, !dbg !4229
  %158 = load i32, i32* %bits.addr.i178, align 4, !dbg !4230
  %add14.i226 = add i32 %157, %158, !dbg !4231
  br label %cond.end.i264, !dbg !4232

cond.false.i228:                                  ; preds = %if.then.i225
  %159 = load i32, i32* %re_size_plus8.i183, align 4, !dbg !4233
  br label %cond.end.i264, !dbg !4234

cond.end.i264:                                    ; preds = %cond.false.i228, %cond.true.i227
  %cond.i229 = phi i32 [ %add14.i226, %cond.true.i227 ], [ %159, %cond.false.i228 ], !dbg !4235
  store i32 %cond.i229, i32* %re_index.i181, align 4, !dbg !4236
  %160 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4237
  %buffer15.i230 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %160, i32 0, i32 0, !dbg !4238
  %161 = load i8*, i8** %buffer15.i230, align 8, !dbg !4238
  %162 = load i32, i32* %re_index.i181, align 4, !dbg !4239
  %shr16.i231 = lshr i32 %162, 3, !dbg !4240
  %idx.ext17.i232 = zext i32 %shr16.i231 to i64, !dbg !4241
  %add.ptr18.i233 = getelementptr inbounds i8, i8* %161, i64 %idx.ext17.i232, !dbg !4241
  %163 = bitcast i8* %add.ptr18.i233 to %union.unaligned_32*, !dbg !4242
  %l19.i234 = bitcast %union.unaligned_32* %163 to i32*, !dbg !4242
  %164 = load i32, i32* %l19.i234, align 1, !dbg !4242
  store i32 %164, i32* %x.addr.i81.i174, align 4, !dbg !4243
  %165 = load i32, i32* %x.addr.i81.i174, align 4, !dbg !4244
  %shl.i82.i235 = shl i32 %165, 8, !dbg !4245
  %and.i83.i236 = and i32 %shl.i82.i235, 65280, !dbg !4246
  %166 = load i32, i32* %x.addr.i81.i174, align 4, !dbg !4247
  %shr.i84.i237 = lshr i32 %166, 8, !dbg !4248
  %and1.i85.i238 = and i32 %shr.i84.i237, 255, !dbg !4249
  %or.i86.i239 = or i32 %and.i83.i236, %and1.i85.i238, !dbg !4250
  %shl2.i87.i240 = shl i32 %or.i86.i239, 16, !dbg !4251
  %167 = load i32, i32* %x.addr.i81.i174, align 4, !dbg !4252
  %shr3.i88.i241 = lshr i32 %167, 16, !dbg !4253
  %shl4.i89.i242 = shl i32 %shr3.i88.i241, 8, !dbg !4254
  %and5.i90.i243 = and i32 %shl4.i89.i242, 65280, !dbg !4255
  %168 = load i32, i32* %x.addr.i81.i174, align 4, !dbg !4256
  %shr6.i91.i244 = lshr i32 %168, 16, !dbg !4257
  %shr7.i92.i245 = lshr i32 %shr6.i91.i244, 8, !dbg !4258
  %and8.i93.i246 = and i32 %shr7.i92.i245, 255, !dbg !4259
  %or9.i94.i247 = or i32 %and5.i90.i243, %and8.i93.i246, !dbg !4260
  %or10.i95.i248 = or i32 %shl2.i87.i240, %or9.i94.i247, !dbg !4261
  %169 = load i32, i32* %re_index.i181, align 4, !dbg !4262
  %and21.i249 = and i32 %169, 7, !dbg !4263
  %shl22.i250 = shl i32 %or10.i95.i248, %and21.i249, !dbg !4264
  store i32 %shl22.i250, i32* %re_cache.i182, align 4, !dbg !4265
  %170 = load i32, i32* %n.i184, align 4, !dbg !4266
  %sub.i251 = sub nsw i32 0, %170, !dbg !4267
  store i32 %sub.i251, i32* %nb_bits.i185, align 4, !dbg !4268
  %171 = load i32, i32* %re_cache.i182, align 4, !dbg !4269
  %172 = load i32, i32* %nb_bits.i185, align 4, !dbg !4270
  %conv23.i252 = trunc i32 %172 to i8, !dbg !4270
  %call24.i253 = call i32 @NEG_USR32(i32 %171, i8 signext %conv23.i252) #8, !dbg !4271
  %173 = load i32, i32* %code.i180, align 4, !dbg !4272
  %add25.i254 = add i32 %call24.i253, %173, !dbg !4273
  store i32 %add25.i254, i32* %index1.i186, align 4, !dbg !4274
  %174 = load i32, i32* %index1.i186, align 4, !dbg !4275
  %idxprom26.i255 = zext i32 %174 to i64, !dbg !4276
  %175 = load [2 x i16]*, [2 x i16]** %table.addr.i177, align 8, !dbg !4276
  %arrayidx27.i256 = getelementptr inbounds [2 x i16], [2 x i16]* %175, i64 %idxprom26.i255, !dbg !4276
  %arrayidx28.i257 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i256, i64 0, i64 0, !dbg !4276
  %176 = load i16, i16* %arrayidx28.i257, align 2, !dbg !4276
  %conv29.i258 = sext i16 %176 to i32, !dbg !4276
  store i32 %conv29.i258, i32* %code.i180, align 4, !dbg !4277
  %177 = load i32, i32* %index1.i186, align 4, !dbg !4278
  %idxprom30.i259 = zext i32 %177 to i64, !dbg !4279
  %178 = load [2 x i16]*, [2 x i16]** %table.addr.i177, align 8, !dbg !4279
  %arrayidx31.i260 = getelementptr inbounds [2 x i16], [2 x i16]* %178, i64 %idxprom30.i259, !dbg !4279
  %arrayidx32.i261 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i260, i64 0, i64 1, !dbg !4279
  %179 = load i16, i16* %arrayidx32.i261, align 2, !dbg !4279
  %conv33.i262 = sext i16 %179 to i32, !dbg !4279
  store i32 %conv33.i262, i32* %n.i184, align 4, !dbg !4280
  %180 = load i32, i32* %max_depth.addr.i179, align 4, !dbg !4281
  %cmp34.i263 = icmp sgt i32 %180, 2, !dbg !4282
  br i1 %cmp34.i263, label %land.lhs.true36.i266, label %if.end.i308, !dbg !4283

land.lhs.true36.i266:                             ; preds = %cond.end.i264
  %181 = load i32, i32* %n.i184, align 4, !dbg !4284
  %cmp37.i265 = icmp slt i32 %181, 0, !dbg !4285
  br i1 %cmp37.i265, label %if.then39.i269, label %if.end.i308, !dbg !4286

if.then39.i269:                                   ; preds = %land.lhs.true36.i266
  %182 = load i32, i32* %re_size_plus8.i183, align 4, !dbg !4287
  %183 = load i32, i32* %re_index.i181, align 4, !dbg !4288
  %184 = load i32, i32* %nb_bits.i185, align 4, !dbg !4289
  %add40.i267 = add i32 %183, %184, !dbg !4290
  %cmp41.i268 = icmp ugt i32 %182, %add40.i267, !dbg !4291
  br i1 %cmp41.i268, label %cond.true43.i271, label %cond.false45.i272, !dbg !4292

cond.true43.i271:                                 ; preds = %if.then39.i269
  %185 = load i32, i32* %re_index.i181, align 4, !dbg !4293
  %186 = load i32, i32* %nb_bits.i185, align 4, !dbg !4294
  %add44.i270 = add i32 %185, %186, !dbg !4295
  br label %cond.end46.i307, !dbg !4296

cond.false45.i272:                                ; preds = %if.then39.i269
  %187 = load i32, i32* %re_size_plus8.i183, align 4, !dbg !4297
  br label %cond.end46.i307, !dbg !4298

cond.end46.i307:                                  ; preds = %cond.false45.i272, %cond.true43.i271
  %cond47.i273 = phi i32 [ %add44.i270, %cond.true43.i271 ], [ %187, %cond.false45.i272 ], !dbg !4299
  store i32 %cond47.i273, i32* %re_index.i181, align 4, !dbg !4300
  %188 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4301
  %buffer48.i274 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %188, i32 0, i32 0, !dbg !4302
  %189 = load i8*, i8** %buffer48.i274, align 8, !dbg !4302
  %190 = load i32, i32* %re_index.i181, align 4, !dbg !4303
  %shr49.i275 = lshr i32 %190, 3, !dbg !4304
  %idx.ext50.i276 = zext i32 %shr49.i275 to i64, !dbg !4305
  %add.ptr51.i277 = getelementptr inbounds i8, i8* %189, i64 %idx.ext50.i276, !dbg !4305
  %191 = bitcast i8* %add.ptr51.i277 to %union.unaligned_32*, !dbg !4306
  %l52.i278 = bitcast %union.unaligned_32* %191 to i32*, !dbg !4306
  %192 = load i32, i32* %l52.i278, align 1, !dbg !4306
  store i32 %192, i32* %x.addr.i96.i173, align 4, !dbg !4307
  %193 = load i32, i32* %x.addr.i96.i173, align 4, !dbg !4308
  %shl.i97.i279 = shl i32 %193, 8, !dbg !4309
  %and.i98.i280 = and i32 %shl.i97.i279, 65280, !dbg !4310
  %194 = load i32, i32* %x.addr.i96.i173, align 4, !dbg !4311
  %shr.i99.i281 = lshr i32 %194, 8, !dbg !4312
  %and1.i100.i282 = and i32 %shr.i99.i281, 255, !dbg !4313
  %or.i101.i283 = or i32 %and.i98.i280, %and1.i100.i282, !dbg !4314
  %shl2.i102.i284 = shl i32 %or.i101.i283, 16, !dbg !4315
  %195 = load i32, i32* %x.addr.i96.i173, align 4, !dbg !4316
  %shr3.i103.i285 = lshr i32 %195, 16, !dbg !4317
  %shl4.i104.i286 = shl i32 %shr3.i103.i285, 8, !dbg !4318
  %and5.i105.i287 = and i32 %shl4.i104.i286, 65280, !dbg !4319
  %196 = load i32, i32* %x.addr.i96.i173, align 4, !dbg !4320
  %shr6.i106.i288 = lshr i32 %196, 16, !dbg !4321
  %shr7.i107.i289 = lshr i32 %shr6.i106.i288, 8, !dbg !4322
  %and8.i108.i290 = and i32 %shr7.i107.i289, 255, !dbg !4323
  %or9.i109.i291 = or i32 %and5.i105.i287, %and8.i108.i290, !dbg !4324
  %or10.i110.i292 = or i32 %shl2.i102.i284, %or9.i109.i291, !dbg !4325
  %197 = load i32, i32* %re_index.i181, align 4, !dbg !4326
  %and54.i293 = and i32 %197, 7, !dbg !4327
  %shl55.i294 = shl i32 %or10.i110.i292, %and54.i293, !dbg !4328
  store i32 %shl55.i294, i32* %re_cache.i182, align 4, !dbg !4329
  %198 = load i32, i32* %n.i184, align 4, !dbg !4330
  %sub56.i295 = sub nsw i32 0, %198, !dbg !4331
  store i32 %sub56.i295, i32* %nb_bits.i185, align 4, !dbg !4332
  %199 = load i32, i32* %re_cache.i182, align 4, !dbg !4333
  %200 = load i32, i32* %nb_bits.i185, align 4, !dbg !4334
  %conv57.i296 = trunc i32 %200 to i8, !dbg !4334
  %call58.i297 = call i32 @NEG_USR32(i32 %199, i8 signext %conv57.i296) #8, !dbg !4335
  %201 = load i32, i32* %code.i180, align 4, !dbg !4336
  %add59.i298 = add i32 %call58.i297, %201, !dbg !4337
  store i32 %add59.i298, i32* %index1.i186, align 4, !dbg !4338
  %202 = load i32, i32* %index1.i186, align 4, !dbg !4339
  %idxprom60.i299 = zext i32 %202 to i64, !dbg !4340
  %203 = load [2 x i16]*, [2 x i16]** %table.addr.i177, align 8, !dbg !4340
  %arrayidx61.i300 = getelementptr inbounds [2 x i16], [2 x i16]* %203, i64 %idxprom60.i299, !dbg !4340
  %arrayidx62.i301 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i300, i64 0, i64 0, !dbg !4340
  %204 = load i16, i16* %arrayidx62.i301, align 2, !dbg !4340
  %conv63.i302 = sext i16 %204 to i32, !dbg !4340
  store i32 %conv63.i302, i32* %code.i180, align 4, !dbg !4341
  %205 = load i32, i32* %index1.i186, align 4, !dbg !4342
  %idxprom64.i303 = zext i32 %205 to i64, !dbg !4343
  %206 = load [2 x i16]*, [2 x i16]** %table.addr.i177, align 8, !dbg !4343
  %arrayidx65.i304 = getelementptr inbounds [2 x i16], [2 x i16]* %206, i64 %idxprom64.i303, !dbg !4343
  %arrayidx66.i305 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i304, i64 0, i64 1, !dbg !4343
  %207 = load i16, i16* %arrayidx66.i305, align 2, !dbg !4343
  %conv67.i306 = sext i16 %207 to i32, !dbg !4343
  store i32 %conv67.i306, i32* %n.i184, align 4, !dbg !4344
  br label %if.end.i308, !dbg !4345

if.end.i308:                                      ; preds = %cond.end46.i307, %land.lhs.true36.i266, %cond.end.i264
  br label %if.end68.i309, !dbg !4346

if.end68.i309:                                    ; preds = %if.end.i308, %land.lhs.true.i222, %do.end53
  %208 = load i32, i32* %n.i184, align 4, !dbg !4347
  %209 = load i32, i32* %re_cache.i182, align 4, !dbg !4348
  %shl70.i310 = shl i32 %209, %208, !dbg !4348
  store i32 %shl70.i310, i32* %re_cache.i182, align 4, !dbg !4348
  %210 = load i32, i32* %re_size_plus8.i183, align 4, !dbg !4349
  %211 = load i32, i32* %re_index.i181, align 4, !dbg !4350
  %212 = load i32, i32* %n.i184, align 4, !dbg !4351
  %add71.i311 = add i32 %211, %212, !dbg !4352
  %cmp72.i312 = icmp ugt i32 %210, %add71.i311, !dbg !4353
  br i1 %cmp72.i312, label %cond.true74.i314, label %cond.false76.i315, !dbg !4354

cond.true74.i314:                                 ; preds = %if.end68.i309
  %213 = load i32, i32* %re_index.i181, align 4, !dbg !4355
  %214 = load i32, i32* %n.i184, align 4, !dbg !4356
  %add75.i313 = add i32 %213, %214, !dbg !4357
  br label %get_vlc2.exit318, !dbg !4358

cond.false76.i315:                                ; preds = %if.end68.i309
  %215 = load i32, i32* %re_size_plus8.i183, align 4, !dbg !4359
  br label %get_vlc2.exit318, !dbg !4360

get_vlc2.exit318:                                 ; preds = %cond.true74.i314, %cond.false76.i315
  %cond78.i316 = phi i32 [ %add75.i313, %cond.true74.i314 ], [ %215, %cond.false76.i315 ], !dbg !4361
  store i32 %cond78.i316, i32* %re_index.i181, align 4, !dbg !4362
  %216 = load i32, i32* %re_index.i181, align 4, !dbg !4363
  %217 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i176, align 8, !dbg !4364
  %index80.i317 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %217, i32 0, i32 2, !dbg !4365
  store i32 %216, i32* %index80.i317, align 8, !dbg !4366
  %218 = load i32, i32* %code.i180, align 4, !dbg !4367
  store i32 %218, i32* %mean, align 4, !dbg !4368
  %219 = load i32, i32* %stages, align 4, !dbg !4369
  %cmp55 = icmp eq i32 %219, 0, !dbg !4371
  br i1 %cmp55, label %if.then57, label %if.else, !dbg !4372

if.then57:                                        ; preds = %get_vlc2.exit318
  store i32 0, i32* %y, align 4, !dbg !4373
  br label %for.cond58, !dbg !4376

for.cond58:                                       ; preds = %for.inc67, %if.then57
  %220 = load i32, i32* %y, align 4, !dbg !4377
  %221 = load i32, i32* %height, align 4, !dbg !4380
  %cmp59 = icmp ult i32 %220, %221, !dbg !4381
  br i1 %cmp59, label %for.body61, label %for.end69, !dbg !4382

for.body61:                                       ; preds = %for.cond58
  %222 = load i32, i32* %y, align 4, !dbg !4383
  %conv62 = zext i32 %222 to i64, !dbg !4383
  %223 = load i64, i64* %pitch.addr, align 8, !dbg !4384
  %div63 = sdiv i64 %223, 4, !dbg !4385
  %mul64 = mul nsw i64 %conv62, %div63, !dbg !4386
  %224 = load i32*, i32** %dst, align 8, !dbg !4387
  %arrayidx65 = getelementptr inbounds i32, i32* %224, i64 %mul64, !dbg !4387
  %225 = bitcast i32* %arrayidx65 to i8*, !dbg !4388
  %226 = load i32, i32* %mean, align 4, !dbg !4389
  %227 = trunc i32 %226 to i8, !dbg !4388
  %228 = load i32, i32* %width, align 4, !dbg !4390
  %conv66 = zext i32 %228 to i64, !dbg !4390
  call void @llvm.memset.p0i8.i64(i8* %225, i8 %227, i64 %conv66, i32 4, i1 false), !dbg !4388
  br label %for.inc67, !dbg !4388

for.inc67:                                        ; preds = %for.body61
  %229 = load i32, i32* %y, align 4, !dbg !4391
  %inc68 = add i32 %229, 1, !dbg !4391
  store i32 %inc68, i32* %y, align 4, !dbg !4391
  br label %for.cond58, !dbg !4393, !llvm.loop !4394

for.end69:                                        ; preds = %for.cond58
  br label %if.end169, !dbg !4396

if.else:                                          ; preds = %get_vlc2.exit318
  %230 = load i32, i32* %level, align 4, !dbg !4397
  %idxprom70 = zext i32 %230 to i64, !dbg !4399
  %arrayidx71 = getelementptr inbounds [6 x i8*], [6 x i8*]* @ff_svq1_intra_codebooks, i64 0, i64 %idxprom70, !dbg !4399
  %231 = load i8*, i8** %arrayidx71, align 8, !dbg !4399
  %232 = bitcast i8* %231 to i32*, !dbg !4400
  store i32* %232, i32** %codebook, align 8, !dbg !4401
  %233 = load i32, i32* %stages, align 4, !dbg !4402
  %cmp72 = icmp sgt i32 %233, 0, !dbg !4404
  br i1 %cmp72, label %if.then74, label %if.end77, !dbg !4405

if.then74:                                        ; preds = %if.else
  %234 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4406
  %235 = load i32, i32* %stages, align 4, !dbg !4408
  %mul75 = mul nsw i32 4, %235, !dbg !4409
  %call76 = call i32 @get_bits(%struct.GetBitContext* %234, i32 %mul75), !dbg !4410
  store i32 %call76, i32* %bit_cache, align 4, !dbg !4411
  br label %if.end77, !dbg !4412

if.end77:                                         ; preds = %if.then74, %if.else
  store i32 0, i32* %j, align 4, !dbg !4413
  br label %for.cond78, !dbg !4416

for.cond78:                                       ; preds = %for.inc93, %if.end77
  %236 = load i32, i32* %j, align 4, !dbg !4417
  %237 = load i32, i32* %stages, align 4, !dbg !4420
  %cmp79 = icmp slt i32 %236, %237, !dbg !4421
  br i1 %cmp79, label %for.body81, label %for.end95, !dbg !4422

for.body81:                                       ; preds = %for.cond78
  %238 = load i32, i32* %bit_cache, align 4, !dbg !4423
  %239 = load i32, i32* %stages, align 4, !dbg !4426
  %240 = load i32, i32* %j, align 4, !dbg !4427
  %sub82 = sub nsw i32 %239, %240, !dbg !4428
  %sub83 = sub nsw i32 %sub82, 1, !dbg !4429
  %mul84 = mul nsw i32 4, %sub83, !dbg !4430
  %shr85 = lshr i32 %238, %mul84, !dbg !4431
  %and86 = and i32 %shr85, 15, !dbg !4432
  %241 = load i32, i32* %j, align 4, !dbg !4433
  %mul87 = mul nsw i32 16, %241, !dbg !4434
  %add88 = add i32 %and86, %mul87, !dbg !4435
  %242 = load i32, i32* %level, align 4, !dbg !4436
  %add89 = add i32 %242, 1, !dbg !4437
  %shl90 = shl i32 %add88, %add89, !dbg !4438
  %243 = load i32, i32* %j, align 4, !dbg !4439
  %idxprom91 = sext i32 %243 to i64, !dbg !4440
  %arrayidx92 = getelementptr inbounds [6 x i32], [6 x i32]* %entries, i64 0, i64 %idxprom91, !dbg !4440
  store i32 %shl90, i32* %arrayidx92, align 4, !dbg !4441
  br label %for.inc93, !dbg !4442

for.inc93:                                        ; preds = %for.body81
  %244 = load i32, i32* %j, align 4, !dbg !4443
  %inc94 = add nsw i32 %244, 1, !dbg !4443
  store i32 %inc94, i32* %j, align 4, !dbg !4443
  br label %for.cond78, !dbg !4445, !llvm.loop !4446

for.end95:                                        ; preds = %for.cond78
  %245 = load i32, i32* %stages, align 4, !dbg !4448
  %mul96 = mul nsw i32 %245, 128, !dbg !4450
  %246 = load i32, i32* %mean, align 4, !dbg !4451
  %sub97 = sub i32 %246, %mul96, !dbg !4451
  store i32 %sub97, i32* %mean, align 4, !dbg !4451
  %247 = load i32, i32* %mean, align 4, !dbg !4452
  %shl98 = shl i32 %247, 16, !dbg !4453
  %248 = load i32, i32* %mean, align 4, !dbg !4454
  %add99 = add i32 %shl98, %248, !dbg !4455
  store i32 %add99, i32* %n4, align 4, !dbg !4456
  store i32 0, i32* %y, align 4, !dbg !4457
  br label %for.cond100, !dbg !4459

for.cond100:                                      ; preds = %for.inc166, %for.end95
  %249 = load i32, i32* %y, align 4, !dbg !4460
  %250 = load i32, i32* %height, align 4, !dbg !4463
  %cmp101 = icmp ult i32 %249, %250, !dbg !4464
  br i1 %cmp101, label %for.body103, label %for.end168, !dbg !4465

for.body103:                                      ; preds = %for.cond100
  store i32 0, i32* %x, align 4, !dbg !4466
  br label %for.cond104, !dbg !4469

for.cond104:                                      ; preds = %for.inc161, %for.body103
  %251 = load i32, i32* %x, align 4, !dbg !4470
  %252 = load i32, i32* %width, align 4, !dbg !4473
  %div105 = udiv i32 %252, 4, !dbg !4474
  %cmp106 = icmp ult i32 %251, %div105, !dbg !4475
  br i1 %cmp106, label %for.body108, label %for.end163, !dbg !4476

for.body108:                                      ; preds = %for.cond104
  %253 = load i32, i32* %n4, align 4, !dbg !4477
  store i32 %253, i32* %n1, align 4, !dbg !4479
  %254 = load i32, i32* %n4, align 4, !dbg !4480
  store i32 %254, i32* %n2, align 4, !dbg !4481
  store i32 0, i32* %j, align 4, !dbg !4482
  br label %for.cond109, !dbg !4484

for.cond109:                                      ; preds = %for.inc122, %for.body108
  %255 = load i32, i32* %j, align 4, !dbg !4485
  %256 = load i32, i32* %stages, align 4, !dbg !4488
  %cmp110 = icmp slt i32 %255, %256, !dbg !4489
  br i1 %cmp110, label %for.body112, label %for.end124, !dbg !4490

for.body112:                                      ; preds = %for.cond109
  %257 = load i32, i32* %j, align 4, !dbg !4491
  %idxprom113 = sext i32 %257 to i64, !dbg !4494
  %arrayidx114 = getelementptr inbounds [6 x i32], [6 x i32]* %entries, i64 0, i64 %idxprom113, !dbg !4494
  %258 = load i32, i32* %arrayidx114, align 4, !dbg !4494
  %idxprom115 = sext i32 %258 to i64, !dbg !4495
  %259 = load i32*, i32** %codebook, align 8, !dbg !4495
  %arrayidx116 = getelementptr inbounds i32, i32* %259, i64 %idxprom115, !dbg !4495
  %260 = load i32, i32* %arrayidx116, align 4, !dbg !4495
  %xor = xor i32 %260, -2139062144, !dbg !4496
  store i32 %xor, i32* %n3, align 4, !dbg !4497
  %261 = load i32, i32* %n3, align 4, !dbg !4498
  %and117 = and i32 %261, -16711936, !dbg !4499
  %shr118 = lshr i32 %and117, 8, !dbg !4500
  %262 = load i32, i32* %n1, align 4, !dbg !4501
  %add119 = add i32 %262, %shr118, !dbg !4501
  store i32 %add119, i32* %n1, align 4, !dbg !4501
  %263 = load i32, i32* %n3, align 4, !dbg !4502
  %and120 = and i32 %263, 16711935, !dbg !4503
  %264 = load i32, i32* %n2, align 4, !dbg !4504
  %add121 = add i32 %264, %and120, !dbg !4504
  store i32 %add121, i32* %n2, align 4, !dbg !4504
  br label %for.inc122, !dbg !4505

for.inc122:                                       ; preds = %for.body112
  %265 = load i32, i32* %j, align 4, !dbg !4506
  %inc123 = add nsw i32 %265, 1, !dbg !4506
  store i32 %inc123, i32* %j, align 4, !dbg !4506
  br label %for.cond109, !dbg !4508, !llvm.loop !4509

for.end124:                                       ; preds = %for.cond109
  %266 = load i32, i32* %n1, align 4, !dbg !4511
  %and125 = and i32 %266, -16711936, !dbg !4514
  %tobool126 = icmp ne i32 %and125, 0, !dbg !4514
  br i1 %tobool126, label %if.then127, label %if.end139, !dbg !4511

if.then127:                                       ; preds = %for.end124
  %267 = load i32, i32* %n1, align 4, !dbg !4515
  %shr128 = lshr i32 %267, 15, !dbg !4518
  %and129 = and i32 %shr128, 65537, !dbg !4519
  %or = or i32 %and129, 16777472, !dbg !4520
  %sub130 = sub i32 %or, 65537, !dbg !4521
  store i32 %sub130, i32* %n3, align 4, !dbg !4522
  %268 = load i32, i32* %n1, align 4, !dbg !4523
  %add131 = add i32 %268, 2130738944, !dbg !4523
  store i32 %add131, i32* %n1, align 4, !dbg !4523
  %269 = load i32, i32* %n1, align 4, !dbg !4524
  %neg = xor i32 %269, -1, !dbg !4525
  %shr132 = lshr i32 %neg, 15, !dbg !4526
  %and133 = and i32 %shr132, 65537, !dbg !4527
  %or134 = or i32 %and133, 16777472, !dbg !4528
  %sub135 = sub i32 %or134, 65537, !dbg !4529
  %270 = load i32, i32* %n1, align 4, !dbg !4530
  %or136 = or i32 %270, %sub135, !dbg !4530
  store i32 %or136, i32* %n1, align 4, !dbg !4530
  %271 = load i32, i32* %n3, align 4, !dbg !4531
  %and137 = and i32 %271, 16711935, !dbg !4532
  %272 = load i32, i32* %n1, align 4, !dbg !4533
  %and138 = and i32 %272, %and137, !dbg !4533
  store i32 %and138, i32* %n1, align 4, !dbg !4533
  br label %if.end139, !dbg !4534

if.end139:                                        ; preds = %if.then127, %for.end124
  %273 = load i32, i32* %n2, align 4, !dbg !4535
  %and140 = and i32 %273, -16711936, !dbg !4538
  %tobool141 = icmp ne i32 %and140, 0, !dbg !4538
  br i1 %tobool141, label %if.then142, label %if.end156, !dbg !4535

if.then142:                                       ; preds = %if.end139
  %274 = load i32, i32* %n2, align 4, !dbg !4539
  %shr143 = lshr i32 %274, 15, !dbg !4542
  %and144 = and i32 %shr143, 65537, !dbg !4543
  %or145 = or i32 %and144, 16777472, !dbg !4544
  %sub146 = sub i32 %or145, 65537, !dbg !4545
  store i32 %sub146, i32* %n3, align 4, !dbg !4546
  %275 = load i32, i32* %n2, align 4, !dbg !4547
  %add147 = add i32 %275, 2130738944, !dbg !4547
  store i32 %add147, i32* %n2, align 4, !dbg !4547
  %276 = load i32, i32* %n2, align 4, !dbg !4548
  %neg148 = xor i32 %276, -1, !dbg !4549
  %shr149 = lshr i32 %neg148, 15, !dbg !4550
  %and150 = and i32 %shr149, 65537, !dbg !4551
  %or151 = or i32 %and150, 16777472, !dbg !4552
  %sub152 = sub i32 %or151, 65537, !dbg !4553
  %277 = load i32, i32* %n2, align 4, !dbg !4554
  %or153 = or i32 %277, %sub152, !dbg !4554
  store i32 %or153, i32* %n2, align 4, !dbg !4554
  %278 = load i32, i32* %n3, align 4, !dbg !4555
  %and154 = and i32 %278, 16711935, !dbg !4556
  %279 = load i32, i32* %n2, align 4, !dbg !4557
  %and155 = and i32 %279, %and154, !dbg !4557
  store i32 %and155, i32* %n2, align 4, !dbg !4557
  br label %if.end156, !dbg !4558

if.end156:                                        ; preds = %if.then142, %if.end139
  %280 = load i32, i32* %n1, align 4, !dbg !4559
  %shl157 = shl i32 %280, 8, !dbg !4560
  %281 = load i32, i32* %n2, align 4, !dbg !4561
  %or158 = or i32 %shl157, %281, !dbg !4562
  %282 = load i32, i32* %x, align 4, !dbg !4563
  %idxprom159 = zext i32 %282 to i64, !dbg !4564
  %283 = load i32*, i32** %dst, align 8, !dbg !4564
  %arrayidx160 = getelementptr inbounds i32, i32* %283, i64 %idxprom159, !dbg !4564
  store i32 %or158, i32* %arrayidx160, align 4, !dbg !4565
  br label %for.inc161, !dbg !4566

for.inc161:                                       ; preds = %if.end156
  %284 = load i32, i32* %x, align 4, !dbg !4567
  %inc162 = add i32 %284, 1, !dbg !4567
  store i32 %inc162, i32* %x, align 4, !dbg !4567
  %285 = load i32*, i32** %codebook, align 8, !dbg !4569
  %incdec.ptr = getelementptr inbounds i32, i32* %285, i32 1, !dbg !4569
  store i32* %incdec.ptr, i32** %codebook, align 8, !dbg !4569
  br label %for.cond104, !dbg !4570, !llvm.loop !4571

for.end163:                                       ; preds = %for.cond104
  %286 = load i64, i64* %pitch.addr, align 8, !dbg !4573
  %div164 = sdiv i64 %286, 4, !dbg !4574
  %287 = load i32*, i32** %dst, align 8, !dbg !4575
  %add.ptr165 = getelementptr inbounds i32, i32* %287, i64 %div164, !dbg !4575
  store i32* %add.ptr165, i32** %dst, align 8, !dbg !4575
  br label %for.inc166, !dbg !4576

for.inc166:                                       ; preds = %for.end163
  %288 = load i32, i32* %y, align 4, !dbg !4577
  %inc167 = add i32 %288, 1, !dbg !4577
  store i32 %inc167, i32* %y, align 4, !dbg !4577
  br label %for.cond100, !dbg !4579, !llvm.loop !4580

for.end168:                                       ; preds = %for.cond100
  br label %if.end169

if.end169:                                        ; preds = %for.end168, %for.end69
  br label %for.inc170, !dbg !4582

for.inc170:                                       ; preds = %if.end169, %for.end40
  %289 = load i32, i32* %i, align 4, !dbg !4583
  %inc171 = add nsw i32 %289, 1, !dbg !4583
  store i32 %inc171, i32* %i, align 4, !dbg !4583
  br label %for.cond, !dbg !4585, !llvm.loop !4586

for.end172:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !4588
  br label %return, !dbg !4588

return:                                           ; preds = %for.end172, %do.end
  %290 = load i32, i32* %retval, align 4, !dbg !4589
  ret i32 %290, !dbg !4589
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_delta_block(%struct.AVCodecContext* %avctx, %struct.HpelDSPContext* %hdsp, %struct.GetBitContext* %bitbuf, i8* %current, i8* %previous, i64 %pitch, %struct.svq1_pmv_s* %motion, i32 %x, i32 %y, i32 %width, i32 %height) #1 !dbg !4590 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3338, metadata !2643), !dbg !4594
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3338, metadata !2643), !dbg !4597
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3338, metadata !2643), !dbg !4599
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3717, metadata !2643), !dbg !4601
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3719, metadata !2643), !dbg !4602
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3721, metadata !2643), !dbg !4603
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3723, metadata !2643), !dbg !4604
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3725, metadata !2643), !dbg !4605
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3727, metadata !2643), !dbg !4606
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3729, metadata !2643), !dbg !4607
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3731, metadata !2643), !dbg !4608
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3733, metadata !2643), !dbg !4609
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3735, metadata !2643), !dbg !4610
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3737, metadata !2643), !dbg !4611
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %hdsp.addr = alloca %struct.HpelDSPContext*, align 8
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %current.addr = alloca i8*, align 8
  %previous.addr = alloca i8*, align 8
  %pitch.addr = alloca i64, align 8
  %motion.addr = alloca %struct.svq1_pmv_s*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %block_type = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !4612, metadata !2643), !dbg !4613
  store %struct.HpelDSPContext* %hdsp, %struct.HpelDSPContext** %hdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %hdsp.addr, metadata !4614, metadata !2643), !dbg !4615
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !4616, metadata !2643), !dbg !4617
  store i8* %current, i8** %current.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %current.addr, metadata !4618, metadata !2643), !dbg !4619
  store i8* %previous, i8** %previous.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %previous.addr, metadata !4620, metadata !2643), !dbg !4621
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !4622, metadata !2643), !dbg !4623
  store %struct.svq1_pmv_s* %motion, %struct.svq1_pmv_s** %motion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s** %motion.addr, metadata !4624, metadata !2643), !dbg !4625
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !4626, metadata !2643), !dbg !4627
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !4628, metadata !2643), !dbg !4629
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !4630, metadata !2643), !dbg !4631
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !4632, metadata !2643), !dbg !4633
  call void @llvm.dbg.declare(metadata i32* %block_type, metadata !4634, metadata !2643), !dbg !4635
  call void @llvm.dbg.declare(metadata i32* %result, metadata !4636, metadata !2643), !dbg !4637
  store i32 0, i32* %result, align 4, !dbg !4637
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4638
  %1 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_block_type, i32 0, i32 1), align 8, !dbg !4639
  store %struct.GetBitContext* %0, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4640
  store [2 x i16]* %1, [2 x i16]** %table.addr.i, align 8, !dbg !4640
  store i32 2, i32* %bits.addr.i, align 4, !dbg !4640
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !4640
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4641
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 2, !dbg !4642
  %3 = load i32, i32* %index.i, align 8, !dbg !4642
  store i32 %3, i32* %re_index.i, align 4, !dbg !4606
  %4 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4643
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %4, i32 0, i32 4, !dbg !4644
  %5 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !4644
  store i32 %5, i32* %re_size_plus8.i, align 4, !dbg !4608
  %6 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4645
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %6, i32 0, i32 0, !dbg !4646
  %7 = load i8*, i8** %buffer.i, align 8, !dbg !4646
  %8 = load i32, i32* %re_index.i, align 4, !dbg !4647
  %shr.i = lshr i32 %8, 3, !dbg !4648
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !4649
  %add.ptr.i = getelementptr inbounds i8, i8* %7, i64 %idx.ext.i, !dbg !4649
  %9 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !4650
  %l.i = bitcast %union.unaligned_32* %9 to i32*, !dbg !4650
  %10 = load i32, i32* %l.i, align 1, !dbg !4650
  store i32 %10, i32* %x.addr.i.i, align 4, !dbg !4651
  %11 = load i32, i32* %x.addr.i.i, align 4, !dbg !4652
  %shl.i.i = shl i32 %11, 8, !dbg !4653
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !4654
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !4655
  %shr.i.i = lshr i32 %12, 8, !dbg !4656
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !4657
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !4658
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !4659
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !4660
  %shr3.i.i = lshr i32 %13, 16, !dbg !4661
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !4662
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !4663
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !4664
  %shr6.i.i = lshr i32 %14, 16, !dbg !4665
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !4666
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !4667
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !4668
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !4669
  %15 = load i32, i32* %re_index.i, align 4, !dbg !4670
  %and.i = and i32 %15, 7, !dbg !4671
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !4672
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !4673
  %16 = load i32, i32* %re_cache.i, align 4, !dbg !4674
  %17 = load i32, i32* %bits.addr.i, align 4, !dbg !4675
  %conv.i = trunc i32 %17 to i8, !dbg !4675
  %call2.i = call i32 @NEG_USR32(i32 %16, i8 signext %conv.i) #8, !dbg !4676
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !4677
  %18 = load i32, i32* %index1.i, align 4, !dbg !4678
  %idxprom.i = zext i32 %18 to i64, !dbg !4679
  %19 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4679
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %19, i64 %idxprom.i, !dbg !4679
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !4679
  %20 = load i16, i16* %arrayidx3.i, align 2, !dbg !4679
  %conv4.i = sext i16 %20 to i32, !dbg !4679
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !4680
  %21 = load i32, i32* %index1.i, align 4, !dbg !4681
  %idxprom5.i = zext i32 %21 to i64, !dbg !4682
  %22 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4682
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %22, i64 %idxprom5.i, !dbg !4682
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !4682
  %23 = load i16, i16* %arrayidx7.i, align 2, !dbg !4682
  %conv8.i = sext i16 %23 to i32, !dbg !4682
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !4683
  %24 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4684
  %cmp.i = icmp sgt i32 %24, 1, !dbg !4685
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !4686

land.lhs.true.i:                                  ; preds = %entry
  %25 = load i32, i32* %n.i, align 4, !dbg !4687
  %cmp10.i = icmp slt i32 %25, 0, !dbg !4688
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !4689

if.then.i:                                        ; preds = %land.lhs.true.i
  %26 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4690
  %27 = load i32, i32* %re_index.i, align 4, !dbg !4691
  %28 = load i32, i32* %bits.addr.i, align 4, !dbg !4692
  %add.i = add i32 %27, %28, !dbg !4693
  %cmp12.i = icmp ugt i32 %26, %add.i, !dbg !4694
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !4695

cond.true.i:                                      ; preds = %if.then.i
  %29 = load i32, i32* %re_index.i, align 4, !dbg !4696
  %30 = load i32, i32* %bits.addr.i, align 4, !dbg !4697
  %add14.i = add i32 %29, %30, !dbg !4698
  br label %cond.end.i, !dbg !4699

cond.false.i:                                     ; preds = %if.then.i
  %31 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4700
  br label %cond.end.i, !dbg !4701

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %31, %cond.false.i ], !dbg !4702
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !4703
  %32 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4704
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %32, i32 0, i32 0, !dbg !4705
  %33 = load i8*, i8** %buffer15.i, align 8, !dbg !4705
  %34 = load i32, i32* %re_index.i, align 4, !dbg !4706
  %shr16.i = lshr i32 %34, 3, !dbg !4707
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !4708
  %add.ptr18.i = getelementptr inbounds i8, i8* %33, i64 %idx.ext17.i, !dbg !4708
  %35 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !4709
  %l19.i = bitcast %union.unaligned_32* %35 to i32*, !dbg !4709
  %36 = load i32, i32* %l19.i, align 1, !dbg !4709
  store i32 %36, i32* %x.addr.i81.i, align 4, !dbg !4710
  %37 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4711
  %shl.i82.i = shl i32 %37, 8, !dbg !4712
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !4713
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4714
  %shr.i84.i = lshr i32 %38, 8, !dbg !4715
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !4716
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !4717
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !4718
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4719
  %shr3.i88.i = lshr i32 %39, 16, !dbg !4720
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !4721
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !4722
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !4723
  %shr6.i91.i = lshr i32 %40, 16, !dbg !4724
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !4725
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !4726
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !4727
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !4728
  %41 = load i32, i32* %re_index.i, align 4, !dbg !4729
  %and21.i = and i32 %41, 7, !dbg !4730
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !4731
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !4732
  %42 = load i32, i32* %n.i, align 4, !dbg !4733
  %sub.i = sub nsw i32 0, %42, !dbg !4734
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !4735
  %43 = load i32, i32* %re_cache.i, align 4, !dbg !4736
  %44 = load i32, i32* %nb_bits.i, align 4, !dbg !4737
  %conv23.i = trunc i32 %44 to i8, !dbg !4737
  %call24.i = call i32 @NEG_USR32(i32 %43, i8 signext %conv23.i) #8, !dbg !4738
  %45 = load i32, i32* %code.i, align 4, !dbg !4739
  %add25.i = add i32 %call24.i, %45, !dbg !4740
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !4741
  %46 = load i32, i32* %index1.i, align 4, !dbg !4742
  %idxprom26.i = zext i32 %46 to i64, !dbg !4743
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4743
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom26.i, !dbg !4743
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !4743
  %48 = load i16, i16* %arrayidx28.i, align 2, !dbg !4743
  %conv29.i = sext i16 %48 to i32, !dbg !4743
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !4744
  %49 = load i32, i32* %index1.i, align 4, !dbg !4745
  %idxprom30.i = zext i32 %49 to i64, !dbg !4746
  %50 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4746
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %50, i64 %idxprom30.i, !dbg !4746
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !4746
  %51 = load i16, i16* %arrayidx32.i, align 2, !dbg !4746
  %conv33.i = sext i16 %51 to i32, !dbg !4746
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !4747
  %52 = load i32, i32* %max_depth.addr.i, align 4, !dbg !4748
  %cmp34.i = icmp sgt i32 %52, 2, !dbg !4749
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !4750

land.lhs.true36.i:                                ; preds = %cond.end.i
  %53 = load i32, i32* %n.i, align 4, !dbg !4751
  %cmp37.i = icmp slt i32 %53, 0, !dbg !4752
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !4753

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %54 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4754
  %55 = load i32, i32* %re_index.i, align 4, !dbg !4755
  %56 = load i32, i32* %nb_bits.i, align 4, !dbg !4756
  %add40.i = add i32 %55, %56, !dbg !4757
  %cmp41.i = icmp ugt i32 %54, %add40.i, !dbg !4758
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !4759

cond.true43.i:                                    ; preds = %if.then39.i
  %57 = load i32, i32* %re_index.i, align 4, !dbg !4760
  %58 = load i32, i32* %nb_bits.i, align 4, !dbg !4761
  %add44.i = add i32 %57, %58, !dbg !4762
  br label %cond.end46.i, !dbg !4763

cond.false45.i:                                   ; preds = %if.then39.i
  %59 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4764
  br label %cond.end46.i, !dbg !4765

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %59, %cond.false45.i ], !dbg !4766
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !4767
  %60 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4768
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %60, i32 0, i32 0, !dbg !4769
  %61 = load i8*, i8** %buffer48.i, align 8, !dbg !4769
  %62 = load i32, i32* %re_index.i, align 4, !dbg !4770
  %shr49.i = lshr i32 %62, 3, !dbg !4771
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !4772
  %add.ptr51.i = getelementptr inbounds i8, i8* %61, i64 %idx.ext50.i, !dbg !4772
  %63 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !4773
  %l52.i = bitcast %union.unaligned_32* %63 to i32*, !dbg !4773
  %64 = load i32, i32* %l52.i, align 1, !dbg !4773
  store i32 %64, i32* %x.addr.i96.i, align 4, !dbg !4774
  %65 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4775
  %shl.i97.i = shl i32 %65, 8, !dbg !4776
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !4777
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4778
  %shr.i99.i = lshr i32 %66, 8, !dbg !4779
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !4780
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !4781
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !4782
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4783
  %shr3.i103.i = lshr i32 %67, 16, !dbg !4784
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !4785
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !4786
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !4787
  %shr6.i106.i = lshr i32 %68, 16, !dbg !4788
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !4789
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !4790
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !4791
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !4792
  %69 = load i32, i32* %re_index.i, align 4, !dbg !4793
  %and54.i = and i32 %69, 7, !dbg !4794
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !4795
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !4796
  %70 = load i32, i32* %n.i, align 4, !dbg !4797
  %sub56.i = sub nsw i32 0, %70, !dbg !4798
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !4799
  %71 = load i32, i32* %re_cache.i, align 4, !dbg !4800
  %72 = load i32, i32* %nb_bits.i, align 4, !dbg !4801
  %conv57.i = trunc i32 %72 to i8, !dbg !4801
  %call58.i = call i32 @NEG_USR32(i32 %71, i8 signext %conv57.i) #8, !dbg !4802
  %73 = load i32, i32* %code.i, align 4, !dbg !4803
  %add59.i = add i32 %call58.i, %73, !dbg !4804
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !4805
  %74 = load i32, i32* %index1.i, align 4, !dbg !4806
  %idxprom60.i = zext i32 %74 to i64, !dbg !4807
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4807
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom60.i, !dbg !4807
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !4807
  %76 = load i16, i16* %arrayidx62.i, align 2, !dbg !4807
  %conv63.i = sext i16 %76 to i32, !dbg !4807
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !4808
  %77 = load i32, i32* %index1.i, align 4, !dbg !4809
  %idxprom64.i = zext i32 %77 to i64, !dbg !4810
  %78 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !4810
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %78, i64 %idxprom64.i, !dbg !4810
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !4810
  %79 = load i16, i16* %arrayidx66.i, align 2, !dbg !4810
  %conv67.i = sext i16 %79 to i32, !dbg !4810
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !4811
  br label %if.end.i, !dbg !4812

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !4813

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %entry
  %80 = load i32, i32* %n.i, align 4, !dbg !4814
  %81 = load i32, i32* %re_cache.i, align 4, !dbg !4815
  %shl70.i = shl i32 %81, %80, !dbg !4815
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !4815
  %82 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4816
  %83 = load i32, i32* %re_index.i, align 4, !dbg !4817
  %84 = load i32, i32* %n.i, align 4, !dbg !4818
  %add71.i = add i32 %83, %84, !dbg !4819
  %cmp72.i = icmp ugt i32 %82, %add71.i, !dbg !4820
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !4821

cond.true74.i:                                    ; preds = %if.end68.i
  %85 = load i32, i32* %re_index.i, align 4, !dbg !4822
  %86 = load i32, i32* %n.i, align 4, !dbg !4823
  %add75.i = add i32 %85, %86, !dbg !4824
  br label %get_vlc2.exit, !dbg !4825

cond.false76.i:                                   ; preds = %if.end68.i
  %87 = load i32, i32* %re_size_plus8.i, align 4, !dbg !4826
  br label %get_vlc2.exit, !dbg !4827

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %87, %cond.false76.i ], !dbg !4828
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !4829
  %88 = load i32, i32* %re_index.i, align 4, !dbg !4830
  %89 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !4831
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %89, i32 0, i32 2, !dbg !4832
  store i32 %88, i32* %index80.i, align 8, !dbg !4833
  %90 = load i32, i32* %code.i, align 4, !dbg !4834
  store i32 %90, i32* %block_type, align 4, !dbg !4835
  %91 = load i32, i32* %block_type, align 4, !dbg !4836
  %cmp = icmp eq i32 %91, 0, !dbg !4838
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4839

lor.lhs.false:                                    ; preds = %get_vlc2.exit
  %92 = load i32, i32* %block_type, align 4, !dbg !4840
  %cmp1 = icmp eq i32 %92, 3, !dbg !4842
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4843

if.then:                                          ; preds = %lor.lhs.false, %get_vlc2.exit
  %93 = load i32, i32* %x.addr, align 4, !dbg !4844
  %div = sdiv i32 %93, 8, !dbg !4846
  %add = add nsw i32 %div, 3, !dbg !4847
  %idxprom = sext i32 %add to i64, !dbg !4848
  %94 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4848
  %arrayidx = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %94, i64 %idxprom, !dbg !4848
  %y2 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx, i32 0, i32 1, !dbg !4849
  store i32 0, i32* %y2, align 4, !dbg !4850
  %95 = load i32, i32* %x.addr, align 4, !dbg !4851
  %div3 = sdiv i32 %95, 8, !dbg !4852
  %add4 = add nsw i32 %div3, 3, !dbg !4853
  %idxprom5 = sext i32 %add4 to i64, !dbg !4854
  %96 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4854
  %arrayidx6 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %96, i64 %idxprom5, !dbg !4854
  %x7 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx6, i32 0, i32 0, !dbg !4855
  store i32 0, i32* %x7, align 4, !dbg !4856
  %97 = load i32, i32* %x.addr, align 4, !dbg !4857
  %div8 = sdiv i32 %97, 8, !dbg !4858
  %add9 = add nsw i32 %div8, 2, !dbg !4859
  %idxprom10 = sext i32 %add9 to i64, !dbg !4860
  %98 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4860
  %arrayidx11 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %98, i64 %idxprom10, !dbg !4860
  %y12 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx11, i32 0, i32 1, !dbg !4861
  store i32 0, i32* %y12, align 4, !dbg !4862
  %99 = load i32, i32* %x.addr, align 4, !dbg !4863
  %div13 = sdiv i32 %99, 8, !dbg !4864
  %add14 = add nsw i32 %div13, 2, !dbg !4865
  %idxprom15 = sext i32 %add14 to i64, !dbg !4866
  %100 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4866
  %arrayidx16 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %100, i64 %idxprom15, !dbg !4866
  %x17 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx16, i32 0, i32 0, !dbg !4867
  store i32 0, i32* %x17, align 4, !dbg !4868
  %101 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4869
  %arrayidx18 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %101, i64 0, !dbg !4869
  %y19 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx18, i32 0, i32 1, !dbg !4870
  store i32 0, i32* %y19, align 4, !dbg !4871
  %102 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4872
  %arrayidx20 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %102, i64 0, !dbg !4872
  %x21 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx20, i32 0, i32 0, !dbg !4873
  store i32 0, i32* %x21, align 4, !dbg !4874
  br label %if.end, !dbg !4875

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %103 = load i32, i32* %block_type, align 4, !dbg !4876
  switch i32 %103, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb28
    i32 3, label %sw.bb36
  ], !dbg !4877

sw.bb:                                            ; preds = %if.end
  %104 = load i8*, i8** %current.addr, align 8, !dbg !4878
  %105 = load i8*, i8** %previous.addr, align 8, !dbg !4880
  %106 = load i64, i64* %pitch.addr, align 8, !dbg !4881
  %107 = load i32, i32* %x.addr, align 4, !dbg !4882
  %108 = load i32, i32* %y.addr, align 4, !dbg !4883
  call void @svq1_skip_block(i8* %104, i8* %105, i64 %106, i32 %107, i32 %108), !dbg !4884
  br label %sw.epilog, !dbg !4885

sw.bb22:                                          ; preds = %if.end
  %109 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %hdsp.addr, align 8, !dbg !4886
  %110 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4887
  %111 = load i8*, i8** %current.addr, align 8, !dbg !4888
  %112 = load i8*, i8** %previous.addr, align 8, !dbg !4889
  %113 = load i64, i64* %pitch.addr, align 8, !dbg !4890
  %114 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4891
  %115 = load i32, i32* %x.addr, align 4, !dbg !4892
  %116 = load i32, i32* %y.addr, align 4, !dbg !4893
  %117 = load i32, i32* %width.addr, align 4, !dbg !4894
  %118 = load i32, i32* %height.addr, align 4, !dbg !4895
  %call23 = call i32 @svq1_motion_inter_block(%struct.HpelDSPContext* %109, %struct.GetBitContext* %110, i8* %111, i8* %112, i64 %113, %struct.svq1_pmv_s* %114, i32 %115, i32 %116, i32 %117, i32 %118), !dbg !4896
  store i32 %call23, i32* %result, align 4, !dbg !4897
  %119 = load i32, i32* %result, align 4, !dbg !4898
  %cmp24 = icmp ne i32 %119, 0, !dbg !4900
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !4901

if.then25:                                        ; preds = %sw.bb22
  br label %do.body, !dbg !4902, !llvm.loop !4904

do.body:                                          ; preds = %if.then25
  br label %do.end, !dbg !4905

do.end:                                           ; preds = %do.body
  br label %sw.epilog, !dbg !4908

if.end26:                                         ; preds = %sw.bb22
  %120 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4909
  %121 = load i8*, i8** %current.addr, align 8, !dbg !4910
  %122 = load i64, i64* %pitch.addr, align 8, !dbg !4911
  %call27 = call i32 @svq1_decode_block_non_intra(%struct.GetBitContext* %120, i8* %121, i64 %122), !dbg !4912
  store i32 %call27, i32* %result, align 4, !dbg !4913
  br label %sw.epilog, !dbg !4914

sw.bb28:                                          ; preds = %if.end
  %123 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %hdsp.addr, align 8, !dbg !4915
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4916
  %125 = load i8*, i8** %current.addr, align 8, !dbg !4917
  %126 = load i8*, i8** %previous.addr, align 8, !dbg !4918
  %127 = load i64, i64* %pitch.addr, align 8, !dbg !4919
  %128 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !4920
  %129 = load i32, i32* %x.addr, align 4, !dbg !4921
  %130 = load i32, i32* %y.addr, align 4, !dbg !4922
  %131 = load i32, i32* %width.addr, align 4, !dbg !4923
  %132 = load i32, i32* %height.addr, align 4, !dbg !4924
  %call29 = call i32 @svq1_motion_inter_4v_block(%struct.HpelDSPContext* %123, %struct.GetBitContext* %124, i8* %125, i8* %126, i64 %127, %struct.svq1_pmv_s* %128, i32 %129, i32 %130, i32 %131, i32 %132), !dbg !4925
  store i32 %call29, i32* %result, align 4, !dbg !4926
  %133 = load i32, i32* %result, align 4, !dbg !4927
  %cmp30 = icmp ne i32 %133, 0, !dbg !4929
  br i1 %cmp30, label %if.then31, label %if.end34, !dbg !4930

if.then31:                                        ; preds = %sw.bb28
  br label %do.body32, !dbg !4931, !llvm.loop !4933

do.body32:                                        ; preds = %if.then31
  br label %do.end33, !dbg !4934

do.end33:                                         ; preds = %do.body32
  br label %sw.epilog, !dbg !4937

if.end34:                                         ; preds = %sw.bb28
  %134 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4938
  %135 = load i8*, i8** %current.addr, align 8, !dbg !4939
  %136 = load i64, i64* %pitch.addr, align 8, !dbg !4940
  %call35 = call i32 @svq1_decode_block_non_intra(%struct.GetBitContext* %134, i8* %135, i64 %136), !dbg !4941
  store i32 %call35, i32* %result, align 4, !dbg !4942
  br label %sw.epilog, !dbg !4943

sw.bb36:                                          ; preds = %if.end
  %137 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4944
  %138 = load i8*, i8** %current.addr, align 8, !dbg !4945
  %139 = load i64, i64* %pitch.addr, align 8, !dbg !4946
  %call37 = call i32 @svq1_decode_block_intra(%struct.GetBitContext* %137, i8* %138, i64 %139), !dbg !4947
  store i32 %call37, i32* %result, align 4, !dbg !4948
  br label %sw.epilog, !dbg !4949

sw.epilog:                                        ; preds = %if.end, %sw.bb36, %if.end34, %do.end33, %if.end26, %do.end, %sw.bb
  %140 = load i32, i32* %result, align 4, !dbg !4950
  ret i32 %140, !dbg !4951
}

declare void @av_frame_unref(%struct.AVFrame*) #3

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #3

declare void @av_free(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !4952 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !4956, metadata !2643), !dbg !4957
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !4958, metadata !2643), !dbg !4959
  %0 = load i32, i32* %a.addr, align 4, !dbg !4960
  %1 = load i8, i8* %s.addr, align 1, !dbg !4961
  %conv = sext i8 %1 to i32, !dbg !4961
  %sub = sub nsw i32 0, %conv, !dbg !4962
  %conv1 = trunc i32 %sub to i8, !dbg !4963
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #2, !dbg !4960, !srcloc !4964
  store i32 %2, i32* %a.addr, align 4, !dbg !4960
  %3 = load i32, i32* %a.addr, align 4, !dbg !4965
  ret i32 %3, !dbg !4966
}

declare zeroext i16 @ff_svq1_packet_checksum(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @svq1_parse_string(%struct.GetBitContext* %bitbuf, i8* %out) #1 !dbg !4967 {
entry:
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %out.addr = alloca i8*, align 8
  %seed = alloca i8, align 1
  %i = alloca i32, align 4
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !4970, metadata !2643), !dbg !4971
  store i8* %out, i8** %out.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %out.addr, metadata !4972, metadata !2643), !dbg !4973
  call void @llvm.dbg.declare(metadata i8* %seed, metadata !4974, metadata !2643), !dbg !4975
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4976, metadata !2643), !dbg !4977
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4978
  %call = call i32 @get_bits(%struct.GetBitContext* %0, i32 8), !dbg !4979
  %conv = trunc i32 %call to i8, !dbg !4979
  %1 = load i8*, i8** %out.addr, align 8, !dbg !4980
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !4980
  store i8 %conv, i8* %arrayidx, align 1, !dbg !4981
  %2 = load i8*, i8** %out.addr, align 8, !dbg !4982
  %arrayidx1 = getelementptr inbounds i8, i8* %2, i64 0, !dbg !4982
  %3 = load i8, i8* %arrayidx1, align 1, !dbg !4982
  %idxprom = zext i8 %3 to i64, !dbg !4983
  %arrayidx2 = getelementptr inbounds [256 x i8], [256 x i8]* @string_table, i64 0, i64 %idxprom, !dbg !4983
  %4 = load i8, i8* %arrayidx2, align 1, !dbg !4983
  store i8 %4, i8* %seed, align 1, !dbg !4984
  store i32 1, i32* %i, align 4, !dbg !4985
  br label %for.cond, !dbg !4987

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !4988
  %6 = load i8*, i8** %out.addr, align 8, !dbg !4991
  %arrayidx3 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !4991
  %7 = load i8, i8* %arrayidx3, align 1, !dbg !4991
  %conv4 = zext i8 %7 to i32, !dbg !4991
  %cmp = icmp sle i32 %5, %conv4, !dbg !4992
  br i1 %cmp, label %for.body, label %for.end, !dbg !4993

for.body:                                         ; preds = %for.cond
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !4994
  %call6 = call i32 @get_bits(%struct.GetBitContext* %8, i32 8), !dbg !4996
  %9 = load i8, i8* %seed, align 1, !dbg !4997
  %conv7 = zext i8 %9 to i32, !dbg !4997
  %xor = xor i32 %call6, %conv7, !dbg !4998
  %conv8 = trunc i32 %xor to i8, !dbg !4996
  %10 = load i32, i32* %i, align 4, !dbg !4999
  %idxprom9 = sext i32 %10 to i64, !dbg !5000
  %11 = load i8*, i8** %out.addr, align 8, !dbg !5000
  %arrayidx10 = getelementptr inbounds i8, i8* %11, i64 %idxprom9, !dbg !5000
  store i8 %conv8, i8* %arrayidx10, align 1, !dbg !5001
  %12 = load i32, i32* %i, align 4, !dbg !5002
  %idxprom11 = sext i32 %12 to i64, !dbg !5003
  %13 = load i8*, i8** %out.addr, align 8, !dbg !5003
  %arrayidx12 = getelementptr inbounds i8, i8* %13, i64 %idxprom11, !dbg !5003
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !5003
  %conv13 = zext i8 %14 to i32, !dbg !5003
  %15 = load i8, i8* %seed, align 1, !dbg !5004
  %conv14 = zext i8 %15 to i32, !dbg !5004
  %xor15 = xor i32 %conv13, %conv14, !dbg !5005
  %idxprom16 = sext i32 %xor15 to i64, !dbg !5006
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* @string_table, i64 0, i64 %idxprom16, !dbg !5006
  %16 = load i8, i8* %arrayidx17, align 1, !dbg !5006
  store i8 %16, i8* %seed, align 1, !dbg !5007
  br label %for.inc, !dbg !5008

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !5009
  %inc = add nsw i32 %17, 1, !dbg !5009
  store i32 %inc, i32* %i, align 4, !dbg !5009
  br label %for.cond, !dbg !5011, !llvm.loop !5012

for.end:                                          ; preds = %for.cond
  %18 = load i32, i32* %i, align 4, !dbg !5014
  %idxprom18 = sext i32 %18 to i64, !dbg !5015
  %19 = load i8*, i8** %out.addr, align 8, !dbg !5015
  %arrayidx19 = getelementptr inbounds i8, i8* %19, i64 %idxprom18, !dbg !5015
  store i8 0, i8* %arrayidx19, align 1, !dbg !5016
  ret void, !dbg !5017
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(%struct.GetBitContext* %s) #4 !dbg !5018 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5021, metadata !2643), !dbg !5022
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5023
  call void @skip_bits(%struct.GetBitContext* %0, i32 1), !dbg !5024
  ret void, !dbg !5025
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(%struct.GetBitContext* %s) #4 !dbg !5026 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %index = alloca i32, align 4
  %result = alloca i8, align 1
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5029, metadata !2643), !dbg !5030
  call void @llvm.dbg.declare(metadata i32* %index, metadata !5031, metadata !2643), !dbg !5032
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5033
  %index1 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5034
  %1 = load i32, i32* %index1, align 8, !dbg !5034
  store i32 %1, i32* %index, align 4, !dbg !5032
  call void @llvm.dbg.declare(metadata i8* %result, metadata !5035, metadata !2643), !dbg !5036
  %2 = load i32, i32* %index, align 4, !dbg !5037
  %shr = lshr i32 %2, 3, !dbg !5038
  %idxprom = zext i32 %shr to i64, !dbg !5039
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5039
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 0, !dbg !5040
  %4 = load i8*, i8** %buffer, align 8, !dbg !5040
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !5039
  %5 = load i8, i8* %arrayidx, align 1, !dbg !5039
  store i8 %5, i8* %result, align 1, !dbg !5036
  %6 = load i32, i32* %index, align 4, !dbg !5041
  %and = and i32 %6, 7, !dbg !5042
  %7 = load i8, i8* %result, align 1, !dbg !5043
  %conv = zext i8 %7 to i32, !dbg !5043
  %shl = shl i32 %conv, %and, !dbg !5043
  %conv2 = trunc i32 %shl to i8, !dbg !5043
  store i8 %conv2, i8* %result, align 1, !dbg !5043
  %8 = load i8, i8* %result, align 1, !dbg !5044
  %conv3 = zext i8 %8 to i32, !dbg !5044
  %shr4 = ashr i32 %conv3, 7, !dbg !5044
  %conv5 = trunc i32 %shr4 to i8, !dbg !5044
  store i8 %conv5, i8* %result, align 1, !dbg !5044
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5045
  %index6 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 2, !dbg !5047
  %10 = load i32, i32* %index6, align 8, !dbg !5047
  %11 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5048
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %11, i32 0, i32 4, !dbg !5049
  %12 = load i32, i32* %size_in_bits_plus8, align 8, !dbg !5049
  %cmp = icmp slt i32 %10, %12, !dbg !5050
  br i1 %cmp, label %if.then, label %if.end, !dbg !5051

if.then:                                          ; preds = %entry
  %13 = load i32, i32* %index, align 4, !dbg !5052
  %inc = add i32 %13, 1, !dbg !5052
  store i32 %inc, i32* %index, align 4, !dbg !5052
  br label %if.end, !dbg !5053

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, i32* %index, align 4, !dbg !5054
  %15 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5055
  %index8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %15, i32 0, i32 2, !dbg !5056
  store i32 %14, i32* %index8, align 8, !dbg !5057
  %16 = load i8, i8* %result, align 1, !dbg !5058
  %conv9 = zext i8 %16 to i32, !dbg !5058
  ret i32 %conv9, !dbg !5059
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(%struct.GetBitContext* %gb) #4 !dbg !5060 {
entry:
  %retval = alloca i32, align 4
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5063, metadata !2643), !dbg !5064
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5065
  %call = call i32 @get_bits_left(%struct.GetBitContext* %0), !dbg !5067
  %cmp = icmp sle i32 %call, 0, !dbg !5068
  br i1 %cmp, label %if.then, label %if.end, !dbg !5069

if.then:                                          ; preds = %entry
  store i32 -1094995529, i32* %retval, align 4, !dbg !5070
  br label %return, !dbg !5070

if.end:                                           ; preds = %entry
  br label %while.cond, !dbg !5071

while.cond:                                       ; preds = %if.end5, %if.end
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5072
  %call1 = call i32 @get_bits1(%struct.GetBitContext* %1), !dbg !5074
  %tobool = icmp ne i32 %call1, 0, !dbg !5075
  br i1 %tobool, label %while.body, label %while.end, !dbg !5075

while.body:                                       ; preds = %while.cond
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5076
  call void @skip_bits(%struct.GetBitContext* %2, i32 8), !dbg !5078
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5079
  %call2 = call i32 @get_bits_left(%struct.GetBitContext* %3), !dbg !5081
  %cmp3 = icmp sle i32 %call2, 0, !dbg !5082
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !5083

if.then4:                                         ; preds = %while.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !5084
  br label %return, !dbg !5084

if.end5:                                          ; preds = %while.body
  br label %while.cond, !dbg !5085, !llvm.loop !5087

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !5088
  br label %return, !dbg !5088

return:                                           ; preds = %while.end, %if.then4, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !5089
  ret i32 %4, !dbg !5089
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !5090 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !5091, metadata !2643), !dbg !5092
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5093
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !5094
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !5094
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !5095
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !5096
  %sub = sub nsw i32 %1, %call, !dbg !5097
  ret i32 %sub, !dbg !5098
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !5099 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !5104, metadata !2643), !dbg !5105
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !5106
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !5107
  %1 = load i32, i32* %index, align 8, !dbg !5107
  ret i32 %1, !dbg !5108
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal void @svq1_skip_block(i8* %current, i8* %previous, i64 %pitch, i32 %x, i32 %y) #1 !dbg !5109 {
entry:
  %current.addr = alloca i8*, align 8
  %previous.addr = alloca i8*, align 8
  %pitch.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %current, i8** %current.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %current.addr, metadata !5112, metadata !2643), !dbg !5113
  store i8* %previous, i8** %previous.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %previous.addr, metadata !5114, metadata !2643), !dbg !5115
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5116, metadata !2643), !dbg !5117
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5118, metadata !2643), !dbg !5119
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5120, metadata !2643), !dbg !5121
  call void @llvm.dbg.declare(metadata i8** %src, metadata !5122, metadata !2643), !dbg !5123
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !5124, metadata !2643), !dbg !5125
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5126, metadata !2643), !dbg !5127
  %0 = load i32, i32* %x.addr, align 4, !dbg !5128
  %conv = sext i32 %0 to i64, !dbg !5128
  %1 = load i32, i32* %y.addr, align 4, !dbg !5129
  %conv1 = sext i32 %1 to i64, !dbg !5129
  %2 = load i64, i64* %pitch.addr, align 8, !dbg !5130
  %mul = mul nsw i64 %conv1, %2, !dbg !5131
  %add = add nsw i64 %conv, %mul, !dbg !5132
  %3 = load i8*, i8** %previous.addr, align 8, !dbg !5133
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %add, !dbg !5133
  store i8* %arrayidx, i8** %src, align 8, !dbg !5134
  %4 = load i8*, i8** %current.addr, align 8, !dbg !5135
  store i8* %4, i8** %dst, align 8, !dbg !5136
  store i32 0, i32* %i, align 4, !dbg !5137
  br label %for.cond, !dbg !5139

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !5140
  %cmp = icmp slt i32 %5, 16, !dbg !5143
  br i1 %cmp, label %for.body, label %for.end, !dbg !5144

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %dst, align 8, !dbg !5145
  %7 = load i8*, i8** %src, align 8, !dbg !5147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 1, i1 false), !dbg !5148
  %8 = load i64, i64* %pitch.addr, align 8, !dbg !5149
  %9 = load i8*, i8** %src, align 8, !dbg !5150
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %8, !dbg !5150
  store i8* %add.ptr, i8** %src, align 8, !dbg !5150
  %10 = load i64, i64* %pitch.addr, align 8, !dbg !5151
  %11 = load i8*, i8** %dst, align 8, !dbg !5152
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 %10, !dbg !5152
  store i8* %add.ptr3, i8** %dst, align 8, !dbg !5152
  br label %for.inc, !dbg !5153

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !5154
  %inc = add nsw i32 %12, 1, !dbg !5154
  store i32 %inc, i32* %i, align 4, !dbg !5154
  br label %for.cond, !dbg !5156, !llvm.loop !5157

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5159
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_motion_inter_block(%struct.HpelDSPContext* %hdsp, %struct.GetBitContext* %bitbuf, i8* %current, i8* %previous, i64 %pitch, %struct.svq1_pmv_s* %motion, i32 %x, i32 %y, i32 %width, i32 %height) #1 !dbg !5160 {
entry:
  %retval.i67 = alloca i32, align 4
  %a.addr.i68 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i68, metadata !5163, metadata !2643), !dbg !5168
  %amin.addr.i69 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i69, metadata !5170, metadata !2643), !dbg !5171
  %amax.addr.i70 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i70, metadata !5172, metadata !2643), !dbg !5173
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5163, metadata !2643), !dbg !5174
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !5170, metadata !2643), !dbg !5176
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !5172, metadata !2643), !dbg !5177
  %retval = alloca i32, align 4
  %hdsp.addr = alloca %struct.HpelDSPContext*, align 8
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %current.addr = alloca i8*, align 8
  %previous.addr = alloca i8*, align 8
  %pitch.addr = alloca i64, align 8
  %motion.addr = alloca %struct.svq1_pmv_s*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %mv = alloca %struct.svq1_pmv_s, align 4
  %pmv = alloca [3 x %struct.svq1_pmv_s*], align 16
  %result = alloca i32, align 4
  store %struct.HpelDSPContext* %hdsp, %struct.HpelDSPContext** %hdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %hdsp.addr, metadata !5178, metadata !2643), !dbg !5179
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !5180, metadata !2643), !dbg !5181
  store i8* %current, i8** %current.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %current.addr, metadata !5182, metadata !2643), !dbg !5183
  store i8* %previous, i8** %previous.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %previous.addr, metadata !5184, metadata !2643), !dbg !5185
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5186, metadata !2643), !dbg !5187
  store %struct.svq1_pmv_s* %motion, %struct.svq1_pmv_s** %motion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s** %motion.addr, metadata !5188, metadata !2643), !dbg !5189
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !5190, metadata !2643), !dbg !5191
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !5192, metadata !2643), !dbg !5193
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !5194, metadata !2643), !dbg !5195
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !5196, metadata !2643), !dbg !5197
  call void @llvm.dbg.declare(metadata i8** %src, metadata !5198, metadata !2643), !dbg !5199
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !5200, metadata !2643), !dbg !5201
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s* %mv, metadata !5202, metadata !2643), !dbg !5203
  call void @llvm.dbg.declare(metadata [3 x %struct.svq1_pmv_s*]* %pmv, metadata !5204, metadata !2643), !dbg !5206
  call void @llvm.dbg.declare(metadata i32* %result, metadata !5207, metadata !2643), !dbg !5208
  %0 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5209
  %arrayidx = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %0, i64 0, !dbg !5209
  %arrayidx1 = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 0, !dbg !5210
  store %struct.svq1_pmv_s* %arrayidx, %struct.svq1_pmv_s** %arrayidx1, align 16, !dbg !5211
  %1 = load i32, i32* %y.addr, align 4, !dbg !5212
  %cmp = icmp eq i32 %1, 0, !dbg !5214
  br i1 %cmp, label %if.then, label %if.else, !dbg !5215

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 0, !dbg !5216
  %2 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx2, align 16, !dbg !5216
  %arrayidx3 = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !5218
  store %struct.svq1_pmv_s* %2, %struct.svq1_pmv_s** %arrayidx3, align 16, !dbg !5219
  %arrayidx4 = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !5220
  store %struct.svq1_pmv_s* %2, %struct.svq1_pmv_s** %arrayidx4, align 8, !dbg !5221
  br label %if.end, !dbg !5222

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !5223
  %div = sdiv i32 %3, 8, !dbg !5225
  %add = add nsw i32 %div, 2, !dbg !5226
  %idxprom = sext i32 %add to i64, !dbg !5227
  %4 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5227
  %arrayidx5 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %4, i64 %idxprom, !dbg !5227
  %arrayidx6 = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !5228
  store %struct.svq1_pmv_s* %arrayidx5, %struct.svq1_pmv_s** %arrayidx6, align 8, !dbg !5229
  %5 = load i32, i32* %x.addr, align 4, !dbg !5230
  %div7 = sdiv i32 %5, 8, !dbg !5231
  %add8 = add nsw i32 %div7, 4, !dbg !5232
  %idxprom9 = sext i32 %add8 to i64, !dbg !5233
  %6 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5233
  %arrayidx10 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %6, i64 %idxprom9, !dbg !5233
  %arrayidx11 = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !5234
  store %struct.svq1_pmv_s* %arrayidx10, %struct.svq1_pmv_s** %arrayidx11, align 16, !dbg !5235
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !5236
  %arraydecay = getelementptr inbounds [3 x %struct.svq1_pmv_s*], [3 x %struct.svq1_pmv_s*]* %pmv, i32 0, i32 0, !dbg !5237
  %call = call i32 @svq1_decode_motion_vector(%struct.GetBitContext* %7, %struct.svq1_pmv_s* %mv, %struct.svq1_pmv_s** %arraydecay), !dbg !5238
  store i32 %call, i32* %result, align 4, !dbg !5239
  %8 = load i32, i32* %result, align 4, !dbg !5240
  %tobool = icmp ne i32 %8, 0, !dbg !5240
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !5242

if.then12:                                        ; preds = %if.end
  %9 = load i32, i32* %result, align 4, !dbg !5243
  store i32 %9, i32* %retval, align 4, !dbg !5244
  br label %return, !dbg !5244

if.end13:                                         ; preds = %if.end
  %x14 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 0, !dbg !5245
  %10 = load i32, i32* %x14, align 4, !dbg !5245
  %11 = load i32, i32* %x.addr, align 4, !dbg !5246
  %div15 = sdiv i32 %11, 8, !dbg !5247
  %add16 = add nsw i32 %div15, 3, !dbg !5248
  %idxprom17 = sext i32 %add16 to i64, !dbg !5249
  %12 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5249
  %arrayidx18 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %12, i64 %idxprom17, !dbg !5249
  %x19 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx18, i32 0, i32 0, !dbg !5250
  store i32 %10, i32* %x19, align 4, !dbg !5251
  %13 = load i32, i32* %x.addr, align 4, !dbg !5252
  %div20 = sdiv i32 %13, 8, !dbg !5253
  %add21 = add nsw i32 %div20, 2, !dbg !5254
  %idxprom22 = sext i32 %add21 to i64, !dbg !5255
  %14 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5255
  %arrayidx23 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %14, i64 %idxprom22, !dbg !5255
  %x24 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx23, i32 0, i32 0, !dbg !5256
  store i32 %10, i32* %x24, align 4, !dbg !5257
  %15 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5258
  %arrayidx25 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %15, i64 0, !dbg !5258
  %x26 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx25, i32 0, i32 0, !dbg !5259
  store i32 %10, i32* %x26, align 4, !dbg !5260
  %y27 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 1, !dbg !5261
  %16 = load i32, i32* %y27, align 4, !dbg !5261
  %17 = load i32, i32* %x.addr, align 4, !dbg !5262
  %div28 = sdiv i32 %17, 8, !dbg !5263
  %add29 = add nsw i32 %div28, 3, !dbg !5264
  %idxprom30 = sext i32 %add29 to i64, !dbg !5265
  %18 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5265
  %arrayidx31 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %18, i64 %idxprom30, !dbg !5265
  %y32 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx31, i32 0, i32 1, !dbg !5266
  store i32 %16, i32* %y32, align 4, !dbg !5267
  %19 = load i32, i32* %x.addr, align 4, !dbg !5268
  %div33 = sdiv i32 %19, 8, !dbg !5269
  %add34 = add nsw i32 %div33, 2, !dbg !5270
  %idxprom35 = sext i32 %add34 to i64, !dbg !5271
  %20 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5271
  %arrayidx36 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %20, i64 %idxprom35, !dbg !5271
  %y37 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx36, i32 0, i32 1, !dbg !5272
  store i32 %16, i32* %y37, align 4, !dbg !5273
  %21 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !5274
  %arrayidx38 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %21, i64 0, !dbg !5274
  %y39 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %arrayidx38, i32 0, i32 1, !dbg !5275
  store i32 %16, i32* %y39, align 4, !dbg !5276
  %x40 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 0, !dbg !5277
  %22 = load i32, i32* %x40, align 4, !dbg !5277
  %23 = load i32, i32* %x.addr, align 4, !dbg !5278
  %mul = mul nsw i32 -2, %23, !dbg !5279
  %24 = load i32, i32* %width.addr, align 4, !dbg !5280
  %25 = load i32, i32* %x.addr, align 4, !dbg !5281
  %sub = sub nsw i32 %24, %25, !dbg !5282
  %sub41 = sub nsw i32 %sub, 16, !dbg !5283
  %mul42 = mul nsw i32 2, %sub41, !dbg !5284
  store i32 %22, i32* %a.addr.i, align 4, !dbg !5285
  store i32 %mul, i32* %amin.addr.i, align 4, !dbg !5285
  store i32 %mul42, i32* %amax.addr.i, align 4, !dbg !5285
  %26 = load i32, i32* %a.addr.i, align 4, !dbg !5286
  %27 = load i32, i32* %amin.addr.i, align 4, !dbg !5288
  %cmp.i = icmp slt i32 %26, %27, !dbg !5289
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !5290

if.then.i:                                        ; preds = %if.end13
  %28 = load i32, i32* %amin.addr.i, align 4, !dbg !5291
  store i32 %28, i32* %retval.i, align 4, !dbg !5293
  br label %av_clip_c.exit, !dbg !5293

if.else.i:                                        ; preds = %if.end13
  %29 = load i32, i32* %a.addr.i, align 4, !dbg !5294
  %30 = load i32, i32* %amax.addr.i, align 4, !dbg !5296
  %cmp1.i = icmp sgt i32 %29, %30, !dbg !5297
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !5298

if.then2.i:                                       ; preds = %if.else.i
  %31 = load i32, i32* %amax.addr.i, align 4, !dbg !5299
  store i32 %31, i32* %retval.i, align 4, !dbg !5301
  br label %av_clip_c.exit, !dbg !5301

if.else3.i:                                       ; preds = %if.else.i
  %32 = load i32, i32* %a.addr.i, align 4, !dbg !5302
  store i32 %32, i32* %retval.i, align 4, !dbg !5303
  br label %av_clip_c.exit, !dbg !5303

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %33 = load i32, i32* %retval.i, align 4, !dbg !5304
  %x44 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 0, !dbg !5305
  store i32 %33, i32* %x44, align 4, !dbg !5306
  %y45 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 1, !dbg !5307
  %34 = load i32, i32* %y45, align 4, !dbg !5307
  %35 = load i32, i32* %y.addr, align 4, !dbg !5308
  %mul46 = mul nsw i32 -2, %35, !dbg !5309
  %36 = load i32, i32* %height.addr, align 4, !dbg !5310
  %37 = load i32, i32* %y.addr, align 4, !dbg !5311
  %sub47 = sub nsw i32 %36, %37, !dbg !5312
  %sub48 = sub nsw i32 %sub47, 16, !dbg !5313
  %mul49 = mul nsw i32 2, %sub48, !dbg !5314
  store i32 %34, i32* %a.addr.i68, align 4, !dbg !5315
  store i32 %mul46, i32* %amin.addr.i69, align 4, !dbg !5315
  store i32 %mul49, i32* %amax.addr.i70, align 4, !dbg !5315
  %38 = load i32, i32* %a.addr.i68, align 4, !dbg !5316
  %39 = load i32, i32* %amin.addr.i69, align 4, !dbg !5317
  %cmp.i71 = icmp slt i32 %38, %39, !dbg !5318
  br i1 %cmp.i71, label %if.then.i72, label %if.else.i74, !dbg !5319

if.then.i72:                                      ; preds = %av_clip_c.exit
  %40 = load i32, i32* %amin.addr.i69, align 4, !dbg !5320
  store i32 %40, i32* %retval.i67, align 4, !dbg !5321
  br label %av_clip_c.exit77, !dbg !5321

if.else.i74:                                      ; preds = %av_clip_c.exit
  %41 = load i32, i32* %a.addr.i68, align 4, !dbg !5322
  %42 = load i32, i32* %amax.addr.i70, align 4, !dbg !5323
  %cmp1.i73 = icmp sgt i32 %41, %42, !dbg !5324
  br i1 %cmp1.i73, label %if.then2.i75, label %if.else3.i76, !dbg !5325

if.then2.i75:                                     ; preds = %if.else.i74
  %43 = load i32, i32* %amax.addr.i70, align 4, !dbg !5326
  store i32 %43, i32* %retval.i67, align 4, !dbg !5327
  br label %av_clip_c.exit77, !dbg !5327

if.else3.i76:                                     ; preds = %if.else.i74
  %44 = load i32, i32* %a.addr.i68, align 4, !dbg !5328
  store i32 %44, i32* %retval.i67, align 4, !dbg !5329
  br label %av_clip_c.exit77, !dbg !5329

av_clip_c.exit77:                                 ; preds = %if.then.i72, %if.then2.i75, %if.else3.i76
  %45 = load i32, i32* %retval.i67, align 4, !dbg !5330
  %y51 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 1, !dbg !5331
  store i32 %45, i32* %y51, align 4, !dbg !5332
  %46 = load i32, i32* %x.addr, align 4, !dbg !5333
  %x52 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 0, !dbg !5334
  %47 = load i32, i32* %x52, align 4, !dbg !5334
  %shr = ashr i32 %47, 1, !dbg !5335
  %add53 = add nsw i32 %46, %shr, !dbg !5336
  %conv = sext i32 %add53 to i64, !dbg !5337
  %48 = load i32, i32* %y.addr, align 4, !dbg !5338
  %y54 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 1, !dbg !5339
  %49 = load i32, i32* %y54, align 4, !dbg !5339
  %shr55 = ashr i32 %49, 1, !dbg !5340
  %add56 = add nsw i32 %48, %shr55, !dbg !5341
  %conv57 = sext i32 %add56 to i64, !dbg !5342
  %50 = load i64, i64* %pitch.addr, align 8, !dbg !5343
  %mul58 = mul nsw i64 %conv57, %50, !dbg !5344
  %add59 = add nsw i64 %conv, %mul58, !dbg !5345
  %51 = load i8*, i8** %previous.addr, align 8, !dbg !5346
  %arrayidx60 = getelementptr inbounds i8, i8* %51, i64 %add59, !dbg !5346
  store i8* %arrayidx60, i8** %src, align 8, !dbg !5347
  %52 = load i8*, i8** %current.addr, align 8, !dbg !5348
  store i8* %52, i8** %dst, align 8, !dbg !5349
  %y61 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 1, !dbg !5350
  %53 = load i32, i32* %y61, align 4, !dbg !5350
  %and = and i32 %53, 1, !dbg !5351
  %shl = shl i32 %and, 1, !dbg !5352
  %x62 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %mv, i32 0, i32 0, !dbg !5353
  %54 = load i32, i32* %x62, align 4, !dbg !5353
  %and63 = and i32 %54, 1, !dbg !5354
  %or = or i32 %shl, %and63, !dbg !5355
  %idxprom64 = sext i32 %or to i64, !dbg !5356
  %55 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %hdsp.addr, align 8, !dbg !5356
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %55, i32 0, i32 0, !dbg !5357
  %arrayidx65 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 0, !dbg !5356
  %arrayidx66 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx65, i64 0, i64 %idxprom64, !dbg !5356
  %56 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx66, align 8, !dbg !5356
  %57 = load i8*, i8** %dst, align 8, !dbg !5358
  %58 = load i8*, i8** %src, align 8, !dbg !5359
  %59 = load i64, i64* %pitch.addr, align 8, !dbg !5360
  call void %56(i8* %57, i8* %58, i64 %59, i32 16), !dbg !5356
  store i32 0, i32* %retval, align 4, !dbg !5361
  br label %return, !dbg !5361

return:                                           ; preds = %av_clip_c.exit77, %if.then12
  %60 = load i32, i32* %retval, align 4, !dbg !5362
  ret i32 %60, !dbg !5362
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_block_non_intra(%struct.GetBitContext* %bitbuf, i8* %pixels, i64 %pitch) #1 !dbg !5363 {
entry:
  %x.addr.i96.i147 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i147, metadata !3338, metadata !2643), !dbg !5364
  %x.addr.i81.i148 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i148, metadata !3338, metadata !2643), !dbg !5370
  %x.addr.i.i149 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i149, metadata !3338, metadata !2643), !dbg !5372
  %s.addr.i150 = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i150, metadata !3717, metadata !2643), !dbg !5374
  %table.addr.i151 = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i151, metadata !3719, metadata !2643), !dbg !5375
  %bits.addr.i152 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i152, metadata !3721, metadata !2643), !dbg !5376
  %max_depth.addr.i153 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i153, metadata !3723, metadata !2643), !dbg !5377
  %code.i154 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i154, metadata !3725, metadata !2643), !dbg !5378
  %re_index.i155 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i155, metadata !3727, metadata !2643), !dbg !5379
  %re_cache.i156 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i156, metadata !3729, metadata !2643), !dbg !5380
  %re_size_plus8.i157 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i157, metadata !3731, metadata !2643), !dbg !5381
  %n.i158 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i158, metadata !3733, metadata !2643), !dbg !5382
  %nb_bits.i159 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i159, metadata !3735, metadata !2643), !dbg !5383
  %index1.i160 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i160, metadata !3737, metadata !2643), !dbg !5384
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3338, metadata !2643), !dbg !5385
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3338, metadata !2643), !dbg !5388
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3338, metadata !2643), !dbg !5390
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3717, metadata !2643), !dbg !5392
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3719, metadata !2643), !dbg !5393
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3721, metadata !2643), !dbg !5394
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3723, metadata !2643), !dbg !5395
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3725, metadata !2643), !dbg !5396
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3727, metadata !2643), !dbg !5397
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3729, metadata !2643), !dbg !5398
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3731, metadata !2643), !dbg !5399
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3733, metadata !2643), !dbg !5400
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3735, metadata !2643), !dbg !5401
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3737, metadata !2643), !dbg !5402
  %retval = alloca i32, align 4
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %pixels.addr = alloca i8*, align 8
  %pitch.addr = alloca i64, align 8
  %bit_cache = alloca i32, align 4
  %list = alloca [63 x i8*], align 16
  %dst = alloca i32*, align 8
  %codebook = alloca i32*, align 8
  %entries = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %stages = alloca i32, align 4
  %mean = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %level = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !5403, metadata !2643), !dbg !5404
  store i8* %pixels, i8** %pixels.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pixels.addr, metadata !5405, metadata !2643), !dbg !5406
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !5407, metadata !2643), !dbg !5408
  call void @llvm.dbg.declare(metadata i32* %bit_cache, metadata !5409, metadata !2643), !dbg !5410
  call void @llvm.dbg.declare(metadata [63 x i8*]* %list, metadata !5411, metadata !2643), !dbg !5412
  call void @llvm.dbg.declare(metadata i32** %dst, metadata !5413, metadata !2643), !dbg !5414
  call void @llvm.dbg.declare(metadata i32** %codebook, metadata !5415, metadata !2643), !dbg !5416
  call void @llvm.dbg.declare(metadata [6 x i32]* %entries, metadata !5417, metadata !2643), !dbg !5418
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5419, metadata !2643), !dbg !5420
  call void @llvm.dbg.declare(metadata i32* %j, metadata !5421, metadata !2643), !dbg !5422
  call void @llvm.dbg.declare(metadata i32* %m, metadata !5423, metadata !2643), !dbg !5424
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5425, metadata !2643), !dbg !5426
  call void @llvm.dbg.declare(metadata i32* %stages, metadata !5427, metadata !2643), !dbg !5428
  call void @llvm.dbg.declare(metadata i32* %mean, metadata !5429, metadata !2643), !dbg !5430
  call void @llvm.dbg.declare(metadata i32* %x, metadata !5431, metadata !2643), !dbg !5432
  call void @llvm.dbg.declare(metadata i32* %y, metadata !5433, metadata !2643), !dbg !5434
  call void @llvm.dbg.declare(metadata i32* %width, metadata !5435, metadata !2643), !dbg !5436
  call void @llvm.dbg.declare(metadata i32* %height, metadata !5437, metadata !2643), !dbg !5438
  call void @llvm.dbg.declare(metadata i32* %level, metadata !5439, metadata !2643), !dbg !5440
  call void @llvm.dbg.declare(metadata i32* %n1, metadata !5441, metadata !2643), !dbg !5442
  call void @llvm.dbg.declare(metadata i32* %n2, metadata !5443, metadata !2643), !dbg !5444
  call void @llvm.dbg.declare(metadata i32* %n3, metadata !5445, metadata !2643), !dbg !5446
  call void @llvm.dbg.declare(metadata i32* %n4, metadata !5447, metadata !2643), !dbg !5448
  %0 = load i8*, i8** %pixels.addr, align 8, !dbg !5449
  %arrayidx = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 0, !dbg !5450
  store i8* %0, i8** %arrayidx, align 16, !dbg !5451
  store i32 0, i32* %i, align 4, !dbg !5452
  store i32 1, i32* %m, align 4, !dbg !5453
  store i32 1, i32* %n, align 4, !dbg !5454
  store i32 5, i32* %level, align 4, !dbg !5455
  br label %for.cond, !dbg !5456

for.cond:                                         ; preds = %for.inc144, %entry
  %1 = load i32, i32* %i, align 4, !dbg !5457
  %2 = load i32, i32* %n, align 4, !dbg !5459
  %cmp = icmp slt i32 %1, %2, !dbg !5460
  br i1 %cmp, label %for.body, label %for.end146, !dbg !5461

for.body:                                         ; preds = %for.cond
  br label %for.cond1, !dbg !5462

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %level, align 4, !dbg !5463
  %cmp2 = icmp sgt i32 %3, 0, !dbg !5467
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !5468

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4, !dbg !5469
  %5 = load i32, i32* %m, align 4, !dbg !5473
  %cmp4 = icmp eq i32 %4, %5, !dbg !5474
  br i1 %cmp4, label %if.then, label %if.end7, !dbg !5469

if.then:                                          ; preds = %for.body3
  %6 = load i32, i32* %n, align 4, !dbg !5475
  store i32 %6, i32* %m, align 4, !dbg !5478
  %7 = load i32, i32* %level, align 4, !dbg !5479
  %dec = add nsw i32 %7, -1, !dbg !5479
  store i32 %dec, i32* %level, align 4, !dbg !5479
  %cmp5 = icmp eq i32 %dec, 0, !dbg !5480
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !5479

if.then6:                                         ; preds = %if.then
  br label %for.end, !dbg !5481

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !5484

if.end7:                                          ; preds = %if.end, %for.body3
  %8 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !5486
  %call = call i32 @get_bits1(%struct.GetBitContext* %8), !dbg !5489
  %tobool = icmp ne i32 %call, 0, !dbg !5489
  br i1 %tobool, label %if.end9, label %if.then8, !dbg !5490

if.then8:                                         ; preds = %if.end7
  br label %for.end, !dbg !5491

if.end9:                                          ; preds = %if.end7
  %9 = load i32, i32* %i, align 4, !dbg !5493
  %idxprom = sext i32 %9 to i64, !dbg !5495
  %arrayidx10 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom, !dbg !5495
  %10 = load i8*, i8** %arrayidx10, align 8, !dbg !5495
  %11 = load i32, i32* %n, align 4, !dbg !5496
  %inc = add nsw i32 %11, 1, !dbg !5496
  store i32 %inc, i32* %n, align 4, !dbg !5496
  %idxprom11 = sext i32 %11 to i64, !dbg !5497
  %arrayidx12 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom11, !dbg !5497
  store i8* %10, i8** %arrayidx12, align 8, !dbg !5498
  %12 = load i32, i32* %i, align 4, !dbg !5499
  %idxprom13 = sext i32 %12 to i64, !dbg !5500
  %arrayidx14 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom13, !dbg !5500
  %13 = load i8*, i8** %arrayidx14, align 8, !dbg !5500
  %14 = load i32, i32* %level, align 4, !dbg !5501
  %and = and i32 %14, 1, !dbg !5502
  %tobool15 = icmp ne i32 %and, 0, !dbg !5502
  br i1 %tobool15, label %cond.true, label %cond.false, !dbg !5503

cond.true:                                        ; preds = %if.end9
  %15 = load i64, i64* %pitch.addr, align 8, !dbg !5504
  br label %cond.end, !dbg !5506

cond.false:                                       ; preds = %if.end9
  br label %cond.end, !dbg !5507

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ 1, %cond.false ], !dbg !5509
  %16 = load i32, i32* %level, align 4, !dbg !5511
  %shr = ashr i32 %16, 1, !dbg !5512
  %add = add nsw i32 %shr, 1, !dbg !5513
  %sh_prom = zext i32 %add to i64, !dbg !5514
  %shl = shl i64 %cond, %sh_prom, !dbg !5514
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %shl, !dbg !5515
  %17 = load i32, i32* %n, align 4, !dbg !5516
  %inc16 = add nsw i32 %17, 1, !dbg !5516
  store i32 %inc16, i32* %n, align 4, !dbg !5516
  %idxprom17 = sext i32 %17 to i64, !dbg !5517
  %arrayidx18 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom17, !dbg !5517
  store i8* %add.ptr, i8** %arrayidx18, align 8, !dbg !5518
  br label %for.inc, !dbg !5519

for.inc:                                          ; preds = %cond.end
  %18 = load i32, i32* %i, align 4, !dbg !5520
  %inc19 = add nsw i32 %18, 1, !dbg !5520
  store i32 %inc19, i32* %i, align 4, !dbg !5520
  br label %for.cond1, !dbg !5522, !llvm.loop !5523

for.end:                                          ; preds = %if.then8, %if.then6, %for.cond1
  %19 = load i32, i32* %i, align 4, !dbg !5524
  %idxprom20 = sext i32 %19 to i64, !dbg !5525
  %arrayidx21 = getelementptr inbounds [63 x i8*], [63 x i8*]* %list, i64 0, i64 %idxprom20, !dbg !5525
  %20 = load i8*, i8** %arrayidx21, align 8, !dbg !5525
  %21 = bitcast i8* %20 to i32*, !dbg !5526
  store i32* %21, i32** %dst, align 8, !dbg !5527
  %22 = load i32, i32* %level, align 4, !dbg !5528
  %add22 = add nsw i32 4, %22, !dbg !5529
  %div = sdiv i32 %add22, 2, !dbg !5530
  %shl23 = shl i32 1, %div, !dbg !5531
  store i32 %shl23, i32* %width, align 4, !dbg !5532
  %23 = load i32, i32* %level, align 4, !dbg !5533
  %add24 = add nsw i32 3, %23, !dbg !5534
  %div25 = sdiv i32 %add24, 2, !dbg !5535
  %shl26 = shl i32 1, %div25, !dbg !5536
  store i32 %shl26, i32* %height, align 4, !dbg !5537
  %24 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !5538
  %25 = load i32, i32* %level, align 4, !dbg !5539
  %idxprom27 = sext i32 %25 to i64, !dbg !5540
  %arrayidx28 = getelementptr inbounds [6 x %struct.VLC], [6 x %struct.VLC]* @svq1_inter_multistage, i64 0, i64 %idxprom27, !dbg !5540
  %table = getelementptr inbounds %struct.VLC, %struct.VLC* %arrayidx28, i32 0, i32 1, !dbg !5541
  %26 = load [2 x i16]*, [2 x i16]** %table, align 8, !dbg !5541
  store %struct.GetBitContext* %24, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5542
  store [2 x i16]* %26, [2 x i16]** %table.addr.i, align 8, !dbg !5542
  store i32 3, i32* %bits.addr.i, align 4, !dbg !5542
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !5542
  %27 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5543
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %27, i32 0, i32 2, !dbg !5544
  %28 = load i32, i32* %index.i, align 8, !dbg !5544
  store i32 %28, i32* %re_index.i, align 4, !dbg !5397
  %29 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5545
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %29, i32 0, i32 4, !dbg !5546
  %30 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !5546
  store i32 %30, i32* %re_size_plus8.i, align 4, !dbg !5399
  %31 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5547
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %31, i32 0, i32 0, !dbg !5548
  %32 = load i8*, i8** %buffer.i, align 8, !dbg !5548
  %33 = load i32, i32* %re_index.i, align 4, !dbg !5549
  %shr.i = lshr i32 %33, 3, !dbg !5550
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !5551
  %add.ptr.i = getelementptr inbounds i8, i8* %32, i64 %idx.ext.i, !dbg !5551
  %34 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !5552
  %l.i = bitcast %union.unaligned_32* %34 to i32*, !dbg !5552
  %35 = load i32, i32* %l.i, align 1, !dbg !5552
  store i32 %35, i32* %x.addr.i.i, align 4, !dbg !5553
  %36 = load i32, i32* %x.addr.i.i, align 4, !dbg !5554
  %shl.i.i = shl i32 %36, 8, !dbg !5555
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !5556
  %37 = load i32, i32* %x.addr.i.i, align 4, !dbg !5557
  %shr.i.i = lshr i32 %37, 8, !dbg !5558
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !5559
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !5560
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !5561
  %38 = load i32, i32* %x.addr.i.i, align 4, !dbg !5562
  %shr3.i.i = lshr i32 %38, 16, !dbg !5563
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !5564
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !5565
  %39 = load i32, i32* %x.addr.i.i, align 4, !dbg !5566
  %shr6.i.i = lshr i32 %39, 16, !dbg !5567
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !5568
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !5569
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !5570
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !5571
  %40 = load i32, i32* %re_index.i, align 4, !dbg !5572
  %and.i = and i32 %40, 7, !dbg !5573
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !5574
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !5575
  %41 = load i32, i32* %re_cache.i, align 4, !dbg !5576
  %42 = load i32, i32* %bits.addr.i, align 4, !dbg !5577
  %conv.i = trunc i32 %42 to i8, !dbg !5577
  %call2.i = call i32 @NEG_USR32(i32 %41, i8 signext %conv.i) #8, !dbg !5578
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !5579
  %43 = load i32, i32* %index1.i, align 4, !dbg !5580
  %idxprom.i = zext i32 %43 to i64, !dbg !5581
  %44 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5581
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %44, i64 %idxprom.i, !dbg !5581
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !5581
  %45 = load i16, i16* %arrayidx3.i, align 2, !dbg !5581
  %conv4.i = sext i16 %45 to i32, !dbg !5581
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !5582
  %46 = load i32, i32* %index1.i, align 4, !dbg !5583
  %idxprom5.i = zext i32 %46 to i64, !dbg !5584
  %47 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5584
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %47, i64 %idxprom5.i, !dbg !5584
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !5584
  %48 = load i16, i16* %arrayidx7.i, align 2, !dbg !5584
  %conv8.i = sext i16 %48 to i32, !dbg !5584
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !5585
  %49 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5586
  %cmp.i = icmp sgt i32 %49, 1, !dbg !5587
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !5588

land.lhs.true.i:                                  ; preds = %for.end
  %50 = load i32, i32* %n.i, align 4, !dbg !5589
  %cmp10.i = icmp slt i32 %50, 0, !dbg !5590
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !5591

if.then.i:                                        ; preds = %land.lhs.true.i
  %51 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5592
  %52 = load i32, i32* %re_index.i, align 4, !dbg !5593
  %53 = load i32, i32* %bits.addr.i, align 4, !dbg !5594
  %add.i = add i32 %52, %53, !dbg !5595
  %cmp12.i = icmp ugt i32 %51, %add.i, !dbg !5596
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !5597

cond.true.i:                                      ; preds = %if.then.i
  %54 = load i32, i32* %re_index.i, align 4, !dbg !5598
  %55 = load i32, i32* %bits.addr.i, align 4, !dbg !5599
  %add14.i = add i32 %54, %55, !dbg !5600
  br label %cond.end.i, !dbg !5601

cond.false.i:                                     ; preds = %if.then.i
  %56 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5602
  br label %cond.end.i, !dbg !5603

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %56, %cond.false.i ], !dbg !5604
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !5605
  %57 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5606
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %57, i32 0, i32 0, !dbg !5607
  %58 = load i8*, i8** %buffer15.i, align 8, !dbg !5607
  %59 = load i32, i32* %re_index.i, align 4, !dbg !5608
  %shr16.i = lshr i32 %59, 3, !dbg !5609
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !5610
  %add.ptr18.i = getelementptr inbounds i8, i8* %58, i64 %idx.ext17.i, !dbg !5610
  %60 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !5611
  %l19.i = bitcast %union.unaligned_32* %60 to i32*, !dbg !5611
  %61 = load i32, i32* %l19.i, align 1, !dbg !5611
  store i32 %61, i32* %x.addr.i81.i, align 4, !dbg !5612
  %62 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5613
  %shl.i82.i = shl i32 %62, 8, !dbg !5614
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !5615
  %63 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5616
  %shr.i84.i = lshr i32 %63, 8, !dbg !5617
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !5618
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !5619
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !5620
  %64 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5621
  %shr3.i88.i = lshr i32 %64, 16, !dbg !5622
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !5623
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !5624
  %65 = load i32, i32* %x.addr.i81.i, align 4, !dbg !5625
  %shr6.i91.i = lshr i32 %65, 16, !dbg !5626
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !5627
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !5628
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !5629
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !5630
  %66 = load i32, i32* %re_index.i, align 4, !dbg !5631
  %and21.i = and i32 %66, 7, !dbg !5632
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !5633
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !5634
  %67 = load i32, i32* %n.i, align 4, !dbg !5635
  %sub.i = sub nsw i32 0, %67, !dbg !5636
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !5637
  %68 = load i32, i32* %re_cache.i, align 4, !dbg !5638
  %69 = load i32, i32* %nb_bits.i, align 4, !dbg !5639
  %conv23.i = trunc i32 %69 to i8, !dbg !5639
  %call24.i = call i32 @NEG_USR32(i32 %68, i8 signext %conv23.i) #8, !dbg !5640
  %70 = load i32, i32* %code.i, align 4, !dbg !5641
  %add25.i = add i32 %call24.i, %70, !dbg !5642
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !5643
  %71 = load i32, i32* %index1.i, align 4, !dbg !5644
  %idxprom26.i = zext i32 %71 to i64, !dbg !5645
  %72 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5645
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %72, i64 %idxprom26.i, !dbg !5645
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !5645
  %73 = load i16, i16* %arrayidx28.i, align 2, !dbg !5645
  %conv29.i = sext i16 %73 to i32, !dbg !5645
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !5646
  %74 = load i32, i32* %index1.i, align 4, !dbg !5647
  %idxprom30.i = zext i32 %74 to i64, !dbg !5648
  %75 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5648
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %75, i64 %idxprom30.i, !dbg !5648
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !5648
  %76 = load i16, i16* %arrayidx32.i, align 2, !dbg !5648
  %conv33.i = sext i16 %76 to i32, !dbg !5648
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !5649
  %77 = load i32, i32* %max_depth.addr.i, align 4, !dbg !5650
  %cmp34.i = icmp sgt i32 %77, 2, !dbg !5651
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !5652

land.lhs.true36.i:                                ; preds = %cond.end.i
  %78 = load i32, i32* %n.i, align 4, !dbg !5653
  %cmp37.i = icmp slt i32 %78, 0, !dbg !5654
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !5655

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %79 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5656
  %80 = load i32, i32* %re_index.i, align 4, !dbg !5657
  %81 = load i32, i32* %nb_bits.i, align 4, !dbg !5658
  %add40.i = add i32 %80, %81, !dbg !5659
  %cmp41.i = icmp ugt i32 %79, %add40.i, !dbg !5660
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !5661

cond.true43.i:                                    ; preds = %if.then39.i
  %82 = load i32, i32* %re_index.i, align 4, !dbg !5662
  %83 = load i32, i32* %nb_bits.i, align 4, !dbg !5663
  %add44.i = add i32 %82, %83, !dbg !5664
  br label %cond.end46.i, !dbg !5665

cond.false45.i:                                   ; preds = %if.then39.i
  %84 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5666
  br label %cond.end46.i, !dbg !5667

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %84, %cond.false45.i ], !dbg !5668
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !5669
  %85 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5670
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %85, i32 0, i32 0, !dbg !5671
  %86 = load i8*, i8** %buffer48.i, align 8, !dbg !5671
  %87 = load i32, i32* %re_index.i, align 4, !dbg !5672
  %shr49.i = lshr i32 %87, 3, !dbg !5673
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !5674
  %add.ptr51.i = getelementptr inbounds i8, i8* %86, i64 %idx.ext50.i, !dbg !5674
  %88 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !5675
  %l52.i = bitcast %union.unaligned_32* %88 to i32*, !dbg !5675
  %89 = load i32, i32* %l52.i, align 1, !dbg !5675
  store i32 %89, i32* %x.addr.i96.i, align 4, !dbg !5676
  %90 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5677
  %shl.i97.i = shl i32 %90, 8, !dbg !5678
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !5679
  %91 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5680
  %shr.i99.i = lshr i32 %91, 8, !dbg !5681
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !5682
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !5683
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !5684
  %92 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5685
  %shr3.i103.i = lshr i32 %92, 16, !dbg !5686
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !5687
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !5688
  %93 = load i32, i32* %x.addr.i96.i, align 4, !dbg !5689
  %shr6.i106.i = lshr i32 %93, 16, !dbg !5690
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !5691
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !5692
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !5693
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !5694
  %94 = load i32, i32* %re_index.i, align 4, !dbg !5695
  %and54.i = and i32 %94, 7, !dbg !5696
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !5697
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !5698
  %95 = load i32, i32* %n.i, align 4, !dbg !5699
  %sub56.i = sub nsw i32 0, %95, !dbg !5700
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !5701
  %96 = load i32, i32* %re_cache.i, align 4, !dbg !5702
  %97 = load i32, i32* %nb_bits.i, align 4, !dbg !5703
  %conv57.i = trunc i32 %97 to i8, !dbg !5703
  %call58.i = call i32 @NEG_USR32(i32 %96, i8 signext %conv57.i) #8, !dbg !5704
  %98 = load i32, i32* %code.i, align 4, !dbg !5705
  %add59.i = add i32 %call58.i, %98, !dbg !5706
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !5707
  %99 = load i32, i32* %index1.i, align 4, !dbg !5708
  %idxprom60.i = zext i32 %99 to i64, !dbg !5709
  %100 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5709
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %100, i64 %idxprom60.i, !dbg !5709
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !5709
  %101 = load i16, i16* %arrayidx62.i, align 2, !dbg !5709
  %conv63.i = sext i16 %101 to i32, !dbg !5709
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !5710
  %102 = load i32, i32* %index1.i, align 4, !dbg !5711
  %idxprom64.i = zext i32 %102 to i64, !dbg !5712
  %103 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !5712
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %103, i64 %idxprom64.i, !dbg !5712
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !5712
  %104 = load i16, i16* %arrayidx66.i, align 2, !dbg !5712
  %conv67.i = sext i16 %104 to i32, !dbg !5712
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !5713
  br label %if.end.i, !dbg !5714

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !5715

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.end
  %105 = load i32, i32* %n.i, align 4, !dbg !5716
  %106 = load i32, i32* %re_cache.i, align 4, !dbg !5717
  %shl70.i = shl i32 %106, %105, !dbg !5717
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !5717
  %107 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5718
  %108 = load i32, i32* %re_index.i, align 4, !dbg !5719
  %109 = load i32, i32* %n.i, align 4, !dbg !5720
  %add71.i = add i32 %108, %109, !dbg !5721
  %cmp72.i = icmp ugt i32 %107, %add71.i, !dbg !5722
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !5723

cond.true74.i:                                    ; preds = %if.end68.i
  %110 = load i32, i32* %re_index.i, align 4, !dbg !5724
  %111 = load i32, i32* %n.i, align 4, !dbg !5725
  %add75.i = add i32 %110, %111, !dbg !5726
  br label %get_vlc2.exit, !dbg !5727

cond.false76.i:                                   ; preds = %if.end68.i
  %112 = load i32, i32* %re_size_plus8.i, align 4, !dbg !5728
  br label %get_vlc2.exit, !dbg !5729

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %112, %cond.false76.i ], !dbg !5730
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !5731
  %113 = load i32, i32* %re_index.i, align 4, !dbg !5732
  %114 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !5733
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %114, i32 0, i32 2, !dbg !5734
  store i32 %113, i32* %index80.i, align 8, !dbg !5735
  %115 = load i32, i32* %code.i, align 4, !dbg !5736
  %sub = sub nsw i32 %115, 1, !dbg !5737
  store i32 %sub, i32* %stages, align 4, !dbg !5738
  %116 = load i32, i32* %stages, align 4, !dbg !5739
  %cmp30 = icmp eq i32 %116, -1, !dbg !5741
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !5742

if.then31:                                        ; preds = %get_vlc2.exit
  br label %for.inc144, !dbg !5743

if.end32:                                         ; preds = %get_vlc2.exit
  %117 = load i32, i32* %stages, align 4, !dbg !5744
  %cmp33 = icmp sgt i32 %117, 0, !dbg !5746
  br i1 %cmp33, label %land.lhs.true, label %if.end36, !dbg !5747

land.lhs.true:                                    ; preds = %if.end32
  %118 = load i32, i32* %level, align 4, !dbg !5748
  %cmp34 = icmp sge i32 %118, 4, !dbg !5750
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !5751

if.then35:                                        ; preds = %land.lhs.true
  br label %do.body, !dbg !5752, !llvm.loop !5754

do.body:                                          ; preds = %if.then35
  br label %do.end, !dbg !5755

do.end:                                           ; preds = %do.body
  store i32 -1094995529, i32* %retval, align 4, !dbg !5758
  br label %return, !dbg !5758

if.end36:                                         ; preds = %land.lhs.true, %if.end32
  br label %do.body37, !dbg !5759, !llvm.loop !5760

do.body37:                                        ; preds = %if.end36
  %119 = load i32, i32* %stages, align 4, !dbg !5761
  %cmp38 = icmp sge i32 %119, 0, !dbg !5765
  br i1 %cmp38, label %if.end40, label %if.then39, !dbg !5766

if.then39:                                        ; preds = %do.body37
  call void (i8*, i32, i8*, ...) @av_log(i8* null, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i32 0, i32 0), i32 261), !dbg !5767
  call void @abort() #9, !dbg !5770
  unreachable, !dbg !5772

if.end40:                                         ; preds = %do.body37
  br label %do.end41, !dbg !5773

do.end41:                                         ; preds = %if.end40
  %120 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !5775
  %121 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_inter_mean, i32 0, i32 1), align 8, !dbg !5776
  store %struct.GetBitContext* %120, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5777
  store [2 x i16]* %121, [2 x i16]** %table.addr.i151, align 8, !dbg !5777
  store i32 9, i32* %bits.addr.i152, align 4, !dbg !5777
  store i32 3, i32* %max_depth.addr.i153, align 4, !dbg !5777
  %122 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5778
  %index.i161 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %122, i32 0, i32 2, !dbg !5779
  %123 = load i32, i32* %index.i161, align 8, !dbg !5779
  store i32 %123, i32* %re_index.i155, align 4, !dbg !5379
  %124 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5780
  %size_in_bits_plus8.i162 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %124, i32 0, i32 4, !dbg !5781
  %125 = load i32, i32* %size_in_bits_plus8.i162, align 8, !dbg !5781
  store i32 %125, i32* %re_size_plus8.i157, align 4, !dbg !5381
  %126 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5782
  %buffer.i163 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %126, i32 0, i32 0, !dbg !5783
  %127 = load i8*, i8** %buffer.i163, align 8, !dbg !5783
  %128 = load i32, i32* %re_index.i155, align 4, !dbg !5784
  %shr.i164 = lshr i32 %128, 3, !dbg !5785
  %idx.ext.i165 = zext i32 %shr.i164 to i64, !dbg !5786
  %add.ptr.i166 = getelementptr inbounds i8, i8* %127, i64 %idx.ext.i165, !dbg !5786
  %129 = bitcast i8* %add.ptr.i166 to %union.unaligned_32*, !dbg !5787
  %l.i167 = bitcast %union.unaligned_32* %129 to i32*, !dbg !5787
  %130 = load i32, i32* %l.i167, align 1, !dbg !5787
  store i32 %130, i32* %x.addr.i.i149, align 4, !dbg !5788
  %131 = load i32, i32* %x.addr.i.i149, align 4, !dbg !5789
  %shl.i.i168 = shl i32 %131, 8, !dbg !5790
  %and.i.i169 = and i32 %shl.i.i168, 65280, !dbg !5791
  %132 = load i32, i32* %x.addr.i.i149, align 4, !dbg !5792
  %shr.i.i170 = lshr i32 %132, 8, !dbg !5793
  %and1.i.i171 = and i32 %shr.i.i170, 255, !dbg !5794
  %or.i.i172 = or i32 %and.i.i169, %and1.i.i171, !dbg !5795
  %shl2.i.i173 = shl i32 %or.i.i172, 16, !dbg !5796
  %133 = load i32, i32* %x.addr.i.i149, align 4, !dbg !5797
  %shr3.i.i174 = lshr i32 %133, 16, !dbg !5798
  %shl4.i.i175 = shl i32 %shr3.i.i174, 8, !dbg !5799
  %and5.i.i176 = and i32 %shl4.i.i175, 65280, !dbg !5800
  %134 = load i32, i32* %x.addr.i.i149, align 4, !dbg !5801
  %shr6.i.i177 = lshr i32 %134, 16, !dbg !5802
  %shr7.i.i178 = lshr i32 %shr6.i.i177, 8, !dbg !5803
  %and8.i.i179 = and i32 %shr7.i.i178, 255, !dbg !5804
  %or9.i.i180 = or i32 %and5.i.i176, %and8.i.i179, !dbg !5805
  %or10.i.i181 = or i32 %shl2.i.i173, %or9.i.i180, !dbg !5806
  %135 = load i32, i32* %re_index.i155, align 4, !dbg !5807
  %and.i182 = and i32 %135, 7, !dbg !5808
  %shl.i183 = shl i32 %or10.i.i181, %and.i182, !dbg !5809
  store i32 %shl.i183, i32* %re_cache.i156, align 4, !dbg !5810
  %136 = load i32, i32* %re_cache.i156, align 4, !dbg !5811
  %137 = load i32, i32* %bits.addr.i152, align 4, !dbg !5812
  %conv.i184 = trunc i32 %137 to i8, !dbg !5812
  %call2.i185 = call i32 @NEG_USR32(i32 %136, i8 signext %conv.i184) #8, !dbg !5813
  store i32 %call2.i185, i32* %index1.i160, align 4, !dbg !5814
  %138 = load i32, i32* %index1.i160, align 4, !dbg !5815
  %idxprom.i186 = zext i32 %138 to i64, !dbg !5816
  %139 = load [2 x i16]*, [2 x i16]** %table.addr.i151, align 8, !dbg !5816
  %arrayidx.i187 = getelementptr inbounds [2 x i16], [2 x i16]* %139, i64 %idxprom.i186, !dbg !5816
  %arrayidx3.i188 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i187, i64 0, i64 0, !dbg !5816
  %140 = load i16, i16* %arrayidx3.i188, align 2, !dbg !5816
  %conv4.i189 = sext i16 %140 to i32, !dbg !5816
  store i32 %conv4.i189, i32* %code.i154, align 4, !dbg !5817
  %141 = load i32, i32* %index1.i160, align 4, !dbg !5818
  %idxprom5.i190 = zext i32 %141 to i64, !dbg !5819
  %142 = load [2 x i16]*, [2 x i16]** %table.addr.i151, align 8, !dbg !5819
  %arrayidx6.i191 = getelementptr inbounds [2 x i16], [2 x i16]* %142, i64 %idxprom5.i190, !dbg !5819
  %arrayidx7.i192 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i191, i64 0, i64 1, !dbg !5819
  %143 = load i16, i16* %arrayidx7.i192, align 2, !dbg !5819
  %conv8.i193 = sext i16 %143 to i32, !dbg !5819
  store i32 %conv8.i193, i32* %n.i158, align 4, !dbg !5820
  %144 = load i32, i32* %max_depth.addr.i153, align 4, !dbg !5821
  %cmp.i194 = icmp sgt i32 %144, 1, !dbg !5822
  br i1 %cmp.i194, label %land.lhs.true.i196, label %if.end68.i283, !dbg !5823

land.lhs.true.i196:                               ; preds = %do.end41
  %145 = load i32, i32* %n.i158, align 4, !dbg !5824
  %cmp10.i195 = icmp slt i32 %145, 0, !dbg !5825
  br i1 %cmp10.i195, label %if.then.i199, label %if.end68.i283, !dbg !5826

if.then.i199:                                     ; preds = %land.lhs.true.i196
  %146 = load i32, i32* %re_size_plus8.i157, align 4, !dbg !5827
  %147 = load i32, i32* %re_index.i155, align 4, !dbg !5828
  %148 = load i32, i32* %bits.addr.i152, align 4, !dbg !5829
  %add.i197 = add i32 %147, %148, !dbg !5830
  %cmp12.i198 = icmp ugt i32 %146, %add.i197, !dbg !5831
  br i1 %cmp12.i198, label %cond.true.i201, label %cond.false.i202, !dbg !5832

cond.true.i201:                                   ; preds = %if.then.i199
  %149 = load i32, i32* %re_index.i155, align 4, !dbg !5833
  %150 = load i32, i32* %bits.addr.i152, align 4, !dbg !5834
  %add14.i200 = add i32 %149, %150, !dbg !5835
  br label %cond.end.i238, !dbg !5836

cond.false.i202:                                  ; preds = %if.then.i199
  %151 = load i32, i32* %re_size_plus8.i157, align 4, !dbg !5837
  br label %cond.end.i238, !dbg !5838

cond.end.i238:                                    ; preds = %cond.false.i202, %cond.true.i201
  %cond.i203 = phi i32 [ %add14.i200, %cond.true.i201 ], [ %151, %cond.false.i202 ], !dbg !5839
  store i32 %cond.i203, i32* %re_index.i155, align 4, !dbg !5840
  %152 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5841
  %buffer15.i204 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %152, i32 0, i32 0, !dbg !5842
  %153 = load i8*, i8** %buffer15.i204, align 8, !dbg !5842
  %154 = load i32, i32* %re_index.i155, align 4, !dbg !5843
  %shr16.i205 = lshr i32 %154, 3, !dbg !5844
  %idx.ext17.i206 = zext i32 %shr16.i205 to i64, !dbg !5845
  %add.ptr18.i207 = getelementptr inbounds i8, i8* %153, i64 %idx.ext17.i206, !dbg !5845
  %155 = bitcast i8* %add.ptr18.i207 to %union.unaligned_32*, !dbg !5846
  %l19.i208 = bitcast %union.unaligned_32* %155 to i32*, !dbg !5846
  %156 = load i32, i32* %l19.i208, align 1, !dbg !5846
  store i32 %156, i32* %x.addr.i81.i148, align 4, !dbg !5847
  %157 = load i32, i32* %x.addr.i81.i148, align 4, !dbg !5848
  %shl.i82.i209 = shl i32 %157, 8, !dbg !5849
  %and.i83.i210 = and i32 %shl.i82.i209, 65280, !dbg !5850
  %158 = load i32, i32* %x.addr.i81.i148, align 4, !dbg !5851
  %shr.i84.i211 = lshr i32 %158, 8, !dbg !5852
  %and1.i85.i212 = and i32 %shr.i84.i211, 255, !dbg !5853
  %or.i86.i213 = or i32 %and.i83.i210, %and1.i85.i212, !dbg !5854
  %shl2.i87.i214 = shl i32 %or.i86.i213, 16, !dbg !5855
  %159 = load i32, i32* %x.addr.i81.i148, align 4, !dbg !5856
  %shr3.i88.i215 = lshr i32 %159, 16, !dbg !5857
  %shl4.i89.i216 = shl i32 %shr3.i88.i215, 8, !dbg !5858
  %and5.i90.i217 = and i32 %shl4.i89.i216, 65280, !dbg !5859
  %160 = load i32, i32* %x.addr.i81.i148, align 4, !dbg !5860
  %shr6.i91.i218 = lshr i32 %160, 16, !dbg !5861
  %shr7.i92.i219 = lshr i32 %shr6.i91.i218, 8, !dbg !5862
  %and8.i93.i220 = and i32 %shr7.i92.i219, 255, !dbg !5863
  %or9.i94.i221 = or i32 %and5.i90.i217, %and8.i93.i220, !dbg !5864
  %or10.i95.i222 = or i32 %shl2.i87.i214, %or9.i94.i221, !dbg !5865
  %161 = load i32, i32* %re_index.i155, align 4, !dbg !5866
  %and21.i223 = and i32 %161, 7, !dbg !5867
  %shl22.i224 = shl i32 %or10.i95.i222, %and21.i223, !dbg !5868
  store i32 %shl22.i224, i32* %re_cache.i156, align 4, !dbg !5869
  %162 = load i32, i32* %n.i158, align 4, !dbg !5870
  %sub.i225 = sub nsw i32 0, %162, !dbg !5871
  store i32 %sub.i225, i32* %nb_bits.i159, align 4, !dbg !5872
  %163 = load i32, i32* %re_cache.i156, align 4, !dbg !5873
  %164 = load i32, i32* %nb_bits.i159, align 4, !dbg !5874
  %conv23.i226 = trunc i32 %164 to i8, !dbg !5874
  %call24.i227 = call i32 @NEG_USR32(i32 %163, i8 signext %conv23.i226) #8, !dbg !5875
  %165 = load i32, i32* %code.i154, align 4, !dbg !5876
  %add25.i228 = add i32 %call24.i227, %165, !dbg !5877
  store i32 %add25.i228, i32* %index1.i160, align 4, !dbg !5878
  %166 = load i32, i32* %index1.i160, align 4, !dbg !5879
  %idxprom26.i229 = zext i32 %166 to i64, !dbg !5880
  %167 = load [2 x i16]*, [2 x i16]** %table.addr.i151, align 8, !dbg !5880
  %arrayidx27.i230 = getelementptr inbounds [2 x i16], [2 x i16]* %167, i64 %idxprom26.i229, !dbg !5880
  %arrayidx28.i231 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i230, i64 0, i64 0, !dbg !5880
  %168 = load i16, i16* %arrayidx28.i231, align 2, !dbg !5880
  %conv29.i232 = sext i16 %168 to i32, !dbg !5880
  store i32 %conv29.i232, i32* %code.i154, align 4, !dbg !5881
  %169 = load i32, i32* %index1.i160, align 4, !dbg !5882
  %idxprom30.i233 = zext i32 %169 to i64, !dbg !5883
  %170 = load [2 x i16]*, [2 x i16]** %table.addr.i151, align 8, !dbg !5883
  %arrayidx31.i234 = getelementptr inbounds [2 x i16], [2 x i16]* %170, i64 %idxprom30.i233, !dbg !5883
  %arrayidx32.i235 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i234, i64 0, i64 1, !dbg !5883
  %171 = load i16, i16* %arrayidx32.i235, align 2, !dbg !5883
  %conv33.i236 = sext i16 %171 to i32, !dbg !5883
  store i32 %conv33.i236, i32* %n.i158, align 4, !dbg !5884
  %172 = load i32, i32* %max_depth.addr.i153, align 4, !dbg !5885
  %cmp34.i237 = icmp sgt i32 %172, 2, !dbg !5886
  br i1 %cmp34.i237, label %land.lhs.true36.i240, label %if.end.i282, !dbg !5887

land.lhs.true36.i240:                             ; preds = %cond.end.i238
  %173 = load i32, i32* %n.i158, align 4, !dbg !5888
  %cmp37.i239 = icmp slt i32 %173, 0, !dbg !5889
  br i1 %cmp37.i239, label %if.then39.i243, label %if.end.i282, !dbg !5890

if.then39.i243:                                   ; preds = %land.lhs.true36.i240
  %174 = load i32, i32* %re_size_plus8.i157, align 4, !dbg !5891
  %175 = load i32, i32* %re_index.i155, align 4, !dbg !5892
  %176 = load i32, i32* %nb_bits.i159, align 4, !dbg !5893
  %add40.i241 = add i32 %175, %176, !dbg !5894
  %cmp41.i242 = icmp ugt i32 %174, %add40.i241, !dbg !5895
  br i1 %cmp41.i242, label %cond.true43.i245, label %cond.false45.i246, !dbg !5896

cond.true43.i245:                                 ; preds = %if.then39.i243
  %177 = load i32, i32* %re_index.i155, align 4, !dbg !5897
  %178 = load i32, i32* %nb_bits.i159, align 4, !dbg !5898
  %add44.i244 = add i32 %177, %178, !dbg !5899
  br label %cond.end46.i281, !dbg !5900

cond.false45.i246:                                ; preds = %if.then39.i243
  %179 = load i32, i32* %re_size_plus8.i157, align 4, !dbg !5901
  br label %cond.end46.i281, !dbg !5902

cond.end46.i281:                                  ; preds = %cond.false45.i246, %cond.true43.i245
  %cond47.i247 = phi i32 [ %add44.i244, %cond.true43.i245 ], [ %179, %cond.false45.i246 ], !dbg !5903
  store i32 %cond47.i247, i32* %re_index.i155, align 4, !dbg !5904
  %180 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5905
  %buffer48.i248 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %180, i32 0, i32 0, !dbg !5906
  %181 = load i8*, i8** %buffer48.i248, align 8, !dbg !5906
  %182 = load i32, i32* %re_index.i155, align 4, !dbg !5907
  %shr49.i249 = lshr i32 %182, 3, !dbg !5908
  %idx.ext50.i250 = zext i32 %shr49.i249 to i64, !dbg !5909
  %add.ptr51.i251 = getelementptr inbounds i8, i8* %181, i64 %idx.ext50.i250, !dbg !5909
  %183 = bitcast i8* %add.ptr51.i251 to %union.unaligned_32*, !dbg !5910
  %l52.i252 = bitcast %union.unaligned_32* %183 to i32*, !dbg !5910
  %184 = load i32, i32* %l52.i252, align 1, !dbg !5910
  store i32 %184, i32* %x.addr.i96.i147, align 4, !dbg !5911
  %185 = load i32, i32* %x.addr.i96.i147, align 4, !dbg !5912
  %shl.i97.i253 = shl i32 %185, 8, !dbg !5913
  %and.i98.i254 = and i32 %shl.i97.i253, 65280, !dbg !5914
  %186 = load i32, i32* %x.addr.i96.i147, align 4, !dbg !5915
  %shr.i99.i255 = lshr i32 %186, 8, !dbg !5916
  %and1.i100.i256 = and i32 %shr.i99.i255, 255, !dbg !5917
  %or.i101.i257 = or i32 %and.i98.i254, %and1.i100.i256, !dbg !5918
  %shl2.i102.i258 = shl i32 %or.i101.i257, 16, !dbg !5919
  %187 = load i32, i32* %x.addr.i96.i147, align 4, !dbg !5920
  %shr3.i103.i259 = lshr i32 %187, 16, !dbg !5921
  %shl4.i104.i260 = shl i32 %shr3.i103.i259, 8, !dbg !5922
  %and5.i105.i261 = and i32 %shl4.i104.i260, 65280, !dbg !5923
  %188 = load i32, i32* %x.addr.i96.i147, align 4, !dbg !5924
  %shr6.i106.i262 = lshr i32 %188, 16, !dbg !5925
  %shr7.i107.i263 = lshr i32 %shr6.i106.i262, 8, !dbg !5926
  %and8.i108.i264 = and i32 %shr7.i107.i263, 255, !dbg !5927
  %or9.i109.i265 = or i32 %and5.i105.i261, %and8.i108.i264, !dbg !5928
  %or10.i110.i266 = or i32 %shl2.i102.i258, %or9.i109.i265, !dbg !5929
  %189 = load i32, i32* %re_index.i155, align 4, !dbg !5930
  %and54.i267 = and i32 %189, 7, !dbg !5931
  %shl55.i268 = shl i32 %or10.i110.i266, %and54.i267, !dbg !5932
  store i32 %shl55.i268, i32* %re_cache.i156, align 4, !dbg !5933
  %190 = load i32, i32* %n.i158, align 4, !dbg !5934
  %sub56.i269 = sub nsw i32 0, %190, !dbg !5935
  store i32 %sub56.i269, i32* %nb_bits.i159, align 4, !dbg !5936
  %191 = load i32, i32* %re_cache.i156, align 4, !dbg !5937
  %192 = load i32, i32* %nb_bits.i159, align 4, !dbg !5938
  %conv57.i270 = trunc i32 %192 to i8, !dbg !5938
  %call58.i271 = call i32 @NEG_USR32(i32 %191, i8 signext %conv57.i270) #8, !dbg !5939
  %193 = load i32, i32* %code.i154, align 4, !dbg !5940
  %add59.i272 = add i32 %call58.i271, %193, !dbg !5941
  store i32 %add59.i272, i32* %index1.i160, align 4, !dbg !5942
  %194 = load i32, i32* %index1.i160, align 4, !dbg !5943
  %idxprom60.i273 = zext i32 %194 to i64, !dbg !5944
  %195 = load [2 x i16]*, [2 x i16]** %table.addr.i151, align 8, !dbg !5944
  %arrayidx61.i274 = getelementptr inbounds [2 x i16], [2 x i16]* %195, i64 %idxprom60.i273, !dbg !5944
  %arrayidx62.i275 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i274, i64 0, i64 0, !dbg !5944
  %196 = load i16, i16* %arrayidx62.i275, align 2, !dbg !5944
  %conv63.i276 = sext i16 %196 to i32, !dbg !5944
  store i32 %conv63.i276, i32* %code.i154, align 4, !dbg !5945
  %197 = load i32, i32* %index1.i160, align 4, !dbg !5946
  %idxprom64.i277 = zext i32 %197 to i64, !dbg !5947
  %198 = load [2 x i16]*, [2 x i16]** %table.addr.i151, align 8, !dbg !5947
  %arrayidx65.i278 = getelementptr inbounds [2 x i16], [2 x i16]* %198, i64 %idxprom64.i277, !dbg !5947
  %arrayidx66.i279 = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i278, i64 0, i64 1, !dbg !5947
  %199 = load i16, i16* %arrayidx66.i279, align 2, !dbg !5947
  %conv67.i280 = sext i16 %199 to i32, !dbg !5947
  store i32 %conv67.i280, i32* %n.i158, align 4, !dbg !5948
  br label %if.end.i282, !dbg !5949

if.end.i282:                                      ; preds = %cond.end46.i281, %land.lhs.true36.i240, %cond.end.i238
  br label %if.end68.i283, !dbg !5950

if.end68.i283:                                    ; preds = %if.end.i282, %land.lhs.true.i196, %do.end41
  %200 = load i32, i32* %n.i158, align 4, !dbg !5951
  %201 = load i32, i32* %re_cache.i156, align 4, !dbg !5952
  %shl70.i284 = shl i32 %201, %200, !dbg !5952
  store i32 %shl70.i284, i32* %re_cache.i156, align 4, !dbg !5952
  %202 = load i32, i32* %re_size_plus8.i157, align 4, !dbg !5953
  %203 = load i32, i32* %re_index.i155, align 4, !dbg !5954
  %204 = load i32, i32* %n.i158, align 4, !dbg !5955
  %add71.i285 = add i32 %203, %204, !dbg !5956
  %cmp72.i286 = icmp ugt i32 %202, %add71.i285, !dbg !5957
  br i1 %cmp72.i286, label %cond.true74.i288, label %cond.false76.i289, !dbg !5958

cond.true74.i288:                                 ; preds = %if.end68.i283
  %205 = load i32, i32* %re_index.i155, align 4, !dbg !5959
  %206 = load i32, i32* %n.i158, align 4, !dbg !5960
  %add75.i287 = add i32 %205, %206, !dbg !5961
  br label %get_vlc2.exit292, !dbg !5962

cond.false76.i289:                                ; preds = %if.end68.i283
  %207 = load i32, i32* %re_size_plus8.i157, align 4, !dbg !5963
  br label %get_vlc2.exit292, !dbg !5964

get_vlc2.exit292:                                 ; preds = %cond.true74.i288, %cond.false76.i289
  %cond78.i290 = phi i32 [ %add75.i287, %cond.true74.i288 ], [ %207, %cond.false76.i289 ], !dbg !5965
  store i32 %cond78.i290, i32* %re_index.i155, align 4, !dbg !5966
  %208 = load i32, i32* %re_index.i155, align 4, !dbg !5967
  %209 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i150, align 8, !dbg !5968
  %index80.i291 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %209, i32 0, i32 2, !dbg !5969
  store i32 %208, i32* %index80.i291, align 8, !dbg !5970
  %210 = load i32, i32* %code.i154, align 4, !dbg !5971
  %sub43 = sub nsw i32 %210, 256, !dbg !5972
  store i32 %sub43, i32* %mean, align 4, !dbg !5973
  %211 = load i32, i32* %level, align 4, !dbg !5974
  %idxprom44 = sext i32 %211 to i64, !dbg !5975
  %arrayidx45 = getelementptr inbounds [6 x i8*], [6 x i8*]* @ff_svq1_inter_codebooks, i64 0, i64 %idxprom44, !dbg !5975
  %212 = load i8*, i8** %arrayidx45, align 8, !dbg !5975
  %213 = bitcast i8* %212 to i32*, !dbg !5976
  store i32* %213, i32** %codebook, align 8, !dbg !5977
  %214 = load i32, i32* %stages, align 4, !dbg !5978
  %cmp46 = icmp sgt i32 %214, 0, !dbg !5980
  br i1 %cmp46, label %if.then47, label %if.end49, !dbg !5981

if.then47:                                        ; preds = %get_vlc2.exit292
  %215 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !5982
  %216 = load i32, i32* %stages, align 4, !dbg !5984
  %mul = mul nsw i32 4, %216, !dbg !5985
  %call48 = call i32 @get_bits(%struct.GetBitContext* %215, i32 %mul), !dbg !5986
  store i32 %call48, i32* %bit_cache, align 4, !dbg !5987
  br label %if.end49, !dbg !5988

if.end49:                                         ; preds = %if.then47, %get_vlc2.exit292
  store i32 0, i32* %j, align 4, !dbg !5989
  br label %for.cond50, !dbg !5992

for.cond50:                                       ; preds = %for.inc64, %if.end49
  %217 = load i32, i32* %j, align 4, !dbg !5993
  %218 = load i32, i32* %stages, align 4, !dbg !5996
  %cmp51 = icmp slt i32 %217, %218, !dbg !5997
  br i1 %cmp51, label %for.body52, label %for.end66, !dbg !5998

for.body52:                                       ; preds = %for.cond50
  %219 = load i32, i32* %bit_cache, align 4, !dbg !5999
  %220 = load i32, i32* %stages, align 4, !dbg !6002
  %221 = load i32, i32* %j, align 4, !dbg !6003
  %sub53 = sub nsw i32 %220, %221, !dbg !6004
  %sub54 = sub nsw i32 %sub53, 1, !dbg !6005
  %mul55 = mul nsw i32 4, %sub54, !dbg !6006
  %shr56 = lshr i32 %219, %mul55, !dbg !6007
  %and57 = and i32 %shr56, 15, !dbg !6008
  %222 = load i32, i32* %j, align 4, !dbg !6009
  %mul58 = mul nsw i32 16, %222, !dbg !6010
  %add59 = add i32 %and57, %mul58, !dbg !6011
  %223 = load i32, i32* %level, align 4, !dbg !6012
  %add60 = add nsw i32 %223, 1, !dbg !6013
  %shl61 = shl i32 %add59, %add60, !dbg !6014
  %224 = load i32, i32* %j, align 4, !dbg !6015
  %idxprom62 = sext i32 %224 to i64, !dbg !6016
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %entries, i64 0, i64 %idxprom62, !dbg !6016
  store i32 %shl61, i32* %arrayidx63, align 4, !dbg !6017
  br label %for.inc64, !dbg !6018

for.inc64:                                        ; preds = %for.body52
  %225 = load i32, i32* %j, align 4, !dbg !6019
  %inc65 = add nsw i32 %225, 1, !dbg !6019
  store i32 %inc65, i32* %j, align 4, !dbg !6019
  br label %for.cond50, !dbg !6021, !llvm.loop !6022

for.end66:                                        ; preds = %for.cond50
  %226 = load i32, i32* %stages, align 4, !dbg !6024
  %mul67 = mul nsw i32 %226, 128, !dbg !6026
  %227 = load i32, i32* %mean, align 4, !dbg !6027
  %sub68 = sub i32 %227, %mul67, !dbg !6027
  store i32 %sub68, i32* %mean, align 4, !dbg !6027
  %228 = load i32, i32* %mean, align 4, !dbg !6028
  %shl69 = shl i32 %228, 16, !dbg !6029
  %229 = load i32, i32* %mean, align 4, !dbg !6030
  %add70 = add i32 %shl69, %229, !dbg !6031
  store i32 %add70, i32* %n4, align 4, !dbg !6032
  store i32 0, i32* %y, align 4, !dbg !6033
  br label %for.cond71, !dbg !6035

for.cond71:                                       ; preds = %for.inc141, %for.end66
  %230 = load i32, i32* %y, align 4, !dbg !6036
  %231 = load i32, i32* %height, align 4, !dbg !6039
  %cmp72 = icmp slt i32 %230, %231, !dbg !6040
  br i1 %cmp72, label %for.body73, label %for.end143, !dbg !6041

for.body73:                                       ; preds = %for.cond71
  store i32 0, i32* %x, align 4, !dbg !6042
  br label %for.cond74, !dbg !6045

for.cond74:                                       ; preds = %for.inc136, %for.body73
  %232 = load i32, i32* %x, align 4, !dbg !6046
  %233 = load i32, i32* %width, align 4, !dbg !6049
  %div75 = sdiv i32 %233, 4, !dbg !6050
  %cmp76 = icmp slt i32 %232, %div75, !dbg !6051
  br i1 %cmp76, label %for.body77, label %for.end138, !dbg !6052

for.body77:                                       ; preds = %for.cond74
  %234 = load i32, i32* %x, align 4, !dbg !6053
  %idxprom78 = sext i32 %234 to i64, !dbg !6055
  %235 = load i32*, i32** %dst, align 8, !dbg !6055
  %arrayidx79 = getelementptr inbounds i32, i32* %235, i64 %idxprom78, !dbg !6055
  %236 = load i32, i32* %arrayidx79, align 4, !dbg !6055
  store i32 %236, i32* %n3, align 4, !dbg !6056
  %237 = load i32, i32* %n4, align 4, !dbg !6057
  %238 = load i32, i32* %n3, align 4, !dbg !6058
  %and80 = and i32 %238, -16711936, !dbg !6059
  %shr81 = lshr i32 %and80, 8, !dbg !6060
  %add82 = add i32 %237, %shr81, !dbg !6061
  store i32 %add82, i32* %n1, align 4, !dbg !6062
  %239 = load i32, i32* %n4, align 4, !dbg !6063
  %240 = load i32, i32* %n3, align 4, !dbg !6064
  %and83 = and i32 %240, 16711935, !dbg !6065
  %add84 = add i32 %239, %and83, !dbg !6066
  store i32 %add84, i32* %n2, align 4, !dbg !6067
  store i32 0, i32* %j, align 4, !dbg !6068
  br label %for.cond85, !dbg !6070

for.cond85:                                       ; preds = %for.inc97, %for.body77
  %241 = load i32, i32* %j, align 4, !dbg !6071
  %242 = load i32, i32* %stages, align 4, !dbg !6074
  %cmp86 = icmp slt i32 %241, %242, !dbg !6075
  br i1 %cmp86, label %for.body87, label %for.end99, !dbg !6076

for.body87:                                       ; preds = %for.cond85
  %243 = load i32, i32* %j, align 4, !dbg !6077
  %idxprom88 = sext i32 %243 to i64, !dbg !6080
  %arrayidx89 = getelementptr inbounds [6 x i32], [6 x i32]* %entries, i64 0, i64 %idxprom88, !dbg !6080
  %244 = load i32, i32* %arrayidx89, align 4, !dbg !6080
  %idxprom90 = sext i32 %244 to i64, !dbg !6081
  %245 = load i32*, i32** %codebook, align 8, !dbg !6081
  %arrayidx91 = getelementptr inbounds i32, i32* %245, i64 %idxprom90, !dbg !6081
  %246 = load i32, i32* %arrayidx91, align 4, !dbg !6081
  %xor = xor i32 %246, -2139062144, !dbg !6082
  store i32 %xor, i32* %n3, align 4, !dbg !6083
  %247 = load i32, i32* %n3, align 4, !dbg !6084
  %and92 = and i32 %247, -16711936, !dbg !6085
  %shr93 = lshr i32 %and92, 8, !dbg !6086
  %248 = load i32, i32* %n1, align 4, !dbg !6087
  %add94 = add i32 %248, %shr93, !dbg !6087
  store i32 %add94, i32* %n1, align 4, !dbg !6087
  %249 = load i32, i32* %n3, align 4, !dbg !6088
  %and95 = and i32 %249, 16711935, !dbg !6089
  %250 = load i32, i32* %n2, align 4, !dbg !6090
  %add96 = add i32 %250, %and95, !dbg !6090
  store i32 %add96, i32* %n2, align 4, !dbg !6090
  br label %for.inc97, !dbg !6091

for.inc97:                                        ; preds = %for.body87
  %251 = load i32, i32* %j, align 4, !dbg !6092
  %inc98 = add nsw i32 %251, 1, !dbg !6092
  store i32 %inc98, i32* %j, align 4, !dbg !6092
  br label %for.cond85, !dbg !6094, !llvm.loop !6095

for.end99:                                        ; preds = %for.cond85
  %252 = load i32, i32* %n1, align 4, !dbg !6097
  %and100 = and i32 %252, -16711936, !dbg !6100
  %tobool101 = icmp ne i32 %and100, 0, !dbg !6100
  br i1 %tobool101, label %if.then102, label %if.end114, !dbg !6097

if.then102:                                       ; preds = %for.end99
  %253 = load i32, i32* %n1, align 4, !dbg !6101
  %shr103 = lshr i32 %253, 15, !dbg !6104
  %and104 = and i32 %shr103, 65537, !dbg !6105
  %or = or i32 %and104, 16777472, !dbg !6106
  %sub105 = sub i32 %or, 65537, !dbg !6107
  store i32 %sub105, i32* %n3, align 4, !dbg !6108
  %254 = load i32, i32* %n1, align 4, !dbg !6109
  %add106 = add i32 %254, 2130738944, !dbg !6109
  store i32 %add106, i32* %n1, align 4, !dbg !6109
  %255 = load i32, i32* %n1, align 4, !dbg !6110
  %neg = xor i32 %255, -1, !dbg !6111
  %shr107 = lshr i32 %neg, 15, !dbg !6112
  %and108 = and i32 %shr107, 65537, !dbg !6113
  %or109 = or i32 %and108, 16777472, !dbg !6114
  %sub110 = sub i32 %or109, 65537, !dbg !6115
  %256 = load i32, i32* %n1, align 4, !dbg !6116
  %or111 = or i32 %256, %sub110, !dbg !6116
  store i32 %or111, i32* %n1, align 4, !dbg !6116
  %257 = load i32, i32* %n3, align 4, !dbg !6117
  %and112 = and i32 %257, 16711935, !dbg !6118
  %258 = load i32, i32* %n1, align 4, !dbg !6119
  %and113 = and i32 %258, %and112, !dbg !6119
  store i32 %and113, i32* %n1, align 4, !dbg !6119
  br label %if.end114, !dbg !6120

if.end114:                                        ; preds = %if.then102, %for.end99
  %259 = load i32, i32* %n2, align 4, !dbg !6121
  %and115 = and i32 %259, -16711936, !dbg !6124
  %tobool116 = icmp ne i32 %and115, 0, !dbg !6124
  br i1 %tobool116, label %if.then117, label %if.end131, !dbg !6121

if.then117:                                       ; preds = %if.end114
  %260 = load i32, i32* %n2, align 4, !dbg !6125
  %shr118 = lshr i32 %260, 15, !dbg !6128
  %and119 = and i32 %shr118, 65537, !dbg !6129
  %or120 = or i32 %and119, 16777472, !dbg !6130
  %sub121 = sub i32 %or120, 65537, !dbg !6131
  store i32 %sub121, i32* %n3, align 4, !dbg !6132
  %261 = load i32, i32* %n2, align 4, !dbg !6133
  %add122 = add i32 %261, 2130738944, !dbg !6133
  store i32 %add122, i32* %n2, align 4, !dbg !6133
  %262 = load i32, i32* %n2, align 4, !dbg !6134
  %neg123 = xor i32 %262, -1, !dbg !6135
  %shr124 = lshr i32 %neg123, 15, !dbg !6136
  %and125 = and i32 %shr124, 65537, !dbg !6137
  %or126 = or i32 %and125, 16777472, !dbg !6138
  %sub127 = sub i32 %or126, 65537, !dbg !6139
  %263 = load i32, i32* %n2, align 4, !dbg !6140
  %or128 = or i32 %263, %sub127, !dbg !6140
  store i32 %or128, i32* %n2, align 4, !dbg !6140
  %264 = load i32, i32* %n3, align 4, !dbg !6141
  %and129 = and i32 %264, 16711935, !dbg !6142
  %265 = load i32, i32* %n2, align 4, !dbg !6143
  %and130 = and i32 %265, %and129, !dbg !6143
  store i32 %and130, i32* %n2, align 4, !dbg !6143
  br label %if.end131, !dbg !6144

if.end131:                                        ; preds = %if.then117, %if.end114
  %266 = load i32, i32* %n1, align 4, !dbg !6145
  %shl132 = shl i32 %266, 8, !dbg !6146
  %267 = load i32, i32* %n2, align 4, !dbg !6147
  %or133 = or i32 %shl132, %267, !dbg !6148
  %268 = load i32, i32* %x, align 4, !dbg !6149
  %idxprom134 = sext i32 %268 to i64, !dbg !6150
  %269 = load i32*, i32** %dst, align 8, !dbg !6150
  %arrayidx135 = getelementptr inbounds i32, i32* %269, i64 %idxprom134, !dbg !6150
  store i32 %or133, i32* %arrayidx135, align 4, !dbg !6151
  br label %for.inc136, !dbg !6152

for.inc136:                                       ; preds = %if.end131
  %270 = load i32, i32* %x, align 4, !dbg !6153
  %inc137 = add nsw i32 %270, 1, !dbg !6153
  store i32 %inc137, i32* %x, align 4, !dbg !6153
  %271 = load i32*, i32** %codebook, align 8, !dbg !6155
  %incdec.ptr = getelementptr inbounds i32, i32* %271, i32 1, !dbg !6155
  store i32* %incdec.ptr, i32** %codebook, align 8, !dbg !6155
  br label %for.cond74, !dbg !6156, !llvm.loop !6157

for.end138:                                       ; preds = %for.cond74
  %272 = load i64, i64* %pitch.addr, align 8, !dbg !6159
  %div139 = sdiv i64 %272, 4, !dbg !6160
  %273 = load i32*, i32** %dst, align 8, !dbg !6161
  %add.ptr140 = getelementptr inbounds i32, i32* %273, i64 %div139, !dbg !6161
  store i32* %add.ptr140, i32** %dst, align 8, !dbg !6161
  br label %for.inc141, !dbg !6162

for.inc141:                                       ; preds = %for.end138
  %274 = load i32, i32* %y, align 4, !dbg !6163
  %inc142 = add nsw i32 %274, 1, !dbg !6163
  store i32 %inc142, i32* %y, align 4, !dbg !6163
  br label %for.cond71, !dbg !6165, !llvm.loop !6166

for.end143:                                       ; preds = %for.cond71
  br label %for.inc144, !dbg !6168

for.inc144:                                       ; preds = %for.end143, %if.then31
  %275 = load i32, i32* %i, align 4, !dbg !6169
  %inc145 = add nsw i32 %275, 1, !dbg !6169
  store i32 %inc145, i32* %i, align 4, !dbg !6169
  br label %for.cond, !dbg !6171, !llvm.loop !6172

for.end146:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !6174
  br label %return, !dbg !6174

return:                                           ; preds = %for.end146, %do.end
  %276 = load i32, i32* %retval, align 4, !dbg !6175
  ret i32 %276, !dbg !6175
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_motion_inter_4v_block(%struct.HpelDSPContext* %hdsp, %struct.GetBitContext* %bitbuf, i8* %current, i8* %previous, i64 %pitch, %struct.svq1_pmv_s* %motion, i32 %x, i32 %y, i32 %width, i32 %height) #1 !dbg !6176 {
entry:
  %retval.i105 = alloca i32, align 4
  %a.addr.i106 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i106, metadata !5163, metadata !2643), !dbg !6177
  %amin.addr.i107 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i107, metadata !5170, metadata !2643), !dbg !6182
  %amax.addr.i108 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i108, metadata !5172, metadata !2643), !dbg !6183
  %retval.i = alloca i32, align 4
  %a.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr.i, metadata !5163, metadata !2643), !dbg !6184
  %amin.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amin.addr.i, metadata !5170, metadata !2643), !dbg !6186
  %amax.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %amax.addr.i, metadata !5172, metadata !2643), !dbg !6187
  %retval = alloca i32, align 4
  %hdsp.addr = alloca %struct.HpelDSPContext*, align 8
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %current.addr = alloca i8*, align 8
  %previous.addr = alloca i8*, align 8
  %pitch.addr = alloca i64, align 8
  %motion.addr = alloca %struct.svq1_pmv_s*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %src = alloca i8*, align 8
  %dst = alloca i8*, align 8
  %mv = alloca %struct.svq1_pmv_s, align 4
  %pmv = alloca [4 x %struct.svq1_pmv_s*], align 16
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %mvx = alloca i32, align 4
  %mvy = alloca i32, align 4
  store %struct.HpelDSPContext* %hdsp, %struct.HpelDSPContext** %hdsp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.HpelDSPContext** %hdsp.addr, metadata !6188, metadata !2643), !dbg !6189
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !6190, metadata !2643), !dbg !6191
  store i8* %current, i8** %current.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %current.addr, metadata !6192, metadata !2643), !dbg !6193
  store i8* %previous, i8** %previous.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %previous.addr, metadata !6194, metadata !2643), !dbg !6195
  store i64 %pitch, i64* %pitch.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %pitch.addr, metadata !6196, metadata !2643), !dbg !6197
  store %struct.svq1_pmv_s* %motion, %struct.svq1_pmv_s** %motion.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s** %motion.addr, metadata !6198, metadata !2643), !dbg !6199
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !6200, metadata !2643), !dbg !6201
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !6202, metadata !2643), !dbg !6203
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !6204, metadata !2643), !dbg !6205
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !6206, metadata !2643), !dbg !6207
  call void @llvm.dbg.declare(metadata i8** %src, metadata !6208, metadata !2643), !dbg !6209
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !6210, metadata !2643), !dbg !6211
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s* %mv, metadata !6212, metadata !2643), !dbg !6213
  call void @llvm.dbg.declare(metadata [4 x %struct.svq1_pmv_s*]* %pmv, metadata !6214, metadata !2643), !dbg !6216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6217, metadata !2643), !dbg !6218
  call void @llvm.dbg.declare(metadata i32* %result, metadata !6219, metadata !2643), !dbg !6220
  %0 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6221
  %arrayidx = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %0, i64 0, !dbg !6221
  %arrayidx1 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 0, !dbg !6222
  store %struct.svq1_pmv_s* %arrayidx, %struct.svq1_pmv_s** %arrayidx1, align 16, !dbg !6223
  %1 = load i32, i32* %y.addr, align 4, !dbg !6224
  %cmp = icmp eq i32 %1, 0, !dbg !6226
  br i1 %cmp, label %if.then, label %if.else, !dbg !6227

if.then:                                          ; preds = %entry
  %arrayidx2 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 0, !dbg !6228
  %2 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx2, align 16, !dbg !6228
  %arrayidx3 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !6230
  store %struct.svq1_pmv_s* %2, %struct.svq1_pmv_s** %arrayidx3, align 16, !dbg !6231
  %arrayidx4 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !6232
  store %struct.svq1_pmv_s* %2, %struct.svq1_pmv_s** %arrayidx4, align 8, !dbg !6233
  br label %if.end, !dbg !6234

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %x.addr, align 4, !dbg !6235
  %div = sdiv i32 %3, 8, !dbg !6237
  %add = add nsw i32 %div, 2, !dbg !6238
  %idxprom = sext i32 %add to i64, !dbg !6239
  %4 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6239
  %arrayidx5 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %4, i64 %idxprom, !dbg !6239
  %arrayidx6 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !6240
  store %struct.svq1_pmv_s* %arrayidx5, %struct.svq1_pmv_s** %arrayidx6, align 8, !dbg !6241
  %5 = load i32, i32* %x.addr, align 4, !dbg !6242
  %div7 = sdiv i32 %5, 8, !dbg !6243
  %add8 = add nsw i32 %div7, 4, !dbg !6244
  %idxprom9 = sext i32 %add8 to i64, !dbg !6245
  %6 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6245
  %arrayidx10 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %6, i64 %idxprom9, !dbg !6245
  %arrayidx11 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !6246
  store %struct.svq1_pmv_s* %arrayidx10, %struct.svq1_pmv_s** %arrayidx11, align 16, !dbg !6247
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !6248
  %arraydecay = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i32 0, i32 0, !dbg !6249
  %call = call i32 @svq1_decode_motion_vector(%struct.GetBitContext* %7, %struct.svq1_pmv_s* %mv, %struct.svq1_pmv_s** %arraydecay), !dbg !6250
  store i32 %call, i32* %result, align 4, !dbg !6251
  %8 = load i32, i32* %result, align 4, !dbg !6252
  %tobool = icmp ne i32 %8, 0, !dbg !6252
  br i1 %tobool, label %if.then12, label %if.end13, !dbg !6254

if.then12:                                        ; preds = %if.end
  %9 = load i32, i32* %result, align 4, !dbg !6255
  store i32 %9, i32* %retval, align 4, !dbg !6256
  br label %return, !dbg !6256

if.end13:                                         ; preds = %if.end
  %arrayidx14 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 0, !dbg !6257
  store %struct.svq1_pmv_s* %mv, %struct.svq1_pmv_s** %arrayidx14, align 16, !dbg !6258
  %10 = load i32, i32* %y.addr, align 4, !dbg !6259
  %cmp15 = icmp eq i32 %10, 0, !dbg !6261
  br i1 %cmp15, label %if.then16, label %if.else20, !dbg !6262

if.then16:                                        ; preds = %if.end13
  %arrayidx17 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 0, !dbg !6263
  %11 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx17, align 16, !dbg !6263
  %arrayidx18 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !6265
  store %struct.svq1_pmv_s* %11, %struct.svq1_pmv_s** %arrayidx18, align 16, !dbg !6266
  %arrayidx19 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !6267
  store %struct.svq1_pmv_s* %11, %struct.svq1_pmv_s** %arrayidx19, align 8, !dbg !6268
  br label %if.end26, !dbg !6269

if.else20:                                        ; preds = %if.end13
  %12 = load i32, i32* %x.addr, align 4, !dbg !6270
  %div21 = sdiv i32 %12, 8, !dbg !6272
  %add22 = add nsw i32 %div21, 3, !dbg !6273
  %idxprom23 = sext i32 %add22 to i64, !dbg !6274
  %13 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6274
  %arrayidx24 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %13, i64 %idxprom23, !dbg !6274
  %arrayidx25 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !6275
  store %struct.svq1_pmv_s* %arrayidx24, %struct.svq1_pmv_s** %arrayidx25, align 8, !dbg !6276
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.then16
  %14 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !6277
  %15 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6278
  %arrayidx27 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %15, i64 0, !dbg !6278
  %arraydecay28 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i32 0, i32 0, !dbg !6279
  %call29 = call i32 @svq1_decode_motion_vector(%struct.GetBitContext* %14, %struct.svq1_pmv_s* %arrayidx27, %struct.svq1_pmv_s** %arraydecay28), !dbg !6280
  store i32 %call29, i32* %result, align 4, !dbg !6281
  %16 = load i32, i32* %result, align 4, !dbg !6282
  %tobool30 = icmp ne i32 %16, 0, !dbg !6282
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !6284

if.then31:                                        ; preds = %if.end26
  %17 = load i32, i32* %result, align 4, !dbg !6285
  store i32 %17, i32* %retval, align 4, !dbg !6286
  br label %return, !dbg !6286

if.end32:                                         ; preds = %if.end26
  %18 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6287
  %arrayidx33 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %18, i64 0, !dbg !6287
  %arrayidx34 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 1, !dbg !6288
  store %struct.svq1_pmv_s* %arrayidx33, %struct.svq1_pmv_s** %arrayidx34, align 8, !dbg !6289
  %19 = load i32, i32* %x.addr, align 4, !dbg !6290
  %div35 = sdiv i32 %19, 8, !dbg !6291
  %add36 = add nsw i32 %div35, 1, !dbg !6292
  %idxprom37 = sext i32 %add36 to i64, !dbg !6293
  %20 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6293
  %arrayidx38 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %20, i64 %idxprom37, !dbg !6293
  %arrayidx39 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !6294
  store %struct.svq1_pmv_s* %arrayidx38, %struct.svq1_pmv_s** %arrayidx39, align 16, !dbg !6295
  %21 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !6296
  %22 = load i32, i32* %x.addr, align 4, !dbg !6297
  %div40 = sdiv i32 %22, 8, !dbg !6298
  %add41 = add nsw i32 %div40, 2, !dbg !6299
  %idxprom42 = sext i32 %add41 to i64, !dbg !6300
  %23 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6300
  %arrayidx43 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %23, i64 %idxprom42, !dbg !6300
  %arraydecay44 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i32 0, i32 0, !dbg !6301
  %call45 = call i32 @svq1_decode_motion_vector(%struct.GetBitContext* %21, %struct.svq1_pmv_s* %arrayidx43, %struct.svq1_pmv_s** %arraydecay44), !dbg !6302
  store i32 %call45, i32* %result, align 4, !dbg !6303
  %24 = load i32, i32* %result, align 4, !dbg !6304
  %tobool46 = icmp ne i32 %24, 0, !dbg !6304
  br i1 %tobool46, label %if.then47, label %if.end48, !dbg !6306

if.then47:                                        ; preds = %if.end32
  %25 = load i32, i32* %result, align 4, !dbg !6307
  store i32 %25, i32* %retval, align 4, !dbg !6308
  br label %return, !dbg !6308

if.end48:                                         ; preds = %if.end32
  %26 = load i32, i32* %x.addr, align 4, !dbg !6309
  %div49 = sdiv i32 %26, 8, !dbg !6310
  %add50 = add nsw i32 %div49, 2, !dbg !6311
  %idxprom51 = sext i32 %add50 to i64, !dbg !6312
  %27 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6312
  %arrayidx52 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %27, i64 %idxprom51, !dbg !6312
  %arrayidx53 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 2, !dbg !6313
  store %struct.svq1_pmv_s* %arrayidx52, %struct.svq1_pmv_s** %arrayidx53, align 16, !dbg !6314
  %28 = load i32, i32* %x.addr, align 4, !dbg !6315
  %div54 = sdiv i32 %28, 8, !dbg !6316
  %add55 = add nsw i32 %div54, 3, !dbg !6317
  %idxprom56 = sext i32 %add55 to i64, !dbg !6318
  %29 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %motion.addr, align 8, !dbg !6318
  %arrayidx57 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %29, i64 %idxprom56, !dbg !6318
  %arrayidx58 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 3, !dbg !6319
  store %struct.svq1_pmv_s* %arrayidx57, %struct.svq1_pmv_s** %arrayidx58, align 8, !dbg !6320
  %30 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !6321
  %arrayidx59 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 3, !dbg !6322
  %31 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx59, align 8, !dbg !6322
  %arraydecay60 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i32 0, i32 0, !dbg !6323
  %call61 = call i32 @svq1_decode_motion_vector(%struct.GetBitContext* %30, %struct.svq1_pmv_s* %31, %struct.svq1_pmv_s** %arraydecay60), !dbg !6324
  store i32 %call61, i32* %result, align 4, !dbg !6325
  %32 = load i32, i32* %result, align 4, !dbg !6326
  %tobool62 = icmp ne i32 %32, 0, !dbg !6326
  br i1 %tobool62, label %if.then63, label %if.end64, !dbg !6328

if.then63:                                        ; preds = %if.end48
  %33 = load i32, i32* %result, align 4, !dbg !6329
  store i32 %33, i32* %retval, align 4, !dbg !6330
  br label %return, !dbg !6330

if.end64:                                         ; preds = %if.end48
  store i32 0, i32* %i, align 4, !dbg !6331
  br label %for.cond, !dbg !6332

for.cond:                                         ; preds = %for.inc, %if.end64
  %34 = load i32, i32* %i, align 4, !dbg !6333
  %cmp65 = icmp slt i32 %34, 4, !dbg !6335
  br i1 %cmp65, label %for.body, label %for.end, !dbg !6336

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %mvx, metadata !6337, metadata !2643), !dbg !6338
  %35 = load i32, i32* %i, align 4, !dbg !6339
  %idxprom66 = sext i32 %35 to i64, !dbg !6340
  %arrayidx67 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 %idxprom66, !dbg !6340
  %36 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx67, align 8, !dbg !6340
  %x68 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %36, i32 0, i32 0, !dbg !6341
  %37 = load i32, i32* %x68, align 4, !dbg !6341
  %38 = load i32, i32* %i, align 4, !dbg !6342
  %and = and i32 %38, 1, !dbg !6343
  %mul = mul nsw i32 %and, 16, !dbg !6344
  %add69 = add nsw i32 %37, %mul, !dbg !6345
  store i32 %add69, i32* %mvx, align 4, !dbg !6338
  call void @llvm.dbg.declare(metadata i32* %mvy, metadata !6346, metadata !2643), !dbg !6347
  %39 = load i32, i32* %i, align 4, !dbg !6348
  %idxprom70 = sext i32 %39 to i64, !dbg !6349
  %arrayidx71 = getelementptr inbounds [4 x %struct.svq1_pmv_s*], [4 x %struct.svq1_pmv_s*]* %pmv, i64 0, i64 %idxprom70, !dbg !6349
  %40 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx71, align 8, !dbg !6349
  %y72 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %40, i32 0, i32 1, !dbg !6350
  %41 = load i32, i32* %y72, align 4, !dbg !6350
  %42 = load i32, i32* %i, align 4, !dbg !6351
  %shr = ashr i32 %42, 1, !dbg !6352
  %mul73 = mul nsw i32 %shr, 16, !dbg !6353
  %add74 = add nsw i32 %41, %mul73, !dbg !6354
  store i32 %add74, i32* %mvy, align 4, !dbg !6347
  %43 = load i32, i32* %mvx, align 4, !dbg !6355
  %44 = load i32, i32* %x.addr, align 4, !dbg !6356
  %mul75 = mul nsw i32 -2, %44, !dbg !6357
  %45 = load i32, i32* %width.addr, align 4, !dbg !6358
  %46 = load i32, i32* %x.addr, align 4, !dbg !6359
  %sub = sub nsw i32 %45, %46, !dbg !6360
  %sub76 = sub nsw i32 %sub, 8, !dbg !6361
  %mul77 = mul nsw i32 2, %sub76, !dbg !6362
  store i32 %43, i32* %a.addr.i, align 4, !dbg !6363
  store i32 %mul75, i32* %amin.addr.i, align 4, !dbg !6363
  store i32 %mul77, i32* %amax.addr.i, align 4, !dbg !6363
  %47 = load i32, i32* %a.addr.i, align 4, !dbg !6364
  %48 = load i32, i32* %amin.addr.i, align 4, !dbg !6365
  %cmp.i = icmp slt i32 %47, %48, !dbg !6366
  br i1 %cmp.i, label %if.then.i, label %if.else.i, !dbg !6367

if.then.i:                                        ; preds = %for.body
  %49 = load i32, i32* %amin.addr.i, align 4, !dbg !6368
  store i32 %49, i32* %retval.i, align 4, !dbg !6369
  br label %av_clip_c.exit, !dbg !6369

if.else.i:                                        ; preds = %for.body
  %50 = load i32, i32* %a.addr.i, align 4, !dbg !6370
  %51 = load i32, i32* %amax.addr.i, align 4, !dbg !6371
  %cmp1.i = icmp sgt i32 %50, %51, !dbg !6372
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i, !dbg !6373

if.then2.i:                                       ; preds = %if.else.i
  %52 = load i32, i32* %amax.addr.i, align 4, !dbg !6374
  store i32 %52, i32* %retval.i, align 4, !dbg !6375
  br label %av_clip_c.exit, !dbg !6375

if.else3.i:                                       ; preds = %if.else.i
  %53 = load i32, i32* %a.addr.i, align 4, !dbg !6376
  store i32 %53, i32* %retval.i, align 4, !dbg !6377
  br label %av_clip_c.exit, !dbg !6377

av_clip_c.exit:                                   ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %54 = load i32, i32* %retval.i, align 4, !dbg !6378
  store i32 %54, i32* %mvx, align 4, !dbg !6379
  %55 = load i32, i32* %mvy, align 4, !dbg !6380
  %56 = load i32, i32* %y.addr, align 4, !dbg !6381
  %mul79 = mul nsw i32 -2, %56, !dbg !6382
  %57 = load i32, i32* %height.addr, align 4, !dbg !6383
  %58 = load i32, i32* %y.addr, align 4, !dbg !6384
  %sub80 = sub nsw i32 %57, %58, !dbg !6385
  %sub81 = sub nsw i32 %sub80, 8, !dbg !6386
  %mul82 = mul nsw i32 2, %sub81, !dbg !6387
  store i32 %55, i32* %a.addr.i106, align 4, !dbg !6388
  store i32 %mul79, i32* %amin.addr.i107, align 4, !dbg !6388
  store i32 %mul82, i32* %amax.addr.i108, align 4, !dbg !6388
  %59 = load i32, i32* %a.addr.i106, align 4, !dbg !6389
  %60 = load i32, i32* %amin.addr.i107, align 4, !dbg !6390
  %cmp.i109 = icmp slt i32 %59, %60, !dbg !6391
  br i1 %cmp.i109, label %if.then.i110, label %if.else.i112, !dbg !6392

if.then.i110:                                     ; preds = %av_clip_c.exit
  %61 = load i32, i32* %amin.addr.i107, align 4, !dbg !6393
  store i32 %61, i32* %retval.i105, align 4, !dbg !6394
  br label %av_clip_c.exit115, !dbg !6394

if.else.i112:                                     ; preds = %av_clip_c.exit
  %62 = load i32, i32* %a.addr.i106, align 4, !dbg !6395
  %63 = load i32, i32* %amax.addr.i108, align 4, !dbg !6396
  %cmp1.i111 = icmp sgt i32 %62, %63, !dbg !6397
  br i1 %cmp1.i111, label %if.then2.i113, label %if.else3.i114, !dbg !6398

if.then2.i113:                                    ; preds = %if.else.i112
  %64 = load i32, i32* %amax.addr.i108, align 4, !dbg !6399
  store i32 %64, i32* %retval.i105, align 4, !dbg !6400
  br label %av_clip_c.exit115, !dbg !6400

if.else3.i114:                                    ; preds = %if.else.i112
  %65 = load i32, i32* %a.addr.i106, align 4, !dbg !6401
  store i32 %65, i32* %retval.i105, align 4, !dbg !6402
  br label %av_clip_c.exit115, !dbg !6402

av_clip_c.exit115:                                ; preds = %if.then.i110, %if.then2.i113, %if.else3.i114
  %66 = load i32, i32* %retval.i105, align 4, !dbg !6403
  store i32 %66, i32* %mvy, align 4, !dbg !6404
  %67 = load i32, i32* %x.addr, align 4, !dbg !6405
  %68 = load i32, i32* %mvx, align 4, !dbg !6406
  %shr84 = ashr i32 %68, 1, !dbg !6407
  %add85 = add nsw i32 %67, %shr84, !dbg !6408
  %conv = sext i32 %add85 to i64, !dbg !6409
  %69 = load i32, i32* %y.addr, align 4, !dbg !6410
  %70 = load i32, i32* %mvy, align 4, !dbg !6411
  %shr86 = ashr i32 %70, 1, !dbg !6412
  %add87 = add nsw i32 %69, %shr86, !dbg !6413
  %conv88 = sext i32 %add87 to i64, !dbg !6414
  %71 = load i64, i64* %pitch.addr, align 8, !dbg !6415
  %mul89 = mul nsw i64 %conv88, %71, !dbg !6416
  %add90 = add nsw i64 %conv, %mul89, !dbg !6417
  %72 = load i8*, i8** %previous.addr, align 8, !dbg !6418
  %arrayidx91 = getelementptr inbounds i8, i8* %72, i64 %add90, !dbg !6418
  store i8* %arrayidx91, i8** %src, align 8, !dbg !6419
  %73 = load i8*, i8** %current.addr, align 8, !dbg !6420
  store i8* %73, i8** %dst, align 8, !dbg !6421
  %74 = load i32, i32* %mvy, align 4, !dbg !6422
  %and92 = and i32 %74, 1, !dbg !6423
  %shl = shl i32 %and92, 1, !dbg !6424
  %75 = load i32, i32* %mvx, align 4, !dbg !6425
  %and93 = and i32 %75, 1, !dbg !6426
  %or = or i32 %shl, %and93, !dbg !6427
  %idxprom94 = sext i32 %or to i64, !dbg !6428
  %76 = load %struct.HpelDSPContext*, %struct.HpelDSPContext** %hdsp.addr, align 8, !dbg !6428
  %put_pixels_tab = getelementptr inbounds %struct.HpelDSPContext, %struct.HpelDSPContext* %76, i32 0, i32 0, !dbg !6429
  %arrayidx95 = getelementptr inbounds [4 x [4 x void (i8*, i8*, i64, i32)*]], [4 x [4 x void (i8*, i8*, i64, i32)*]]* %put_pixels_tab, i64 0, i64 1, !dbg !6428
  %arrayidx96 = getelementptr inbounds [4 x void (i8*, i8*, i64, i32)*], [4 x void (i8*, i8*, i64, i32)*]* %arrayidx95, i64 0, i64 %idxprom94, !dbg !6428
  %77 = load void (i8*, i8*, i64, i32)*, void (i8*, i8*, i64, i32)** %arrayidx96, align 8, !dbg !6428
  %78 = load i8*, i8** %dst, align 8, !dbg !6430
  %79 = load i8*, i8** %src, align 8, !dbg !6431
  %80 = load i64, i64* %pitch.addr, align 8, !dbg !6432
  call void %77(i8* %78, i8* %79, i64 %80, i32 8), !dbg !6428
  %81 = load i32, i32* %i, align 4, !dbg !6433
  %and97 = and i32 %81, 1, !dbg !6435
  %tobool98 = icmp ne i32 %and97, 0, !dbg !6435
  br i1 %tobool98, label %if.then99, label %if.else102, !dbg !6436

if.then99:                                        ; preds = %av_clip_c.exit115
  %82 = load i64, i64* %pitch.addr, align 8, !dbg !6437
  %sub100 = sub nsw i64 %82, 1, !dbg !6438
  %mul101 = mul nsw i64 8, %sub100, !dbg !6439
  %83 = load i8*, i8** %current.addr, align 8, !dbg !6440
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %mul101, !dbg !6440
  store i8* %add.ptr, i8** %current.addr, align 8, !dbg !6440
  br label %if.end104, !dbg !6441

if.else102:                                       ; preds = %av_clip_c.exit115
  %84 = load i8*, i8** %current.addr, align 8, !dbg !6442
  %add.ptr103 = getelementptr inbounds i8, i8* %84, i64 8, !dbg !6442
  store i8* %add.ptr103, i8** %current.addr, align 8, !dbg !6442
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.then99
  br label %for.inc, !dbg !6443

for.inc:                                          ; preds = %if.end104
  %85 = load i32, i32* %i, align 4, !dbg !6444
  %inc = add nsw i32 %85, 1, !dbg !6444
  store i32 %inc, i32* %i, align 4, !dbg !6444
  br label %for.cond, !dbg !6446, !llvm.loop !6447

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !6449
  br label %return, !dbg !6449

return:                                           ; preds = %for.end, %if.then63, %if.then47, %if.then31, %if.then12
  %86 = load i32, i32* %retval, align 4, !dbg !6450
  ret i32 %86, !dbg !6450
}

; Function Attrs: nounwind uwtable
define internal i32 @svq1_decode_motion_vector(%struct.GetBitContext* %bitbuf, %struct.svq1_pmv_s* %mv, %struct.svq1_pmv_s** %pmv) #1 !dbg !6451 {
entry:
  %x.addr.i96.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i96.i, metadata !3338, metadata !2643), !dbg !6455
  %x.addr.i81.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i81.i, metadata !3338, metadata !2643), !dbg !6461
  %x.addr.i.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i.i, metadata !3338, metadata !2643), !dbg !6463
  %s.addr.i = alloca %struct.GetBitContext*, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr.i, metadata !3717, metadata !2643), !dbg !6465
  %table.addr.i = alloca [2 x i16]*, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]** %table.addr.i, metadata !3719, metadata !2643), !dbg !6466
  %bits.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr.i, metadata !3721, metadata !2643), !dbg !6467
  %max_depth.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %max_depth.addr.i, metadata !3723, metadata !2643), !dbg !6468
  %code.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %code.i, metadata !3725, metadata !2643), !dbg !6469
  %re_index.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_index.i, metadata !3727, metadata !2643), !dbg !6470
  %re_cache.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_cache.i, metadata !3729, metadata !2643), !dbg !6471
  %re_size_plus8.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %re_size_plus8.i, metadata !3731, metadata !2643), !dbg !6472
  %n.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %n.i, metadata !3733, metadata !2643), !dbg !6473
  %nb_bits.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %nb_bits.i, metadata !3735, metadata !2643), !dbg !6474
  %index1.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %index1.i, metadata !3737, metadata !2643), !dbg !6475
  %retval = alloca i32, align 4
  %bitbuf.addr = alloca %struct.GetBitContext*, align 8
  %mv.addr = alloca %struct.svq1_pmv_s*, align 8
  %pmv.addr = alloca %struct.svq1_pmv_s**, align 8
  %diff = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.GetBitContext* %bitbuf, %struct.GetBitContext** %bitbuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %bitbuf.addr, metadata !6476, metadata !2643), !dbg !6477
  store %struct.svq1_pmv_s* %mv, %struct.svq1_pmv_s** %mv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s** %mv.addr, metadata !6478, metadata !2643), !dbg !6479
  store %struct.svq1_pmv_s** %pmv, %struct.svq1_pmv_s*** %pmv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.svq1_pmv_s*** %pmv.addr, metadata !6480, metadata !2643), !dbg !6481
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !6482, metadata !2643), !dbg !6483
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6484, metadata !2643), !dbg !6485
  store i32 0, i32* %i, align 4, !dbg !6486
  br label %for.cond, !dbg !6487

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !6488
  %cmp = icmp slt i32 %0, 2, !dbg !6490
  br i1 %cmp, label %for.body, label %for.end, !dbg !6491

for.body:                                         ; preds = %for.cond
  %1 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !6492
  %2 = load [2 x i16]*, [2 x i16]** getelementptr inbounds (%struct.VLC, %struct.VLC* @svq1_motion_component, i32 0, i32 1), align 8, !dbg !6493
  store %struct.GetBitContext* %1, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6494
  store [2 x i16]* %2, [2 x i16]** %table.addr.i, align 8, !dbg !6494
  store i32 7, i32* %bits.addr.i, align 4, !dbg !6494
  store i32 2, i32* %max_depth.addr.i, align 4, !dbg !6494
  %3 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6495
  %index.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %3, i32 0, i32 2, !dbg !6496
  %4 = load i32, i32* %index.i, align 8, !dbg !6496
  store i32 %4, i32* %re_index.i, align 4, !dbg !6470
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6497
  %size_in_bits_plus8.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 4, !dbg !6498
  %6 = load i32, i32* %size_in_bits_plus8.i, align 8, !dbg !6498
  store i32 %6, i32* %re_size_plus8.i, align 4, !dbg !6472
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6499
  %buffer.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 0, !dbg !6500
  %8 = load i8*, i8** %buffer.i, align 8, !dbg !6500
  %9 = load i32, i32* %re_index.i, align 4, !dbg !6501
  %shr.i = lshr i32 %9, 3, !dbg !6502
  %idx.ext.i = zext i32 %shr.i to i64, !dbg !6503
  %add.ptr.i = getelementptr inbounds i8, i8* %8, i64 %idx.ext.i, !dbg !6503
  %10 = bitcast i8* %add.ptr.i to %union.unaligned_32*, !dbg !6504
  %l.i = bitcast %union.unaligned_32* %10 to i32*, !dbg !6504
  %11 = load i32, i32* %l.i, align 1, !dbg !6504
  store i32 %11, i32* %x.addr.i.i, align 4, !dbg !6505
  %12 = load i32, i32* %x.addr.i.i, align 4, !dbg !6506
  %shl.i.i = shl i32 %12, 8, !dbg !6507
  %and.i.i = and i32 %shl.i.i, 65280, !dbg !6508
  %13 = load i32, i32* %x.addr.i.i, align 4, !dbg !6509
  %shr.i.i = lshr i32 %13, 8, !dbg !6510
  %and1.i.i = and i32 %shr.i.i, 255, !dbg !6511
  %or.i.i = or i32 %and.i.i, %and1.i.i, !dbg !6512
  %shl2.i.i = shl i32 %or.i.i, 16, !dbg !6513
  %14 = load i32, i32* %x.addr.i.i, align 4, !dbg !6514
  %shr3.i.i = lshr i32 %14, 16, !dbg !6515
  %shl4.i.i = shl i32 %shr3.i.i, 8, !dbg !6516
  %and5.i.i = and i32 %shl4.i.i, 65280, !dbg !6517
  %15 = load i32, i32* %x.addr.i.i, align 4, !dbg !6518
  %shr6.i.i = lshr i32 %15, 16, !dbg !6519
  %shr7.i.i = lshr i32 %shr6.i.i, 8, !dbg !6520
  %and8.i.i = and i32 %shr7.i.i, 255, !dbg !6521
  %or9.i.i = or i32 %and5.i.i, %and8.i.i, !dbg !6522
  %or10.i.i = or i32 %shl2.i.i, %or9.i.i, !dbg !6523
  %16 = load i32, i32* %re_index.i, align 4, !dbg !6524
  %and.i = and i32 %16, 7, !dbg !6525
  %shl.i = shl i32 %or10.i.i, %and.i, !dbg !6526
  store i32 %shl.i, i32* %re_cache.i, align 4, !dbg !6527
  %17 = load i32, i32* %re_cache.i, align 4, !dbg !6528
  %18 = load i32, i32* %bits.addr.i, align 4, !dbg !6529
  %conv.i = trunc i32 %18 to i8, !dbg !6529
  %call2.i = call i32 @NEG_USR32(i32 %17, i8 signext %conv.i) #8, !dbg !6530
  store i32 %call2.i, i32* %index1.i, align 4, !dbg !6531
  %19 = load i32, i32* %index1.i, align 4, !dbg !6532
  %idxprom.i = zext i32 %19 to i64, !dbg !6533
  %20 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6533
  %arrayidx.i = getelementptr inbounds [2 x i16], [2 x i16]* %20, i64 %idxprom.i, !dbg !6533
  %arrayidx3.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx.i, i64 0, i64 0, !dbg !6533
  %21 = load i16, i16* %arrayidx3.i, align 2, !dbg !6533
  %conv4.i = sext i16 %21 to i32, !dbg !6533
  store i32 %conv4.i, i32* %code.i, align 4, !dbg !6534
  %22 = load i32, i32* %index1.i, align 4, !dbg !6535
  %idxprom5.i = zext i32 %22 to i64, !dbg !6536
  %23 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6536
  %arrayidx6.i = getelementptr inbounds [2 x i16], [2 x i16]* %23, i64 %idxprom5.i, !dbg !6536
  %arrayidx7.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx6.i, i64 0, i64 1, !dbg !6536
  %24 = load i16, i16* %arrayidx7.i, align 2, !dbg !6536
  %conv8.i = sext i16 %24 to i32, !dbg !6536
  store i32 %conv8.i, i32* %n.i, align 4, !dbg !6537
  %25 = load i32, i32* %max_depth.addr.i, align 4, !dbg !6538
  %cmp.i = icmp sgt i32 %25, 1, !dbg !6539
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end68.i, !dbg !6540

land.lhs.true.i:                                  ; preds = %for.body
  %26 = load i32, i32* %n.i, align 4, !dbg !6541
  %cmp10.i = icmp slt i32 %26, 0, !dbg !6542
  br i1 %cmp10.i, label %if.then.i, label %if.end68.i, !dbg !6543

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6544
  %28 = load i32, i32* %re_index.i, align 4, !dbg !6545
  %29 = load i32, i32* %bits.addr.i, align 4, !dbg !6546
  %add.i = add i32 %28, %29, !dbg !6547
  %cmp12.i = icmp ugt i32 %27, %add.i, !dbg !6548
  br i1 %cmp12.i, label %cond.true.i, label %cond.false.i, !dbg !6549

cond.true.i:                                      ; preds = %if.then.i
  %30 = load i32, i32* %re_index.i, align 4, !dbg !6550
  %31 = load i32, i32* %bits.addr.i, align 4, !dbg !6551
  %add14.i = add i32 %30, %31, !dbg !6552
  br label %cond.end.i, !dbg !6553

cond.false.i:                                     ; preds = %if.then.i
  %32 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6554
  br label %cond.end.i, !dbg !6555

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %add14.i, %cond.true.i ], [ %32, %cond.false.i ], !dbg !6556
  store i32 %cond.i, i32* %re_index.i, align 4, !dbg !6557
  %33 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6558
  %buffer15.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %33, i32 0, i32 0, !dbg !6559
  %34 = load i8*, i8** %buffer15.i, align 8, !dbg !6559
  %35 = load i32, i32* %re_index.i, align 4, !dbg !6560
  %shr16.i = lshr i32 %35, 3, !dbg !6561
  %idx.ext17.i = zext i32 %shr16.i to i64, !dbg !6562
  %add.ptr18.i = getelementptr inbounds i8, i8* %34, i64 %idx.ext17.i, !dbg !6562
  %36 = bitcast i8* %add.ptr18.i to %union.unaligned_32*, !dbg !6563
  %l19.i = bitcast %union.unaligned_32* %36 to i32*, !dbg !6563
  %37 = load i32, i32* %l19.i, align 1, !dbg !6563
  store i32 %37, i32* %x.addr.i81.i, align 4, !dbg !6564
  %38 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6565
  %shl.i82.i = shl i32 %38, 8, !dbg !6566
  %and.i83.i = and i32 %shl.i82.i, 65280, !dbg !6567
  %39 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6568
  %shr.i84.i = lshr i32 %39, 8, !dbg !6569
  %and1.i85.i = and i32 %shr.i84.i, 255, !dbg !6570
  %or.i86.i = or i32 %and.i83.i, %and1.i85.i, !dbg !6571
  %shl2.i87.i = shl i32 %or.i86.i, 16, !dbg !6572
  %40 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6573
  %shr3.i88.i = lshr i32 %40, 16, !dbg !6574
  %shl4.i89.i = shl i32 %shr3.i88.i, 8, !dbg !6575
  %and5.i90.i = and i32 %shl4.i89.i, 65280, !dbg !6576
  %41 = load i32, i32* %x.addr.i81.i, align 4, !dbg !6577
  %shr6.i91.i = lshr i32 %41, 16, !dbg !6578
  %shr7.i92.i = lshr i32 %shr6.i91.i, 8, !dbg !6579
  %and8.i93.i = and i32 %shr7.i92.i, 255, !dbg !6580
  %or9.i94.i = or i32 %and5.i90.i, %and8.i93.i, !dbg !6581
  %or10.i95.i = or i32 %shl2.i87.i, %or9.i94.i, !dbg !6582
  %42 = load i32, i32* %re_index.i, align 4, !dbg !6583
  %and21.i = and i32 %42, 7, !dbg !6584
  %shl22.i = shl i32 %or10.i95.i, %and21.i, !dbg !6585
  store i32 %shl22.i, i32* %re_cache.i, align 4, !dbg !6586
  %43 = load i32, i32* %n.i, align 4, !dbg !6587
  %sub.i = sub nsw i32 0, %43, !dbg !6588
  store i32 %sub.i, i32* %nb_bits.i, align 4, !dbg !6589
  %44 = load i32, i32* %re_cache.i, align 4, !dbg !6590
  %45 = load i32, i32* %nb_bits.i, align 4, !dbg !6591
  %conv23.i = trunc i32 %45 to i8, !dbg !6591
  %call24.i = call i32 @NEG_USR32(i32 %44, i8 signext %conv23.i) #8, !dbg !6592
  %46 = load i32, i32* %code.i, align 4, !dbg !6593
  %add25.i = add i32 %call24.i, %46, !dbg !6594
  store i32 %add25.i, i32* %index1.i, align 4, !dbg !6595
  %47 = load i32, i32* %index1.i, align 4, !dbg !6596
  %idxprom26.i = zext i32 %47 to i64, !dbg !6597
  %48 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6597
  %arrayidx27.i = getelementptr inbounds [2 x i16], [2 x i16]* %48, i64 %idxprom26.i, !dbg !6597
  %arrayidx28.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx27.i, i64 0, i64 0, !dbg !6597
  %49 = load i16, i16* %arrayidx28.i, align 2, !dbg !6597
  %conv29.i = sext i16 %49 to i32, !dbg !6597
  store i32 %conv29.i, i32* %code.i, align 4, !dbg !6598
  %50 = load i32, i32* %index1.i, align 4, !dbg !6599
  %idxprom30.i = zext i32 %50 to i64, !dbg !6600
  %51 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6600
  %arrayidx31.i = getelementptr inbounds [2 x i16], [2 x i16]* %51, i64 %idxprom30.i, !dbg !6600
  %arrayidx32.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx31.i, i64 0, i64 1, !dbg !6600
  %52 = load i16, i16* %arrayidx32.i, align 2, !dbg !6600
  %conv33.i = sext i16 %52 to i32, !dbg !6600
  store i32 %conv33.i, i32* %n.i, align 4, !dbg !6601
  %53 = load i32, i32* %max_depth.addr.i, align 4, !dbg !6602
  %cmp34.i = icmp sgt i32 %53, 2, !dbg !6603
  br i1 %cmp34.i, label %land.lhs.true36.i, label %if.end.i, !dbg !6604

land.lhs.true36.i:                                ; preds = %cond.end.i
  %54 = load i32, i32* %n.i, align 4, !dbg !6605
  %cmp37.i = icmp slt i32 %54, 0, !dbg !6606
  br i1 %cmp37.i, label %if.then39.i, label %if.end.i, !dbg !6607

if.then39.i:                                      ; preds = %land.lhs.true36.i
  %55 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6608
  %56 = load i32, i32* %re_index.i, align 4, !dbg !6609
  %57 = load i32, i32* %nb_bits.i, align 4, !dbg !6610
  %add40.i = add i32 %56, %57, !dbg !6611
  %cmp41.i = icmp ugt i32 %55, %add40.i, !dbg !6612
  br i1 %cmp41.i, label %cond.true43.i, label %cond.false45.i, !dbg !6613

cond.true43.i:                                    ; preds = %if.then39.i
  %58 = load i32, i32* %re_index.i, align 4, !dbg !6614
  %59 = load i32, i32* %nb_bits.i, align 4, !dbg !6615
  %add44.i = add i32 %58, %59, !dbg !6616
  br label %cond.end46.i, !dbg !6617

cond.false45.i:                                   ; preds = %if.then39.i
  %60 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6618
  br label %cond.end46.i, !dbg !6619

cond.end46.i:                                     ; preds = %cond.false45.i, %cond.true43.i
  %cond47.i = phi i32 [ %add44.i, %cond.true43.i ], [ %60, %cond.false45.i ], !dbg !6620
  store i32 %cond47.i, i32* %re_index.i, align 4, !dbg !6621
  %61 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6622
  %buffer48.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %61, i32 0, i32 0, !dbg !6623
  %62 = load i8*, i8** %buffer48.i, align 8, !dbg !6623
  %63 = load i32, i32* %re_index.i, align 4, !dbg !6624
  %shr49.i = lshr i32 %63, 3, !dbg !6625
  %idx.ext50.i = zext i32 %shr49.i to i64, !dbg !6626
  %add.ptr51.i = getelementptr inbounds i8, i8* %62, i64 %idx.ext50.i, !dbg !6626
  %64 = bitcast i8* %add.ptr51.i to %union.unaligned_32*, !dbg !6627
  %l52.i = bitcast %union.unaligned_32* %64 to i32*, !dbg !6627
  %65 = load i32, i32* %l52.i, align 1, !dbg !6627
  store i32 %65, i32* %x.addr.i96.i, align 4, !dbg !6628
  %66 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6629
  %shl.i97.i = shl i32 %66, 8, !dbg !6630
  %and.i98.i = and i32 %shl.i97.i, 65280, !dbg !6631
  %67 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6632
  %shr.i99.i = lshr i32 %67, 8, !dbg !6633
  %and1.i100.i = and i32 %shr.i99.i, 255, !dbg !6634
  %or.i101.i = or i32 %and.i98.i, %and1.i100.i, !dbg !6635
  %shl2.i102.i = shl i32 %or.i101.i, 16, !dbg !6636
  %68 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6637
  %shr3.i103.i = lshr i32 %68, 16, !dbg !6638
  %shl4.i104.i = shl i32 %shr3.i103.i, 8, !dbg !6639
  %and5.i105.i = and i32 %shl4.i104.i, 65280, !dbg !6640
  %69 = load i32, i32* %x.addr.i96.i, align 4, !dbg !6641
  %shr6.i106.i = lshr i32 %69, 16, !dbg !6642
  %shr7.i107.i = lshr i32 %shr6.i106.i, 8, !dbg !6643
  %and8.i108.i = and i32 %shr7.i107.i, 255, !dbg !6644
  %or9.i109.i = or i32 %and5.i105.i, %and8.i108.i, !dbg !6645
  %or10.i110.i = or i32 %shl2.i102.i, %or9.i109.i, !dbg !6646
  %70 = load i32, i32* %re_index.i, align 4, !dbg !6647
  %and54.i = and i32 %70, 7, !dbg !6648
  %shl55.i = shl i32 %or10.i110.i, %and54.i, !dbg !6649
  store i32 %shl55.i, i32* %re_cache.i, align 4, !dbg !6650
  %71 = load i32, i32* %n.i, align 4, !dbg !6651
  %sub56.i = sub nsw i32 0, %71, !dbg !6652
  store i32 %sub56.i, i32* %nb_bits.i, align 4, !dbg !6653
  %72 = load i32, i32* %re_cache.i, align 4, !dbg !6654
  %73 = load i32, i32* %nb_bits.i, align 4, !dbg !6655
  %conv57.i = trunc i32 %73 to i8, !dbg !6655
  %call58.i = call i32 @NEG_USR32(i32 %72, i8 signext %conv57.i) #8, !dbg !6656
  %74 = load i32, i32* %code.i, align 4, !dbg !6657
  %add59.i = add i32 %call58.i, %74, !dbg !6658
  store i32 %add59.i, i32* %index1.i, align 4, !dbg !6659
  %75 = load i32, i32* %index1.i, align 4, !dbg !6660
  %idxprom60.i = zext i32 %75 to i64, !dbg !6661
  %76 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6661
  %arrayidx61.i = getelementptr inbounds [2 x i16], [2 x i16]* %76, i64 %idxprom60.i, !dbg !6661
  %arrayidx62.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx61.i, i64 0, i64 0, !dbg !6661
  %77 = load i16, i16* %arrayidx62.i, align 2, !dbg !6661
  %conv63.i = sext i16 %77 to i32, !dbg !6661
  store i32 %conv63.i, i32* %code.i, align 4, !dbg !6662
  %78 = load i32, i32* %index1.i, align 4, !dbg !6663
  %idxprom64.i = zext i32 %78 to i64, !dbg !6664
  %79 = load [2 x i16]*, [2 x i16]** %table.addr.i, align 8, !dbg !6664
  %arrayidx65.i = getelementptr inbounds [2 x i16], [2 x i16]* %79, i64 %idxprom64.i, !dbg !6664
  %arrayidx66.i = getelementptr inbounds [2 x i16], [2 x i16]* %arrayidx65.i, i64 0, i64 1, !dbg !6664
  %80 = load i16, i16* %arrayidx66.i, align 2, !dbg !6664
  %conv67.i = sext i16 %80 to i32, !dbg !6664
  store i32 %conv67.i, i32* %n.i, align 4, !dbg !6665
  br label %if.end.i, !dbg !6666

if.end.i:                                         ; preds = %cond.end46.i, %land.lhs.true36.i, %cond.end.i
  br label %if.end68.i, !dbg !6667

if.end68.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %for.body
  %81 = load i32, i32* %n.i, align 4, !dbg !6668
  %82 = load i32, i32* %re_cache.i, align 4, !dbg !6669
  %shl70.i = shl i32 %82, %81, !dbg !6669
  store i32 %shl70.i, i32* %re_cache.i, align 4, !dbg !6669
  %83 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6670
  %84 = load i32, i32* %re_index.i, align 4, !dbg !6671
  %85 = load i32, i32* %n.i, align 4, !dbg !6672
  %add71.i = add i32 %84, %85, !dbg !6673
  %cmp72.i = icmp ugt i32 %83, %add71.i, !dbg !6674
  br i1 %cmp72.i, label %cond.true74.i, label %cond.false76.i, !dbg !6675

cond.true74.i:                                    ; preds = %if.end68.i
  %86 = load i32, i32* %re_index.i, align 4, !dbg !6676
  %87 = load i32, i32* %n.i, align 4, !dbg !6677
  %add75.i = add i32 %86, %87, !dbg !6678
  br label %get_vlc2.exit, !dbg !6679

cond.false76.i:                                   ; preds = %if.end68.i
  %88 = load i32, i32* %re_size_plus8.i, align 4, !dbg !6680
  br label %get_vlc2.exit, !dbg !6681

get_vlc2.exit:                                    ; preds = %cond.true74.i, %cond.false76.i
  %cond78.i = phi i32 [ %add75.i, %cond.true74.i ], [ %88, %cond.false76.i ], !dbg !6682
  store i32 %cond78.i, i32* %re_index.i, align 4, !dbg !6683
  %89 = load i32, i32* %re_index.i, align 4, !dbg !6684
  %90 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr.i, align 8, !dbg !6685
  %index80.i = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %90, i32 0, i32 2, !dbg !6686
  store i32 %89, i32* %index80.i, align 8, !dbg !6687
  %91 = load i32, i32* %code.i, align 4, !dbg !6688
  store i32 %91, i32* %diff, align 4, !dbg !6689
  %92 = load i32, i32* %diff, align 4, !dbg !6690
  %cmp1 = icmp slt i32 %92, 0, !dbg !6692
  br i1 %cmp1, label %if.then, label %if.else, !dbg !6693

if.then:                                          ; preds = %get_vlc2.exit
  store i32 -1094995529, i32* %retval, align 4, !dbg !6694
  br label %return, !dbg !6694

if.else:                                          ; preds = %get_vlc2.exit
  %93 = load i32, i32* %diff, align 4, !dbg !6695
  %tobool = icmp ne i32 %93, 0, !dbg !6695
  br i1 %tobool, label %if.then2, label %if.end6, !dbg !6697

if.then2:                                         ; preds = %if.else
  %94 = load %struct.GetBitContext*, %struct.GetBitContext** %bitbuf.addr, align 8, !dbg !6698
  %call3 = call i32 @get_bits1(%struct.GetBitContext* %94), !dbg !6701
  %tobool4 = icmp ne i32 %call3, 0, !dbg !6701
  br i1 %tobool4, label %if.then5, label %if.end, !dbg !6702

if.then5:                                         ; preds = %if.then2
  %95 = load i32, i32* %diff, align 4, !dbg !6703
  %sub = sub nsw i32 0, %95, !dbg !6704
  store i32 %sub, i32* %diff, align 4, !dbg !6705
  br label %if.end, !dbg !6706

if.end:                                           ; preds = %if.then5, %if.then2
  br label %if.end6, !dbg !6707

if.end6:                                          ; preds = %if.end, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6
  %96 = load i32, i32* %i, align 4, !dbg !6708
  %cmp8 = icmp eq i32 %96, 1, !dbg !6710
  br i1 %cmp8, label %if.then9, label %if.else17, !dbg !6711

if.then9:                                         ; preds = %if.end7
  %97 = load i32, i32* %diff, align 4, !dbg !6712
  %98 = load %struct.svq1_pmv_s**, %struct.svq1_pmv_s*** %pmv.addr, align 8, !dbg !6713
  %arrayidx = getelementptr inbounds %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %98, i64 0, !dbg !6713
  %99 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx, align 8, !dbg !6713
  %y = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %99, i32 0, i32 1, !dbg !6714
  %100 = load i32, i32* %y, align 4, !dbg !6714
  %101 = load %struct.svq1_pmv_s**, %struct.svq1_pmv_s*** %pmv.addr, align 8, !dbg !6715
  %arrayidx10 = getelementptr inbounds %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %101, i64 1, !dbg !6715
  %102 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx10, align 8, !dbg !6715
  %y11 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %102, i32 0, i32 1, !dbg !6716
  %103 = load i32, i32* %y11, align 4, !dbg !6716
  %104 = load %struct.svq1_pmv_s**, %struct.svq1_pmv_s*** %pmv.addr, align 8, !dbg !6717
  %arrayidx12 = getelementptr inbounds %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %104, i64 2, !dbg !6717
  %105 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx12, align 8, !dbg !6717
  %y13 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %105, i32 0, i32 1, !dbg !6718
  %106 = load i32, i32* %y13, align 4, !dbg !6718
  %call14 = call i32 @mid_pred(i32 %100, i32 %103, i32 %106) #2, !dbg !6719
  %add = add nsw i32 %97, %call14, !dbg !6720
  %call15 = call i32 @sign_extend(i32 %add, i32 6) #2, !dbg !6721
  %107 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %mv.addr, align 8, !dbg !6723
  %y16 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %107, i32 0, i32 1, !dbg !6724
  store i32 %call15, i32* %y16, align 4, !dbg !6725
  br label %if.end27, !dbg !6723

if.else17:                                        ; preds = %if.end7
  %108 = load i32, i32* %diff, align 4, !dbg !6726
  %109 = load %struct.svq1_pmv_s**, %struct.svq1_pmv_s*** %pmv.addr, align 8, !dbg !6727
  %arrayidx18 = getelementptr inbounds %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %109, i64 0, !dbg !6727
  %110 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx18, align 8, !dbg !6727
  %x = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %110, i32 0, i32 0, !dbg !6728
  %111 = load i32, i32* %x, align 4, !dbg !6728
  %112 = load %struct.svq1_pmv_s**, %struct.svq1_pmv_s*** %pmv.addr, align 8, !dbg !6729
  %arrayidx19 = getelementptr inbounds %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %112, i64 1, !dbg !6729
  %113 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx19, align 8, !dbg !6729
  %x20 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %113, i32 0, i32 0, !dbg !6730
  %114 = load i32, i32* %x20, align 4, !dbg !6730
  %115 = load %struct.svq1_pmv_s**, %struct.svq1_pmv_s*** %pmv.addr, align 8, !dbg !6731
  %arrayidx21 = getelementptr inbounds %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %115, i64 2, !dbg !6731
  %116 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %arrayidx21, align 8, !dbg !6731
  %x22 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %116, i32 0, i32 0, !dbg !6732
  %117 = load i32, i32* %x22, align 4, !dbg !6732
  %call23 = call i32 @mid_pred(i32 %111, i32 %114, i32 %117) #2, !dbg !6733
  %add24 = add nsw i32 %108, %call23, !dbg !6734
  %call25 = call i32 @sign_extend(i32 %add24, i32 6) #2, !dbg !6735
  %118 = load %struct.svq1_pmv_s*, %struct.svq1_pmv_s** %mv.addr, align 8, !dbg !6736
  %x26 = getelementptr inbounds %struct.svq1_pmv_s, %struct.svq1_pmv_s* %118, i32 0, i32 0, !dbg !6737
  store i32 %call25, i32* %x26, align 4, !dbg !6738
  br label %if.end27

if.end27:                                         ; preds = %if.else17, %if.then9
  br label %for.inc, !dbg !6739

for.inc:                                          ; preds = %if.end27
  %119 = load i32, i32* %i, align 4, !dbg !6740
  %inc = add nsw i32 %119, 1, !dbg !6740
  store i32 %inc, i32* %i, align 4, !dbg !6740
  br label %for.cond, !dbg !6742, !llvm.loop !6743

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !6745
  br label %return, !dbg !6745

return:                                           ; preds = %for.end, %if.then
  %120 = load i32, i32* %retval, align 4, !dbg !6746
  ret i32 %120, !dbg !6746
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @sign_extend(i32 %val, i32 %bits) #7 !dbg !6747 {
entry:
  %val.addr = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  %shift = alloca i32, align 4
  %v = alloca %union.anon.0, align 4
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !6751, metadata !2643), !dbg !6752
  store i32 %bits, i32* %bits.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bits.addr, metadata !6753, metadata !2643), !dbg !6754
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !6755, metadata !2643), !dbg !6756
  %0 = load i32, i32* %bits.addr, align 4, !dbg !6757
  %conv = zext i32 %0 to i64, !dbg !6757
  %sub = sub i64 32, %conv, !dbg !6758
  %conv1 = trunc i64 %sub to i32, !dbg !6759
  store i32 %conv1, i32* %shift, align 4, !dbg !6756
  call void @llvm.dbg.declare(metadata %union.anon.0* %v, metadata !6760, metadata !2643), !dbg !6765
  %u = bitcast %union.anon.0* %v to i32*, !dbg !6766
  %1 = load i32, i32* %val.addr, align 4, !dbg !6767
  %2 = load i32, i32* %shift, align 4, !dbg !6768
  %shl = shl i32 %1, %2, !dbg !6769
  store i32 %shl, i32* %u, align 4, !dbg !6766
  %s = bitcast %union.anon.0* %v to i32*, !dbg !6770
  %3 = load i32, i32* %s, align 4, !dbg !6770
  %4 = load i32, i32* %shift, align 4, !dbg !6771
  %shr = ashr i32 %3, %4, !dbg !6772
  ret i32 %shr, !dbg !6773
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i32 @mid_pred(i32 %a, i32 %b, i32 %c) #7 !dbg !6774 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !6775, metadata !2643), !dbg !6776
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !6777, metadata !2643), !dbg !6778
  store i32 %c, i32* %c.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %c.addr, metadata !6779, metadata !2643), !dbg !6780
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6781, metadata !2643), !dbg !6782
  %0 = load i32, i32* %b.addr, align 4, !dbg !6783
  store i32 %0, i32* %i, align 4, !dbg !6782
  %1 = load i32, i32* %i, align 4, !dbg !6784
  %2 = load i32, i32* %a.addr, align 4, !dbg !6784
  %3 = load i32, i32* %b.addr, align 4, !dbg !6785
  %4 = load i32, i32* %c.addr, align 4, !dbg !6786
  %5 = call { i32, i32 } asm "cmp    $2, $1 \0A\09cmovg  $1, $0 \0A\09cmovg  $2, $1 \0A\09cmp    $3, $1 \0A\09cmovl  $3, $1 \0A\09cmp    $1, $0 \0A\09cmovg  $1, $0 \0A\09", "=&r,=&r,r,r,0,1,~{dirflag},~{fpsr},~{flags}"(i32 %3, i32 %4, i32 %1, i32 %2) #2, !dbg !6784, !srcloc !6787
  %asmresult = extractvalue { i32, i32 } %5, 0, !dbg !6784
  %asmresult1 = extractvalue { i32, i32 } %5, 1, !dbg !6784
  store i32 %asmresult, i32* %i, align 4, !dbg !6784
  store i32 %asmresult1, i32* %a.addr, align 4, !dbg !6784
  %6 = load i32, i32* %i, align 4, !dbg !6788
  ret i32 %6, !dbg !6789
}

declare void @av_frame_free(%struct.AVFrame**) #3

declare void @av_freep(i8*) #3

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2639, !2640}
!llvm.ident = !{!2641}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !925, globals: !944)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[inter]libavcodec--svq1dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
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
!925 = !{!926, !927, !928, !931, !937, !939, !941, !942}
!926 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!927 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64, align: 64)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !930, line: 51, baseType: !927)
!930 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64, align: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !934, line: 221, size: 32, align: 8, elements: !935)
!934 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !933, file: !934, line: 221, baseType: !929, size: 32, align: 32)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !930, line: 48, baseType: !938)
!938 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64, align: 64)
!940 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, align: 64)
!943 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !929)
!944 = !{!945, !2597, !2602, !2606, !2609, !2613, !2617, !2621, !2630, !2631, !2633, !2634, !2635, !2636}
!945 = distinct !DIGlobalVariable(name: "ff_svq1_decoder", scope: !0, file: !946, line: 836, type: !947, isLocal: false, isDefinition: true, variable: %struct.AVCodec* @ff_svq1_decoder)
!946 = !DIFile(filename: "libavcodec/svq1dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !14, line: 3610, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !14, line: 3468, size: 1984, align: 64, elements: !949)
!949 = !{!950, !953, !954, !955, !956, !957, !966, !969, !972, !975, !980, !981, !1056, !1064, !1065, !1066, !1068, !2512, !2518, !2526, !2530, !2531, !2568, !2572, !2576, !2577, !2581, !2585, !2586, !2590, !2591, !2592}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !948, file: !14, line: 3475, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !940)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !948, file: !14, line: 3480, baseType: !951, size: 64, align: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !948, file: !14, line: 3481, baseType: !3, size: 32, align: 32, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !948, file: !14, line: 3482, baseType: !13, size: 32, align: 32, offset: 160)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !948, file: !14, line: 3487, baseType: !926, size: 32, align: 32, offset: 192)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !948, file: !14, line: 3488, baseType: !958, size: 64, align: 64, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64, align: 64)
!959 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !960)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !961, line: 61, baseType: !962)
!961 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !961, line: 58, size: 64, align: 32, elements: !963)
!963 = !{!964, !965}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !962, file: !961, line: 59, baseType: !926, size: 32, align: 32)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !962, file: !961, line: 60, baseType: !926, size: 32, align: 32, offset: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !948, file: !14, line: 3489, baseType: !967, size: 64, align: 64, offset: 320)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64, align: 64)
!968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !948, file: !14, line: 3490, baseType: !970, size: 64, align: 64, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64, align: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !926)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !948, file: !14, line: 3491, baseType: !973, size: 64, align: 64, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, align: 64)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !948, file: !14, line: 3492, baseType: !976, size: 64, align: 64, offset: 512)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !930, line: 55, baseType: !979)
!979 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !948, file: !14, line: 3493, baseType: !937, size: 8, align: 8, offset: 576)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !948, file: !14, line: 3494, baseType: !982, size: 64, align: 64, offset: 640)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, align: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !984)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !713, line: 143, baseType: !985)
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !713, line: 67, size: 640, align: 64, elements: !986)
!986 = !{!987, !988, !992, !1015, !1016, !1017, !1018, !1022, !1028, !1030, !1034}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !985, file: !713, line: 72, baseType: !951, size: 64, align: 64)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !985, file: !713, line: 78, baseType: !989, size: 64, align: 64, offset: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64, align: 64)
!990 = !DISubroutineType(types: !991)
!991 = !{!951, !941}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !985, file: !713, line: 85, baseType: !993, size: 64, align: 64, offset: 128)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !994, size: 64, align: 64)
!994 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !691, line: 246, size: 512, align: 64, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1011, !1012, !1013, !1014}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !995, file: !691, line: 247, baseType: !951, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !995, file: !691, line: 253, baseType: !951, size: 64, align: 64, offset: 64)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !995, file: !691, line: 259, baseType: !926, size: 32, align: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !995, file: !691, line: 260, baseType: !690, size: 32, align: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !995, file: !691, line: 271, baseType: !1002, size: 64, align: 64, offset: 192)
!1002 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !995, file: !691, line: 265, size: 64, align: 64, elements: !1003)
!1003 = !{!1004, !1007, !1009, !1010}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1002, file: !691, line: 266, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !930, line: 40, baseType: !1006)
!1006 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1002, file: !691, line: 267, baseType: !1008, size: 64, align: 64)
!1008 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1002, file: !691, line: 268, baseType: !951, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1002, file: !691, line: 270, baseType: !960, size: 64, align: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !995, file: !691, line: 272, baseType: !1008, size: 64, align: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !995, file: !691, line: 273, baseType: !1008, size: 64, align: 64, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !995, file: !691, line: 275, baseType: !926, size: 32, align: 32, offset: 384)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !995, file: !691, line: 300, baseType: !951, size: 64, align: 64, offset: 448)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !985, file: !713, line: 93, baseType: !926, size: 32, align: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !985, file: !713, line: 99, baseType: !926, size: 32, align: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !985, file: !713, line: 108, baseType: !926, size: 32, align: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !985, file: !713, line: 113, baseType: !1019, size: 64, align: 64, offset: 320)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64, align: 64)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!941, !941, !941}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !985, file: !713, line: 123, baseType: !1023, size: 64, align: 64, offset: 384)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64, align: 64)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !1026}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !985, file: !713, line: 130, baseType: !1029, size: 32, align: 32, offset: 448)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !713, line: 48, baseType: !712)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !985, file: !713, line: 136, baseType: !1031, size: 64, align: 64, offset: 512)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 64, align: 64)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1029, !941}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !985, file: !713, line: 142, baseType: !1035, size: 64, align: 64, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1036, size: 64, align: 64)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!926, !1038, !941, !951, !926}
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1039, size: 64, align: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, align: 64)
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !691, line: 329, size: 128, align: 64, elements: !1041)
!1041 = !{!1042, !1054, !1055}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1040, file: !691, line: 360, baseType: !1043, size: 64, align: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, align: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, align: 64)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !691, line: 324, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !691, line: 306, size: 384, align: 64, elements: !1047)
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1046, file: !691, line: 307, baseType: !951, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1046, file: !691, line: 313, baseType: !1008, size: 64, align: 64, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1046, file: !691, line: 313, baseType: !1008, size: 64, align: 64, offset: 128)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1046, file: !691, line: 318, baseType: !1008, size: 64, align: 64, offset: 192)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1046, file: !691, line: 318, baseType: !1008, size: 64, align: 64, offset: 256)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1046, file: !691, line: 323, baseType: !926, size: 32, align: 32, offset: 320)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1040, file: !691, line: 364, baseType: !926, size: 32, align: 32, offset: 64)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1040, file: !691, line: 368, baseType: !926, size: 32, align: 32, offset: 96)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !948, file: !14, line: 3495, baseType: !1057, size: 64, align: 64, offset: 704)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1059)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !14, line: 3404, baseType: !1060)
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !14, line: 3401, size: 128, align: 64, elements: !1061)
!1061 = !{!1062, !1063}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1060, file: !14, line: 3402, baseType: !926, size: 32, align: 32)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1060, file: !14, line: 3403, baseType: !951, size: 64, align: 64, offset: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !948, file: !14, line: 3507, baseType: !951, size: 64, align: 64, offset: 768)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !948, file: !14, line: 3516, baseType: !926, size: 32, align: 32, offset: 832)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !948, file: !14, line: 3517, baseType: !1067, size: 64, align: 64, offset: 896)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64, align: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !948, file: !14, line: 3527, baseType: !1069, size: 64, align: 64, offset: 960)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!926, !1072}
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64, align: 64)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !14, line: 3360, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !14, line: 1556, size: 8448, align: 64, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1082, !1083, !1084, !1085, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1365, !1369, !1370, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !2431, !2432, !2433, !2434, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2450, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464, !2465, !2466, !2467, !2468, !2469, !2470, !2471, !2488, !2489, !2490, !2491, !2492, !2493, !2494, !2495, !2496, !2497, !2498, !2499, !2500, !2501, !2502, !2503, !2504, !2505, !2506, !2507, !2508, !2509, !2510, !2511}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1074, file: !14, line: 1561, baseType: !982, size: 64, align: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1074, file: !14, line: 1562, baseType: !926, size: 32, align: 32, offset: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1074, file: !14, line: 1564, baseType: !3, size: 32, align: 32, offset: 96)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1074, file: !14, line: 1565, baseType: !1080, size: 64, align: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1074, file: !14, line: 1566, baseType: !13, size: 32, align: 32, offset: 192)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1074, file: !14, line: 1581, baseType: !927, size: 32, align: 32, offset: 224)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1074, file: !14, line: 1583, baseType: !941, size: 64, align: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1074, file: !14, line: 1591, baseType: !1086, size: 64, align: 64, offset: 320)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64, align: 64)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1088, line: 129, size: 1664, align: 64, elements: !1089)
!1088 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1089 = !{!1090, !1091, !1092, !1093, !1191, !1212, !1213, !1242, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1087, file: !1088, line: 136, baseType: !926, size: 32, align: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1087, file: !1088, line: 151, baseType: !926, size: 32, align: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1087, file: !1088, line: 157, baseType: !926, size: 32, align: 32, offset: 64)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1087, file: !1088, line: 159, baseType: !1094, size: 64, align: 64, offset: 128)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !744, line: 646, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !744, line: 268, size: 4288, align: 64, elements: !1097)
!1097 = !{!1098, !1103, !1105, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1143, !1145, !1146, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1179, !1180, !1181, !1182, !1183, !1184, !1187, !1188, !1189, !1190}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1096, file: !744, line: 282, baseType: !1099, size: 512, align: 64)
!1099 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 512, align: 64, elements: !1101)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64, align: 64)
!1101 = !{!1102}
!1102 = !DISubrange(count: 8)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1096, file: !744, line: 299, baseType: !1104, size: 256, align: 32, offset: 512)
!1104 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1101)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1096, file: !744, line: 315, baseType: !1106, size: 64, align: 64, offset: 768)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, align: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1096, file: !744, line: 326, baseType: !926, size: 32, align: 32, offset: 832)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1096, file: !744, line: 326, baseType: !926, size: 32, align: 32, offset: 864)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1096, file: !744, line: 334, baseType: !926, size: 32, align: 32, offset: 896)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1096, file: !744, line: 341, baseType: !926, size: 32, align: 32, offset: 928)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1096, file: !744, line: 346, baseType: !926, size: 32, align: 32, offset: 960)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1096, file: !744, line: 351, baseType: !733, size: 32, align: 32, offset: 992)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1096, file: !744, line: 356, baseType: !960, size: 64, align: 32, offset: 1024)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1096, file: !744, line: 361, baseType: !1005, size: 64, align: 64, offset: 1088)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1096, file: !744, line: 369, baseType: !1005, size: 64, align: 64, offset: 1152)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1096, file: !744, line: 377, baseType: !1005, size: 64, align: 64, offset: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1096, file: !744, line: 382, baseType: !926, size: 32, align: 32, offset: 1280)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1096, file: !744, line: 386, baseType: !926, size: 32, align: 32, offset: 1312)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1096, file: !744, line: 391, baseType: !926, size: 32, align: 32, offset: 1344)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !744, line: 396, baseType: !941, size: 64, align: 64, offset: 1408)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1096, file: !744, line: 403, baseType: !1122, size: 512, align: 64, offset: 1472)
!1122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 512, align: 64, elements: !1101)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1096, file: !744, line: 410, baseType: !926, size: 32, align: 32, offset: 1984)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1096, file: !744, line: 415, baseType: !926, size: 32, align: 32, offset: 2016)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1096, file: !744, line: 420, baseType: !926, size: 32, align: 32, offset: 2048)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1096, file: !744, line: 425, baseType: !926, size: 32, align: 32, offset: 2080)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1096, file: !744, line: 435, baseType: !1005, size: 64, align: 64, offset: 2112)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1096, file: !744, line: 440, baseType: !926, size: 32, align: 32, offset: 2176)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1096, file: !744, line: 445, baseType: !978, size: 64, align: 64, offset: 2240)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1096, file: !744, line: 459, baseType: !1131, size: 512, align: 64, offset: 2304)
!1131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 512, align: 64, elements: !1101)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64, align: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1134, line: 94, baseType: !1135)
!1134 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1134, line: 81, size: 192, align: 64, elements: !1136)
!1136 = !{!1137, !1141, !1142}
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1135, file: !1134, line: 82, baseType: !1138, size: 64, align: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, align: 64)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1134, line: 73, baseType: !1140)
!1140 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1134, line: 73, flags: DIFlagFwdDecl)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1135, file: !1134, line: 89, baseType: !1100, size: 64, align: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1135, file: !1134, line: 93, baseType: !926, size: 32, align: 32, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1096, file: !744, line: 473, baseType: !1144, size: 64, align: 64, offset: 2816)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, align: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1096, file: !744, line: 477, baseType: !926, size: 32, align: 32, offset: 2880)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1096, file: !744, line: 479, baseType: !1147, size: 64, align: 64, offset: 2944)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64, align: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64, align: 64)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !744, line: 207, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !744, line: 201, size: 320, align: 64, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1160}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1150, file: !744, line: 202, baseType: !743, size: 32, align: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !744, line: 203, baseType: !1100, size: 64, align: 64, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1150, file: !744, line: 204, baseType: !926, size: 32, align: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1150, file: !744, line: 205, baseType: !1156, size: 64, align: 64, offset: 192)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64, align: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1158, line: 86, baseType: !1159)
!1158 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1159 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1158, line: 86, flags: DIFlagFwdDecl)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1150, file: !744, line: 206, baseType: !1132, size: 64, align: 64, offset: 256)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1096, file: !744, line: 480, baseType: !926, size: 32, align: 32, offset: 3008)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !744, line: 505, baseType: !926, size: 32, align: 32, offset: 3040)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1096, file: !744, line: 512, baseType: !767, size: 32, align: 32, offset: 3072)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1096, file: !744, line: 514, baseType: !773, size: 32, align: 32, offset: 3104)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1096, file: !744, line: 516, baseType: !791, size: 32, align: 32, offset: 3136)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1096, file: !744, line: 523, baseType: !815, size: 32, align: 32, offset: 3168)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1096, file: !744, line: 525, baseType: !834, size: 32, align: 32, offset: 3200)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1096, file: !744, line: 532, baseType: !1005, size: 64, align: 64, offset: 3264)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1096, file: !744, line: 539, baseType: !1005, size: 64, align: 64, offset: 3328)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1096, file: !744, line: 547, baseType: !1005, size: 64, align: 64, offset: 3392)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1096, file: !744, line: 554, baseType: !1156, size: 64, align: 64, offset: 3456)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1096, file: !744, line: 563, baseType: !926, size: 32, align: 32, offset: 3520)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1096, file: !744, line: 572, baseType: !926, size: 32, align: 32, offset: 3552)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1096, file: !744, line: 581, baseType: !926, size: 32, align: 32, offset: 3584)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1096, file: !744, line: 588, baseType: !1176, size: 64, align: 64, offset: 3648)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 64, align: 64)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !930, line: 36, baseType: !1178)
!1178 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1096, file: !744, line: 593, baseType: !926, size: 32, align: 32, offset: 3712)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1096, file: !744, line: 596, baseType: !926, size: 32, align: 32, offset: 3744)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1096, file: !744, line: 599, baseType: !1132, size: 64, align: 64, offset: 3776)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1096, file: !744, line: 605, baseType: !1132, size: 64, align: 64, offset: 3840)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1096, file: !744, line: 616, baseType: !1132, size: 64, align: 64, offset: 3904)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1096, file: !744, line: 626, baseType: !1185, size: 64, align: 64, offset: 3968)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1186, line: 216, baseType: !979)
!1186 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1096, file: !744, line: 627, baseType: !1185, size: 64, align: 64, offset: 4032)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1096, file: !744, line: 628, baseType: !1185, size: 64, align: 64, offset: 4096)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1096, file: !744, line: 629, baseType: !1185, size: 64, align: 64, offset: 4160)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1096, file: !744, line: 645, baseType: !1132, size: 64, align: 64, offset: 4224)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1087, file: !1088, line: 161, baseType: !1192, size: 64, align: 64, offset: 192)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, align: 64)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1088, line: 117, baseType: !1194)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1088, line: 100, size: 832, align: 64, elements: !1195)
!1195 = !{!1196, !1203, !1204, !1205, !1206, !1207, !1209, !1210, !1211}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1194, file: !1088, line: 105, baseType: !1197, size: 256, align: 64)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 256, align: 64, elements: !1201)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1134, line: 238, baseType: !1200)
!1200 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1134, line: 238, flags: DIFlagFwdDecl)
!1201 = !{!1202}
!1202 = !DISubrange(count: 4)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1194, file: !1088, line: 110, baseType: !926, size: 32, align: 32, offset: 256)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1194, file: !1088, line: 111, baseType: !926, size: 32, align: 32, offset: 288)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1194, file: !1088, line: 111, baseType: !926, size: 32, align: 32, offset: 320)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1194, file: !1088, line: 112, baseType: !1104, size: 256, align: 32, offset: 352)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1194, file: !1088, line: 113, baseType: !1208, size: 128, align: 32, offset: 608)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1201)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1194, file: !1088, line: 114, baseType: !926, size: 32, align: 32, offset: 736)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1194, file: !1088, line: 115, baseType: !926, size: 32, align: 32, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1194, file: !1088, line: 116, baseType: !926, size: 32, align: 32, offset: 800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1087, file: !1088, line: 163, baseType: !941, size: 64, align: 64, offset: 256)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1087, file: !1088, line: 165, baseType: !1214, size: 128, align: 64, offset: 320)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1088, line: 122, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1088, line: 119, size: 128, align: 64, elements: !1216)
!1216 = !{!1217, !1241}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1215, file: !1088, line: 120, baseType: !1218, size: 64, align: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64, align: 64)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !14, line: 1499, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !14, line: 1445, size: 704, align: 64, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1237, !1238, !1239, !1240}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1220, file: !14, line: 1451, baseType: !1132, size: 64, align: 64)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1220, file: !14, line: 1461, baseType: !1005, size: 64, align: 64, offset: 64)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1220, file: !14, line: 1467, baseType: !1005, size: 64, align: 64, offset: 128)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1220, file: !14, line: 1468, baseType: !1100, size: 64, align: 64, offset: 192)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1220, file: !14, line: 1469, baseType: !926, size: 32, align: 32, offset: 256)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1220, file: !14, line: 1470, baseType: !926, size: 32, align: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1220, file: !14, line: 1474, baseType: !926, size: 32, align: 32, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1220, file: !14, line: 1479, baseType: !1230, size: 64, align: 64, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64, align: 64)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !14, line: 1415, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !14, line: 1411, size: 128, align: 64, elements: !1233)
!1233 = !{!1234, !1235, !1236}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1232, file: !14, line: 1412, baseType: !1100, size: 64, align: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1232, file: !14, line: 1413, baseType: !926, size: 32, align: 32, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1232, file: !14, line: 1414, baseType: !844, size: 32, align: 32, offset: 96)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1220, file: !14, line: 1480, baseType: !926, size: 32, align: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1220, file: !14, line: 1486, baseType: !1005, size: 64, align: 64, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1220, file: !14, line: 1488, baseType: !1005, size: 64, align: 64, offset: 576)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1220, file: !14, line: 1497, baseType: !1005, size: 64, align: 64, offset: 640)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1215, file: !1088, line: 121, baseType: !1094, size: 64, align: 64, offset: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1087, file: !1088, line: 166, baseType: !1243, size: 128, align: 64, offset: 448)
!1243 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1088, line: 127, baseType: !1244)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1088, line: 124, size: 128, align: 64, elements: !1245)
!1245 = !{!1246, !1319}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1244, file: !1088, line: 125, baseType: !1247, size: 64, align: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64, align: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, align: 64)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !14, line: 5794, baseType: !1250)
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !14, line: 5747, size: 512, align: 64, elements: !1251)
!1251 = !{!1252, !1253, !1277, !1281, !1282, !1316, !1317, !1318}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1250, file: !14, line: 5751, baseType: !982, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1250, file: !14, line: 5756, baseType: !1254, size: 64, align: 64, offset: 64)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 64, align: 64)
!1255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !14, line: 5796, size: 512, align: 64, elements: !1257)
!1257 = !{!1258, !1259, !1262, !1263, !1264, !1268, !1272, !1276}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !14, line: 5797, baseType: !951, size: 64, align: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1256, file: !14, line: 5804, baseType: !1260, size: 64, align: 64, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, align: 64)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1256, file: !14, line: 5815, baseType: !982, size: 64, align: 64, offset: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1256, file: !14, line: 5825, baseType: !926, size: 32, align: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1256, file: !14, line: 5826, baseType: !1265, size: 64, align: 64, offset: 256)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, align: 64)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!926, !1248}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1256, file: !14, line: 5827, baseType: !1269, size: 64, align: 64, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!926, !1248, !1218}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1256, file: !14, line: 5828, baseType: !1273, size: 64, align: 64, offset: 384)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64, align: 64)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1248}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1256, file: !14, line: 5829, baseType: !1273, size: 64, align: 64, offset: 448)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1250, file: !14, line: 5762, baseType: !1278, size: 64, align: 64, offset: 128)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64, align: 64)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !14, line: 5735, baseType: !1280)
!1280 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !14, line: 5735, flags: DIFlagFwdDecl)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1250, file: !14, line: 5768, baseType: !941, size: 64, align: 64, offset: 192)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1250, file: !14, line: 5775, baseType: !1283, size: 64, align: 64, offset: 256)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64, align: 64)
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !14, line: 4085, baseType: !1285)
!1285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !14, line: 3936, size: 1152, align: 64, elements: !1286)
!1286 = !{!1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1285, file: !14, line: 3940, baseType: !3, size: 32, align: 32)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1285, file: !14, line: 3944, baseType: !13, size: 32, align: 32, offset: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1285, file: !14, line: 3948, baseType: !929, size: 32, align: 32, offset: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1285, file: !14, line: 3958, baseType: !1100, size: 64, align: 64, offset: 128)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1285, file: !14, line: 3962, baseType: !926, size: 32, align: 32, offset: 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1285, file: !14, line: 3968, baseType: !926, size: 32, align: 32, offset: 224)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1285, file: !14, line: 3973, baseType: !1005, size: 64, align: 64, offset: 256)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1285, file: !14, line: 3986, baseType: !926, size: 32, align: 32, offset: 320)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1285, file: !14, line: 3999, baseType: !926, size: 32, align: 32, offset: 352)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1285, file: !14, line: 4004, baseType: !926, size: 32, align: 32, offset: 384)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1285, file: !14, line: 4005, baseType: !926, size: 32, align: 32, offset: 416)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1285, file: !14, line: 4010, baseType: !926, size: 32, align: 32, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1285, file: !14, line: 4011, baseType: !926, size: 32, align: 32, offset: 480)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1285, file: !14, line: 4020, baseType: !960, size: 64, align: 32, offset: 512)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1285, file: !14, line: 4025, baseType: !874, size: 32, align: 32, offset: 576)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1285, file: !14, line: 4030, baseType: !767, size: 32, align: 32, offset: 608)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1285, file: !14, line: 4031, baseType: !773, size: 32, align: 32, offset: 640)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1285, file: !14, line: 4032, baseType: !791, size: 32, align: 32, offset: 672)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1285, file: !14, line: 4033, baseType: !815, size: 32, align: 32, offset: 704)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1285, file: !14, line: 4034, baseType: !834, size: 32, align: 32, offset: 736)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1285, file: !14, line: 4039, baseType: !926, size: 32, align: 32, offset: 768)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1285, file: !14, line: 4046, baseType: !978, size: 64, align: 64, offset: 832)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1285, file: !14, line: 4050, baseType: !926, size: 32, align: 32, offset: 896)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1285, file: !14, line: 4054, baseType: !926, size: 32, align: 32, offset: 928)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1285, file: !14, line: 4061, baseType: !926, size: 32, align: 32, offset: 960)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1285, file: !14, line: 4065, baseType: !926, size: 32, align: 32, offset: 992)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1285, file: !14, line: 4073, baseType: !926, size: 32, align: 32, offset: 1024)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1285, file: !14, line: 4080, baseType: !926, size: 32, align: 32, offset: 1056)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1285, file: !14, line: 4084, baseType: !926, size: 32, align: 32, offset: 1088)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1250, file: !14, line: 5781, baseType: !1283, size: 64, align: 64, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1250, file: !14, line: 5787, baseType: !960, size: 64, align: 32, offset: 384)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1250, file: !14, line: 5793, baseType: !960, size: 64, align: 32, offset: 448)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1244, file: !1088, line: 126, baseType: !926, size: 32, align: 32, offset: 64)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1087, file: !1088, line: 172, baseType: !1218, size: 64, align: 64, offset: 576)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1087, file: !1088, line: 177, baseType: !1100, size: 64, align: 64, offset: 640)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1087, file: !1088, line: 178, baseType: !927, size: 32, align: 32, offset: 704)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1087, file: !1088, line: 180, baseType: !941, size: 64, align: 64, offset: 768)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1087, file: !1088, line: 185, baseType: !926, size: 32, align: 32, offset: 832)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1087, file: !1088, line: 190, baseType: !941, size: 64, align: 64, offset: 896)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1087, file: !1088, line: 195, baseType: !926, size: 32, align: 32, offset: 960)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1087, file: !1088, line: 200, baseType: !1218, size: 64, align: 64, offset: 1024)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1087, file: !1088, line: 201, baseType: !926, size: 32, align: 32, offset: 1088)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1087, file: !1088, line: 202, baseType: !1094, size: 64, align: 64, offset: 1152)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1087, file: !1088, line: 203, baseType: !926, size: 32, align: 32, offset: 1216)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1087, file: !1088, line: 205, baseType: !926, size: 32, align: 32, offset: 1248)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1087, file: !1088, line: 206, baseType: !926, size: 32, align: 32, offset: 1280)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1087, file: !1088, line: 209, baseType: !1185, size: 64, align: 64, offset: 1344)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1087, file: !1088, line: 212, baseType: !1185, size: 64, align: 64, offset: 1408)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1087, file: !1088, line: 213, baseType: !1094, size: 64, align: 64, offset: 1472)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1087, file: !1088, line: 215, baseType: !926, size: 32, align: 32, offset: 1536)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1087, file: !1088, line: 217, baseType: !926, size: 32, align: 32, offset: 1568)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1087, file: !1088, line: 220, baseType: !926, size: 32, align: 32, offset: 1600)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1074, file: !14, line: 1598, baseType: !941, size: 64, align: 64, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1074, file: !14, line: 1606, baseType: !1005, size: 64, align: 64, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1074, file: !14, line: 1614, baseType: !926, size: 32, align: 32, offset: 512)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1074, file: !14, line: 1622, baseType: !926, size: 32, align: 32, offset: 544)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1074, file: !14, line: 1628, baseType: !926, size: 32, align: 32, offset: 576)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1074, file: !14, line: 1636, baseType: !926, size: 32, align: 32, offset: 608)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1074, file: !14, line: 1643, baseType: !926, size: 32, align: 32, offset: 640)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1074, file: !14, line: 1657, baseType: !1100, size: 64, align: 64, offset: 704)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1074, file: !14, line: 1658, baseType: !926, size: 32, align: 32, offset: 768)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1074, file: !14, line: 1679, baseType: !960, size: 64, align: 32, offset: 800)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1074, file: !14, line: 1688, baseType: !926, size: 32, align: 32, offset: 864)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1074, file: !14, line: 1712, baseType: !926, size: 32, align: 32, offset: 896)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1074, file: !14, line: 1729, baseType: !926, size: 32, align: 32, offset: 928)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1074, file: !14, line: 1729, baseType: !926, size: 32, align: 32, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1074, file: !14, line: 1744, baseType: !926, size: 32, align: 32, offset: 992)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1074, file: !14, line: 1744, baseType: !926, size: 32, align: 32, offset: 1024)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1074, file: !14, line: 1751, baseType: !926, size: 32, align: 32, offset: 1056)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1074, file: !14, line: 1766, baseType: !473, size: 32, align: 32, offset: 1088)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1074, file: !14, line: 1791, baseType: !1358, size: 64, align: 64, offset: 1152)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64, align: 64)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{null, !1361, !1362, !1364, !926, !926, !926}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64, align: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1363, size: 64, align: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64, align: 64)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1074, file: !14, line: 1808, baseType: !1366, size: 64, align: 64, offset: 1216)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64, align: 64)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!473, !1361, !967}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1074, file: !14, line: 1816, baseType: !926, size: 32, align: 32, offset: 1280)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1074, file: !14, line: 1825, baseType: !1371, size: 32, align: 32, offset: 1312)
!1371 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1074, file: !14, line: 1830, baseType: !926, size: 32, align: 32, offset: 1344)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1074, file: !14, line: 1838, baseType: !1371, size: 32, align: 32, offset: 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1074, file: !14, line: 1846, baseType: !926, size: 32, align: 32, offset: 1408)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1074, file: !14, line: 1851, baseType: !926, size: 32, align: 32, offset: 1440)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1074, file: !14, line: 1861, baseType: !1371, size: 32, align: 32, offset: 1472)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1074, file: !14, line: 1868, baseType: !1371, size: 32, align: 32, offset: 1504)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1074, file: !14, line: 1875, baseType: !1371, size: 32, align: 32, offset: 1536)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1074, file: !14, line: 1882, baseType: !1371, size: 32, align: 32, offset: 1568)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1074, file: !14, line: 1889, baseType: !1371, size: 32, align: 32, offset: 1600)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1074, file: !14, line: 1896, baseType: !1371, size: 32, align: 32, offset: 1632)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1074, file: !14, line: 1903, baseType: !1371, size: 32, align: 32, offset: 1664)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1074, file: !14, line: 1910, baseType: !926, size: 32, align: 32, offset: 1696)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1074, file: !14, line: 1915, baseType: !926, size: 32, align: 32, offset: 1728)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1074, file: !14, line: 1926, baseType: !1364, size: 64, align: 64, offset: 1792)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1074, file: !14, line: 1935, baseType: !960, size: 64, align: 32, offset: 1856)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1074, file: !14, line: 1942, baseType: !926, size: 32, align: 32, offset: 1920)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1074, file: !14, line: 1948, baseType: !926, size: 32, align: 32, offset: 1952)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1074, file: !14, line: 1954, baseType: !926, size: 32, align: 32, offset: 1984)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1074, file: !14, line: 1960, baseType: !926, size: 32, align: 32, offset: 2016)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1074, file: !14, line: 1984, baseType: !926, size: 32, align: 32, offset: 2048)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1074, file: !14, line: 1991, baseType: !926, size: 32, align: 32, offset: 2080)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1074, file: !14, line: 1996, baseType: !926, size: 32, align: 32, offset: 2112)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1074, file: !14, line: 2004, baseType: !926, size: 32, align: 32, offset: 2144)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1074, file: !14, line: 2011, baseType: !926, size: 32, align: 32, offset: 2176)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1074, file: !14, line: 2018, baseType: !926, size: 32, align: 32, offset: 2208)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1074, file: !14, line: 2027, baseType: !926, size: 32, align: 32, offset: 2240)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1074, file: !14, line: 2034, baseType: !926, size: 32, align: 32, offset: 2272)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1074, file: !14, line: 2044, baseType: !926, size: 32, align: 32, offset: 2304)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1074, file: !14, line: 2054, baseType: !1401, size: 64, align: 64, offset: 2368)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 64, align: 64)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !930, line: 49, baseType: !1403)
!1403 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1074, file: !14, line: 2061, baseType: !1401, size: 64, align: 64, offset: 2432)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1074, file: !14, line: 2066, baseType: !926, size: 32, align: 32, offset: 2496)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1074, file: !14, line: 2070, baseType: !926, size: 32, align: 32, offset: 2528)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1074, file: !14, line: 2078, baseType: !926, size: 32, align: 32, offset: 2560)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1074, file: !14, line: 2085, baseType: !926, size: 32, align: 32, offset: 2592)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1074, file: !14, line: 2092, baseType: !926, size: 32, align: 32, offset: 2624)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1074, file: !14, line: 2099, baseType: !926, size: 32, align: 32, offset: 2656)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1074, file: !14, line: 2106, baseType: !926, size: 32, align: 32, offset: 2688)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1074, file: !14, line: 2113, baseType: !926, size: 32, align: 32, offset: 2720)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1074, file: !14, line: 2120, baseType: !926, size: 32, align: 32, offset: 2752)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1074, file: !14, line: 2125, baseType: !926, size: 32, align: 32, offset: 2784)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1074, file: !14, line: 2133, baseType: !926, size: 32, align: 32, offset: 2816)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1074, file: !14, line: 2140, baseType: !926, size: 32, align: 32, offset: 2848)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1074, file: !14, line: 2145, baseType: !926, size: 32, align: 32, offset: 2880)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1074, file: !14, line: 2153, baseType: !926, size: 32, align: 32, offset: 2912)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1074, file: !14, line: 2158, baseType: !926, size: 32, align: 32, offset: 2944)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1074, file: !14, line: 2166, baseType: !773, size: 32, align: 32, offset: 2976)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1074, file: !14, line: 2173, baseType: !791, size: 32, align: 32, offset: 3008)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1074, file: !14, line: 2180, baseType: !815, size: 32, align: 32, offset: 3040)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1074, file: !14, line: 2187, baseType: !767, size: 32, align: 32, offset: 3072)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1074, file: !14, line: 2194, baseType: !834, size: 32, align: 32, offset: 3104)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1074, file: !14, line: 2203, baseType: !926, size: 32, align: 32, offset: 3136)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1074, file: !14, line: 2209, baseType: !874, size: 32, align: 32, offset: 3168)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1074, file: !14, line: 2212, baseType: !926, size: 32, align: 32, offset: 3200)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1074, file: !14, line: 2213, baseType: !926, size: 32, align: 32, offset: 3232)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1074, file: !14, line: 2220, baseType: !673, size: 32, align: 32, offset: 3264)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1074, file: !14, line: 2232, baseType: !926, size: 32, align: 32, offset: 3296)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1074, file: !14, line: 2243, baseType: !926, size: 32, align: 32, offset: 3328)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1074, file: !14, line: 2249, baseType: !926, size: 32, align: 32, offset: 3360)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1074, file: !14, line: 2256, baseType: !926, size: 32, align: 32, offset: 3392)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1074, file: !14, line: 2263, baseType: !978, size: 64, align: 64, offset: 3456)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1074, file: !14, line: 2270, baseType: !978, size: 64, align: 64, offset: 3520)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1074, file: !14, line: 2277, baseType: !882, size: 32, align: 32, offset: 3584)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1074, file: !14, line: 2285, baseType: !673, size: 32, align: 32, offset: 3616)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1074, file: !14, line: 2367, baseType: !1439, size: 64, align: 64, offset: 3648)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64, align: 64)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!926, !1361, !1094, !926}
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1074, file: !14, line: 2383, baseType: !926, size: 32, align: 32, offset: 3712)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1074, file: !14, line: 2386, baseType: !1371, size: 32, align: 32, offset: 3744)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1074, file: !14, line: 2387, baseType: !1371, size: 32, align: 32, offset: 3776)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1074, file: !14, line: 2394, baseType: !926, size: 32, align: 32, offset: 3808)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1074, file: !14, line: 2401, baseType: !926, size: 32, align: 32, offset: 3840)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1074, file: !14, line: 2408, baseType: !926, size: 32, align: 32, offset: 3872)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1074, file: !14, line: 2415, baseType: !926, size: 32, align: 32, offset: 3904)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1074, file: !14, line: 2422, baseType: !926, size: 32, align: 32, offset: 3936)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1074, file: !14, line: 2423, baseType: !1451, size: 64, align: 64, offset: 3968)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, align: 64)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !14, line: 831, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !14, line: 826, size: 128, align: 32, elements: !1454)
!1454 = !{!1455, !1456, !1457, !1458}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1453, file: !14, line: 827, baseType: !926, size: 32, align: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1453, file: !14, line: 828, baseType: !926, size: 32, align: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1453, file: !14, line: 829, baseType: !926, size: 32, align: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1453, file: !14, line: 830, baseType: !1371, size: 32, align: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1074, file: !14, line: 2430, baseType: !1005, size: 64, align: 64, offset: 4032)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1074, file: !14, line: 2437, baseType: !1005, size: 64, align: 64, offset: 4096)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1074, file: !14, line: 2444, baseType: !1371, size: 32, align: 32, offset: 4160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1074, file: !14, line: 2451, baseType: !1371, size: 32, align: 32, offset: 4192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1074, file: !14, line: 2458, baseType: !926, size: 32, align: 32, offset: 4224)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1074, file: !14, line: 2469, baseType: !926, size: 32, align: 32, offset: 4256)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1074, file: !14, line: 2475, baseType: !926, size: 32, align: 32, offset: 4288)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1074, file: !14, line: 2481, baseType: !926, size: 32, align: 32, offset: 4320)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1074, file: !14, line: 2485, baseType: !926, size: 32, align: 32, offset: 4352)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1074, file: !14, line: 2489, baseType: !926, size: 32, align: 32, offset: 4384)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1074, file: !14, line: 2493, baseType: !926, size: 32, align: 32, offset: 4416)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1074, file: !14, line: 2501, baseType: !926, size: 32, align: 32, offset: 4448)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1074, file: !14, line: 2506, baseType: !926, size: 32, align: 32, offset: 4480)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1074, file: !14, line: 2510, baseType: !926, size: 32, align: 32, offset: 4512)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1074, file: !14, line: 2514, baseType: !1005, size: 64, align: 64, offset: 4544)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1074, file: !14, line: 2528, baseType: !1475, size: 64, align: 64, offset: 4608)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64, align: 64)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1361, !941, !926, !926}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1074, file: !14, line: 2534, baseType: !926, size: 32, align: 32, offset: 4672)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1074, file: !14, line: 2545, baseType: !926, size: 32, align: 32, offset: 4704)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1074, file: !14, line: 2547, baseType: !926, size: 32, align: 32, offset: 4736)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1074, file: !14, line: 2549, baseType: !926, size: 32, align: 32, offset: 4768)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1074, file: !14, line: 2551, baseType: !926, size: 32, align: 32, offset: 4800)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1074, file: !14, line: 2553, baseType: !926, size: 32, align: 32, offset: 4832)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1074, file: !14, line: 2555, baseType: !926, size: 32, align: 32, offset: 4864)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1074, file: !14, line: 2557, baseType: !926, size: 32, align: 32, offset: 4896)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1074, file: !14, line: 2559, baseType: !926, size: 32, align: 32, offset: 4928)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1074, file: !14, line: 2563, baseType: !926, size: 32, align: 32, offset: 4960)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1074, file: !14, line: 2571, baseType: !939, size: 64, align: 64, offset: 4992)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1074, file: !14, line: 2579, baseType: !939, size: 64, align: 64, offset: 5056)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1074, file: !14, line: 2586, baseType: !926, size: 32, align: 32, offset: 5120)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1074, file: !14, line: 2615, baseType: !926, size: 32, align: 32, offset: 5152)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1074, file: !14, line: 2627, baseType: !926, size: 32, align: 32, offset: 5184)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1074, file: !14, line: 2637, baseType: !926, size: 32, align: 32, offset: 5216)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1074, file: !14, line: 2681, baseType: !926, size: 32, align: 32, offset: 5248)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1074, file: !14, line: 2709, baseType: !1005, size: 64, align: 64, offset: 5312)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1074, file: !14, line: 2716, baseType: !1497, size: 64, align: 64, offset: 5376)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !14, line: 3636, size: 896, align: 64, elements: !1500)
!1500 = !{!1501, !1502, !1503, !1504, !1505, !1506, !1510, !1516, !1520, !1521, !1522, !1523, !2423, !2424, !2425, !2426, !2427}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1499, file: !14, line: 3642, baseType: !951, size: 64, align: 64)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1499, file: !14, line: 3649, baseType: !3, size: 32, align: 32, offset: 64)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1499, file: !14, line: 3656, baseType: !13, size: 32, align: 32, offset: 96)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1499, file: !14, line: 3663, baseType: !473, size: 32, align: 32, offset: 128)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1499, file: !14, line: 3669, baseType: !926, size: 32, align: 32, offset: 160)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1499, file: !14, line: 3682, baseType: !1507, size: 64, align: 64, offset: 192)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, align: 64)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!926, !1072, !1094}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1499, file: !14, line: 3698, baseType: !1511, size: 64, align: 64, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64, align: 64)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!926, !1072, !1514, !929}
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, align: 64)
!1515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !937)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1499, file: !14, line: 3712, baseType: !1517, size: 64, align: 64, offset: 320)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64, align: 64)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!926, !1072, !926, !1514, !929}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1499, file: !14, line: 3726, baseType: !1511, size: 64, align: 64, offset: 384)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1499, file: !14, line: 3737, baseType: !1069, size: 64, align: 64, offset: 448)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1499, file: !14, line: 3746, baseType: !926, size: 32, align: 32, offset: 512)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1499, file: !14, line: 3757, baseType: !1524, size: 64, align: 64, offset: 576)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64, align: 64)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527}
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1528, size: 64, align: 64)
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1529, line: 81, size: 86208, align: 64, elements: !1530)
!1529 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1530 = !{!1531, !1533, !1534, !1535, !1536, !1540, !1541, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1588, !1589, !1643, !1645, !1646, !1647, !1648, !1649, !1660, !1661, !1662, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1678, !1680, !1682, !1683, !1684, !1685, !1686, !1687, !1692, !1694, !1695, !1696, !1697, !1698, !1699, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1726, !1727, !1728, !1729, !1745, !1752, !1764, !1780, !1802, !1842, !1855, !1882, !1897, !1911, !1924, !1934, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1945, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955, !1956, !1958, !1960, !1961, !1962, !1963, !1964, !1965, !1968, !1970, !1972, !1973, !1976, !2035, !2036, !2037, !2038, !2039, !2040, !2041, !2043, !2044, !2046, !2047, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2069, !2070, !2071, !2074, !2075, !2076, !2077, !2079, !2081, !2082, !2083, !2084, !2085, !2145, !2146, !2147, !2148, !2149, !2150, !2151, !2152, !2153, !2154, !2155, !2156, !2157, !2167, !2168, !2169, !2183, !2184, !2185, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2298, !2299, !2300, !2301, !2305, !2306, !2310, !2314, !2318, !2319, !2324, !2328, !2329, !2330, !2331, !2332, !2333, !2334, !2335, !2339, !2340, !2344, !2345, !2346, !2347, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2356, !2358, !2359, !2360, !2410, !2411, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1528, file: !1529, line: 82, baseType: !1532, size: 64, align: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1528, file: !1529, line: 84, baseType: !926, size: 32, align: 32, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1528, file: !1529, line: 84, baseType: !926, size: 32, align: 32, offset: 96)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1528, file: !1529, line: 85, baseType: !926, size: 32, align: 32, offset: 128)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1528, file: !1529, line: 86, baseType: !1537, size: 384, align: 32, offset: 160)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 384, align: 32, elements: !1538)
!1538 = !{!1539}
!1539 = !DISubrange(count: 12)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1528, file: !1529, line: 87, baseType: !926, size: 32, align: 32, offset: 544)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1528, file: !1529, line: 90, baseType: !1542, size: 1088, align: 64, offset: 576)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1544)
!1544 = !{!1545, !1546, !1550}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1543, file: !902, line: 32, baseType: !1514, size: 64, align: 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1543, file: !902, line: 33, baseType: !1547, size: 512, align: 8, offset: 64)
!1547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 512, align: 8, elements: !1548)
!1548 = !{!1549}
!1549 = !DISubrange(count: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1543, file: !902, line: 34, baseType: !1547, size: 512, align: 8, offset: 576)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1528, file: !1529, line: 91, baseType: !1542, size: 1088, align: 64, offset: 1664)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1528, file: !1529, line: 92, baseType: !1542, size: 1088, align: 64, offset: 2752)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1528, file: !1529, line: 93, baseType: !1542, size: 1088, align: 64, offset: 3840)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1528, file: !1529, line: 98, baseType: !1361, size: 64, align: 64, offset: 4928)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1528, file: !1529, line: 100, baseType: !926, size: 32, align: 32, offset: 4992)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1528, file: !1529, line: 100, baseType: !926, size: 32, align: 32, offset: 5024)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1528, file: !1529, line: 101, baseType: !926, size: 32, align: 32, offset: 5056)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1528, file: !1529, line: 102, baseType: !926, size: 32, align: 32, offset: 5088)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1528, file: !1529, line: 103, baseType: !1005, size: 64, align: 64, offset: 5120)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1528, file: !1529, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1528, file: !1529, line: 105, baseType: !926, size: 32, align: 32, offset: 5216)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1528, file: !1529, line: 106, baseType: !926, size: 32, align: 32, offset: 5248)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1528, file: !1529, line: 109, baseType: !926, size: 32, align: 32, offset: 5280)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1528, file: !1529, line: 110, baseType: !926, size: 32, align: 32, offset: 5312)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1528, file: !1529, line: 112, baseType: !13, size: 32, align: 32, offset: 5344)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1528, file: !1529, line: 113, baseType: !926, size: 32, align: 32, offset: 5376)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1528, file: !1529, line: 114, baseType: !926, size: 32, align: 32, offset: 5408)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1528, file: !1529, line: 115, baseType: !926, size: 32, align: 32, offset: 5440)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1528, file: !1529, line: 116, baseType: !926, size: 32, align: 32, offset: 5472)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1528, file: !1529, line: 117, baseType: !926, size: 32, align: 32, offset: 5504)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1528, file: !1529, line: 118, baseType: !926, size: 32, align: 32, offset: 5536)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1528, file: !1529, line: 119, baseType: !926, size: 32, align: 32, offset: 5568)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1528, file: !1529, line: 120, baseType: !926, size: 32, align: 32, offset: 5600)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1528, file: !1529, line: 124, baseType: !926, size: 32, align: 32, offset: 5632)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1528, file: !1529, line: 125, baseType: !926, size: 32, align: 32, offset: 5664)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1528, file: !1529, line: 126, baseType: !926, size: 32, align: 32, offset: 5696)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1528, file: !1529, line: 127, baseType: !926, size: 32, align: 32, offset: 5728)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1528, file: !1529, line: 128, baseType: !926, size: 32, align: 32, offset: 5760)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1528, file: !1529, line: 129, baseType: !926, size: 32, align: 32, offset: 5792)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1528, file: !1529, line: 129, baseType: !926, size: 32, align: 32, offset: 5824)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1528, file: !1529, line: 130, baseType: !926, size: 32, align: 32, offset: 5856)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1528, file: !1529, line: 131, baseType: !926, size: 32, align: 32, offset: 5888)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1528, file: !1529, line: 132, baseType: !926, size: 32, align: 32, offset: 5920)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1528, file: !1529, line: 132, baseType: !926, size: 32, align: 32, offset: 5952)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1528, file: !1529, line: 133, baseType: !926, size: 32, align: 32, offset: 5984)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1528, file: !1529, line: 134, baseType: !1587, size: 64, align: 64, offset: 6016)
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1186, line: 149, baseType: !1006)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1528, file: !1529, line: 135, baseType: !1587, size: 64, align: 64, offset: 6080)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1528, file: !1529, line: 136, baseType: !1590, size: 64, align: 64, offset: 6144)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64, align: 64)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1592, line: 91, baseType: !1593)
!1592 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1593 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1592, line: 45, size: 2624, align: 64, elements: !1594)
!1594 = !{!1595, !1597, !1608, !1609, !1610, !1612, !1618, !1619, !1620, !1621, !1622, !1623, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642}
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1593, file: !1592, line: 46, baseType: !1596, size: 64, align: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1593, file: !1592, line: 47, baseType: !1598, size: 256, align: 64, offset: 64)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1599, line: 40, baseType: !1600)
!1599 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1599, line: 34, size: 256, align: 64, elements: !1601)
!1601 = !{!1602, !1603, !1607}
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1600, file: !1599, line: 35, baseType: !1094, size: 64, align: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1600, file: !1599, line: 36, baseType: !1604, size: 128, align: 64, offset: 64)
!1604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1072, size: 128, align: 64, elements: !1605)
!1605 = !{!1606}
!1606 = !DISubrange(count: 2)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1600, file: !1599, line: 39, baseType: !1132, size: 64, align: 64, offset: 192)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1593, file: !1592, line: 49, baseType: !1132, size: 64, align: 64, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1593, file: !1592, line: 50, baseType: !1176, size: 64, align: 64, offset: 384)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1593, file: !1592, line: 52, baseType: !1611, size: 128, align: 64, offset: 448)
!1611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1132, size: 128, align: 64, elements: !1605)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1593, file: !1592, line: 53, baseType: !1613, size: 128, align: 64, offset: 576)
!1613 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 128, align: 64, elements: !1605)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 64, align: 64)
!1615 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 32, align: 16, elements: !1605)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !930, line: 37, baseType: !1617)
!1617 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1593, file: !1592, line: 55, baseType: !1132, size: 64, align: 64, offset: 704)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1593, file: !1592, line: 56, baseType: !928, size: 64, align: 64, offset: 768)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1593, file: !1592, line: 58, baseType: !1132, size: 64, align: 64, offset: 832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1593, file: !1592, line: 59, baseType: !1100, size: 64, align: 64, offset: 896)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1593, file: !1592, line: 61, baseType: !1611, size: 128, align: 64, offset: 960)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1593, file: !1592, line: 62, baseType: !1624, size: 128, align: 64, offset: 1088)
!1624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1176, size: 128, align: 64, elements: !1605)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1593, file: !1592, line: 64, baseType: !1132, size: 64, align: 64, offset: 1216)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1593, file: !1592, line: 65, baseType: !1401, size: 64, align: 64, offset: 1280)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1593, file: !1592, line: 67, baseType: !1132, size: 64, align: 64, offset: 1344)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1593, file: !1592, line: 68, baseType: !1401, size: 64, align: 64, offset: 1408)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1593, file: !1592, line: 70, baseType: !926, size: 32, align: 32, offset: 1472)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1593, file: !1592, line: 71, baseType: !926, size: 32, align: 32, offset: 1504)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1593, file: !1592, line: 73, baseType: !1132, size: 64, align: 64, offset: 1536)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1593, file: !1592, line: 74, baseType: !1100, size: 64, align: 64, offset: 1600)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1593, file: !1592, line: 76, baseType: !1132, size: 64, align: 64, offset: 1664)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1593, file: !1592, line: 77, baseType: !941, size: 64, align: 64, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1593, file: !1592, line: 79, baseType: !926, size: 32, align: 32, offset: 1792)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1593, file: !1592, line: 81, baseType: !1005, size: 64, align: 64, offset: 1856)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1593, file: !1592, line: 82, baseType: !1005, size: 64, align: 64, offset: 1920)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1593, file: !1592, line: 84, baseType: !926, size: 32, align: 32, offset: 1984)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1593, file: !1592, line: 85, baseType: !926, size: 32, align: 32, offset: 2016)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1593, file: !1592, line: 87, baseType: !926, size: 32, align: 32, offset: 2048)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1593, file: !1592, line: 88, baseType: !926, size: 32, align: 32, offset: 2080)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1593, file: !1592, line: 90, baseType: !1122, size: 512, align: 64, offset: 2112)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1528, file: !1529, line: 137, baseType: !1644, size: 64, align: 64, offset: 6208)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 64, align: 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1528, file: !1529, line: 138, baseType: !1644, size: 64, align: 64, offset: 6272)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1528, file: !1529, line: 140, baseType: !1005, size: 64, align: 64, offset: 6336)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1528, file: !1529, line: 144, baseType: !1005, size: 64, align: 64, offset: 6400)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1528, file: !1529, line: 148, baseType: !1005, size: 64, align: 64, offset: 6464)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1528, file: !1529, line: 151, baseType: !1650, size: 320, align: 64, offset: 6528)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1651, line: 40, baseType: !1652)
!1651 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1651, line: 35, size: 320, align: 64, elements: !1653)
!1653 = !{!1654, !1655, !1656, !1657, !1658, !1659}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1652, file: !1651, line: 36, baseType: !929, size: 32, align: 32)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1652, file: !1651, line: 37, baseType: !926, size: 32, align: 32, offset: 32)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1652, file: !1651, line: 38, baseType: !1100, size: 64, align: 64, offset: 64)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1652, file: !1651, line: 38, baseType: !1100, size: 64, align: 64, offset: 128)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1652, file: !1651, line: 38, baseType: !1100, size: 64, align: 64, offset: 192)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1652, file: !1651, line: 39, baseType: !926, size: 32, align: 32, offset: 256)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1528, file: !1529, line: 153, baseType: !926, size: 32, align: 32, offset: 6848)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1528, file: !1529, line: 154, baseType: !926, size: 32, align: 32, offset: 6880)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1528, file: !1529, line: 155, baseType: !1663, size: 2048, align: 64, offset: 6912)
!1663 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1527, size: 2048, align: 64, elements: !1664)
!1664 = !{!1665}
!1665 = !DISubrange(count: 32)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1528, file: !1529, line: 156, baseType: !926, size: 32, align: 32, offset: 8960)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1528, file: !1529, line: 162, baseType: !1591, size: 2624, align: 64, offset: 9024)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1528, file: !1529, line: 168, baseType: !1591, size: 2624, align: 64, offset: 11648)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1528, file: !1529, line: 174, baseType: !1591, size: 2624, align: 64, offset: 14272)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1528, file: !1529, line: 180, baseType: !1591, size: 2624, align: 64, offset: 16896)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1528, file: !1529, line: 182, baseType: !1590, size: 64, align: 64, offset: 19520)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1528, file: !1529, line: 183, baseType: !1590, size: 64, align: 64, offset: 19584)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1528, file: !1529, line: 184, baseType: !1590, size: 64, align: 64, offset: 19648)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1528, file: !1529, line: 185, baseType: !1675, size: 96, align: 32, offset: 19712)
!1675 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 96, align: 32, elements: !1676)
!1676 = !{!1677}
!1677 = !DISubrange(count: 3)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1528, file: !1529, line: 186, baseType: !1679, size: 64, align: 64, offset: 19840)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, align: 64)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1528, file: !1529, line: 187, baseType: !1681, size: 192, align: 64, offset: 19904)
!1681 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1679, size: 192, align: 64, elements: !1676)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1528, file: !1529, line: 188, baseType: !1514, size: 64, align: 64, offset: 20096)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1528, file: !1529, line: 189, baseType: !1514, size: 64, align: 64, offset: 20160)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1528, file: !1529, line: 190, baseType: !1514, size: 64, align: 64, offset: 20224)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1528, file: !1529, line: 191, baseType: !1100, size: 64, align: 64, offset: 20288)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1528, file: !1529, line: 192, baseType: !1100, size: 64, align: 64, offset: 20352)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1528, file: !1529, line: 193, baseType: !1688, size: 64, align: 64, offset: 20416)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64, align: 64)
!1689 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 256, align: 16, elements: !1690)
!1690 = !{!1691}
!1691 = !DISubrange(count: 16)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1528, file: !1529, line: 194, baseType: !1693, size: 192, align: 64, offset: 20480)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1688, size: 192, align: 64, elements: !1676)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1528, file: !1529, line: 195, baseType: !926, size: 32, align: 32, offset: 20672)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1528, file: !1529, line: 196, baseType: !1100, size: 64, align: 64, offset: 20736)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1528, file: !1529, line: 198, baseType: !1100, size: 64, align: 64, offset: 20800)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1528, file: !1529, line: 199, baseType: !1100, size: 64, align: 64, offset: 20864)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1528, file: !1529, line: 200, baseType: !1100, size: 64, align: 64, offset: 20928)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1528, file: !1529, line: 202, baseType: !1700, size: 256, align: 64, offset: 20992)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1592, line: 40, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1592, line: 35, size: 256, align: 64, elements: !1702)
!1702 = !{!1703, !1704, !1705, !1706}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1701, file: !1592, line: 36, baseType: !1100, size: 64, align: 64)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1701, file: !1592, line: 37, baseType: !1100, size: 64, align: 64, offset: 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1701, file: !1592, line: 38, baseType: !1100, size: 64, align: 64, offset: 128)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1701, file: !1592, line: 39, baseType: !1100, size: 64, align: 64, offset: 192)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1528, file: !1529, line: 204, baseType: !926, size: 32, align: 32, offset: 21248)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1528, file: !1529, line: 205, baseType: !926, size: 32, align: 32, offset: 21280)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1528, file: !1529, line: 206, baseType: !927, size: 32, align: 32, offset: 21312)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1528, file: !1529, line: 207, baseType: !927, size: 32, align: 32, offset: 21344)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1528, file: !1529, line: 208, baseType: !1364, size: 64, align: 64, offset: 21376)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1528, file: !1529, line: 209, baseType: !926, size: 32, align: 32, offset: 21440)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1528, file: !1529, line: 210, baseType: !926, size: 32, align: 32, offset: 21472)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1528, file: !1529, line: 211, baseType: !926, size: 32, align: 32, offset: 21504)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1528, file: !1529, line: 212, baseType: !926, size: 32, align: 32, offset: 21536)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1528, file: !1529, line: 213, baseType: !926, size: 32, align: 32, offset: 21568)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1528, file: !1529, line: 214, baseType: !926, size: 32, align: 32, offset: 21600)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1528, file: !1529, line: 215, baseType: !926, size: 32, align: 32, offset: 21632)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1528, file: !1529, line: 216, baseType: !926, size: 32, align: 32, offset: 21664)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1528, file: !1529, line: 217, baseType: !926, size: 32, align: 32, offset: 21696)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1528, file: !1529, line: 218, baseType: !960, size: 64, align: 32, offset: 21728)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1528, file: !1529, line: 219, baseType: !1723, size: 160, align: 32, offset: 21792)
!1723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 160, align: 32, elements: !1724)
!1724 = !{!1725}
!1725 = !DISubrange(count: 5)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1528, file: !1529, line: 220, baseType: !926, size: 32, align: 32, offset: 21952)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1528, file: !1529, line: 223, baseType: !926, size: 32, align: 32, offset: 21984)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1528, file: !1529, line: 224, baseType: !926, size: 32, align: 32, offset: 22016)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1528, file: !1529, line: 226, baseType: !1730, size: 256, align: 64, offset: 22080)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1731, line: 40, baseType: !1732)
!1731 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1731, line: 35, size: 256, align: 64, elements: !1733)
!1733 = !{!1734, !1738, !1739}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1732, file: !1731, line: 36, baseType: !1735, size: 64, align: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64, align: 64)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{null, !1679}
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1732, file: !1731, line: 37, baseType: !1735, size: 64, align: 64, offset: 64)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1732, file: !1731, line: 39, baseType: !1740, size: 128, align: 64, offset: 128)
!1740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1741, size: 128, align: 64, elements: !1605)
!1741 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1731, line: 32, baseType: !1742)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, align: 64)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1100, !937, !1587, !926}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1528, file: !1529, line: 227, baseType: !1746, size: 128, align: 64, offset: 22336)
!1746 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1747, line: 29, baseType: !1748)
!1747 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1747, line: 26, size: 128, align: 64, elements: !1749)
!1749 = !{!1750, !1751}
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1748, file: !1747, line: 27, baseType: !1735, size: 64, align: 64)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1748, file: !1747, line: 28, baseType: !1735, size: 64, align: 64, offset: 64)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1528, file: !1529, line: 228, baseType: !1753, size: 512, align: 64, offset: 22464)
!1753 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1754, line: 30, baseType: !1755)
!1754 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1754, line: 27, size: 512, align: 64, elements: !1756)
!1756 = !{!1757, !1763}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1755, file: !1754, line: 28, baseType: !1758, size: 256, align: 64)
!1758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1759, size: 256, align: 64, elements: !1201)
!1759 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1754, line: 25, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64, align: 64)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{null, !1100, !1100, !1587, !926, !926, !926}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1755, file: !1754, line: 29, baseType: !1758, size: 256, align: 64, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1528, file: !1529, line: 229, baseType: !1765, size: 3328, align: 64, offset: 22976)
!1765 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1766, line: 95, baseType: !1767)
!1766 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1766, line: 45, size: 3328, align: 64, elements: !1768)
!1768 = !{!1769, !1776, !1777, !1778}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1767, file: !1766, line: 56, baseType: !1770, size: 1024, align: 64)
!1770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 1024, align: 64, elements: !1775)
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1766, line: 38, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64, align: 64)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1100, !1514, !1587, !926}
!1775 = !{!1202, !1202}
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1767, file: !1766, line: 68, baseType: !1770, size: 1024, align: 64, offset: 1024)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1767, file: !1766, line: 82, baseType: !1770, size: 1024, align: 64, offset: 2048)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1767, file: !1766, line: 94, baseType: !1779, size: 256, align: 64, offset: 3072)
!1779 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1771, size: 256, align: 64, elements: !1201)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1528, file: !1529, line: 230, baseType: !1781, size: 960, align: 64, offset: 26304)
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1782)
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1783)
!1783 = !{!1784, !1791, !1792, !1793, !1794, !1798, !1799, !1800, !1801}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1782, file: !902, line: 55, baseType: !1785, size: 64, align: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, align: 64)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1788, !1790, !1587}
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, align: 64)
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1616)
!1790 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1100)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1782, file: !902, line: 58, baseType: !1785, size: 64, align: 64, offset: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1782, file: !902, line: 61, baseType: !1785, size: 64, align: 64, offset: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1782, file: !902, line: 65, baseType: !1735, size: 64, align: 64, offset: 192)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1782, file: !902, line: 72, baseType: !1795, size: 64, align: 64, offset: 256)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, align: 64)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !1100, !1587, !1679}
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1782, file: !902, line: 79, baseType: !1795, size: 64, align: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1782, file: !902, line: 96, baseType: !1547, size: 512, align: 8, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1782, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1782, file: !902, line: 99, baseType: !926, size: 32, align: 32, offset: 928)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1528, file: !1529, line: 231, baseType: !1803, size: 8640, align: 64, offset: 27264)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1804, line: 80, baseType: !1805)
!1804 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1804, line: 53, size: 8640, align: 64, elements: !1806)
!1806 = !{!1807, !1811, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1841}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1805, file: !1804, line: 54, baseType: !1808, size: 64, align: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!926, !1679}
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1805, file: !1804, line: 56, baseType: !1812, size: 384, align: 64, offset: 64)
!1812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1813, size: 384, align: 64, elements: !1817)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1804, line: 48, baseType: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, align: 64)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!926, !1527, !1100, !1100, !1587, !926}
!1817 = !{!1818}
!1818 = !DISubrange(count: 6)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1805, file: !1804, line: 57, baseType: !1812, size: 384, align: 64, offset: 448)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1805, file: !1804, line: 58, baseType: !1812, size: 384, align: 64, offset: 832)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1805, file: !1804, line: 59, baseType: !1812, size: 384, align: 64, offset: 1216)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1805, file: !1804, line: 60, baseType: !1812, size: 384, align: 64, offset: 1600)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1805, file: !1804, line: 61, baseType: !1812, size: 384, align: 64, offset: 1984)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1805, file: !1804, line: 62, baseType: !1812, size: 384, align: 64, offset: 2368)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1805, file: !1804, line: 63, baseType: !1812, size: 384, align: 64, offset: 2752)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1805, file: !1804, line: 64, baseType: !1812, size: 384, align: 64, offset: 3136)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1805, file: !1804, line: 65, baseType: !1812, size: 384, align: 64, offset: 3520)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1805, file: !1804, line: 66, baseType: !1812, size: 384, align: 64, offset: 3904)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1805, file: !1804, line: 67, baseType: !1812, size: 384, align: 64, offset: 4288)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1805, file: !1804, line: 68, baseType: !1812, size: 384, align: 64, offset: 4672)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1805, file: !1804, line: 69, baseType: !1812, size: 384, align: 64, offset: 5056)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1805, file: !1804, line: 71, baseType: !1812, size: 384, align: 64, offset: 5440)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1805, file: !1804, line: 72, baseType: !1812, size: 384, align: 64, offset: 5824)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1805, file: !1804, line: 73, baseType: !1812, size: 384, align: 64, offset: 6208)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1805, file: !1804, line: 74, baseType: !1812, size: 384, align: 64, offset: 6592)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1805, file: !1804, line: 75, baseType: !1812, size: 384, align: 64, offset: 6976)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1805, file: !1804, line: 76, baseType: !1812, size: 384, align: 64, offset: 7360)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1805, file: !1804, line: 78, baseType: !1839, size: 512, align: 64, offset: 7744)
!1839 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1813, size: 512, align: 64, elements: !1840)
!1840 = !{!1606, !1202}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1805, file: !1804, line: 79, baseType: !1812, size: 384, align: 64, offset: 8256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1528, file: !1529, line: 232, baseType: !1843, size: 128, align: 64, offset: 35904)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1844, line: 41, baseType: !1845)
!1844 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1844, line: 28, size: 128, align: 64, elements: !1846)
!1846 = !{!1847, !1851}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1845, file: !1844, line: 32, baseType: !1848, size: 64, align: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 64, align: 64)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{null, !1100, !1100, !926, !926, !926, !926, !926}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1845, file: !1844, line: 37, baseType: !1852, size: 64, align: 64, offset: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, align: 64)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1100, !1100, !926, !926, !926, !926, !926, !926, !926, !926, !926, !926, !926, !926}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1528, file: !1529, line: 233, baseType: !1856, size: 576, align: 64, offset: 36032)
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1857, line: 45, baseType: !1858)
!1857 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1857, line: 32, size: 576, align: 64, elements: !1859)
!1859 = !{!1860, !1864, !1868, !1872, !1873, !1878}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1858, file: !1857, line: 33, baseType: !1861, size: 64, align: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, align: 64)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!926, !1679, !1679, !1679, !926}
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1858, file: !1857, line: 35, baseType: !1865, size: 64, align: 64, offset: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 64, align: 64)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1679, !1679, !926}
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1858, file: !1857, line: 37, baseType: !1869, size: 64, align: 64, offset: 128)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64, align: 64)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!926, !1100, !926}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1858, file: !1857, line: 38, baseType: !1869, size: 64, align: 64, offset: 192)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1858, file: !1857, line: 40, baseType: !1874, size: 256, align: 64, offset: 256)
!1874 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1875, size: 256, align: 64, elements: !1201)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, align: 64)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1100, !926, !1514, !926, !926, !926}
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1858, file: !1857, line: 43, baseType: !1879, size: 64, align: 64, offset: 512)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64, align: 64)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1100, !926, !926, !926, !926, !926, !926}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1528, file: !1529, line: 234, baseType: !1883, size: 192, align: 64, offset: 36608)
!1883 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1884, line: 41, baseType: !1885)
!1884 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1884, line: 28, size: 192, align: 64, elements: !1886)
!1886 = !{!1887, !1892, !1896}
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1885, file: !1884, line: 29, baseType: !1888, size: 64, align: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 64, align: 64)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1891, !1514, !1587}
!1891 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1679)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1885, file: !1884, line: 32, baseType: !1893, size: 64, align: 64, offset: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1894, size: 64, align: 64)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1891, !1514, !1514, !1587}
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1885, file: !1884, line: 36, baseType: !1893, size: 64, align: 64, offset: 128)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1528, file: !1529, line: 235, baseType: !1898, size: 6144, align: 64, offset: 36800)
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1899, line: 76, baseType: !1900)
!1899 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1899, line: 72, size: 6144, align: 64, elements: !1901)
!1901 = !{!1902, !1909, !1910}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1900, file: !1899, line: 73, baseType: !1903, size: 2048, align: 64)
!1903 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1904, size: 2048, align: 64, elements: !1908)
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1899, line: 65, baseType: !1905)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 64, align: 64)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1100, !1514, !1587}
!1908 = !{!1606, !1691}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1900, file: !1899, line: 74, baseType: !1903, size: 2048, align: 64, offset: 2048)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1900, file: !1899, line: 75, baseType: !1903, size: 2048, align: 64, offset: 4096)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1528, file: !1529, line: 236, baseType: !1912, size: 128, align: 64, offset: 42944)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1913, line: 77, baseType: !1914)
!1913 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1913, line: 41, size: 128, align: 64, elements: !1915)
!1915 = !{!1916, !1920}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1914, file: !1913, line: 63, baseType: !1917, size: 64, align: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, align: 64)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1100, !1514, !1587, !1587, !926, !926, !926, !926, !926, !926}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1914, file: !1913, line: 76, baseType: !1921, size: 64, align: 64, offset: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64, align: 64)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1100, !1587, !926}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1528, file: !1529, line: 237, baseType: !1925, size: 128, align: 64, offset: 43072)
!1925 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1926, line: 29, baseType: !1927)
!1926 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1927 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1926, line: 26, size: 128, align: 64, elements: !1928)
!1928 = !{!1929, !1933}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1927, file: !1926, line: 27, baseType: !1930, size: 64, align: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, align: 64)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1100, !926, !926}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1927, file: !1926, line: 28, baseType: !1930, size: 64, align: 64, offset: 64)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1528, file: !1529, line: 238, baseType: !926, size: 32, align: 32, offset: 43200)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1528, file: !1529, line: 239, baseType: !926, size: 32, align: 32, offset: 43232)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1528, file: !1529, line: 240, baseType: !1614, size: 64, align: 64, offset: 43264)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1528, file: !1529, line: 241, baseType: !1614, size: 64, align: 64, offset: 43328)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1528, file: !1529, line: 242, baseType: !1614, size: 64, align: 64, offset: 43392)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1528, file: !1529, line: 243, baseType: !1614, size: 64, align: 64, offset: 43456)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1528, file: !1529, line: 244, baseType: !1614, size: 64, align: 64, offset: 43520)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1528, file: !1529, line: 245, baseType: !1614, size: 64, align: 64, offset: 43584)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1528, file: !1529, line: 246, baseType: !1943, size: 256, align: 64, offset: 43648)
!1943 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 256, align: 64, elements: !1944)
!1944 = !{!1606, !1606}
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1528, file: !1529, line: 247, baseType: !1946, size: 512, align: 64, offset: 43904)
!1946 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1614, size: 512, align: 64, elements: !1947)
!1947 = !{!1606, !1606, !1606}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1528, file: !1529, line: 248, baseType: !1614, size: 64, align: 64, offset: 44416)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1528, file: !1529, line: 249, baseType: !1614, size: 64, align: 64, offset: 44480)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1528, file: !1529, line: 250, baseType: !1614, size: 64, align: 64, offset: 44544)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1528, file: !1529, line: 251, baseType: !1614, size: 64, align: 64, offset: 44608)
!1952 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1528, file: !1529, line: 252, baseType: !1614, size: 64, align: 64, offset: 44672)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1528, file: !1529, line: 253, baseType: !1614, size: 64, align: 64, offset: 44736)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1528, file: !1529, line: 254, baseType: !1943, size: 256, align: 64, offset: 44800)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1528, file: !1529, line: 255, baseType: !1946, size: 512, align: 64, offset: 45056)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1528, file: !1529, line: 256, baseType: !1957, size: 128, align: 64, offset: 45568)
!1957 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 128, align: 64, elements: !1605)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1528, file: !1529, line: 257, baseType: !1959, size: 256, align: 64, offset: 45696)
!1959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 256, align: 64, elements: !1944)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1528, file: !1529, line: 258, baseType: !926, size: 32, align: 32, offset: 45952)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1528, file: !1529, line: 259, baseType: !926, size: 32, align: 32, offset: 45984)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1528, file: !1529, line: 260, baseType: !926, size: 32, align: 32, offset: 46016)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1528, file: !1529, line: 261, baseType: !926, size: 32, align: 32, offset: 46048)
!1964 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1528, file: !1529, line: 265, baseType: !926, size: 32, align: 32, offset: 46080)
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1528, file: !1529, line: 276, baseType: !1966, size: 512, align: 32, offset: 46112)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 512, align: 32, elements: !1967)
!1967 = !{!1606, !1202, !1606}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1528, file: !1529, line: 277, baseType: !1969, size: 128, align: 32, offset: 46624)
!1969 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 128, align: 32, elements: !1944)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1528, file: !1529, line: 278, baseType: !1971, size: 256, align: 32, offset: 46752)
!1971 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1947)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1528, file: !1529, line: 279, baseType: !1100, size: 64, align: 64, offset: 47040)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1528, file: !1529, line: 280, baseType: !1974, size: 2048, align: 16, offset: 47104)
!1974 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 2048, align: 16, elements: !1975)
!1975 = !{!1606, !1549}
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1528, file: !1529, line: 282, baseType: !1977, size: 4416, align: 64, offset: 49152)
!1977 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1978, line: 99, baseType: !1979)
!1978 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1978, line: 47, size: 4416, align: 64, elements: !1980)
!1980 = !{!1981, !1982, !1983, !1986, !1987, !1988, !1989, !1990, !1991, !1992, !1993, !1994, !1995, !1996, !1997, !1998, !1999, !2000, !2001, !2002, !2003, !2004, !2005, !2006, !2007, !2008, !2009, !2010, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2020, !2021, !2024, !2025, !2030, !2031}
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1979, file: !1978, line: 48, baseType: !1072, size: 64, align: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1979, file: !1978, line: 49, baseType: !926, size: 32, align: 32, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1979, file: !1978, line: 50, baseType: !1984, size: 256, align: 32, offset: 96)
!1984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 256, align: 32, elements: !1985)
!1985 = !{!1202, !1606}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1979, file: !1978, line: 51, baseType: !1984, size: 256, align: 32, offset: 352)
!1987 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1979, file: !1978, line: 52, baseType: !1100, size: 64, align: 64, offset: 640)
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1979, file: !1978, line: 54, baseType: !1100, size: 64, align: 64, offset: 704)
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1979, file: !1978, line: 55, baseType: !1957, size: 128, align: 64, offset: 768)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1979, file: !1978, line: 56, baseType: !1100, size: 64, align: 64, offset: 896)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1979, file: !1978, line: 57, baseType: !926, size: 32, align: 32, offset: 960)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1979, file: !1978, line: 58, baseType: !928, size: 64, align: 64, offset: 1024)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1979, file: !1978, line: 59, baseType: !928, size: 64, align: 64, offset: 1088)
!1994 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1979, file: !1978, line: 60, baseType: !927, size: 32, align: 32, offset: 1152)
!1995 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1979, file: !1978, line: 61, baseType: !926, size: 32, align: 32, offset: 1184)
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1979, file: !1978, line: 62, baseType: !926, size: 32, align: 32, offset: 1216)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1979, file: !1978, line: 67, baseType: !926, size: 32, align: 32, offset: 1248)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1979, file: !1978, line: 68, baseType: !926, size: 32, align: 32, offset: 1280)
!1999 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1979, file: !1978, line: 69, baseType: !926, size: 32, align: 32, offset: 1312)
!2000 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1979, file: !1978, line: 70, baseType: !926, size: 32, align: 32, offset: 1344)
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1979, file: !1978, line: 71, baseType: !926, size: 32, align: 32, offset: 1376)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1979, file: !1978, line: 72, baseType: !926, size: 32, align: 32, offset: 1408)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1979, file: !1978, line: 73, baseType: !926, size: 32, align: 32, offset: 1440)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1979, file: !1978, line: 74, baseType: !926, size: 32, align: 32, offset: 1472)
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1979, file: !1978, line: 75, baseType: !926, size: 32, align: 32, offset: 1504)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1979, file: !1978, line: 76, baseType: !926, size: 32, align: 32, offset: 1536)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1979, file: !1978, line: 77, baseType: !926, size: 32, align: 32, offset: 1568)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1979, file: !1978, line: 78, baseType: !926, size: 32, align: 32, offset: 1600)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1979, file: !1978, line: 79, baseType: !926, size: 32, align: 32, offset: 1632)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1979, file: !1978, line: 80, baseType: !2011, size: 1024, align: 64, offset: 1664)
!2011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 1024, align: 64, elements: !1775)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1979, file: !1978, line: 81, baseType: !2011, size: 1024, align: 64, offset: 2688)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1979, file: !1978, line: 82, baseType: !926, size: 32, align: 32, offset: 3712)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1979, file: !1978, line: 83, baseType: !926, size: 32, align: 32, offset: 3744)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1979, file: !1978, line: 85, baseType: !1005, size: 64, align: 64, offset: 3776)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1979, file: !1978, line: 86, baseType: !1005, size: 64, align: 64, offset: 3840)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1979, file: !1978, line: 87, baseType: !926, size: 32, align: 32, offset: 3904)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1979, file: !1978, line: 89, baseType: !2019, size: 64, align: 64, offset: 3968)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64, align: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1979, file: !1978, line: 90, baseType: !2019, size: 64, align: 64, offset: 4032)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1979, file: !1978, line: 91, baseType: !2022, size: 64, align: 64, offset: 4096)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, align: 64)
!2023 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1904, size: 1024, align: 64, elements: !1690)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1979, file: !1978, line: 92, baseType: !2022, size: 64, align: 64, offset: 4160)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1979, file: !1978, line: 93, baseType: !2026, size: 64, align: 64, offset: 4224)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2027, size: 64, align: 64)
!2027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 131080, align: 8, elements: !2028)
!2028 = !{!2029}
!2029 = !DISubrange(count: 16385)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1979, file: !1978, line: 94, baseType: !1100, size: 64, align: 64, offset: 4288)
!2031 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1979, file: !1978, line: 95, baseType: !2032, size: 64, align: 64, offset: 4352)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, align: 64)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!926, !1527, !1364, !1364, !926, !926, !926, !926, !926}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1528, file: !1529, line: 284, baseType: !926, size: 32, align: 32, offset: 53568)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1528, file: !1529, line: 288, baseType: !926, size: 32, align: 32, offset: 53600)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1528, file: !1529, line: 288, baseType: !926, size: 32, align: 32, offset: 53632)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1528, file: !1529, line: 289, baseType: !926, size: 32, align: 32, offset: 53664)
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1528, file: !1529, line: 290, baseType: !926, size: 32, align: 32, offset: 53696)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1528, file: !1529, line: 291, baseType: !1401, size: 64, align: 64, offset: 53760)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1528, file: !1529, line: 293, baseType: !2042, size: 192, align: 32, offset: 53824)
!2042 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 192, align: 32, elements: !1817)
!2043 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1528, file: !1529, line: 294, baseType: !2042, size: 192, align: 32, offset: 54016)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1528, file: !1529, line: 295, baseType: !2045, size: 192, align: 64, offset: 54208)
!2045 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 192, align: 64, elements: !1676)
!2046 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1528, file: !1529, line: 297, baseType: !1364, size: 64, align: 64, offset: 54400)
!2047 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1528, file: !1529, line: 300, baseType: !2048, size: 1024, align: 16, offset: 54464)
!2048 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 1024, align: 16, elements: !1548)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1528, file: !1529, line: 301, baseType: !2048, size: 1024, align: 16, offset: 55488)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1528, file: !1529, line: 302, baseType: !2048, size: 1024, align: 16, offset: 56512)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1528, file: !1529, line: 303, baseType: !2048, size: 1024, align: 16, offset: 57536)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1528, file: !1529, line: 304, baseType: !926, size: 32, align: 32, offset: 58560)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1528, file: !1529, line: 306, baseType: !926, size: 32, align: 32, offset: 58592)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1528, file: !1529, line: 307, baseType: !926, size: 32, align: 32, offset: 58624)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1528, file: !1529, line: 308, baseType: !926, size: 32, align: 32, offset: 58656)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1528, file: !1529, line: 309, baseType: !926, size: 32, align: 32, offset: 58688)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1528, file: !1529, line: 310, baseType: !926, size: 32, align: 32, offset: 58720)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1528, file: !1529, line: 311, baseType: !1100, size: 64, align: 64, offset: 58752)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1528, file: !1529, line: 312, baseType: !1100, size: 64, align: 64, offset: 58816)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1528, file: !1529, line: 313, baseType: !1100, size: 64, align: 64, offset: 58880)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1528, file: !1529, line: 314, baseType: !1100, size: 64, align: 64, offset: 58944)
!2062 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1528, file: !1529, line: 315, baseType: !1100, size: 64, align: 64, offset: 59008)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1528, file: !1529, line: 316, baseType: !1100, size: 64, align: 64, offset: 59072)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1528, file: !1529, line: 317, baseType: !1100, size: 64, align: 64, offset: 59136)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1528, file: !1529, line: 320, baseType: !1537, size: 384, align: 32, offset: 59200)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1528, file: !1529, line: 323, baseType: !2067, size: 64, align: 64, offset: 59584)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 2048, align: 32, elements: !1548)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1528, file: !1529, line: 324, baseType: !2067, size: 64, align: 64, offset: 59648)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1528, file: !1529, line: 325, baseType: !2067, size: 64, align: 64, offset: 59712)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1528, file: !1529, line: 327, baseType: !2072, size: 64, align: 64, offset: 59776)
!2072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2073, size: 64, align: 64)
!2073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1402, size: 2048, align: 16, elements: !1975)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1528, file: !1529, line: 328, baseType: !2072, size: 64, align: 64, offset: 59840)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1528, file: !1529, line: 329, baseType: !2072, size: 64, align: 64, offset: 59904)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1528, file: !1529, line: 332, baseType: !2067, size: 64, align: 64, offset: 59968)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1528, file: !1529, line: 333, baseType: !2078, size: 64, align: 32, offset: 60032)
!2078 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 64, align: 32, elements: !1605)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1528, file: !1529, line: 334, baseType: !2080, size: 64, align: 64, offset: 60096)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, align: 64)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1528, file: !1529, line: 337, baseType: !1005, size: 64, align: 64, offset: 60160)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1528, file: !1529, line: 338, baseType: !926, size: 32, align: 32, offset: 60224)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1528, file: !1529, line: 339, baseType: !926, size: 32, align: 32, offset: 60256)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1528, file: !1529, line: 340, baseType: !926, size: 32, align: 32, offset: 60288)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1528, file: !1529, line: 341, baseType: !2086, size: 3584, align: 64, offset: 60352)
!2086 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2087, line: 87, baseType: !2088)
!2087 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2087, line: 63, size: 3584, align: 64, elements: !2089)
!2089 = !{!2090, !2091, !2112, !2113, !2121, !2122, !2123, !2124, !2125, !2126, !2128, !2129, !2130, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139, !2140}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2088, file: !2087, line: 64, baseType: !926, size: 32, align: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2088, file: !2087, line: 65, baseType: !2092, size: 64, align: 64, offset: 64)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2087, line: 58, baseType: !2094)
!2094 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2087, line: 41, size: 640, align: 64, elements: !2095)
!2095 = !{!2096, !2097, !2098, !2099, !2100, !2101, !2102, !2103, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111}
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2094, file: !2087, line: 42, baseType: !926, size: 32, align: 32)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2094, file: !2087, line: 43, baseType: !1371, size: 32, align: 32, offset: 32)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2094, file: !2087, line: 44, baseType: !926, size: 32, align: 32, offset: 64)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2094, file: !2087, line: 45, baseType: !926, size: 32, align: 32, offset: 96)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2094, file: !2087, line: 46, baseType: !926, size: 32, align: 32, offset: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2094, file: !2087, line: 47, baseType: !926, size: 32, align: 32, offset: 160)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2094, file: !2087, line: 48, baseType: !926, size: 32, align: 32, offset: 192)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2094, file: !2087, line: 49, baseType: !978, size: 64, align: 64, offset: 256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2094, file: !2087, line: 50, baseType: !926, size: 32, align: 32, offset: 320)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2094, file: !2087, line: 51, baseType: !1371, size: 32, align: 32, offset: 352)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2094, file: !2087, line: 52, baseType: !1005, size: 64, align: 64, offset: 384)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2094, file: !2087, line: 53, baseType: !1005, size: 64, align: 64, offset: 448)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2094, file: !2087, line: 54, baseType: !926, size: 32, align: 32, offset: 512)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2094, file: !2087, line: 55, baseType: !926, size: 32, align: 32, offset: 544)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2094, file: !2087, line: 56, baseType: !926, size: 32, align: 32, offset: 576)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2094, file: !2087, line: 57, baseType: !926, size: 32, align: 32, offset: 608)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2088, file: !2087, line: 66, baseType: !1008, size: 64, align: 64, offset: 128)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2088, file: !2087, line: 67, baseType: !2114, size: 960, align: 64, offset: 192)
!2114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2115, size: 960, align: 64, elements: !1724)
!2115 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2087, line: 39, baseType: !2116)
!2116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2087, line: 35, size: 192, align: 64, elements: !2117)
!2117 = !{!2118, !2119, !2120}
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2116, file: !2087, line: 36, baseType: !1008, size: 64, align: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2116, file: !2087, line: 37, baseType: !1008, size: 64, align: 64, offset: 64)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2116, file: !2087, line: 38, baseType: !1008, size: 64, align: 64, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2088, file: !2087, line: 68, baseType: !1008, size: 64, align: 64, offset: 1152)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2088, file: !2087, line: 69, baseType: !1008, size: 64, align: 64, offset: 1216)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2088, file: !2087, line: 70, baseType: !1008, size: 64, align: 64, offset: 1280)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2088, file: !2087, line: 71, baseType: !1008, size: 64, align: 64, offset: 1344)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2088, file: !2087, line: 72, baseType: !1008, size: 64, align: 64, offset: 1408)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2088, file: !2087, line: 73, baseType: !2127, size: 320, align: 64, offset: 1472)
!2127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1008, size: 320, align: 64, elements: !1724)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2088, file: !2087, line: 74, baseType: !1005, size: 64, align: 64, offset: 1792)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2088, file: !2087, line: 75, baseType: !1005, size: 64, align: 64, offset: 1856)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2088, file: !2087, line: 76, baseType: !2131, size: 320, align: 64, offset: 1920)
!2131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !978, size: 320, align: 64, elements: !1724)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2088, file: !2087, line: 77, baseType: !2131, size: 320, align: 64, offset: 2240)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2088, file: !2087, line: 78, baseType: !2131, size: 320, align: 64, offset: 2560)
!2134 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2088, file: !2087, line: 79, baseType: !2131, size: 320, align: 64, offset: 2880)
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2088, file: !2087, line: 80, baseType: !1723, size: 160, align: 32, offset: 3200)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2088, file: !2087, line: 81, baseType: !926, size: 32, align: 32, offset: 3360)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2088, file: !2087, line: 83, baseType: !941, size: 64, align: 64, offset: 3392)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2088, file: !2087, line: 84, baseType: !1371, size: 32, align: 32, offset: 3456)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2088, file: !2087, line: 85, baseType: !926, size: 32, align: 32, offset: 3488)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2088, file: !2087, line: 86, baseType: !2141, size: 64, align: 64, offset: 3520)
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2142, size: 64, align: 64)
!2142 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2143, line: 31, baseType: !2144)
!2143 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2144 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2143, line: 31, flags: DIFlagFwdDecl)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1528, file: !1529, line: 344, baseType: !926, size: 32, align: 32, offset: 63936)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1528, file: !1529, line: 345, baseType: !926, size: 32, align: 32, offset: 63968)
!2147 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1528, file: !1529, line: 346, baseType: !926, size: 32, align: 32, offset: 64000)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1528, file: !1529, line: 347, baseType: !926, size: 32, align: 32, offset: 64032)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1528, file: !1529, line: 348, baseType: !926, size: 32, align: 32, offset: 64064)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1528, file: !1529, line: 349, baseType: !926, size: 32, align: 32, offset: 64096)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1528, file: !1529, line: 350, baseType: !926, size: 32, align: 32, offset: 64128)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1528, file: !1529, line: 351, baseType: !926, size: 32, align: 32, offset: 64160)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1528, file: !1529, line: 352, baseType: !926, size: 32, align: 32, offset: 64192)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1528, file: !1529, line: 353, baseType: !926, size: 32, align: 32, offset: 64224)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1528, file: !1529, line: 356, baseType: !926, size: 32, align: 32, offset: 64256)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1528, file: !1529, line: 357, baseType: !926, size: 32, align: 32, offset: 64288)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1528, file: !1529, line: 358, baseType: !2158, size: 256, align: 64, offset: 64320)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2159, line: 70, baseType: !2160)
!2159 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2159, line: 61, size: 256, align: 64, elements: !2161)
!2161 = !{!2162, !2163, !2164, !2165, !2166}
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2160, file: !2159, line: 62, baseType: !1514, size: 64, align: 64)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2160, file: !2159, line: 62, baseType: !1514, size: 64, align: 64, offset: 64)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2160, file: !2159, line: 67, baseType: !926, size: 32, align: 32, offset: 128)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2160, file: !2159, line: 68, baseType: !926, size: 32, align: 32, offset: 160)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2160, file: !2159, line: 69, baseType: !926, size: 32, align: 32, offset: 192)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1528, file: !1529, line: 359, baseType: !926, size: 32, align: 32, offset: 64576)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1528, file: !1529, line: 360, baseType: !926, size: 32, align: 32, offset: 64608)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1528, file: !1529, line: 362, baseType: !2170, size: 384, align: 64, offset: 64640)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2171, line: 38, baseType: !2172)
!2171 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2171, line: 28, size: 384, align: 64, elements: !2173)
!2173 = !{!2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182}
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2172, file: !2171, line: 29, baseType: !1100, size: 64, align: 64)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2172, file: !2171, line: 30, baseType: !926, size: 32, align: 32, offset: 64)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2172, file: !2171, line: 31, baseType: !926, size: 32, align: 32, offset: 96)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2172, file: !2171, line: 32, baseType: !927, size: 32, align: 32, offset: 128)
!2178 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2172, file: !2171, line: 33, baseType: !929, size: 32, align: 32, offset: 160)
!2179 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2172, file: !2171, line: 34, baseType: !926, size: 32, align: 32, offset: 192)
!2180 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2172, file: !2171, line: 35, baseType: !926, size: 32, align: 32, offset: 224)
!2181 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2172, file: !2171, line: 36, baseType: !926, size: 32, align: 32, offset: 256)
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2172, file: !2171, line: 37, baseType: !978, size: 64, align: 64, offset: 320)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1528, file: !1529, line: 365, baseType: !926, size: 32, align: 32, offset: 65024)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1528, file: !1529, line: 366, baseType: !926, size: 32, align: 32, offset: 65056)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1528, file: !1529, line: 367, baseType: !926, size: 32, align: 32, offset: 65088)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1528, file: !1529, line: 368, baseType: !926, size: 32, align: 32, offset: 65120)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1528, file: !1529, line: 368, baseType: !926, size: 32, align: 32, offset: 65152)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1528, file: !1529, line: 369, baseType: !1100, size: 64, align: 64, offset: 65216)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1528, file: !1529, line: 370, baseType: !926, size: 32, align: 32, offset: 65280)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1528, file: !1529, line: 371, baseType: !926, size: 32, align: 32, offset: 65312)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1528, file: !1529, line: 372, baseType: !926, size: 32, align: 32, offset: 65344)
!2192 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1528, file: !1529, line: 375, baseType: !926, size: 32, align: 32, offset: 65376)
!2193 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1528, file: !1529, line: 376, baseType: !926, size: 32, align: 32, offset: 65408)
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1528, file: !1529, line: 377, baseType: !926, size: 32, align: 32, offset: 65440)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1528, file: !1529, line: 378, baseType: !926, size: 32, align: 32, offset: 65472)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1528, file: !1529, line: 379, baseType: !926, size: 32, align: 32, offset: 65504)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1528, file: !1529, line: 380, baseType: !926, size: 32, align: 32, offset: 65536)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1528, file: !1529, line: 381, baseType: !926, size: 32, align: 32, offset: 65568)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1528, file: !1529, line: 384, baseType: !926, size: 32, align: 32, offset: 65600)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1528, file: !1529, line: 385, baseType: !926, size: 32, align: 32, offset: 65632)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1528, file: !1529, line: 387, baseType: !926, size: 32, align: 32, offset: 65664)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1528, file: !1529, line: 388, baseType: !926, size: 32, align: 32, offset: 65696)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1528, file: !1529, line: 389, baseType: !926, size: 32, align: 32, offset: 65728)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1528, file: !1529, line: 390, baseType: !1005, size: 64, align: 64, offset: 65792)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1528, file: !1529, line: 391, baseType: !1005, size: 64, align: 64, offset: 65856)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1528, file: !1529, line: 392, baseType: !1402, size: 16, align: 16, offset: 65920)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1528, file: !1529, line: 393, baseType: !1402, size: 16, align: 16, offset: 65936)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1528, file: !1529, line: 394, baseType: !1402, size: 16, align: 16, offset: 65952)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1528, file: !1529, line: 395, baseType: !1402, size: 16, align: 16, offset: 65968)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1528, file: !1529, line: 396, baseType: !926, size: 32, align: 32, offset: 65984)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1528, file: !1529, line: 397, baseType: !1969, size: 128, align: 32, offset: 66016)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1528, file: !1529, line: 398, baseType: !1969, size: 128, align: 32, offset: 66144)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1528, file: !1529, line: 399, baseType: !926, size: 32, align: 32, offset: 66272)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1528, file: !1529, line: 400, baseType: !926, size: 32, align: 32, offset: 66304)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1528, file: !1529, line: 401, baseType: !926, size: 32, align: 32, offset: 66336)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1528, file: !1529, line: 402, baseType: !926, size: 32, align: 32, offset: 66368)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1528, file: !1529, line: 403, baseType: !926, size: 32, align: 32, offset: 66400)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1528, file: !1529, line: 404, baseType: !926, size: 32, align: 32, offset: 66432)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1528, file: !1529, line: 405, baseType: !926, size: 32, align: 32, offset: 66464)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1528, file: !1529, line: 406, baseType: !926, size: 32, align: 32, offset: 66496)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1528, file: !1529, line: 407, baseType: !926, size: 32, align: 32, offset: 66528)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1528, file: !1529, line: 408, baseType: !1650, size: 320, align: 64, offset: 66560)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1528, file: !1529, line: 409, baseType: !1650, size: 320, align: 64, offset: 66880)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1528, file: !1529, line: 410, baseType: !926, size: 32, align: 32, offset: 67200)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1528, file: !1529, line: 411, baseType: !926, size: 32, align: 32, offset: 67232)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1528, file: !1529, line: 414, baseType: !926, size: 32, align: 32, offset: 67264)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1528, file: !1529, line: 415, baseType: !1100, size: 64, align: 64, offset: 67328)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1528, file: !1529, line: 416, baseType: !926, size: 32, align: 32, offset: 67392)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1528, file: !1529, line: 417, baseType: !927, size: 32, align: 32, offset: 67424)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1528, file: !1529, line: 420, baseType: !926, size: 32, align: 32, offset: 67456)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1528, file: !1529, line: 421, baseType: !1675, size: 96, align: 32, offset: 67488)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1528, file: !1529, line: 424, baseType: !2233, size: 64, align: 64, offset: 67584)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, align: 64)
!2234 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1529, line: 424, flags: DIFlagFwdDecl)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1528, file: !1529, line: 425, baseType: !926, size: 32, align: 32, offset: 67648)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1528, file: !1529, line: 426, baseType: !926, size: 32, align: 32, offset: 67680)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1528, file: !1529, line: 427, baseType: !926, size: 32, align: 32, offset: 67712)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1528, file: !1529, line: 430, baseType: !926, size: 32, align: 32, offset: 67744)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1528, file: !1529, line: 431, baseType: !926, size: 32, align: 32, offset: 67776)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1528, file: !1529, line: 432, baseType: !926, size: 32, align: 32, offset: 67808)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1528, file: !1529, line: 433, baseType: !926, size: 32, align: 32, offset: 67840)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1528, file: !1529, line: 434, baseType: !926, size: 32, align: 32, offset: 67872)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1528, file: !1529, line: 435, baseType: !926, size: 32, align: 32, offset: 67904)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1528, file: !1529, line: 436, baseType: !926, size: 32, align: 32, offset: 67936)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1528, file: !1529, line: 437, baseType: !926, size: 32, align: 32, offset: 67968)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1528, file: !1529, line: 438, baseType: !926, size: 32, align: 32, offset: 68000)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1528, file: !1529, line: 439, baseType: !926, size: 32, align: 32, offset: 68032)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1528, file: !1529, line: 440, baseType: !926, size: 32, align: 32, offset: 68064)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1528, file: !1529, line: 441, baseType: !926, size: 32, align: 32, offset: 68096)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1528, file: !1529, line: 443, baseType: !2251, size: 64, align: 64, offset: 68160)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2252, size: 64, align: 64)
!2252 = !DICompositeType(tag: DW_TAG_array_type, baseType: !926, size: 540800, align: 32, elements: !2253)
!2253 = !{!1606, !2254, !2254, !1606}
!2254 = !DISubrange(count: 65)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1528, file: !1529, line: 444, baseType: !926, size: 32, align: 32, offset: 68224)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1528, file: !1529, line: 445, baseType: !926, size: 32, align: 32, offset: 68256)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1528, file: !1529, line: 448, baseType: !2158, size: 256, align: 64, offset: 68288)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1528, file: !1529, line: 451, baseType: !926, size: 32, align: 32, offset: 68544)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1528, file: !1529, line: 452, baseType: !926, size: 32, align: 32, offset: 68576)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1528, file: !1529, line: 453, baseType: !1100, size: 64, align: 64, offset: 68608)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1528, file: !1529, line: 456, baseType: !926, size: 32, align: 32, offset: 68672)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1528, file: !1529, line: 457, baseType: !1969, size: 128, align: 32, offset: 68704)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1528, file: !1529, line: 460, baseType: !926, size: 32, align: 32, offset: 68832)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1528, file: !1529, line: 462, baseType: !1005, size: 64, align: 64, offset: 68864)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1528, file: !1529, line: 463, baseType: !926, size: 32, align: 32, offset: 68928)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1528, file: !1529, line: 464, baseType: !926, size: 32, align: 32, offset: 68960)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1528, file: !1529, line: 465, baseType: !926, size: 32, align: 32, offset: 68992)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1528, file: !1529, line: 466, baseType: !926, size: 32, align: 32, offset: 69024)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1528, file: !1529, line: 467, baseType: !926, size: 32, align: 32, offset: 69056)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1528, file: !1529, line: 468, baseType: !926, size: 32, align: 32, offset: 69088)
!2271 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1528, file: !1529, line: 469, baseType: !926, size: 32, align: 32, offset: 69120)
!2272 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1528, file: !1529, line: 470, baseType: !926, size: 32, align: 32, offset: 69152)
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1528, file: !1529, line: 471, baseType: !926, size: 32, align: 32, offset: 69184)
!2274 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1528, file: !1529, line: 472, baseType: !926, size: 32, align: 32, offset: 69216)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1528, file: !1529, line: 479, baseType: !926, size: 32, align: 32, offset: 69248)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1528, file: !1529, line: 480, baseType: !926, size: 32, align: 32, offset: 69280)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1528, file: !1529, line: 481, baseType: !926, size: 32, align: 32, offset: 69312)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1528, file: !1529, line: 485, baseType: !926, size: 32, align: 32, offset: 69344)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1528, file: !1529, line: 486, baseType: !926, size: 32, align: 32, offset: 69376)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1528, file: !1529, line: 488, baseType: !926, size: 32, align: 32, offset: 69408)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1528, file: !1529, line: 489, baseType: !2078, size: 64, align: 32, offset: 69440)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1528, file: !1529, line: 490, baseType: !926, size: 32, align: 32, offset: 69504)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1528, file: !1529, line: 491, baseType: !926, size: 32, align: 32, offset: 69536)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1528, file: !1529, line: 492, baseType: !926, size: 32, align: 32, offset: 69568)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1528, file: !1529, line: 493, baseType: !926, size: 32, align: 32, offset: 69600)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1528, file: !1529, line: 496, baseType: !926, size: 32, align: 32, offset: 69632)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1528, file: !1529, line: 497, baseType: !926, size: 32, align: 32, offset: 69664)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1528, file: !1529, line: 499, baseType: !939, size: 64, align: 64, offset: 69696)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1528, file: !1529, line: 500, baseType: !2290, size: 160, align: 32, offset: 69760)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2291, line: 46, baseType: !2292)
!2291 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2291, line: 41, size: 160, align: 32, elements: !2293)
!2293 = !{!2294, !2295, !2296, !2297}
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2292, file: !2291, line: 42, baseType: !926, size: 32, align: 32)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2292, file: !2291, line: 43, baseType: !929, size: 32, align: 32, offset: 32)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2292, file: !2291, line: 44, baseType: !960, size: 64, align: 32, offset: 64)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2292, file: !2291, line: 45, baseType: !927, size: 32, align: 32, offset: 128)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1528, file: !1529, line: 502, baseType: !1100, size: 64, align: 64, offset: 69952)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1528, file: !1529, line: 503, baseType: !926, size: 32, align: 32, offset: 70016)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1528, file: !1529, line: 504, baseType: !926, size: 32, align: 32, offset: 70048)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1528, file: !1529, line: 505, baseType: !2302, size: 768, align: 64, offset: 70080)
!2302 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2303, size: 768, align: 64, elements: !1538)
!2303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2304, size: 64, align: 64)
!2304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 1024, align: 16, elements: !1548)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1528, file: !1529, line: 507, baseType: !2303, size: 64, align: 64, offset: 70848)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1528, file: !1529, line: 508, baseType: !2307, size: 64, align: 64, offset: 70912)
!2307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2308, size: 64, align: 64)
!2308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 12288, align: 16, elements: !2309)
!2309 = !{!1539, !1549}
!2310 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1528, file: !1529, line: 509, baseType: !2311, size: 64, align: 64, offset: 70976)
!2311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, align: 64)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!926, !1527, !2303}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1528, file: !1529, line: 511, baseType: !2315, size: 64, align: 64, offset: 71040)
!2315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2316, size: 64, align: 64)
!2316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2317, size: 24576, align: 32, elements: !2309)
!2317 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !930, line: 38, baseType: !926)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1528, file: !1529, line: 512, baseType: !926, size: 32, align: 32, offset: 71104)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1528, file: !1529, line: 513, baseType: !2320, size: 64, align: 64, offset: 71168)
!2320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2321, size: 64, align: 64)
!2321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 12288, align: 16, elements: !2322)
!2322 = !{!1677, !2323}
!2323 = !DISubrange(count: 256)
!2324 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1528, file: !1529, line: 520, baseType: !2325, size: 64, align: 64, offset: 71232)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, align: 64)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !1527, !1679, !926, !926}
!2328 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1528, file: !1529, line: 522, baseType: !2325, size: 64, align: 64, offset: 71296)
!2329 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1528, file: !1529, line: 524, baseType: !2325, size: 64, align: 64, offset: 71360)
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1528, file: !1529, line: 526, baseType: !2325, size: 64, align: 64, offset: 71424)
!2331 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1528, file: !1529, line: 528, baseType: !2325, size: 64, align: 64, offset: 71488)
!2332 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1528, file: !1529, line: 530, baseType: !2325, size: 64, align: 64, offset: 71552)
!2333 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1528, file: !1529, line: 532, baseType: !2325, size: 64, align: 64, offset: 71616)
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1528, file: !1529, line: 534, baseType: !2325, size: 64, align: 64, offset: 71680)
!2335 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1528, file: !1529, line: 536, baseType: !2336, size: 64, align: 64, offset: 71744)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2337, size: 64, align: 64)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!926, !1527, !1679, !926, !926, !1364}
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1528, file: !1529, line: 537, baseType: !2336, size: 64, align: 64, offset: 71808)
!2340 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1528, file: !1529, line: 538, baseType: !2341, size: 64, align: 64, offset: 71872)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64, align: 64)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !1527, !1679}
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1528, file: !1529, line: 540, baseType: !926, size: 32, align: 32, offset: 71936)
!2345 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1528, file: !1529, line: 541, baseType: !926, size: 32, align: 32, offset: 71968)
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1528, file: !1529, line: 547, baseType: !1371, size: 32, align: 32, offset: 72000)
!2347 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1528, file: !1529, line: 548, baseType: !1371, size: 32, align: 32, offset: 72032)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1528, file: !1529, line: 549, baseType: !926, size: 32, align: 32, offset: 72064)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1528, file: !1529, line: 550, baseType: !1371, size: 32, align: 32, offset: 72096)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1528, file: !1529, line: 551, baseType: !1371, size: 32, align: 32, offset: 72128)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1528, file: !1529, line: 552, baseType: !1371, size: 32, align: 32, offset: 72160)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1528, file: !1529, line: 553, baseType: !926, size: 32, align: 32, offset: 72192)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1528, file: !1529, line: 553, baseType: !926, size: 32, align: 32, offset: 72224)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1528, file: !1529, line: 554, baseType: !926, size: 32, align: 32, offset: 72256)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1528, file: !1529, line: 556, baseType: !939, size: 64, align: 64, offset: 72320)
!2356 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1528, file: !1529, line: 559, baseType: !2357, size: 64, align: 64, offset: 72384)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64, align: 64)
!2358 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1528, file: !1529, line: 559, baseType: !2357, size: 64, align: 64, offset: 72448)
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1528, file: !1529, line: 563, baseType: !926, size: 32, align: 32, offset: 72512)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1528, file: !1529, line: 565, baseType: !2361, size: 12160, align: 64, offset: 72576)
!2361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2362, line: 90, baseType: !2363)
!2362 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2362, line: 53, size: 12160, align: 64, elements: !2364)
!2364 = !{!2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2395, !2396, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2409}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2363, file: !2362, line: 54, baseType: !1072, size: 64, align: 64)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2363, file: !2362, line: 55, baseType: !1803, size: 8640, align: 64, offset: 64)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2363, file: !2362, line: 56, baseType: !926, size: 32, align: 32, offset: 8704)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2363, file: !2362, line: 58, baseType: !1364, size: 64, align: 64, offset: 8768)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2363, file: !2362, line: 59, baseType: !926, size: 32, align: 32, offset: 8832)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2363, file: !2362, line: 60, baseType: !926, size: 32, align: 32, offset: 8864)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2363, file: !2362, line: 60, baseType: !926, size: 32, align: 32, offset: 8896)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2363, file: !2362, line: 61, baseType: !1587, size: 64, align: 64, offset: 8960)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2363, file: !2362, line: 62, baseType: !1587, size: 64, align: 64, offset: 9024)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2363, file: !2362, line: 64, baseType: !2375, size: 32, align: 32, offset: 9088)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2376, line: 46, baseType: !926)
!2376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2377 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2363, file: !2362, line: 65, baseType: !926, size: 32, align: 32, offset: 9120)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2363, file: !2362, line: 66, baseType: !1100, size: 64, align: 64, offset: 9152)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2363, file: !2362, line: 67, baseType: !1100, size: 64, align: 64, offset: 9216)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2363, file: !2362, line: 68, baseType: !1681, size: 192, align: 64, offset: 9280)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2363, file: !2362, line: 69, baseType: !1100, size: 64, align: 64, offset: 9472)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2363, file: !2362, line: 70, baseType: !1100, size: 64, align: 64, offset: 9536)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2363, file: !2362, line: 71, baseType: !1966, size: 512, align: 32, offset: 9600)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2363, file: !2362, line: 73, baseType: !2385, size: 512, align: 64, offset: 10112)
!2385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2362, line: 51, baseType: !2386)
!2386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2362, line: 41, size: 512, align: 64, elements: !2387)
!2387 = !{!2388, !2389, !2391, !2392, !2393, !2394}
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2386, file: !2362, line: 42, baseType: !1094, size: 64, align: 64)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2386, file: !2362, line: 43, baseType: !2390, size: 64, align: 64, offset: 64)
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64, align: 64)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2386, file: !2362, line: 46, baseType: !1613, size: 128, align: 64, offset: 128)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2386, file: !2362, line: 47, baseType: !1624, size: 128, align: 64, offset: 256)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2386, file: !2362, line: 49, baseType: !928, size: 64, align: 64, offset: 384)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2386, file: !2362, line: 50, baseType: !926, size: 32, align: 32, offset: 448)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2363, file: !2362, line: 74, baseType: !2385, size: 512, align: 64, offset: 10624)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2363, file: !2362, line: 75, baseType: !2385, size: 512, align: 64, offset: 11136)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2363, file: !2362, line: 77, baseType: !1611, size: 128, align: 64, offset: 11648)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2363, file: !2362, line: 78, baseType: !1611, size: 128, align: 64, offset: 11776)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2363, file: !2362, line: 80, baseType: !1402, size: 16, align: 16, offset: 11904)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2363, file: !2362, line: 81, baseType: !1402, size: 16, align: 16, offset: 11920)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2363, file: !2362, line: 82, baseType: !926, size: 32, align: 32, offset: 11936)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2363, file: !2362, line: 83, baseType: !926, size: 32, align: 32, offset: 11968)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2363, file: !2362, line: 84, baseType: !926, size: 32, align: 32, offset: 12000)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2363, file: !2362, line: 86, baseType: !2405, size: 64, align: 64, offset: 12032)
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64, align: 64)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !941, !926, !926, !926, !2408, !926, !926, !926, !926}
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1966, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2363, file: !2362, line: 89, baseType: !941, size: 64, align: 64, offset: 12096)
!2410 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1528, file: !1529, line: 567, baseType: !926, size: 32, align: 32, offset: 84736)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1528, file: !1529, line: 570, baseType: !2412, size: 1152, align: 64, offset: 84800)
!2412 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 1152, align: 64, elements: !2413)
!2413 = !{!2414}
!2414 = !DISubrange(count: 18)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1528, file: !1529, line: 571, baseType: !926, size: 32, align: 32, offset: 85952)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1528, file: !1529, line: 572, baseType: !926, size: 32, align: 32, offset: 85984)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1528, file: !1529, line: 575, baseType: !926, size: 32, align: 32, offset: 86016)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1528, file: !1529, line: 576, baseType: !926, size: 32, align: 32, offset: 86048)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1528, file: !1529, line: 577, baseType: !926, size: 32, align: 32, offset: 86080)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1528, file: !1529, line: 578, baseType: !926, size: 32, align: 32, offset: 86112)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1528, file: !1529, line: 580, baseType: !926, size: 32, align: 32, offset: 86144)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1528, file: !1529, line: 581, baseType: !926, size: 32, align: 32, offset: 86176)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1499, file: !14, line: 3766, baseType: !1069, size: 64, align: 64, offset: 640)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1499, file: !14, line: 3774, baseType: !1069, size: 64, align: 64, offset: 704)
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1499, file: !14, line: 3780, baseType: !926, size: 32, align: 32, offset: 768)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1499, file: !14, line: 3785, baseType: !926, size: 32, align: 32, offset: 800)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1499, file: !14, line: 3795, baseType: !2428, size: 64, align: 64, offset: 832)
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2429, size: 64, align: 64)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!926, !1072, !1132}
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1074, file: !14, line: 2728, baseType: !941, size: 64, align: 64, offset: 5440)
!2432 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1074, file: !14, line: 2735, baseType: !1122, size: 512, align: 64, offset: 5504)
!2433 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1074, file: !14, line: 2742, baseType: !926, size: 32, align: 32, offset: 6016)
!2434 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1074, file: !14, line: 2755, baseType: !926, size: 32, align: 32, offset: 6048)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1074, file: !14, line: 2776, baseType: !926, size: 32, align: 32, offset: 6080)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1074, file: !14, line: 2783, baseType: !926, size: 32, align: 32, offset: 6112)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1074, file: !14, line: 2791, baseType: !926, size: 32, align: 32, offset: 6144)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1074, file: !14, line: 2802, baseType: !1094, size: 64, align: 64, offset: 6208)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1074, file: !14, line: 2811, baseType: !926, size: 32, align: 32, offset: 6272)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1074, file: !14, line: 2821, baseType: !926, size: 32, align: 32, offset: 6304)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1074, file: !14, line: 2830, baseType: !926, size: 32, align: 32, offset: 6336)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1074, file: !14, line: 2840, baseType: !926, size: 32, align: 32, offset: 6368)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1074, file: !14, line: 2851, baseType: !2444, size: 64, align: 64, offset: 6400)
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, align: 64)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!926, !1361, !2447, !941, !1364, !926, !926}
!2447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2448, size: 64, align: 64)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!926, !1361, !941}
!2450 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1074, file: !14, line: 2871, baseType: !2451, size: 64, align: 64, offset: 6464)
!2451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2452, size: 64, align: 64)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!926, !1361, !2454, !941, !1364, !926}
!2454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2455, size: 64, align: 64)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{!926, !1361, !941, !926, !926}
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1074, file: !14, line: 2878, baseType: !926, size: 32, align: 32, offset: 6528)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1074, file: !14, line: 2885, baseType: !926, size: 32, align: 32, offset: 6560)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1074, file: !14, line: 3005, baseType: !926, size: 32, align: 32, offset: 6592)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1074, file: !14, line: 3013, baseType: !910, size: 32, align: 32, offset: 6624)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1074, file: !14, line: 3020, baseType: !910, size: 32, align: 32, offset: 6656)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1074, file: !14, line: 3027, baseType: !910, size: 32, align: 32, offset: 6688)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1074, file: !14, line: 3037, baseType: !1100, size: 64, align: 64, offset: 6720)
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1074, file: !14, line: 3038, baseType: !926, size: 32, align: 32, offset: 6784)
!2465 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1074, file: !14, line: 3050, baseType: !978, size: 64, align: 64, offset: 6848)
!2466 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1074, file: !14, line: 3065, baseType: !926, size: 32, align: 32, offset: 6912)
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1074, file: !14, line: 3083, baseType: !926, size: 32, align: 32, offset: 6944)
!2468 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1074, file: !14, line: 3092, baseType: !960, size: 64, align: 32, offset: 6976)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1074, file: !14, line: 3099, baseType: !473, size: 32, align: 32, offset: 7040)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1074, file: !14, line: 3106, baseType: !960, size: 64, align: 32, offset: 7072)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1074, file: !14, line: 3113, baseType: !2472, size: 64, align: 64, offset: 7168)
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2473, size: 64, align: 64)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !14, line: 740, baseType: !2475)
!2475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !14, line: 712, size: 384, align: 64, elements: !2476)
!2476 = !{!2477, !2478, !2479, !2480, !2481, !2482, !2485}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2475, file: !14, line: 713, baseType: !13, size: 32, align: 32)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2475, file: !14, line: 714, baseType: !3, size: 32, align: 32, offset: 32)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2475, file: !14, line: 720, baseType: !951, size: 64, align: 64, offset: 64)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2475, file: !14, line: 724, baseType: !951, size: 64, align: 64, offset: 128)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2475, file: !14, line: 728, baseType: !926, size: 32, align: 32, offset: 192)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2475, file: !14, line: 734, baseType: !2483, size: 64, align: 64, offset: 256)
!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2484, size: 64, align: 64)
!2484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !951)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2475, file: !14, line: 739, baseType: !2486, size: 64, align: 64, offset: 320)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2487, size: 64, align: 64)
!2487 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1074, file: !14, line: 3129, baseType: !1005, size: 64, align: 64, offset: 7232)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1074, file: !14, line: 3130, baseType: !1005, size: 64, align: 64, offset: 7296)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1074, file: !14, line: 3131, baseType: !1005, size: 64, align: 64, offset: 7360)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1074, file: !14, line: 3132, baseType: !1005, size: 64, align: 64, offset: 7424)
!2492 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1074, file: !14, line: 3139, baseType: !939, size: 64, align: 64, offset: 7488)
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1074, file: !14, line: 3147, baseType: !926, size: 32, align: 32, offset: 7552)
!2494 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1074, file: !14, line: 3165, baseType: !926, size: 32, align: 32, offset: 7584)
!2495 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1074, file: !14, line: 3172, baseType: !926, size: 32, align: 32, offset: 7616)
!2496 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1074, file: !14, line: 3180, baseType: !926, size: 32, align: 32, offset: 7648)
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1074, file: !14, line: 3191, baseType: !1401, size: 64, align: 64, offset: 7680)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1074, file: !14, line: 3199, baseType: !1100, size: 64, align: 64, offset: 7744)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1074, file: !14, line: 3207, baseType: !939, size: 64, align: 64, offset: 7808)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1074, file: !14, line: 3214, baseType: !927, size: 32, align: 32, offset: 7872)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1074, file: !14, line: 3224, baseType: !1230, size: 64, align: 64, offset: 7936)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1074, file: !14, line: 3225, baseType: !926, size: 32, align: 32, offset: 8000)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1074, file: !14, line: 3249, baseType: !1132, size: 64, align: 64, offset: 8064)
!2504 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1074, file: !14, line: 3256, baseType: !926, size: 32, align: 32, offset: 8128)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1074, file: !14, line: 3271, baseType: !926, size: 32, align: 32, offset: 8160)
!2506 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1074, file: !14, line: 3279, baseType: !1005, size: 64, align: 64, offset: 8192)
!2507 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1074, file: !14, line: 3301, baseType: !1132, size: 64, align: 64, offset: 8256)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1074, file: !14, line: 3310, baseType: !926, size: 32, align: 32, offset: 8320)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1074, file: !14, line: 3337, baseType: !926, size: 32, align: 32, offset: 8352)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1074, file: !14, line: 3351, baseType: !926, size: 32, align: 32, offset: 8384)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1074, file: !14, line: 3359, baseType: !926, size: 32, align: 32, offset: 8416)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !948, file: !14, line: 3535, baseType: !2513, size: 64, align: 64, offset: 1024)
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, align: 64)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!926, !1072, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64, align: 64)
!2517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1073)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !948, file: !14, line: 3541, baseType: !2519, size: 64, align: 64, offset: 1088)
!2519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2520, size: 64, align: 64)
!2520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2521)
!2521 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !14, line: 3461, baseType: !2522)
!2522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1088, line: 223, size: 128, align: 64, elements: !2523)
!2523 = !{!2524, !2525}
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2522, file: !1088, line: 224, baseType: !1514, size: 64, align: 64)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2522, file: !1088, line: 225, baseType: !1514, size: 64, align: 64, offset: 64)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !948, file: !14, line: 3549, baseType: !2527, size: 64, align: 64, offset: 1152)
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, align: 64)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{null, !1067}
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !948, file: !14, line: 3551, baseType: !1069, size: 64, align: 64, offset: 1216)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !948, file: !14, line: 3552, baseType: !2532, size: 64, align: 64, offset: 1280)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2533, size: 64, align: 64)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{!926, !1072, !1100, !926, !2535}
!2535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2536, size: 64, align: 64)
!2536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2537)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !14, line: 3920, size: 256, align: 64, elements: !2538)
!2538 = !{!2539, !2540, !2541, !2542, !2543, !2567}
!2539 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2537, file: !14, line: 3921, baseType: !1402, size: 16, align: 16)
!2540 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2537, file: !14, line: 3922, baseType: !929, size: 32, align: 32, offset: 32)
!2541 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2537, file: !14, line: 3923, baseType: !929, size: 32, align: 32, offset: 64)
!2542 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2537, file: !14, line: 3924, baseType: !927, size: 32, align: 32, offset: 96)
!2543 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2537, file: !14, line: 3925, baseType: !2544, size: 64, align: 64, offset: 128)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64, align: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64, align: 64)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !14, line: 3918, baseType: !2547)
!2547 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !14, line: 3885, size: 1600, align: 64, elements: !2548)
!2548 = !{!2549, !2550, !2551, !2552, !2553, !2554, !2560, !2562, !2563, !2564, !2565, !2566}
!2549 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2547, file: !14, line: 3886, baseType: !926, size: 32, align: 32)
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2547, file: !14, line: 3887, baseType: !926, size: 32, align: 32, offset: 32)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2547, file: !14, line: 3888, baseType: !926, size: 32, align: 32, offset: 64)
!2552 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2547, file: !14, line: 3889, baseType: !926, size: 32, align: 32, offset: 96)
!2553 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2547, file: !14, line: 3890, baseType: !926, size: 32, align: 32, offset: 128)
!2554 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2547, file: !14, line: 3897, baseType: !2555, size: 768, align: 64, offset: 192)
!2555 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !14, line: 3858, baseType: !2556)
!2556 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !14, line: 3853, size: 768, align: 64, elements: !2557)
!2557 = !{!2558, !2559}
!2558 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2556, file: !14, line: 3855, baseType: !1099, size: 512, align: 64)
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2556, file: !14, line: 3857, baseType: !1104, size: 256, align: 32, offset: 512)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2547, file: !14, line: 3903, baseType: !2561, size: 256, align: 64, offset: 960)
!2561 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 256, align: 64, elements: !1201)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2547, file: !14, line: 3904, baseType: !1208, size: 128, align: 32, offset: 1216)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2547, file: !14, line: 3906, baseType: !919, size: 32, align: 32, offset: 1344)
!2564 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2547, file: !14, line: 3908, baseType: !939, size: 64, align: 64, offset: 1408)
!2565 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2547, file: !14, line: 3915, baseType: !939, size: 64, align: 64, offset: 1472)
!2566 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2547, file: !14, line: 3917, baseType: !926, size: 32, align: 32, offset: 1536)
!2567 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2537, file: !14, line: 3926, baseType: !1005, size: 64, align: 64, offset: 192)
!2568 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !948, file: !14, line: 3564, baseType: !2569, size: 64, align: 64, offset: 1344)
!2569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2570, size: 64, align: 64)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!926, !1072, !1218, !1362, !1364}
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !948, file: !14, line: 3566, baseType: !2573, size: 64, align: 64, offset: 1408)
!2573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2574, size: 64, align: 64)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!926, !1072, !941, !1364, !1218}
!2576 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !948, file: !14, line: 3567, baseType: !1069, size: 64, align: 64, offset: 1472)
!2577 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !948, file: !14, line: 3576, baseType: !2578, size: 64, align: 64, offset: 1536)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2579, size: 64, align: 64)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!926, !1072, !1362}
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !948, file: !14, line: 3577, baseType: !2582, size: 64, align: 64, offset: 1600)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 64, align: 64)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!926, !1072, !1218}
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !948, file: !14, line: 3584, baseType: !1507, size: 64, align: 64, offset: 1664)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !948, file: !14, line: 3589, baseType: !2587, size: 64, align: 64, offset: 1728)
!2587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2588, size: 64, align: 64)
!2588 = !DISubroutineType(types: !2589)
!2589 = !{null, !1072}
!2590 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !948, file: !14, line: 3594, baseType: !926, size: 32, align: 32, offset: 1792)
!2591 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !948, file: !14, line: 3600, baseType: !951, size: 64, align: 64, offset: 1856)
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !948, file: !14, line: 3609, baseType: !2593, size: 64, align: 64, offset: 1920)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64, align: 64)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2595, size: 64, align: 64)
!2595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2596)
!2596 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !14, line: 3609, flags: DIFlagFwdDecl)
!2597 = distinct !DIGlobalVariable(name: "table", scope: !2598, file: !946, line: 779, type: !2600, isLocal: true, isDefinition: true, variable: [6 x [2 x i16]]* @svq1_decode_init.table)
!2598 = distinct !DISubprogram(name: "svq1_decode_init", scope: !946, file: !946, line: 763, type: !1070, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!2599 = !{}
!2600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 192, align: 16, elements: !2601)
!2601 = !{!1818, !1606}
!2602 = distinct !DIGlobalVariable(name: "table", scope: !2598, file: !946, line: 783, type: !2603, isLocal: true, isDefinition: true, variable: [176 x [2 x i16]]* @svq1_decode_init.table.2)
!2603 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 5632, align: 16, elements: !2604)
!2604 = !{!2605, !1606}
!2605 = !DISubrange(count: 176)
!2606 = distinct !DIGlobalVariable(name: "sizes", scope: !2598, file: !946, line: 788, type: !2607, isLocal: true, isDefinition: true, variable: [2 x [6 x i8]]* @svq1_decode_init.sizes)
!2607 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1515, size: 96, align: 8, elements: !2608)
!2608 = !{!1606, !1818}
!2609 = distinct !DIGlobalVariable(name: "table", scope: !2598, file: !946, line: 790, type: !2610, isLocal: true, isDefinition: true, variable: [168 x [2 x i16]]* @svq1_decode_init.table.3)
!2610 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 5376, align: 16, elements: !2611)
!2611 = !{!2612, !1606}
!2612 = !DISubrange(count: 168)
!2613 = distinct !DIGlobalVariable(name: "table", scope: !2598, file: !946, line: 807, type: !2614, isLocal: true, isDefinition: true, variable: [632 x [2 x i16]]* @svq1_decode_init.table.4)
!2614 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 20224, align: 16, elements: !2615)
!2615 = !{!2616, !1606}
!2616 = !DISubrange(count: 632)
!2617 = distinct !DIGlobalVariable(name: "table", scope: !2598, file: !946, line: 811, type: !2618, isLocal: true, isDefinition: true, variable: [1434 x [2 x i16]]* @svq1_decode_init.table.5)
!2618 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1616, size: 45888, align: 16, elements: !2619)
!2619 = !{!2620, !1606}
!2620 = !DISubrange(count: 1434)
!2621 = distinct !DIGlobalVariable(name: "svq1_block_type", scope: !0, file: !946, line: 43, type: !2622, isLocal: true, isDefinition: true, variable: %struct.VLC* @svq1_block_type)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "VLC", file: !2623, line: 30, baseType: !2624)
!2623 = !DIFile(filename: "libavcodec/vlc.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!2624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VLC", file: !2623, line: 26, size: 192, align: 64, elements: !2625)
!2625 = !{!2626, !2627, !2628, !2629}
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2624, file: !2623, line: 27, baseType: !926, size: 32, align: 32)
!2627 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !2624, file: !2623, line: 28, baseType: !1614, size: 64, align: 64, offset: 64)
!2628 = !DIDerivedType(tag: DW_TAG_member, name: "table_size", scope: !2624, file: !2623, line: 29, baseType: !926, size: 32, align: 32, offset: 128)
!2629 = !DIDerivedType(tag: DW_TAG_member, name: "table_allocated", scope: !2624, file: !2623, line: 29, baseType: !926, size: 32, align: 32, offset: 160)
!2630 = distinct !DIGlobalVariable(name: "svq1_motion_component", scope: !0, file: !946, line: 44, type: !2622, isLocal: true, isDefinition: true, variable: %struct.VLC* @svq1_motion_component)
!2631 = distinct !DIGlobalVariable(name: "svq1_intra_multistage", scope: !0, file: !946, line: 45, type: !2632, isLocal: true, isDefinition: true, variable: [6 x %struct.VLC]* @svq1_intra_multistage)
!2632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2622, size: 1152, align: 64, elements: !1817)
!2633 = distinct !DIGlobalVariable(name: "svq1_inter_multistage", scope: !0, file: !946, line: 46, type: !2632, isLocal: true, isDefinition: true, variable: [6 x %struct.VLC]* @svq1_inter_multistage)
!2634 = distinct !DIGlobalVariable(name: "svq1_intra_mean", scope: !0, file: !946, line: 47, type: !2622, isLocal: true, isDefinition: true, variable: %struct.VLC* @svq1_intra_mean)
!2635 = distinct !DIGlobalVariable(name: "svq1_inter_mean", scope: !0, file: !946, line: 48, type: !2622, isLocal: true, isDefinition: true, variable: %struct.VLC* @svq1_inter_mean)
!2636 = distinct !DIGlobalVariable(name: "string_table", scope: !0, file: !946, line: 70, type: !2637, isLocal: true, isDefinition: true, variable: [256 x i8]* @string_table)
!2637 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1515, size: 2048, align: 8, elements: !2638)
!2638 = !{!2323}
!2639 = !{i32 2, !"Dwarf Version", i32 4}
!2640 = !{i32 2, !"Debug Info Version", i32 3}
!2641 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2642 = !DILocalVariable(name: "avctx", arg: 1, scope: !2598, file: !946, line: 763, type: !1072)
!2643 = !DIExpression()
!2644 = !DILocation(line: 763, column: 67, scope: !2598)
!2645 = !DILocalVariable(name: "s", scope: !2598, file: !946, line: 765, type: !2646)
!2646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2647, size: 64, align: 64)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "SVQ1Context", file: !946, line: 68, baseType: !2648)
!2648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SVQ1Context", file: !946, line: 56, size: 3904, align: 64, elements: !2649)
!2649 = !{!2650, !2651, !2652, !2653, !2654, !2655, !2656, !2657, !2658}
!2650 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !2648, file: !946, line: 57, baseType: !1765, size: 3328, align: 64)
!2651 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !2648, file: !946, line: 58, baseType: !2158, size: 256, align: 64, offset: 3328)
!2652 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !2648, file: !946, line: 59, baseType: !1094, size: 64, align: 64, offset: 3584)
!2653 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_swapped", scope: !2648, file: !946, line: 61, baseType: !1100, size: 64, align: 64, offset: 3648)
!2654 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_swapped_allocated", scope: !2648, file: !946, line: 62, baseType: !926, size: 32, align: 32, offset: 3712)
!2655 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2648, file: !946, line: 64, baseType: !926, size: 32, align: 32, offset: 3744)
!2656 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !2648, file: !946, line: 65, baseType: !926, size: 32, align: 32, offset: 3776)
!2657 = !DIDerivedType(tag: DW_TAG_member, name: "frame_code", scope: !2648, file: !946, line: 66, baseType: !926, size: 32, align: 32, offset: 3808)
!2658 = !DIDerivedType(tag: DW_TAG_member, name: "nonref", scope: !2648, file: !946, line: 67, baseType: !926, size: 32, align: 32, offset: 3840)
!2659 = !DILocation(line: 765, column: 18, scope: !2598)
!2660 = !DILocation(line: 765, column: 22, scope: !2598)
!2661 = !DILocation(line: 765, column: 29, scope: !2598)
!2662 = !DILocalVariable(name: "i", scope: !2598, file: !946, line: 766, type: !926)
!2663 = !DILocation(line: 766, column: 9, scope: !2598)
!2664 = !DILocalVariable(name: "offset", scope: !2598, file: !946, line: 767, type: !926)
!2665 = !DILocation(line: 767, column: 9, scope: !2598)
!2666 = !DILocation(line: 769, column: 15, scope: !2598)
!2667 = !DILocation(line: 769, column: 5, scope: !2598)
!2668 = !DILocation(line: 769, column: 8, scope: !2598)
!2669 = !DILocation(line: 769, column: 13, scope: !2598)
!2670 = !DILocation(line: 770, column: 10, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 770, column: 9)
!2672 = !DILocation(line: 770, column: 13, scope: !2671)
!2673 = !DILocation(line: 770, column: 9, scope: !2598)
!2674 = !DILocation(line: 771, column: 9, scope: !2671)
!2675 = !DILocation(line: 773, column: 16, scope: !2598)
!2676 = !DILocation(line: 773, column: 23, scope: !2598)
!2677 = !DILocation(line: 773, column: 29, scope: !2598)
!2678 = !DILocation(line: 773, column: 33, scope: !2598)
!2679 = !DILocation(line: 773, column: 5, scope: !2598)
!2680 = !DILocation(line: 773, column: 8, scope: !2598)
!2681 = !DILocation(line: 773, column: 14, scope: !2598)
!2682 = !DILocation(line: 774, column: 17, scope: !2598)
!2683 = !DILocation(line: 774, column: 24, scope: !2598)
!2684 = !DILocation(line: 774, column: 31, scope: !2598)
!2685 = !DILocation(line: 774, column: 35, scope: !2598)
!2686 = !DILocation(line: 774, column: 5, scope: !2598)
!2687 = !DILocation(line: 774, column: 8, scope: !2598)
!2688 = !DILocation(line: 774, column: 15, scope: !2598)
!2689 = !DILocation(line: 775, column: 5, scope: !2598)
!2690 = !DILocation(line: 775, column: 12, scope: !2598)
!2691 = !DILocation(line: 775, column: 20, scope: !2598)
!2692 = !DILocation(line: 777, column: 22, scope: !2598)
!2693 = !DILocation(line: 777, column: 25, scope: !2598)
!2694 = !DILocation(line: 777, column: 31, scope: !2598)
!2695 = !DILocation(line: 777, column: 38, scope: !2598)
!2696 = !DILocation(line: 777, column: 5, scope: !2598)
!2697 = !DILocation(line: 779, column: 5, scope: !2598)
!2698 = distinct !{!2698, !2697}
!2699 = !DILocation(line: 779, column: 64, scope: !2700)
!2700 = !DILexicalBlockFile(scope: !2701, file: !946, discriminator: 1)
!2701 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 779, column: 8)
!2702 = !DILocation(line: 779, column: 109, scope: !2700)
!2703 = !DILocation(line: 779, column: 114, scope: !2700)
!2704 = !DILocation(line: 779, column: 16, scope: !2700)
!2705 = !DILocation(line: 783, column: 5, scope: !2598)
!2706 = distinct !{!2706, !2705}
!2707 = !DILocation(line: 783, column: 72, scope: !2708)
!2708 = !DILexicalBlockFile(scope: !2709, file: !946, discriminator: 1)
!2709 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 783, column: 8)
!2710 = !DILocation(line: 783, column: 123, scope: !2708)
!2711 = !DILocation(line: 783, column: 130, scope: !2708)
!2712 = !DILocation(line: 783, column: 16, scope: !2708)
!2713 = !DILocation(line: 787, column: 12, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 787, column: 5)
!2715 = !DILocation(line: 787, column: 10, scope: !2714)
!2716 = !DILocation(line: 787, column: 17, scope: !2717)
!2717 = !DILexicalBlockFile(scope: !2718, file: !946, discriminator: 1)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !946, line: 787, column: 5)
!2719 = !DILocation(line: 787, column: 19, scope: !2717)
!2720 = !DILocation(line: 787, column: 5, scope: !2717)
!2721 = !DILocation(line: 791, column: 49, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !946, line: 787, column: 29)
!2723 = !DILocation(line: 791, column: 43, scope: !2722)
!2724 = !DILocation(line: 791, column: 31, scope: !2722)
!2725 = !DILocation(line: 791, column: 9, scope: !2722)
!2726 = !DILocation(line: 791, column: 34, scope: !2722)
!2727 = !DILocation(line: 791, column: 40, scope: !2722)
!2728 = !DILocation(line: 792, column: 61, scope: !2722)
!2729 = !DILocation(line: 792, column: 52, scope: !2722)
!2730 = !DILocation(line: 792, column: 31, scope: !2722)
!2731 = !DILocation(line: 792, column: 9, scope: !2722)
!2732 = !DILocation(line: 792, column: 34, scope: !2722)
!2733 = !DILocation(line: 792, column: 50, scope: !2722)
!2734 = !DILocation(line: 793, column: 28, scope: !2722)
!2735 = !DILocation(line: 793, column: 19, scope: !2722)
!2736 = !DILocation(line: 793, column: 16, scope: !2722)
!2737 = !DILocation(line: 794, column: 51, scope: !2722)
!2738 = !DILocation(line: 794, column: 29, scope: !2722)
!2739 = !DILocation(line: 794, column: 91, scope: !2722)
!2740 = !DILocation(line: 794, column: 62, scope: !2722)
!2741 = !DILocation(line: 794, column: 137, scope: !2722)
!2742 = !DILocation(line: 794, column: 108, scope: !2722)
!2743 = !DILocation(line: 794, column: 9, scope: !2722)
!2744 = !DILocation(line: 798, column: 49, scope: !2722)
!2745 = !DILocation(line: 798, column: 43, scope: !2722)
!2746 = !DILocation(line: 798, column: 31, scope: !2722)
!2747 = !DILocation(line: 798, column: 9, scope: !2722)
!2748 = !DILocation(line: 798, column: 34, scope: !2722)
!2749 = !DILocation(line: 798, column: 40, scope: !2722)
!2750 = !DILocation(line: 799, column: 61, scope: !2722)
!2751 = !DILocation(line: 799, column: 52, scope: !2722)
!2752 = !DILocation(line: 799, column: 31, scope: !2722)
!2753 = !DILocation(line: 799, column: 9, scope: !2722)
!2754 = !DILocation(line: 799, column: 34, scope: !2722)
!2755 = !DILocation(line: 799, column: 50, scope: !2722)
!2756 = !DILocation(line: 800, column: 28, scope: !2722)
!2757 = !DILocation(line: 800, column: 19, scope: !2722)
!2758 = !DILocation(line: 800, column: 16, scope: !2722)
!2759 = !DILocation(line: 801, column: 51, scope: !2722)
!2760 = !DILocation(line: 801, column: 29, scope: !2722)
!2761 = !DILocation(line: 801, column: 91, scope: !2722)
!2762 = !DILocation(line: 801, column: 62, scope: !2722)
!2763 = !DILocation(line: 801, column: 137, scope: !2722)
!2764 = !DILocation(line: 801, column: 108, scope: !2722)
!2765 = !DILocation(line: 801, column: 9, scope: !2722)
!2766 = !DILocation(line: 805, column: 5, scope: !2722)
!2767 = !DILocation(line: 787, column: 25, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2718, file: !946, discriminator: 2)
!2769 = !DILocation(line: 787, column: 5, scope: !2768)
!2770 = distinct !{!2770, !2771}
!2771 = !DILocation(line: 787, column: 5, scope: !2598)
!2772 = !DILocation(line: 807, column: 5, scope: !2598)
!2773 = distinct !{!2773, !2772}
!2774 = !DILocation(line: 807, column: 66, scope: !2775)
!2775 = !DILexicalBlockFile(scope: !2776, file: !946, discriminator: 1)
!2776 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 807, column: 8)
!2777 = !DILocation(line: 807, column: 111, scope: !2775)
!2778 = !DILocation(line: 807, column: 118, scope: !2775)
!2779 = !DILocation(line: 807, column: 16, scope: !2775)
!2780 = !DILocation(line: 811, column: 5, scope: !2598)
!2781 = distinct !{!2781, !2780}
!2782 = !DILocation(line: 811, column: 67, scope: !2783)
!2783 = !DILexicalBlockFile(scope: !2784, file: !946, discriminator: 1)
!2784 = distinct !DILexicalBlock(scope: !2598, file: !946, line: 811, column: 8)
!2785 = !DILocation(line: 811, column: 112, scope: !2783)
!2786 = !DILocation(line: 811, column: 120, scope: !2783)
!2787 = !DILocation(line: 811, column: 16, scope: !2783)
!2788 = !DILocation(line: 815, column: 5, scope: !2598)
!2789 = !DILocation(line: 816, column: 1, scope: !2598)
!2790 = distinct !DISubprogram(name: "svq1_decode_frame", scope: !946, file: !946, line: 611, type: !2574, isLocal: true, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!2791 = !DILocalVariable(name: "avctx", arg: 1, scope: !2790, file: !946, line: 611, type: !1072)
!2792 = !DILocation(line: 611, column: 46, scope: !2790)
!2793 = !DILocalVariable(name: "data", arg: 2, scope: !2790, file: !946, line: 611, type: !941)
!2794 = !DILocation(line: 611, column: 59, scope: !2790)
!2795 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2790, file: !946, line: 612, type: !1364)
!2796 = !DILocation(line: 612, column: 35, scope: !2790)
!2797 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2790, file: !946, line: 612, type: !1218)
!2798 = !DILocation(line: 612, column: 56, scope: !2790)
!2799 = !DILocalVariable(name: "buf", scope: !2790, file: !946, line: 614, type: !1514)
!2800 = !DILocation(line: 614, column: 20, scope: !2790)
!2801 = !DILocation(line: 614, column: 26, scope: !2790)
!2802 = !DILocation(line: 614, column: 33, scope: !2790)
!2803 = !DILocalVariable(name: "buf_size", scope: !2790, file: !946, line: 615, type: !926)
!2804 = !DILocation(line: 615, column: 9, scope: !2790)
!2805 = !DILocation(line: 615, column: 20, scope: !2790)
!2806 = !DILocation(line: 615, column: 27, scope: !2790)
!2807 = !DILocalVariable(name: "s", scope: !2790, file: !946, line: 616, type: !2646)
!2808 = !DILocation(line: 616, column: 18, scope: !2790)
!2809 = !DILocation(line: 616, column: 22, scope: !2790)
!2810 = !DILocation(line: 616, column: 29, scope: !2790)
!2811 = !DILocalVariable(name: "cur", scope: !2790, file: !946, line: 617, type: !1094)
!2812 = !DILocation(line: 617, column: 14, scope: !2790)
!2813 = !DILocation(line: 617, column: 20, scope: !2790)
!2814 = !DILocalVariable(name: "current", scope: !2790, file: !946, line: 618, type: !1100)
!2815 = !DILocation(line: 618, column: 14, scope: !2790)
!2816 = !DILocalVariable(name: "result", scope: !2790, file: !946, line: 619, type: !926)
!2817 = !DILocation(line: 619, column: 9, scope: !2790)
!2818 = !DILocalVariable(name: "i", scope: !2790, file: !946, line: 619, type: !926)
!2819 = !DILocation(line: 619, column: 17, scope: !2790)
!2820 = !DILocalVariable(name: "x", scope: !2790, file: !946, line: 619, type: !926)
!2821 = !DILocation(line: 619, column: 20, scope: !2790)
!2822 = !DILocalVariable(name: "y", scope: !2790, file: !946, line: 619, type: !926)
!2823 = !DILocation(line: 619, column: 23, scope: !2790)
!2824 = !DILocalVariable(name: "width", scope: !2790, file: !946, line: 619, type: !926)
!2825 = !DILocation(line: 619, column: 26, scope: !2790)
!2826 = !DILocalVariable(name: "height", scope: !2790, file: !946, line: 619, type: !926)
!2827 = !DILocation(line: 619, column: 33, scope: !2790)
!2828 = !DILocalVariable(name: "pmv", scope: !2790, file: !946, line: 620, type: !2829)
!2829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2830, size: 64, align: 64)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "svq1_pmv", file: !946, line: 54, baseType: !2831)
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "svq1_pmv_s", file: !946, line: 51, size: 64, align: 32, elements: !2832)
!2832 = !{!2833, !2834}
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2831, file: !946, line: 52, baseType: !926, size: 32, align: 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2831, file: !946, line: 53, baseType: !926, size: 32, align: 32, offset: 32)
!2835 = !DILocation(line: 620, column: 15, scope: !2790)
!2836 = !DILocalVariable(name: "ret", scope: !2790, file: !946, line: 621, type: !926)
!2837 = !DILocation(line: 621, column: 9, scope: !2790)
!2838 = !DILocation(line: 624, column: 27, scope: !2790)
!2839 = !DILocation(line: 624, column: 30, scope: !2790)
!2840 = !DILocation(line: 624, column: 34, scope: !2790)
!2841 = !DILocation(line: 624, column: 39, scope: !2790)
!2842 = !DILocation(line: 624, column: 11, scope: !2790)
!2843 = !DILocation(line: 624, column: 9, scope: !2790)
!2844 = !DILocation(line: 625, column: 9, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 625, column: 9)
!2846 = !DILocation(line: 625, column: 13, scope: !2845)
!2847 = !DILocation(line: 625, column: 9, scope: !2790)
!2848 = !DILocation(line: 626, column: 16, scope: !2845)
!2849 = !DILocation(line: 626, column: 9, scope: !2845)
!2850 = !DILocation(line: 629, column: 31, scope: !2790)
!2851 = !DILocation(line: 629, column: 34, scope: !2790)
!2852 = !DILocation(line: 629, column: 21, scope: !2790)
!2853 = !DILocation(line: 629, column: 5, scope: !2790)
!2854 = !DILocation(line: 629, column: 8, scope: !2790)
!2855 = !DILocation(line: 629, column: 19, scope: !2790)
!2856 = !DILocation(line: 631, column: 10, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 631, column: 9)
!2858 = !DILocation(line: 631, column: 13, scope: !2857)
!2859 = !DILocation(line: 631, column: 24, scope: !2857)
!2860 = !DILocation(line: 631, column: 33, scope: !2857)
!2861 = !DILocation(line: 631, column: 38, scope: !2862)
!2862 = !DILexicalBlockFile(scope: !2857, file: !946, discriminator: 1)
!2863 = !DILocation(line: 631, column: 41, scope: !2862)
!2864 = !DILocation(line: 631, column: 52, scope: !2862)
!2865 = !DILocation(line: 631, column: 9, scope: !2862)
!2866 = !DILocation(line: 632, column: 9, scope: !2857)
!2867 = !DILocation(line: 635, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 635, column: 9)
!2869 = !DILocation(line: 635, column: 12, scope: !2868)
!2870 = !DILocation(line: 635, column: 23, scope: !2868)
!2871 = !DILocation(line: 635, column: 9, scope: !2790)
!2872 = !DILocalVariable(name: "src", scope: !2873, file: !946, line: 636, type: !928)
!2873 = distinct !DILexicalBlock(scope: !2868, file: !946, line: 635, column: 32)
!2874 = !DILocation(line: 636, column: 19, scope: !2873)
!2875 = !DILocation(line: 638, column: 13, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2873, file: !946, line: 638, column: 13)
!2877 = !DILocation(line: 638, column: 22, scope: !2876)
!2878 = !DILocation(line: 638, column: 13, scope: !2873)
!2879 = !DILocation(line: 639, column: 20, scope: !2880)
!2880 = distinct !DILexicalBlock(scope: !2876, file: !946, line: 638, column: 31)
!2881 = !DILocation(line: 639, column: 13, scope: !2880)
!2882 = !DILocation(line: 640, column: 13, scope: !2880)
!2883 = !DILocation(line: 643, column: 32, scope: !2873)
!2884 = !DILocation(line: 643, column: 35, scope: !2873)
!2885 = !DILocation(line: 643, column: 31, scope: !2873)
!2886 = !DILocation(line: 644, column: 32, scope: !2873)
!2887 = !DILocation(line: 644, column: 35, scope: !2873)
!2888 = !DILocation(line: 645, column: 31, scope: !2873)
!2889 = !DILocation(line: 643, column: 9, scope: !2873)
!2890 = !DILocation(line: 646, column: 14, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2873, file: !946, line: 646, column: 13)
!2892 = !DILocation(line: 646, column: 17, scope: !2891)
!2893 = !DILocation(line: 646, column: 13, scope: !2873)
!2894 = !DILocation(line: 647, column: 13, scope: !2891)
!2895 = !DILocation(line: 649, column: 16, scope: !2873)
!2896 = !DILocation(line: 649, column: 19, scope: !2873)
!2897 = !DILocation(line: 649, column: 32, scope: !2873)
!2898 = !DILocation(line: 649, column: 37, scope: !2873)
!2899 = !DILocation(line: 649, column: 9, scope: !2873)
!2900 = !DILocation(line: 650, column: 15, scope: !2873)
!2901 = !DILocation(line: 650, column: 18, scope: !2873)
!2902 = !DILocation(line: 650, column: 13, scope: !2873)
!2903 = !DILocation(line: 651, column: 24, scope: !2873)
!2904 = !DILocation(line: 651, column: 27, scope: !2873)
!2905 = !DILocation(line: 651, column: 31, scope: !2873)
!2906 = !DILocation(line: 651, column: 36, scope: !2873)
!2907 = !DILocation(line: 651, column: 45, scope: !2873)
!2908 = !DILocation(line: 651, column: 9, scope: !2873)
!2909 = !DILocation(line: 652, column: 20, scope: !2873)
!2910 = !DILocation(line: 652, column: 23, scope: !2873)
!2911 = !DILocation(line: 652, column: 9, scope: !2873)
!2912 = !DILocation(line: 654, column: 28, scope: !2873)
!2913 = !DILocation(line: 654, column: 31, scope: !2873)
!2914 = !DILocation(line: 654, column: 43, scope: !2873)
!2915 = !DILocation(line: 654, column: 15, scope: !2873)
!2916 = !DILocation(line: 654, column: 13, scope: !2873)
!2917 = !DILocation(line: 656, column: 16, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2873, file: !946, line: 656, column: 9)
!2919 = !DILocation(line: 656, column: 14, scope: !2918)
!2920 = !DILocation(line: 656, column: 21, scope: !2921)
!2921 = !DILexicalBlockFile(scope: !2922, file: !946, discriminator: 1)
!2922 = distinct !DILexicalBlock(scope: !2918, file: !946, line: 656, column: 9)
!2923 = !DILocation(line: 656, column: 23, scope: !2921)
!2924 = !DILocation(line: 656, column: 9, scope: !2921)
!2925 = !DILocation(line: 657, column: 28, scope: !2922)
!2926 = !DILocation(line: 657, column: 24, scope: !2922)
!2927 = !DILocation(line: 657, column: 31, scope: !2922)
!2928 = !DILocation(line: 657, column: 45, scope: !2922)
!2929 = !DILocation(line: 657, column: 41, scope: !2922)
!2930 = !DILocation(line: 657, column: 48, scope: !2922)
!2931 = !DILocation(line: 657, column: 38, scope: !2922)
!2932 = !DILocation(line: 657, column: 66, scope: !2922)
!2933 = !DILocation(line: 657, column: 64, scope: !2922)
!2934 = !DILocation(line: 657, column: 58, scope: !2922)
!2935 = !DILocation(line: 657, column: 56, scope: !2922)
!2936 = !DILocation(line: 657, column: 17, scope: !2922)
!2937 = !DILocation(line: 657, column: 13, scope: !2922)
!2938 = !DILocation(line: 657, column: 20, scope: !2922)
!2939 = !DILocation(line: 656, column: 29, scope: !2940)
!2940 = !DILexicalBlockFile(scope: !2922, file: !946, discriminator: 2)
!2941 = !DILocation(line: 656, column: 9, scope: !2940)
!2942 = distinct !{!2942, !2943}
!2943 = !DILocation(line: 656, column: 9, scope: !2873)
!2944 = !DILocation(line: 658, column: 5, scope: !2873)
!2945 = !DILocation(line: 660, column: 39, scope: !2790)
!2946 = !DILocation(line: 660, column: 46, scope: !2790)
!2947 = !DILocation(line: 660, column: 14, scope: !2790)
!2948 = !DILocation(line: 660, column: 12, scope: !2790)
!2949 = !DILocation(line: 661, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 661, column: 9)
!2951 = !DILocation(line: 661, column: 16, scope: !2950)
!2952 = !DILocation(line: 661, column: 9, scope: !2790)
!2953 = !DILocation(line: 662, column: 9, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2950, file: !946, line: 661, column: 22)
!2955 = distinct !{!2955, !2953}
!2956 = !DILocation(line: 662, column: 90, scope: !2957)
!2957 = !DILexicalBlockFile(scope: !2958, file: !946, discriminator: 1)
!2958 = distinct !DILexicalBlock(scope: !2954, file: !946, line: 662, column: 12)
!2959 = !DILocation(line: 663, column: 16, scope: !2954)
!2960 = !DILocation(line: 663, column: 9, scope: !2954)
!2961 = !DILocation(line: 666, column: 32, scope: !2790)
!2962 = !DILocation(line: 666, column: 39, scope: !2790)
!2963 = !DILocation(line: 666, column: 42, scope: !2790)
!2964 = !DILocation(line: 666, column: 49, scope: !2790)
!2965 = !DILocation(line: 666, column: 52, scope: !2790)
!2966 = !DILocation(line: 666, column: 14, scope: !2790)
!2967 = !DILocation(line: 666, column: 12, scope: !2790)
!2968 = !DILocation(line: 667, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 667, column: 9)
!2970 = !DILocation(line: 667, column: 16, scope: !2969)
!2971 = !DILocation(line: 667, column: 9, scope: !2790)
!2972 = !DILocation(line: 668, column: 16, scope: !2969)
!2973 = !DILocation(line: 668, column: 9, scope: !2969)
!2974 = !DILocation(line: 670, column: 10, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 670, column: 9)
!2976 = !DILocation(line: 670, column: 17, scope: !2975)
!2977 = !DILocation(line: 670, column: 28, scope: !2975)
!2978 = !DILocation(line: 670, column: 48, scope: !2975)
!2979 = !DILocation(line: 670, column: 51, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2975, file: !946, discriminator: 1)
!2981 = !DILocation(line: 670, column: 54, scope: !2980)
!2982 = !DILocation(line: 670, column: 62, scope: !2980)
!2983 = !DILocation(line: 671, column: 10, scope: !2975)
!2984 = !DILocation(line: 671, column: 17, scope: !2975)
!2985 = !DILocation(line: 671, column: 28, scope: !2975)
!2986 = !DILocation(line: 671, column: 48, scope: !2975)
!2987 = !DILocation(line: 672, column: 10, scope: !2975)
!2988 = !DILocation(line: 672, column: 15, scope: !2975)
!2989 = !DILocation(line: 672, column: 25, scope: !2975)
!2990 = !DILocation(line: 672, column: 47, scope: !2975)
!2991 = !DILocation(line: 673, column: 9, scope: !2975)
!2992 = !DILocation(line: 673, column: 16, scope: !2975)
!2993 = !DILocation(line: 673, column: 27, scope: !2975)
!2994 = !DILocation(line: 670, column: 9, scope: !2995)
!2995 = !DILexicalBlockFile(scope: !2790, file: !946, discriminator: 2)
!2996 = !DILocation(line: 674, column: 16, scope: !2975)
!2997 = !DILocation(line: 674, column: 9, scope: !2975)
!2998 = !DILocation(line: 676, column: 28, scope: !2790)
!2999 = !DILocation(line: 676, column: 35, scope: !2790)
!3000 = !DILocation(line: 676, column: 40, scope: !2790)
!3001 = !DILocation(line: 676, column: 43, scope: !2790)
!3002 = !DILocation(line: 676, column: 14, scope: !2790)
!3003 = !DILocation(line: 676, column: 12, scope: !2790)
!3004 = !DILocation(line: 677, column: 9, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 677, column: 9)
!3006 = !DILocation(line: 677, column: 16, scope: !3005)
!3007 = !DILocation(line: 677, column: 9, scope: !2790)
!3008 = !DILocation(line: 678, column: 16, scope: !3005)
!3009 = !DILocation(line: 678, column: 9, scope: !3005)
!3010 = !DILocation(line: 680, column: 25, scope: !2790)
!3011 = !DILocation(line: 680, column: 28, scope: !2790)
!3012 = !DILocation(line: 680, column: 34, scope: !2790)
!3013 = !DILocation(line: 680, column: 39, scope: !2790)
!3014 = !DILocation(line: 680, column: 42, scope: !2790)
!3015 = !DILocation(line: 680, column: 54, scope: !2790)
!3016 = !DILocation(line: 680, column: 58, scope: !2790)
!3017 = !DILocation(line: 680, column: 21, scope: !2790)
!3018 = !DILocation(line: 680, column: 63, scope: !2790)
!3019 = !DILocation(line: 680, column: 11, scope: !2790)
!3020 = !DILocation(line: 680, column: 9, scope: !2790)
!3021 = !DILocation(line: 681, column: 10, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 681, column: 9)
!3023 = !DILocation(line: 681, column: 9, scope: !2790)
!3024 = !DILocation(line: 682, column: 9, scope: !3022)
!3025 = !DILocation(line: 685, column: 12, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 685, column: 5)
!3027 = !DILocation(line: 685, column: 10, scope: !3026)
!3028 = !DILocation(line: 685, column: 17, scope: !3029)
!3029 = !DILexicalBlockFile(scope: !3030, file: !946, discriminator: 1)
!3030 = distinct !DILexicalBlock(scope: !3026, file: !946, line: 685, column: 5)
!3031 = !DILocation(line: 685, column: 19, scope: !3029)
!3032 = !DILocation(line: 685, column: 5, scope: !3029)
!3033 = !DILocalVariable(name: "linesize", scope: !3034, file: !946, line: 686, type: !926)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !946, line: 685, column: 29)
!3035 = !DILocation(line: 686, column: 13, scope: !3034)
!3036 = !DILocation(line: 686, column: 38, scope: !3034)
!3037 = !DILocation(line: 686, column: 24, scope: !3034)
!3038 = !DILocation(line: 686, column: 29, scope: !3034)
!3039 = !DILocation(line: 687, column: 13, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !3034, file: !946, line: 687, column: 13)
!3041 = !DILocation(line: 687, column: 15, scope: !3040)
!3042 = !DILocation(line: 687, column: 13, scope: !3034)
!3043 = !DILocation(line: 688, column: 24, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3040, file: !946, line: 687, column: 21)
!3045 = !DILocation(line: 688, column: 27, scope: !3044)
!3046 = !DILocation(line: 688, column: 33, scope: !3044)
!3047 = !DILocation(line: 688, column: 38, scope: !3044)
!3048 = !DILocation(line: 688, column: 41, scope: !3044)
!3049 = !DILocation(line: 688, column: 19, scope: !3044)
!3050 = !DILocation(line: 689, column: 25, scope: !3044)
!3051 = !DILocation(line: 689, column: 28, scope: !3044)
!3052 = !DILocation(line: 689, column: 35, scope: !3044)
!3053 = !DILocation(line: 689, column: 40, scope: !3044)
!3054 = !DILocation(line: 689, column: 43, scope: !3044)
!3055 = !DILocation(line: 689, column: 20, scope: !3044)
!3056 = !DILocation(line: 690, column: 9, scope: !3044)
!3057 = !DILocation(line: 691, column: 17, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3059, file: !946, line: 691, column: 17)
!3059 = distinct !DILexicalBlock(scope: !3040, file: !946, line: 690, column: 16)
!3060 = !DILocation(line: 691, column: 24, scope: !3058)
!3061 = !DILocation(line: 691, column: 30, scope: !3058)
!3062 = !DILocation(line: 691, column: 17, scope: !3059)
!3063 = !DILocation(line: 692, column: 17, scope: !3058)
!3064 = !DILocation(line: 693, column: 24, scope: !3059)
!3065 = !DILocation(line: 693, column: 27, scope: !3059)
!3066 = !DILocation(line: 693, column: 33, scope: !3059)
!3067 = !DILocation(line: 693, column: 37, scope: !3059)
!3068 = !DILocation(line: 693, column: 42, scope: !3059)
!3069 = !DILocation(line: 693, column: 45, scope: !3059)
!3070 = !DILocation(line: 693, column: 19, scope: !3059)
!3071 = !DILocation(line: 694, column: 25, scope: !3059)
!3072 = !DILocation(line: 694, column: 28, scope: !3059)
!3073 = !DILocation(line: 694, column: 35, scope: !3059)
!3074 = !DILocation(line: 694, column: 39, scope: !3059)
!3075 = !DILocation(line: 694, column: 44, scope: !3059)
!3076 = !DILocation(line: 694, column: 47, scope: !3059)
!3077 = !DILocation(line: 694, column: 20, scope: !3059)
!3078 = !DILocation(line: 697, column: 29, scope: !3034)
!3079 = !DILocation(line: 697, column: 19, scope: !3034)
!3080 = !DILocation(line: 697, column: 24, scope: !3034)
!3081 = !DILocation(line: 697, column: 17, scope: !3034)
!3082 = !DILocation(line: 699, column: 13, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !3034, file: !946, line: 699, column: 13)
!3084 = !DILocation(line: 699, column: 18, scope: !3083)
!3085 = !DILocation(line: 699, column: 28, scope: !3083)
!3086 = !DILocation(line: 699, column: 13, scope: !3034)
!3087 = !DILocation(line: 701, column: 20, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3089, file: !946, line: 701, column: 13)
!3089 = distinct !DILexicalBlock(scope: !3083, file: !946, line: 699, column: 50)
!3090 = !DILocation(line: 701, column: 18, scope: !3088)
!3091 = !DILocation(line: 701, column: 25, scope: !3092)
!3092 = !DILexicalBlockFile(scope: !3093, file: !946, discriminator: 1)
!3093 = distinct !DILexicalBlock(scope: !3088, file: !946, line: 701, column: 13)
!3094 = !DILocation(line: 701, column: 29, scope: !3092)
!3095 = !DILocation(line: 701, column: 27, scope: !3092)
!3096 = !DILocation(line: 701, column: 13, scope: !3092)
!3097 = !DILocation(line: 702, column: 24, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3099, file: !946, line: 702, column: 17)
!3099 = distinct !DILexicalBlock(scope: !3093, file: !946, line: 701, column: 46)
!3100 = !DILocation(line: 702, column: 22, scope: !3098)
!3101 = !DILocation(line: 702, column: 29, scope: !3102)
!3102 = !DILexicalBlockFile(scope: !3103, file: !946, discriminator: 1)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !946, line: 702, column: 17)
!3104 = !DILocation(line: 702, column: 33, scope: !3102)
!3105 = !DILocation(line: 702, column: 31, scope: !3102)
!3106 = !DILocation(line: 702, column: 17, scope: !3102)
!3107 = !DILocation(line: 703, column: 55, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3103, file: !946, line: 702, column: 49)
!3109 = !DILocation(line: 703, column: 58, scope: !3108)
!3110 = !DILocation(line: 703, column: 71, scope: !3108)
!3111 = !DILocation(line: 703, column: 63, scope: !3108)
!3112 = !DILocation(line: 704, column: 54, scope: !3108)
!3113 = !DILocation(line: 703, column: 30, scope: !3108)
!3114 = !DILocation(line: 703, column: 28, scope: !3108)
!3115 = !DILocation(line: 705, column: 25, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3108, file: !946, line: 705, column: 25)
!3117 = !DILocation(line: 705, column: 25, scope: !3108)
!3118 = !DILocation(line: 706, column: 32, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3116, file: !946, line: 705, column: 33)
!3120 = !DILocation(line: 708, column: 32, scope: !3119)
!3121 = !DILocation(line: 706, column: 25, scope: !3119)
!3122 = !DILocation(line: 709, column: 25, scope: !3119)
!3123 = !DILocation(line: 711, column: 17, scope: !3108)
!3124 = !DILocation(line: 702, column: 42, scope: !3125)
!3125 = !DILexicalBlockFile(scope: !3103, file: !946, discriminator: 2)
!3126 = !DILocation(line: 702, column: 17, scope: !3125)
!3127 = distinct !{!3127, !3128}
!3128 = !DILocation(line: 702, column: 17, scope: !3099)
!3129 = !DILocation(line: 712, column: 33, scope: !3099)
!3130 = !DILocation(line: 712, column: 31, scope: !3099)
!3131 = !DILocation(line: 712, column: 25, scope: !3099)
!3132 = !DILocation(line: 713, column: 13, scope: !3099)
!3133 = !DILocation(line: 701, column: 39, scope: !3134)
!3134 = !DILexicalBlockFile(scope: !3093, file: !946, discriminator: 2)
!3135 = !DILocation(line: 701, column: 13, scope: !3134)
!3136 = distinct !{!3136, !3137}
!3137 = !DILocation(line: 701, column: 13, scope: !3089)
!3138 = !DILocation(line: 714, column: 9, scope: !3089)
!3139 = !DILocalVariable(name: "previous", scope: !3140, file: !946, line: 716, type: !1100)
!3140 = distinct !DILexicalBlock(scope: !3083, file: !946, line: 714, column: 16)
!3141 = !DILocation(line: 716, column: 22, scope: !3140)
!3142 = !DILocation(line: 716, column: 47, scope: !3140)
!3143 = !DILocation(line: 716, column: 33, scope: !3140)
!3144 = !DILocation(line: 716, column: 36, scope: !3140)
!3145 = !DILocation(line: 716, column: 42, scope: !3140)
!3146 = !DILocation(line: 717, column: 18, scope: !3147)
!3147 = distinct !DILexicalBlock(scope: !3140, file: !946, line: 717, column: 17)
!3148 = !DILocation(line: 717, column: 27, scope: !3147)
!3149 = !DILocation(line: 718, column: 17, scope: !3147)
!3150 = !DILocation(line: 718, column: 20, scope: !3147)
!3151 = !DILocation(line: 718, column: 26, scope: !3147)
!3152 = !DILocation(line: 718, column: 35, scope: !3147)
!3153 = !DILocation(line: 718, column: 38, scope: !3147)
!3154 = !DILocation(line: 718, column: 32, scope: !3147)
!3155 = !DILocation(line: 718, column: 44, scope: !3147)
!3156 = !DILocation(line: 718, column: 47, scope: !3157)
!3157 = !DILexicalBlockFile(scope: !3147, file: !946, discriminator: 1)
!3158 = !DILocation(line: 718, column: 50, scope: !3157)
!3159 = !DILocation(line: 718, column: 56, scope: !3157)
!3160 = !DILocation(line: 718, column: 66, scope: !3157)
!3161 = !DILocation(line: 718, column: 69, scope: !3157)
!3162 = !DILocation(line: 718, column: 63, scope: !3157)
!3163 = !DILocation(line: 717, column: 17, scope: !3164)
!3164 = !DILexicalBlockFile(scope: !3140, file: !946, discriminator: 1)
!3165 = !DILocation(line: 719, column: 24, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3147, file: !946, line: 718, column: 77)
!3167 = !DILocation(line: 719, column: 17, scope: !3166)
!3168 = !DILocation(line: 720, column: 24, scope: !3166)
!3169 = !DILocation(line: 721, column: 17, scope: !3166)
!3170 = !DILocation(line: 724, column: 20, scope: !3140)
!3171 = !DILocation(line: 724, column: 13, scope: !3140)
!3172 = !DILocation(line: 724, column: 30, scope: !3140)
!3173 = !DILocation(line: 724, column: 36, scope: !3140)
!3174 = !DILocation(line: 724, column: 41, scope: !3140)
!3175 = !DILocation(line: 724, column: 28, scope: !3140)
!3176 = !DILocation(line: 724, column: 46, scope: !3140)
!3177 = !DILocation(line: 726, column: 20, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !3140, file: !946, line: 726, column: 13)
!3179 = !DILocation(line: 726, column: 18, scope: !3178)
!3180 = !DILocation(line: 726, column: 25, scope: !3181)
!3181 = !DILexicalBlockFile(scope: !3182, file: !946, discriminator: 1)
!3182 = distinct !DILexicalBlock(scope: !3178, file: !946, line: 726, column: 13)
!3183 = !DILocation(line: 726, column: 29, scope: !3181)
!3184 = !DILocation(line: 726, column: 27, scope: !3181)
!3185 = !DILocation(line: 726, column: 13, scope: !3181)
!3186 = !DILocation(line: 727, column: 24, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3188, file: !946, line: 727, column: 17)
!3188 = distinct !DILexicalBlock(scope: !3182, file: !946, line: 726, column: 46)
!3189 = !DILocation(line: 727, column: 22, scope: !3187)
!3190 = !DILocation(line: 727, column: 29, scope: !3191)
!3191 = !DILexicalBlockFile(scope: !3192, file: !946, discriminator: 1)
!3192 = distinct !DILexicalBlock(scope: !3187, file: !946, line: 727, column: 17)
!3193 = !DILocation(line: 727, column: 33, scope: !3191)
!3194 = !DILocation(line: 727, column: 31, scope: !3191)
!3195 = !DILocation(line: 727, column: 17, scope: !3191)
!3196 = !DILocation(line: 728, column: 54, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3192, file: !946, line: 727, column: 49)
!3198 = !DILocation(line: 728, column: 62, scope: !3197)
!3199 = !DILocation(line: 728, column: 65, scope: !3197)
!3200 = !DILocation(line: 729, column: 55, scope: !3197)
!3201 = !DILocation(line: 729, column: 58, scope: !3197)
!3202 = !DILocation(line: 729, column: 71, scope: !3197)
!3203 = !DILocation(line: 729, column: 63, scope: !3197)
!3204 = !DILocation(line: 730, column: 54, scope: !3197)
!3205 = !DILocation(line: 730, column: 64, scope: !3197)
!3206 = !DILocation(line: 731, column: 54, scope: !3197)
!3207 = !DILocation(line: 731, column: 59, scope: !3197)
!3208 = !DILocation(line: 731, column: 62, scope: !3197)
!3209 = !DILocation(line: 731, column: 65, scope: !3197)
!3210 = !DILocation(line: 731, column: 72, scope: !3197)
!3211 = !DILocation(line: 728, column: 30, scope: !3197)
!3212 = !DILocation(line: 728, column: 28, scope: !3197)
!3213 = !DILocation(line: 732, column: 25, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3197, file: !946, line: 732, column: 25)
!3215 = !DILocation(line: 732, column: 32, scope: !3214)
!3216 = !DILocation(line: 732, column: 25, scope: !3197)
!3217 = !DILocation(line: 733, column: 25, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3214, file: !946, line: 732, column: 38)
!3219 = distinct !{!3219, !3217}
!3220 = !DILocation(line: 733, column: 105, scope: !3221)
!3221 = !DILexicalBlockFile(scope: !3222, file: !946, discriminator: 1)
!3222 = distinct !DILexicalBlock(scope: !3218, file: !946, line: 733, column: 28)
!3223 = !DILocation(line: 736, column: 25, scope: !3218)
!3224 = !DILocation(line: 738, column: 17, scope: !3197)
!3225 = !DILocation(line: 727, column: 42, scope: !3226)
!3226 = !DILexicalBlockFile(scope: !3192, file: !946, discriminator: 2)
!3227 = !DILocation(line: 727, column: 17, scope: !3226)
!3228 = distinct !{!3228, !3229}
!3229 = !DILocation(line: 727, column: 17, scope: !3188)
!3230 = !DILocation(line: 741, column: 21, scope: !3188)
!3231 = !DILocation(line: 741, column: 28, scope: !3188)
!3232 = !DILocation(line: 741, column: 30, scope: !3188)
!3233 = !DILocation(line: 740, column: 17, scope: !3188)
!3234 = !DILocation(line: 740, column: 24, scope: !3188)
!3235 = !DILocation(line: 740, column: 26, scope: !3188)
!3236 = !DILocation(line: 743, column: 33, scope: !3188)
!3237 = !DILocation(line: 743, column: 31, scope: !3188)
!3238 = !DILocation(line: 743, column: 25, scope: !3188)
!3239 = !DILocation(line: 744, column: 13, scope: !3188)
!3240 = !DILocation(line: 726, column: 39, scope: !3241)
!3241 = !DILexicalBlockFile(scope: !3182, file: !946, discriminator: 2)
!3242 = !DILocation(line: 726, column: 13, scope: !3241)
!3243 = distinct !{!3243, !3244}
!3244 = !DILocation(line: 726, column: 13, scope: !3140)
!3245 = !DILocation(line: 746, column: 5, scope: !3034)
!3246 = !DILocation(line: 685, column: 25, scope: !3247)
!3247 = !DILexicalBlockFile(scope: !3030, file: !946, discriminator: 2)
!3248 = !DILocation(line: 685, column: 5, scope: !3247)
!3249 = distinct !{!3249, !3250}
!3250 = !DILocation(line: 685, column: 5, scope: !2790)
!3251 = !DILocation(line: 748, column: 10, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !2790, file: !946, line: 748, column: 9)
!3253 = !DILocation(line: 748, column: 13, scope: !3252)
!3254 = !DILocation(line: 748, column: 9, scope: !2790)
!3255 = !DILocation(line: 749, column: 24, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3252, file: !946, line: 748, column: 21)
!3257 = !DILocation(line: 749, column: 27, scope: !3256)
!3258 = !DILocation(line: 749, column: 9, scope: !3256)
!3259 = !DILocation(line: 750, column: 31, scope: !3256)
!3260 = !DILocation(line: 750, column: 34, scope: !3256)
!3261 = !DILocation(line: 750, column: 40, scope: !3256)
!3262 = !DILocation(line: 750, column: 18, scope: !3256)
!3263 = !DILocation(line: 750, column: 16, scope: !3256)
!3264 = !DILocation(line: 751, column: 13, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3256, file: !946, line: 751, column: 13)
!3266 = !DILocation(line: 751, column: 20, scope: !3265)
!3267 = !DILocation(line: 751, column: 13, scope: !3256)
!3268 = !DILocation(line: 752, column: 13, scope: !3265)
!3269 = !DILocation(line: 753, column: 5, scope: !3256)
!3270 = !DILocation(line: 755, column: 6, scope: !2790)
!3271 = !DILocation(line: 755, column: 16, scope: !2790)
!3272 = !DILocation(line: 756, column: 14, scope: !2790)
!3273 = !DILocation(line: 756, column: 12, scope: !2790)
!3274 = !DILocation(line: 756, column: 5, scope: !2790)
!3275 = !DILocation(line: 759, column: 13, scope: !2790)
!3276 = !DILocation(line: 759, column: 5, scope: !2790)
!3277 = !DILocation(line: 760, column: 12, scope: !2790)
!3278 = !DILocation(line: 760, column: 5, scope: !2790)
!3279 = !DILocation(line: 761, column: 1, scope: !2790)
!3280 = distinct !DISubprogram(name: "svq1_decode_end", scope: !946, file: !946, line: 818, type: !1070, isLocal: true, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3281 = !DILocalVariable(name: "avctx", arg: 1, scope: !3280, file: !946, line: 818, type: !1072)
!3282 = !DILocation(line: 818, column: 66, scope: !3280)
!3283 = !DILocalVariable(name: "s", scope: !3280, file: !946, line: 820, type: !2646)
!3284 = !DILocation(line: 820, column: 18, scope: !3280)
!3285 = !DILocation(line: 820, column: 22, scope: !3280)
!3286 = !DILocation(line: 820, column: 29, scope: !3280)
!3287 = !DILocation(line: 822, column: 20, scope: !3280)
!3288 = !DILocation(line: 822, column: 23, scope: !3280)
!3289 = !DILocation(line: 822, column: 5, scope: !3280)
!3290 = !DILocation(line: 823, column: 15, scope: !3280)
!3291 = !DILocation(line: 823, column: 18, scope: !3280)
!3292 = !DILocation(line: 823, column: 14, scope: !3280)
!3293 = !DILocation(line: 823, column: 5, scope: !3280)
!3294 = !DILocation(line: 824, column: 5, scope: !3280)
!3295 = !DILocation(line: 824, column: 8, scope: !3280)
!3296 = !DILocation(line: 824, column: 30, scope: !3280)
!3297 = !DILocation(line: 826, column: 5, scope: !3280)
!3298 = distinct !DISubprogram(name: "svq1_flush", scope: !946, file: !946, line: 829, type: !2588, isLocal: true, isDefinition: true, scopeLine: 830, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3299 = !DILocalVariable(name: "avctx", arg: 1, scope: !3298, file: !946, line: 829, type: !1072)
!3300 = !DILocation(line: 829, column: 40, scope: !3298)
!3301 = !DILocalVariable(name: "s", scope: !3298, file: !946, line: 831, type: !2646)
!3302 = !DILocation(line: 831, column: 18, scope: !3298)
!3303 = !DILocation(line: 831, column: 22, scope: !3298)
!3304 = !DILocation(line: 831, column: 29, scope: !3298)
!3305 = !DILocation(line: 833, column: 20, scope: !3298)
!3306 = !DILocation(line: 833, column: 23, scope: !3298)
!3307 = !DILocation(line: 833, column: 5, scope: !3298)
!3308 = !DILocation(line: 834, column: 1, scope: !3298)
!3309 = distinct !DISubprogram(name: "init_get_bits8", scope: !2159, file: !2159, line: 650, type: !3310, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3310 = !DISubroutineType(types: !3311)
!3311 = !{!926, !3312, !1514, !926}
!3312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2158, size: 64, align: 64)
!3313 = !DILocalVariable(name: "s", arg: 1, scope: !3309, file: !2159, line: 650, type: !3312)
!3314 = !DILocation(line: 650, column: 49, scope: !3309)
!3315 = !DILocalVariable(name: "buffer", arg: 2, scope: !3309, file: !2159, line: 650, type: !1514)
!3316 = !DILocation(line: 650, column: 67, scope: !3309)
!3317 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3309, file: !2159, line: 651, type: !926)
!3318 = !DILocation(line: 651, column: 38, scope: !3309)
!3319 = !DILocation(line: 653, column: 9, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3309, file: !2159, line: 653, column: 9)
!3321 = !DILocation(line: 653, column: 19, scope: !3320)
!3322 = !DILocation(line: 653, column: 36, scope: !3320)
!3323 = !DILocation(line: 653, column: 39, scope: !3324)
!3324 = !DILexicalBlockFile(scope: !3320, file: !2159, discriminator: 1)
!3325 = !DILocation(line: 653, column: 49, scope: !3324)
!3326 = !DILocation(line: 653, column: 9, scope: !3324)
!3327 = !DILocation(line: 654, column: 19, scope: !3320)
!3328 = !DILocation(line: 654, column: 9, scope: !3320)
!3329 = !DILocation(line: 655, column: 26, scope: !3309)
!3330 = !DILocation(line: 655, column: 29, scope: !3309)
!3331 = !DILocation(line: 655, column: 37, scope: !3309)
!3332 = !DILocation(line: 655, column: 47, scope: !3309)
!3333 = !DILocation(line: 655, column: 12, scope: !3309)
!3334 = !DILocation(line: 655, column: 5, scope: !3309)
!3335 = distinct !DISubprogram(name: "get_bits", scope: !2159, file: !2159, line: 381, type: !3336, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!927, !3312, !926}
!3338 = !DILocalVariable(name: "x", arg: 1, scope: !3339, file: !3340, line: 66, type: !929)
!3339 = distinct !DISubprogram(name: "av_bswap32", scope: !3340, file: !3340, line: 66, type: !3341, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3340 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!929, !929}
!3343 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3344)
!3344 = distinct !DILocation(line: 401, column: 16, scope: !3335)
!3345 = !DILocalVariable(name: "s", arg: 1, scope: !3335, file: !2159, line: 381, type: !3312)
!3346 = !DILocation(line: 381, column: 52, scope: !3335)
!3347 = !DILocalVariable(name: "n", arg: 2, scope: !3335, file: !2159, line: 381, type: !926)
!3348 = !DILocation(line: 381, column: 59, scope: !3335)
!3349 = !DILocalVariable(name: "tmp", scope: !3335, file: !2159, line: 383, type: !926)
!3350 = !DILocation(line: 383, column: 18, scope: !3335)
!3351 = !DILocalVariable(name: "re_index", scope: !3335, file: !2159, line: 399, type: !927)
!3352 = !DILocation(line: 399, column: 18, scope: !3335)
!3353 = !DILocation(line: 399, column: 30, scope: !3335)
!3354 = !DILocation(line: 399, column: 34, scope: !3335)
!3355 = !DILocalVariable(name: "re_cache", scope: !3335, file: !2159, line: 399, type: !927)
!3356 = !DILocation(line: 399, column: 78, scope: !3335)
!3357 = !DILocalVariable(name: "re_size_plus8", scope: !3335, file: !2159, line: 399, type: !927)
!3358 = !DILocation(line: 399, column: 101, scope: !3335)
!3359 = !DILocation(line: 399, column: 118, scope: !3335)
!3360 = !DILocation(line: 399, column: 122, scope: !3335)
!3361 = !DILocation(line: 401, column: 60, scope: !3335)
!3362 = !DILocation(line: 401, column: 64, scope: !3335)
!3363 = !DILocation(line: 401, column: 74, scope: !3335)
!3364 = !DILocation(line: 401, column: 83, scope: !3335)
!3365 = !DILocation(line: 401, column: 71, scope: !3335)
!3366 = !DILocation(line: 401, column: 92, scope: !3335)
!3367 = !DILocation(line: 401, column: 16, scope: !3335)
!3368 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3344)
!3369 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3344)
!3370 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3344)
!3371 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3344)
!3372 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3344)
!3373 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3344)
!3374 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3344)
!3375 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3344)
!3376 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3344)
!3377 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3344)
!3378 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3344)
!3379 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3344)
!3380 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3344)
!3381 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3344)
!3382 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3344)
!3383 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3344)
!3384 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3344)
!3385 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3344)
!3386 = !DILocation(line: 401, column: 100, scope: !3335)
!3387 = !DILocation(line: 401, column: 109, scope: !3335)
!3388 = !DILocation(line: 401, column: 96, scope: !3335)
!3389 = !DILocation(line: 401, column: 14, scope: !3335)
!3390 = !DILocation(line: 402, column: 21, scope: !3335)
!3391 = !DILocation(line: 402, column: 31, scope: !3335)
!3392 = !DILocation(line: 402, column: 11, scope: !3335)
!3393 = !DILocation(line: 402, column: 9, scope: !3335)
!3394 = !DILocation(line: 403, column: 18, scope: !3335)
!3395 = !DILocation(line: 403, column: 36, scope: !3335)
!3396 = !DILocation(line: 403, column: 48, scope: !3335)
!3397 = !DILocation(line: 403, column: 45, scope: !3335)
!3398 = !DILocation(line: 403, column: 33, scope: !3335)
!3399 = !DILocation(line: 403, column: 17, scope: !3335)
!3400 = !DILocation(line: 403, column: 55, scope: !3401)
!3401 = !DILexicalBlockFile(scope: !3335, file: !2159, discriminator: 1)
!3402 = !DILocation(line: 403, column: 67, scope: !3401)
!3403 = !DILocation(line: 403, column: 64, scope: !3401)
!3404 = !DILocation(line: 403, column: 17, scope: !3401)
!3405 = !DILocation(line: 403, column: 74, scope: !3406)
!3406 = !DILexicalBlockFile(scope: !3335, file: !2159, discriminator: 2)
!3407 = !DILocation(line: 403, column: 17, scope: !3406)
!3408 = !DILocation(line: 403, column: 17, scope: !3409)
!3409 = !DILexicalBlockFile(scope: !3335, file: !2159, discriminator: 3)
!3410 = !DILocation(line: 403, column: 14, scope: !3409)
!3411 = !DILocation(line: 404, column: 18, scope: !3335)
!3412 = !DILocation(line: 404, column: 6, scope: !3335)
!3413 = !DILocation(line: 404, column: 10, scope: !3335)
!3414 = !DILocation(line: 404, column: 16, scope: !3335)
!3415 = !DILocation(line: 406, column: 12, scope: !3335)
!3416 = !DILocation(line: 406, column: 5, scope: !3335)
!3417 = distinct !DISubprogram(name: "init_get_bits", scope: !2159, file: !2159, line: 615, type: !3310, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3418 = !DILocalVariable(name: "s", arg: 1, scope: !3417, file: !2159, line: 615, type: !3312)
!3419 = !DILocation(line: 615, column: 48, scope: !3417)
!3420 = !DILocalVariable(name: "buffer", arg: 2, scope: !3417, file: !2159, line: 615, type: !1514)
!3421 = !DILocation(line: 615, column: 66, scope: !3417)
!3422 = !DILocalVariable(name: "bit_size", arg: 3, scope: !3417, file: !2159, line: 616, type: !926)
!3423 = !DILocation(line: 616, column: 37, scope: !3417)
!3424 = !DILocalVariable(name: "buffer_size", scope: !3417, file: !2159, line: 618, type: !926)
!3425 = !DILocation(line: 618, column: 9, scope: !3417)
!3426 = !DILocalVariable(name: "ret", scope: !3417, file: !2159, line: 619, type: !926)
!3427 = !DILocation(line: 619, column: 9, scope: !3417)
!3428 = !DILocation(line: 621, column: 9, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3417, file: !2159, line: 621, column: 9)
!3430 = !DILocation(line: 621, column: 18, scope: !3429)
!3431 = !DILocation(line: 621, column: 64, scope: !3429)
!3432 = !DILocation(line: 621, column: 67, scope: !3433)
!3433 = !DILexicalBlockFile(scope: !3429, file: !2159, discriminator: 1)
!3434 = !DILocation(line: 621, column: 76, scope: !3433)
!3435 = !DILocation(line: 621, column: 80, scope: !3433)
!3436 = !DILocation(line: 621, column: 84, scope: !3437)
!3437 = !DILexicalBlockFile(scope: !3429, file: !2159, discriminator: 2)
!3438 = !DILocation(line: 621, column: 9, scope: !3437)
!3439 = !DILocation(line: 622, column: 18, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3429, file: !2159, line: 621, column: 92)
!3441 = !DILocation(line: 623, column: 16, scope: !3440)
!3442 = !DILocation(line: 624, column: 13, scope: !3440)
!3443 = !DILocation(line: 625, column: 5, scope: !3440)
!3444 = !DILocation(line: 627, column: 20, scope: !3417)
!3445 = !DILocation(line: 627, column: 29, scope: !3417)
!3446 = !DILocation(line: 627, column: 34, scope: !3417)
!3447 = !DILocation(line: 627, column: 17, scope: !3417)
!3448 = !DILocation(line: 629, column: 17, scope: !3417)
!3449 = !DILocation(line: 629, column: 5, scope: !3417)
!3450 = !DILocation(line: 629, column: 8, scope: !3417)
!3451 = !DILocation(line: 629, column: 15, scope: !3417)
!3452 = !DILocation(line: 630, column: 23, scope: !3417)
!3453 = !DILocation(line: 630, column: 5, scope: !3417)
!3454 = !DILocation(line: 630, column: 8, scope: !3417)
!3455 = !DILocation(line: 630, column: 21, scope: !3417)
!3456 = !DILocation(line: 631, column: 29, scope: !3417)
!3457 = !DILocation(line: 631, column: 38, scope: !3417)
!3458 = !DILocation(line: 631, column: 5, scope: !3417)
!3459 = !DILocation(line: 631, column: 8, scope: !3417)
!3460 = !DILocation(line: 631, column: 27, scope: !3417)
!3461 = !DILocation(line: 632, column: 21, scope: !3417)
!3462 = !DILocation(line: 632, column: 30, scope: !3417)
!3463 = !DILocation(line: 632, column: 28, scope: !3417)
!3464 = !DILocation(line: 632, column: 5, scope: !3417)
!3465 = !DILocation(line: 632, column: 8, scope: !3417)
!3466 = !DILocation(line: 632, column: 19, scope: !3417)
!3467 = !DILocation(line: 633, column: 5, scope: !3417)
!3468 = !DILocation(line: 633, column: 8, scope: !3417)
!3469 = !DILocation(line: 633, column: 14, scope: !3417)
!3470 = !DILocation(line: 639, column: 12, scope: !3417)
!3471 = !DILocation(line: 639, column: 5, scope: !3417)
!3472 = distinct !DISubprogram(name: "skip_bits", scope: !2159, file: !2159, line: 460, type: !3473, isLocal: true, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{null, !3312, !926}
!3475 = !DILocalVariable(name: "s", arg: 1, scope: !3472, file: !2159, line: 460, type: !3312)
!3476 = !DILocation(line: 460, column: 45, scope: !3472)
!3477 = !DILocalVariable(name: "n", arg: 2, scope: !3472, file: !2159, line: 460, type: !926)
!3478 = !DILocation(line: 460, column: 52, scope: !3472)
!3479 = !DILocalVariable(name: "re_index", scope: !3472, file: !2159, line: 481, type: !927)
!3480 = !DILocation(line: 481, column: 18, scope: !3472)
!3481 = !DILocation(line: 481, column: 30, scope: !3472)
!3482 = !DILocation(line: 481, column: 34, scope: !3472)
!3483 = !DILocalVariable(name: "re_cache", scope: !3472, file: !2159, line: 481, type: !927)
!3484 = !DILocation(line: 481, column: 78, scope: !3472)
!3485 = !DILocalVariable(name: "re_size_plus8", scope: !3472, file: !2159, line: 481, type: !927)
!3486 = !DILocation(line: 481, column: 101, scope: !3472)
!3487 = !DILocation(line: 481, column: 118, scope: !3472)
!3488 = !DILocation(line: 481, column: 122, scope: !3472)
!3489 = !DILocation(line: 482, column: 18, scope: !3472)
!3490 = !DILocation(line: 482, column: 36, scope: !3472)
!3491 = !DILocation(line: 482, column: 48, scope: !3472)
!3492 = !DILocation(line: 482, column: 45, scope: !3472)
!3493 = !DILocation(line: 482, column: 33, scope: !3472)
!3494 = !DILocation(line: 482, column: 17, scope: !3472)
!3495 = !DILocation(line: 482, column: 55, scope: !3496)
!3496 = !DILexicalBlockFile(scope: !3472, file: !2159, discriminator: 1)
!3497 = !DILocation(line: 482, column: 67, scope: !3496)
!3498 = !DILocation(line: 482, column: 64, scope: !3496)
!3499 = !DILocation(line: 482, column: 17, scope: !3496)
!3500 = !DILocation(line: 482, column: 74, scope: !3501)
!3501 = !DILexicalBlockFile(scope: !3472, file: !2159, discriminator: 2)
!3502 = !DILocation(line: 482, column: 17, scope: !3501)
!3503 = !DILocation(line: 482, column: 17, scope: !3504)
!3504 = !DILexicalBlockFile(scope: !3472, file: !2159, discriminator: 3)
!3505 = !DILocation(line: 482, column: 14, scope: !3504)
!3506 = !DILocation(line: 483, column: 18, scope: !3472)
!3507 = !DILocation(line: 483, column: 6, scope: !3472)
!3508 = !DILocation(line: 483, column: 10, scope: !3472)
!3509 = !DILocation(line: 483, column: 16, scope: !3472)
!3510 = !DILocation(line: 485, column: 1, scope: !3472)
!3511 = distinct !DISubprogram(name: "svq1_decode_frame_header", scope: !946, file: !946, line: 518, type: !1508, isLocal: true, isDefinition: true, scopeLine: 519, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3512 = !DILocalVariable(name: "avctx", arg: 1, scope: !3511, file: !946, line: 518, type: !1072)
!3513 = !DILocation(line: 518, column: 53, scope: !3511)
!3514 = !DILocalVariable(name: "frame", arg: 2, scope: !3511, file: !946, line: 518, type: !1094)
!3515 = !DILocation(line: 518, column: 69, scope: !3511)
!3516 = !DILocalVariable(name: "s", scope: !3511, file: !946, line: 520, type: !2646)
!3517 = !DILocation(line: 520, column: 18, scope: !3511)
!3518 = !DILocation(line: 520, column: 22, scope: !3511)
!3519 = !DILocation(line: 520, column: 29, scope: !3511)
!3520 = !DILocalVariable(name: "bitbuf", scope: !3511, file: !946, line: 521, type: !3312)
!3521 = !DILocation(line: 521, column: 20, scope: !3511)
!3522 = !DILocation(line: 521, column: 30, scope: !3511)
!3523 = !DILocation(line: 521, column: 33, scope: !3511)
!3524 = !DILocalVariable(name: "frame_size_code", scope: !3511, file: !946, line: 522, type: !926)
!3525 = !DILocation(line: 522, column: 9, scope: !3511)
!3526 = !DILocalVariable(name: "width", scope: !3511, file: !946, line: 523, type: !926)
!3527 = !DILocation(line: 523, column: 9, scope: !3511)
!3528 = !DILocation(line: 523, column: 17, scope: !3511)
!3529 = !DILocation(line: 523, column: 20, scope: !3511)
!3530 = !DILocalVariable(name: "height", scope: !3511, file: !946, line: 524, type: !926)
!3531 = !DILocation(line: 524, column: 9, scope: !3511)
!3532 = !DILocation(line: 524, column: 18, scope: !3511)
!3533 = !DILocation(line: 524, column: 21, scope: !3511)
!3534 = !DILocation(line: 526, column: 15, scope: !3511)
!3535 = !DILocation(line: 526, column: 5, scope: !3511)
!3536 = !DILocation(line: 529, column: 5, scope: !3511)
!3537 = !DILocation(line: 529, column: 8, scope: !3511)
!3538 = !DILocation(line: 529, column: 15, scope: !3511)
!3539 = !DILocation(line: 530, column: 22, scope: !3511)
!3540 = !DILocation(line: 530, column: 13, scope: !3511)
!3541 = !DILocation(line: 530, column: 5, scope: !3511)
!3542 = !DILocation(line: 532, column: 9, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3511, file: !946, line: 530, column: 34)
!3544 = !DILocation(line: 532, column: 16, scope: !3543)
!3545 = !DILocation(line: 532, column: 26, scope: !3543)
!3546 = !DILocation(line: 533, column: 9, scope: !3543)
!3547 = !DILocation(line: 535, column: 9, scope: !3543)
!3548 = !DILocation(line: 535, column: 12, scope: !3543)
!3549 = !DILocation(line: 535, column: 19, scope: !3543)
!3550 = !DILocation(line: 537, column: 9, scope: !3543)
!3551 = !DILocation(line: 537, column: 16, scope: !3543)
!3552 = !DILocation(line: 537, column: 26, scope: !3543)
!3553 = !DILocation(line: 538, column: 9, scope: !3543)
!3554 = !DILocation(line: 540, column: 16, scope: !3543)
!3555 = !DILocation(line: 540, column: 9, scope: !3543)
!3556 = !DILocation(line: 541, column: 9, scope: !3543)
!3557 = !DILocation(line: 544, column: 9, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3511, file: !946, line: 544, column: 9)
!3559 = !DILocation(line: 544, column: 16, scope: !3558)
!3560 = !DILocation(line: 544, column: 26, scope: !3558)
!3561 = !DILocation(line: 544, column: 9, scope: !3511)
!3562 = !DILocation(line: 546, column: 13, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3564, file: !946, line: 546, column: 13)
!3564 = distinct !DILexicalBlock(scope: !3558, file: !946, line: 544, column: 48)
!3565 = !DILocation(line: 546, column: 16, scope: !3563)
!3566 = !DILocation(line: 546, column: 27, scope: !3563)
!3567 = !DILocation(line: 546, column: 35, scope: !3563)
!3568 = !DILocation(line: 546, column: 38, scope: !3569)
!3569 = !DILexicalBlockFile(scope: !3563, file: !946, discriminator: 1)
!3570 = !DILocation(line: 546, column: 41, scope: !3569)
!3571 = !DILocation(line: 546, column: 52, scope: !3569)
!3572 = !DILocation(line: 546, column: 13, scope: !3569)
!3573 = !DILocalVariable(name: "csum", scope: !3574, file: !946, line: 547, type: !926)
!3574 = distinct !DILexicalBlock(scope: !3563, file: !946, line: 546, column: 61)
!3575 = !DILocation(line: 547, column: 17, scope: !3574)
!3576 = !DILocation(line: 547, column: 33, scope: !3574)
!3577 = !DILocation(line: 547, column: 24, scope: !3574)
!3578 = !DILocation(line: 549, column: 44, scope: !3574)
!3579 = !DILocation(line: 549, column: 52, scope: !3574)
!3580 = !DILocation(line: 550, column: 44, scope: !3574)
!3581 = !DILocation(line: 550, column: 52, scope: !3574)
!3582 = !DILocation(line: 550, column: 65, scope: !3574)
!3583 = !DILocation(line: 551, column: 44, scope: !3574)
!3584 = !DILocation(line: 549, column: 20, scope: !3574)
!3585 = !DILocation(line: 549, column: 18, scope: !3574)
!3586 = !DILocation(line: 553, column: 13, scope: !3574)
!3587 = distinct !{!3587, !3586}
!3588 = !DILocation(line: 553, column: 129, scope: !3589)
!3589 = !DILexicalBlockFile(scope: !3590, file: !946, discriminator: 1)
!3590 = distinct !DILexicalBlock(scope: !3574, file: !946, line: 553, column: 16)
!3591 = !DILocation(line: 555, column: 9, scope: !3574)
!3592 = !DILocation(line: 557, column: 14, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3564, file: !946, line: 557, column: 13)
!3594 = !DILocation(line: 557, column: 17, scope: !3593)
!3595 = !DILocation(line: 557, column: 28, scope: !3593)
!3596 = !DILocation(line: 557, column: 36, scope: !3593)
!3597 = !DILocation(line: 557, column: 13, scope: !3564)
!3598 = !DILocalVariable(name: "msg", scope: !3599, file: !946, line: 558, type: !3600)
!3599 = distinct !DILexicalBlock(scope: !3593, file: !946, line: 557, column: 45)
!3600 = !DICompositeType(tag: DW_TAG_array_type, baseType: !937, size: 2056, align: 8, elements: !3601)
!3601 = !{!3602}
!3602 = !DISubrange(count: 257)
!3603 = !DILocation(line: 558, column: 21, scope: !3599)
!3604 = !DILocation(line: 560, column: 31, scope: !3599)
!3605 = !DILocation(line: 560, column: 39, scope: !3599)
!3606 = !DILocation(line: 560, column: 13, scope: !3599)
!3607 = !DILocation(line: 562, column: 20, scope: !3599)
!3608 = !DILocation(line: 563, column: 56, scope: !3599)
!3609 = !DILocation(line: 563, column: 61, scope: !3599)
!3610 = !DILocation(line: 562, column: 13, scope: !3599)
!3611 = !DILocation(line: 564, column: 9, scope: !3599)
!3612 = !DILocation(line: 566, column: 19, scope: !3564)
!3613 = !DILocation(line: 566, column: 9, scope: !3564)
!3614 = !DILocation(line: 567, column: 19, scope: !3564)
!3615 = !DILocation(line: 567, column: 9, scope: !3564)
!3616 = !DILocation(line: 568, column: 20, scope: !3564)
!3617 = !DILocation(line: 568, column: 9, scope: !3564)
!3618 = !DILocation(line: 571, column: 36, scope: !3564)
!3619 = !DILocation(line: 571, column: 27, scope: !3564)
!3620 = !DILocation(line: 571, column: 25, scope: !3564)
!3621 = !DILocation(line: 573, column: 13, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3564, file: !946, line: 573, column: 13)
!3623 = !DILocation(line: 573, column: 29, scope: !3622)
!3624 = !DILocation(line: 573, column: 13, scope: !3564)
!3625 = !DILocation(line: 575, column: 30, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3622, file: !946, line: 573, column: 35)
!3627 = !DILocation(line: 575, column: 21, scope: !3626)
!3628 = !DILocation(line: 575, column: 19, scope: !3626)
!3629 = !DILocation(line: 576, column: 31, scope: !3626)
!3630 = !DILocation(line: 576, column: 22, scope: !3626)
!3631 = !DILocation(line: 576, column: 20, scope: !3626)
!3632 = !DILocation(line: 578, column: 18, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3626, file: !946, line: 578, column: 17)
!3634 = !DILocation(line: 578, column: 24, scope: !3633)
!3635 = !DILocation(line: 578, column: 28, scope: !3636)
!3636 = !DILexicalBlockFile(scope: !3633, file: !946, discriminator: 1)
!3637 = !DILocation(line: 578, column: 17, scope: !3636)
!3638 = !DILocation(line: 579, column: 17, scope: !3633)
!3639 = !DILocation(line: 580, column: 9, scope: !3626)
!3640 = !DILocation(line: 582, column: 46, scope: !3641)
!3641 = distinct !DILexicalBlock(scope: !3622, file: !946, line: 580, column: 16)
!3642 = !DILocation(line: 582, column: 21, scope: !3641)
!3643 = !DILocation(line: 582, column: 19, scope: !3641)
!3644 = !DILocation(line: 583, column: 47, scope: !3641)
!3645 = !DILocation(line: 583, column: 22, scope: !3641)
!3646 = !DILocation(line: 583, column: 20, scope: !3641)
!3647 = !DILocation(line: 585, column: 5, scope: !3564)
!3648 = !DILocation(line: 588, column: 19, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3511, file: !946, line: 588, column: 9)
!3650 = !DILocation(line: 588, column: 9, scope: !3649)
!3651 = !DILocation(line: 588, column: 9, scope: !3511)
!3652 = !DILocation(line: 589, column: 20, scope: !3653)
!3653 = distinct !DILexicalBlock(scope: !3649, file: !946, line: 588, column: 28)
!3654 = !DILocation(line: 589, column: 9, scope: !3653)
!3655 = !DILocation(line: 590, column: 20, scope: !3653)
!3656 = !DILocation(line: 590, column: 9, scope: !3653)
!3657 = !DILocation(line: 592, column: 22, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3653, file: !946, line: 592, column: 13)
!3659 = !DILocation(line: 592, column: 13, scope: !3658)
!3660 = !DILocation(line: 592, column: 33, scope: !3658)
!3661 = !DILocation(line: 592, column: 13, scope: !3653)
!3662 = !DILocation(line: 593, column: 13, scope: !3658)
!3663 = !DILocation(line: 594, column: 5, scope: !3653)
!3664 = !DILocation(line: 596, column: 19, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3511, file: !946, line: 596, column: 9)
!3666 = !DILocation(line: 596, column: 9, scope: !3665)
!3667 = !DILocation(line: 596, column: 9, scope: !3511)
!3668 = !DILocation(line: 597, column: 20, scope: !3669)
!3669 = distinct !DILexicalBlock(scope: !3665, file: !946, line: 596, column: 28)
!3670 = !DILocation(line: 597, column: 9, scope: !3669)
!3671 = !DILocation(line: 598, column: 19, scope: !3669)
!3672 = !DILocation(line: 598, column: 9, scope: !3669)
!3673 = !DILocation(line: 599, column: 20, scope: !3669)
!3674 = !DILocation(line: 599, column: 9, scope: !3669)
!3675 = !DILocation(line: 600, column: 19, scope: !3669)
!3676 = !DILocation(line: 600, column: 9, scope: !3669)
!3677 = !DILocation(line: 602, column: 35, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3669, file: !946, line: 602, column: 13)
!3679 = !DILocation(line: 602, column: 13, scope: !3678)
!3680 = !DILocation(line: 602, column: 43, scope: !3678)
!3681 = !DILocation(line: 602, column: 13, scope: !3669)
!3682 = !DILocation(line: 603, column: 13, scope: !3678)
!3683 = !DILocation(line: 604, column: 5, scope: !3669)
!3684 = !DILocation(line: 606, column: 16, scope: !3511)
!3685 = !DILocation(line: 606, column: 5, scope: !3511)
!3686 = !DILocation(line: 606, column: 8, scope: !3511)
!3687 = !DILocation(line: 606, column: 14, scope: !3511)
!3688 = !DILocation(line: 607, column: 17, scope: !3511)
!3689 = !DILocation(line: 607, column: 5, scope: !3511)
!3690 = !DILocation(line: 607, column: 8, scope: !3511)
!3691 = !DILocation(line: 607, column: 15, scope: !3511)
!3692 = !DILocation(line: 608, column: 5, scope: !3511)
!3693 = !DILocation(line: 609, column: 1, scope: !3511)
!3694 = distinct !DISubprogram(name: "svq1_decode_block_intra", scope: !946, file: !946, line: 156, type: !3695, isLocal: true, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!926, !3312, !1100, !1587}
!3697 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3698)
!3698 = distinct !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !3708)
!3699 = !DILexicalBlockFile(scope: !3700, file: !2159, discriminator: 11)
!3700 = distinct !DILexicalBlock(scope: !3701, file: !2159, line: 788, column: 490)
!3701 = distinct !DILexicalBlock(scope: !3702, file: !2159, line: 788, column: 466)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !2159, line: 788, column: 154)
!3703 = distinct !DILexicalBlock(scope: !3704, file: !2159, line: 788, column: 130)
!3704 = distinct !DILexicalBlock(scope: !3705, file: !2159, line: 788, column: 8)
!3705 = distinct !DISubprogram(name: "get_vlc2", scope: !2159, file: !2159, line: 762, type: !3706, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!3706 = !DISubroutineType(types: !3707)
!3707 = !{!926, !3312, !1614, !926, !926}
!3708 = distinct !DILocation(line: 199, column: 16, scope: !3709)
!3709 = distinct !DILexicalBlock(scope: !3710, file: !946, line: 174, column: 54)
!3710 = distinct !DILexicalBlock(scope: !3711, file: !946, line: 174, column: 5)
!3711 = distinct !DILexicalBlock(scope: !3694, file: !946, line: 174, column: 5)
!3712 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3713)
!3713 = distinct !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !3708)
!3714 = !DILexicalBlockFile(scope: !3702, file: !2159, discriminator: 6)
!3715 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !3708)
!3717 = !DILocalVariable(name: "s", arg: 1, scope: !3705, file: !2159, line: 762, type: !3312)
!3718 = !DILocation(line: 762, column: 74, scope: !3705, inlinedAt: !3708)
!3719 = !DILocalVariable(name: "table", arg: 2, scope: !3705, file: !2159, line: 762, type: !1614)
!3720 = !DILocation(line: 762, column: 87, scope: !3705, inlinedAt: !3708)
!3721 = !DILocalVariable(name: "bits", arg: 3, scope: !3705, file: !2159, line: 763, type: !926)
!3722 = !DILocation(line: 763, column: 42, scope: !3705, inlinedAt: !3708)
!3723 = !DILocalVariable(name: "max_depth", arg: 4, scope: !3705, file: !2159, line: 763, type: !926)
!3724 = !DILocation(line: 763, column: 52, scope: !3705, inlinedAt: !3708)
!3725 = !DILocalVariable(name: "code", scope: !3705, file: !2159, line: 783, type: !926)
!3726 = !DILocation(line: 783, column: 9, scope: !3705, inlinedAt: !3708)
!3727 = !DILocalVariable(name: "re_index", scope: !3705, file: !2159, line: 785, type: !927)
!3728 = !DILocation(line: 785, column: 18, scope: !3705, inlinedAt: !3708)
!3729 = !DILocalVariable(name: "re_cache", scope: !3705, file: !2159, line: 785, type: !927)
!3730 = !DILocation(line: 785, column: 78, scope: !3705, inlinedAt: !3708)
!3731 = !DILocalVariable(name: "re_size_plus8", scope: !3705, file: !2159, line: 785, type: !927)
!3732 = !DILocation(line: 785, column: 101, scope: !3705, inlinedAt: !3708)
!3733 = !DILocalVariable(name: "n", scope: !3704, file: !2159, line: 788, type: !926)
!3734 = !DILocation(line: 788, column: 14, scope: !3704, inlinedAt: !3708)
!3735 = !DILocalVariable(name: "nb_bits", scope: !3704, file: !2159, line: 788, type: !926)
!3736 = !DILocation(line: 788, column: 17, scope: !3704, inlinedAt: !3708)
!3737 = !DILocalVariable(name: "index", scope: !3704, file: !2159, line: 788, type: !927)
!3738 = !DILocation(line: 788, column: 39, scope: !3704, inlinedAt: !3708)
!3739 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3740)
!3740 = distinct !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !3741)
!3741 = distinct !DILocation(line: 183, column: 18, scope: !3709)
!3742 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3743)
!3743 = distinct !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !3741)
!3744 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !3745)
!3745 = distinct !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !3741)
!3746 = !DILocation(line: 762, column: 74, scope: !3705, inlinedAt: !3741)
!3747 = !DILocation(line: 762, column: 87, scope: !3705, inlinedAt: !3741)
!3748 = !DILocation(line: 763, column: 42, scope: !3705, inlinedAt: !3741)
!3749 = !DILocation(line: 763, column: 52, scope: !3705, inlinedAt: !3741)
!3750 = !DILocation(line: 783, column: 9, scope: !3705, inlinedAt: !3741)
!3751 = !DILocation(line: 785, column: 18, scope: !3705, inlinedAt: !3741)
!3752 = !DILocation(line: 785, column: 78, scope: !3705, inlinedAt: !3741)
!3753 = !DILocation(line: 785, column: 101, scope: !3705, inlinedAt: !3741)
!3754 = !DILocation(line: 788, column: 14, scope: !3704, inlinedAt: !3741)
!3755 = !DILocation(line: 788, column: 17, scope: !3704, inlinedAt: !3741)
!3756 = !DILocation(line: 788, column: 39, scope: !3704, inlinedAt: !3741)
!3757 = !DILocalVariable(name: "bitbuf", arg: 1, scope: !3694, file: !946, line: 156, type: !3312)
!3758 = !DILocation(line: 156, column: 51, scope: !3694)
!3759 = !DILocalVariable(name: "pixels", arg: 2, scope: !3694, file: !946, line: 156, type: !1100)
!3760 = !DILocation(line: 156, column: 68, scope: !3694)
!3761 = !DILocalVariable(name: "pitch", arg: 3, scope: !3694, file: !946, line: 157, type: !1587)
!3762 = !DILocation(line: 157, column: 46, scope: !3694)
!3763 = !DILocalVariable(name: "bit_cache", scope: !3694, file: !946, line: 159, type: !929)
!3764 = !DILocation(line: 159, column: 14, scope: !3694)
!3765 = !DILocalVariable(name: "list", scope: !3694, file: !946, line: 160, type: !3766)
!3766 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1100, size: 4032, align: 64, elements: !3767)
!3767 = !{!3768}
!3768 = !DISubrange(count: 63)
!3769 = !DILocation(line: 160, column: 14, scope: !3694)
!3770 = !DILocalVariable(name: "dst", scope: !3694, file: !946, line: 161, type: !928)
!3771 = !DILocation(line: 161, column: 15, scope: !3694)
!3772 = !DILocalVariable(name: "codebook", scope: !3694, file: !946, line: 162, type: !942)
!3773 = !DILocation(line: 162, column: 21, scope: !3694)
!3774 = !DILocalVariable(name: "entries", scope: !3694, file: !946, line: 163, type: !2042)
!3775 = !DILocation(line: 163, column: 9, scope: !3694)
!3776 = !DILocalVariable(name: "i", scope: !3694, file: !946, line: 164, type: !926)
!3777 = !DILocation(line: 164, column: 9, scope: !3694)
!3778 = !DILocalVariable(name: "j", scope: !3694, file: !946, line: 164, type: !926)
!3779 = !DILocation(line: 164, column: 12, scope: !3694)
!3780 = !DILocalVariable(name: "m", scope: !3694, file: !946, line: 164, type: !926)
!3781 = !DILocation(line: 164, column: 15, scope: !3694)
!3782 = !DILocalVariable(name: "n", scope: !3694, file: !946, line: 164, type: !926)
!3783 = !DILocation(line: 164, column: 18, scope: !3694)
!3784 = !DILocalVariable(name: "stages", scope: !3694, file: !946, line: 165, type: !926)
!3785 = !DILocation(line: 165, column: 9, scope: !3694)
!3786 = !DILocalVariable(name: "mean", scope: !3694, file: !946, line: 166, type: !927)
!3787 = !DILocation(line: 166, column: 14, scope: !3694)
!3788 = !DILocalVariable(name: "x", scope: !3694, file: !946, line: 167, type: !927)
!3789 = !DILocation(line: 167, column: 14, scope: !3694)
!3790 = !DILocalVariable(name: "y", scope: !3694, file: !946, line: 167, type: !927)
!3791 = !DILocation(line: 167, column: 17, scope: !3694)
!3792 = !DILocalVariable(name: "width", scope: !3694, file: !946, line: 167, type: !927)
!3793 = !DILocation(line: 167, column: 20, scope: !3694)
!3794 = !DILocalVariable(name: "height", scope: !3694, file: !946, line: 167, type: !927)
!3795 = !DILocation(line: 167, column: 27, scope: !3694)
!3796 = !DILocalVariable(name: "level", scope: !3694, file: !946, line: 167, type: !927)
!3797 = !DILocation(line: 167, column: 35, scope: !3694)
!3798 = !DILocalVariable(name: "n1", scope: !3694, file: !946, line: 168, type: !929)
!3799 = !DILocation(line: 168, column: 14, scope: !3694)
!3800 = !DILocalVariable(name: "n2", scope: !3694, file: !946, line: 168, type: !929)
!3801 = !DILocation(line: 168, column: 18, scope: !3694)
!3802 = !DILocalVariable(name: "n3", scope: !3694, file: !946, line: 168, type: !929)
!3803 = !DILocation(line: 168, column: 22, scope: !3694)
!3804 = !DILocalVariable(name: "n4", scope: !3694, file: !946, line: 168, type: !929)
!3805 = !DILocation(line: 168, column: 26, scope: !3694)
!3806 = !DILocation(line: 171, column: 15, scope: !3694)
!3807 = !DILocation(line: 171, column: 5, scope: !3694)
!3808 = !DILocation(line: 171, column: 13, scope: !3694)
!3809 = !DILocation(line: 174, column: 12, scope: !3711)
!3810 = !DILocation(line: 174, column: 19, scope: !3711)
!3811 = !DILocation(line: 174, column: 26, scope: !3711)
!3812 = !DILocation(line: 174, column: 37, scope: !3711)
!3813 = !DILocation(line: 174, column: 10, scope: !3711)
!3814 = !DILocation(line: 174, column: 42, scope: !3815)
!3815 = !DILexicalBlockFile(scope: !3710, file: !946, discriminator: 1)
!3816 = !DILocation(line: 174, column: 46, scope: !3815)
!3817 = !DILocation(line: 174, column: 44, scope: !3815)
!3818 = !DILocation(line: 174, column: 5, scope: !3815)
!3819 = !DILocation(line: 175, column: 9, scope: !3709)
!3820 = !DILocation(line: 175, column: 16, scope: !3821)
!3821 = !DILexicalBlockFile(scope: !3822, file: !946, discriminator: 1)
!3822 = distinct !DILexicalBlock(scope: !3823, file: !946, line: 175, column: 9)
!3823 = distinct !DILexicalBlock(scope: !3709, file: !946, line: 175, column: 9)
!3824 = !DILocation(line: 175, column: 22, scope: !3821)
!3825 = !DILocation(line: 175, column: 9, scope: !3821)
!3826 = !DILocation(line: 175, column: 38, scope: !3827)
!3827 = !DILexicalBlockFile(scope: !3828, file: !946, discriminator: 2)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !946, line: 175, column: 38)
!3829 = distinct !DILexicalBlock(scope: !3822, file: !946, line: 175, column: 32)
!3830 = !DILocation(line: 175, column: 43, scope: !3827)
!3831 = !DILocation(line: 175, column: 40, scope: !3827)
!3832 = !DILocation(line: 175, column: 52, scope: !3833)
!3833 = !DILexicalBlockFile(scope: !3834, file: !946, discriminator: 3)
!3834 = distinct !DILexicalBlock(scope: !3828, file: !946, line: 175, column: 46)
!3835 = !DILocation(line: 175, column: 50, scope: !3833)
!3836 = !DILocation(line: 175, column: 59, scope: !3833)
!3837 = !DILocation(line: 175, column: 67, scope: !3833)
!3838 = !DILocation(line: 175, column: 73, scope: !3839)
!3839 = !DILexicalBlockFile(scope: !3840, file: !946, discriminator: 4)
!3840 = distinct !DILexicalBlock(scope: !3834, file: !946, line: 175, column: 59)
!3841 = !DILocation(line: 175, column: 80, scope: !3842)
!3842 = !DILexicalBlockFile(scope: !3834, file: !946, discriminator: 5)
!3843 = !DILocation(line: 175, column: 97, scope: !3844)
!3844 = !DILexicalBlockFile(scope: !3845, file: !946, discriminator: 6)
!3845 = distinct !DILexicalBlock(scope: !3829, file: !946, line: 175, column: 86)
!3846 = !DILocation(line: 175, column: 87, scope: !3844)
!3847 = !DILocation(line: 175, column: 86, scope: !3844)
!3848 = !DILocation(line: 175, column: 106, scope: !3849)
!3849 = !DILexicalBlockFile(scope: !3845, file: !946, discriminator: 7)
!3850 = !DILocation(line: 175, column: 130, scope: !3851)
!3851 = !DILexicalBlockFile(scope: !3829, file: !946, discriminator: 8)
!3852 = !DILocation(line: 175, column: 125, scope: !3851)
!3853 = !DILocation(line: 175, column: 119, scope: !3851)
!3854 = !DILocation(line: 175, column: 113, scope: !3851)
!3855 = !DILocation(line: 175, column: 123, scope: !3851)
!3856 = !DILocation(line: 175, column: 151, scope: !3851)
!3857 = !DILocation(line: 175, column: 146, scope: !3851)
!3858 = !DILocation(line: 175, column: 159, scope: !3851)
!3859 = !DILocation(line: 175, column: 165, scope: !3851)
!3860 = !DILocation(line: 175, column: 158, scope: !3851)
!3861 = !DILocation(line: 175, column: 172, scope: !3862)
!3862 = !DILexicalBlockFile(scope: !3829, file: !946, discriminator: 9)
!3863 = !DILocation(line: 175, column: 158, scope: !3862)
!3864 = !DILocation(line: 175, column: 158, scope: !3865)
!3865 = !DILexicalBlockFile(scope: !3829, file: !946, discriminator: 10)
!3866 = !DILocation(line: 175, column: 158, scope: !3867)
!3867 = !DILexicalBlockFile(scope: !3829, file: !946, discriminator: 11)
!3868 = !DILocation(line: 175, column: 188, scope: !3867)
!3869 = !DILocation(line: 175, column: 194, scope: !3867)
!3870 = !DILocation(line: 175, column: 200, scope: !3867)
!3871 = !DILocation(line: 175, column: 183, scope: !3867)
!3872 = !DILocation(line: 175, column: 154, scope: !3867)
!3873 = !DILocation(line: 175, column: 140, scope: !3867)
!3874 = !DILocation(line: 175, column: 134, scope: !3867)
!3875 = !DILocation(line: 175, column: 144, scope: !3867)
!3876 = !DILocation(line: 175, column: 207, scope: !3867)
!3877 = !DILocation(line: 175, column: 28, scope: !3878)
!3878 = !DILexicalBlockFile(scope: !3822, file: !946, discriminator: 12)
!3879 = !DILocation(line: 175, column: 9, scope: !3878)
!3880 = distinct !{!3880, !3819}
!3881 = !DILocation(line: 178, column: 32, scope: !3709)
!3882 = !DILocation(line: 178, column: 27, scope: !3709)
!3883 = !DILocation(line: 178, column: 15, scope: !3709)
!3884 = !DILocation(line: 178, column: 13, scope: !3709)
!3885 = !DILocation(line: 179, column: 28, scope: !3709)
!3886 = !DILocation(line: 179, column: 26, scope: !3709)
!3887 = !DILocation(line: 179, column: 35, scope: !3709)
!3888 = !DILocation(line: 179, column: 19, scope: !3709)
!3889 = !DILocation(line: 179, column: 15, scope: !3709)
!3890 = !DILocation(line: 180, column: 29, scope: !3709)
!3891 = !DILocation(line: 180, column: 27, scope: !3709)
!3892 = !DILocation(line: 180, column: 36, scope: !3709)
!3893 = !DILocation(line: 180, column: 20, scope: !3709)
!3894 = !DILocation(line: 180, column: 16, scope: !3709)
!3895 = !DILocation(line: 183, column: 27, scope: !3709)
!3896 = !DILocation(line: 183, column: 57, scope: !3709)
!3897 = !DILocation(line: 183, column: 35, scope: !3709)
!3898 = !DILocation(line: 183, column: 64, scope: !3709)
!3899 = !DILocation(line: 183, column: 18, scope: !3709)
!3900 = !DILocation(line: 785, column: 30, scope: !3705, inlinedAt: !3741)
!3901 = !DILocation(line: 785, column: 34, scope: !3705, inlinedAt: !3741)
!3902 = !DILocation(line: 785, column: 118, scope: !3705, inlinedAt: !3741)
!3903 = !DILocation(line: 785, column: 122, scope: !3705, inlinedAt: !3741)
!3904 = !DILocation(line: 786, column: 60, scope: !3705, inlinedAt: !3741)
!3905 = !DILocation(line: 786, column: 64, scope: !3705, inlinedAt: !3741)
!3906 = !DILocation(line: 786, column: 74, scope: !3705, inlinedAt: !3741)
!3907 = !DILocation(line: 786, column: 83, scope: !3705, inlinedAt: !3741)
!3908 = !DILocation(line: 786, column: 71, scope: !3705, inlinedAt: !3741)
!3909 = !DILocation(line: 786, column: 92, scope: !3705, inlinedAt: !3741)
!3910 = !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !3741)
!3911 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3745)
!3912 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3745)
!3913 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3745)
!3914 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3745)
!3915 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3745)
!3916 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3745)
!3917 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3745)
!3918 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3745)
!3919 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3745)
!3920 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3745)
!3921 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3745)
!3922 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3745)
!3923 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3745)
!3924 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3745)
!3925 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3745)
!3926 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3745)
!3927 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3745)
!3928 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3745)
!3929 = !DILocation(line: 786, column: 100, scope: !3705, inlinedAt: !3741)
!3930 = !DILocation(line: 786, column: 109, scope: !3705, inlinedAt: !3741)
!3931 = !DILocation(line: 786, column: 96, scope: !3705, inlinedAt: !3741)
!3932 = !DILocation(line: 786, column: 14, scope: !3705, inlinedAt: !3741)
!3933 = !DILocation(line: 788, column: 64, scope: !3934, inlinedAt: !3741)
!3934 = !DILexicalBlockFile(scope: !3704, file: !2159, discriminator: 1)
!3935 = !DILocation(line: 788, column: 74, scope: !3934, inlinedAt: !3741)
!3936 = !DILocation(line: 788, column: 54, scope: !3934, inlinedAt: !3741)
!3937 = !DILocation(line: 788, column: 52, scope: !3934, inlinedAt: !3741)
!3938 = !DILocation(line: 788, column: 94, scope: !3934, inlinedAt: !3741)
!3939 = !DILocation(line: 788, column: 88, scope: !3934, inlinedAt: !3741)
!3940 = !DILocation(line: 788, column: 86, scope: !3934, inlinedAt: !3741)
!3941 = !DILocation(line: 788, column: 115, scope: !3934, inlinedAt: !3741)
!3942 = !DILocation(line: 788, column: 109, scope: !3934, inlinedAt: !3741)
!3943 = !DILocation(line: 788, column: 107, scope: !3934, inlinedAt: !3741)
!3944 = !DILocation(line: 788, column: 130, scope: !3934, inlinedAt: !3741)
!3945 = !DILocation(line: 788, column: 140, scope: !3934, inlinedAt: !3741)
!3946 = !DILocation(line: 788, column: 144, scope: !3934, inlinedAt: !3741)
!3947 = !DILocation(line: 788, column: 147, scope: !3948, inlinedAt: !3741)
!3948 = !DILexicalBlockFile(scope: !3703, file: !2159, discriminator: 2)
!3949 = !DILocation(line: 788, column: 149, scope: !3948, inlinedAt: !3741)
!3950 = !DILocation(line: 788, column: 130, scope: !3948, inlinedAt: !3741)
!3951 = !DILocation(line: 788, column: 169, scope: !3952, inlinedAt: !3741)
!3952 = !DILexicalBlockFile(scope: !3702, file: !2159, discriminator: 3)
!3953 = !DILocation(line: 788, column: 187, scope: !3952, inlinedAt: !3741)
!3954 = !DILocation(line: 788, column: 199, scope: !3952, inlinedAt: !3741)
!3955 = !DILocation(line: 788, column: 196, scope: !3952, inlinedAt: !3741)
!3956 = !DILocation(line: 788, column: 184, scope: !3952, inlinedAt: !3741)
!3957 = !DILocation(line: 788, column: 168, scope: !3952, inlinedAt: !3741)
!3958 = !DILocation(line: 788, column: 209, scope: !3959, inlinedAt: !3741)
!3959 = !DILexicalBlockFile(scope: !3702, file: !2159, discriminator: 4)
!3960 = !DILocation(line: 788, column: 221, scope: !3959, inlinedAt: !3741)
!3961 = !DILocation(line: 788, column: 218, scope: !3959, inlinedAt: !3741)
!3962 = !DILocation(line: 788, column: 168, scope: !3959, inlinedAt: !3741)
!3963 = !DILocation(line: 788, column: 231, scope: !3964, inlinedAt: !3741)
!3964 = !DILexicalBlockFile(scope: !3702, file: !2159, discriminator: 5)
!3965 = !DILocation(line: 788, column: 168, scope: !3964, inlinedAt: !3741)
!3966 = !DILocation(line: 788, column: 168, scope: !3714, inlinedAt: !3741)
!3967 = !DILocation(line: 788, column: 165, scope: !3714, inlinedAt: !3741)
!3968 = !DILocation(line: 788, column: 303, scope: !3714, inlinedAt: !3741)
!3969 = !DILocation(line: 788, column: 307, scope: !3714, inlinedAt: !3741)
!3970 = !DILocation(line: 788, column: 317, scope: !3714, inlinedAt: !3741)
!3971 = !DILocation(line: 788, column: 326, scope: !3714, inlinedAt: !3741)
!3972 = !DILocation(line: 788, column: 314, scope: !3714, inlinedAt: !3741)
!3973 = !DILocation(line: 788, column: 335, scope: !3714, inlinedAt: !3741)
!3974 = !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !3741)
!3975 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3743)
!3976 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3743)
!3977 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3743)
!3978 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3743)
!3979 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3743)
!3980 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3743)
!3981 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3743)
!3982 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3743)
!3983 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3743)
!3984 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3743)
!3985 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3743)
!3986 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3743)
!3987 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3743)
!3988 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3743)
!3989 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3743)
!3990 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3743)
!3991 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3743)
!3992 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3743)
!3993 = !DILocation(line: 788, column: 343, scope: !3714, inlinedAt: !3741)
!3994 = !DILocation(line: 788, column: 352, scope: !3714, inlinedAt: !3741)
!3995 = !DILocation(line: 788, column: 339, scope: !3714, inlinedAt: !3741)
!3996 = !DILocation(line: 788, column: 257, scope: !3714, inlinedAt: !3741)
!3997 = !DILocation(line: 788, column: 369, scope: !3714, inlinedAt: !3741)
!3998 = !DILocation(line: 788, column: 368, scope: !3714, inlinedAt: !3741)
!3999 = !DILocation(line: 788, column: 366, scope: !3714, inlinedAt: !3741)
!4000 = !DILocation(line: 788, column: 390, scope: !3714, inlinedAt: !3741)
!4001 = !DILocation(line: 788, column: 400, scope: !3714, inlinedAt: !3741)
!4002 = !DILocation(line: 788, column: 380, scope: !4003, inlinedAt: !3741)
!4003 = !DILexicalBlockFile(scope: !3714, file: !2159, discriminator: 19)
!4004 = !DILocation(line: 788, column: 411, scope: !3714, inlinedAt: !3741)
!4005 = !DILocation(line: 788, column: 409, scope: !3714, inlinedAt: !3741)
!4006 = !DILocation(line: 788, column: 378, scope: !3714, inlinedAt: !3741)
!4007 = !DILocation(line: 788, column: 430, scope: !3714, inlinedAt: !3741)
!4008 = !DILocation(line: 788, column: 424, scope: !3714, inlinedAt: !3741)
!4009 = !DILocation(line: 788, column: 422, scope: !3714, inlinedAt: !3741)
!4010 = !DILocation(line: 788, column: 451, scope: !3714, inlinedAt: !3741)
!4011 = !DILocation(line: 788, column: 445, scope: !3714, inlinedAt: !3741)
!4012 = !DILocation(line: 788, column: 443, scope: !3714, inlinedAt: !3741)
!4013 = !DILocation(line: 788, column: 466, scope: !3714, inlinedAt: !3741)
!4014 = !DILocation(line: 788, column: 476, scope: !3714, inlinedAt: !3741)
!4015 = !DILocation(line: 788, column: 480, scope: !3714, inlinedAt: !3741)
!4016 = !DILocation(line: 788, column: 483, scope: !4017, inlinedAt: !3741)
!4017 = !DILexicalBlockFile(scope: !3701, file: !2159, discriminator: 7)
!4018 = !DILocation(line: 788, column: 485, scope: !4017, inlinedAt: !3741)
!4019 = !DILocation(line: 788, column: 466, scope: !4017, inlinedAt: !3741)
!4020 = !DILocation(line: 788, column: 505, scope: !4021, inlinedAt: !3741)
!4021 = !DILexicalBlockFile(scope: !3700, file: !2159, discriminator: 8)
!4022 = !DILocation(line: 788, column: 523, scope: !4021, inlinedAt: !3741)
!4023 = !DILocation(line: 788, column: 535, scope: !4021, inlinedAt: !3741)
!4024 = !DILocation(line: 788, column: 532, scope: !4021, inlinedAt: !3741)
!4025 = !DILocation(line: 788, column: 520, scope: !4021, inlinedAt: !3741)
!4026 = !DILocation(line: 788, column: 504, scope: !4021, inlinedAt: !3741)
!4027 = !DILocation(line: 788, column: 548, scope: !4028, inlinedAt: !3741)
!4028 = !DILexicalBlockFile(scope: !3700, file: !2159, discriminator: 9)
!4029 = !DILocation(line: 788, column: 560, scope: !4028, inlinedAt: !3741)
!4030 = !DILocation(line: 788, column: 557, scope: !4028, inlinedAt: !3741)
!4031 = !DILocation(line: 788, column: 504, scope: !4028, inlinedAt: !3741)
!4032 = !DILocation(line: 788, column: 573, scope: !4033, inlinedAt: !3741)
!4033 = !DILexicalBlockFile(scope: !3700, file: !2159, discriminator: 10)
!4034 = !DILocation(line: 788, column: 504, scope: !4033, inlinedAt: !3741)
!4035 = !DILocation(line: 788, column: 504, scope: !3699, inlinedAt: !3741)
!4036 = !DILocation(line: 788, column: 501, scope: !3699, inlinedAt: !3741)
!4037 = !DILocation(line: 788, column: 645, scope: !3699, inlinedAt: !3741)
!4038 = !DILocation(line: 788, column: 649, scope: !3699, inlinedAt: !3741)
!4039 = !DILocation(line: 788, column: 659, scope: !3699, inlinedAt: !3741)
!4040 = !DILocation(line: 788, column: 668, scope: !3699, inlinedAt: !3741)
!4041 = !DILocation(line: 788, column: 656, scope: !3699, inlinedAt: !3741)
!4042 = !DILocation(line: 788, column: 677, scope: !3699, inlinedAt: !3741)
!4043 = !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !3741)
!4044 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3740)
!4045 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3740)
!4046 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3740)
!4047 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3740)
!4048 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3740)
!4049 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3740)
!4050 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3740)
!4051 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3740)
!4052 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3740)
!4053 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3740)
!4054 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3740)
!4055 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3740)
!4056 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3740)
!4057 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3740)
!4058 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3740)
!4059 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3740)
!4060 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3740)
!4061 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3740)
!4062 = !DILocation(line: 788, column: 685, scope: !3699, inlinedAt: !3741)
!4063 = !DILocation(line: 788, column: 694, scope: !3699, inlinedAt: !3741)
!4064 = !DILocation(line: 788, column: 681, scope: !3699, inlinedAt: !3741)
!4065 = !DILocation(line: 788, column: 599, scope: !3699, inlinedAt: !3741)
!4066 = !DILocation(line: 788, column: 711, scope: !3699, inlinedAt: !3741)
!4067 = !DILocation(line: 788, column: 710, scope: !3699, inlinedAt: !3741)
!4068 = !DILocation(line: 788, column: 708, scope: !3699, inlinedAt: !3741)
!4069 = !DILocation(line: 788, column: 732, scope: !3699, inlinedAt: !3741)
!4070 = !DILocation(line: 788, column: 742, scope: !3699, inlinedAt: !3741)
!4071 = !DILocation(line: 788, column: 722, scope: !4072, inlinedAt: !3741)
!4072 = !DILexicalBlockFile(scope: !3699, file: !2159, discriminator: 20)
!4073 = !DILocation(line: 788, column: 753, scope: !3699, inlinedAt: !3741)
!4074 = !DILocation(line: 788, column: 751, scope: !3699, inlinedAt: !3741)
!4075 = !DILocation(line: 788, column: 720, scope: !3699, inlinedAt: !3741)
!4076 = !DILocation(line: 788, column: 772, scope: !3699, inlinedAt: !3741)
!4077 = !DILocation(line: 788, column: 766, scope: !3699, inlinedAt: !3741)
!4078 = !DILocation(line: 788, column: 764, scope: !3699, inlinedAt: !3741)
!4079 = !DILocation(line: 788, column: 793, scope: !3699, inlinedAt: !3741)
!4080 = !DILocation(line: 788, column: 787, scope: !3699, inlinedAt: !3741)
!4081 = !DILocation(line: 788, column: 785, scope: !3699, inlinedAt: !3741)
!4082 = !DILocation(line: 788, column: 804, scope: !3699, inlinedAt: !3741)
!4083 = !DILocation(line: 788, column: 806, scope: !4084, inlinedAt: !3741)
!4084 = !DILexicalBlockFile(scope: !3702, file: !2159, discriminator: 12)
!4085 = !DILocation(line: 788, column: 827, scope: !4086, inlinedAt: !3741)
!4086 = !DILexicalBlockFile(scope: !4087, file: !2159, discriminator: 14)
!4087 = distinct !DILexicalBlock(scope: !3704, file: !2159, line: 788, column: 811)
!4088 = !DILocation(line: 788, column: 822, scope: !4086, inlinedAt: !3741)
!4089 = !DILocation(line: 788, column: 844, scope: !4086, inlinedAt: !3741)
!4090 = !DILocation(line: 788, column: 862, scope: !4086, inlinedAt: !3741)
!4091 = !DILocation(line: 788, column: 874, scope: !4086, inlinedAt: !3741)
!4092 = !DILocation(line: 788, column: 871, scope: !4086, inlinedAt: !3741)
!4093 = !DILocation(line: 788, column: 859, scope: !4086, inlinedAt: !3741)
!4094 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !3741)
!4095 = !DILocation(line: 788, column: 881, scope: !4096, inlinedAt: !3741)
!4096 = !DILexicalBlockFile(scope: !4087, file: !2159, discriminator: 15)
!4097 = !DILocation(line: 788, column: 893, scope: !4096, inlinedAt: !3741)
!4098 = !DILocation(line: 788, column: 890, scope: !4096, inlinedAt: !3741)
!4099 = !DILocation(line: 788, column: 843, scope: !4096, inlinedAt: !3741)
!4100 = !DILocation(line: 788, column: 900, scope: !4101, inlinedAt: !3741)
!4101 = !DILexicalBlockFile(scope: !4087, file: !2159, discriminator: 16)
!4102 = !DILocation(line: 788, column: 843, scope: !4101, inlinedAt: !3741)
!4103 = !DILocation(line: 788, column: 843, scope: !4104, inlinedAt: !3741)
!4104 = !DILexicalBlockFile(scope: !4087, file: !2159, discriminator: 17)
!4105 = !DILocation(line: 788, column: 840, scope: !4104, inlinedAt: !3741)
!4106 = !DILocation(line: 790, column: 18, scope: !3705, inlinedAt: !3741)
!4107 = !DILocation(line: 790, column: 6, scope: !3705, inlinedAt: !3741)
!4108 = !DILocation(line: 790, column: 10, scope: !3705, inlinedAt: !3741)
!4109 = !DILocation(line: 790, column: 16, scope: !3705, inlinedAt: !3741)
!4110 = !DILocation(line: 792, column: 12, scope: !3705, inlinedAt: !3741)
!4111 = !DILocation(line: 183, column: 77, scope: !3709)
!4112 = !DILocation(line: 183, column: 16, scope: !3709)
!4113 = !DILocation(line: 185, column: 13, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !3709, file: !946, line: 185, column: 13)
!4115 = !DILocation(line: 185, column: 20, scope: !4114)
!4116 = !DILocation(line: 185, column: 13, scope: !3709)
!4117 = !DILocation(line: 186, column: 20, scope: !4118)
!4118 = distinct !DILexicalBlock(scope: !4119, file: !946, line: 186, column: 13)
!4119 = distinct !DILexicalBlock(scope: !4114, file: !946, line: 185, column: 27)
!4120 = !DILocation(line: 186, column: 18, scope: !4118)
!4121 = !DILocation(line: 186, column: 25, scope: !4122)
!4122 = !DILexicalBlockFile(scope: !4123, file: !946, discriminator: 1)
!4123 = distinct !DILexicalBlock(scope: !4118, file: !946, line: 186, column: 13)
!4124 = !DILocation(line: 186, column: 29, scope: !4122)
!4125 = !DILocation(line: 186, column: 27, scope: !4122)
!4126 = !DILocation(line: 186, column: 13, scope: !4122)
!4127 = !DILocation(line: 187, column: 29, scope: !4123)
!4128 = !DILocation(line: 187, column: 34, scope: !4123)
!4129 = !DILocation(line: 187, column: 40, scope: !4123)
!4130 = !DILocation(line: 187, column: 31, scope: !4123)
!4131 = !DILocation(line: 187, column: 25, scope: !4123)
!4132 = !DILocation(line: 187, column: 17, scope: !4123)
!4133 = !DILocation(line: 187, column: 50, scope: !4123)
!4134 = !DILocation(line: 186, column: 38, scope: !4135)
!4135 = !DILexicalBlockFile(scope: !4123, file: !946, discriminator: 2)
!4136 = !DILocation(line: 186, column: 13, scope: !4135)
!4137 = distinct !{!4137, !4138}
!4138 = !DILocation(line: 186, column: 13, scope: !4119)
!4139 = !DILocation(line: 188, column: 13, scope: !4119)
!4140 = !DILocation(line: 191, column: 14, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !3709, file: !946, line: 191, column: 13)
!4142 = !DILocation(line: 191, column: 21, scope: !4141)
!4143 = !DILocation(line: 191, column: 25, scope: !4141)
!4144 = !DILocation(line: 191, column: 28, scope: !4145)
!4145 = !DILexicalBlockFile(scope: !4141, file: !946, discriminator: 1)
!4146 = !DILocation(line: 191, column: 34, scope: !4145)
!4147 = !DILocation(line: 191, column: 13, scope: !4145)
!4148 = !DILocation(line: 192, column: 13, scope: !4149)
!4149 = distinct !DILexicalBlock(scope: !4141, file: !946, line: 191, column: 41)
!4150 = distinct !{!4150, !4148}
!4151 = !DILocation(line: 192, column: 107, scope: !4152)
!4152 = !DILexicalBlockFile(scope: !4153, file: !946, discriminator: 1)
!4153 = distinct !DILexicalBlock(scope: !4149, file: !946, line: 192, column: 16)
!4154 = !DILocation(line: 195, column: 13, scope: !4149)
!4155 = !DILocation(line: 197, column: 9, scope: !3709)
!4156 = distinct !{!4156, !4155}
!4157 = !DILocation(line: 197, column: 20, scope: !4158)
!4158 = !DILexicalBlockFile(scope: !4159, file: !946, discriminator: 1)
!4159 = distinct !DILexicalBlock(scope: !4160, file: !946, line: 197, column: 18)
!4160 = distinct !DILexicalBlock(scope: !3709, file: !946, line: 197, column: 12)
!4161 = !DILocation(line: 197, column: 27, scope: !4158)
!4162 = !DILocation(line: 197, column: 18, scope: !4158)
!4163 = !DILocation(line: 197, column: 36, scope: !4164)
!4164 = !DILexicalBlockFile(scope: !4165, file: !946, discriminator: 2)
!4165 = distinct !DILexicalBlock(scope: !4159, file: !946, line: 197, column: 34)
!4166 = !DILocation(line: 197, column: 92, scope: !4167)
!4167 = !DILexicalBlockFile(scope: !4164, file: !946, discriminator: 4)
!4168 = !DILocation(line: 197, column: 92, scope: !4164)
!4169 = !DILocation(line: 197, column: 103, scope: !4170)
!4170 = !DILexicalBlockFile(scope: !4160, file: !946, discriminator: 3)
!4171 = !DILocation(line: 199, column: 25, scope: !3709)
!4172 = !DILocation(line: 199, column: 49, scope: !3709)
!4173 = !DILocation(line: 199, column: 16, scope: !3709)
!4174 = !DILocation(line: 785, column: 30, scope: !3705, inlinedAt: !3708)
!4175 = !DILocation(line: 785, column: 34, scope: !3705, inlinedAt: !3708)
!4176 = !DILocation(line: 785, column: 118, scope: !3705, inlinedAt: !3708)
!4177 = !DILocation(line: 785, column: 122, scope: !3705, inlinedAt: !3708)
!4178 = !DILocation(line: 786, column: 60, scope: !3705, inlinedAt: !3708)
!4179 = !DILocation(line: 786, column: 64, scope: !3705, inlinedAt: !3708)
!4180 = !DILocation(line: 786, column: 74, scope: !3705, inlinedAt: !3708)
!4181 = !DILocation(line: 786, column: 83, scope: !3705, inlinedAt: !3708)
!4182 = !DILocation(line: 786, column: 71, scope: !3705, inlinedAt: !3708)
!4183 = !DILocation(line: 786, column: 92, scope: !3705, inlinedAt: !3708)
!4184 = !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !3708)
!4185 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3716)
!4186 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3716)
!4187 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3716)
!4188 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3716)
!4189 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3716)
!4190 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3716)
!4191 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3716)
!4192 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3716)
!4193 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3716)
!4194 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3716)
!4195 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3716)
!4196 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3716)
!4197 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3716)
!4198 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3716)
!4199 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3716)
!4200 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3716)
!4201 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3716)
!4202 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3716)
!4203 = !DILocation(line: 786, column: 100, scope: !3705, inlinedAt: !3708)
!4204 = !DILocation(line: 786, column: 109, scope: !3705, inlinedAt: !3708)
!4205 = !DILocation(line: 786, column: 96, scope: !3705, inlinedAt: !3708)
!4206 = !DILocation(line: 786, column: 14, scope: !3705, inlinedAt: !3708)
!4207 = !DILocation(line: 788, column: 64, scope: !3934, inlinedAt: !3708)
!4208 = !DILocation(line: 788, column: 74, scope: !3934, inlinedAt: !3708)
!4209 = !DILocation(line: 788, column: 54, scope: !3934, inlinedAt: !3708)
!4210 = !DILocation(line: 788, column: 52, scope: !3934, inlinedAt: !3708)
!4211 = !DILocation(line: 788, column: 94, scope: !3934, inlinedAt: !3708)
!4212 = !DILocation(line: 788, column: 88, scope: !3934, inlinedAt: !3708)
!4213 = !DILocation(line: 788, column: 86, scope: !3934, inlinedAt: !3708)
!4214 = !DILocation(line: 788, column: 115, scope: !3934, inlinedAt: !3708)
!4215 = !DILocation(line: 788, column: 109, scope: !3934, inlinedAt: !3708)
!4216 = !DILocation(line: 788, column: 107, scope: !3934, inlinedAt: !3708)
!4217 = !DILocation(line: 788, column: 130, scope: !3934, inlinedAt: !3708)
!4218 = !DILocation(line: 788, column: 140, scope: !3934, inlinedAt: !3708)
!4219 = !DILocation(line: 788, column: 144, scope: !3934, inlinedAt: !3708)
!4220 = !DILocation(line: 788, column: 147, scope: !3948, inlinedAt: !3708)
!4221 = !DILocation(line: 788, column: 149, scope: !3948, inlinedAt: !3708)
!4222 = !DILocation(line: 788, column: 130, scope: !3948, inlinedAt: !3708)
!4223 = !DILocation(line: 788, column: 169, scope: !3952, inlinedAt: !3708)
!4224 = !DILocation(line: 788, column: 187, scope: !3952, inlinedAt: !3708)
!4225 = !DILocation(line: 788, column: 199, scope: !3952, inlinedAt: !3708)
!4226 = !DILocation(line: 788, column: 196, scope: !3952, inlinedAt: !3708)
!4227 = !DILocation(line: 788, column: 184, scope: !3952, inlinedAt: !3708)
!4228 = !DILocation(line: 788, column: 168, scope: !3952, inlinedAt: !3708)
!4229 = !DILocation(line: 788, column: 209, scope: !3959, inlinedAt: !3708)
!4230 = !DILocation(line: 788, column: 221, scope: !3959, inlinedAt: !3708)
!4231 = !DILocation(line: 788, column: 218, scope: !3959, inlinedAt: !3708)
!4232 = !DILocation(line: 788, column: 168, scope: !3959, inlinedAt: !3708)
!4233 = !DILocation(line: 788, column: 231, scope: !3964, inlinedAt: !3708)
!4234 = !DILocation(line: 788, column: 168, scope: !3964, inlinedAt: !3708)
!4235 = !DILocation(line: 788, column: 168, scope: !3714, inlinedAt: !3708)
!4236 = !DILocation(line: 788, column: 165, scope: !3714, inlinedAt: !3708)
!4237 = !DILocation(line: 788, column: 303, scope: !3714, inlinedAt: !3708)
!4238 = !DILocation(line: 788, column: 307, scope: !3714, inlinedAt: !3708)
!4239 = !DILocation(line: 788, column: 317, scope: !3714, inlinedAt: !3708)
!4240 = !DILocation(line: 788, column: 326, scope: !3714, inlinedAt: !3708)
!4241 = !DILocation(line: 788, column: 314, scope: !3714, inlinedAt: !3708)
!4242 = !DILocation(line: 788, column: 335, scope: !3714, inlinedAt: !3708)
!4243 = !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !3708)
!4244 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3713)
!4245 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3713)
!4246 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3713)
!4247 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3713)
!4248 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3713)
!4249 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3713)
!4250 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3713)
!4251 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3713)
!4252 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3713)
!4253 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3713)
!4254 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3713)
!4255 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3713)
!4256 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3713)
!4257 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3713)
!4258 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3713)
!4259 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3713)
!4260 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3713)
!4261 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3713)
!4262 = !DILocation(line: 788, column: 343, scope: !3714, inlinedAt: !3708)
!4263 = !DILocation(line: 788, column: 352, scope: !3714, inlinedAt: !3708)
!4264 = !DILocation(line: 788, column: 339, scope: !3714, inlinedAt: !3708)
!4265 = !DILocation(line: 788, column: 257, scope: !3714, inlinedAt: !3708)
!4266 = !DILocation(line: 788, column: 369, scope: !3714, inlinedAt: !3708)
!4267 = !DILocation(line: 788, column: 368, scope: !3714, inlinedAt: !3708)
!4268 = !DILocation(line: 788, column: 366, scope: !3714, inlinedAt: !3708)
!4269 = !DILocation(line: 788, column: 390, scope: !3714, inlinedAt: !3708)
!4270 = !DILocation(line: 788, column: 400, scope: !3714, inlinedAt: !3708)
!4271 = !DILocation(line: 788, column: 380, scope: !4003, inlinedAt: !3708)
!4272 = !DILocation(line: 788, column: 411, scope: !3714, inlinedAt: !3708)
!4273 = !DILocation(line: 788, column: 409, scope: !3714, inlinedAt: !3708)
!4274 = !DILocation(line: 788, column: 378, scope: !3714, inlinedAt: !3708)
!4275 = !DILocation(line: 788, column: 430, scope: !3714, inlinedAt: !3708)
!4276 = !DILocation(line: 788, column: 424, scope: !3714, inlinedAt: !3708)
!4277 = !DILocation(line: 788, column: 422, scope: !3714, inlinedAt: !3708)
!4278 = !DILocation(line: 788, column: 451, scope: !3714, inlinedAt: !3708)
!4279 = !DILocation(line: 788, column: 445, scope: !3714, inlinedAt: !3708)
!4280 = !DILocation(line: 788, column: 443, scope: !3714, inlinedAt: !3708)
!4281 = !DILocation(line: 788, column: 466, scope: !3714, inlinedAt: !3708)
!4282 = !DILocation(line: 788, column: 476, scope: !3714, inlinedAt: !3708)
!4283 = !DILocation(line: 788, column: 480, scope: !3714, inlinedAt: !3708)
!4284 = !DILocation(line: 788, column: 483, scope: !4017, inlinedAt: !3708)
!4285 = !DILocation(line: 788, column: 485, scope: !4017, inlinedAt: !3708)
!4286 = !DILocation(line: 788, column: 466, scope: !4017, inlinedAt: !3708)
!4287 = !DILocation(line: 788, column: 505, scope: !4021, inlinedAt: !3708)
!4288 = !DILocation(line: 788, column: 523, scope: !4021, inlinedAt: !3708)
!4289 = !DILocation(line: 788, column: 535, scope: !4021, inlinedAt: !3708)
!4290 = !DILocation(line: 788, column: 532, scope: !4021, inlinedAt: !3708)
!4291 = !DILocation(line: 788, column: 520, scope: !4021, inlinedAt: !3708)
!4292 = !DILocation(line: 788, column: 504, scope: !4021, inlinedAt: !3708)
!4293 = !DILocation(line: 788, column: 548, scope: !4028, inlinedAt: !3708)
!4294 = !DILocation(line: 788, column: 560, scope: !4028, inlinedAt: !3708)
!4295 = !DILocation(line: 788, column: 557, scope: !4028, inlinedAt: !3708)
!4296 = !DILocation(line: 788, column: 504, scope: !4028, inlinedAt: !3708)
!4297 = !DILocation(line: 788, column: 573, scope: !4033, inlinedAt: !3708)
!4298 = !DILocation(line: 788, column: 504, scope: !4033, inlinedAt: !3708)
!4299 = !DILocation(line: 788, column: 504, scope: !3699, inlinedAt: !3708)
!4300 = !DILocation(line: 788, column: 501, scope: !3699, inlinedAt: !3708)
!4301 = !DILocation(line: 788, column: 645, scope: !3699, inlinedAt: !3708)
!4302 = !DILocation(line: 788, column: 649, scope: !3699, inlinedAt: !3708)
!4303 = !DILocation(line: 788, column: 659, scope: !3699, inlinedAt: !3708)
!4304 = !DILocation(line: 788, column: 668, scope: !3699, inlinedAt: !3708)
!4305 = !DILocation(line: 788, column: 656, scope: !3699, inlinedAt: !3708)
!4306 = !DILocation(line: 788, column: 677, scope: !3699, inlinedAt: !3708)
!4307 = !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !3708)
!4308 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !3698)
!4309 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !3698)
!4310 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !3698)
!4311 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !3698)
!4312 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !3698)
!4313 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !3698)
!4314 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !3698)
!4315 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !3698)
!4316 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !3698)
!4317 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !3698)
!4318 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !3698)
!4319 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !3698)
!4320 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !3698)
!4321 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !3698)
!4322 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !3698)
!4323 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !3698)
!4324 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !3698)
!4325 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !3698)
!4326 = !DILocation(line: 788, column: 685, scope: !3699, inlinedAt: !3708)
!4327 = !DILocation(line: 788, column: 694, scope: !3699, inlinedAt: !3708)
!4328 = !DILocation(line: 788, column: 681, scope: !3699, inlinedAt: !3708)
!4329 = !DILocation(line: 788, column: 599, scope: !3699, inlinedAt: !3708)
!4330 = !DILocation(line: 788, column: 711, scope: !3699, inlinedAt: !3708)
!4331 = !DILocation(line: 788, column: 710, scope: !3699, inlinedAt: !3708)
!4332 = !DILocation(line: 788, column: 708, scope: !3699, inlinedAt: !3708)
!4333 = !DILocation(line: 788, column: 732, scope: !3699, inlinedAt: !3708)
!4334 = !DILocation(line: 788, column: 742, scope: !3699, inlinedAt: !3708)
!4335 = !DILocation(line: 788, column: 722, scope: !4072, inlinedAt: !3708)
!4336 = !DILocation(line: 788, column: 753, scope: !3699, inlinedAt: !3708)
!4337 = !DILocation(line: 788, column: 751, scope: !3699, inlinedAt: !3708)
!4338 = !DILocation(line: 788, column: 720, scope: !3699, inlinedAt: !3708)
!4339 = !DILocation(line: 788, column: 772, scope: !3699, inlinedAt: !3708)
!4340 = !DILocation(line: 788, column: 766, scope: !3699, inlinedAt: !3708)
!4341 = !DILocation(line: 788, column: 764, scope: !3699, inlinedAt: !3708)
!4342 = !DILocation(line: 788, column: 793, scope: !3699, inlinedAt: !3708)
!4343 = !DILocation(line: 788, column: 787, scope: !3699, inlinedAt: !3708)
!4344 = !DILocation(line: 788, column: 785, scope: !3699, inlinedAt: !3708)
!4345 = !DILocation(line: 788, column: 804, scope: !3699, inlinedAt: !3708)
!4346 = !DILocation(line: 788, column: 806, scope: !4084, inlinedAt: !3708)
!4347 = !DILocation(line: 788, column: 827, scope: !4086, inlinedAt: !3708)
!4348 = !DILocation(line: 788, column: 822, scope: !4086, inlinedAt: !3708)
!4349 = !DILocation(line: 788, column: 844, scope: !4086, inlinedAt: !3708)
!4350 = !DILocation(line: 788, column: 862, scope: !4086, inlinedAt: !3708)
!4351 = !DILocation(line: 788, column: 874, scope: !4086, inlinedAt: !3708)
!4352 = !DILocation(line: 788, column: 871, scope: !4086, inlinedAt: !3708)
!4353 = !DILocation(line: 788, column: 859, scope: !4086, inlinedAt: !3708)
!4354 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !3708)
!4355 = !DILocation(line: 788, column: 881, scope: !4096, inlinedAt: !3708)
!4356 = !DILocation(line: 788, column: 893, scope: !4096, inlinedAt: !3708)
!4357 = !DILocation(line: 788, column: 890, scope: !4096, inlinedAt: !3708)
!4358 = !DILocation(line: 788, column: 843, scope: !4096, inlinedAt: !3708)
!4359 = !DILocation(line: 788, column: 900, scope: !4101, inlinedAt: !3708)
!4360 = !DILocation(line: 788, column: 843, scope: !4101, inlinedAt: !3708)
!4361 = !DILocation(line: 788, column: 843, scope: !4104, inlinedAt: !3708)
!4362 = !DILocation(line: 788, column: 840, scope: !4104, inlinedAt: !3708)
!4363 = !DILocation(line: 790, column: 18, scope: !3705, inlinedAt: !3708)
!4364 = !DILocation(line: 790, column: 6, scope: !3705, inlinedAt: !3708)
!4365 = !DILocation(line: 790, column: 10, scope: !3705, inlinedAt: !3708)
!4366 = !DILocation(line: 790, column: 16, scope: !3705, inlinedAt: !3708)
!4367 = !DILocation(line: 792, column: 12, scope: !3705, inlinedAt: !3708)
!4368 = !DILocation(line: 199, column: 14, scope: !3709)
!4369 = !DILocation(line: 201, column: 13, scope: !4370)
!4370 = distinct !DILexicalBlock(scope: !3709, file: !946, line: 201, column: 13)
!4371 = !DILocation(line: 201, column: 20, scope: !4370)
!4372 = !DILocation(line: 201, column: 13, scope: !3709)
!4373 = !DILocation(line: 202, column: 20, scope: !4374)
!4374 = distinct !DILexicalBlock(scope: !4375, file: !946, line: 202, column: 13)
!4375 = distinct !DILexicalBlock(scope: !4370, file: !946, line: 201, column: 26)
!4376 = !DILocation(line: 202, column: 18, scope: !4374)
!4377 = !DILocation(line: 202, column: 25, scope: !4378)
!4378 = !DILexicalBlockFile(scope: !4379, file: !946, discriminator: 1)
!4379 = distinct !DILexicalBlock(scope: !4374, file: !946, line: 202, column: 13)
!4380 = !DILocation(line: 202, column: 29, scope: !4378)
!4381 = !DILocation(line: 202, column: 27, scope: !4378)
!4382 = !DILocation(line: 202, column: 13, scope: !4378)
!4383 = !DILocation(line: 203, column: 29, scope: !4379)
!4384 = !DILocation(line: 203, column: 34, scope: !4379)
!4385 = !DILocation(line: 203, column: 40, scope: !4379)
!4386 = !DILocation(line: 203, column: 31, scope: !4379)
!4387 = !DILocation(line: 203, column: 25, scope: !4379)
!4388 = !DILocation(line: 203, column: 17, scope: !4379)
!4389 = !DILocation(line: 203, column: 47, scope: !4379)
!4390 = !DILocation(line: 203, column: 53, scope: !4379)
!4391 = !DILocation(line: 202, column: 38, scope: !4392)
!4392 = !DILexicalBlockFile(scope: !4379, file: !946, discriminator: 2)
!4393 = !DILocation(line: 202, column: 13, scope: !4392)
!4394 = distinct !{!4394, !4395}
!4395 = !DILocation(line: 202, column: 13, scope: !4375)
!4396 = !DILocation(line: 204, column: 9, scope: !4375)
!4397 = !DILocation(line: 205, column: 66, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4370, file: !946, line: 204, column: 16)
!4399 = !DILocation(line: 205, column: 42, scope: !4398)
!4400 = !DILocation(line: 205, column: 24, scope: !4398)
!4401 = !DILocation(line: 205, column: 22, scope: !4398)
!4402 = !DILocation(line: 205, column: 78, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !946, line: 205, column: 78)
!4404 = !DILocation(line: 205, column: 85, scope: !4403)
!4405 = !DILocation(line: 205, column: 78, scope: !4398)
!4406 = !DILocation(line: 205, column: 111, scope: !4407)
!4407 = !DILexicalBlockFile(scope: !4403, file: !946, discriminator: 1)
!4408 = !DILocation(line: 205, column: 123, scope: !4407)
!4409 = !DILocation(line: 205, column: 121, scope: !4407)
!4410 = !DILocation(line: 205, column: 102, scope: !4407)
!4411 = !DILocation(line: 205, column: 100, scope: !4407)
!4412 = !DILocation(line: 205, column: 90, scope: !4407)
!4413 = !DILocation(line: 205, column: 139, scope: !4414)
!4414 = !DILexicalBlockFile(scope: !4415, file: !946, discriminator: 2)
!4415 = distinct !DILexicalBlock(scope: !4398, file: !946, line: 205, column: 132)
!4416 = !DILocation(line: 205, column: 137, scope: !4414)
!4417 = !DILocation(line: 205, column: 144, scope: !4418)
!4418 = !DILexicalBlockFile(scope: !4419, file: !946, discriminator: 3)
!4419 = distinct !DILexicalBlock(scope: !4415, file: !946, line: 205, column: 132)
!4420 = !DILocation(line: 205, column: 148, scope: !4418)
!4421 = !DILocation(line: 205, column: 146, scope: !4418)
!4422 = !DILocation(line: 205, column: 132, scope: !4418)
!4423 = !DILocation(line: 205, column: 179, scope: !4424)
!4424 = !DILexicalBlockFile(scope: !4425, file: !946, discriminator: 4)
!4425 = distinct !DILexicalBlock(scope: !4419, file: !946, line: 205, column: 161)
!4426 = !DILocation(line: 205, column: 198, scope: !4424)
!4427 = !DILocation(line: 205, column: 207, scope: !4424)
!4428 = !DILocation(line: 205, column: 205, scope: !4424)
!4429 = !DILocation(line: 205, column: 209, scope: !4424)
!4430 = !DILocation(line: 205, column: 195, scope: !4424)
!4431 = !DILocation(line: 205, column: 189, scope: !4424)
!4432 = !DILocation(line: 205, column: 216, scope: !4424)
!4433 = !DILocation(line: 205, column: 230, scope: !4424)
!4434 = !DILocation(line: 205, column: 228, scope: !4424)
!4435 = !DILocation(line: 205, column: 223, scope: !4424)
!4436 = !DILocation(line: 205, column: 237, scope: !4424)
!4437 = !DILocation(line: 205, column: 243, scope: !4424)
!4438 = !DILocation(line: 205, column: 233, scope: !4424)
!4439 = !DILocation(line: 205, column: 171, scope: !4424)
!4440 = !DILocation(line: 205, column: 163, scope: !4424)
!4441 = !DILocation(line: 205, column: 174, scope: !4424)
!4442 = !DILocation(line: 205, column: 249, scope: !4424)
!4443 = !DILocation(line: 205, column: 157, scope: !4444)
!4444 = !DILexicalBlockFile(scope: !4419, file: !946, discriminator: 5)
!4445 = !DILocation(line: 205, column: 132, scope: !4444)
!4446 = distinct !{!4446, !4447}
!4447 = !DILocation(line: 205, column: 132, scope: !4398)
!4448 = !DILocation(line: 205, column: 259, scope: !4449)
!4449 = !DILexicalBlockFile(scope: !4398, file: !946, discriminator: 6)
!4450 = !DILocation(line: 205, column: 266, scope: !4449)
!4451 = !DILocation(line: 205, column: 256, scope: !4449)
!4452 = !DILocation(line: 205, column: 279, scope: !4449)
!4453 = !DILocation(line: 205, column: 284, scope: !4449)
!4454 = !DILocation(line: 205, column: 293, scope: !4449)
!4455 = !DILocation(line: 205, column: 291, scope: !4449)
!4456 = !DILocation(line: 205, column: 276, scope: !4449)
!4457 = !DILocation(line: 207, column: 20, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4398, file: !946, line: 207, column: 13)
!4459 = !DILocation(line: 207, column: 18, scope: !4458)
!4460 = !DILocation(line: 207, column: 25, scope: !4461)
!4461 = !DILexicalBlockFile(scope: !4462, file: !946, discriminator: 1)
!4462 = distinct !DILexicalBlock(scope: !4458, file: !946, line: 207, column: 13)
!4463 = !DILocation(line: 207, column: 29, scope: !4461)
!4464 = !DILocation(line: 207, column: 27, scope: !4461)
!4465 = !DILocation(line: 207, column: 13, scope: !4461)
!4466 = !DILocation(line: 208, column: 24, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4468, file: !946, line: 208, column: 17)
!4468 = distinct !DILexicalBlock(scope: !4462, file: !946, line: 207, column: 42)
!4469 = !DILocation(line: 208, column: 22, scope: !4467)
!4470 = !DILocation(line: 208, column: 29, scope: !4471)
!4471 = !DILexicalBlockFile(scope: !4472, file: !946, discriminator: 1)
!4472 = distinct !DILexicalBlock(scope: !4467, file: !946, line: 208, column: 17)
!4473 = !DILocation(line: 208, column: 33, scope: !4471)
!4474 = !DILocation(line: 208, column: 39, scope: !4471)
!4475 = !DILocation(line: 208, column: 31, scope: !4471)
!4476 = !DILocation(line: 208, column: 17, scope: !4471)
!4477 = !DILocation(line: 209, column: 26, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4472, file: !946, line: 208, column: 61)
!4479 = !DILocation(line: 209, column: 24, scope: !4478)
!4480 = !DILocation(line: 210, column: 26, scope: !4478)
!4481 = !DILocation(line: 210, column: 24, scope: !4478)
!4482 = !DILocation(line: 211, column: 28, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4478, file: !946, line: 211, column: 21)
!4484 = !DILocation(line: 211, column: 26, scope: !4483)
!4485 = !DILocation(line: 211, column: 33, scope: !4486)
!4486 = !DILexicalBlockFile(scope: !4487, file: !946, discriminator: 1)
!4487 = distinct !DILexicalBlock(scope: !4483, file: !946, line: 211, column: 21)
!4488 = !DILocation(line: 211, column: 37, scope: !4486)
!4489 = !DILocation(line: 211, column: 35, scope: !4486)
!4490 = !DILocation(line: 211, column: 21, scope: !4486)
!4491 = !DILocation(line: 211, column: 74, scope: !4492)
!4492 = !DILexicalBlockFile(scope: !4493, file: !946, discriminator: 2)
!4493 = distinct !DILexicalBlock(scope: !4487, file: !946, line: 211, column: 50)
!4494 = !DILocation(line: 211, column: 66, scope: !4492)
!4495 = !DILocation(line: 211, column: 57, scope: !4492)
!4496 = !DILocation(line: 211, column: 78, scope: !4492)
!4497 = !DILocation(line: 211, column: 55, scope: !4492)
!4498 = !DILocation(line: 211, column: 99, scope: !4492)
!4499 = !DILocation(line: 211, column: 102, scope: !4492)
!4500 = !DILocation(line: 211, column: 116, scope: !4492)
!4501 = !DILocation(line: 211, column: 95, scope: !4492)
!4502 = !DILocation(line: 211, column: 128, scope: !4492)
!4503 = !DILocation(line: 211, column: 131, scope: !4492)
!4504 = !DILocation(line: 211, column: 125, scope: !4492)
!4505 = !DILocation(line: 211, column: 145, scope: !4492)
!4506 = !DILocation(line: 211, column: 46, scope: !4507)
!4507 = !DILexicalBlockFile(scope: !4487, file: !946, discriminator: 3)
!4508 = !DILocation(line: 211, column: 21, scope: !4507)
!4509 = distinct !{!4509, !4510}
!4510 = !DILocation(line: 211, column: 21, scope: !4478)
!4511 = !DILocation(line: 211, column: 151, scope: !4512)
!4512 = !DILexicalBlockFile(scope: !4513, file: !946, discriminator: 4)
!4513 = distinct !DILexicalBlock(scope: !4478, file: !946, line: 211, column: 151)
!4514 = !DILocation(line: 211, column: 154, scope: !4512)
!4515 = !DILocation(line: 211, column: 176, scope: !4516)
!4516 = !DILexicalBlockFile(scope: !4517, file: !946, discriminator: 5)
!4517 = distinct !DILexicalBlock(scope: !4513, file: !946, line: 211, column: 168)
!4518 = !DILocation(line: 211, column: 179, scope: !4516)
!4519 = !DILocation(line: 211, column: 185, scope: !4516)
!4520 = !DILocation(line: 211, column: 198, scope: !4516)
!4521 = !DILocation(line: 211, column: 212, scope: !4516)
!4522 = !DILocation(line: 211, column: 173, scope: !4516)
!4523 = !DILocation(line: 211, column: 229, scope: !4516)
!4524 = !DILocation(line: 211, column: 252, scope: !4516)
!4525 = !DILocation(line: 211, column: 251, scope: !4516)
!4526 = !DILocation(line: 211, column: 255, scope: !4516)
!4527 = !DILocation(line: 211, column: 261, scope: !4516)
!4528 = !DILocation(line: 211, column: 274, scope: !4516)
!4529 = !DILocation(line: 211, column: 288, scope: !4516)
!4530 = !DILocation(line: 211, column: 247, scope: !4516)
!4531 = !DILocation(line: 211, column: 308, scope: !4516)
!4532 = !DILocation(line: 211, column: 311, scope: !4516)
!4533 = !DILocation(line: 211, column: 305, scope: !4516)
!4534 = !DILocation(line: 211, column: 325, scope: !4516)
!4535 = !DILocation(line: 211, column: 331, scope: !4536)
!4536 = !DILexicalBlockFile(scope: !4537, file: !946, discriminator: 6)
!4537 = distinct !DILexicalBlock(scope: !4478, file: !946, line: 211, column: 331)
!4538 = !DILocation(line: 211, column: 334, scope: !4536)
!4539 = !DILocation(line: 211, column: 356, scope: !4540)
!4540 = !DILexicalBlockFile(scope: !4541, file: !946, discriminator: 7)
!4541 = distinct !DILexicalBlock(scope: !4537, file: !946, line: 211, column: 348)
!4542 = !DILocation(line: 211, column: 359, scope: !4540)
!4543 = !DILocation(line: 211, column: 365, scope: !4540)
!4544 = !DILocation(line: 211, column: 378, scope: !4540)
!4545 = !DILocation(line: 211, column: 392, scope: !4540)
!4546 = !DILocation(line: 211, column: 353, scope: !4540)
!4547 = !DILocation(line: 211, column: 409, scope: !4540)
!4548 = !DILocation(line: 211, column: 432, scope: !4540)
!4549 = !DILocation(line: 211, column: 431, scope: !4540)
!4550 = !DILocation(line: 211, column: 435, scope: !4540)
!4551 = !DILocation(line: 211, column: 441, scope: !4540)
!4552 = !DILocation(line: 211, column: 454, scope: !4540)
!4553 = !DILocation(line: 211, column: 468, scope: !4540)
!4554 = !DILocation(line: 211, column: 427, scope: !4540)
!4555 = !DILocation(line: 211, column: 488, scope: !4540)
!4556 = !DILocation(line: 211, column: 491, scope: !4540)
!4557 = !DILocation(line: 211, column: 485, scope: !4540)
!4558 = !DILocation(line: 211, column: 505, scope: !4540)
!4559 = !DILocation(line: 213, column: 30, scope: !4478)
!4560 = !DILocation(line: 213, column: 33, scope: !4478)
!4561 = !DILocation(line: 213, column: 40, scope: !4478)
!4562 = !DILocation(line: 213, column: 38, scope: !4478)
!4563 = !DILocation(line: 213, column: 25, scope: !4478)
!4564 = !DILocation(line: 213, column: 21, scope: !4478)
!4565 = !DILocation(line: 213, column: 28, scope: !4478)
!4566 = !DILocation(line: 214, column: 17, scope: !4478)
!4567 = !DILocation(line: 208, column: 45, scope: !4568)
!4568 = !DILexicalBlockFile(scope: !4472, file: !946, discriminator: 2)
!4569 = !DILocation(line: 208, column: 57, scope: !4568)
!4570 = !DILocation(line: 208, column: 17, scope: !4568)
!4571 = distinct !{!4571, !4572}
!4572 = !DILocation(line: 208, column: 17, scope: !4468)
!4573 = !DILocation(line: 215, column: 24, scope: !4468)
!4574 = !DILocation(line: 215, column: 30, scope: !4468)
!4575 = !DILocation(line: 215, column: 21, scope: !4468)
!4576 = !DILocation(line: 216, column: 13, scope: !4468)
!4577 = !DILocation(line: 207, column: 38, scope: !4578)
!4578 = !DILexicalBlockFile(scope: !4462, file: !946, discriminator: 2)
!4579 = !DILocation(line: 207, column: 13, scope: !4578)
!4580 = distinct !{!4580, !4581}
!4581 = !DILocation(line: 207, column: 13, scope: !4398)
!4582 = !DILocation(line: 218, column: 5, scope: !3709)
!4583 = !DILocation(line: 174, column: 50, scope: !4584)
!4584 = !DILexicalBlockFile(scope: !3710, file: !946, discriminator: 2)
!4585 = !DILocation(line: 174, column: 5, scope: !4584)
!4586 = distinct !{!4586, !4587}
!4587 = !DILocation(line: 174, column: 5, scope: !3694)
!4588 = !DILocation(line: 220, column: 5, scope: !3694)
!4589 = !DILocation(line: 221, column: 1, scope: !3694)
!4590 = distinct !DISubprogram(name: "svq1_decode_delta_block", scope: !946, file: !946, line: 446, type: !4591, isLocal: true, isDefinition: true, scopeLine: 451, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!4591 = !DISubroutineType(types: !4592)
!4592 = !{!926, !1072, !4593, !3312, !1100, !1100, !1587, !2829, !926, !926, !926, !926}
!4593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, align: 64)
!4594 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !4595)
!4595 = distinct !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !4596)
!4596 = distinct !DILocation(line: 456, column: 18, scope: !4590)
!4597 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !4598)
!4598 = distinct !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !4596)
!4599 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !4600)
!4600 = distinct !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !4596)
!4601 = !DILocation(line: 762, column: 74, scope: !3705, inlinedAt: !4596)
!4602 = !DILocation(line: 762, column: 87, scope: !3705, inlinedAt: !4596)
!4603 = !DILocation(line: 763, column: 42, scope: !3705, inlinedAt: !4596)
!4604 = !DILocation(line: 763, column: 52, scope: !3705, inlinedAt: !4596)
!4605 = !DILocation(line: 783, column: 9, scope: !3705, inlinedAt: !4596)
!4606 = !DILocation(line: 785, column: 18, scope: !3705, inlinedAt: !4596)
!4607 = !DILocation(line: 785, column: 78, scope: !3705, inlinedAt: !4596)
!4608 = !DILocation(line: 785, column: 101, scope: !3705, inlinedAt: !4596)
!4609 = !DILocation(line: 788, column: 14, scope: !3704, inlinedAt: !4596)
!4610 = !DILocation(line: 788, column: 17, scope: !3704, inlinedAt: !4596)
!4611 = !DILocation(line: 788, column: 39, scope: !3704, inlinedAt: !4596)
!4612 = !DILocalVariable(name: "avctx", arg: 1, scope: !4590, file: !946, line: 446, type: !1072)
!4613 = !DILocation(line: 446, column: 52, scope: !4590)
!4614 = !DILocalVariable(name: "hdsp", arg: 2, scope: !4590, file: !946, line: 446, type: !4593)
!4615 = !DILocation(line: 446, column: 75, scope: !4590)
!4616 = !DILocalVariable(name: "bitbuf", arg: 3, scope: !4590, file: !946, line: 447, type: !3312)
!4617 = !DILocation(line: 447, column: 51, scope: !4590)
!4618 = !DILocalVariable(name: "current", arg: 4, scope: !4590, file: !946, line: 448, type: !1100)
!4619 = !DILocation(line: 448, column: 45, scope: !4590)
!4620 = !DILocalVariable(name: "previous", arg: 5, scope: !4590, file: !946, line: 448, type: !1100)
!4621 = !DILocation(line: 448, column: 63, scope: !4590)
!4622 = !DILocalVariable(name: "pitch", arg: 6, scope: !4590, file: !946, line: 449, type: !1587)
!4623 = !DILocation(line: 449, column: 46, scope: !4590)
!4624 = !DILocalVariable(name: "motion", arg: 7, scope: !4590, file: !946, line: 449, type: !2829)
!4625 = !DILocation(line: 449, column: 63, scope: !4590)
!4626 = !DILocalVariable(name: "x", arg: 8, scope: !4590, file: !946, line: 449, type: !926)
!4627 = !DILocation(line: 449, column: 75, scope: !4590)
!4628 = !DILocalVariable(name: "y", arg: 9, scope: !4590, file: !946, line: 449, type: !926)
!4629 = !DILocation(line: 449, column: 82, scope: !4590)
!4630 = !DILocalVariable(name: "width", arg: 10, scope: !4590, file: !946, line: 450, type: !926)
!4631 = !DILocation(line: 450, column: 40, scope: !4590)
!4632 = !DILocalVariable(name: "height", arg: 11, scope: !4590, file: !946, line: 450, type: !926)
!4633 = !DILocation(line: 450, column: 51, scope: !4590)
!4634 = !DILocalVariable(name: "block_type", scope: !4590, file: !946, line: 452, type: !929)
!4635 = !DILocation(line: 452, column: 14, scope: !4590)
!4636 = !DILocalVariable(name: "result", scope: !4590, file: !946, line: 453, type: !926)
!4637 = !DILocation(line: 453, column: 9, scope: !4590)
!4638 = !DILocation(line: 456, column: 27, scope: !4590)
!4639 = !DILocation(line: 456, column: 51, scope: !4590)
!4640 = !DILocation(line: 456, column: 18, scope: !4590)
!4641 = !DILocation(line: 785, column: 30, scope: !3705, inlinedAt: !4596)
!4642 = !DILocation(line: 785, column: 34, scope: !3705, inlinedAt: !4596)
!4643 = !DILocation(line: 785, column: 118, scope: !3705, inlinedAt: !4596)
!4644 = !DILocation(line: 785, column: 122, scope: !3705, inlinedAt: !4596)
!4645 = !DILocation(line: 786, column: 60, scope: !3705, inlinedAt: !4596)
!4646 = !DILocation(line: 786, column: 64, scope: !3705, inlinedAt: !4596)
!4647 = !DILocation(line: 786, column: 74, scope: !3705, inlinedAt: !4596)
!4648 = !DILocation(line: 786, column: 83, scope: !3705, inlinedAt: !4596)
!4649 = !DILocation(line: 786, column: 71, scope: !3705, inlinedAt: !4596)
!4650 = !DILocation(line: 786, column: 92, scope: !3705, inlinedAt: !4596)
!4651 = !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !4596)
!4652 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !4600)
!4653 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !4600)
!4654 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !4600)
!4655 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !4600)
!4656 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !4600)
!4657 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !4600)
!4658 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !4600)
!4659 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !4600)
!4660 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !4600)
!4661 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !4600)
!4662 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !4600)
!4663 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !4600)
!4664 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !4600)
!4665 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !4600)
!4666 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !4600)
!4667 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !4600)
!4668 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !4600)
!4669 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !4600)
!4670 = !DILocation(line: 786, column: 100, scope: !3705, inlinedAt: !4596)
!4671 = !DILocation(line: 786, column: 109, scope: !3705, inlinedAt: !4596)
!4672 = !DILocation(line: 786, column: 96, scope: !3705, inlinedAt: !4596)
!4673 = !DILocation(line: 786, column: 14, scope: !3705, inlinedAt: !4596)
!4674 = !DILocation(line: 788, column: 64, scope: !3934, inlinedAt: !4596)
!4675 = !DILocation(line: 788, column: 74, scope: !3934, inlinedAt: !4596)
!4676 = !DILocation(line: 788, column: 54, scope: !3934, inlinedAt: !4596)
!4677 = !DILocation(line: 788, column: 52, scope: !3934, inlinedAt: !4596)
!4678 = !DILocation(line: 788, column: 94, scope: !3934, inlinedAt: !4596)
!4679 = !DILocation(line: 788, column: 88, scope: !3934, inlinedAt: !4596)
!4680 = !DILocation(line: 788, column: 86, scope: !3934, inlinedAt: !4596)
!4681 = !DILocation(line: 788, column: 115, scope: !3934, inlinedAt: !4596)
!4682 = !DILocation(line: 788, column: 109, scope: !3934, inlinedAt: !4596)
!4683 = !DILocation(line: 788, column: 107, scope: !3934, inlinedAt: !4596)
!4684 = !DILocation(line: 788, column: 130, scope: !3934, inlinedAt: !4596)
!4685 = !DILocation(line: 788, column: 140, scope: !3934, inlinedAt: !4596)
!4686 = !DILocation(line: 788, column: 144, scope: !3934, inlinedAt: !4596)
!4687 = !DILocation(line: 788, column: 147, scope: !3948, inlinedAt: !4596)
!4688 = !DILocation(line: 788, column: 149, scope: !3948, inlinedAt: !4596)
!4689 = !DILocation(line: 788, column: 130, scope: !3948, inlinedAt: !4596)
!4690 = !DILocation(line: 788, column: 169, scope: !3952, inlinedAt: !4596)
!4691 = !DILocation(line: 788, column: 187, scope: !3952, inlinedAt: !4596)
!4692 = !DILocation(line: 788, column: 199, scope: !3952, inlinedAt: !4596)
!4693 = !DILocation(line: 788, column: 196, scope: !3952, inlinedAt: !4596)
!4694 = !DILocation(line: 788, column: 184, scope: !3952, inlinedAt: !4596)
!4695 = !DILocation(line: 788, column: 168, scope: !3952, inlinedAt: !4596)
!4696 = !DILocation(line: 788, column: 209, scope: !3959, inlinedAt: !4596)
!4697 = !DILocation(line: 788, column: 221, scope: !3959, inlinedAt: !4596)
!4698 = !DILocation(line: 788, column: 218, scope: !3959, inlinedAt: !4596)
!4699 = !DILocation(line: 788, column: 168, scope: !3959, inlinedAt: !4596)
!4700 = !DILocation(line: 788, column: 231, scope: !3964, inlinedAt: !4596)
!4701 = !DILocation(line: 788, column: 168, scope: !3964, inlinedAt: !4596)
!4702 = !DILocation(line: 788, column: 168, scope: !3714, inlinedAt: !4596)
!4703 = !DILocation(line: 788, column: 165, scope: !3714, inlinedAt: !4596)
!4704 = !DILocation(line: 788, column: 303, scope: !3714, inlinedAt: !4596)
!4705 = !DILocation(line: 788, column: 307, scope: !3714, inlinedAt: !4596)
!4706 = !DILocation(line: 788, column: 317, scope: !3714, inlinedAt: !4596)
!4707 = !DILocation(line: 788, column: 326, scope: !3714, inlinedAt: !4596)
!4708 = !DILocation(line: 788, column: 314, scope: !3714, inlinedAt: !4596)
!4709 = !DILocation(line: 788, column: 335, scope: !3714, inlinedAt: !4596)
!4710 = !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !4596)
!4711 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !4598)
!4712 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !4598)
!4713 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !4598)
!4714 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !4598)
!4715 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !4598)
!4716 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !4598)
!4717 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !4598)
!4718 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !4598)
!4719 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !4598)
!4720 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !4598)
!4721 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !4598)
!4722 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !4598)
!4723 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !4598)
!4724 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !4598)
!4725 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !4598)
!4726 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !4598)
!4727 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !4598)
!4728 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !4598)
!4729 = !DILocation(line: 788, column: 343, scope: !3714, inlinedAt: !4596)
!4730 = !DILocation(line: 788, column: 352, scope: !3714, inlinedAt: !4596)
!4731 = !DILocation(line: 788, column: 339, scope: !3714, inlinedAt: !4596)
!4732 = !DILocation(line: 788, column: 257, scope: !3714, inlinedAt: !4596)
!4733 = !DILocation(line: 788, column: 369, scope: !3714, inlinedAt: !4596)
!4734 = !DILocation(line: 788, column: 368, scope: !3714, inlinedAt: !4596)
!4735 = !DILocation(line: 788, column: 366, scope: !3714, inlinedAt: !4596)
!4736 = !DILocation(line: 788, column: 390, scope: !3714, inlinedAt: !4596)
!4737 = !DILocation(line: 788, column: 400, scope: !3714, inlinedAt: !4596)
!4738 = !DILocation(line: 788, column: 380, scope: !4003, inlinedAt: !4596)
!4739 = !DILocation(line: 788, column: 411, scope: !3714, inlinedAt: !4596)
!4740 = !DILocation(line: 788, column: 409, scope: !3714, inlinedAt: !4596)
!4741 = !DILocation(line: 788, column: 378, scope: !3714, inlinedAt: !4596)
!4742 = !DILocation(line: 788, column: 430, scope: !3714, inlinedAt: !4596)
!4743 = !DILocation(line: 788, column: 424, scope: !3714, inlinedAt: !4596)
!4744 = !DILocation(line: 788, column: 422, scope: !3714, inlinedAt: !4596)
!4745 = !DILocation(line: 788, column: 451, scope: !3714, inlinedAt: !4596)
!4746 = !DILocation(line: 788, column: 445, scope: !3714, inlinedAt: !4596)
!4747 = !DILocation(line: 788, column: 443, scope: !3714, inlinedAt: !4596)
!4748 = !DILocation(line: 788, column: 466, scope: !3714, inlinedAt: !4596)
!4749 = !DILocation(line: 788, column: 476, scope: !3714, inlinedAt: !4596)
!4750 = !DILocation(line: 788, column: 480, scope: !3714, inlinedAt: !4596)
!4751 = !DILocation(line: 788, column: 483, scope: !4017, inlinedAt: !4596)
!4752 = !DILocation(line: 788, column: 485, scope: !4017, inlinedAt: !4596)
!4753 = !DILocation(line: 788, column: 466, scope: !4017, inlinedAt: !4596)
!4754 = !DILocation(line: 788, column: 505, scope: !4021, inlinedAt: !4596)
!4755 = !DILocation(line: 788, column: 523, scope: !4021, inlinedAt: !4596)
!4756 = !DILocation(line: 788, column: 535, scope: !4021, inlinedAt: !4596)
!4757 = !DILocation(line: 788, column: 532, scope: !4021, inlinedAt: !4596)
!4758 = !DILocation(line: 788, column: 520, scope: !4021, inlinedAt: !4596)
!4759 = !DILocation(line: 788, column: 504, scope: !4021, inlinedAt: !4596)
!4760 = !DILocation(line: 788, column: 548, scope: !4028, inlinedAt: !4596)
!4761 = !DILocation(line: 788, column: 560, scope: !4028, inlinedAt: !4596)
!4762 = !DILocation(line: 788, column: 557, scope: !4028, inlinedAt: !4596)
!4763 = !DILocation(line: 788, column: 504, scope: !4028, inlinedAt: !4596)
!4764 = !DILocation(line: 788, column: 573, scope: !4033, inlinedAt: !4596)
!4765 = !DILocation(line: 788, column: 504, scope: !4033, inlinedAt: !4596)
!4766 = !DILocation(line: 788, column: 504, scope: !3699, inlinedAt: !4596)
!4767 = !DILocation(line: 788, column: 501, scope: !3699, inlinedAt: !4596)
!4768 = !DILocation(line: 788, column: 645, scope: !3699, inlinedAt: !4596)
!4769 = !DILocation(line: 788, column: 649, scope: !3699, inlinedAt: !4596)
!4770 = !DILocation(line: 788, column: 659, scope: !3699, inlinedAt: !4596)
!4771 = !DILocation(line: 788, column: 668, scope: !3699, inlinedAt: !4596)
!4772 = !DILocation(line: 788, column: 656, scope: !3699, inlinedAt: !4596)
!4773 = !DILocation(line: 788, column: 677, scope: !3699, inlinedAt: !4596)
!4774 = !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !4596)
!4775 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !4595)
!4776 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !4595)
!4777 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !4595)
!4778 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !4595)
!4779 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !4595)
!4780 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !4595)
!4781 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !4595)
!4782 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !4595)
!4783 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !4595)
!4784 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !4595)
!4785 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !4595)
!4786 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !4595)
!4787 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !4595)
!4788 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !4595)
!4789 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !4595)
!4790 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !4595)
!4791 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !4595)
!4792 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !4595)
!4793 = !DILocation(line: 788, column: 685, scope: !3699, inlinedAt: !4596)
!4794 = !DILocation(line: 788, column: 694, scope: !3699, inlinedAt: !4596)
!4795 = !DILocation(line: 788, column: 681, scope: !3699, inlinedAt: !4596)
!4796 = !DILocation(line: 788, column: 599, scope: !3699, inlinedAt: !4596)
!4797 = !DILocation(line: 788, column: 711, scope: !3699, inlinedAt: !4596)
!4798 = !DILocation(line: 788, column: 710, scope: !3699, inlinedAt: !4596)
!4799 = !DILocation(line: 788, column: 708, scope: !3699, inlinedAt: !4596)
!4800 = !DILocation(line: 788, column: 732, scope: !3699, inlinedAt: !4596)
!4801 = !DILocation(line: 788, column: 742, scope: !3699, inlinedAt: !4596)
!4802 = !DILocation(line: 788, column: 722, scope: !4072, inlinedAt: !4596)
!4803 = !DILocation(line: 788, column: 753, scope: !3699, inlinedAt: !4596)
!4804 = !DILocation(line: 788, column: 751, scope: !3699, inlinedAt: !4596)
!4805 = !DILocation(line: 788, column: 720, scope: !3699, inlinedAt: !4596)
!4806 = !DILocation(line: 788, column: 772, scope: !3699, inlinedAt: !4596)
!4807 = !DILocation(line: 788, column: 766, scope: !3699, inlinedAt: !4596)
!4808 = !DILocation(line: 788, column: 764, scope: !3699, inlinedAt: !4596)
!4809 = !DILocation(line: 788, column: 793, scope: !3699, inlinedAt: !4596)
!4810 = !DILocation(line: 788, column: 787, scope: !3699, inlinedAt: !4596)
!4811 = !DILocation(line: 788, column: 785, scope: !3699, inlinedAt: !4596)
!4812 = !DILocation(line: 788, column: 804, scope: !3699, inlinedAt: !4596)
!4813 = !DILocation(line: 788, column: 806, scope: !4084, inlinedAt: !4596)
!4814 = !DILocation(line: 788, column: 827, scope: !4086, inlinedAt: !4596)
!4815 = !DILocation(line: 788, column: 822, scope: !4086, inlinedAt: !4596)
!4816 = !DILocation(line: 788, column: 844, scope: !4086, inlinedAt: !4596)
!4817 = !DILocation(line: 788, column: 862, scope: !4086, inlinedAt: !4596)
!4818 = !DILocation(line: 788, column: 874, scope: !4086, inlinedAt: !4596)
!4819 = !DILocation(line: 788, column: 871, scope: !4086, inlinedAt: !4596)
!4820 = !DILocation(line: 788, column: 859, scope: !4086, inlinedAt: !4596)
!4821 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !4596)
!4822 = !DILocation(line: 788, column: 881, scope: !4096, inlinedAt: !4596)
!4823 = !DILocation(line: 788, column: 893, scope: !4096, inlinedAt: !4596)
!4824 = !DILocation(line: 788, column: 890, scope: !4096, inlinedAt: !4596)
!4825 = !DILocation(line: 788, column: 843, scope: !4096, inlinedAt: !4596)
!4826 = !DILocation(line: 788, column: 900, scope: !4101, inlinedAt: !4596)
!4827 = !DILocation(line: 788, column: 843, scope: !4101, inlinedAt: !4596)
!4828 = !DILocation(line: 788, column: 843, scope: !4104, inlinedAt: !4596)
!4829 = !DILocation(line: 788, column: 840, scope: !4104, inlinedAt: !4596)
!4830 = !DILocation(line: 790, column: 18, scope: !3705, inlinedAt: !4596)
!4831 = !DILocation(line: 790, column: 6, scope: !3705, inlinedAt: !4596)
!4832 = !DILocation(line: 790, column: 10, scope: !3705, inlinedAt: !4596)
!4833 = !DILocation(line: 790, column: 16, scope: !3705, inlinedAt: !4596)
!4834 = !DILocation(line: 792, column: 12, scope: !3705, inlinedAt: !4596)
!4835 = !DILocation(line: 456, column: 16, scope: !4590)
!4836 = !DILocation(line: 459, column: 9, scope: !4837)
!4837 = distinct !DILexicalBlock(scope: !4590, file: !946, line: 459, column: 9)
!4838 = !DILocation(line: 459, column: 20, scope: !4837)
!4839 = !DILocation(line: 459, column: 25, scope: !4837)
!4840 = !DILocation(line: 459, column: 28, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4837, file: !946, discriminator: 1)
!4842 = !DILocation(line: 459, column: 39, scope: !4841)
!4843 = !DILocation(line: 459, column: 9, scope: !4841)
!4844 = !DILocation(line: 465, column: 16, scope: !4845)
!4845 = distinct !DILexicalBlock(scope: !4837, file: !946, line: 459, column: 45)
!4846 = !DILocation(line: 465, column: 18, scope: !4845)
!4847 = !DILocation(line: 465, column: 22, scope: !4845)
!4848 = !DILocation(line: 465, column: 9, scope: !4845)
!4849 = !DILocation(line: 465, column: 27, scope: !4845)
!4850 = !DILocation(line: 465, column: 29, scope: !4845)
!4851 = !DILocation(line: 464, column: 16, scope: !4845)
!4852 = !DILocation(line: 464, column: 18, scope: !4845)
!4853 = !DILocation(line: 464, column: 22, scope: !4845)
!4854 = !DILocation(line: 464, column: 9, scope: !4845)
!4855 = !DILocation(line: 464, column: 27, scope: !4845)
!4856 = !DILocation(line: 464, column: 29, scope: !4845)
!4857 = !DILocation(line: 463, column: 16, scope: !4845)
!4858 = !DILocation(line: 463, column: 18, scope: !4845)
!4859 = !DILocation(line: 463, column: 22, scope: !4845)
!4860 = !DILocation(line: 463, column: 9, scope: !4845)
!4861 = !DILocation(line: 463, column: 27, scope: !4845)
!4862 = !DILocation(line: 463, column: 29, scope: !4845)
!4863 = !DILocation(line: 462, column: 16, scope: !4845)
!4864 = !DILocation(line: 462, column: 18, scope: !4845)
!4865 = !DILocation(line: 462, column: 22, scope: !4845)
!4866 = !DILocation(line: 462, column: 9, scope: !4845)
!4867 = !DILocation(line: 462, column: 27, scope: !4845)
!4868 = !DILocation(line: 462, column: 29, scope: !4845)
!4869 = !DILocation(line: 461, column: 9, scope: !4845)
!4870 = !DILocation(line: 461, column: 19, scope: !4845)
!4871 = !DILocation(line: 461, column: 21, scope: !4845)
!4872 = !DILocation(line: 460, column: 9, scope: !4845)
!4873 = !DILocation(line: 460, column: 19, scope: !4845)
!4874 = !DILocation(line: 460, column: 21, scope: !4845)
!4875 = !DILocation(line: 466, column: 5, scope: !4845)
!4876 = !DILocation(line: 468, column: 13, scope: !4590)
!4877 = !DILocation(line: 468, column: 5, scope: !4590)
!4878 = !DILocation(line: 470, column: 25, scope: !4879)
!4879 = distinct !DILexicalBlock(scope: !4590, file: !946, line: 468, column: 25)
!4880 = !DILocation(line: 470, column: 34, scope: !4879)
!4881 = !DILocation(line: 470, column: 44, scope: !4879)
!4882 = !DILocation(line: 470, column: 51, scope: !4879)
!4883 = !DILocation(line: 470, column: 54, scope: !4879)
!4884 = !DILocation(line: 470, column: 9, scope: !4879)
!4885 = !DILocation(line: 471, column: 9, scope: !4879)
!4886 = !DILocation(line: 474, column: 42, scope: !4879)
!4887 = !DILocation(line: 474, column: 48, scope: !4879)
!4888 = !DILocation(line: 474, column: 56, scope: !4879)
!4889 = !DILocation(line: 474, column: 65, scope: !4879)
!4890 = !DILocation(line: 475, column: 42, scope: !4879)
!4891 = !DILocation(line: 475, column: 49, scope: !4879)
!4892 = !DILocation(line: 475, column: 57, scope: !4879)
!4893 = !DILocation(line: 475, column: 60, scope: !4879)
!4894 = !DILocation(line: 475, column: 63, scope: !4879)
!4895 = !DILocation(line: 475, column: 70, scope: !4879)
!4896 = !DILocation(line: 474, column: 18, scope: !4879)
!4897 = !DILocation(line: 474, column: 16, scope: !4879)
!4898 = !DILocation(line: 477, column: 13, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4879, file: !946, line: 477, column: 13)
!4900 = !DILocation(line: 477, column: 20, scope: !4899)
!4901 = !DILocation(line: 477, column: 13, scope: !4879)
!4902 = !DILocation(line: 478, column: 13, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !946, line: 477, column: 26)
!4904 = distinct !{!4904, !4902}
!4905 = !DILocation(line: 478, column: 93, scope: !4906)
!4906 = !DILexicalBlockFile(scope: !4907, file: !946, discriminator: 1)
!4907 = distinct !DILexicalBlock(scope: !4903, file: !946, line: 478, column: 16)
!4908 = !DILocation(line: 479, column: 13, scope: !4903)
!4909 = !DILocation(line: 481, column: 46, scope: !4879)
!4910 = !DILocation(line: 481, column: 54, scope: !4879)
!4911 = !DILocation(line: 481, column: 63, scope: !4879)
!4912 = !DILocation(line: 481, column: 18, scope: !4879)
!4913 = !DILocation(line: 481, column: 16, scope: !4879)
!4914 = !DILocation(line: 482, column: 9, scope: !4879)
!4915 = !DILocation(line: 485, column: 45, scope: !4879)
!4916 = !DILocation(line: 485, column: 51, scope: !4879)
!4917 = !DILocation(line: 485, column: 59, scope: !4879)
!4918 = !DILocation(line: 485, column: 68, scope: !4879)
!4919 = !DILocation(line: 486, column: 45, scope: !4879)
!4920 = !DILocation(line: 486, column: 52, scope: !4879)
!4921 = !DILocation(line: 486, column: 60, scope: !4879)
!4922 = !DILocation(line: 486, column: 63, scope: !4879)
!4923 = !DILocation(line: 486, column: 66, scope: !4879)
!4924 = !DILocation(line: 486, column: 73, scope: !4879)
!4925 = !DILocation(line: 485, column: 18, scope: !4879)
!4926 = !DILocation(line: 485, column: 16, scope: !4879)
!4927 = !DILocation(line: 488, column: 13, scope: !4928)
!4928 = distinct !DILexicalBlock(scope: !4879, file: !946, line: 488, column: 13)
!4929 = !DILocation(line: 488, column: 20, scope: !4928)
!4930 = !DILocation(line: 488, column: 13, scope: !4879)
!4931 = !DILocation(line: 489, column: 13, scope: !4932)
!4932 = distinct !DILexicalBlock(scope: !4928, file: !946, line: 488, column: 26)
!4933 = distinct !{!4933, !4931}
!4934 = !DILocation(line: 489, column: 96, scope: !4935)
!4935 = !DILexicalBlockFile(scope: !4936, file: !946, discriminator: 1)
!4936 = distinct !DILexicalBlock(scope: !4932, file: !946, line: 489, column: 16)
!4937 = !DILocation(line: 490, column: 13, scope: !4932)
!4938 = !DILocation(line: 492, column: 46, scope: !4879)
!4939 = !DILocation(line: 492, column: 54, scope: !4879)
!4940 = !DILocation(line: 492, column: 63, scope: !4879)
!4941 = !DILocation(line: 492, column: 18, scope: !4879)
!4942 = !DILocation(line: 492, column: 16, scope: !4879)
!4943 = !DILocation(line: 493, column: 9, scope: !4879)
!4944 = !DILocation(line: 496, column: 42, scope: !4879)
!4945 = !DILocation(line: 496, column: 50, scope: !4879)
!4946 = !DILocation(line: 496, column: 59, scope: !4879)
!4947 = !DILocation(line: 496, column: 18, scope: !4879)
!4948 = !DILocation(line: 496, column: 16, scope: !4879)
!4949 = !DILocation(line: 497, column: 9, scope: !4879)
!4950 = !DILocation(line: 500, column: 12, scope: !4590)
!4951 = !DILocation(line: 500, column: 5, scope: !4590)
!4952 = distinct !DISubprogram(name: "NEG_USR32", scope: !4953, file: !4953, line: 124, type: !4954, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!4953 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!4954 = !DISubroutineType(types: !4955)
!4955 = !{!929, !929, !1177}
!4956 = !DILocalVariable(name: "a", arg: 1, scope: !4952, file: !4953, line: 124, type: !929)
!4957 = !DILocation(line: 124, column: 43, scope: !4952)
!4958 = !DILocalVariable(name: "s", arg: 2, scope: !4952, file: !4953, line: 124, type: !1177)
!4959 = !DILocation(line: 124, column: 53, scope: !4952)
!4960 = !DILocation(line: 125, column: 5, scope: !4952)
!4961 = !DILocation(line: 127, column: 29, scope: !4952)
!4962 = !DILocation(line: 127, column: 28, scope: !4952)
!4963 = !DILocation(line: 127, column: 18, scope: !4952)
!4964 = !{i32 178627, i32 178641}
!4965 = !DILocation(line: 129, column: 12, scope: !4952)
!4966 = !DILocation(line: 129, column: 5, scope: !4952)
!4967 = distinct !DISubprogram(name: "svq1_parse_string", scope: !946, file: !946, line: 503, type: !4968, isLocal: true, isDefinition: true, scopeLine: 504, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{null, !3312, !1100}
!4970 = !DILocalVariable(name: "bitbuf", arg: 1, scope: !4967, file: !946, line: 503, type: !3312)
!4971 = !DILocation(line: 503, column: 46, scope: !4967)
!4972 = !DILocalVariable(name: "out", arg: 2, scope: !4967, file: !946, line: 503, type: !1100)
!4973 = !DILocation(line: 503, column: 62, scope: !4967)
!4974 = !DILocalVariable(name: "seed", scope: !4967, file: !946, line: 505, type: !937)
!4975 = !DILocation(line: 505, column: 13, scope: !4967)
!4976 = !DILocalVariable(name: "i", scope: !4967, file: !946, line: 506, type: !926)
!4977 = !DILocation(line: 506, column: 9, scope: !4967)
!4978 = !DILocation(line: 508, column: 23, scope: !4967)
!4979 = !DILocation(line: 508, column: 14, scope: !4967)
!4980 = !DILocation(line: 508, column: 5, scope: !4967)
!4981 = !DILocation(line: 508, column: 12, scope: !4967)
!4982 = !DILocation(line: 509, column: 25, scope: !4967)
!4983 = !DILocation(line: 509, column: 12, scope: !4967)
!4984 = !DILocation(line: 509, column: 10, scope: !4967)
!4985 = !DILocation(line: 511, column: 12, scope: !4986)
!4986 = distinct !DILexicalBlock(scope: !4967, file: !946, line: 511, column: 5)
!4987 = !DILocation(line: 511, column: 10, scope: !4986)
!4988 = !DILocation(line: 511, column: 17, scope: !4989)
!4989 = !DILexicalBlockFile(scope: !4990, file: !946, discriminator: 1)
!4990 = distinct !DILexicalBlock(scope: !4986, file: !946, line: 511, column: 5)
!4991 = !DILocation(line: 511, column: 22, scope: !4989)
!4992 = !DILocation(line: 511, column: 19, scope: !4989)
!4993 = !DILocation(line: 511, column: 5, scope: !4989)
!4994 = !DILocation(line: 512, column: 27, scope: !4995)
!4995 = distinct !DILexicalBlock(scope: !4990, file: !946, line: 511, column: 35)
!4996 = !DILocation(line: 512, column: 18, scope: !4995)
!4997 = !DILocation(line: 512, column: 40, scope: !4995)
!4998 = !DILocation(line: 512, column: 38, scope: !4995)
!4999 = !DILocation(line: 512, column: 13, scope: !4995)
!5000 = !DILocation(line: 512, column: 9, scope: !4995)
!5001 = !DILocation(line: 512, column: 16, scope: !4995)
!5002 = !DILocation(line: 513, column: 33, scope: !4995)
!5003 = !DILocation(line: 513, column: 29, scope: !4995)
!5004 = !DILocation(line: 513, column: 38, scope: !4995)
!5005 = !DILocation(line: 513, column: 36, scope: !4995)
!5006 = !DILocation(line: 513, column: 16, scope: !4995)
!5007 = !DILocation(line: 513, column: 14, scope: !4995)
!5008 = !DILocation(line: 514, column: 5, scope: !4995)
!5009 = !DILocation(line: 511, column: 31, scope: !5010)
!5010 = !DILexicalBlockFile(scope: !4990, file: !946, discriminator: 2)
!5011 = !DILocation(line: 511, column: 5, scope: !5010)
!5012 = distinct !{!5012, !5013}
!5013 = !DILocation(line: 511, column: 5, scope: !4967)
!5014 = !DILocation(line: 515, column: 9, scope: !4967)
!5015 = !DILocation(line: 515, column: 5, scope: !4967)
!5016 = !DILocation(line: 515, column: 12, scope: !4967)
!5017 = !DILocation(line: 516, column: 1, scope: !4967)
!5018 = distinct !DISubprogram(name: "skip_bits1", scope: !2159, file: !2159, line: 523, type: !5019, isLocal: true, isDefinition: true, scopeLine: 524, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5019 = !DISubroutineType(types: !5020)
!5020 = !{null, !3312}
!5021 = !DILocalVariable(name: "s", arg: 1, scope: !5018, file: !2159, line: 523, type: !3312)
!5022 = !DILocation(line: 523, column: 46, scope: !5018)
!5023 = !DILocation(line: 525, column: 15, scope: !5018)
!5024 = !DILocation(line: 525, column: 5, scope: !5018)
!5025 = !DILocation(line: 526, column: 1, scope: !5018)
!5026 = distinct !DISubprogram(name: "get_bits1", scope: !2159, file: !2159, line: 487, type: !5027, isLocal: true, isDefinition: true, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!927, !3312}
!5029 = !DILocalVariable(name: "s", arg: 1, scope: !5026, file: !2159, line: 487, type: !3312)
!5030 = !DILocation(line: 487, column: 53, scope: !5026)
!5031 = !DILocalVariable(name: "index", scope: !5026, file: !2159, line: 499, type: !927)
!5032 = !DILocation(line: 499, column: 18, scope: !5026)
!5033 = !DILocation(line: 499, column: 26, scope: !5026)
!5034 = !DILocation(line: 499, column: 29, scope: !5026)
!5035 = !DILocalVariable(name: "result", scope: !5026, file: !2159, line: 500, type: !937)
!5036 = !DILocation(line: 500, column: 13, scope: !5026)
!5037 = !DILocation(line: 500, column: 32, scope: !5026)
!5038 = !DILocation(line: 500, column: 38, scope: !5026)
!5039 = !DILocation(line: 500, column: 22, scope: !5026)
!5040 = !DILocation(line: 500, column: 25, scope: !5026)
!5041 = !DILocation(line: 505, column: 16, scope: !5026)
!5042 = !DILocation(line: 505, column: 22, scope: !5026)
!5043 = !DILocation(line: 505, column: 12, scope: !5026)
!5044 = !DILocation(line: 506, column: 12, scope: !5026)
!5045 = !DILocation(line: 509, column: 9, scope: !5046)
!5046 = distinct !DILexicalBlock(scope: !5026, file: !2159, line: 509, column: 9)
!5047 = !DILocation(line: 509, column: 12, scope: !5046)
!5048 = !DILocation(line: 509, column: 20, scope: !5046)
!5049 = !DILocation(line: 509, column: 23, scope: !5046)
!5050 = !DILocation(line: 509, column: 18, scope: !5046)
!5051 = !DILocation(line: 509, column: 9, scope: !5026)
!5052 = !DILocation(line: 511, column: 14, scope: !5046)
!5053 = !DILocation(line: 511, column: 9, scope: !5046)
!5054 = !DILocation(line: 512, column: 16, scope: !5026)
!5055 = !DILocation(line: 512, column: 5, scope: !5026)
!5056 = !DILocation(line: 512, column: 8, scope: !5026)
!5057 = !DILocation(line: 512, column: 14, scope: !5026)
!5058 = !DILocation(line: 514, column: 12, scope: !5026)
!5059 = !DILocation(line: 514, column: 5, scope: !5026)
!5060 = distinct !DISubprogram(name: "skip_1stop_8data_bits", scope: !2159, file: !2159, line: 819, type: !5061, isLocal: true, isDefinition: true, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{!926, !3312}
!5063 = !DILocalVariable(name: "gb", arg: 1, scope: !5060, file: !2159, line: 819, type: !3312)
!5064 = !DILocation(line: 819, column: 56, scope: !5060)
!5065 = !DILocation(line: 821, column: 23, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5060, file: !2159, line: 821, column: 9)
!5067 = !DILocation(line: 821, column: 9, scope: !5066)
!5068 = !DILocation(line: 821, column: 27, scope: !5066)
!5069 = !DILocation(line: 821, column: 9, scope: !5060)
!5070 = !DILocation(line: 822, column: 9, scope: !5066)
!5071 = !DILocation(line: 824, column: 5, scope: !5060)
!5072 = !DILocation(line: 824, column: 22, scope: !5073)
!5073 = !DILexicalBlockFile(scope: !5060, file: !2159, discriminator: 1)
!5074 = !DILocation(line: 824, column: 12, scope: !5073)
!5075 = !DILocation(line: 824, column: 5, scope: !5073)
!5076 = !DILocation(line: 825, column: 19, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5060, file: !2159, line: 824, column: 27)
!5078 = !DILocation(line: 825, column: 9, scope: !5077)
!5079 = !DILocation(line: 826, column: 27, scope: !5080)
!5080 = distinct !DILexicalBlock(scope: !5077, file: !2159, line: 826, column: 13)
!5081 = !DILocation(line: 826, column: 13, scope: !5080)
!5082 = !DILocation(line: 826, column: 31, scope: !5080)
!5083 = !DILocation(line: 826, column: 13, scope: !5077)
!5084 = !DILocation(line: 827, column: 13, scope: !5080)
!5085 = !DILocation(line: 824, column: 5, scope: !5086)
!5086 = !DILexicalBlockFile(scope: !5060, file: !2159, discriminator: 2)
!5087 = distinct !{!5087, !5071}
!5088 = !DILocation(line: 830, column: 5, scope: !5060)
!5089 = !DILocation(line: 831, column: 1, scope: !5060)
!5090 = distinct !DISubprogram(name: "get_bits_left", scope: !2159, file: !2159, line: 814, type: !5061, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5091 = !DILocalVariable(name: "gb", arg: 1, scope: !5090, file: !2159, line: 814, type: !3312)
!5092 = !DILocation(line: 814, column: 48, scope: !5090)
!5093 = !DILocation(line: 816, column: 12, scope: !5090)
!5094 = !DILocation(line: 816, column: 16, scope: !5090)
!5095 = !DILocation(line: 816, column: 46, scope: !5090)
!5096 = !DILocation(line: 816, column: 31, scope: !5090)
!5097 = !DILocation(line: 816, column: 29, scope: !5090)
!5098 = !DILocation(line: 816, column: 5, scope: !5090)
!5099 = distinct !DISubprogram(name: "get_bits_count", scope: !2159, file: !2159, line: 219, type: !5100, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5100 = !DISubroutineType(types: !5101)
!5101 = !{!926, !5102}
!5102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5103, size: 64, align: 64)
!5103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2158)
!5104 = !DILocalVariable(name: "s", arg: 1, scope: !5099, file: !2159, line: 219, type: !5102)
!5105 = !DILocation(line: 219, column: 55, scope: !5099)
!5106 = !DILocation(line: 224, column: 12, scope: !5099)
!5107 = !DILocation(line: 224, column: 15, scope: !5099)
!5108 = !DILocation(line: 224, column: 5, scope: !5099)
!5109 = distinct !DISubprogram(name: "svq1_skip_block", scope: !946, file: !946, line: 309, type: !5110, isLocal: true, isDefinition: true, scopeLine: 311, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5110 = !DISubroutineType(types: !5111)
!5111 = !{null, !1100, !1100, !1587, !926, !926}
!5112 = !DILocalVariable(name: "current", arg: 1, scope: !5109, file: !946, line: 309, type: !1100)
!5113 = !DILocation(line: 309, column: 38, scope: !5109)
!5114 = !DILocalVariable(name: "previous", arg: 2, scope: !5109, file: !946, line: 309, type: !1100)
!5115 = !DILocation(line: 309, column: 56, scope: !5109)
!5116 = !DILocalVariable(name: "pitch", arg: 3, scope: !5109, file: !946, line: 310, type: !1587)
!5117 = !DILocation(line: 310, column: 39, scope: !5109)
!5118 = !DILocalVariable(name: "x", arg: 4, scope: !5109, file: !946, line: 310, type: !926)
!5119 = !DILocation(line: 310, column: 50, scope: !5109)
!5120 = !DILocalVariable(name: "y", arg: 5, scope: !5109, file: !946, line: 310, type: !926)
!5121 = !DILocation(line: 310, column: 57, scope: !5109)
!5122 = !DILocalVariable(name: "src", scope: !5109, file: !946, line: 312, type: !1100)
!5123 = !DILocation(line: 312, column: 14, scope: !5109)
!5124 = !DILocalVariable(name: "dst", scope: !5109, file: !946, line: 313, type: !1100)
!5125 = !DILocation(line: 313, column: 14, scope: !5109)
!5126 = !DILocalVariable(name: "i", scope: !5109, file: !946, line: 314, type: !926)
!5127 = !DILocation(line: 314, column: 9, scope: !5109)
!5128 = !DILocation(line: 316, column: 21, scope: !5109)
!5129 = !DILocation(line: 316, column: 25, scope: !5109)
!5130 = !DILocation(line: 316, column: 29, scope: !5109)
!5131 = !DILocation(line: 316, column: 27, scope: !5109)
!5132 = !DILocation(line: 316, column: 23, scope: !5109)
!5133 = !DILocation(line: 316, column: 12, scope: !5109)
!5134 = !DILocation(line: 316, column: 9, scope: !5109)
!5135 = !DILocation(line: 317, column: 11, scope: !5109)
!5136 = !DILocation(line: 317, column: 9, scope: !5109)
!5137 = !DILocation(line: 319, column: 12, scope: !5138)
!5138 = distinct !DILexicalBlock(scope: !5109, file: !946, line: 319, column: 5)
!5139 = !DILocation(line: 319, column: 10, scope: !5138)
!5140 = !DILocation(line: 319, column: 17, scope: !5141)
!5141 = !DILexicalBlockFile(scope: !5142, file: !946, discriminator: 1)
!5142 = distinct !DILexicalBlock(scope: !5138, file: !946, line: 319, column: 5)
!5143 = !DILocation(line: 319, column: 19, scope: !5141)
!5144 = !DILocation(line: 319, column: 5, scope: !5141)
!5145 = !DILocation(line: 320, column: 16, scope: !5146)
!5146 = distinct !DILexicalBlock(scope: !5142, file: !946, line: 319, column: 30)
!5147 = !DILocation(line: 320, column: 21, scope: !5146)
!5148 = !DILocation(line: 320, column: 9, scope: !5146)
!5149 = !DILocation(line: 321, column: 16, scope: !5146)
!5150 = !DILocation(line: 321, column: 13, scope: !5146)
!5151 = !DILocation(line: 322, column: 16, scope: !5146)
!5152 = !DILocation(line: 322, column: 13, scope: !5146)
!5153 = !DILocation(line: 323, column: 5, scope: !5146)
!5154 = !DILocation(line: 319, column: 26, scope: !5155)
!5155 = !DILexicalBlockFile(scope: !5142, file: !946, discriminator: 2)
!5156 = !DILocation(line: 319, column: 5, scope: !5155)
!5157 = distinct !{!5157, !5158}
!5158 = !DILocation(line: 319, column: 5, scope: !5109)
!5159 = !DILocation(line: 324, column: 1, scope: !5109)
!5160 = distinct !DISubprogram(name: "svq1_motion_inter_block", scope: !946, file: !946, line: 326, type: !5161, isLocal: true, isDefinition: true, scopeLine: 330, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5161 = !DISubroutineType(types: !5162)
!5162 = !{!926, !4593, !3312, !1100, !1100, !1587, !2829, !926, !926, !926, !926}
!5163 = !DILocalVariable(name: "a", arg: 1, scope: !5164, file: !5165, line: 127, type: !926)
!5164 = distinct !DISubprogram(name: "av_clip_c", scope: !5165, file: !5165, line: 127, type: !5166, isLocal: true, isDefinition: true, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5165 = !DIFile(filename: "./libavutil/common.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!5166 = !DISubroutineType(types: !5167)
!5167 = !{!926, !926, !926, !926}
!5168 = !DILocation(line: 127, column: 87, scope: !5164, inlinedAt: !5169)
!5169 = distinct !DILocation(line: 359, column: 12, scope: !5160)
!5170 = !DILocalVariable(name: "amin", arg: 2, scope: !5164, file: !5165, line: 127, type: !926)
!5171 = !DILocation(line: 127, column: 94, scope: !5164, inlinedAt: !5169)
!5172 = !DILocalVariable(name: "amax", arg: 3, scope: !5164, file: !5165, line: 127, type: !926)
!5173 = !DILocation(line: 127, column: 104, scope: !5164, inlinedAt: !5169)
!5174 = !DILocation(line: 127, column: 87, scope: !5164, inlinedAt: !5175)
!5175 = distinct !DILocation(line: 358, column: 12, scope: !5160)
!5176 = !DILocation(line: 127, column: 94, scope: !5164, inlinedAt: !5175)
!5177 = !DILocation(line: 127, column: 104, scope: !5164, inlinedAt: !5175)
!5178 = !DILocalVariable(name: "hdsp", arg: 1, scope: !5160, file: !946, line: 326, type: !4593)
!5179 = !DILocation(line: 326, column: 52, scope: !5160)
!5180 = !DILocalVariable(name: "bitbuf", arg: 2, scope: !5160, file: !946, line: 326, type: !3312)
!5181 = !DILocation(line: 326, column: 73, scope: !5160)
!5182 = !DILocalVariable(name: "current", arg: 3, scope: !5160, file: !946, line: 327, type: !1100)
!5183 = !DILocation(line: 327, column: 45, scope: !5160)
!5184 = !DILocalVariable(name: "previous", arg: 4, scope: !5160, file: !946, line: 327, type: !1100)
!5185 = !DILocation(line: 327, column: 63, scope: !5160)
!5186 = !DILocalVariable(name: "pitch", arg: 5, scope: !5160, file: !946, line: 328, type: !1587)
!5187 = !DILocation(line: 328, column: 46, scope: !5160)
!5188 = !DILocalVariable(name: "motion", arg: 6, scope: !5160, file: !946, line: 328, type: !2829)
!5189 = !DILocation(line: 328, column: 63, scope: !5160)
!5190 = !DILocalVariable(name: "x", arg: 7, scope: !5160, file: !946, line: 328, type: !926)
!5191 = !DILocation(line: 328, column: 75, scope: !5160)
!5192 = !DILocalVariable(name: "y", arg: 8, scope: !5160, file: !946, line: 328, type: !926)
!5193 = !DILocation(line: 328, column: 82, scope: !5160)
!5194 = !DILocalVariable(name: "width", arg: 9, scope: !5160, file: !946, line: 329, type: !926)
!5195 = !DILocation(line: 329, column: 40, scope: !5160)
!5196 = !DILocalVariable(name: "height", arg: 10, scope: !5160, file: !946, line: 329, type: !926)
!5197 = !DILocation(line: 329, column: 51, scope: !5160)
!5198 = !DILocalVariable(name: "src", scope: !5160, file: !946, line: 331, type: !1100)
!5199 = !DILocation(line: 331, column: 14, scope: !5160)
!5200 = !DILocalVariable(name: "dst", scope: !5160, file: !946, line: 332, type: !1100)
!5201 = !DILocation(line: 332, column: 14, scope: !5160)
!5202 = !DILocalVariable(name: "mv", scope: !5160, file: !946, line: 333, type: !2830)
!5203 = !DILocation(line: 333, column: 14, scope: !5160)
!5204 = !DILocalVariable(name: "pmv", scope: !5160, file: !946, line: 334, type: !5205)
!5205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2829, size: 192, align: 64, elements: !1676)
!5206 = !DILocation(line: 334, column: 15, scope: !5160)
!5207 = !DILocalVariable(name: "result", scope: !5160, file: !946, line: 335, type: !926)
!5208 = !DILocation(line: 335, column: 9, scope: !5160)
!5209 = !DILocation(line: 338, column: 15, scope: !5160)
!5210 = !DILocation(line: 338, column: 5, scope: !5160)
!5211 = !DILocation(line: 338, column: 12, scope: !5160)
!5212 = !DILocation(line: 339, column: 9, scope: !5213)
!5213 = distinct !DILexicalBlock(scope: !5160, file: !946, line: 339, column: 9)
!5214 = !DILocation(line: 339, column: 11, scope: !5213)
!5215 = !DILocation(line: 339, column: 9, scope: !5160)
!5216 = !DILocation(line: 341, column: 18, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5213, file: !946, line: 339, column: 17)
!5218 = !DILocation(line: 341, column: 9, scope: !5217)
!5219 = !DILocation(line: 341, column: 16, scope: !5217)
!5220 = !DILocation(line: 340, column: 9, scope: !5217)
!5221 = !DILocation(line: 340, column: 16, scope: !5217)
!5222 = !DILocation(line: 342, column: 5, scope: !5217)
!5223 = !DILocation(line: 343, column: 26, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5213, file: !946, line: 342, column: 12)
!5225 = !DILocation(line: 343, column: 28, scope: !5224)
!5226 = !DILocation(line: 343, column: 32, scope: !5224)
!5227 = !DILocation(line: 343, column: 19, scope: !5224)
!5228 = !DILocation(line: 343, column: 9, scope: !5224)
!5229 = !DILocation(line: 343, column: 16, scope: !5224)
!5230 = !DILocation(line: 344, column: 26, scope: !5224)
!5231 = !DILocation(line: 344, column: 28, scope: !5224)
!5232 = !DILocation(line: 344, column: 32, scope: !5224)
!5233 = !DILocation(line: 344, column: 19, scope: !5224)
!5234 = !DILocation(line: 344, column: 9, scope: !5224)
!5235 = !DILocation(line: 344, column: 16, scope: !5224)
!5236 = !DILocation(line: 347, column: 40, scope: !5160)
!5237 = !DILocation(line: 347, column: 53, scope: !5160)
!5238 = !DILocation(line: 347, column: 14, scope: !5160)
!5239 = !DILocation(line: 347, column: 12, scope: !5160)
!5240 = !DILocation(line: 348, column: 9, scope: !5241)
!5241 = distinct !DILexicalBlock(scope: !5160, file: !946, line: 348, column: 9)
!5242 = !DILocation(line: 348, column: 9, scope: !5160)
!5243 = !DILocation(line: 349, column: 16, scope: !5241)
!5244 = !DILocation(line: 349, column: 9, scope: !5241)
!5245 = !DILocation(line: 353, column: 30, scope: !5160)
!5246 = !DILocation(line: 353, column: 12, scope: !5160)
!5247 = !DILocation(line: 353, column: 14, scope: !5160)
!5248 = !DILocation(line: 353, column: 18, scope: !5160)
!5249 = !DILocation(line: 353, column: 5, scope: !5160)
!5250 = !DILocation(line: 353, column: 23, scope: !5160)
!5251 = !DILocation(line: 353, column: 25, scope: !5160)
!5252 = !DILocation(line: 352, column: 12, scope: !5160)
!5253 = !DILocation(line: 352, column: 14, scope: !5160)
!5254 = !DILocation(line: 352, column: 18, scope: !5160)
!5255 = !DILocation(line: 352, column: 5, scope: !5160)
!5256 = !DILocation(line: 352, column: 23, scope: !5160)
!5257 = !DILocation(line: 352, column: 25, scope: !5160)
!5258 = !DILocation(line: 351, column: 5, scope: !5160)
!5259 = !DILocation(line: 351, column: 15, scope: !5160)
!5260 = !DILocation(line: 351, column: 17, scope: !5160)
!5261 = !DILocation(line: 356, column: 30, scope: !5160)
!5262 = !DILocation(line: 356, column: 12, scope: !5160)
!5263 = !DILocation(line: 356, column: 14, scope: !5160)
!5264 = !DILocation(line: 356, column: 18, scope: !5160)
!5265 = !DILocation(line: 356, column: 5, scope: !5160)
!5266 = !DILocation(line: 356, column: 23, scope: !5160)
!5267 = !DILocation(line: 356, column: 25, scope: !5160)
!5268 = !DILocation(line: 355, column: 12, scope: !5160)
!5269 = !DILocation(line: 355, column: 14, scope: !5160)
!5270 = !DILocation(line: 355, column: 18, scope: !5160)
!5271 = !DILocation(line: 355, column: 5, scope: !5160)
!5272 = !DILocation(line: 355, column: 23, scope: !5160)
!5273 = !DILocation(line: 355, column: 25, scope: !5160)
!5274 = !DILocation(line: 354, column: 5, scope: !5160)
!5275 = !DILocation(line: 354, column: 15, scope: !5160)
!5276 = !DILocation(line: 354, column: 17, scope: !5160)
!5277 = !DILocation(line: 358, column: 25, scope: !5160)
!5278 = !DILocation(line: 358, column: 33, scope: !5160)
!5279 = !DILocation(line: 358, column: 31, scope: !5160)
!5280 = !DILocation(line: 358, column: 41, scope: !5160)
!5281 = !DILocation(line: 358, column: 49, scope: !5160)
!5282 = !DILocation(line: 358, column: 47, scope: !5160)
!5283 = !DILocation(line: 358, column: 51, scope: !5160)
!5284 = !DILocation(line: 358, column: 38, scope: !5160)
!5285 = !DILocation(line: 358, column: 12, scope: !5160)
!5286 = !DILocation(line: 132, column: 9, scope: !5287, inlinedAt: !5175)
!5287 = distinct !DILexicalBlock(scope: !5164, file: !5165, line: 132, column: 9)
!5288 = !DILocation(line: 132, column: 13, scope: !5287, inlinedAt: !5175)
!5289 = !DILocation(line: 132, column: 11, scope: !5287, inlinedAt: !5175)
!5290 = !DILocation(line: 132, column: 9, scope: !5164, inlinedAt: !5175)
!5291 = !DILocation(line: 132, column: 26, scope: !5292, inlinedAt: !5175)
!5292 = !DILexicalBlockFile(scope: !5287, file: !5165, discriminator: 1)
!5293 = !DILocation(line: 132, column: 19, scope: !5292, inlinedAt: !5175)
!5294 = !DILocation(line: 133, column: 14, scope: !5295, inlinedAt: !5175)
!5295 = distinct !DILexicalBlock(scope: !5287, file: !5165, line: 133, column: 14)
!5296 = !DILocation(line: 133, column: 18, scope: !5295, inlinedAt: !5175)
!5297 = !DILocation(line: 133, column: 16, scope: !5295, inlinedAt: !5175)
!5298 = !DILocation(line: 133, column: 14, scope: !5287, inlinedAt: !5175)
!5299 = !DILocation(line: 133, column: 31, scope: !5300, inlinedAt: !5175)
!5300 = !DILexicalBlockFile(scope: !5295, file: !5165, discriminator: 1)
!5301 = !DILocation(line: 133, column: 24, scope: !5300, inlinedAt: !5175)
!5302 = !DILocation(line: 134, column: 17, scope: !5295, inlinedAt: !5175)
!5303 = !DILocation(line: 134, column: 10, scope: !5295, inlinedAt: !5175)
!5304 = !DILocation(line: 135, column: 1, scope: !5164, inlinedAt: !5175)
!5305 = !DILocation(line: 358, column: 8, scope: !5160)
!5306 = !DILocation(line: 358, column: 10, scope: !5160)
!5307 = !DILocation(line: 359, column: 25, scope: !5160)
!5308 = !DILocation(line: 359, column: 33, scope: !5160)
!5309 = !DILocation(line: 359, column: 31, scope: !5160)
!5310 = !DILocation(line: 359, column: 41, scope: !5160)
!5311 = !DILocation(line: 359, column: 50, scope: !5160)
!5312 = !DILocation(line: 359, column: 48, scope: !5160)
!5313 = !DILocation(line: 359, column: 52, scope: !5160)
!5314 = !DILocation(line: 359, column: 38, scope: !5160)
!5315 = !DILocation(line: 359, column: 12, scope: !5160)
!5316 = !DILocation(line: 132, column: 9, scope: !5287, inlinedAt: !5169)
!5317 = !DILocation(line: 132, column: 13, scope: !5287, inlinedAt: !5169)
!5318 = !DILocation(line: 132, column: 11, scope: !5287, inlinedAt: !5169)
!5319 = !DILocation(line: 132, column: 9, scope: !5164, inlinedAt: !5169)
!5320 = !DILocation(line: 132, column: 26, scope: !5292, inlinedAt: !5169)
!5321 = !DILocation(line: 132, column: 19, scope: !5292, inlinedAt: !5169)
!5322 = !DILocation(line: 133, column: 14, scope: !5295, inlinedAt: !5169)
!5323 = !DILocation(line: 133, column: 18, scope: !5295, inlinedAt: !5169)
!5324 = !DILocation(line: 133, column: 16, scope: !5295, inlinedAt: !5169)
!5325 = !DILocation(line: 133, column: 14, scope: !5287, inlinedAt: !5169)
!5326 = !DILocation(line: 133, column: 31, scope: !5300, inlinedAt: !5169)
!5327 = !DILocation(line: 133, column: 24, scope: !5300, inlinedAt: !5169)
!5328 = !DILocation(line: 134, column: 17, scope: !5295, inlinedAt: !5169)
!5329 = !DILocation(line: 134, column: 10, scope: !5295, inlinedAt: !5169)
!5330 = !DILocation(line: 135, column: 1, scope: !5164, inlinedAt: !5169)
!5331 = !DILocation(line: 359, column: 8, scope: !5160)
!5332 = !DILocation(line: 359, column: 10, scope: !5160)
!5333 = !DILocation(line: 361, column: 22, scope: !5160)
!5334 = !DILocation(line: 361, column: 30, scope: !5160)
!5335 = !DILocation(line: 361, column: 32, scope: !5160)
!5336 = !DILocation(line: 361, column: 24, scope: !5160)
!5337 = !DILocation(line: 361, column: 21, scope: !5160)
!5338 = !DILocation(line: 361, column: 42, scope: !5160)
!5339 = !DILocation(line: 361, column: 50, scope: !5160)
!5340 = !DILocation(line: 361, column: 52, scope: !5160)
!5341 = !DILocation(line: 361, column: 44, scope: !5160)
!5342 = !DILocation(line: 361, column: 41, scope: !5160)
!5343 = !DILocation(line: 361, column: 61, scope: !5160)
!5344 = !DILocation(line: 361, column: 59, scope: !5160)
!5345 = !DILocation(line: 361, column: 39, scope: !5160)
!5346 = !DILocation(line: 361, column: 12, scope: !5160)
!5347 = !DILocation(line: 361, column: 9, scope: !5160)
!5348 = !DILocation(line: 362, column: 11, scope: !5160)
!5349 = !DILocation(line: 362, column: 9, scope: !5160)
!5350 = !DILocation(line: 364, column: 33, scope: !5160)
!5351 = !DILocation(line: 364, column: 35, scope: !5160)
!5352 = !DILocation(line: 364, column: 40, scope: !5160)
!5353 = !DILocation(line: 364, column: 51, scope: !5160)
!5354 = !DILocation(line: 364, column: 53, scope: !5160)
!5355 = !DILocation(line: 364, column: 45, scope: !5160)
!5356 = !DILocation(line: 364, column: 5, scope: !5160)
!5357 = !DILocation(line: 364, column: 11, scope: !5160)
!5358 = !DILocation(line: 364, column: 59, scope: !5160)
!5359 = !DILocation(line: 364, column: 64, scope: !5160)
!5360 = !DILocation(line: 364, column: 69, scope: !5160)
!5361 = !DILocation(line: 366, column: 5, scope: !5160)
!5362 = !DILocation(line: 367, column: 1, scope: !5160)
!5363 = distinct !DISubprogram(name: "svq1_decode_block_non_intra", scope: !946, file: !946, line: 223, type: !3695, isLocal: true, isDefinition: true, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!5364 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !5365)
!5365 = distinct !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !5366)
!5366 = distinct !DILocation(line: 263, column: 16, scope: !5367)
!5367 = distinct !DILexicalBlock(scope: !5368, file: !946, line: 241, column: 54)
!5368 = distinct !DILexicalBlock(scope: !5369, file: !946, line: 241, column: 5)
!5369 = distinct !DILexicalBlock(scope: !5363, file: !946, line: 241, column: 5)
!5370 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !5371)
!5371 = distinct !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !5366)
!5372 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !5373)
!5373 = distinct !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !5366)
!5374 = !DILocation(line: 762, column: 74, scope: !3705, inlinedAt: !5366)
!5375 = !DILocation(line: 762, column: 87, scope: !3705, inlinedAt: !5366)
!5376 = !DILocation(line: 763, column: 42, scope: !3705, inlinedAt: !5366)
!5377 = !DILocation(line: 763, column: 52, scope: !3705, inlinedAt: !5366)
!5378 = !DILocation(line: 783, column: 9, scope: !3705, inlinedAt: !5366)
!5379 = !DILocation(line: 785, column: 18, scope: !3705, inlinedAt: !5366)
!5380 = !DILocation(line: 785, column: 78, scope: !3705, inlinedAt: !5366)
!5381 = !DILocation(line: 785, column: 101, scope: !3705, inlinedAt: !5366)
!5382 = !DILocation(line: 788, column: 14, scope: !3704, inlinedAt: !5366)
!5383 = !DILocation(line: 788, column: 17, scope: !3704, inlinedAt: !5366)
!5384 = !DILocation(line: 788, column: 39, scope: !3704, inlinedAt: !5366)
!5385 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !5386)
!5386 = distinct !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !5387)
!5387 = distinct !DILocation(line: 250, column: 18, scope: !5367)
!5388 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !5389)
!5389 = distinct !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !5387)
!5390 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !5391)
!5391 = distinct !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !5387)
!5392 = !DILocation(line: 762, column: 74, scope: !3705, inlinedAt: !5387)
!5393 = !DILocation(line: 762, column: 87, scope: !3705, inlinedAt: !5387)
!5394 = !DILocation(line: 763, column: 42, scope: !3705, inlinedAt: !5387)
!5395 = !DILocation(line: 763, column: 52, scope: !3705, inlinedAt: !5387)
!5396 = !DILocation(line: 783, column: 9, scope: !3705, inlinedAt: !5387)
!5397 = !DILocation(line: 785, column: 18, scope: !3705, inlinedAt: !5387)
!5398 = !DILocation(line: 785, column: 78, scope: !3705, inlinedAt: !5387)
!5399 = !DILocation(line: 785, column: 101, scope: !3705, inlinedAt: !5387)
!5400 = !DILocation(line: 788, column: 14, scope: !3704, inlinedAt: !5387)
!5401 = !DILocation(line: 788, column: 17, scope: !3704, inlinedAt: !5387)
!5402 = !DILocation(line: 788, column: 39, scope: !3704, inlinedAt: !5387)
!5403 = !DILocalVariable(name: "bitbuf", arg: 1, scope: !5363, file: !946, line: 223, type: !3312)
!5404 = !DILocation(line: 223, column: 55, scope: !5363)
!5405 = !DILocalVariable(name: "pixels", arg: 2, scope: !5363, file: !946, line: 223, type: !1100)
!5406 = !DILocation(line: 223, column: 72, scope: !5363)
!5407 = !DILocalVariable(name: "pitch", arg: 3, scope: !5363, file: !946, line: 224, type: !1587)
!5408 = !DILocation(line: 224, column: 50, scope: !5363)
!5409 = !DILocalVariable(name: "bit_cache", scope: !5363, file: !946, line: 226, type: !929)
!5410 = !DILocation(line: 226, column: 14, scope: !5363)
!5411 = !DILocalVariable(name: "list", scope: !5363, file: !946, line: 227, type: !3766)
!5412 = !DILocation(line: 227, column: 14, scope: !5363)
!5413 = !DILocalVariable(name: "dst", scope: !5363, file: !946, line: 228, type: !928)
!5414 = !DILocation(line: 228, column: 15, scope: !5363)
!5415 = !DILocalVariable(name: "codebook", scope: !5363, file: !946, line: 229, type: !942)
!5416 = !DILocation(line: 229, column: 21, scope: !5363)
!5417 = !DILocalVariable(name: "entries", scope: !5363, file: !946, line: 230, type: !2042)
!5418 = !DILocation(line: 230, column: 9, scope: !5363)
!5419 = !DILocalVariable(name: "i", scope: !5363, file: !946, line: 231, type: !926)
!5420 = !DILocation(line: 231, column: 9, scope: !5363)
!5421 = !DILocalVariable(name: "j", scope: !5363, file: !946, line: 231, type: !926)
!5422 = !DILocation(line: 231, column: 12, scope: !5363)
!5423 = !DILocalVariable(name: "m", scope: !5363, file: !946, line: 231, type: !926)
!5424 = !DILocation(line: 231, column: 15, scope: !5363)
!5425 = !DILocalVariable(name: "n", scope: !5363, file: !946, line: 231, type: !926)
!5426 = !DILocation(line: 231, column: 18, scope: !5363)
!5427 = !DILocalVariable(name: "stages", scope: !5363, file: !946, line: 232, type: !926)
!5428 = !DILocation(line: 232, column: 9, scope: !5363)
!5429 = !DILocalVariable(name: "mean", scope: !5363, file: !946, line: 233, type: !927)
!5430 = !DILocation(line: 233, column: 14, scope: !5363)
!5431 = !DILocalVariable(name: "x", scope: !5363, file: !946, line: 234, type: !926)
!5432 = !DILocation(line: 234, column: 9, scope: !5363)
!5433 = !DILocalVariable(name: "y", scope: !5363, file: !946, line: 234, type: !926)
!5434 = !DILocation(line: 234, column: 12, scope: !5363)
!5435 = !DILocalVariable(name: "width", scope: !5363, file: !946, line: 234, type: !926)
!5436 = !DILocation(line: 234, column: 15, scope: !5363)
!5437 = !DILocalVariable(name: "height", scope: !5363, file: !946, line: 234, type: !926)
!5438 = !DILocation(line: 234, column: 22, scope: !5363)
!5439 = !DILocalVariable(name: "level", scope: !5363, file: !946, line: 234, type: !926)
!5440 = !DILocation(line: 234, column: 30, scope: !5363)
!5441 = !DILocalVariable(name: "n1", scope: !5363, file: !946, line: 235, type: !929)
!5442 = !DILocation(line: 235, column: 14, scope: !5363)
!5443 = !DILocalVariable(name: "n2", scope: !5363, file: !946, line: 235, type: !929)
!5444 = !DILocation(line: 235, column: 18, scope: !5363)
!5445 = !DILocalVariable(name: "n3", scope: !5363, file: !946, line: 235, type: !929)
!5446 = !DILocation(line: 235, column: 22, scope: !5363)
!5447 = !DILocalVariable(name: "n4", scope: !5363, file: !946, line: 235, type: !929)
!5448 = !DILocation(line: 235, column: 26, scope: !5363)
!5449 = !DILocation(line: 238, column: 15, scope: !5363)
!5450 = !DILocation(line: 238, column: 5, scope: !5363)
!5451 = !DILocation(line: 238, column: 13, scope: !5363)
!5452 = !DILocation(line: 241, column: 12, scope: !5369)
!5453 = !DILocation(line: 241, column: 19, scope: !5369)
!5454 = !DILocation(line: 241, column: 26, scope: !5369)
!5455 = !DILocation(line: 241, column: 37, scope: !5369)
!5456 = !DILocation(line: 241, column: 10, scope: !5369)
!5457 = !DILocation(line: 241, column: 42, scope: !5458)
!5458 = !DILexicalBlockFile(scope: !5368, file: !946, discriminator: 1)
!5459 = !DILocation(line: 241, column: 46, scope: !5458)
!5460 = !DILocation(line: 241, column: 44, scope: !5458)
!5461 = !DILocation(line: 241, column: 5, scope: !5458)
!5462 = !DILocation(line: 242, column: 9, scope: !5367)
!5463 = !DILocation(line: 242, column: 16, scope: !5464)
!5464 = !DILexicalBlockFile(scope: !5465, file: !946, discriminator: 1)
!5465 = distinct !DILexicalBlock(scope: !5466, file: !946, line: 242, column: 9)
!5466 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 242, column: 9)
!5467 = !DILocation(line: 242, column: 22, scope: !5464)
!5468 = !DILocation(line: 242, column: 9, scope: !5464)
!5469 = !DILocation(line: 242, column: 38, scope: !5470)
!5470 = !DILexicalBlockFile(scope: !5471, file: !946, discriminator: 2)
!5471 = distinct !DILexicalBlock(scope: !5472, file: !946, line: 242, column: 38)
!5472 = distinct !DILexicalBlock(scope: !5465, file: !946, line: 242, column: 32)
!5473 = !DILocation(line: 242, column: 43, scope: !5470)
!5474 = !DILocation(line: 242, column: 40, scope: !5470)
!5475 = !DILocation(line: 242, column: 52, scope: !5476)
!5476 = !DILexicalBlockFile(scope: !5477, file: !946, discriminator: 3)
!5477 = distinct !DILexicalBlock(scope: !5471, file: !946, line: 242, column: 46)
!5478 = !DILocation(line: 242, column: 50, scope: !5476)
!5479 = !DILocation(line: 242, column: 59, scope: !5476)
!5480 = !DILocation(line: 242, column: 67, scope: !5476)
!5481 = !DILocation(line: 242, column: 73, scope: !5482)
!5482 = !DILexicalBlockFile(scope: !5483, file: !946, discriminator: 4)
!5483 = distinct !DILexicalBlock(scope: !5477, file: !946, line: 242, column: 59)
!5484 = !DILocation(line: 242, column: 80, scope: !5485)
!5485 = !DILexicalBlockFile(scope: !5477, file: !946, discriminator: 5)
!5486 = !DILocation(line: 242, column: 97, scope: !5487)
!5487 = !DILexicalBlockFile(scope: !5488, file: !946, discriminator: 6)
!5488 = distinct !DILexicalBlock(scope: !5472, file: !946, line: 242, column: 86)
!5489 = !DILocation(line: 242, column: 87, scope: !5487)
!5490 = !DILocation(line: 242, column: 86, scope: !5487)
!5491 = !DILocation(line: 242, column: 106, scope: !5492)
!5492 = !DILexicalBlockFile(scope: !5488, file: !946, discriminator: 7)
!5493 = !DILocation(line: 242, column: 130, scope: !5494)
!5494 = !DILexicalBlockFile(scope: !5472, file: !946, discriminator: 8)
!5495 = !DILocation(line: 242, column: 125, scope: !5494)
!5496 = !DILocation(line: 242, column: 119, scope: !5494)
!5497 = !DILocation(line: 242, column: 113, scope: !5494)
!5498 = !DILocation(line: 242, column: 123, scope: !5494)
!5499 = !DILocation(line: 242, column: 151, scope: !5494)
!5500 = !DILocation(line: 242, column: 146, scope: !5494)
!5501 = !DILocation(line: 242, column: 159, scope: !5494)
!5502 = !DILocation(line: 242, column: 165, scope: !5494)
!5503 = !DILocation(line: 242, column: 158, scope: !5494)
!5504 = !DILocation(line: 242, column: 172, scope: !5505)
!5505 = !DILexicalBlockFile(scope: !5472, file: !946, discriminator: 9)
!5506 = !DILocation(line: 242, column: 158, scope: !5505)
!5507 = !DILocation(line: 242, column: 158, scope: !5508)
!5508 = !DILexicalBlockFile(scope: !5472, file: !946, discriminator: 10)
!5509 = !DILocation(line: 242, column: 158, scope: !5510)
!5510 = !DILexicalBlockFile(scope: !5472, file: !946, discriminator: 11)
!5511 = !DILocation(line: 242, column: 188, scope: !5510)
!5512 = !DILocation(line: 242, column: 194, scope: !5510)
!5513 = !DILocation(line: 242, column: 200, scope: !5510)
!5514 = !DILocation(line: 242, column: 183, scope: !5510)
!5515 = !DILocation(line: 242, column: 154, scope: !5510)
!5516 = !DILocation(line: 242, column: 140, scope: !5510)
!5517 = !DILocation(line: 242, column: 134, scope: !5510)
!5518 = !DILocation(line: 242, column: 144, scope: !5510)
!5519 = !DILocation(line: 242, column: 207, scope: !5510)
!5520 = !DILocation(line: 242, column: 28, scope: !5521)
!5521 = !DILexicalBlockFile(scope: !5465, file: !946, discriminator: 12)
!5522 = !DILocation(line: 242, column: 9, scope: !5521)
!5523 = distinct !{!5523, !5462}
!5524 = !DILocation(line: 245, column: 32, scope: !5367)
!5525 = !DILocation(line: 245, column: 27, scope: !5367)
!5526 = !DILocation(line: 245, column: 15, scope: !5367)
!5527 = !DILocation(line: 245, column: 13, scope: !5367)
!5528 = !DILocation(line: 246, column: 28, scope: !5367)
!5529 = !DILocation(line: 246, column: 26, scope: !5367)
!5530 = !DILocation(line: 246, column: 35, scope: !5367)
!5531 = !DILocation(line: 246, column: 19, scope: !5367)
!5532 = !DILocation(line: 246, column: 15, scope: !5367)
!5533 = !DILocation(line: 247, column: 29, scope: !5367)
!5534 = !DILocation(line: 247, column: 27, scope: !5367)
!5535 = !DILocation(line: 247, column: 36, scope: !5367)
!5536 = !DILocation(line: 247, column: 20, scope: !5367)
!5537 = !DILocation(line: 247, column: 16, scope: !5367)
!5538 = !DILocation(line: 250, column: 27, scope: !5367)
!5539 = !DILocation(line: 250, column: 57, scope: !5367)
!5540 = !DILocation(line: 250, column: 35, scope: !5367)
!5541 = !DILocation(line: 250, column: 64, scope: !5367)
!5542 = !DILocation(line: 250, column: 18, scope: !5367)
!5543 = !DILocation(line: 785, column: 30, scope: !3705, inlinedAt: !5387)
!5544 = !DILocation(line: 785, column: 34, scope: !3705, inlinedAt: !5387)
!5545 = !DILocation(line: 785, column: 118, scope: !3705, inlinedAt: !5387)
!5546 = !DILocation(line: 785, column: 122, scope: !3705, inlinedAt: !5387)
!5547 = !DILocation(line: 786, column: 60, scope: !3705, inlinedAt: !5387)
!5548 = !DILocation(line: 786, column: 64, scope: !3705, inlinedAt: !5387)
!5549 = !DILocation(line: 786, column: 74, scope: !3705, inlinedAt: !5387)
!5550 = !DILocation(line: 786, column: 83, scope: !3705, inlinedAt: !5387)
!5551 = !DILocation(line: 786, column: 71, scope: !3705, inlinedAt: !5387)
!5552 = !DILocation(line: 786, column: 92, scope: !3705, inlinedAt: !5387)
!5553 = !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !5387)
!5554 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !5391)
!5555 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !5391)
!5556 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !5391)
!5557 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !5391)
!5558 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !5391)
!5559 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !5391)
!5560 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !5391)
!5561 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !5391)
!5562 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !5391)
!5563 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !5391)
!5564 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !5391)
!5565 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !5391)
!5566 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !5391)
!5567 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !5391)
!5568 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !5391)
!5569 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !5391)
!5570 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !5391)
!5571 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !5391)
!5572 = !DILocation(line: 786, column: 100, scope: !3705, inlinedAt: !5387)
!5573 = !DILocation(line: 786, column: 109, scope: !3705, inlinedAt: !5387)
!5574 = !DILocation(line: 786, column: 96, scope: !3705, inlinedAt: !5387)
!5575 = !DILocation(line: 786, column: 14, scope: !3705, inlinedAt: !5387)
!5576 = !DILocation(line: 788, column: 64, scope: !3934, inlinedAt: !5387)
!5577 = !DILocation(line: 788, column: 74, scope: !3934, inlinedAt: !5387)
!5578 = !DILocation(line: 788, column: 54, scope: !3934, inlinedAt: !5387)
!5579 = !DILocation(line: 788, column: 52, scope: !3934, inlinedAt: !5387)
!5580 = !DILocation(line: 788, column: 94, scope: !3934, inlinedAt: !5387)
!5581 = !DILocation(line: 788, column: 88, scope: !3934, inlinedAt: !5387)
!5582 = !DILocation(line: 788, column: 86, scope: !3934, inlinedAt: !5387)
!5583 = !DILocation(line: 788, column: 115, scope: !3934, inlinedAt: !5387)
!5584 = !DILocation(line: 788, column: 109, scope: !3934, inlinedAt: !5387)
!5585 = !DILocation(line: 788, column: 107, scope: !3934, inlinedAt: !5387)
!5586 = !DILocation(line: 788, column: 130, scope: !3934, inlinedAt: !5387)
!5587 = !DILocation(line: 788, column: 140, scope: !3934, inlinedAt: !5387)
!5588 = !DILocation(line: 788, column: 144, scope: !3934, inlinedAt: !5387)
!5589 = !DILocation(line: 788, column: 147, scope: !3948, inlinedAt: !5387)
!5590 = !DILocation(line: 788, column: 149, scope: !3948, inlinedAt: !5387)
!5591 = !DILocation(line: 788, column: 130, scope: !3948, inlinedAt: !5387)
!5592 = !DILocation(line: 788, column: 169, scope: !3952, inlinedAt: !5387)
!5593 = !DILocation(line: 788, column: 187, scope: !3952, inlinedAt: !5387)
!5594 = !DILocation(line: 788, column: 199, scope: !3952, inlinedAt: !5387)
!5595 = !DILocation(line: 788, column: 196, scope: !3952, inlinedAt: !5387)
!5596 = !DILocation(line: 788, column: 184, scope: !3952, inlinedAt: !5387)
!5597 = !DILocation(line: 788, column: 168, scope: !3952, inlinedAt: !5387)
!5598 = !DILocation(line: 788, column: 209, scope: !3959, inlinedAt: !5387)
!5599 = !DILocation(line: 788, column: 221, scope: !3959, inlinedAt: !5387)
!5600 = !DILocation(line: 788, column: 218, scope: !3959, inlinedAt: !5387)
!5601 = !DILocation(line: 788, column: 168, scope: !3959, inlinedAt: !5387)
!5602 = !DILocation(line: 788, column: 231, scope: !3964, inlinedAt: !5387)
!5603 = !DILocation(line: 788, column: 168, scope: !3964, inlinedAt: !5387)
!5604 = !DILocation(line: 788, column: 168, scope: !3714, inlinedAt: !5387)
!5605 = !DILocation(line: 788, column: 165, scope: !3714, inlinedAt: !5387)
!5606 = !DILocation(line: 788, column: 303, scope: !3714, inlinedAt: !5387)
!5607 = !DILocation(line: 788, column: 307, scope: !3714, inlinedAt: !5387)
!5608 = !DILocation(line: 788, column: 317, scope: !3714, inlinedAt: !5387)
!5609 = !DILocation(line: 788, column: 326, scope: !3714, inlinedAt: !5387)
!5610 = !DILocation(line: 788, column: 314, scope: !3714, inlinedAt: !5387)
!5611 = !DILocation(line: 788, column: 335, scope: !3714, inlinedAt: !5387)
!5612 = !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !5387)
!5613 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !5389)
!5614 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !5389)
!5615 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !5389)
!5616 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !5389)
!5617 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !5389)
!5618 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !5389)
!5619 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !5389)
!5620 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !5389)
!5621 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !5389)
!5622 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !5389)
!5623 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !5389)
!5624 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !5389)
!5625 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !5389)
!5626 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !5389)
!5627 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !5389)
!5628 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !5389)
!5629 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !5389)
!5630 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !5389)
!5631 = !DILocation(line: 788, column: 343, scope: !3714, inlinedAt: !5387)
!5632 = !DILocation(line: 788, column: 352, scope: !3714, inlinedAt: !5387)
!5633 = !DILocation(line: 788, column: 339, scope: !3714, inlinedAt: !5387)
!5634 = !DILocation(line: 788, column: 257, scope: !3714, inlinedAt: !5387)
!5635 = !DILocation(line: 788, column: 369, scope: !3714, inlinedAt: !5387)
!5636 = !DILocation(line: 788, column: 368, scope: !3714, inlinedAt: !5387)
!5637 = !DILocation(line: 788, column: 366, scope: !3714, inlinedAt: !5387)
!5638 = !DILocation(line: 788, column: 390, scope: !3714, inlinedAt: !5387)
!5639 = !DILocation(line: 788, column: 400, scope: !3714, inlinedAt: !5387)
!5640 = !DILocation(line: 788, column: 380, scope: !4003, inlinedAt: !5387)
!5641 = !DILocation(line: 788, column: 411, scope: !3714, inlinedAt: !5387)
!5642 = !DILocation(line: 788, column: 409, scope: !3714, inlinedAt: !5387)
!5643 = !DILocation(line: 788, column: 378, scope: !3714, inlinedAt: !5387)
!5644 = !DILocation(line: 788, column: 430, scope: !3714, inlinedAt: !5387)
!5645 = !DILocation(line: 788, column: 424, scope: !3714, inlinedAt: !5387)
!5646 = !DILocation(line: 788, column: 422, scope: !3714, inlinedAt: !5387)
!5647 = !DILocation(line: 788, column: 451, scope: !3714, inlinedAt: !5387)
!5648 = !DILocation(line: 788, column: 445, scope: !3714, inlinedAt: !5387)
!5649 = !DILocation(line: 788, column: 443, scope: !3714, inlinedAt: !5387)
!5650 = !DILocation(line: 788, column: 466, scope: !3714, inlinedAt: !5387)
!5651 = !DILocation(line: 788, column: 476, scope: !3714, inlinedAt: !5387)
!5652 = !DILocation(line: 788, column: 480, scope: !3714, inlinedAt: !5387)
!5653 = !DILocation(line: 788, column: 483, scope: !4017, inlinedAt: !5387)
!5654 = !DILocation(line: 788, column: 485, scope: !4017, inlinedAt: !5387)
!5655 = !DILocation(line: 788, column: 466, scope: !4017, inlinedAt: !5387)
!5656 = !DILocation(line: 788, column: 505, scope: !4021, inlinedAt: !5387)
!5657 = !DILocation(line: 788, column: 523, scope: !4021, inlinedAt: !5387)
!5658 = !DILocation(line: 788, column: 535, scope: !4021, inlinedAt: !5387)
!5659 = !DILocation(line: 788, column: 532, scope: !4021, inlinedAt: !5387)
!5660 = !DILocation(line: 788, column: 520, scope: !4021, inlinedAt: !5387)
!5661 = !DILocation(line: 788, column: 504, scope: !4021, inlinedAt: !5387)
!5662 = !DILocation(line: 788, column: 548, scope: !4028, inlinedAt: !5387)
!5663 = !DILocation(line: 788, column: 560, scope: !4028, inlinedAt: !5387)
!5664 = !DILocation(line: 788, column: 557, scope: !4028, inlinedAt: !5387)
!5665 = !DILocation(line: 788, column: 504, scope: !4028, inlinedAt: !5387)
!5666 = !DILocation(line: 788, column: 573, scope: !4033, inlinedAt: !5387)
!5667 = !DILocation(line: 788, column: 504, scope: !4033, inlinedAt: !5387)
!5668 = !DILocation(line: 788, column: 504, scope: !3699, inlinedAt: !5387)
!5669 = !DILocation(line: 788, column: 501, scope: !3699, inlinedAt: !5387)
!5670 = !DILocation(line: 788, column: 645, scope: !3699, inlinedAt: !5387)
!5671 = !DILocation(line: 788, column: 649, scope: !3699, inlinedAt: !5387)
!5672 = !DILocation(line: 788, column: 659, scope: !3699, inlinedAt: !5387)
!5673 = !DILocation(line: 788, column: 668, scope: !3699, inlinedAt: !5387)
!5674 = !DILocation(line: 788, column: 656, scope: !3699, inlinedAt: !5387)
!5675 = !DILocation(line: 788, column: 677, scope: !3699, inlinedAt: !5387)
!5676 = !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !5387)
!5677 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !5386)
!5678 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !5386)
!5679 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !5386)
!5680 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !5386)
!5681 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !5386)
!5682 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !5386)
!5683 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !5386)
!5684 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !5386)
!5685 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !5386)
!5686 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !5386)
!5687 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !5386)
!5688 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !5386)
!5689 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !5386)
!5690 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !5386)
!5691 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !5386)
!5692 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !5386)
!5693 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !5386)
!5694 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !5386)
!5695 = !DILocation(line: 788, column: 685, scope: !3699, inlinedAt: !5387)
!5696 = !DILocation(line: 788, column: 694, scope: !3699, inlinedAt: !5387)
!5697 = !DILocation(line: 788, column: 681, scope: !3699, inlinedAt: !5387)
!5698 = !DILocation(line: 788, column: 599, scope: !3699, inlinedAt: !5387)
!5699 = !DILocation(line: 788, column: 711, scope: !3699, inlinedAt: !5387)
!5700 = !DILocation(line: 788, column: 710, scope: !3699, inlinedAt: !5387)
!5701 = !DILocation(line: 788, column: 708, scope: !3699, inlinedAt: !5387)
!5702 = !DILocation(line: 788, column: 732, scope: !3699, inlinedAt: !5387)
!5703 = !DILocation(line: 788, column: 742, scope: !3699, inlinedAt: !5387)
!5704 = !DILocation(line: 788, column: 722, scope: !4072, inlinedAt: !5387)
!5705 = !DILocation(line: 788, column: 753, scope: !3699, inlinedAt: !5387)
!5706 = !DILocation(line: 788, column: 751, scope: !3699, inlinedAt: !5387)
!5707 = !DILocation(line: 788, column: 720, scope: !3699, inlinedAt: !5387)
!5708 = !DILocation(line: 788, column: 772, scope: !3699, inlinedAt: !5387)
!5709 = !DILocation(line: 788, column: 766, scope: !3699, inlinedAt: !5387)
!5710 = !DILocation(line: 788, column: 764, scope: !3699, inlinedAt: !5387)
!5711 = !DILocation(line: 788, column: 793, scope: !3699, inlinedAt: !5387)
!5712 = !DILocation(line: 788, column: 787, scope: !3699, inlinedAt: !5387)
!5713 = !DILocation(line: 788, column: 785, scope: !3699, inlinedAt: !5387)
!5714 = !DILocation(line: 788, column: 804, scope: !3699, inlinedAt: !5387)
!5715 = !DILocation(line: 788, column: 806, scope: !4084, inlinedAt: !5387)
!5716 = !DILocation(line: 788, column: 827, scope: !4086, inlinedAt: !5387)
!5717 = !DILocation(line: 788, column: 822, scope: !4086, inlinedAt: !5387)
!5718 = !DILocation(line: 788, column: 844, scope: !4086, inlinedAt: !5387)
!5719 = !DILocation(line: 788, column: 862, scope: !4086, inlinedAt: !5387)
!5720 = !DILocation(line: 788, column: 874, scope: !4086, inlinedAt: !5387)
!5721 = !DILocation(line: 788, column: 871, scope: !4086, inlinedAt: !5387)
!5722 = !DILocation(line: 788, column: 859, scope: !4086, inlinedAt: !5387)
!5723 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !5387)
!5724 = !DILocation(line: 788, column: 881, scope: !4096, inlinedAt: !5387)
!5725 = !DILocation(line: 788, column: 893, scope: !4096, inlinedAt: !5387)
!5726 = !DILocation(line: 788, column: 890, scope: !4096, inlinedAt: !5387)
!5727 = !DILocation(line: 788, column: 843, scope: !4096, inlinedAt: !5387)
!5728 = !DILocation(line: 788, column: 900, scope: !4101, inlinedAt: !5387)
!5729 = !DILocation(line: 788, column: 843, scope: !4101, inlinedAt: !5387)
!5730 = !DILocation(line: 788, column: 843, scope: !4104, inlinedAt: !5387)
!5731 = !DILocation(line: 788, column: 840, scope: !4104, inlinedAt: !5387)
!5732 = !DILocation(line: 790, column: 18, scope: !3705, inlinedAt: !5387)
!5733 = !DILocation(line: 790, column: 6, scope: !3705, inlinedAt: !5387)
!5734 = !DILocation(line: 790, column: 10, scope: !3705, inlinedAt: !5387)
!5735 = !DILocation(line: 790, column: 16, scope: !3705, inlinedAt: !5387)
!5736 = !DILocation(line: 792, column: 12, scope: !3705, inlinedAt: !5387)
!5737 = !DILocation(line: 250, column: 77, scope: !5367)
!5738 = !DILocation(line: 250, column: 16, scope: !5367)
!5739 = !DILocation(line: 252, column: 13, scope: !5740)
!5740 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 252, column: 13)
!5741 = !DILocation(line: 252, column: 20, scope: !5740)
!5742 = !DILocation(line: 252, column: 13, scope: !5367)
!5743 = !DILocation(line: 253, column: 13, scope: !5740)
!5744 = !DILocation(line: 255, column: 14, scope: !5745)
!5745 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 255, column: 13)
!5746 = !DILocation(line: 255, column: 21, scope: !5745)
!5747 = !DILocation(line: 255, column: 25, scope: !5745)
!5748 = !DILocation(line: 255, column: 28, scope: !5749)
!5749 = !DILexicalBlockFile(scope: !5745, file: !946, discriminator: 1)
!5750 = !DILocation(line: 255, column: 34, scope: !5749)
!5751 = !DILocation(line: 255, column: 13, scope: !5749)
!5752 = !DILocation(line: 256, column: 13, scope: !5753)
!5753 = distinct !DILexicalBlock(scope: !5745, file: !946, line: 255, column: 41)
!5754 = distinct !{!5754, !5752}
!5755 = !DILocation(line: 256, column: 111, scope: !5756)
!5756 = !DILexicalBlockFile(scope: !5757, file: !946, discriminator: 1)
!5757 = distinct !DILexicalBlock(scope: !5753, file: !946, line: 256, column: 16)
!5758 = !DILocation(line: 259, column: 13, scope: !5753)
!5759 = !DILocation(line: 261, column: 9, scope: !5367)
!5760 = distinct !{!5760, !5759}
!5761 = !DILocation(line: 261, column: 20, scope: !5762)
!5762 = !DILexicalBlockFile(scope: !5763, file: !946, discriminator: 1)
!5763 = distinct !DILexicalBlock(scope: !5764, file: !946, line: 261, column: 18)
!5764 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 261, column: 12)
!5765 = !DILocation(line: 261, column: 27, scope: !5762)
!5766 = !DILocation(line: 261, column: 18, scope: !5762)
!5767 = !DILocation(line: 261, column: 36, scope: !5768)
!5768 = !DILexicalBlockFile(scope: !5769, file: !946, discriminator: 2)
!5769 = distinct !DILexicalBlock(scope: !5763, file: !946, line: 261, column: 34)
!5770 = !DILocation(line: 261, column: 92, scope: !5771)
!5771 = !DILexicalBlockFile(scope: !5768, file: !946, discriminator: 4)
!5772 = !DILocation(line: 261, column: 92, scope: !5768)
!5773 = !DILocation(line: 261, column: 103, scope: !5774)
!5774 = !DILexicalBlockFile(scope: !5764, file: !946, discriminator: 3)
!5775 = !DILocation(line: 263, column: 25, scope: !5367)
!5776 = !DILocation(line: 263, column: 49, scope: !5367)
!5777 = !DILocation(line: 263, column: 16, scope: !5367)
!5778 = !DILocation(line: 785, column: 30, scope: !3705, inlinedAt: !5366)
!5779 = !DILocation(line: 785, column: 34, scope: !3705, inlinedAt: !5366)
!5780 = !DILocation(line: 785, column: 118, scope: !3705, inlinedAt: !5366)
!5781 = !DILocation(line: 785, column: 122, scope: !3705, inlinedAt: !5366)
!5782 = !DILocation(line: 786, column: 60, scope: !3705, inlinedAt: !5366)
!5783 = !DILocation(line: 786, column: 64, scope: !3705, inlinedAt: !5366)
!5784 = !DILocation(line: 786, column: 74, scope: !3705, inlinedAt: !5366)
!5785 = !DILocation(line: 786, column: 83, scope: !3705, inlinedAt: !5366)
!5786 = !DILocation(line: 786, column: 71, scope: !3705, inlinedAt: !5366)
!5787 = !DILocation(line: 786, column: 92, scope: !3705, inlinedAt: !5366)
!5788 = !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !5366)
!5789 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !5373)
!5790 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !5373)
!5791 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !5373)
!5792 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !5373)
!5793 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !5373)
!5794 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !5373)
!5795 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !5373)
!5796 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !5373)
!5797 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !5373)
!5798 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !5373)
!5799 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !5373)
!5800 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !5373)
!5801 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !5373)
!5802 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !5373)
!5803 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !5373)
!5804 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !5373)
!5805 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !5373)
!5806 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !5373)
!5807 = !DILocation(line: 786, column: 100, scope: !3705, inlinedAt: !5366)
!5808 = !DILocation(line: 786, column: 109, scope: !3705, inlinedAt: !5366)
!5809 = !DILocation(line: 786, column: 96, scope: !3705, inlinedAt: !5366)
!5810 = !DILocation(line: 786, column: 14, scope: !3705, inlinedAt: !5366)
!5811 = !DILocation(line: 788, column: 64, scope: !3934, inlinedAt: !5366)
!5812 = !DILocation(line: 788, column: 74, scope: !3934, inlinedAt: !5366)
!5813 = !DILocation(line: 788, column: 54, scope: !3934, inlinedAt: !5366)
!5814 = !DILocation(line: 788, column: 52, scope: !3934, inlinedAt: !5366)
!5815 = !DILocation(line: 788, column: 94, scope: !3934, inlinedAt: !5366)
!5816 = !DILocation(line: 788, column: 88, scope: !3934, inlinedAt: !5366)
!5817 = !DILocation(line: 788, column: 86, scope: !3934, inlinedAt: !5366)
!5818 = !DILocation(line: 788, column: 115, scope: !3934, inlinedAt: !5366)
!5819 = !DILocation(line: 788, column: 109, scope: !3934, inlinedAt: !5366)
!5820 = !DILocation(line: 788, column: 107, scope: !3934, inlinedAt: !5366)
!5821 = !DILocation(line: 788, column: 130, scope: !3934, inlinedAt: !5366)
!5822 = !DILocation(line: 788, column: 140, scope: !3934, inlinedAt: !5366)
!5823 = !DILocation(line: 788, column: 144, scope: !3934, inlinedAt: !5366)
!5824 = !DILocation(line: 788, column: 147, scope: !3948, inlinedAt: !5366)
!5825 = !DILocation(line: 788, column: 149, scope: !3948, inlinedAt: !5366)
!5826 = !DILocation(line: 788, column: 130, scope: !3948, inlinedAt: !5366)
!5827 = !DILocation(line: 788, column: 169, scope: !3952, inlinedAt: !5366)
!5828 = !DILocation(line: 788, column: 187, scope: !3952, inlinedAt: !5366)
!5829 = !DILocation(line: 788, column: 199, scope: !3952, inlinedAt: !5366)
!5830 = !DILocation(line: 788, column: 196, scope: !3952, inlinedAt: !5366)
!5831 = !DILocation(line: 788, column: 184, scope: !3952, inlinedAt: !5366)
!5832 = !DILocation(line: 788, column: 168, scope: !3952, inlinedAt: !5366)
!5833 = !DILocation(line: 788, column: 209, scope: !3959, inlinedAt: !5366)
!5834 = !DILocation(line: 788, column: 221, scope: !3959, inlinedAt: !5366)
!5835 = !DILocation(line: 788, column: 218, scope: !3959, inlinedAt: !5366)
!5836 = !DILocation(line: 788, column: 168, scope: !3959, inlinedAt: !5366)
!5837 = !DILocation(line: 788, column: 231, scope: !3964, inlinedAt: !5366)
!5838 = !DILocation(line: 788, column: 168, scope: !3964, inlinedAt: !5366)
!5839 = !DILocation(line: 788, column: 168, scope: !3714, inlinedAt: !5366)
!5840 = !DILocation(line: 788, column: 165, scope: !3714, inlinedAt: !5366)
!5841 = !DILocation(line: 788, column: 303, scope: !3714, inlinedAt: !5366)
!5842 = !DILocation(line: 788, column: 307, scope: !3714, inlinedAt: !5366)
!5843 = !DILocation(line: 788, column: 317, scope: !3714, inlinedAt: !5366)
!5844 = !DILocation(line: 788, column: 326, scope: !3714, inlinedAt: !5366)
!5845 = !DILocation(line: 788, column: 314, scope: !3714, inlinedAt: !5366)
!5846 = !DILocation(line: 788, column: 335, scope: !3714, inlinedAt: !5366)
!5847 = !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !5366)
!5848 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !5371)
!5849 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !5371)
!5850 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !5371)
!5851 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !5371)
!5852 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !5371)
!5853 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !5371)
!5854 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !5371)
!5855 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !5371)
!5856 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !5371)
!5857 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !5371)
!5858 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !5371)
!5859 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !5371)
!5860 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !5371)
!5861 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !5371)
!5862 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !5371)
!5863 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !5371)
!5864 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !5371)
!5865 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !5371)
!5866 = !DILocation(line: 788, column: 343, scope: !3714, inlinedAt: !5366)
!5867 = !DILocation(line: 788, column: 352, scope: !3714, inlinedAt: !5366)
!5868 = !DILocation(line: 788, column: 339, scope: !3714, inlinedAt: !5366)
!5869 = !DILocation(line: 788, column: 257, scope: !3714, inlinedAt: !5366)
!5870 = !DILocation(line: 788, column: 369, scope: !3714, inlinedAt: !5366)
!5871 = !DILocation(line: 788, column: 368, scope: !3714, inlinedAt: !5366)
!5872 = !DILocation(line: 788, column: 366, scope: !3714, inlinedAt: !5366)
!5873 = !DILocation(line: 788, column: 390, scope: !3714, inlinedAt: !5366)
!5874 = !DILocation(line: 788, column: 400, scope: !3714, inlinedAt: !5366)
!5875 = !DILocation(line: 788, column: 380, scope: !4003, inlinedAt: !5366)
!5876 = !DILocation(line: 788, column: 411, scope: !3714, inlinedAt: !5366)
!5877 = !DILocation(line: 788, column: 409, scope: !3714, inlinedAt: !5366)
!5878 = !DILocation(line: 788, column: 378, scope: !3714, inlinedAt: !5366)
!5879 = !DILocation(line: 788, column: 430, scope: !3714, inlinedAt: !5366)
!5880 = !DILocation(line: 788, column: 424, scope: !3714, inlinedAt: !5366)
!5881 = !DILocation(line: 788, column: 422, scope: !3714, inlinedAt: !5366)
!5882 = !DILocation(line: 788, column: 451, scope: !3714, inlinedAt: !5366)
!5883 = !DILocation(line: 788, column: 445, scope: !3714, inlinedAt: !5366)
!5884 = !DILocation(line: 788, column: 443, scope: !3714, inlinedAt: !5366)
!5885 = !DILocation(line: 788, column: 466, scope: !3714, inlinedAt: !5366)
!5886 = !DILocation(line: 788, column: 476, scope: !3714, inlinedAt: !5366)
!5887 = !DILocation(line: 788, column: 480, scope: !3714, inlinedAt: !5366)
!5888 = !DILocation(line: 788, column: 483, scope: !4017, inlinedAt: !5366)
!5889 = !DILocation(line: 788, column: 485, scope: !4017, inlinedAt: !5366)
!5890 = !DILocation(line: 788, column: 466, scope: !4017, inlinedAt: !5366)
!5891 = !DILocation(line: 788, column: 505, scope: !4021, inlinedAt: !5366)
!5892 = !DILocation(line: 788, column: 523, scope: !4021, inlinedAt: !5366)
!5893 = !DILocation(line: 788, column: 535, scope: !4021, inlinedAt: !5366)
!5894 = !DILocation(line: 788, column: 532, scope: !4021, inlinedAt: !5366)
!5895 = !DILocation(line: 788, column: 520, scope: !4021, inlinedAt: !5366)
!5896 = !DILocation(line: 788, column: 504, scope: !4021, inlinedAt: !5366)
!5897 = !DILocation(line: 788, column: 548, scope: !4028, inlinedAt: !5366)
!5898 = !DILocation(line: 788, column: 560, scope: !4028, inlinedAt: !5366)
!5899 = !DILocation(line: 788, column: 557, scope: !4028, inlinedAt: !5366)
!5900 = !DILocation(line: 788, column: 504, scope: !4028, inlinedAt: !5366)
!5901 = !DILocation(line: 788, column: 573, scope: !4033, inlinedAt: !5366)
!5902 = !DILocation(line: 788, column: 504, scope: !4033, inlinedAt: !5366)
!5903 = !DILocation(line: 788, column: 504, scope: !3699, inlinedAt: !5366)
!5904 = !DILocation(line: 788, column: 501, scope: !3699, inlinedAt: !5366)
!5905 = !DILocation(line: 788, column: 645, scope: !3699, inlinedAt: !5366)
!5906 = !DILocation(line: 788, column: 649, scope: !3699, inlinedAt: !5366)
!5907 = !DILocation(line: 788, column: 659, scope: !3699, inlinedAt: !5366)
!5908 = !DILocation(line: 788, column: 668, scope: !3699, inlinedAt: !5366)
!5909 = !DILocation(line: 788, column: 656, scope: !3699, inlinedAt: !5366)
!5910 = !DILocation(line: 788, column: 677, scope: !3699, inlinedAt: !5366)
!5911 = !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !5366)
!5912 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !5365)
!5913 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !5365)
!5914 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !5365)
!5915 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !5365)
!5916 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !5365)
!5917 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !5365)
!5918 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !5365)
!5919 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !5365)
!5920 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !5365)
!5921 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !5365)
!5922 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !5365)
!5923 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !5365)
!5924 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !5365)
!5925 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !5365)
!5926 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !5365)
!5927 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !5365)
!5928 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !5365)
!5929 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !5365)
!5930 = !DILocation(line: 788, column: 685, scope: !3699, inlinedAt: !5366)
!5931 = !DILocation(line: 788, column: 694, scope: !3699, inlinedAt: !5366)
!5932 = !DILocation(line: 788, column: 681, scope: !3699, inlinedAt: !5366)
!5933 = !DILocation(line: 788, column: 599, scope: !3699, inlinedAt: !5366)
!5934 = !DILocation(line: 788, column: 711, scope: !3699, inlinedAt: !5366)
!5935 = !DILocation(line: 788, column: 710, scope: !3699, inlinedAt: !5366)
!5936 = !DILocation(line: 788, column: 708, scope: !3699, inlinedAt: !5366)
!5937 = !DILocation(line: 788, column: 732, scope: !3699, inlinedAt: !5366)
!5938 = !DILocation(line: 788, column: 742, scope: !3699, inlinedAt: !5366)
!5939 = !DILocation(line: 788, column: 722, scope: !4072, inlinedAt: !5366)
!5940 = !DILocation(line: 788, column: 753, scope: !3699, inlinedAt: !5366)
!5941 = !DILocation(line: 788, column: 751, scope: !3699, inlinedAt: !5366)
!5942 = !DILocation(line: 788, column: 720, scope: !3699, inlinedAt: !5366)
!5943 = !DILocation(line: 788, column: 772, scope: !3699, inlinedAt: !5366)
!5944 = !DILocation(line: 788, column: 766, scope: !3699, inlinedAt: !5366)
!5945 = !DILocation(line: 788, column: 764, scope: !3699, inlinedAt: !5366)
!5946 = !DILocation(line: 788, column: 793, scope: !3699, inlinedAt: !5366)
!5947 = !DILocation(line: 788, column: 787, scope: !3699, inlinedAt: !5366)
!5948 = !DILocation(line: 788, column: 785, scope: !3699, inlinedAt: !5366)
!5949 = !DILocation(line: 788, column: 804, scope: !3699, inlinedAt: !5366)
!5950 = !DILocation(line: 788, column: 806, scope: !4084, inlinedAt: !5366)
!5951 = !DILocation(line: 788, column: 827, scope: !4086, inlinedAt: !5366)
!5952 = !DILocation(line: 788, column: 822, scope: !4086, inlinedAt: !5366)
!5953 = !DILocation(line: 788, column: 844, scope: !4086, inlinedAt: !5366)
!5954 = !DILocation(line: 788, column: 862, scope: !4086, inlinedAt: !5366)
!5955 = !DILocation(line: 788, column: 874, scope: !4086, inlinedAt: !5366)
!5956 = !DILocation(line: 788, column: 871, scope: !4086, inlinedAt: !5366)
!5957 = !DILocation(line: 788, column: 859, scope: !4086, inlinedAt: !5366)
!5958 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !5366)
!5959 = !DILocation(line: 788, column: 881, scope: !4096, inlinedAt: !5366)
!5960 = !DILocation(line: 788, column: 893, scope: !4096, inlinedAt: !5366)
!5961 = !DILocation(line: 788, column: 890, scope: !4096, inlinedAt: !5366)
!5962 = !DILocation(line: 788, column: 843, scope: !4096, inlinedAt: !5366)
!5963 = !DILocation(line: 788, column: 900, scope: !4101, inlinedAt: !5366)
!5964 = !DILocation(line: 788, column: 843, scope: !4101, inlinedAt: !5366)
!5965 = !DILocation(line: 788, column: 843, scope: !4104, inlinedAt: !5366)
!5966 = !DILocation(line: 788, column: 840, scope: !4104, inlinedAt: !5366)
!5967 = !DILocation(line: 790, column: 18, scope: !3705, inlinedAt: !5366)
!5968 = !DILocation(line: 790, column: 6, scope: !3705, inlinedAt: !5366)
!5969 = !DILocation(line: 790, column: 10, scope: !3705, inlinedAt: !5366)
!5970 = !DILocation(line: 790, column: 16, scope: !3705, inlinedAt: !5366)
!5971 = !DILocation(line: 792, column: 12, scope: !3705, inlinedAt: !5366)
!5972 = !DILocation(line: 263, column: 62, scope: !5367)
!5973 = !DILocation(line: 263, column: 14, scope: !5367)
!5974 = !DILocation(line: 265, column: 62, scope: !5367)
!5975 = !DILocation(line: 265, column: 38, scope: !5367)
!5976 = !DILocation(line: 265, column: 20, scope: !5367)
!5977 = !DILocation(line: 265, column: 18, scope: !5367)
!5978 = !DILocation(line: 265, column: 74, scope: !5979)
!5979 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 265, column: 74)
!5980 = !DILocation(line: 265, column: 81, scope: !5979)
!5981 = !DILocation(line: 265, column: 74, scope: !5367)
!5982 = !DILocation(line: 265, column: 107, scope: !5983)
!5983 = !DILexicalBlockFile(scope: !5979, file: !946, discriminator: 1)
!5984 = !DILocation(line: 265, column: 119, scope: !5983)
!5985 = !DILocation(line: 265, column: 117, scope: !5983)
!5986 = !DILocation(line: 265, column: 98, scope: !5983)
!5987 = !DILocation(line: 265, column: 96, scope: !5983)
!5988 = !DILocation(line: 265, column: 86, scope: !5983)
!5989 = !DILocation(line: 265, column: 135, scope: !5990)
!5990 = !DILexicalBlockFile(scope: !5991, file: !946, discriminator: 2)
!5991 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 265, column: 128)
!5992 = !DILocation(line: 265, column: 133, scope: !5990)
!5993 = !DILocation(line: 265, column: 140, scope: !5994)
!5994 = !DILexicalBlockFile(scope: !5995, file: !946, discriminator: 3)
!5995 = distinct !DILexicalBlock(scope: !5991, file: !946, line: 265, column: 128)
!5996 = !DILocation(line: 265, column: 144, scope: !5994)
!5997 = !DILocation(line: 265, column: 142, scope: !5994)
!5998 = !DILocation(line: 265, column: 128, scope: !5994)
!5999 = !DILocation(line: 265, column: 175, scope: !6000)
!6000 = !DILexicalBlockFile(scope: !6001, file: !946, discriminator: 4)
!6001 = distinct !DILexicalBlock(scope: !5995, file: !946, line: 265, column: 157)
!6002 = !DILocation(line: 265, column: 194, scope: !6000)
!6003 = !DILocation(line: 265, column: 203, scope: !6000)
!6004 = !DILocation(line: 265, column: 201, scope: !6000)
!6005 = !DILocation(line: 265, column: 205, scope: !6000)
!6006 = !DILocation(line: 265, column: 191, scope: !6000)
!6007 = !DILocation(line: 265, column: 185, scope: !6000)
!6008 = !DILocation(line: 265, column: 212, scope: !6000)
!6009 = !DILocation(line: 265, column: 226, scope: !6000)
!6010 = !DILocation(line: 265, column: 224, scope: !6000)
!6011 = !DILocation(line: 265, column: 219, scope: !6000)
!6012 = !DILocation(line: 265, column: 233, scope: !6000)
!6013 = !DILocation(line: 265, column: 239, scope: !6000)
!6014 = !DILocation(line: 265, column: 229, scope: !6000)
!6015 = !DILocation(line: 265, column: 167, scope: !6000)
!6016 = !DILocation(line: 265, column: 159, scope: !6000)
!6017 = !DILocation(line: 265, column: 170, scope: !6000)
!6018 = !DILocation(line: 265, column: 245, scope: !6000)
!6019 = !DILocation(line: 265, column: 153, scope: !6020)
!6020 = !DILexicalBlockFile(scope: !5995, file: !946, discriminator: 5)
!6021 = !DILocation(line: 265, column: 128, scope: !6020)
!6022 = distinct !{!6022, !6023}
!6023 = !DILocation(line: 265, column: 128, scope: !5367)
!6024 = !DILocation(line: 265, column: 255, scope: !6025)
!6025 = !DILexicalBlockFile(scope: !5367, file: !946, discriminator: 6)
!6026 = !DILocation(line: 265, column: 262, scope: !6025)
!6027 = !DILocation(line: 265, column: 252, scope: !6025)
!6028 = !DILocation(line: 265, column: 275, scope: !6025)
!6029 = !DILocation(line: 265, column: 280, scope: !6025)
!6030 = !DILocation(line: 265, column: 289, scope: !6025)
!6031 = !DILocation(line: 265, column: 287, scope: !6025)
!6032 = !DILocation(line: 265, column: 272, scope: !6025)
!6033 = !DILocation(line: 267, column: 16, scope: !6034)
!6034 = distinct !DILexicalBlock(scope: !5367, file: !946, line: 267, column: 9)
!6035 = !DILocation(line: 267, column: 14, scope: !6034)
!6036 = !DILocation(line: 267, column: 21, scope: !6037)
!6037 = !DILexicalBlockFile(scope: !6038, file: !946, discriminator: 1)
!6038 = distinct !DILexicalBlock(scope: !6034, file: !946, line: 267, column: 9)
!6039 = !DILocation(line: 267, column: 25, scope: !6037)
!6040 = !DILocation(line: 267, column: 23, scope: !6037)
!6041 = !DILocation(line: 267, column: 9, scope: !6037)
!6042 = !DILocation(line: 268, column: 20, scope: !6043)
!6043 = distinct !DILexicalBlock(scope: !6044, file: !946, line: 268, column: 13)
!6044 = distinct !DILexicalBlock(scope: !6038, file: !946, line: 267, column: 38)
!6045 = !DILocation(line: 268, column: 18, scope: !6043)
!6046 = !DILocation(line: 268, column: 25, scope: !6047)
!6047 = !DILexicalBlockFile(scope: !6048, file: !946, discriminator: 1)
!6048 = distinct !DILexicalBlock(scope: !6043, file: !946, line: 268, column: 13)
!6049 = !DILocation(line: 268, column: 29, scope: !6047)
!6050 = !DILocation(line: 268, column: 35, scope: !6047)
!6051 = !DILocation(line: 268, column: 27, scope: !6047)
!6052 = !DILocation(line: 268, column: 13, scope: !6047)
!6053 = !DILocation(line: 269, column: 26, scope: !6054)
!6054 = distinct !DILexicalBlock(scope: !6048, file: !946, line: 268, column: 57)
!6055 = !DILocation(line: 269, column: 22, scope: !6054)
!6056 = !DILocation(line: 269, column: 20, scope: !6054)
!6057 = !DILocation(line: 271, column: 22, scope: !6054)
!6058 = !DILocation(line: 271, column: 29, scope: !6054)
!6059 = !DILocation(line: 271, column: 32, scope: !6054)
!6060 = !DILocation(line: 271, column: 46, scope: !6054)
!6061 = !DILocation(line: 271, column: 25, scope: !6054)
!6062 = !DILocation(line: 271, column: 20, scope: !6054)
!6063 = !DILocation(line: 272, column: 22, scope: !6054)
!6064 = !DILocation(line: 272, column: 28, scope: !6054)
!6065 = !DILocation(line: 272, column: 31, scope: !6054)
!6066 = !DILocation(line: 272, column: 25, scope: !6054)
!6067 = !DILocation(line: 272, column: 20, scope: !6054)
!6068 = !DILocation(line: 273, column: 24, scope: !6069)
!6069 = distinct !DILexicalBlock(scope: !6054, file: !946, line: 273, column: 17)
!6070 = !DILocation(line: 273, column: 22, scope: !6069)
!6071 = !DILocation(line: 273, column: 29, scope: !6072)
!6072 = !DILexicalBlockFile(scope: !6073, file: !946, discriminator: 1)
!6073 = distinct !DILexicalBlock(scope: !6069, file: !946, line: 273, column: 17)
!6074 = !DILocation(line: 273, column: 33, scope: !6072)
!6075 = !DILocation(line: 273, column: 31, scope: !6072)
!6076 = !DILocation(line: 273, column: 17, scope: !6072)
!6077 = !DILocation(line: 273, column: 70, scope: !6078)
!6078 = !DILexicalBlockFile(scope: !6079, file: !946, discriminator: 2)
!6079 = distinct !DILexicalBlock(scope: !6073, file: !946, line: 273, column: 46)
!6080 = !DILocation(line: 273, column: 62, scope: !6078)
!6081 = !DILocation(line: 273, column: 53, scope: !6078)
!6082 = !DILocation(line: 273, column: 74, scope: !6078)
!6083 = !DILocation(line: 273, column: 51, scope: !6078)
!6084 = !DILocation(line: 273, column: 95, scope: !6078)
!6085 = !DILocation(line: 273, column: 98, scope: !6078)
!6086 = !DILocation(line: 273, column: 112, scope: !6078)
!6087 = !DILocation(line: 273, column: 91, scope: !6078)
!6088 = !DILocation(line: 273, column: 124, scope: !6078)
!6089 = !DILocation(line: 273, column: 127, scope: !6078)
!6090 = !DILocation(line: 273, column: 121, scope: !6078)
!6091 = !DILocation(line: 273, column: 141, scope: !6078)
!6092 = !DILocation(line: 273, column: 42, scope: !6093)
!6093 = !DILexicalBlockFile(scope: !6073, file: !946, discriminator: 3)
!6094 = !DILocation(line: 273, column: 17, scope: !6093)
!6095 = distinct !{!6095, !6096}
!6096 = !DILocation(line: 273, column: 17, scope: !6054)
!6097 = !DILocation(line: 273, column: 147, scope: !6098)
!6098 = !DILexicalBlockFile(scope: !6099, file: !946, discriminator: 4)
!6099 = distinct !DILexicalBlock(scope: !6054, file: !946, line: 273, column: 147)
!6100 = !DILocation(line: 273, column: 150, scope: !6098)
!6101 = !DILocation(line: 273, column: 172, scope: !6102)
!6102 = !DILexicalBlockFile(scope: !6103, file: !946, discriminator: 5)
!6103 = distinct !DILexicalBlock(scope: !6099, file: !946, line: 273, column: 164)
!6104 = !DILocation(line: 273, column: 175, scope: !6102)
!6105 = !DILocation(line: 273, column: 181, scope: !6102)
!6106 = !DILocation(line: 273, column: 194, scope: !6102)
!6107 = !DILocation(line: 273, column: 208, scope: !6102)
!6108 = !DILocation(line: 273, column: 169, scope: !6102)
!6109 = !DILocation(line: 273, column: 225, scope: !6102)
!6110 = !DILocation(line: 273, column: 248, scope: !6102)
!6111 = !DILocation(line: 273, column: 247, scope: !6102)
!6112 = !DILocation(line: 273, column: 251, scope: !6102)
!6113 = !DILocation(line: 273, column: 257, scope: !6102)
!6114 = !DILocation(line: 273, column: 270, scope: !6102)
!6115 = !DILocation(line: 273, column: 284, scope: !6102)
!6116 = !DILocation(line: 273, column: 243, scope: !6102)
!6117 = !DILocation(line: 273, column: 304, scope: !6102)
!6118 = !DILocation(line: 273, column: 307, scope: !6102)
!6119 = !DILocation(line: 273, column: 301, scope: !6102)
!6120 = !DILocation(line: 273, column: 321, scope: !6102)
!6121 = !DILocation(line: 273, column: 327, scope: !6122)
!6122 = !DILexicalBlockFile(scope: !6123, file: !946, discriminator: 6)
!6123 = distinct !DILexicalBlock(scope: !6054, file: !946, line: 273, column: 327)
!6124 = !DILocation(line: 273, column: 330, scope: !6122)
!6125 = !DILocation(line: 273, column: 352, scope: !6126)
!6126 = !DILexicalBlockFile(scope: !6127, file: !946, discriminator: 7)
!6127 = distinct !DILexicalBlock(scope: !6123, file: !946, line: 273, column: 344)
!6128 = !DILocation(line: 273, column: 355, scope: !6126)
!6129 = !DILocation(line: 273, column: 361, scope: !6126)
!6130 = !DILocation(line: 273, column: 374, scope: !6126)
!6131 = !DILocation(line: 273, column: 388, scope: !6126)
!6132 = !DILocation(line: 273, column: 349, scope: !6126)
!6133 = !DILocation(line: 273, column: 405, scope: !6126)
!6134 = !DILocation(line: 273, column: 428, scope: !6126)
!6135 = !DILocation(line: 273, column: 427, scope: !6126)
!6136 = !DILocation(line: 273, column: 431, scope: !6126)
!6137 = !DILocation(line: 273, column: 437, scope: !6126)
!6138 = !DILocation(line: 273, column: 450, scope: !6126)
!6139 = !DILocation(line: 273, column: 464, scope: !6126)
!6140 = !DILocation(line: 273, column: 423, scope: !6126)
!6141 = !DILocation(line: 273, column: 484, scope: !6126)
!6142 = !DILocation(line: 273, column: 487, scope: !6126)
!6143 = !DILocation(line: 273, column: 481, scope: !6126)
!6144 = !DILocation(line: 273, column: 501, scope: !6126)
!6145 = !DILocation(line: 275, column: 26, scope: !6054)
!6146 = !DILocation(line: 275, column: 29, scope: !6054)
!6147 = !DILocation(line: 275, column: 36, scope: !6054)
!6148 = !DILocation(line: 275, column: 34, scope: !6054)
!6149 = !DILocation(line: 275, column: 21, scope: !6054)
!6150 = !DILocation(line: 275, column: 17, scope: !6054)
!6151 = !DILocation(line: 275, column: 24, scope: !6054)
!6152 = !DILocation(line: 276, column: 13, scope: !6054)
!6153 = !DILocation(line: 268, column: 41, scope: !6154)
!6154 = !DILexicalBlockFile(scope: !6048, file: !946, discriminator: 2)
!6155 = !DILocation(line: 268, column: 53, scope: !6154)
!6156 = !DILocation(line: 268, column: 13, scope: !6154)
!6157 = distinct !{!6157, !6158}
!6158 = !DILocation(line: 268, column: 13, scope: !6044)
!6159 = !DILocation(line: 277, column: 20, scope: !6044)
!6160 = !DILocation(line: 277, column: 26, scope: !6044)
!6161 = !DILocation(line: 277, column: 17, scope: !6044)
!6162 = !DILocation(line: 278, column: 9, scope: !6044)
!6163 = !DILocation(line: 267, column: 34, scope: !6164)
!6164 = !DILexicalBlockFile(scope: !6038, file: !946, discriminator: 2)
!6165 = !DILocation(line: 267, column: 9, scope: !6164)
!6166 = distinct !{!6166, !6167}
!6167 = !DILocation(line: 267, column: 9, scope: !5367)
!6168 = !DILocation(line: 279, column: 5, scope: !5367)
!6169 = !DILocation(line: 241, column: 50, scope: !6170)
!6170 = !DILexicalBlockFile(scope: !5368, file: !946, discriminator: 2)
!6171 = !DILocation(line: 241, column: 5, scope: !6170)
!6172 = distinct !{!6172, !6173}
!6173 = !DILocation(line: 241, column: 5, scope: !5363)
!6174 = !DILocation(line: 280, column: 5, scope: !5363)
!6175 = !DILocation(line: 281, column: 1, scope: !5363)
!6176 = distinct !DISubprogram(name: "svq1_motion_inter_4v_block", scope: !946, file: !946, line: 369, type: !5161, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!6177 = !DILocation(line: 127, column: 87, scope: !5164, inlinedAt: !6178)
!6178 = distinct !DILocation(line: 429, column: 15, scope: !6179)
!6179 = distinct !DILexicalBlock(scope: !6180, file: !946, line: 423, column: 29)
!6180 = distinct !DILexicalBlock(scope: !6181, file: !946, line: 423, column: 5)
!6181 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 423, column: 5)
!6182 = !DILocation(line: 127, column: 94, scope: !5164, inlinedAt: !6178)
!6183 = !DILocation(line: 127, column: 104, scope: !5164, inlinedAt: !6178)
!6184 = !DILocation(line: 127, column: 87, scope: !5164, inlinedAt: !6185)
!6185 = distinct !DILocation(line: 428, column: 15, scope: !6179)
!6186 = !DILocation(line: 127, column: 94, scope: !5164, inlinedAt: !6185)
!6187 = !DILocation(line: 127, column: 104, scope: !5164, inlinedAt: !6185)
!6188 = !DILocalVariable(name: "hdsp", arg: 1, scope: !6176, file: !946, line: 369, type: !4593)
!6189 = !DILocation(line: 369, column: 55, scope: !6176)
!6190 = !DILocalVariable(name: "bitbuf", arg: 2, scope: !6176, file: !946, line: 369, type: !3312)
!6191 = !DILocation(line: 369, column: 76, scope: !6176)
!6192 = !DILocalVariable(name: "current", arg: 3, scope: !6176, file: !946, line: 370, type: !1100)
!6193 = !DILocation(line: 370, column: 48, scope: !6176)
!6194 = !DILocalVariable(name: "previous", arg: 4, scope: !6176, file: !946, line: 370, type: !1100)
!6195 = !DILocation(line: 370, column: 66, scope: !6176)
!6196 = !DILocalVariable(name: "pitch", arg: 5, scope: !6176, file: !946, line: 371, type: !1587)
!6197 = !DILocation(line: 371, column: 49, scope: !6176)
!6198 = !DILocalVariable(name: "motion", arg: 6, scope: !6176, file: !946, line: 371, type: !2829)
!6199 = !DILocation(line: 371, column: 66, scope: !6176)
!6200 = !DILocalVariable(name: "x", arg: 7, scope: !6176, file: !946, line: 371, type: !926)
!6201 = !DILocation(line: 371, column: 78, scope: !6176)
!6202 = !DILocalVariable(name: "y", arg: 8, scope: !6176, file: !946, line: 371, type: !926)
!6203 = !DILocation(line: 371, column: 85, scope: !6176)
!6204 = !DILocalVariable(name: "width", arg: 9, scope: !6176, file: !946, line: 372, type: !926)
!6205 = !DILocation(line: 372, column: 43, scope: !6176)
!6206 = !DILocalVariable(name: "height", arg: 10, scope: !6176, file: !946, line: 372, type: !926)
!6207 = !DILocation(line: 372, column: 54, scope: !6176)
!6208 = !DILocalVariable(name: "src", scope: !6176, file: !946, line: 374, type: !1100)
!6209 = !DILocation(line: 374, column: 14, scope: !6176)
!6210 = !DILocalVariable(name: "dst", scope: !6176, file: !946, line: 375, type: !1100)
!6211 = !DILocation(line: 375, column: 14, scope: !6176)
!6212 = !DILocalVariable(name: "mv", scope: !6176, file: !946, line: 376, type: !2830)
!6213 = !DILocation(line: 376, column: 14, scope: !6176)
!6214 = !DILocalVariable(name: "pmv", scope: !6176, file: !946, line: 377, type: !6215)
!6215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2829, size: 256, align: 64, elements: !1201)
!6216 = !DILocation(line: 377, column: 15, scope: !6176)
!6217 = !DILocalVariable(name: "i", scope: !6176, file: !946, line: 378, type: !926)
!6218 = !DILocation(line: 378, column: 9, scope: !6176)
!6219 = !DILocalVariable(name: "result", scope: !6176, file: !946, line: 378, type: !926)
!6220 = !DILocation(line: 378, column: 12, scope: !6176)
!6221 = !DILocation(line: 381, column: 15, scope: !6176)
!6222 = !DILocation(line: 381, column: 5, scope: !6176)
!6223 = !DILocation(line: 381, column: 12, scope: !6176)
!6224 = !DILocation(line: 382, column: 9, scope: !6225)
!6225 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 382, column: 9)
!6226 = !DILocation(line: 382, column: 11, scope: !6225)
!6227 = !DILocation(line: 382, column: 9, scope: !6176)
!6228 = !DILocation(line: 384, column: 18, scope: !6229)
!6229 = distinct !DILexicalBlock(scope: !6225, file: !946, line: 382, column: 17)
!6230 = !DILocation(line: 384, column: 9, scope: !6229)
!6231 = !DILocation(line: 384, column: 16, scope: !6229)
!6232 = !DILocation(line: 383, column: 9, scope: !6229)
!6233 = !DILocation(line: 383, column: 16, scope: !6229)
!6234 = !DILocation(line: 385, column: 5, scope: !6229)
!6235 = !DILocation(line: 386, column: 27, scope: !6236)
!6236 = distinct !DILexicalBlock(scope: !6225, file: !946, line: 385, column: 12)
!6237 = !DILocation(line: 386, column: 29, scope: !6236)
!6238 = !DILocation(line: 386, column: 34, scope: !6236)
!6239 = !DILocation(line: 386, column: 19, scope: !6236)
!6240 = !DILocation(line: 386, column: 9, scope: !6236)
!6241 = !DILocation(line: 386, column: 16, scope: !6236)
!6242 = !DILocation(line: 387, column: 27, scope: !6236)
!6243 = !DILocation(line: 387, column: 29, scope: !6236)
!6244 = !DILocation(line: 387, column: 34, scope: !6236)
!6245 = !DILocation(line: 387, column: 19, scope: !6236)
!6246 = !DILocation(line: 387, column: 9, scope: !6236)
!6247 = !DILocation(line: 387, column: 16, scope: !6236)
!6248 = !DILocation(line: 390, column: 40, scope: !6176)
!6249 = !DILocation(line: 390, column: 53, scope: !6176)
!6250 = !DILocation(line: 390, column: 14, scope: !6176)
!6251 = !DILocation(line: 390, column: 12, scope: !6176)
!6252 = !DILocation(line: 391, column: 9, scope: !6253)
!6253 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 391, column: 9)
!6254 = !DILocation(line: 391, column: 9, scope: !6176)
!6255 = !DILocation(line: 392, column: 16, scope: !6253)
!6256 = !DILocation(line: 392, column: 9, scope: !6253)
!6257 = !DILocation(line: 395, column: 5, scope: !6176)
!6258 = !DILocation(line: 395, column: 12, scope: !6176)
!6259 = !DILocation(line: 396, column: 9, scope: !6260)
!6260 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 396, column: 9)
!6261 = !DILocation(line: 396, column: 11, scope: !6260)
!6262 = !DILocation(line: 396, column: 9, scope: !6176)
!6263 = !DILocation(line: 398, column: 18, scope: !6264)
!6264 = distinct !DILexicalBlock(scope: !6260, file: !946, line: 396, column: 17)
!6265 = !DILocation(line: 398, column: 9, scope: !6264)
!6266 = !DILocation(line: 398, column: 16, scope: !6264)
!6267 = !DILocation(line: 397, column: 9, scope: !6264)
!6268 = !DILocation(line: 397, column: 16, scope: !6264)
!6269 = !DILocation(line: 399, column: 5, scope: !6264)
!6270 = !DILocation(line: 400, column: 27, scope: !6271)
!6271 = distinct !DILexicalBlock(scope: !6260, file: !946, line: 399, column: 12)
!6272 = !DILocation(line: 400, column: 29, scope: !6271)
!6273 = !DILocation(line: 400, column: 34, scope: !6271)
!6274 = !DILocation(line: 400, column: 19, scope: !6271)
!6275 = !DILocation(line: 400, column: 9, scope: !6271)
!6276 = !DILocation(line: 400, column: 16, scope: !6271)
!6277 = !DILocation(line: 402, column: 40, scope: !6176)
!6278 = !DILocation(line: 402, column: 49, scope: !6176)
!6279 = !DILocation(line: 402, column: 60, scope: !6176)
!6280 = !DILocation(line: 402, column: 14, scope: !6176)
!6281 = !DILocation(line: 402, column: 12, scope: !6176)
!6282 = !DILocation(line: 403, column: 9, scope: !6283)
!6283 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 403, column: 9)
!6284 = !DILocation(line: 403, column: 9, scope: !6176)
!6285 = !DILocation(line: 404, column: 16, scope: !6283)
!6286 = !DILocation(line: 404, column: 9, scope: !6283)
!6287 = !DILocation(line: 407, column: 15, scope: !6176)
!6288 = !DILocation(line: 407, column: 5, scope: !6176)
!6289 = !DILocation(line: 407, column: 12, scope: !6176)
!6290 = !DILocation(line: 408, column: 23, scope: !6176)
!6291 = !DILocation(line: 408, column: 25, scope: !6176)
!6292 = !DILocation(line: 408, column: 30, scope: !6176)
!6293 = !DILocation(line: 408, column: 15, scope: !6176)
!6294 = !DILocation(line: 408, column: 5, scope: !6176)
!6295 = !DILocation(line: 408, column: 12, scope: !6176)
!6296 = !DILocation(line: 410, column: 40, scope: !6176)
!6297 = !DILocation(line: 410, column: 57, scope: !6176)
!6298 = !DILocation(line: 410, column: 59, scope: !6176)
!6299 = !DILocation(line: 410, column: 64, scope: !6176)
!6300 = !DILocation(line: 410, column: 49, scope: !6176)
!6301 = !DILocation(line: 410, column: 70, scope: !6176)
!6302 = !DILocation(line: 410, column: 14, scope: !6176)
!6303 = !DILocation(line: 410, column: 12, scope: !6176)
!6304 = !DILocation(line: 411, column: 9, scope: !6305)
!6305 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 411, column: 9)
!6306 = !DILocation(line: 411, column: 9, scope: !6176)
!6307 = !DILocation(line: 412, column: 16, scope: !6305)
!6308 = !DILocation(line: 412, column: 9, scope: !6305)
!6309 = !DILocation(line: 415, column: 23, scope: !6176)
!6310 = !DILocation(line: 415, column: 25, scope: !6176)
!6311 = !DILocation(line: 415, column: 30, scope: !6176)
!6312 = !DILocation(line: 415, column: 15, scope: !6176)
!6313 = !DILocation(line: 415, column: 5, scope: !6176)
!6314 = !DILocation(line: 415, column: 12, scope: !6176)
!6315 = !DILocation(line: 416, column: 23, scope: !6176)
!6316 = !DILocation(line: 416, column: 25, scope: !6176)
!6317 = !DILocation(line: 416, column: 30, scope: !6176)
!6318 = !DILocation(line: 416, column: 15, scope: !6176)
!6319 = !DILocation(line: 416, column: 5, scope: !6176)
!6320 = !DILocation(line: 416, column: 12, scope: !6176)
!6321 = !DILocation(line: 418, column: 40, scope: !6176)
!6322 = !DILocation(line: 418, column: 48, scope: !6176)
!6323 = !DILocation(line: 418, column: 56, scope: !6176)
!6324 = !DILocation(line: 418, column: 14, scope: !6176)
!6325 = !DILocation(line: 418, column: 12, scope: !6176)
!6326 = !DILocation(line: 419, column: 9, scope: !6327)
!6327 = distinct !DILexicalBlock(scope: !6176, file: !946, line: 419, column: 9)
!6328 = !DILocation(line: 419, column: 9, scope: !6176)
!6329 = !DILocation(line: 420, column: 16, scope: !6327)
!6330 = !DILocation(line: 420, column: 9, scope: !6327)
!6331 = !DILocation(line: 423, column: 12, scope: !6181)
!6332 = !DILocation(line: 423, column: 10, scope: !6181)
!6333 = !DILocation(line: 423, column: 17, scope: !6334)
!6334 = !DILexicalBlockFile(scope: !6180, file: !946, discriminator: 1)
!6335 = !DILocation(line: 423, column: 19, scope: !6334)
!6336 = !DILocation(line: 423, column: 5, scope: !6334)
!6337 = !DILocalVariable(name: "mvx", scope: !6179, file: !946, line: 424, type: !926)
!6338 = !DILocation(line: 424, column: 13, scope: !6179)
!6339 = !DILocation(line: 424, column: 23, scope: !6179)
!6340 = !DILocation(line: 424, column: 19, scope: !6179)
!6341 = !DILocation(line: 424, column: 27, scope: !6179)
!6342 = !DILocation(line: 424, column: 32, scope: !6179)
!6343 = !DILocation(line: 424, column: 34, scope: !6179)
!6344 = !DILocation(line: 424, column: 39, scope: !6179)
!6345 = !DILocation(line: 424, column: 29, scope: !6179)
!6346 = !DILocalVariable(name: "mvy", scope: !6179, file: !946, line: 425, type: !926)
!6347 = !DILocation(line: 425, column: 13, scope: !6179)
!6348 = !DILocation(line: 425, column: 23, scope: !6179)
!6349 = !DILocation(line: 425, column: 19, scope: !6179)
!6350 = !DILocation(line: 425, column: 27, scope: !6179)
!6351 = !DILocation(line: 425, column: 32, scope: !6179)
!6352 = !DILocation(line: 425, column: 34, scope: !6179)
!6353 = !DILocation(line: 425, column: 40, scope: !6179)
!6354 = !DILocation(line: 425, column: 29, scope: !6179)
!6355 = !DILocation(line: 428, column: 25, scope: !6179)
!6356 = !DILocation(line: 428, column: 35, scope: !6179)
!6357 = !DILocation(line: 428, column: 33, scope: !6179)
!6358 = !DILocation(line: 428, column: 43, scope: !6179)
!6359 = !DILocation(line: 428, column: 51, scope: !6179)
!6360 = !DILocation(line: 428, column: 49, scope: !6179)
!6361 = !DILocation(line: 428, column: 53, scope: !6179)
!6362 = !DILocation(line: 428, column: 40, scope: !6179)
!6363 = !DILocation(line: 428, column: 15, scope: !6179)
!6364 = !DILocation(line: 132, column: 9, scope: !5287, inlinedAt: !6185)
!6365 = !DILocation(line: 132, column: 13, scope: !5287, inlinedAt: !6185)
!6366 = !DILocation(line: 132, column: 11, scope: !5287, inlinedAt: !6185)
!6367 = !DILocation(line: 132, column: 9, scope: !5164, inlinedAt: !6185)
!6368 = !DILocation(line: 132, column: 26, scope: !5292, inlinedAt: !6185)
!6369 = !DILocation(line: 132, column: 19, scope: !5292, inlinedAt: !6185)
!6370 = !DILocation(line: 133, column: 14, scope: !5295, inlinedAt: !6185)
!6371 = !DILocation(line: 133, column: 18, scope: !5295, inlinedAt: !6185)
!6372 = !DILocation(line: 133, column: 16, scope: !5295, inlinedAt: !6185)
!6373 = !DILocation(line: 133, column: 14, scope: !5287, inlinedAt: !6185)
!6374 = !DILocation(line: 133, column: 31, scope: !5300, inlinedAt: !6185)
!6375 = !DILocation(line: 133, column: 24, scope: !5300, inlinedAt: !6185)
!6376 = !DILocation(line: 134, column: 17, scope: !5295, inlinedAt: !6185)
!6377 = !DILocation(line: 134, column: 10, scope: !5295, inlinedAt: !6185)
!6378 = !DILocation(line: 135, column: 1, scope: !5164, inlinedAt: !6185)
!6379 = !DILocation(line: 428, column: 13, scope: !6179)
!6380 = !DILocation(line: 429, column: 25, scope: !6179)
!6381 = !DILocation(line: 429, column: 35, scope: !6179)
!6382 = !DILocation(line: 429, column: 33, scope: !6179)
!6383 = !DILocation(line: 429, column: 43, scope: !6179)
!6384 = !DILocation(line: 429, column: 52, scope: !6179)
!6385 = !DILocation(line: 429, column: 50, scope: !6179)
!6386 = !DILocation(line: 429, column: 54, scope: !6179)
!6387 = !DILocation(line: 429, column: 40, scope: !6179)
!6388 = !DILocation(line: 429, column: 15, scope: !6179)
!6389 = !DILocation(line: 132, column: 9, scope: !5287, inlinedAt: !6178)
!6390 = !DILocation(line: 132, column: 13, scope: !5287, inlinedAt: !6178)
!6391 = !DILocation(line: 132, column: 11, scope: !5287, inlinedAt: !6178)
!6392 = !DILocation(line: 132, column: 9, scope: !5164, inlinedAt: !6178)
!6393 = !DILocation(line: 132, column: 26, scope: !5292, inlinedAt: !6178)
!6394 = !DILocation(line: 132, column: 19, scope: !5292, inlinedAt: !6178)
!6395 = !DILocation(line: 133, column: 14, scope: !5295, inlinedAt: !6178)
!6396 = !DILocation(line: 133, column: 18, scope: !5295, inlinedAt: !6178)
!6397 = !DILocation(line: 133, column: 16, scope: !5295, inlinedAt: !6178)
!6398 = !DILocation(line: 133, column: 14, scope: !5287, inlinedAt: !6178)
!6399 = !DILocation(line: 133, column: 31, scope: !5300, inlinedAt: !6178)
!6400 = !DILocation(line: 133, column: 24, scope: !5300, inlinedAt: !6178)
!6401 = !DILocation(line: 134, column: 17, scope: !5295, inlinedAt: !6178)
!6402 = !DILocation(line: 134, column: 10, scope: !5295, inlinedAt: !6178)
!6403 = !DILocation(line: 135, column: 1, scope: !5164, inlinedAt: !6178)
!6404 = !DILocation(line: 429, column: 13, scope: !6179)
!6405 = !DILocation(line: 431, column: 26, scope: !6179)
!6406 = !DILocation(line: 431, column: 31, scope: !6179)
!6407 = !DILocation(line: 431, column: 35, scope: !6179)
!6408 = !DILocation(line: 431, column: 28, scope: !6179)
!6409 = !DILocation(line: 431, column: 25, scope: !6179)
!6410 = !DILocation(line: 431, column: 45, scope: !6179)
!6411 = !DILocation(line: 431, column: 50, scope: !6179)
!6412 = !DILocation(line: 431, column: 54, scope: !6179)
!6413 = !DILocation(line: 431, column: 47, scope: !6179)
!6414 = !DILocation(line: 431, column: 44, scope: !6179)
!6415 = !DILocation(line: 431, column: 63, scope: !6179)
!6416 = !DILocation(line: 431, column: 61, scope: !6179)
!6417 = !DILocation(line: 431, column: 42, scope: !6179)
!6418 = !DILocation(line: 431, column: 16, scope: !6179)
!6419 = !DILocation(line: 431, column: 13, scope: !6179)
!6420 = !DILocation(line: 432, column: 15, scope: !6179)
!6421 = !DILocation(line: 432, column: 13, scope: !6179)
!6422 = !DILocation(line: 434, column: 35, scope: !6179)
!6423 = !DILocation(line: 434, column: 39, scope: !6179)
!6424 = !DILocation(line: 434, column: 44, scope: !6179)
!6425 = !DILocation(line: 434, column: 53, scope: !6179)
!6426 = !DILocation(line: 434, column: 57, scope: !6179)
!6427 = !DILocation(line: 434, column: 50, scope: !6179)
!6428 = !DILocation(line: 434, column: 9, scope: !6179)
!6429 = !DILocation(line: 434, column: 15, scope: !6179)
!6430 = !DILocation(line: 434, column: 63, scope: !6179)
!6431 = !DILocation(line: 434, column: 68, scope: !6179)
!6432 = !DILocation(line: 434, column: 73, scope: !6179)
!6433 = !DILocation(line: 437, column: 13, scope: !6434)
!6434 = distinct !DILexicalBlock(scope: !6179, file: !946, line: 437, column: 13)
!6435 = !DILocation(line: 437, column: 15, scope: !6434)
!6436 = !DILocation(line: 437, column: 13, scope: !6179)
!6437 = !DILocation(line: 438, column: 29, scope: !6434)
!6438 = !DILocation(line: 438, column: 35, scope: !6434)
!6439 = !DILocation(line: 438, column: 26, scope: !6434)
!6440 = !DILocation(line: 438, column: 21, scope: !6434)
!6441 = !DILocation(line: 438, column: 13, scope: !6434)
!6442 = !DILocation(line: 440, column: 21, scope: !6434)
!6443 = !DILocation(line: 441, column: 5, scope: !6179)
!6444 = !DILocation(line: 423, column: 25, scope: !6445)
!6445 = !DILexicalBlockFile(scope: !6180, file: !946, discriminator: 2)
!6446 = !DILocation(line: 423, column: 5, scope: !6445)
!6447 = distinct !{!6447, !6448}
!6448 = !DILocation(line: 423, column: 5, scope: !6176)
!6449 = !DILocation(line: 443, column: 5, scope: !6176)
!6450 = !DILocation(line: 444, column: 1, scope: !6176)
!6451 = distinct !DISubprogram(name: "svq1_decode_motion_vector", scope: !946, file: !946, line: 283, type: !6452, isLocal: true, isDefinition: true, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!6452 = !DISubroutineType(types: !6453)
!6453 = !{!926, !3312, !2829, !6454}
!6454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2829, size: 64, align: 64)
!6455 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !6456)
!6456 = distinct !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !6457)
!6457 = distinct !DILocation(line: 291, column: 16, scope: !6458)
!6458 = distinct !DILexicalBlock(scope: !6459, file: !946, line: 289, column: 29)
!6459 = distinct !DILexicalBlock(scope: !6460, file: !946, line: 289, column: 5)
!6460 = distinct !DILexicalBlock(scope: !6451, file: !946, line: 289, column: 5)
!6461 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !6462)
!6462 = distinct !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !6457)
!6463 = !DILocation(line: 66, column: 98, scope: !3339, inlinedAt: !6464)
!6464 = distinct !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !6457)
!6465 = !DILocation(line: 762, column: 74, scope: !3705, inlinedAt: !6457)
!6466 = !DILocation(line: 762, column: 87, scope: !3705, inlinedAt: !6457)
!6467 = !DILocation(line: 763, column: 42, scope: !3705, inlinedAt: !6457)
!6468 = !DILocation(line: 763, column: 52, scope: !3705, inlinedAt: !6457)
!6469 = !DILocation(line: 783, column: 9, scope: !3705, inlinedAt: !6457)
!6470 = !DILocation(line: 785, column: 18, scope: !3705, inlinedAt: !6457)
!6471 = !DILocation(line: 785, column: 78, scope: !3705, inlinedAt: !6457)
!6472 = !DILocation(line: 785, column: 101, scope: !3705, inlinedAt: !6457)
!6473 = !DILocation(line: 788, column: 14, scope: !3704, inlinedAt: !6457)
!6474 = !DILocation(line: 788, column: 17, scope: !3704, inlinedAt: !6457)
!6475 = !DILocation(line: 788, column: 39, scope: !3704, inlinedAt: !6457)
!6476 = !DILocalVariable(name: "bitbuf", arg: 1, scope: !6451, file: !946, line: 283, type: !3312)
!6477 = !DILocation(line: 283, column: 53, scope: !6451)
!6478 = !DILocalVariable(name: "mv", arg: 2, scope: !6451, file: !946, line: 283, type: !2829)
!6479 = !DILocation(line: 283, column: 71, scope: !6451)
!6480 = !DILocalVariable(name: "pmv", arg: 3, scope: !6451, file: !946, line: 284, type: !6454)
!6481 = !DILocation(line: 284, column: 49, scope: !6451)
!6482 = !DILocalVariable(name: "diff", scope: !6451, file: !946, line: 286, type: !926)
!6483 = !DILocation(line: 286, column: 9, scope: !6451)
!6484 = !DILocalVariable(name: "i", scope: !6451, file: !946, line: 287, type: !926)
!6485 = !DILocation(line: 287, column: 9, scope: !6451)
!6486 = !DILocation(line: 289, column: 12, scope: !6460)
!6487 = !DILocation(line: 289, column: 10, scope: !6460)
!6488 = !DILocation(line: 289, column: 17, scope: !6489)
!6489 = !DILexicalBlockFile(scope: !6459, file: !946, discriminator: 1)
!6490 = !DILocation(line: 289, column: 19, scope: !6489)
!6491 = !DILocation(line: 289, column: 5, scope: !6489)
!6492 = !DILocation(line: 291, column: 25, scope: !6458)
!6493 = !DILocation(line: 291, column: 55, scope: !6458)
!6494 = !DILocation(line: 291, column: 16, scope: !6458)
!6495 = !DILocation(line: 785, column: 30, scope: !3705, inlinedAt: !6457)
!6496 = !DILocation(line: 785, column: 34, scope: !3705, inlinedAt: !6457)
!6497 = !DILocation(line: 785, column: 118, scope: !3705, inlinedAt: !6457)
!6498 = !DILocation(line: 785, column: 122, scope: !3705, inlinedAt: !6457)
!6499 = !DILocation(line: 786, column: 60, scope: !3705, inlinedAt: !6457)
!6500 = !DILocation(line: 786, column: 64, scope: !3705, inlinedAt: !6457)
!6501 = !DILocation(line: 786, column: 74, scope: !3705, inlinedAt: !6457)
!6502 = !DILocation(line: 786, column: 83, scope: !3705, inlinedAt: !6457)
!6503 = !DILocation(line: 786, column: 71, scope: !3705, inlinedAt: !6457)
!6504 = !DILocation(line: 786, column: 92, scope: !3705, inlinedAt: !6457)
!6505 = !DILocation(line: 786, column: 16, scope: !3705, inlinedAt: !6457)
!6506 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !6464)
!6507 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !6464)
!6508 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !6464)
!6509 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !6464)
!6510 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !6464)
!6511 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !6464)
!6512 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !6464)
!6513 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !6464)
!6514 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !6464)
!6515 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !6464)
!6516 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !6464)
!6517 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !6464)
!6518 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !6464)
!6519 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !6464)
!6520 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !6464)
!6521 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !6464)
!6522 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !6464)
!6523 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !6464)
!6524 = !DILocation(line: 786, column: 100, scope: !3705, inlinedAt: !6457)
!6525 = !DILocation(line: 786, column: 109, scope: !3705, inlinedAt: !6457)
!6526 = !DILocation(line: 786, column: 96, scope: !3705, inlinedAt: !6457)
!6527 = !DILocation(line: 786, column: 14, scope: !3705, inlinedAt: !6457)
!6528 = !DILocation(line: 788, column: 64, scope: !3934, inlinedAt: !6457)
!6529 = !DILocation(line: 788, column: 74, scope: !3934, inlinedAt: !6457)
!6530 = !DILocation(line: 788, column: 54, scope: !3934, inlinedAt: !6457)
!6531 = !DILocation(line: 788, column: 52, scope: !3934, inlinedAt: !6457)
!6532 = !DILocation(line: 788, column: 94, scope: !3934, inlinedAt: !6457)
!6533 = !DILocation(line: 788, column: 88, scope: !3934, inlinedAt: !6457)
!6534 = !DILocation(line: 788, column: 86, scope: !3934, inlinedAt: !6457)
!6535 = !DILocation(line: 788, column: 115, scope: !3934, inlinedAt: !6457)
!6536 = !DILocation(line: 788, column: 109, scope: !3934, inlinedAt: !6457)
!6537 = !DILocation(line: 788, column: 107, scope: !3934, inlinedAt: !6457)
!6538 = !DILocation(line: 788, column: 130, scope: !3934, inlinedAt: !6457)
!6539 = !DILocation(line: 788, column: 140, scope: !3934, inlinedAt: !6457)
!6540 = !DILocation(line: 788, column: 144, scope: !3934, inlinedAt: !6457)
!6541 = !DILocation(line: 788, column: 147, scope: !3948, inlinedAt: !6457)
!6542 = !DILocation(line: 788, column: 149, scope: !3948, inlinedAt: !6457)
!6543 = !DILocation(line: 788, column: 130, scope: !3948, inlinedAt: !6457)
!6544 = !DILocation(line: 788, column: 169, scope: !3952, inlinedAt: !6457)
!6545 = !DILocation(line: 788, column: 187, scope: !3952, inlinedAt: !6457)
!6546 = !DILocation(line: 788, column: 199, scope: !3952, inlinedAt: !6457)
!6547 = !DILocation(line: 788, column: 196, scope: !3952, inlinedAt: !6457)
!6548 = !DILocation(line: 788, column: 184, scope: !3952, inlinedAt: !6457)
!6549 = !DILocation(line: 788, column: 168, scope: !3952, inlinedAt: !6457)
!6550 = !DILocation(line: 788, column: 209, scope: !3959, inlinedAt: !6457)
!6551 = !DILocation(line: 788, column: 221, scope: !3959, inlinedAt: !6457)
!6552 = !DILocation(line: 788, column: 218, scope: !3959, inlinedAt: !6457)
!6553 = !DILocation(line: 788, column: 168, scope: !3959, inlinedAt: !6457)
!6554 = !DILocation(line: 788, column: 231, scope: !3964, inlinedAt: !6457)
!6555 = !DILocation(line: 788, column: 168, scope: !3964, inlinedAt: !6457)
!6556 = !DILocation(line: 788, column: 168, scope: !3714, inlinedAt: !6457)
!6557 = !DILocation(line: 788, column: 165, scope: !3714, inlinedAt: !6457)
!6558 = !DILocation(line: 788, column: 303, scope: !3714, inlinedAt: !6457)
!6559 = !DILocation(line: 788, column: 307, scope: !3714, inlinedAt: !6457)
!6560 = !DILocation(line: 788, column: 317, scope: !3714, inlinedAt: !6457)
!6561 = !DILocation(line: 788, column: 326, scope: !3714, inlinedAt: !6457)
!6562 = !DILocation(line: 788, column: 314, scope: !3714, inlinedAt: !6457)
!6563 = !DILocation(line: 788, column: 335, scope: !3714, inlinedAt: !6457)
!6564 = !DILocation(line: 788, column: 259, scope: !3714, inlinedAt: !6457)
!6565 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !6462)
!6566 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !6462)
!6567 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !6462)
!6568 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !6462)
!6569 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !6462)
!6570 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !6462)
!6571 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !6462)
!6572 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !6462)
!6573 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !6462)
!6574 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !6462)
!6575 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !6462)
!6576 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !6462)
!6577 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !6462)
!6578 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !6462)
!6579 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !6462)
!6580 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !6462)
!6581 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !6462)
!6582 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !6462)
!6583 = !DILocation(line: 788, column: 343, scope: !3714, inlinedAt: !6457)
!6584 = !DILocation(line: 788, column: 352, scope: !3714, inlinedAt: !6457)
!6585 = !DILocation(line: 788, column: 339, scope: !3714, inlinedAt: !6457)
!6586 = !DILocation(line: 788, column: 257, scope: !3714, inlinedAt: !6457)
!6587 = !DILocation(line: 788, column: 369, scope: !3714, inlinedAt: !6457)
!6588 = !DILocation(line: 788, column: 368, scope: !3714, inlinedAt: !6457)
!6589 = !DILocation(line: 788, column: 366, scope: !3714, inlinedAt: !6457)
!6590 = !DILocation(line: 788, column: 390, scope: !3714, inlinedAt: !6457)
!6591 = !DILocation(line: 788, column: 400, scope: !3714, inlinedAt: !6457)
!6592 = !DILocation(line: 788, column: 380, scope: !4003, inlinedAt: !6457)
!6593 = !DILocation(line: 788, column: 411, scope: !3714, inlinedAt: !6457)
!6594 = !DILocation(line: 788, column: 409, scope: !3714, inlinedAt: !6457)
!6595 = !DILocation(line: 788, column: 378, scope: !3714, inlinedAt: !6457)
!6596 = !DILocation(line: 788, column: 430, scope: !3714, inlinedAt: !6457)
!6597 = !DILocation(line: 788, column: 424, scope: !3714, inlinedAt: !6457)
!6598 = !DILocation(line: 788, column: 422, scope: !3714, inlinedAt: !6457)
!6599 = !DILocation(line: 788, column: 451, scope: !3714, inlinedAt: !6457)
!6600 = !DILocation(line: 788, column: 445, scope: !3714, inlinedAt: !6457)
!6601 = !DILocation(line: 788, column: 443, scope: !3714, inlinedAt: !6457)
!6602 = !DILocation(line: 788, column: 466, scope: !3714, inlinedAt: !6457)
!6603 = !DILocation(line: 788, column: 476, scope: !3714, inlinedAt: !6457)
!6604 = !DILocation(line: 788, column: 480, scope: !3714, inlinedAt: !6457)
!6605 = !DILocation(line: 788, column: 483, scope: !4017, inlinedAt: !6457)
!6606 = !DILocation(line: 788, column: 485, scope: !4017, inlinedAt: !6457)
!6607 = !DILocation(line: 788, column: 466, scope: !4017, inlinedAt: !6457)
!6608 = !DILocation(line: 788, column: 505, scope: !4021, inlinedAt: !6457)
!6609 = !DILocation(line: 788, column: 523, scope: !4021, inlinedAt: !6457)
!6610 = !DILocation(line: 788, column: 535, scope: !4021, inlinedAt: !6457)
!6611 = !DILocation(line: 788, column: 532, scope: !4021, inlinedAt: !6457)
!6612 = !DILocation(line: 788, column: 520, scope: !4021, inlinedAt: !6457)
!6613 = !DILocation(line: 788, column: 504, scope: !4021, inlinedAt: !6457)
!6614 = !DILocation(line: 788, column: 548, scope: !4028, inlinedAt: !6457)
!6615 = !DILocation(line: 788, column: 560, scope: !4028, inlinedAt: !6457)
!6616 = !DILocation(line: 788, column: 557, scope: !4028, inlinedAt: !6457)
!6617 = !DILocation(line: 788, column: 504, scope: !4028, inlinedAt: !6457)
!6618 = !DILocation(line: 788, column: 573, scope: !4033, inlinedAt: !6457)
!6619 = !DILocation(line: 788, column: 504, scope: !4033, inlinedAt: !6457)
!6620 = !DILocation(line: 788, column: 504, scope: !3699, inlinedAt: !6457)
!6621 = !DILocation(line: 788, column: 501, scope: !3699, inlinedAt: !6457)
!6622 = !DILocation(line: 788, column: 645, scope: !3699, inlinedAt: !6457)
!6623 = !DILocation(line: 788, column: 649, scope: !3699, inlinedAt: !6457)
!6624 = !DILocation(line: 788, column: 659, scope: !3699, inlinedAt: !6457)
!6625 = !DILocation(line: 788, column: 668, scope: !3699, inlinedAt: !6457)
!6626 = !DILocation(line: 788, column: 656, scope: !3699, inlinedAt: !6457)
!6627 = !DILocation(line: 788, column: 677, scope: !3699, inlinedAt: !6457)
!6628 = !DILocation(line: 788, column: 601, scope: !3699, inlinedAt: !6457)
!6629 = !DILocation(line: 68, column: 16, scope: !3339, inlinedAt: !6456)
!6630 = !DILocation(line: 68, column: 19, scope: !3339, inlinedAt: !6456)
!6631 = !DILocation(line: 68, column: 24, scope: !3339, inlinedAt: !6456)
!6632 = !DILocation(line: 68, column: 38, scope: !3339, inlinedAt: !6456)
!6633 = !DILocation(line: 68, column: 41, scope: !3339, inlinedAt: !6456)
!6634 = !DILocation(line: 68, column: 46, scope: !3339, inlinedAt: !6456)
!6635 = !DILocation(line: 68, column: 34, scope: !3339, inlinedAt: !6456)
!6636 = !DILocation(line: 68, column: 57, scope: !3339, inlinedAt: !6456)
!6637 = !DILocation(line: 68, column: 69, scope: !3339, inlinedAt: !6456)
!6638 = !DILocation(line: 68, column: 72, scope: !3339, inlinedAt: !6456)
!6639 = !DILocation(line: 68, column: 79, scope: !3339, inlinedAt: !6456)
!6640 = !DILocation(line: 68, column: 84, scope: !3339, inlinedAt: !6456)
!6641 = !DILocation(line: 68, column: 99, scope: !3339, inlinedAt: !6456)
!6642 = !DILocation(line: 68, column: 102, scope: !3339, inlinedAt: !6456)
!6643 = !DILocation(line: 68, column: 109, scope: !3339, inlinedAt: !6456)
!6644 = !DILocation(line: 68, column: 114, scope: !3339, inlinedAt: !6456)
!6645 = !DILocation(line: 68, column: 94, scope: !3339, inlinedAt: !6456)
!6646 = !DILocation(line: 68, column: 63, scope: !3339, inlinedAt: !6456)
!6647 = !DILocation(line: 788, column: 685, scope: !3699, inlinedAt: !6457)
!6648 = !DILocation(line: 788, column: 694, scope: !3699, inlinedAt: !6457)
!6649 = !DILocation(line: 788, column: 681, scope: !3699, inlinedAt: !6457)
!6650 = !DILocation(line: 788, column: 599, scope: !3699, inlinedAt: !6457)
!6651 = !DILocation(line: 788, column: 711, scope: !3699, inlinedAt: !6457)
!6652 = !DILocation(line: 788, column: 710, scope: !3699, inlinedAt: !6457)
!6653 = !DILocation(line: 788, column: 708, scope: !3699, inlinedAt: !6457)
!6654 = !DILocation(line: 788, column: 732, scope: !3699, inlinedAt: !6457)
!6655 = !DILocation(line: 788, column: 742, scope: !3699, inlinedAt: !6457)
!6656 = !DILocation(line: 788, column: 722, scope: !4072, inlinedAt: !6457)
!6657 = !DILocation(line: 788, column: 753, scope: !3699, inlinedAt: !6457)
!6658 = !DILocation(line: 788, column: 751, scope: !3699, inlinedAt: !6457)
!6659 = !DILocation(line: 788, column: 720, scope: !3699, inlinedAt: !6457)
!6660 = !DILocation(line: 788, column: 772, scope: !3699, inlinedAt: !6457)
!6661 = !DILocation(line: 788, column: 766, scope: !3699, inlinedAt: !6457)
!6662 = !DILocation(line: 788, column: 764, scope: !3699, inlinedAt: !6457)
!6663 = !DILocation(line: 788, column: 793, scope: !3699, inlinedAt: !6457)
!6664 = !DILocation(line: 788, column: 787, scope: !3699, inlinedAt: !6457)
!6665 = !DILocation(line: 788, column: 785, scope: !3699, inlinedAt: !6457)
!6666 = !DILocation(line: 788, column: 804, scope: !3699, inlinedAt: !6457)
!6667 = !DILocation(line: 788, column: 806, scope: !4084, inlinedAt: !6457)
!6668 = !DILocation(line: 788, column: 827, scope: !4086, inlinedAt: !6457)
!6669 = !DILocation(line: 788, column: 822, scope: !4086, inlinedAt: !6457)
!6670 = !DILocation(line: 788, column: 844, scope: !4086, inlinedAt: !6457)
!6671 = !DILocation(line: 788, column: 862, scope: !4086, inlinedAt: !6457)
!6672 = !DILocation(line: 788, column: 874, scope: !4086, inlinedAt: !6457)
!6673 = !DILocation(line: 788, column: 871, scope: !4086, inlinedAt: !6457)
!6674 = !DILocation(line: 788, column: 859, scope: !4086, inlinedAt: !6457)
!6675 = !DILocation(line: 788, column: 843, scope: !4086, inlinedAt: !6457)
!6676 = !DILocation(line: 788, column: 881, scope: !4096, inlinedAt: !6457)
!6677 = !DILocation(line: 788, column: 893, scope: !4096, inlinedAt: !6457)
!6678 = !DILocation(line: 788, column: 890, scope: !4096, inlinedAt: !6457)
!6679 = !DILocation(line: 788, column: 843, scope: !4096, inlinedAt: !6457)
!6680 = !DILocation(line: 788, column: 900, scope: !4101, inlinedAt: !6457)
!6681 = !DILocation(line: 788, column: 843, scope: !4101, inlinedAt: !6457)
!6682 = !DILocation(line: 788, column: 843, scope: !4104, inlinedAt: !6457)
!6683 = !DILocation(line: 788, column: 840, scope: !4104, inlinedAt: !6457)
!6684 = !DILocation(line: 790, column: 18, scope: !3705, inlinedAt: !6457)
!6685 = !DILocation(line: 790, column: 6, scope: !3705, inlinedAt: !6457)
!6686 = !DILocation(line: 790, column: 10, scope: !3705, inlinedAt: !6457)
!6687 = !DILocation(line: 790, column: 16, scope: !3705, inlinedAt: !6457)
!6688 = !DILocation(line: 792, column: 12, scope: !3705, inlinedAt: !6457)
!6689 = !DILocation(line: 291, column: 14, scope: !6458)
!6690 = !DILocation(line: 292, column: 13, scope: !6691)
!6691 = distinct !DILexicalBlock(scope: !6458, file: !946, line: 292, column: 13)
!6692 = !DILocation(line: 292, column: 18, scope: !6691)
!6693 = !DILocation(line: 292, column: 13, scope: !6458)
!6694 = !DILocation(line: 293, column: 13, scope: !6691)
!6695 = !DILocation(line: 294, column: 18, scope: !6696)
!6696 = distinct !DILexicalBlock(scope: !6691, file: !946, line: 294, column: 18)
!6697 = !DILocation(line: 294, column: 18, scope: !6691)
!6698 = !DILocation(line: 295, column: 27, scope: !6699)
!6699 = distinct !DILexicalBlock(scope: !6700, file: !946, line: 295, column: 17)
!6700 = distinct !DILexicalBlock(scope: !6696, file: !946, line: 294, column: 24)
!6701 = !DILocation(line: 295, column: 17, scope: !6699)
!6702 = !DILocation(line: 295, column: 17, scope: !6700)
!6703 = !DILocation(line: 296, column: 25, scope: !6699)
!6704 = !DILocation(line: 296, column: 24, scope: !6699)
!6705 = !DILocation(line: 296, column: 22, scope: !6699)
!6706 = !DILocation(line: 296, column: 17, scope: !6699)
!6707 = !DILocation(line: 297, column: 9, scope: !6700)
!6708 = !DILocation(line: 300, column: 13, scope: !6709)
!6709 = distinct !DILexicalBlock(scope: !6458, file: !946, line: 300, column: 13)
!6710 = !DILocation(line: 300, column: 15, scope: !6709)
!6711 = !DILocation(line: 300, column: 13, scope: !6458)
!6712 = !DILocation(line: 301, column: 33, scope: !6709)
!6713 = !DILocation(line: 301, column: 49, scope: !6709)
!6714 = !DILocation(line: 301, column: 57, scope: !6709)
!6715 = !DILocation(line: 301, column: 60, scope: !6709)
!6716 = !DILocation(line: 301, column: 68, scope: !6709)
!6717 = !DILocation(line: 301, column: 71, scope: !6709)
!6718 = !DILocation(line: 301, column: 79, scope: !6709)
!6719 = !DILocation(line: 301, column: 40, scope: !6709)
!6720 = !DILocation(line: 301, column: 38, scope: !6709)
!6721 = !DILocation(line: 301, column: 21, scope: !6722)
!6722 = !DILexicalBlockFile(scope: !6709, file: !946, discriminator: 1)
!6723 = !DILocation(line: 301, column: 13, scope: !6709)
!6724 = !DILocation(line: 301, column: 17, scope: !6709)
!6725 = !DILocation(line: 301, column: 19, scope: !6709)
!6726 = !DILocation(line: 303, column: 33, scope: !6709)
!6727 = !DILocation(line: 303, column: 49, scope: !6709)
!6728 = !DILocation(line: 303, column: 57, scope: !6709)
!6729 = !DILocation(line: 303, column: 60, scope: !6709)
!6730 = !DILocation(line: 303, column: 68, scope: !6709)
!6731 = !DILocation(line: 303, column: 71, scope: !6709)
!6732 = !DILocation(line: 303, column: 79, scope: !6709)
!6733 = !DILocation(line: 303, column: 40, scope: !6709)
!6734 = !DILocation(line: 303, column: 38, scope: !6709)
!6735 = !DILocation(line: 303, column: 21, scope: !6722)
!6736 = !DILocation(line: 303, column: 13, scope: !6709)
!6737 = !DILocation(line: 303, column: 17, scope: !6709)
!6738 = !DILocation(line: 303, column: 19, scope: !6709)
!6739 = !DILocation(line: 304, column: 5, scope: !6458)
!6740 = !DILocation(line: 289, column: 25, scope: !6741)
!6741 = !DILexicalBlockFile(scope: !6459, file: !946, discriminator: 2)
!6742 = !DILocation(line: 289, column: 5, scope: !6741)
!6743 = distinct !{!6743, !6744}
!6744 = !DILocation(line: 289, column: 5, scope: !6451)
!6745 = !DILocation(line: 306, column: 5, scope: !6451)
!6746 = !DILocation(line: 307, column: 1, scope: !6451)
!6747 = distinct !DISubprogram(name: "sign_extend", scope: !6748, file: !6748, line: 130, type: !6749, isLocal: true, isDefinition: true, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!6748 = !DIFile(filename: "libavcodec/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs")
!6749 = !DISubroutineType(types: !6750)
!6750 = !{!926, !926, !927}
!6751 = !DILocalVariable(name: "val", arg: 1, scope: !6747, file: !6748, line: 130, type: !926)
!6752 = !DILocation(line: 130, column: 58, scope: !6747)
!6753 = !DILocalVariable(name: "bits", arg: 2, scope: !6747, file: !6748, line: 130, type: !927)
!6754 = !DILocation(line: 130, column: 72, scope: !6747)
!6755 = !DILocalVariable(name: "shift", scope: !6747, file: !6748, line: 132, type: !927)
!6756 = !DILocation(line: 132, column: 14, scope: !6747)
!6757 = !DILocation(line: 132, column: 40, scope: !6747)
!6758 = !DILocation(line: 132, column: 38, scope: !6747)
!6759 = !DILocation(line: 132, column: 22, scope: !6747)
!6760 = !DILocalVariable(name: "v", scope: !6747, file: !6748, line: 133, type: !6761)
!6761 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !6747, file: !6748, line: 133, size: 32, align: 32, elements: !6762)
!6762 = !{!6763, !6764}
!6763 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !6761, file: !6748, line: 133, baseType: !927, size: 32, align: 32)
!6764 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !6761, file: !6748, line: 133, baseType: !926, size: 32, align: 32)
!6765 = !DILocation(line: 133, column: 34, scope: !6747)
!6766 = !DILocation(line: 133, column: 38, scope: !6747)
!6767 = !DILocation(line: 133, column: 51, scope: !6747)
!6768 = !DILocation(line: 133, column: 58, scope: !6747)
!6769 = !DILocation(line: 133, column: 55, scope: !6747)
!6770 = !DILocation(line: 134, column: 14, scope: !6747)
!6771 = !DILocation(line: 134, column: 19, scope: !6747)
!6772 = !DILocation(line: 134, column: 16, scope: !6747)
!6773 = !DILocation(line: 134, column: 5, scope: !6747)
!6774 = distinct !DISubprogram(name: "mid_pred", scope: !4953, file: !4953, line: 76, type: !5166, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2599)
!6775 = !DILocalVariable(name: "a", arg: 1, scope: !6774, file: !4953, line: 76, type: !926)
!6776 = !DILocation(line: 76, column: 55, scope: !6774)
!6777 = !DILocalVariable(name: "b", arg: 2, scope: !6774, file: !4953, line: 76, type: !926)
!6778 = !DILocation(line: 76, column: 62, scope: !6774)
!6779 = !DILocalVariable(name: "c", arg: 3, scope: !6774, file: !4953, line: 76, type: !926)
!6780 = !DILocation(line: 76, column: 69, scope: !6774)
!6781 = !DILocalVariable(name: "i", scope: !6774, file: !4953, line: 78, type: !926)
!6782 = !DILocation(line: 78, column: 9, scope: !6774)
!6783 = !DILocation(line: 78, column: 11, scope: !6774)
!6784 = !DILocation(line: 79, column: 5, scope: !6774)
!6785 = !DILocation(line: 88, column: 14, scope: !6774)
!6786 = !DILocation(line: 88, column: 22, scope: !6774)
!6787 = !{i32 178092, i32 178109, i32 178138, i32 178167, i32 178196, i32 178225, i32 178254, i32 178283}
!6788 = !DILocation(line: 90, column: 12, scope: !6774)
!6789 = !DILocation(line: 90, column: 5, scope: !6774)
