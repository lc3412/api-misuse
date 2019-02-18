; ModuleID = '/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h263dec.o.i'
source_filename = "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h263dec.o.i"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.AVClass = type { i8*, i8* (i8*)*, %struct.AVOption*, i32, i32, i32, i8* (i8*, i8*)*, %struct.AVClass* (%struct.AVClass*)*, i32, i32 (i8*)*, i32 (%struct.AVOptionRanges**, i8*, i8*, i32)* }
%struct.AVOption = type { i8*, i8*, i32, i32, %union.anon, double, double, i32, i8* }
%union.anon = type { i64 }
%struct.AVOptionRanges = type { %struct.AVOptionRange**, i32, i32 }
%struct.AVOptionRange = type { i8*, double, double, double, double, i32 }
%struct.AVProfile = type { i32, i8* }
%struct.AVCodec = type { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, {}*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, {}*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, {}*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }
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
%struct.AVCodecHWConfigInternal = type { %struct.AVCodecHWConfig, %struct.AVHWAccel* }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.Mpeg4DecContext = type { %struct.MpegEncContext, i32, i32, i32, i32, i32, [4 x [2 x i16]], [2 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x %struct.VLC], %struct.VLC, %struct.VLC, i32 }
%struct.VLC = type { i32, [2 x i16]*, i32, i32 }
%union.unaligned_64 = type { i64 }
%union.unaligned_32 = type { i32 }

@.str = private unnamed_addr constant [22 x i8] c"Unsupported codec %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"L263\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"S263\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"this codec does not support truncated bitstreams\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Discarding excessive bitstream in packed xvid\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Reverting picture dimensions change due to header decoding failure\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"header damaged\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"format change not supported\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"GEOV\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"GEOX\00", align 1
@ff_h263_hwaccel_pixfmt_list_420 = constant [2 x i32] [i32 0, i32 -1], align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"h263\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"H.263 / H.263-1996, H.263+ / H.263-1998 / H.263 version 2\00", align 1
@ff_h263_decoder = global { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** } { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 4, i32 43, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ff_h263_hwaccel_pixfmt_list_420, i32 0, i32 0), i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 10776, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_h263_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_h263_decode_frame, i32 (%struct.AVCodecContext*)* @ff_h263_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @ff_mpeg_flush, i32 8, i8* null, %struct.AVCodecHWConfigInternal** null }, align 8
@.str.12 = private unnamed_addr constant [6 x i8] c"h263p\00", align 1
@.compoundliteral = internal global [1 x %struct.AVCodecHWConfigInternal*] zeroinitializer, align 8
@ff_h263p_decoder = global { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** } { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.11, i32 0, i32 0), i32 0, i32 19, i32 43, %struct.AVRational* null, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @ff_h263_hwaccel_pixfmt_list_420, i32 0, i32 0), i32* null, i32* null, i64* null, i8 3, %struct.AVClass* null, %struct.AVProfile* null, i8* null, i32 10776, %struct.AVCodec* null, i32 (%struct.AVCodecContext*)* null, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)* null, %struct.AVCodecDefault* null, void (%struct.AVCodec*)* null, i32 (%struct.AVCodecContext*)* @ff_h263_decode_init, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)* null, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)* @ff_h263_decode_frame, i32 (%struct.AVCodecContext*)* @ff_h263_decode_end, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, i32 (%struct.AVCodecContext*, %struct.AVPacket*)* null, i32 (%struct.AVCodecContext*, %struct.AVFrame*)* null, void (%struct.AVCodecContext*)* @ff_mpeg_flush, i32 8, i8* null, %struct.AVCodecHWConfigInternal** getelementptr inbounds ([1 x %struct.AVCodecHWConfigInternal*], [1 x %struct.AVCodecHWConfigInternal*]* @.compoundliteral, i32 0, i32 0) }, align 8
@.str.13 = private unnamed_addr constant [26 x i8] c"Slice mismatch at MB: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Error at MB: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"discarding %d junk bits at end, next would be %X\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"overreading %d bits\0A\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"slice end not reached but screenspace end (%d left %06X, score= %d)\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_h263_decode_init(%struct.AVCodecContext* %avctx) #0 !dbg !2634 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  %ret = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2636, metadata !2637), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2639, metadata !2637), !dbg !2642
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2643
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2644
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2644
  %2 = bitcast i8* %1 to %struct.MpegEncContext*, !dbg !2643
  store %struct.MpegEncContext* %2, %struct.MpegEncContext** %s, align 8, !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2645, metadata !2637), !dbg !2646
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2647
  %out_format = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 16, !dbg !2648
  store i32 2, i32* %out_format, align 8, !dbg !2649
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2650
  call void @ff_mpv_decode_defaults(%struct.MpegEncContext* %4), !dbg !2651
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2652
  %6 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2653
  call void @ff_mpv_decode_init(%struct.MpegEncContext* %5, %struct.AVCodecContext* %6), !dbg !2654
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2655
  %quant_precision = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 229, !dbg !2656
  store i32 5, i32* %quant_precision, align 8, !dbg !2657
  %8 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2658
  %decode_mb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %8, i32 0, i32 305, !dbg !2659
  store i32 (%struct.MpegEncContext*, [64 x i16]*)* @ff_h263_decode_mb, i32 (%struct.MpegEncContext*, [64 x i16]*)** %decode_mb, align 8, !dbg !2660
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2661
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 235, !dbg !2662
  store i32 1, i32* %low_delay, align 8, !dbg !2663
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2664
  %unrestricted_mv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 95, !dbg !2665
  store i32 1, i32* %unrestricted_mv, align 4, !dbg !2666
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2667
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 3, !dbg !2668
  %12 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2668
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %12, i32 0, i32 3, !dbg !2669
  %13 = load i32, i32* %id, align 4, !dbg !2669
  switch i32 %13, label %sw.default [
    i32 4, label %sw.bb
    i32 19, label %sw.bb
    i32 12, label %sw.bb2
    i32 14, label %sw.bb3
    i32 15, label %sw.bb4
    i32 16, label %sw.bb7
    i32 17, label %sw.bb10
    i32 18, label %sw.bb13
    i32 70, label %sw.bb16
    i32 71, label %sw.bb16
    i32 151, label %sw.bb16
    i32 150, label %sw.bb16
    i32 166, label %sw.bb16
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
  ], !dbg !2670

sw.bb:                                            ; preds = %entry, %entry
  %14 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2671
  %unrestricted_mv1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %14, i32 0, i32 95, !dbg !2673
  store i32 0, i32* %unrestricted_mv1, align 4, !dbg !2674
  %15 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2675
  %chroma_sample_location = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %15, i32 0, i32 79, !dbg !2676
  store i32 2, i32* %chroma_sample_location, align 4, !dbg !2677
  br label %sw.epilog, !dbg !2678

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog, !dbg !2679

sw.bb3:                                           ; preds = %entry
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2680
  %h263_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %16, i32 0, i32 17, !dbg !2681
  store i32 1, i32* %h263_pred, align 4, !dbg !2682
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2683
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 259, !dbg !2684
  store i32 1, i32* %msmpeg4_version, align 4, !dbg !2685
  br label %sw.epilog, !dbg !2686

sw.bb4:                                           ; preds = %entry
  %18 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2687
  %h263_pred5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %18, i32 0, i32 17, !dbg !2688
  store i32 1, i32* %h263_pred5, align 4, !dbg !2689
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2690
  %msmpeg4_version6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 259, !dbg !2691
  store i32 2, i32* %msmpeg4_version6, align 4, !dbg !2692
  br label %sw.epilog, !dbg !2693

sw.bb7:                                           ; preds = %entry
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2694
  %h263_pred8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 17, !dbg !2695
  store i32 1, i32* %h263_pred8, align 4, !dbg !2696
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2697
  %msmpeg4_version9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 259, !dbg !2698
  store i32 3, i32* %msmpeg4_version9, align 4, !dbg !2699
  br label %sw.epilog, !dbg !2700

sw.bb10:                                          ; preds = %entry
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2701
  %h263_pred11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 17, !dbg !2702
  store i32 1, i32* %h263_pred11, align 4, !dbg !2703
  %23 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2704
  %msmpeg4_version12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %23, i32 0, i32 259, !dbg !2705
  store i32 4, i32* %msmpeg4_version12, align 4, !dbg !2706
  br label %sw.epilog, !dbg !2707

sw.bb13:                                          ; preds = %entry
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2708
  %h263_pred14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 17, !dbg !2709
  store i32 1, i32* %h263_pred14, align 4, !dbg !2710
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2711
  %msmpeg4_version15 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 259, !dbg !2712
  store i32 5, i32* %msmpeg4_version15, align 4, !dbg !2713
  br label %sw.epilog, !dbg !2714

sw.bb16:                                          ; preds = %entry, %entry, %entry, %entry, %entry
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2715
  %h263_pred17 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 17, !dbg !2716
  store i32 1, i32* %h263_pred17, align 4, !dbg !2717
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2718
  %msmpeg4_version18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 259, !dbg !2719
  store i32 6, i32* %msmpeg4_version18, align 4, !dbg !2720
  %28 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2721
  %chroma_sample_location19 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %28, i32 0, i32 79, !dbg !2722
  store i32 1, i32* %chroma_sample_location19, align 4, !dbg !2723
  br label %sw.epilog, !dbg !2724

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2725

sw.bb21:                                          ; preds = %entry
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2726
  %h263_flv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 20, !dbg !2727
  store i32 1, i32* %h263_flv, align 8, !dbg !2728
  br label %sw.epilog, !dbg !2729

sw.default:                                       ; preds = %entry
  %30 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2730
  %31 = bitcast %struct.AVCodecContext* %30 to i8*, !dbg !2730
  %32 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2731
  %codec22 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %32, i32 0, i32 3, !dbg !2732
  %33 = load %struct.AVCodec*, %struct.AVCodec** %codec22, align 8, !dbg !2732
  %id23 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %33, i32 0, i32 3, !dbg !2733
  %34 = load i32, i32* %id23, align 4, !dbg !2733
  call void (i8*, i32, i8*, ...) @av_log(i8* %31, i32 16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i32 %34), !dbg !2734
  store i32 -38, i32* %retval, align 4, !dbg !2735
  br label %return, !dbg !2735

sw.epilog:                                        ; preds = %sw.bb21, %sw.bb20, %sw.bb16, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %35 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2736
  %codec24 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %35, i32 0, i32 3, !dbg !2737
  %36 = load %struct.AVCodec*, %struct.AVCodec** %codec24, align 8, !dbg !2737
  %id25 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %36, i32 0, i32 3, !dbg !2738
  %37 = load i32, i32* %id25, align 4, !dbg !2738
  %38 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2739
  %codec_id = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %38, i32 0, i32 21, !dbg !2740
  store i32 %37, i32* %codec_id, align 4, !dbg !2741
  %39 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2742
  %codec_tag = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %39, i32 0, i32 5, !dbg !2744
  %40 = load i32, i32* %codec_tag, align 4, !dbg !2744
  %41 = load i32, i32* bitcast ([5 x i8]* @.str.1 to i32*), align 1, !dbg !2745
  %cmp = icmp eq i32 %40, %41, !dbg !2746
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2747

lor.lhs.false:                                    ; preds = %sw.epilog
  %42 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2748
  %codec_tag26 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %42, i32 0, i32 5, !dbg !2750
  %43 = load i32, i32* %codec_tag26, align 4, !dbg !2750
  %44 = load i32, i32* bitcast ([5 x i8]* @.str.2 to i32*), align 1, !dbg !2751
  %cmp27 = icmp eq i32 %43, %44, !dbg !2752
  br i1 %cmp27, label %if.then, label %if.end32, !dbg !2753

if.then:                                          ; preds = %lor.lhs.false, %sw.epilog
  %45 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2754
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %45, i32 0, i32 16, !dbg !2756
  %46 = load i32, i32* %extradata_size, align 8, !dbg !2756
  %cmp28 = icmp eq i32 %46, 56, !dbg !2757
  br i1 %cmp28, label %land.lhs.true, label %if.end, !dbg !2758

land.lhs.true:                                    ; preds = %if.then
  %47 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2759
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %47, i32 0, i32 15, !dbg !2761
  %48 = load i8*, i8** %extradata, align 8, !dbg !2761
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 0, !dbg !2759
  %49 = load i8, i8* %arrayidx, align 1, !dbg !2759
  %conv = zext i8 %49 to i32, !dbg !2759
  %cmp29 = icmp eq i32 %conv, 1, !dbg !2762
  br i1 %cmp29, label %if.then31, label %if.end, !dbg !2763

if.then31:                                        ; preds = %land.lhs.true
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2764
  %ehc_mode = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 205, !dbg !2765
  store i32 1, i32* %ehc_mode, align 4, !dbg !2766
  br label %if.end, !dbg !2764

if.end:                                           ; preds = %if.then31, %land.lhs.true, %if.then
  br label %if.end32, !dbg !2767

if.end32:                                         ; preds = %if.end, %lor.lhs.false
  %51 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2769
  %codec33 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %51, i32 0, i32 3, !dbg !2771
  %52 = load %struct.AVCodec*, %struct.AVCodec** %codec33, align 8, !dbg !2771
  %id34 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %52, i32 0, i32 3, !dbg !2772
  %53 = load i32, i32* %id34, align 4, !dbg !2772
  %cmp35 = icmp ne i32 %53, 4, !dbg !2773
  br i1 %cmp35, label %land.lhs.true37, label %if.end53, !dbg !2774

land.lhs.true37:                                  ; preds = %if.end32
  %54 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2775
  %codec38 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %54, i32 0, i32 3, !dbg !2776
  %55 = load %struct.AVCodec*, %struct.AVCodec** %codec38, align 8, !dbg !2776
  %id39 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %55, i32 0, i32 3, !dbg !2777
  %56 = load i32, i32* %id39, align 4, !dbg !2777
  %cmp40 = icmp ne i32 %56, 19, !dbg !2778
  br i1 %cmp40, label %land.lhs.true42, label %if.end53, !dbg !2779

land.lhs.true42:                                  ; preds = %land.lhs.true37
  %57 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2780
  %codec43 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %57, i32 0, i32 3, !dbg !2781
  %58 = load %struct.AVCodec*, %struct.AVCodec** %codec43, align 8, !dbg !2781
  %id44 = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %58, i32 0, i32 3, !dbg !2782
  %59 = load i32, i32* %id44, align 4, !dbg !2782
  %cmp45 = icmp ne i32 %59, 12, !dbg !2783
  br i1 %cmp45, label %if.then47, label %if.end53, !dbg !2784

if.then47:                                        ; preds = %land.lhs.true42
  %60 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2786
  %call = call i32 @h263_get_format(%struct.AVCodecContext* %60), !dbg !2788
  %61 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2789
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %61, i32 0, i32 25, !dbg !2790
  store i32 %call, i32* %pix_fmt, align 8, !dbg !2791
  %62 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2792
  call void @ff_mpv_idct_init(%struct.MpegEncContext* %62), !dbg !2793
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2794
  %call48 = call i32 @ff_mpv_common_init(%struct.MpegEncContext* %63), !dbg !2796
  store i32 %call48, i32* %ret, align 4, !dbg !2797
  %cmp49 = icmp slt i32 %call48, 0, !dbg !2798
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2799

if.then51:                                        ; preds = %if.then47
  %64 = load i32, i32* %ret, align 4, !dbg !2800
  store i32 %64, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

if.end52:                                         ; preds = %if.then47
  br label %if.end53, !dbg !2802

if.end53:                                         ; preds = %if.end52, %land.lhs.true42, %land.lhs.true37, %if.end32
  %65 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2803
  %h263dsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %65, i32 0, i32 108, !dbg !2804
  call void @ff_h263dsp_init(%struct.H263DSPContext* %h263dsp), !dbg !2805
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2806
  %qdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 106, !dbg !2807
  call void @ff_qpeldsp_init(%struct.QpelDSPContext* %qdsp), !dbg !2808
  call void @ff_h263_decode_init_vlc(), !dbg !2809
  store i32 0, i32* %retval, align 4, !dbg !2810
  br label %return, !dbg !2810

return:                                           ; preds = %if.end53, %if.then51, %sw.default
  %67 = load i32, i32* %retval, align 4, !dbg !2811
  ret i32 %67, !dbg !2811
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare void @ff_mpv_decode_defaults(%struct.MpegEncContext*) #2

declare void @ff_mpv_decode_init(%struct.MpegEncContext*, %struct.AVCodecContext*) #2

declare i32 @ff_h263_decode_mb(%struct.MpegEncContext*, [64 x i16]*) #2

declare void @av_log(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @h263_get_format(%struct.AVCodecContext* %avctx) #3 !dbg !2812 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2815, metadata !2637), !dbg !2816
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2817
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 143, !dbg !2819
  %1 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !2819
  %cmp = icmp sgt i32 %1, 8, !dbg !2820
  br i1 %cmp, label %if.then, label %if.end, !dbg !2821

if.then:                                          ; preds = %entry
  %2 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2822
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %2, i32 0, i32 25, !dbg !2824
  %3 = load i32, i32* %pix_fmt, align 8, !dbg !2824
  store i32 %3, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

if.end:                                           ; preds = %entry
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2826
  %codec = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 3, !dbg !2828
  %5 = load %struct.AVCodec*, %struct.AVCodec** %codec, align 8, !dbg !2828
  %id = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %5, i32 0, i32 3, !dbg !2829
  %6 = load i32, i32* %id, align 4, !dbg !2829
  %cmp1 = icmp eq i32 %6, 166, !dbg !2830
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2831

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2832
  br label %return, !dbg !2832

if.end3:                                          ; preds = %if.end
  %7 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2833
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2834
  %codec4 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 3, !dbg !2835
  %9 = load %struct.AVCodec*, %struct.AVCodec** %codec4, align 8, !dbg !2835
  %pix_fmts = getelementptr inbounds %struct.AVCodec, %struct.AVCodec* %9, i32 0, i32 6, !dbg !2836
  %10 = load i32*, i32** %pix_fmts, align 8, !dbg !2836
  %call = call i32 @ff_get_format(%struct.AVCodecContext* %7, i32* %10), !dbg !2837
  %11 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2838
  %pix_fmt5 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %11, i32 0, i32 25, !dbg !2839
  store i32 %call, i32* %pix_fmt5, align 8, !dbg !2840
  store i32 %call, i32* %retval, align 4, !dbg !2841
  br label %return, !dbg !2841

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2842
  ret i32 %12, !dbg !2842
}

declare void @ff_mpv_idct_init(%struct.MpegEncContext*) #2

declare i32 @ff_mpv_common_init(%struct.MpegEncContext*) #2

declare void @ff_h263dsp_init(%struct.H263DSPContext*) #2

declare void @ff_qpeldsp_init(%struct.QpelDSPContext*) #2

declare void @ff_h263_decode_init_vlc() #2

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_h263_decode_end(%struct.AVCodecContext* %avctx) #0 !dbg !2843 {
entry:
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %s = alloca %struct.MpegEncContext*, align 8
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2844, metadata !2637), !dbg !2845
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2846, metadata !2637), !dbg !2847
  %0 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2848
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %0, i32 0, i32 6, !dbg !2849
  %1 = load i8*, i8** %priv_data, align 8, !dbg !2849
  %2 = bitcast i8* %1 to %struct.MpegEncContext*, !dbg !2848
  store %struct.MpegEncContext* %2, %struct.MpegEncContext** %s, align 8, !dbg !2847
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2850
  call void @ff_mpv_common_end(%struct.MpegEncContext* %3), !dbg !2851
  ret i32 0, !dbg !2852
}

declare void @ff_mpv_common_end(%struct.MpegEncContext*) #2

; Function Attrs: nounwind uwtable
define i32 @ff_h263_decode_frame(%struct.AVCodecContext* %avctx, i8* %data, i32* %got_frame, %struct.AVPacket* %avpkt) #3 !dbg !2853 {
entry:
  %retval = alloca i32, align 4
  %avctx.addr = alloca %struct.AVCodecContext*, align 8
  %data.addr = alloca i8*, align 8
  %got_frame.addr = alloca i32*, align 8
  %avpkt.addr = alloca %struct.AVPacket*, align 8
  %buf = alloca i8*, align 8
  %buf_size = alloca i32, align 4
  %s = alloca %struct.MpegEncContext*, align 8
  %ret = alloca i32, align 4
  %slice_ret = alloca i32, align 4
  %pict = alloca %struct.AVFrame*, align 8
  %next = alloca i32, align 4
  %i = alloca i32, align 4
  %gb113 = alloca %struct.GetBitContext, align 8
  %i192 = alloca i32, align 4
  %prev_x = alloca i32, align 4
  %prev_y = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %linesize = alloca i32, align 4
  %SWAP_tmp = alloca i32, align 4
  store %struct.AVCodecContext* %avctx, %struct.AVCodecContext** %avctx.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVCodecContext** %avctx.addr, metadata !2854, metadata !2637), !dbg !2855
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2856, metadata !2637), !dbg !2857
  store i32* %got_frame, i32** %got_frame.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %got_frame.addr, metadata !2858, metadata !2637), !dbg !2859
  store %struct.AVPacket* %avpkt, %struct.AVPacket** %avpkt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.AVPacket** %avpkt.addr, metadata !2860, metadata !2637), !dbg !2861
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2862, metadata !2637), !dbg !2863
  %0 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2864
  %data1 = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %0, i32 0, i32 3, !dbg !2865
  %1 = load i8*, i8** %data1, align 8, !dbg !2865
  store i8* %1, i8** %buf, align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata i32* %buf_size, metadata !2866, metadata !2637), !dbg !2867
  %2 = load %struct.AVPacket*, %struct.AVPacket** %avpkt.addr, align 8, !dbg !2868
  %size = getelementptr inbounds %struct.AVPacket, %struct.AVPacket* %2, i32 0, i32 4, !dbg !2869
  %3 = load i32, i32* %size, align 8, !dbg !2869
  store i32 %3, i32* %buf_size, align 4, !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s, metadata !2870, metadata !2637), !dbg !2871
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !2872
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 6, !dbg !2873
  %5 = load i8*, i8** %priv_data, align 8, !dbg !2873
  %6 = bitcast i8* %5 to %struct.MpegEncContext*, !dbg !2872
  store %struct.MpegEncContext* %6, %struct.MpegEncContext** %s, align 8, !dbg !2871
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2874, metadata !2637), !dbg !2875
  call void @llvm.dbg.declare(metadata i32* %slice_ret, metadata !2876, metadata !2637), !dbg !2877
  store i32 0, i32* %slice_ret, align 4, !dbg !2877
  call void @llvm.dbg.declare(metadata %struct.AVFrame** %pict, metadata !2878, metadata !2637), !dbg !2879
  %7 = load i8*, i8** %data.addr, align 8, !dbg !2880
  %8 = bitcast i8* %7 to %struct.AVFrame*, !dbg !2880
  store %struct.AVFrame* %8, %struct.AVFrame** %pict, align 8, !dbg !2879
  %9 = load i32, i32* %buf_size, align 4, !dbg !2881
  %cmp = icmp eq i32 %9, 0, !dbg !2883
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2884

if.then:                                          ; preds = %entry
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2885
  %low_delay = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 235, !dbg !2888
  %11 = load i32, i32* %low_delay, align 8, !dbg !2888
  %cmp2 = icmp eq i32 %11, 0, !dbg !2889
  br i1 %cmp2, label %land.lhs.true, label %if.end8, !dbg !2890

land.lhs.true:                                    ; preds = %if.then
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2891
  %next_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 60, !dbg !2893
  %13 = load %struct.Picture*, %struct.Picture** %next_picture_ptr, align 8, !dbg !2893
  %tobool = icmp ne %struct.Picture* %13, null, !dbg !2891
  br i1 %tobool, label %if.then3, label %if.end8, !dbg !2894

if.then3:                                         ; preds = %land.lhs.true
  %14 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !2895
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2898
  %next_picture_ptr4 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 60, !dbg !2899
  %16 = load %struct.Picture*, %struct.Picture** %next_picture_ptr4, align 8, !dbg !2899
  %f = getelementptr inbounds %struct.Picture, %struct.Picture* %16, i32 0, i32 0, !dbg !2900
  %17 = load %struct.AVFrame*, %struct.AVFrame** %f, align 8, !dbg !2900
  %call = call i32 @av_frame_ref(%struct.AVFrame* %14, %struct.AVFrame* %17), !dbg !2901
  store i32 %call, i32* %ret, align 4, !dbg !2902
  %cmp5 = icmp slt i32 %call, 0, !dbg !2903
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2904

if.then6:                                         ; preds = %if.then3
  %18 = load i32, i32* %ret, align 4, !dbg !2905
  store i32 %18, i32* %retval, align 4, !dbg !2906
  br label %return, !dbg !2906

if.end:                                           ; preds = %if.then3
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2907
  %next_picture_ptr7 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 60, !dbg !2908
  store %struct.Picture* null, %struct.Picture** %next_picture_ptr7, align 8, !dbg !2909
  %20 = load i32*, i32** %got_frame.addr, align 8, !dbg !2910
  store i32 1, i32* %20, align 4, !dbg !2911
  br label %if.end8, !dbg !2912

if.end8:                                          ; preds = %if.end, %land.lhs.true, %if.then
  store i32 0, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

if.end9:                                          ; preds = %entry
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2914
  %avctx10 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 10, !dbg !2916
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx10, align 8, !dbg !2916
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 13, !dbg !2917
  %23 = load i32, i32* %flags, align 4, !dbg !2917
  %and = and i32 %23, 65536, !dbg !2918
  %tobool11 = icmp ne i32 %and, 0, !dbg !2918
  br i1 %tobool11, label %if.then12, label %if.end37, !dbg !2919

if.then12:                                        ; preds = %if.end9
  call void @llvm.dbg.declare(metadata i32* %next, metadata !2920, metadata !2637), !dbg !2922
  %24 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2923
  %codec_id = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %24, i32 0, i32 21, !dbg !2925
  %25 = load i32, i32* %codec_id, align 4, !dbg !2925
  %cmp13 = icmp eq i32 %25, 12, !dbg !2926
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !2927

if.then14:                                        ; preds = %if.then12
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2928
  %parse_context = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 197, !dbg !2930
  %27 = load i8*, i8** %buf, align 8, !dbg !2931
  %28 = load i32, i32* %buf_size, align 4, !dbg !2932
  %call15 = call i32 @ff_mpeg4_find_frame_end(%struct.ParseContext* %parse_context, i8* %27, i32 %28), !dbg !2933
  store i32 %call15, i32* %next, align 4, !dbg !2934
  br label %if.end31, !dbg !2935

if.else:                                          ; preds = %if.then12
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2936
  %codec_id16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 21, !dbg !2939
  %30 = load i32, i32* %codec_id16, align 4, !dbg !2939
  %cmp17 = icmp eq i32 %30, 4, !dbg !2940
  br i1 %cmp17, label %if.then18, label %if.else21, !dbg !2941

if.then18:                                        ; preds = %if.else
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2942
  %parse_context19 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 197, !dbg !2944
  %32 = load i8*, i8** %buf, align 8, !dbg !2945
  %33 = load i32, i32* %buf_size, align 4, !dbg !2946
  %call20 = call i32 @ff_h263_find_frame_end(%struct.ParseContext* %parse_context19, i8* %32, i32 %33), !dbg !2947
  store i32 %call20, i32* %next, align 4, !dbg !2948
  br label %if.end30, !dbg !2949

if.else21:                                        ; preds = %if.else
  %34 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2950
  %codec_id22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %34, i32 0, i32 21, !dbg !2953
  %35 = load i32, i32* %codec_id22, align 4, !dbg !2953
  %cmp23 = icmp eq i32 %35, 19, !dbg !2954
  br i1 %cmp23, label %if.then24, label %if.else27, !dbg !2955

if.then24:                                        ; preds = %if.else21
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2956
  %parse_context25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 197, !dbg !2958
  %37 = load i8*, i8** %buf, align 8, !dbg !2959
  %38 = load i32, i32* %buf_size, align 4, !dbg !2960
  %call26 = call i32 @ff_h263_find_frame_end(%struct.ParseContext* %parse_context25, i8* %37, i32 %38), !dbg !2961
  store i32 %call26, i32* %next, align 4, !dbg !2962
  br label %if.end29, !dbg !2963

if.else27:                                        ; preds = %if.else21
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2964
  %avctx28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 10, !dbg !2966
  %40 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx28, align 8, !dbg !2966
  %41 = bitcast %struct.AVCodecContext* %40 to i8*, !dbg !2964
  call void (i8*, i32, i8*, ...) @av_log(i8* %41, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3, i32 0, i32 0)), !dbg !2967
  store i32 -38, i32* %retval, align 4, !dbg !2968
  br label %return, !dbg !2968

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then14
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2969
  %parse_context32 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 197, !dbg !2971
  %43 = load i32, i32* %next, align 4, !dbg !2972
  %call33 = call i32 @ff_combine_frame(%struct.ParseContext* %parse_context32, i32 %43, i8** %buf, i32* %buf_size), !dbg !2973
  %cmp34 = icmp slt i32 %call33, 0, !dbg !2974
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2975

if.then35:                                        ; preds = %if.end31
  %44 = load i32, i32* %buf_size, align 4, !dbg !2976
  store i32 %44, i32* %retval, align 4, !dbg !2977
  br label %return, !dbg !2977

if.end36:                                         ; preds = %if.end31
  br label %if.end37, !dbg !2978

if.end37:                                         ; preds = %if.end36, %if.end9
  br label %retry, !dbg !2979

retry:                                            ; preds = %if.then213, %if.end37
  %45 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2981
  %divx_packed = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %45, i32 0, i32 241, !dbg !2983
  %46 = load i32, i32* %divx_packed, align 8, !dbg !2983
  %tobool38 = icmp ne i32 %46, 0, !dbg !2981
  br i1 %tobool38, label %land.lhs.true39, label %if.end70, !dbg !2984

land.lhs.true39:                                  ; preds = %retry
  %47 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !2985
  %bitstream_buffer_size = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %47, i32 0, i32 243, !dbg !2987
  %48 = load i32, i32* %bitstream_buffer_size, align 8, !dbg !2987
  %tobool40 = icmp ne i32 %48, 0, !dbg !2985
  br i1 %tobool40, label %if.then41, label %if.end70, !dbg !2988

if.then41:                                        ; preds = %land.lhs.true39
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2989, metadata !2637), !dbg !2991
  store i32 0, i32* %i, align 4, !dbg !2992
  br label %for.cond, !dbg !2994

for.cond:                                         ; preds = %for.inc, %if.then41
  %49 = load i32, i32* %i, align 4, !dbg !2995
  %50 = load i32, i32* %buf_size, align 4, !dbg !2998
  %sub = sub nsw i32 %50, 3, !dbg !2999
  %cmp42 = icmp slt i32 %49, %sub, !dbg !3000
  br i1 %cmp42, label %for.body, label %for.end, !dbg !3001

for.body:                                         ; preds = %for.cond
  %51 = load i32, i32* %i, align 4, !dbg !3002
  %idxprom = sext i32 %51 to i64, !dbg !3005
  %52 = load i8*, i8** %buf, align 8, !dbg !3005
  %arrayidx = getelementptr inbounds i8, i8* %52, i64 %idxprom, !dbg !3005
  %53 = load i8, i8* %arrayidx, align 1, !dbg !3005
  %conv = zext i8 %53 to i32, !dbg !3005
  %cmp43 = icmp eq i32 %conv, 0, !dbg !3006
  br i1 %cmp43, label %land.lhs.true45, label %if.end69, !dbg !3007

land.lhs.true45:                                  ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !3008
  %add = add nsw i32 %54, 1, !dbg !3010
  %idxprom46 = sext i32 %add to i64, !dbg !3011
  %55 = load i8*, i8** %buf, align 8, !dbg !3011
  %arrayidx47 = getelementptr inbounds i8, i8* %55, i64 %idxprom46, !dbg !3011
  %56 = load i8, i8* %arrayidx47, align 1, !dbg !3011
  %conv48 = zext i8 %56 to i32, !dbg !3011
  %cmp49 = icmp eq i32 %conv48, 0, !dbg !3012
  br i1 %cmp49, label %land.lhs.true51, label %if.end69, !dbg !3013

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %57 = load i32, i32* %i, align 4, !dbg !3014
  %add52 = add nsw i32 %57, 2, !dbg !3016
  %idxprom53 = sext i32 %add52 to i64, !dbg !3017
  %58 = load i8*, i8** %buf, align 8, !dbg !3017
  %arrayidx54 = getelementptr inbounds i8, i8* %58, i64 %idxprom53, !dbg !3017
  %59 = load i8, i8* %arrayidx54, align 1, !dbg !3017
  %conv55 = zext i8 %59 to i32, !dbg !3017
  %cmp56 = icmp eq i32 %conv55, 1, !dbg !3018
  br i1 %cmp56, label %if.then58, label %if.end69, !dbg !3019

if.then58:                                        ; preds = %land.lhs.true51
  %60 = load i32, i32* %i, align 4, !dbg !3020
  %add59 = add nsw i32 %60, 3, !dbg !3023
  %idxprom60 = sext i32 %add59 to i64, !dbg !3024
  %61 = load i8*, i8** %buf, align 8, !dbg !3024
  %arrayidx61 = getelementptr inbounds i8, i8* %61, i64 %idxprom60, !dbg !3024
  %62 = load i8, i8* %arrayidx61, align 1, !dbg !3024
  %conv62 = zext i8 %62 to i32, !dbg !3024
  %cmp63 = icmp eq i32 %conv62, 176, !dbg !3025
  br i1 %cmp63, label %if.then65, label %if.end68, !dbg !3026

if.then65:                                        ; preds = %if.then58
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3027
  %avctx66 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 10, !dbg !3029
  %64 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx66, align 8, !dbg !3029
  %65 = bitcast %struct.AVCodecContext* %64 to i8*, !dbg !3027
  call void (i8*, i32, i8*, ...) @av_log(i8* %65, i32 24, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i32 0, i32 0)), !dbg !3030
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3031
  %bitstream_buffer_size67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 243, !dbg !3032
  store i32 0, i32* %bitstream_buffer_size67, align 8, !dbg !3033
  br label %if.end68, !dbg !3034

if.end68:                                         ; preds = %if.then65, %if.then58
  br label %for.end, !dbg !3035

if.end69:                                         ; preds = %land.lhs.true51, %land.lhs.true45, %for.body
  br label %for.inc, !dbg !3036

for.inc:                                          ; preds = %if.end69
  %67 = load i32, i32* %i, align 4, !dbg !3037
  %inc = add nsw i32 %67, 1, !dbg !3037
  store i32 %inc, i32* %i, align 4, !dbg !3037
  br label %for.cond, !dbg !3039, !llvm.loop !3040

for.end:                                          ; preds = %if.end68, %for.cond
  br label %if.end70, !dbg !3042

if.end70:                                         ; preds = %for.end, %land.lhs.true39, %retry
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3043
  %bitstream_buffer_size71 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 243, !dbg !3045
  %69 = load i32, i32* %bitstream_buffer_size71, align 8, !dbg !3045
  %tobool72 = icmp ne i32 %69, 0, !dbg !3043
  br i1 %tobool72, label %land.lhs.true73, label %if.else81, !dbg !3046

land.lhs.true73:                                  ; preds = %if.end70
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3047
  %divx_packed74 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 241, !dbg !3049
  %71 = load i32, i32* %divx_packed74, align 8, !dbg !3049
  %tobool75 = icmp ne i32 %71, 0, !dbg !3047
  br i1 %tobool75, label %if.then78, label %lor.lhs.false, !dbg !3050

lor.lhs.false:                                    ; preds = %land.lhs.true73
  %72 = load i32, i32* %buf_size, align 4, !dbg !3051
  %cmp76 = icmp sle i32 %72, 19, !dbg !3053
  br i1 %cmp76, label %if.then78, label %if.else81, !dbg !3054

if.then78:                                        ; preds = %lor.lhs.false, %land.lhs.true73
  %73 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3055
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %73, i32 0, i32 266, !dbg !3056
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3057
  %bitstream_buffer = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 242, !dbg !3058
  %75 = load i8*, i8** %bitstream_buffer, align 8, !dbg !3058
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3059
  %bitstream_buffer_size79 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 243, !dbg !3060
  %77 = load i32, i32* %bitstream_buffer_size79, align 8, !dbg !3060
  %call80 = call i32 @init_get_bits8(%struct.GetBitContext* %gb, i8* %75, i32 %77), !dbg !3061
  store i32 %call80, i32* %ret, align 4, !dbg !3062
  br label %if.end84, !dbg !3063

if.else81:                                        ; preds = %lor.lhs.false, %if.end70
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3064
  %gb82 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 266, !dbg !3065
  %79 = load i8*, i8** %buf, align 8, !dbg !3066
  %80 = load i32, i32* %buf_size, align 4, !dbg !3067
  %call83 = call i32 @init_get_bits8(%struct.GetBitContext* %gb82, i8* %79, i32 %80), !dbg !3068
  store i32 %call83, i32* %ret, align 4, !dbg !3069
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then78
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3070
  %bitstream_buffer_size85 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 243, !dbg !3071
  store i32 0, i32* %bitstream_buffer_size85, align 8, !dbg !3072
  %82 = load i32, i32* %ret, align 4, !dbg !3073
  %cmp86 = icmp slt i32 %82, 0, !dbg !3075
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !3076

if.then88:                                        ; preds = %if.end84
  %83 = load i32, i32* %ret, align 4, !dbg !3077
  store i32 %83, i32* %retval, align 4, !dbg !3078
  br label %return, !dbg !3078

if.end89:                                         ; preds = %if.end84
  %84 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3079
  %context_initialized = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %84, i32 0, i32 30, !dbg !3081
  %85 = load i32, i32* %context_initialized, align 8, !dbg !3081
  %tobool90 = icmp ne i32 %85, 0, !dbg !3079
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !3082

if.then91:                                        ; preds = %if.end89
  %86 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3083
  call void @ff_mpv_idct_init(%struct.MpegEncContext* %86), !dbg !3084
  br label %if.end92, !dbg !3084

if.end92:                                         ; preds = %if.then91, %if.end89
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3085
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 259, !dbg !3087
  %88 = load i32, i32* %msmpeg4_version, align 4, !dbg !3087
  %cmp93 = icmp eq i32 %88, 5, !dbg !3088
  br i1 %cmp93, label %if.then95, label %if.else97, !dbg !3089

if.then95:                                        ; preds = %if.end92
  %89 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3090
  %call96 = call i32 @ff_wmv2_decode_picture_header(%struct.MpegEncContext* %89), !dbg !3092
  store i32 %call96, i32* %ret, align 4, !dbg !3093
  br label %if.end144, !dbg !3094

if.else97:                                        ; preds = %if.end92
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3095
  %msmpeg4_version98 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %90, i32 0, i32 259, !dbg !3098
  %91 = load i32, i32* %msmpeg4_version98, align 4, !dbg !3098
  %tobool99 = icmp ne i32 %91, 0, !dbg !3095
  br i1 %tobool99, label %if.then100, label %if.else102, !dbg !3099

if.then100:                                       ; preds = %if.else97
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3100
  %call101 = call i32 @ff_msmpeg4_decode_picture_header(%struct.MpegEncContext* %92), !dbg !3102
  store i32 %call101, i32* %ret, align 4, !dbg !3103
  br label %if.end143, !dbg !3104

if.else102:                                       ; preds = %if.else97
  %93 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3105
  %codec_id103 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %93, i32 0, i32 4, !dbg !3108
  %94 = load i32, i32* %codec_id103, align 8, !dbg !3108
  %cmp104 = icmp eq i32 %94, 12, !dbg !3109
  br i1 %cmp104, label %if.then106, label %if.else128, !dbg !3110

if.then106:                                       ; preds = %if.else102
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3111
  %avctx107 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 10, !dbg !3114
  %96 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx107, align 8, !dbg !3114
  %extradata_size = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %96, i32 0, i32 16, !dbg !3115
  %97 = load i32, i32* %extradata_size, align 8, !dbg !3115
  %tobool108 = icmp ne i32 %97, 0, !dbg !3111
  br i1 %tobool108, label %land.lhs.true109, label %if.end124, !dbg !3116

land.lhs.true109:                                 ; preds = %if.then106
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3117
  %picture_number = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 33, !dbg !3119
  %99 = load i32, i32* %picture_number, align 4, !dbg !3119
  %cmp110 = icmp eq i32 %99, 0, !dbg !3120
  br i1 %cmp110, label %if.then112, label %if.end124, !dbg !3121

if.then112:                                       ; preds = %land.lhs.true109
  call void @llvm.dbg.declare(metadata %struct.GetBitContext* %gb113, metadata !3122, metadata !2637), !dbg !3124
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3125
  %avctx114 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 10, !dbg !3127
  %101 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx114, align 8, !dbg !3127
  %extradata = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %101, i32 0, i32 15, !dbg !3128
  %102 = load i8*, i8** %extradata, align 8, !dbg !3128
  %103 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3129
  %avctx115 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %103, i32 0, i32 10, !dbg !3130
  %104 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx115, align 8, !dbg !3130
  %extradata_size116 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %104, i32 0, i32 16, !dbg !3131
  %105 = load i32, i32* %extradata_size116, align 8, !dbg !3131
  %call117 = call i32 @init_get_bits8(%struct.GetBitContext* %gb113, i8* %102, i32 %105), !dbg !3132
  %cmp118 = icmp sge i32 %call117, 0, !dbg !3133
  br i1 %cmp118, label %if.then120, label %if.end123, !dbg !3134

if.then120:                                       ; preds = %if.then112
  %106 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3135
  %priv_data121 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %106, i32 0, i32 6, !dbg !3136
  %107 = load i8*, i8** %priv_data121, align 8, !dbg !3136
  %108 = bitcast i8* %107 to %struct.Mpeg4DecContext*, !dbg !3135
  %call122 = call i32 @ff_mpeg4_decode_picture_header(%struct.Mpeg4DecContext* %108, %struct.GetBitContext* %gb113), !dbg !3137
  br label %if.end123, !dbg !3137

if.end123:                                        ; preds = %if.then120, %if.then112
  br label %if.end124, !dbg !3138

if.end124:                                        ; preds = %if.end123, %land.lhs.true109, %if.then106
  %109 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3139
  %priv_data125 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %109, i32 0, i32 6, !dbg !3140
  %110 = load i8*, i8** %priv_data125, align 8, !dbg !3140
  %111 = bitcast i8* %110 to %struct.Mpeg4DecContext*, !dbg !3139
  %112 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3141
  %gb126 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %112, i32 0, i32 266, !dbg !3142
  %call127 = call i32 @ff_mpeg4_decode_picture_header(%struct.Mpeg4DecContext* %111, %struct.GetBitContext* %gb126), !dbg !3143
  store i32 %call127, i32* %ret, align 4, !dbg !3144
  br label %if.end142, !dbg !3145

if.else128:                                       ; preds = %if.else102
  %113 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3146
  %codec_id129 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %113, i32 0, i32 21, !dbg !3149
  %114 = load i32, i32* %codec_id129, align 4, !dbg !3149
  %cmp130 = icmp eq i32 %114, 20, !dbg !3150
  br i1 %cmp130, label %if.then132, label %if.else134, !dbg !3151

if.then132:                                       ; preds = %if.else128
  %115 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3152
  %call133 = call i32 @ff_intel_h263_decode_picture_header(%struct.MpegEncContext* %115), !dbg !3154
  store i32 %call133, i32* %ret, align 4, !dbg !3155
  br label %if.end141, !dbg !3156

if.else134:                                       ; preds = %if.else128
  %116 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3157
  %h263_flv = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %116, i32 0, i32 20, !dbg !3160
  %117 = load i32, i32* %h263_flv, align 8, !dbg !3160
  %tobool135 = icmp ne i32 %117, 0, !dbg !3157
  br i1 %tobool135, label %if.then136, label %if.else138, !dbg !3161

if.then136:                                       ; preds = %if.else134
  %118 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3162
  %call137 = call i32 @ff_flv_decode_picture_header(%struct.MpegEncContext* %118), !dbg !3164
  store i32 %call137, i32* %ret, align 4, !dbg !3165
  br label %if.end140, !dbg !3166

if.else138:                                       ; preds = %if.else134
  %119 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3167
  %call139 = call i32 @ff_h263_decode_picture_header(%struct.MpegEncContext* %119), !dbg !3169
  store i32 %call139, i32* %ret, align 4, !dbg !3170
  br label %if.end140

if.end140:                                        ; preds = %if.else138, %if.then136
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then132
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end124
  br label %if.end143

if.end143:                                        ; preds = %if.end142, %if.then100
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then95
  %120 = load i32, i32* %ret, align 4, !dbg !3171
  %cmp145 = icmp slt i32 %120, 0, !dbg !3173
  br i1 %cmp145, label %if.then150, label %lor.lhs.false147, !dbg !3174

lor.lhs.false147:                                 ; preds = %if.end144
  %121 = load i32, i32* %ret, align 4, !dbg !3175
  %cmp148 = icmp eq i32 %121, 100, !dbg !3177
  br i1 %cmp148, label %if.then150, label %if.end163, !dbg !3178

if.then150:                                       ; preds = %lor.lhs.false147, %if.end144
  %122 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3179
  %width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %122, i32 0, i32 11, !dbg !3182
  %123 = load i32, i32* %width, align 8, !dbg !3182
  %124 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3183
  %coded_width = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %124, i32 0, i32 22, !dbg !3184
  %125 = load i32, i32* %coded_width, align 4, !dbg !3184
  %cmp151 = icmp ne i32 %123, %125, !dbg !3185
  br i1 %cmp151, label %if.then156, label %lor.lhs.false153, !dbg !3186

lor.lhs.false153:                                 ; preds = %if.then150
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3187
  %height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 12, !dbg !3189
  %127 = load i32, i32* %height, align 4, !dbg !3189
  %128 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3190
  %coded_height = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %128, i32 0, i32 23, !dbg !3191
  %129 = load i32, i32* %coded_height, align 8, !dbg !3191
  %cmp154 = icmp ne i32 %127, %129, !dbg !3192
  br i1 %cmp154, label %if.then156, label %if.end162, !dbg !3193

if.then156:                                       ; preds = %lor.lhs.false153, %if.then150
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3195
  %avctx157 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %130, i32 0, i32 10, !dbg !3197
  %131 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx157, align 8, !dbg !3197
  %132 = bitcast %struct.AVCodecContext* %131 to i8*, !dbg !3195
  call void (i8*, i32, i8*, ...) @av_log(i8* %132, i32 24, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.5, i32 0, i32 0)), !dbg !3198
  %133 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3199
  %coded_width158 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %133, i32 0, i32 22, !dbg !3200
  %134 = load i32, i32* %coded_width158, align 4, !dbg !3200
  %135 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3201
  %width159 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %135, i32 0, i32 11, !dbg !3202
  store i32 %134, i32* %width159, align 8, !dbg !3203
  %136 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3204
  %coded_height160 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %136, i32 0, i32 23, !dbg !3205
  %137 = load i32, i32* %coded_height160, align 8, !dbg !3205
  %138 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3206
  %height161 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %138, i32 0, i32 12, !dbg !3207
  store i32 %137, i32* %height161, align 4, !dbg !3208
  br label %if.end162, !dbg !3209

if.end162:                                        ; preds = %if.then156, %lor.lhs.false153
  br label %if.end163, !dbg !3210

if.end163:                                        ; preds = %if.end162, %lor.lhs.false147
  %139 = load i32, i32* %ret, align 4, !dbg !3211
  %cmp164 = icmp eq i32 %139, 100, !dbg !3213
  br i1 %cmp164, label %if.then166, label %if.end168, !dbg !3214

if.then166:                                       ; preds = %if.end163
  %140 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3215
  %141 = load i32, i32* %buf_size, align 4, !dbg !3216
  %call167 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %140, i32 %141), !dbg !3217
  store i32 %call167, i32* %retval, align 4, !dbg !3218
  br label %return, !dbg !3218

if.end168:                                        ; preds = %if.end163
  %142 = load i32, i32* %ret, align 4, !dbg !3219
  %cmp169 = icmp slt i32 %142, 0, !dbg !3221
  br i1 %cmp169, label %if.then171, label %if.end173, !dbg !3222

if.then171:                                       ; preds = %if.end168
  %143 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3223
  %avctx172 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %143, i32 0, i32 10, !dbg !3225
  %144 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx172, align 8, !dbg !3225
  %145 = bitcast %struct.AVCodecContext* %144 to i8*, !dbg !3223
  call void (i8*, i32, i8*, ...) @av_log(i8* %145, i32 16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i32 0, i32 0)), !dbg !3226
  %146 = load i32, i32* %ret, align 4, !dbg !3227
  store i32 %146, i32* %retval, align 4, !dbg !3228
  br label %return, !dbg !3228

if.end173:                                        ; preds = %if.end168
  %147 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3229
  %context_initialized174 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %147, i32 0, i32 30, !dbg !3231
  %148 = load i32, i32* %context_initialized174, align 8, !dbg !3231
  %tobool175 = icmp ne i32 %148, 0, !dbg !3229
  br i1 %tobool175, label %if.end183, label %if.then176, !dbg !3232

if.then176:                                       ; preds = %if.end173
  %149 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3233
  %call177 = call i32 @h263_get_format(%struct.AVCodecContext* %149), !dbg !3235
  %150 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3236
  %pix_fmt = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %150, i32 0, i32 25, !dbg !3237
  store i32 %call177, i32* %pix_fmt, align 8, !dbg !3238
  %151 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3239
  %call178 = call i32 @ff_mpv_common_init(%struct.MpegEncContext* %151), !dbg !3241
  store i32 %call178, i32* %ret, align 4, !dbg !3242
  %cmp179 = icmp slt i32 %call178, 0, !dbg !3243
  br i1 %cmp179, label %if.then181, label %if.end182, !dbg !3244

if.then181:                                       ; preds = %if.then176
  %152 = load i32, i32* %ret, align 4, !dbg !3245
  store i32 %152, i32* %retval, align 4, !dbg !3246
  br label %return, !dbg !3246

if.end182:                                        ; preds = %if.then176
  br label %if.end183, !dbg !3247

if.end183:                                        ; preds = %if.end182, %if.end173
  %153 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3248
  %current_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %153, i32 0, i32 61, !dbg !3250
  %154 = load %struct.Picture*, %struct.Picture** %current_picture_ptr, align 8, !dbg !3250
  %tobool184 = icmp ne %struct.Picture* %154, null, !dbg !3248
  br i1 %tobool184, label %lor.lhs.false185, label %if.then191, !dbg !3251

lor.lhs.false185:                                 ; preds = %if.end183
  %155 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3252
  %current_picture_ptr186 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %155, i32 0, i32 61, !dbg !3254
  %156 = load %struct.Picture*, %struct.Picture** %current_picture_ptr186, align 8, !dbg !3254
  %f187 = getelementptr inbounds %struct.Picture, %struct.Picture* %156, i32 0, i32 0, !dbg !3255
  %157 = load %struct.AVFrame*, %struct.AVFrame** %f187, align 8, !dbg !3255
  %data188 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %157, i32 0, i32 0, !dbg !3256
  %arrayidx189 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data188, i64 0, i64 0, !dbg !3252
  %158 = load i8*, i8** %arrayidx189, align 8, !dbg !3252
  %tobool190 = icmp ne i8* %158, null, !dbg !3252
  br i1 %tobool190, label %if.then191, label %if.end203, !dbg !3257

if.then191:                                       ; preds = %lor.lhs.false185, %if.end183
  call void @llvm.dbg.declare(metadata i32* %i192, metadata !3258, metadata !2637), !dbg !3260
  %159 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3261
  %avctx193 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %159, i32 0, i32 10, !dbg !3262
  %160 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx193, align 8, !dbg !3262
  %161 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3263
  %picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %161, i32 0, i32 44, !dbg !3264
  %162 = load %struct.Picture*, %struct.Picture** %picture, align 8, !dbg !3264
  %call194 = call i32 @ff_find_unused_picture(%struct.AVCodecContext* %160, %struct.Picture* %162, i32 0), !dbg !3265
  store i32 %call194, i32* %i192, align 4, !dbg !3260
  %163 = load i32, i32* %i192, align 4, !dbg !3266
  %cmp195 = icmp slt i32 %163, 0, !dbg !3268
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !3269

if.then197:                                       ; preds = %if.then191
  %164 = load i32, i32* %i192, align 4, !dbg !3270
  store i32 %164, i32* %retval, align 4, !dbg !3271
  br label %return, !dbg !3271

if.end198:                                        ; preds = %if.then191
  %165 = load i32, i32* %i192, align 4, !dbg !3272
  %idxprom199 = sext i32 %165 to i64, !dbg !3273
  %166 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3273
  %picture200 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %166, i32 0, i32 44, !dbg !3274
  %167 = load %struct.Picture*, %struct.Picture** %picture200, align 8, !dbg !3274
  %arrayidx201 = getelementptr inbounds %struct.Picture, %struct.Picture* %167, i64 %idxprom199, !dbg !3273
  %168 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3275
  %current_picture_ptr202 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %168, i32 0, i32 61, !dbg !3276
  store %struct.Picture* %arrayidx201, %struct.Picture** %current_picture_ptr202, align 8, !dbg !3277
  br label %if.end203, !dbg !3278

if.end203:                                        ; preds = %if.end198, %lor.lhs.false185
  %169 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3279
  %low_delay204 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %169, i32 0, i32 235, !dbg !3280
  %170 = load i32, i32* %low_delay204, align 8, !dbg !3280
  %tobool205 = icmp ne i32 %170, 0, !dbg !3281
  %lnot = xor i1 %tobool205, true, !dbg !3281
  %lnot.ext = zext i1 %lnot to i32, !dbg !3281
  %171 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3282
  %has_b_frames = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %171, i32 0, i32 32, !dbg !3283
  store i32 %lnot.ext, i32* %has_b_frames, align 8, !dbg !3284
  %172 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3285
  %codec_id206 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %172, i32 0, i32 4, !dbg !3287
  %173 = load i32, i32* %codec_id206, align 8, !dbg !3287
  %cmp207 = icmp eq i32 %173, 12, !dbg !3288
  br i1 %cmp207, label %if.then209, label %if.end221, !dbg !3289

if.then209:                                       ; preds = %if.end203
  %174 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3290
  %call210 = call i32 @ff_mpeg4_workaround_bugs(%struct.AVCodecContext* %174), !dbg !3293
  %cmp211 = icmp eq i32 %call210, 1, !dbg !3294
  br i1 %cmp211, label %if.then213, label %if.end214, !dbg !3295

if.then213:                                       ; preds = %if.then209
  br label %retry, !dbg !3296

if.end214:                                        ; preds = %if.then209
  %175 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3297
  %studio_profile = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %175, i32 0, i32 214, !dbg !3299
  %176 = load i32, i32* %studio_profile, align 8, !dbg !3299
  %177 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3300
  %idsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %177, i32 0, i32 101, !dbg !3301
  %idct = getelementptr inbounds %struct.IDCTDSPContext, %struct.IDCTDSPContext* %idsp, i32 0, i32 3, !dbg !3302
  %178 = load void (i16*)*, void (i16*)** %idct, align 8, !dbg !3302
  %cmp215 = icmp eq void (i16*)* %178, null, !dbg !3303
  %conv216 = zext i1 %cmp215 to i32, !dbg !3303
  %cmp217 = icmp ne i32 %176, %conv216, !dbg !3304
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !3305

if.then219:                                       ; preds = %if.end214
  %179 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3306
  call void @ff_mpv_idct_init(%struct.MpegEncContext* %179), !dbg !3307
  br label %if.end220, !dbg !3307

if.end220:                                        ; preds = %if.then219, %if.end214
  br label %if.end221, !dbg !3308

if.end221:                                        ; preds = %if.end220, %if.end203
  %180 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3309
  %width222 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %180, i32 0, i32 11, !dbg !3311
  %181 = load i32, i32* %width222, align 8, !dbg !3311
  %182 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3312
  %coded_width223 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %182, i32 0, i32 22, !dbg !3313
  %183 = load i32, i32* %coded_width223, align 4, !dbg !3313
  %cmp224 = icmp ne i32 %181, %183, !dbg !3314
  br i1 %cmp224, label %if.then233, label %lor.lhs.false226, !dbg !3315

lor.lhs.false226:                                 ; preds = %if.end221
  %184 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3316
  %height227 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %184, i32 0, i32 12, !dbg !3317
  %185 = load i32, i32* %height227, align 4, !dbg !3317
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3318
  %coded_height228 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %186, i32 0, i32 23, !dbg !3319
  %187 = load i32, i32* %coded_height228, align 8, !dbg !3319
  %cmp229 = icmp ne i32 %185, %187, !dbg !3320
  br i1 %cmp229, label %if.then233, label %lor.lhs.false231, !dbg !3321

lor.lhs.false231:                                 ; preds = %lor.lhs.false226
  %188 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3322
  %context_reinit = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %188, i32 0, i32 334, !dbg !3323
  %189 = load i32, i32* %context_reinit, align 8, !dbg !3323
  %tobool232 = icmp ne i32 %189, 0, !dbg !3322
  br i1 %tobool232, label %if.then233, label %if.end254, !dbg !3324

if.then233:                                       ; preds = %lor.lhs.false231, %lor.lhs.false226, %if.end221
  %190 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3326
  %context_reinit234 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %190, i32 0, i32 334, !dbg !3328
  store i32 0, i32* %context_reinit234, align 8, !dbg !3329
  %191 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3330
  %192 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3331
  %width235 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %192, i32 0, i32 11, !dbg !3332
  %193 = load i32, i32* %width235, align 8, !dbg !3332
  %194 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3333
  %height236 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %194, i32 0, i32 12, !dbg !3334
  %195 = load i32, i32* %height236, align 4, !dbg !3334
  %call237 = call i32 @ff_set_dimensions(%struct.AVCodecContext* %191, i32 %193, i32 %195), !dbg !3335
  store i32 %call237, i32* %ret, align 4, !dbg !3336
  %196 = load i32, i32* %ret, align 4, !dbg !3337
  %cmp238 = icmp slt i32 %196, 0, !dbg !3339
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !3340

if.then240:                                       ; preds = %if.then233
  %197 = load i32, i32* %ret, align 4, !dbg !3341
  store i32 %197, i32* %retval, align 4, !dbg !3342
  br label %return, !dbg !3342

if.end241:                                        ; preds = %if.then233
  %198 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3343
  %199 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3344
  %sample_aspect_ratio = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %199, i32 0, i32 44, !dbg !3345
  %200 = bitcast %struct.AVRational* %sample_aspect_ratio to i64*, !dbg !3346
  %201 = load i64, i64* %200, align 8, !dbg !3346
  %call242 = call i32 @ff_set_sar(%struct.AVCodecContext* %198, i64 %201), !dbg !3346
  %202 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3347
  %call243 = call i32 @ff_mpv_common_frame_size_change(%struct.MpegEncContext* %202), !dbg !3349
  store i32 %call243, i32* %ret, align 4, !dbg !3350
  %tobool244 = icmp ne i32 %call243, 0, !dbg !3350
  br i1 %tobool244, label %if.then245, label %if.end246, !dbg !3351

if.then245:                                       ; preds = %if.end241
  %203 = load i32, i32* %ret, align 4, !dbg !3352
  store i32 %203, i32* %retval, align 4, !dbg !3353
  br label %return, !dbg !3353

if.end246:                                        ; preds = %if.end241
  %204 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3354
  %pix_fmt247 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %204, i32 0, i32 25, !dbg !3356
  %205 = load i32, i32* %pix_fmt247, align 8, !dbg !3356
  %206 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3357
  %call248 = call i32 @h263_get_format(%struct.AVCodecContext* %206), !dbg !3358
  %cmp249 = icmp ne i32 %205, %call248, !dbg !3359
  br i1 %cmp249, label %if.then251, label %if.end253, !dbg !3360

if.then251:                                       ; preds = %if.end246
  %207 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3361
  %208 = bitcast %struct.AVCodecContext* %207 to i8*, !dbg !3361
  call void (i8*, i32, i8*, ...) @av_log(i8* %208, i32 16, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i32 0, i32 0)), !dbg !3363
  %209 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3364
  %pix_fmt252 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %209, i32 0, i32 25, !dbg !3365
  store i32 -1, i32* %pix_fmt252, align 8, !dbg !3366
  store i32 -1313558101, i32* %retval, align 4, !dbg !3367
  br label %return, !dbg !3367

if.end253:                                        ; preds = %if.end246
  br label %if.end254, !dbg !3368

if.end254:                                        ; preds = %if.end253, %lor.lhs.false231
  %210 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3369
  %codec_id255 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %210, i32 0, i32 21, !dbg !3371
  %211 = load i32, i32* %codec_id255, align 4, !dbg !3371
  %cmp256 = icmp eq i32 %211, 4, !dbg !3372
  br i1 %cmp256, label %if.then266, label %lor.lhs.false258, !dbg !3373

lor.lhs.false258:                                 ; preds = %if.end254
  %212 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3374
  %codec_id259 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %212, i32 0, i32 21, !dbg !3375
  %213 = load i32, i32* %codec_id259, align 4, !dbg !3375
  %cmp260 = icmp eq i32 %213, 19, !dbg !3376
  br i1 %cmp260, label %if.then266, label %lor.lhs.false262, !dbg !3377

lor.lhs.false262:                                 ; preds = %lor.lhs.false258
  %214 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3378
  %codec_id263 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %214, i32 0, i32 21, !dbg !3379
  %215 = load i32, i32* %codec_id263, align 4, !dbg !3379
  %cmp264 = icmp eq i32 %215, 20, !dbg !3380
  br i1 %cmp264, label %if.then266, label %if.end274, !dbg !3381

if.then266:                                       ; preds = %lor.lhs.false262, %lor.lhs.false258, %if.end254
  %216 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3382
  %height267 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %216, i32 0, i32 12, !dbg !3383
  %217 = load i32, i32* %height267, align 4, !dbg !3383
  %cmp268 = icmp sle i32 %217, 400, !dbg !3384
  br i1 %cmp268, label %cond.true, label %cond.false, !dbg !3385

cond.true:                                        ; preds = %if.then266
  br label %cond.end, !dbg !3386

cond.false:                                       ; preds = %if.then266
  %218 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3388
  %height270 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %218, i32 0, i32 12, !dbg !3390
  %219 = load i32, i32* %height270, align 4, !dbg !3390
  %cmp271 = icmp sle i32 %219, 800, !dbg !3391
  %cond = select i1 %cmp271, i32 2, i32 4, !dbg !3392
  br label %cond.end, !dbg !3393

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond273 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ], !dbg !3394
  %220 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3396
  %gob_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %220, i32 0, i32 198, !dbg !3397
  store i32 %cond273, i32* %gob_index, align 8, !dbg !3398
  br label %if.end274, !dbg !3396

if.end274:                                        ; preds = %cond.end, %lor.lhs.false262
  %221 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3399
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %221, i32 0, i32 86, !dbg !3400
  %222 = load i32, i32* %pict_type, align 4, !dbg !3400
  %223 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3401
  %current_picture = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %223, i32 0, i32 58, !dbg !3402
  %f275 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture, i32 0, i32 0, !dbg !3403
  %224 = load %struct.AVFrame*, %struct.AVFrame** %f275, align 8, !dbg !3403
  %pict_type276 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %224, i32 0, i32 8, !dbg !3404
  store i32 %222, i32* %pict_type276, align 4, !dbg !3405
  %225 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3406
  %pict_type277 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %225, i32 0, i32 86, !dbg !3407
  %226 = load i32, i32* %pict_type277, align 4, !dbg !3407
  %cmp278 = icmp eq i32 %226, 1, !dbg !3408
  %conv279 = zext i1 %cmp278 to i32, !dbg !3408
  %227 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3409
  %current_picture280 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %227, i32 0, i32 58, !dbg !3410
  %f281 = getelementptr inbounds %struct.Picture, %struct.Picture* %current_picture280, i32 0, i32 0, !dbg !3411
  %228 = load %struct.AVFrame*, %struct.AVFrame** %f281, align 8, !dbg !3411
  %key_frame = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %228, i32 0, i32 7, !dbg !3412
  store i32 %conv279, i32* %key_frame, align 8, !dbg !3413
  %229 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3414
  %last_picture_ptr = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %229, i32 0, i32 59, !dbg !3416
  %230 = load %struct.Picture*, %struct.Picture** %last_picture_ptr, align 8, !dbg !3416
  %tobool282 = icmp ne %struct.Picture* %230, null, !dbg !3414
  br i1 %tobool282, label %if.end291, label %land.lhs.true283, !dbg !3417

land.lhs.true283:                                 ; preds = %if.end274
  %231 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3418
  %pict_type284 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %231, i32 0, i32 86, !dbg !3419
  %232 = load i32, i32* %pict_type284, align 4, !dbg !3419
  %cmp285 = icmp eq i32 %232, 3, !dbg !3420
  br i1 %cmp285, label %if.then289, label %lor.lhs.false287, !dbg !3421

lor.lhs.false287:                                 ; preds = %land.lhs.true283
  %233 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3422
  %droppable = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %233, i32 0, i32 90, !dbg !3424
  %234 = load i32, i32* %droppable, align 4, !dbg !3424
  %tobool288 = icmp ne i32 %234, 0, !dbg !3422
  br i1 %tobool288, label %if.then289, label %if.end291, !dbg !3425

if.then289:                                       ; preds = %lor.lhs.false287, %land.lhs.true283
  %235 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3426
  %236 = load i32, i32* %buf_size, align 4, !dbg !3427
  %call290 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %235, i32 %236), !dbg !3428
  store i32 %call290, i32* %retval, align 4, !dbg !3429
  br label %return, !dbg !3429

if.end291:                                        ; preds = %lor.lhs.false287, %if.end274
  %237 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3430
  %skip_frame = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %237, i32 0, i32 157, !dbg !3432
  %238 = load i32, i32* %skip_frame, align 4, !dbg !3432
  %cmp292 = icmp sge i32 %238, 8, !dbg !3433
  br i1 %cmp292, label %land.lhs.true294, label %lor.lhs.false298, !dbg !3434

land.lhs.true294:                                 ; preds = %if.end291
  %239 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3435
  %pict_type295 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %239, i32 0, i32 86, !dbg !3436
  %240 = load i32, i32* %pict_type295, align 4, !dbg !3436
  %cmp296 = icmp eq i32 %240, 3, !dbg !3437
  br i1 %cmp296, label %if.then310, label %lor.lhs.false298, !dbg !3438

lor.lhs.false298:                                 ; preds = %land.lhs.true294, %if.end291
  %241 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3439
  %skip_frame299 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %241, i32 0, i32 157, !dbg !3440
  %242 = load i32, i32* %skip_frame299, align 4, !dbg !3440
  %cmp300 = icmp sge i32 %242, 32, !dbg !3441
  br i1 %cmp300, label %land.lhs.true302, label %lor.lhs.false306, !dbg !3442

land.lhs.true302:                                 ; preds = %lor.lhs.false298
  %243 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3443
  %pict_type303 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %243, i32 0, i32 86, !dbg !3444
  %244 = load i32, i32* %pict_type303, align 4, !dbg !3444
  %cmp304 = icmp ne i32 %244, 1, !dbg !3445
  br i1 %cmp304, label %if.then310, label %lor.lhs.false306, !dbg !3446

lor.lhs.false306:                                 ; preds = %land.lhs.true302, %lor.lhs.false298
  %245 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3447
  %skip_frame307 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %245, i32 0, i32 157, !dbg !3448
  %246 = load i32, i32* %skip_frame307, align 4, !dbg !3448
  %cmp308 = icmp sge i32 %246, 48, !dbg !3449
  br i1 %cmp308, label %if.then310, label %if.end312, !dbg !3450

if.then310:                                       ; preds = %lor.lhs.false306, %land.lhs.true302, %land.lhs.true294
  %247 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3451
  %248 = load i32, i32* %buf_size, align 4, !dbg !3452
  %call311 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %247, i32 %248), !dbg !3453
  store i32 %call311, i32* %retval, align 4, !dbg !3454
  br label %return, !dbg !3454

if.end312:                                        ; preds = %lor.lhs.false306
  %249 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3455
  %next_p_frame_damaged = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %249, i32 0, i32 196, !dbg !3457
  %250 = load i32, i32* %next_p_frame_damaged, align 4, !dbg !3457
  %tobool313 = icmp ne i32 %250, 0, !dbg !3455
  br i1 %tobool313, label %if.then314, label %if.end323, !dbg !3458

if.then314:                                       ; preds = %if.end312
  %251 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3459
  %pict_type315 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %251, i32 0, i32 86, !dbg !3462
  %252 = load i32, i32* %pict_type315, align 4, !dbg !3462
  %cmp316 = icmp eq i32 %252, 3, !dbg !3463
  br i1 %cmp316, label %if.then318, label %if.else320, !dbg !3464

if.then318:                                       ; preds = %if.then314
  %253 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3465
  %254 = load i32, i32* %buf_size, align 4, !dbg !3466
  %call319 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %253, i32 %254), !dbg !3467
  store i32 %call319, i32* %retval, align 4, !dbg !3468
  br label %return, !dbg !3468

if.else320:                                       ; preds = %if.then314
  %255 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3469
  %next_p_frame_damaged321 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %255, i32 0, i32 196, !dbg !3470
  store i32 0, i32* %next_p_frame_damaged321, align 4, !dbg !3471
  br label %if.end322

if.end322:                                        ; preds = %if.else320
  br label %if.end323, !dbg !3472

if.end323:                                        ; preds = %if.end322, %if.end312
  %256 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3473
  %no_rounding = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %256, i32 0, i32 140, !dbg !3475
  %257 = load i32, i32* %no_rounding, align 8, !dbg !3475
  %tobool324 = icmp ne i32 %257, 0, !dbg !3473
  br i1 %tobool324, label %lor.lhs.false325, label %if.then329, !dbg !3476

lor.lhs.false325:                                 ; preds = %if.end323
  %258 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3477
  %pict_type326 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %258, i32 0, i32 86, !dbg !3479
  %259 = load i32, i32* %pict_type326, align 4, !dbg !3479
  %cmp327 = icmp eq i32 %259, 3, !dbg !3480
  br i1 %cmp327, label %if.then329, label %if.else333, !dbg !3481

if.then329:                                       ; preds = %lor.lhs.false325, %if.end323
  %260 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3482
  %qdsp = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %260, i32 0, i32 106, !dbg !3484
  %put_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp, i32 0, i32 0, !dbg !3485
  %arraydecay = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_qpel_pixels_tab, i32 0, i32 0, !dbg !3482
  %261 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3486
  %me = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %261, i32 0, i32 139, !dbg !3487
  %qpel_put = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me, i32 0, i32 36, !dbg !3488
  store [16 x void (i8*, i8*, i64)*]* %arraydecay, [16 x void (i8*, i8*, i64)*]** %qpel_put, align 8, !dbg !3489
  %262 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3490
  %qdsp330 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %262, i32 0, i32 106, !dbg !3491
  %avg_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp330, i32 0, i32 1, !dbg !3492
  %arraydecay331 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_qpel_pixels_tab, i32 0, i32 0, !dbg !3490
  %263 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3493
  %me332 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %263, i32 0, i32 139, !dbg !3494
  %qpel_avg = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me332, i32 0, i32 37, !dbg !3495
  store [16 x void (i8*, i8*, i64)*]* %arraydecay331, [16 x void (i8*, i8*, i64)*]** %qpel_avg, align 8, !dbg !3496
  br label %if.end343, !dbg !3497

if.else333:                                       ; preds = %lor.lhs.false325
  %264 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3498
  %qdsp334 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %264, i32 0, i32 106, !dbg !3500
  %put_no_rnd_qpel_pixels_tab = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp334, i32 0, i32 2, !dbg !3501
  %arraydecay335 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %put_no_rnd_qpel_pixels_tab, i32 0, i32 0, !dbg !3498
  %265 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3502
  %me336 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %265, i32 0, i32 139, !dbg !3503
  %qpel_put337 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me336, i32 0, i32 36, !dbg !3504
  store [16 x void (i8*, i8*, i64)*]* %arraydecay335, [16 x void (i8*, i8*, i64)*]** %qpel_put337, align 8, !dbg !3505
  %266 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3506
  %qdsp338 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %266, i32 0, i32 106, !dbg !3507
  %avg_qpel_pixels_tab339 = getelementptr inbounds %struct.QpelDSPContext, %struct.QpelDSPContext* %qdsp338, i32 0, i32 1, !dbg !3508
  %arraydecay340 = getelementptr inbounds [2 x [16 x void (i8*, i8*, i64)*]], [2 x [16 x void (i8*, i8*, i64)*]]* %avg_qpel_pixels_tab339, i32 0, i32 0, !dbg !3506
  %267 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3509
  %me341 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %267, i32 0, i32 139, !dbg !3510
  %qpel_avg342 = getelementptr inbounds %struct.MotionEstContext, %struct.MotionEstContext* %me341, i32 0, i32 37, !dbg !3511
  store [16 x void (i8*, i8*, i64)*]* %arraydecay340, [16 x void (i8*, i8*, i64)*]** %qpel_avg342, align 8, !dbg !3512
  br label %if.end343

if.end343:                                        ; preds = %if.else333, %if.then329
  %268 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3513
  %269 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3515
  %call344 = call i32 @ff_mpv_frame_start(%struct.MpegEncContext* %268, %struct.AVCodecContext* %269), !dbg !3516
  store i32 %call344, i32* %ret, align 4, !dbg !3517
  %cmp345 = icmp slt i32 %call344, 0, !dbg !3518
  br i1 %cmp345, label %if.then347, label %if.end348, !dbg !3519

if.then347:                                       ; preds = %if.end343
  %270 = load i32, i32* %ret, align 4, !dbg !3520
  store i32 %270, i32* %retval, align 4, !dbg !3521
  br label %return, !dbg !3521

if.end348:                                        ; preds = %if.end343
  %271 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3522
  %divx_packed349 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %271, i32 0, i32 241, !dbg !3524
  %272 = load i32, i32* %divx_packed349, align 8, !dbg !3524
  %tobool350 = icmp ne i32 %272, 0, !dbg !3522
  br i1 %tobool350, label %if.end352, label %if.then351, !dbg !3525

if.then351:                                       ; preds = %if.end348
  %273 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3526
  call void @ff_thread_finish_setup(%struct.AVCodecContext* %273), !dbg !3527
  br label %if.end352, !dbg !3527

if.end352:                                        ; preds = %if.then351, %if.end348
  %274 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3528
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %274, i32 0, i32 137, !dbg !3530
  %275 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !3530
  %tobool353 = icmp ne %struct.AVHWAccel* %275, null, !dbg !3528
  br i1 %tobool353, label %if.then354, label %if.end366, !dbg !3531

if.then354:                                       ; preds = %if.end352
  %276 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3532
  %hwaccel355 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %276, i32 0, i32 137, !dbg !3534
  %277 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel355, align 8, !dbg !3534
  %start_frame = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %277, i32 0, i32 6, !dbg !3535
  %278 = load i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)** %start_frame, align 8, !dbg !3535
  %279 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3536
  %280 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3537
  %gb356 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %280, i32 0, i32 266, !dbg !3538
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb356, i32 0, i32 0, !dbg !3539
  %281 = load i8*, i8** %buffer, align 8, !dbg !3539
  %282 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3540
  %gb357 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %282, i32 0, i32 266, !dbg !3541
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb357, i32 0, i32 1, !dbg !3542
  %283 = load i8*, i8** %buffer_end, align 8, !dbg !3542
  %284 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3543
  %gb358 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %284, i32 0, i32 266, !dbg !3544
  %buffer359 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb358, i32 0, i32 0, !dbg !3545
  %285 = load i8*, i8** %buffer359, align 8, !dbg !3545
  %sub.ptr.lhs.cast = ptrtoint i8* %283 to i64, !dbg !3546
  %sub.ptr.rhs.cast = ptrtoint i8* %285 to i64, !dbg !3546
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3546
  %conv360 = trunc i64 %sub.ptr.sub to i32, !dbg !3540
  %call361 = call i32 %278(%struct.AVCodecContext* %279, i8* %281, i32 %conv360), !dbg !3532
  store i32 %call361, i32* %ret, align 4, !dbg !3547
  %286 = load i32, i32* %ret, align 4, !dbg !3548
  %cmp362 = icmp slt i32 %286, 0, !dbg !3550
  br i1 %cmp362, label %if.then364, label %if.end365, !dbg !3551

if.then364:                                       ; preds = %if.then354
  %287 = load i32, i32* %ret, align 4, !dbg !3552
  store i32 %287, i32* %retval, align 4, !dbg !3553
  br label %return, !dbg !3553

if.end365:                                        ; preds = %if.then354
  br label %if.end366, !dbg !3554

if.end366:                                        ; preds = %if.end365, %if.end352
  %288 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3555
  call void @ff_mpeg_er_frame_start(%struct.MpegEncContext* %288), !dbg !3556
  %289 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3557
  %msmpeg4_version367 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %289, i32 0, i32 259, !dbg !3559
  %290 = load i32, i32* %msmpeg4_version367, align 4, !dbg !3559
  %cmp368 = icmp eq i32 %290, 5, !dbg !3560
  br i1 %cmp368, label %if.then370, label %if.end380, !dbg !3561

if.then370:                                       ; preds = %if.end366
  %291 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3562
  %call371 = call i32 @ff_wmv2_decode_secondary_picture_header(%struct.MpegEncContext* %291), !dbg !3564
  store i32 %call371, i32* %ret, align 4, !dbg !3565
  %292 = load i32, i32* %ret, align 4, !dbg !3566
  %cmp372 = icmp slt i32 %292, 0, !dbg !3568
  br i1 %cmp372, label %if.then374, label %if.end375, !dbg !3569

if.then374:                                       ; preds = %if.then370
  %293 = load i32, i32* %ret, align 4, !dbg !3570
  store i32 %293, i32* %retval, align 4, !dbg !3571
  br label %return, !dbg !3571

if.end375:                                        ; preds = %if.then370
  %294 = load i32, i32* %ret, align 4, !dbg !3572
  %cmp376 = icmp eq i32 %294, 1, !dbg !3574
  br i1 %cmp376, label %if.then378, label %if.end379, !dbg !3575

if.then378:                                       ; preds = %if.end375
  br label %frame_end, !dbg !3576

if.end379:                                        ; preds = %if.end375
  br label %if.end380, !dbg !3577

if.end380:                                        ; preds = %if.end379, %if.end366
  %295 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3578
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %295, i32 0, i32 141, !dbg !3579
  store i32 0, i32* %mb_x, align 4, !dbg !3580
  %296 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3581
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %296, i32 0, i32 142, !dbg !3582
  store i32 0, i32* %mb_y, align 8, !dbg !3583
  %297 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3584
  %call381 = call i32 @decode_slice(%struct.MpegEncContext* %297), !dbg !3585
  store i32 %call381, i32* %slice_ret, align 4, !dbg !3586
  br label %while.cond, !dbg !3587

while.cond:                                       ; preds = %if.end439, %if.end380
  %298 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3588
  %mb_y382 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %298, i32 0, i32 142, !dbg !3589
  %299 = load i32, i32* %mb_y382, align 8, !dbg !3589
  %300 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3590
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %300, i32 0, i32 36, !dbg !3591
  %301 = load i32, i32* %mb_height, align 8, !dbg !3591
  %cmp383 = icmp slt i32 %299, %301, !dbg !3592
  br i1 %cmp383, label %while.body, label %while.end, !dbg !3593

while.body:                                       ; preds = %while.cond
  %302 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3594
  %msmpeg4_version385 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %302, i32 0, i32 259, !dbg !3597
  %303 = load i32, i32* %msmpeg4_version385, align 4, !dbg !3597
  %tobool386 = icmp ne i32 %303, 0, !dbg !3594
  br i1 %tobool386, label %if.then387, label %if.else409, !dbg !3598

if.then387:                                       ; preds = %while.body
  %304 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3599
  %slice_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %304, i32 0, i32 256, !dbg !3602
  %305 = load i32, i32* %slice_height, align 8, !dbg !3602
  %cmp388 = icmp eq i32 %305, 0, !dbg !3603
  br i1 %cmp388, label %if.then407, label %lor.lhs.false390, !dbg !3604

lor.lhs.false390:                                 ; preds = %if.then387
  %306 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3605
  %mb_x391 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %306, i32 0, i32 141, !dbg !3607
  %307 = load i32, i32* %mb_x391, align 4, !dbg !3607
  %cmp392 = icmp ne i32 %307, 0, !dbg !3608
  br i1 %cmp392, label %if.then407, label %lor.lhs.false394, !dbg !3609

lor.lhs.false394:                                 ; preds = %lor.lhs.false390
  %308 = load i32, i32* %slice_ret, align 4, !dbg !3610
  %cmp395 = icmp slt i32 %308, 0, !dbg !3612
  br i1 %cmp395, label %if.then407, label %lor.lhs.false397, !dbg !3613

lor.lhs.false397:                                 ; preds = %lor.lhs.false394
  %309 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3614
  %mb_y398 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %309, i32 0, i32 142, !dbg !3615
  %310 = load i32, i32* %mb_y398, align 8, !dbg !3615
  %311 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3616
  %slice_height399 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %311, i32 0, i32 256, !dbg !3617
  %312 = load i32, i32* %slice_height399, align 8, !dbg !3617
  %rem = srem i32 %310, %312, !dbg !3618
  %cmp400 = icmp ne i32 %rem, 0, !dbg !3619
  br i1 %cmp400, label %if.then407, label %lor.lhs.false402, !dbg !3620

lor.lhs.false402:                                 ; preds = %lor.lhs.false397
  %313 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3621
  %gb403 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %313, i32 0, i32 266, !dbg !3622
  %call404 = call i32 @get_bits_left(%struct.GetBitContext* %gb403), !dbg !3623
  %cmp405 = icmp slt i32 %call404, 0, !dbg !3624
  br i1 %cmp405, label %if.then407, label %if.end408, !dbg !3625

if.then407:                                       ; preds = %lor.lhs.false402, %lor.lhs.false397, %lor.lhs.false394, %lor.lhs.false390, %if.then387
  br label %while.end, !dbg !3627

if.end408:                                        ; preds = %lor.lhs.false402
  br label %if.end427, !dbg !3628

if.else409:                                       ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %prev_x, metadata !3629, metadata !2637), !dbg !3631
  %314 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3632
  %mb_x410 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %314, i32 0, i32 141, !dbg !3633
  %315 = load i32, i32* %mb_x410, align 4, !dbg !3633
  store i32 %315, i32* %prev_x, align 4, !dbg !3631
  call void @llvm.dbg.declare(metadata i32* %prev_y, metadata !3634, metadata !2637), !dbg !3635
  %316 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3636
  %mb_y411 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %316, i32 0, i32 142, !dbg !3637
  %317 = load i32, i32* %mb_y411, align 8, !dbg !3637
  store i32 %317, i32* %prev_y, align 4, !dbg !3635
  %318 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3638
  %call412 = call i32 @ff_h263_resync(%struct.MpegEncContext* %318), !dbg !3640
  %cmp413 = icmp slt i32 %call412, 0, !dbg !3641
  br i1 %cmp413, label %if.then415, label %if.end416, !dbg !3642

if.then415:                                       ; preds = %if.else409
  br label %while.end, !dbg !3643

if.end416:                                        ; preds = %if.else409
  %319 = load i32, i32* %prev_y, align 4, !dbg !3644
  %320 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3646
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %320, i32 0, i32 35, !dbg !3647
  %321 = load i32, i32* %mb_width, align 4, !dbg !3647
  %mul = mul nsw i32 %319, %321, !dbg !3648
  %322 = load i32, i32* %prev_x, align 4, !dbg !3649
  %add417 = add nsw i32 %mul, %322, !dbg !3650
  %323 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3651
  %mb_y418 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %323, i32 0, i32 142, !dbg !3652
  %324 = load i32, i32* %mb_y418, align 8, !dbg !3652
  %325 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3653
  %mb_width419 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %325, i32 0, i32 35, !dbg !3654
  %326 = load i32, i32* %mb_width419, align 4, !dbg !3654
  %mul420 = mul nsw i32 %324, %326, !dbg !3655
  %327 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3656
  %mb_x421 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %327, i32 0, i32 141, !dbg !3657
  %328 = load i32, i32* %mb_x421, align 4, !dbg !3657
  %add422 = add nsw i32 %mul420, %328, !dbg !3658
  %cmp423 = icmp slt i32 %add417, %add422, !dbg !3659
  br i1 %cmp423, label %if.then425, label %if.end426, !dbg !3660

if.then425:                                       ; preds = %if.end416
  %329 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3661
  %er = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %329, i32 0, i32 335, !dbg !3662
  %error_occurred = getelementptr inbounds %struct.ERContext, %struct.ERContext* %er, i32 0, i32 10, !dbg !3663
  store i32 1, i32* %error_occurred, align 4, !dbg !3664
  br label %if.end426, !dbg !3661

if.end426:                                        ; preds = %if.then425, %if.end416
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.end408
  %330 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3665
  %msmpeg4_version428 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %330, i32 0, i32 259, !dbg !3667
  %331 = load i32, i32* %msmpeg4_version428, align 4, !dbg !3667
  %cmp429 = icmp slt i32 %331, 4, !dbg !3668
  br i1 %cmp429, label %land.lhs.true431, label %if.end434, !dbg !3669

land.lhs.true431:                                 ; preds = %if.end427
  %332 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3670
  %h263_pred = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %332, i32 0, i32 17, !dbg !3672
  %333 = load i32, i32* %h263_pred, align 4, !dbg !3672
  %tobool432 = icmp ne i32 %333, 0, !dbg !3670
  br i1 %tobool432, label %if.then433, label %if.end434, !dbg !3673

if.then433:                                       ; preds = %land.lhs.true431
  %334 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3674
  call void @ff_mpeg4_clean_buffers(%struct.MpegEncContext* %334), !dbg !3675
  br label %if.end434, !dbg !3675

if.end434:                                        ; preds = %if.then433, %land.lhs.true431, %if.end427
  %335 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3676
  %call435 = call i32 @decode_slice(%struct.MpegEncContext* %335), !dbg !3678
  %cmp436 = icmp slt i32 %call435, 0, !dbg !3679
  br i1 %cmp436, label %if.then438, label %if.end439, !dbg !3680

if.then438:                                       ; preds = %if.end434
  store i32 -1094995529, i32* %slice_ret, align 4, !dbg !3681
  br label %if.end439, !dbg !3682

if.end439:                                        ; preds = %if.then438, %if.end434
  br label %while.cond, !dbg !3683, !llvm.loop !3685

while.end:                                        ; preds = %if.then415, %if.then407, %while.cond
  %336 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3686
  %msmpeg4_version440 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %336, i32 0, i32 259, !dbg !3688
  %337 = load i32, i32* %msmpeg4_version440, align 4, !dbg !3688
  %tobool441 = icmp ne i32 %337, 0, !dbg !3686
  br i1 %tobool441, label %land.lhs.true442, label %if.end460, !dbg !3689

land.lhs.true442:                                 ; preds = %while.end
  %338 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3690
  %msmpeg4_version443 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %338, i32 0, i32 259, !dbg !3692
  %339 = load i32, i32* %msmpeg4_version443, align 4, !dbg !3692
  %cmp444 = icmp slt i32 %339, 4, !dbg !3693
  br i1 %cmp444, label %land.lhs.true446, label %if.end460, !dbg !3694

land.lhs.true446:                                 ; preds = %land.lhs.true442
  %340 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3695
  %pict_type447 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %340, i32 0, i32 86, !dbg !3696
  %341 = load i32, i32* %pict_type447, align 4, !dbg !3696
  %cmp448 = icmp eq i32 %341, 1, !dbg !3697
  br i1 %cmp448, label %if.then450, label %if.end460, !dbg !3698

if.then450:                                       ; preds = %land.lhs.true446
  %342 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3699
  %343 = load i32, i32* %buf_size, align 4, !dbg !3701
  %call451 = call i32 @ff_msmpeg4_decode_ext_header(%struct.MpegEncContext* %342, i32 %343), !dbg !3702
  %cmp452 = icmp slt i32 %call451, 0, !dbg !3703
  br i1 %cmp452, label %if.then454, label %if.end459, !dbg !3704

if.then454:                                       ; preds = %if.then450
  %344 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3705
  %mb_num = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %344, i32 0, i32 41, !dbg !3706
  %345 = load i32, i32* %mb_num, align 4, !dbg !3706
  %sub455 = sub nsw i32 %345, 1, !dbg !3707
  %idxprom456 = sext i32 %sub455 to i64, !dbg !3708
  %346 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3708
  %er457 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %346, i32 0, i32 335, !dbg !3709
  %error_status_table = getelementptr inbounds %struct.ERContext, %struct.ERContext* %er457, i32 0, i32 11, !dbg !3710
  %347 = load i8*, i8** %error_status_table, align 8, !dbg !3710
  %arrayidx458 = getelementptr inbounds i8, i8* %347, i64 %idxprom456, !dbg !3708
  store i8 14, i8* %arrayidx458, align 1, !dbg !3711
  br label %if.end459, !dbg !3708

if.end459:                                        ; preds = %if.then454, %if.then450
  br label %if.end460, !dbg !3712

if.end460:                                        ; preds = %if.end459, %land.lhs.true446, %land.lhs.true442, %while.end
  br label %frame_end, !dbg !3714

frame_end:                                        ; preds = %if.end460, %if.then378
  %348 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3715
  %studio_profile461 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %348, i32 0, i32 214, !dbg !3717
  %349 = load i32, i32* %studio_profile461, align 8, !dbg !3717
  %tobool462 = icmp ne i32 %349, 0, !dbg !3715
  br i1 %tobool462, label %if.end465, label %if.then463, !dbg !3718

if.then463:                                       ; preds = %frame_end
  %350 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3719
  %er464 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %350, i32 0, i32 335, !dbg !3720
  call void @ff_er_frame_end(%struct.ERContext* %er464), !dbg !3721
  br label %if.end465, !dbg !3721

if.end465:                                        ; preds = %if.then463, %frame_end
  %351 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3722
  %hwaccel466 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %351, i32 0, i32 137, !dbg !3724
  %352 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel466, align 8, !dbg !3724
  %tobool467 = icmp ne %struct.AVHWAccel* %352, null, !dbg !3722
  br i1 %tobool467, label %if.then468, label %if.end476, !dbg !3725

if.then468:                                       ; preds = %if.end465
  %353 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3726
  %hwaccel469 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %353, i32 0, i32 137, !dbg !3728
  %354 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel469, align 8, !dbg !3728
  %end_frame = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %354, i32 0, i32 9, !dbg !3729
  %end_frame470 = bitcast {}** %end_frame to i32 (%struct.AVCodecContext*)**, !dbg !3729
  %355 = load i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*)** %end_frame470, align 8, !dbg !3729
  %356 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3730
  %call471 = call i32 %355(%struct.AVCodecContext* %356), !dbg !3726
  store i32 %call471, i32* %ret, align 4, !dbg !3731
  %357 = load i32, i32* %ret, align 4, !dbg !3732
  %cmp472 = icmp slt i32 %357, 0, !dbg !3734
  br i1 %cmp472, label %if.then474, label %if.end475, !dbg !3735

if.then474:                                       ; preds = %if.then468
  %358 = load i32, i32* %ret, align 4, !dbg !3736
  store i32 %358, i32* %retval, align 4, !dbg !3737
  br label %return, !dbg !3737

if.end475:                                        ; preds = %if.then468
  br label %if.end476, !dbg !3738

if.end476:                                        ; preds = %if.end475, %if.end465
  %359 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3739
  call void @ff_mpv_frame_end(%struct.MpegEncContext* %359), !dbg !3740
  %360 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3741
  %codec_id477 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %360, i32 0, i32 4, !dbg !3743
  %361 = load i32, i32* %codec_id477, align 8, !dbg !3743
  %cmp478 = icmp eq i32 %361, 12, !dbg !3744
  br i1 %cmp478, label %if.then480, label %if.end482, !dbg !3745

if.then480:                                       ; preds = %if.end476
  %362 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3746
  %363 = load i8*, i8** %buf, align 8, !dbg !3747
  %364 = load i32, i32* %buf_size, align 4, !dbg !3748
  %call481 = call i32 @ff_mpeg4_frame_end(%struct.AVCodecContext* %362, i8* %363, i32 %364), !dbg !3749
  br label %if.end482, !dbg !3749

if.end482:                                        ; preds = %if.then480, %if.end476
  %365 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3750
  %divx_packed483 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %365, i32 0, i32 241, !dbg !3752
  %366 = load i32, i32* %divx_packed483, align 8, !dbg !3752
  %tobool484 = icmp ne i32 %366, 0, !dbg !3750
  br i1 %tobool484, label %if.end489, label %land.lhs.true485, !dbg !3753

land.lhs.true485:                                 ; preds = %if.end482
  %367 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3754
  %hwaccel486 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %367, i32 0, i32 137, !dbg !3756
  %368 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel486, align 8, !dbg !3756
  %tobool487 = icmp ne %struct.AVHWAccel* %368, null, !dbg !3754
  br i1 %tobool487, label %if.then488, label %if.end489, !dbg !3757

if.then488:                                       ; preds = %land.lhs.true485
  %369 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3758
  call void @ff_thread_finish_setup(%struct.AVCodecContext* %369), !dbg !3759
  br label %if.end489, !dbg !3759

if.end489:                                        ; preds = %if.then488, %land.lhs.true485, %if.end482
  %370 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3760
  %pict_type490 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %370, i32 0, i32 86, !dbg !3762
  %371 = load i32, i32* %pict_type490, align 4, !dbg !3762
  %cmp491 = icmp eq i32 %371, 3, !dbg !3763
  br i1 %cmp491, label %if.then496, label %lor.lhs.false493, !dbg !3764

lor.lhs.false493:                                 ; preds = %if.end489
  %372 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3765
  %low_delay494 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %372, i32 0, i32 235, !dbg !3767
  %373 = load i32, i32* %low_delay494, align 8, !dbg !3767
  %tobool495 = icmp ne i32 %373, 0, !dbg !3765
  br i1 %tobool495, label %if.then496, label %if.else507, !dbg !3768

if.then496:                                       ; preds = %lor.lhs.false493, %if.end489
  %374 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3769
  %375 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3772
  %current_picture_ptr497 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %375, i32 0, i32 61, !dbg !3773
  %376 = load %struct.Picture*, %struct.Picture** %current_picture_ptr497, align 8, !dbg !3773
  %f498 = getelementptr inbounds %struct.Picture, %struct.Picture* %376, i32 0, i32 0, !dbg !3774
  %377 = load %struct.AVFrame*, %struct.AVFrame** %f498, align 8, !dbg !3774
  %call499 = call i32 @av_frame_ref(%struct.AVFrame* %374, %struct.AVFrame* %377), !dbg !3775
  store i32 %call499, i32* %ret, align 4, !dbg !3776
  %cmp500 = icmp slt i32 %call499, 0, !dbg !3777
  br i1 %cmp500, label %if.then502, label %if.end503, !dbg !3778

if.then502:                                       ; preds = %if.then496
  %378 = load i32, i32* %ret, align 4, !dbg !3779
  store i32 %378, i32* %retval, align 4, !dbg !3780
  br label %return, !dbg !3780

if.end503:                                        ; preds = %if.then496
  %379 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3781
  %380 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3782
  %current_picture_ptr504 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %380, i32 0, i32 61, !dbg !3783
  %381 = load %struct.Picture*, %struct.Picture** %current_picture_ptr504, align 8, !dbg !3783
  %382 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3784
  call void @ff_print_debug_info(%struct.MpegEncContext* %379, %struct.Picture* %381, %struct.AVFrame* %382), !dbg !3785
  %383 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3786
  %384 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3787
  %385 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3788
  %current_picture_ptr505 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %385, i32 0, i32 61, !dbg !3789
  %386 = load %struct.Picture*, %struct.Picture** %current_picture_ptr505, align 8, !dbg !3789
  %call506 = call i32 @ff_mpv_export_qp_table(%struct.MpegEncContext* %383, %struct.AVFrame* %384, %struct.Picture* %386, i32 0), !dbg !3790
  br label %if.end522, !dbg !3791

if.else507:                                       ; preds = %lor.lhs.false493
  %387 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3792
  %last_picture_ptr508 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %387, i32 0, i32 59, !dbg !3795
  %388 = load %struct.Picture*, %struct.Picture** %last_picture_ptr508, align 8, !dbg !3795
  %tobool509 = icmp ne %struct.Picture* %388, null, !dbg !3792
  br i1 %tobool509, label %if.then510, label %if.end521, !dbg !3792

if.then510:                                       ; preds = %if.else507
  %389 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3796
  %390 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3799
  %last_picture_ptr511 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %390, i32 0, i32 59, !dbg !3800
  %391 = load %struct.Picture*, %struct.Picture** %last_picture_ptr511, align 8, !dbg !3800
  %f512 = getelementptr inbounds %struct.Picture, %struct.Picture* %391, i32 0, i32 0, !dbg !3801
  %392 = load %struct.AVFrame*, %struct.AVFrame** %f512, align 8, !dbg !3801
  %call513 = call i32 @av_frame_ref(%struct.AVFrame* %389, %struct.AVFrame* %392), !dbg !3802
  store i32 %call513, i32* %ret, align 4, !dbg !3803
  %cmp514 = icmp slt i32 %call513, 0, !dbg !3804
  br i1 %cmp514, label %if.then516, label %if.end517, !dbg !3805

if.then516:                                       ; preds = %if.then510
  %393 = load i32, i32* %ret, align 4, !dbg !3806
  store i32 %393, i32* %retval, align 4, !dbg !3807
  br label %return, !dbg !3807

if.end517:                                        ; preds = %if.then510
  %394 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3808
  %395 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3809
  %last_picture_ptr518 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %395, i32 0, i32 59, !dbg !3810
  %396 = load %struct.Picture*, %struct.Picture** %last_picture_ptr518, align 8, !dbg !3810
  %397 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3811
  call void @ff_print_debug_info(%struct.MpegEncContext* %394, %struct.Picture* %396, %struct.AVFrame* %397), !dbg !3812
  %398 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3813
  %399 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3814
  %400 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3815
  %last_picture_ptr519 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %400, i32 0, i32 59, !dbg !3816
  %401 = load %struct.Picture*, %struct.Picture** %last_picture_ptr519, align 8, !dbg !3816
  %call520 = call i32 @ff_mpv_export_qp_table(%struct.MpegEncContext* %398, %struct.AVFrame* %399, %struct.Picture* %401, i32 0), !dbg !3817
  br label %if.end521, !dbg !3818

if.end521:                                        ; preds = %if.end517, %if.else507
  br label %if.end522

if.end522:                                        ; preds = %if.end521, %if.end503
  %402 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3819
  %last_picture_ptr523 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %402, i32 0, i32 59, !dbg !3821
  %403 = load %struct.Picture*, %struct.Picture** %last_picture_ptr523, align 8, !dbg !3821
  %tobool524 = icmp ne %struct.Picture* %403, null, !dbg !3819
  br i1 %tobool524, label %if.then528, label %lor.lhs.false525, !dbg !3822

lor.lhs.false525:                                 ; preds = %if.end522
  %404 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3823
  %low_delay526 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %404, i32 0, i32 235, !dbg !3825
  %405 = load i32, i32* %low_delay526, align 8, !dbg !3825
  %tobool527 = icmp ne i32 %405, 0, !dbg !3823
  br i1 %tobool527, label %if.then528, label %if.end617, !dbg !3826

if.then528:                                       ; preds = %lor.lhs.false525, %if.end522
  %406 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3827
  %format = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %406, i32 0, i32 6, !dbg !3830
  %407 = load i32, i32* %format, align 4, !dbg !3830
  %cmp529 = icmp eq i32 %407, 0, !dbg !3831
  br i1 %cmp529, label %land.lhs.true531, label %if.end616, !dbg !3832

land.lhs.true531:                                 ; preds = %if.then528
  %408 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3833
  %codec_tag = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %408, i32 0, i32 29, !dbg !3835
  %409 = load i32, i32* %codec_tag, align 4, !dbg !3835
  %410 = load i32, i32* bitcast ([5 x i8]* @.str.8 to i32*), align 1, !dbg !3836
  %cmp532 = icmp eq i32 %409, %410, !dbg !3837
  br i1 %cmp532, label %if.then538, label %lor.lhs.false534, !dbg !3838

lor.lhs.false534:                                 ; preds = %land.lhs.true531
  %411 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3839
  %codec_tag535 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %411, i32 0, i32 29, !dbg !3841
  %412 = load i32, i32* %codec_tag535, align 4, !dbg !3841
  %413 = load i32, i32* bitcast ([5 x i8]* @.str.9 to i32*), align 1, !dbg !3842
  %cmp536 = icmp eq i32 %412, %413, !dbg !3843
  br i1 %cmp536, label %if.then538, label %if.end616, !dbg !3844

if.then538:                                       ; preds = %lor.lhs.false534, %land.lhs.true531
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3846, metadata !2637), !dbg !3848
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3849, metadata !2637), !dbg !3850
  call void @llvm.dbg.declare(metadata i32* %p, metadata !3851, metadata !2637), !dbg !3852
  %414 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3853
  %call539 = call i32 @av_frame_make_writable(%struct.AVFrame* %414), !dbg !3854
  store i32 0, i32* %p, align 4, !dbg !3855
  br label %for.cond540, !dbg !3857

for.cond540:                                      ; preds = %for.inc613, %if.then538
  %415 = load i32, i32* %p, align 4, !dbg !3858
  %cmp541 = icmp slt i32 %415, 3, !dbg !3861
  br i1 %cmp541, label %for.body543, label %for.end615, !dbg !3862

for.body543:                                      ; preds = %for.cond540
  call void @llvm.dbg.declare(metadata i32* %w, metadata !3863, metadata !2637), !dbg !3865
  %416 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3866
  %width544 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %416, i32 0, i32 3, !dbg !3867
  %417 = load i32, i32* %width544, align 8, !dbg !3867
  %sub545 = sub nsw i32 0, %417, !dbg !3868
  %418 = load i32, i32* %p, align 4, !dbg !3869
  %tobool546 = icmp ne i32 %418, 0, !dbg !3870
  %lnot547 = xor i1 %tobool546, true, !dbg !3870
  %lnot549 = xor i1 %lnot547, true, !dbg !3871
  %lnot.ext550 = zext i1 %lnot549 to i32, !dbg !3871
  %shr = ashr i32 %sub545, %lnot.ext550, !dbg !3872
  %sub551 = sub nsw i32 0, %shr, !dbg !3873
  store i32 %sub551, i32* %w, align 4, !dbg !3865
  call void @llvm.dbg.declare(metadata i32* %h, metadata !3874, metadata !2637), !dbg !3875
  %419 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3876
  %height552 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %419, i32 0, i32 4, !dbg !3877
  %420 = load i32, i32* %height552, align 4, !dbg !3877
  %sub553 = sub nsw i32 0, %420, !dbg !3878
  %421 = load i32, i32* %p, align 4, !dbg !3879
  %tobool554 = icmp ne i32 %421, 0, !dbg !3880
  %lnot555 = xor i1 %tobool554, true, !dbg !3880
  %lnot557 = xor i1 %lnot555, true, !dbg !3881
  %lnot.ext558 = zext i1 %lnot557 to i32, !dbg !3881
  %shr559 = ashr i32 %sub553, %lnot.ext558, !dbg !3882
  %sub560 = sub nsw i32 0, %shr559, !dbg !3883
  store i32 %sub560, i32* %h, align 4, !dbg !3875
  call void @llvm.dbg.declare(metadata i32* %linesize, metadata !3884, metadata !2637), !dbg !3885
  %422 = load i32, i32* %p, align 4, !dbg !3886
  %idxprom561 = sext i32 %422 to i64, !dbg !3887
  %423 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3887
  %linesize562 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %423, i32 0, i32 1, !dbg !3888
  %arrayidx563 = getelementptr inbounds [8 x i32], [8 x i32]* %linesize562, i64 0, i64 %idxprom561, !dbg !3887
  %424 = load i32, i32* %arrayidx563, align 4, !dbg !3887
  store i32 %424, i32* %linesize, align 4, !dbg !3885
  store i32 0, i32* %y, align 4, !dbg !3889
  br label %for.cond564, !dbg !3891

for.cond564:                                      ; preds = %for.inc610, %for.body543
  %425 = load i32, i32* %y, align 4, !dbg !3892
  %426 = load i32, i32* %h, align 4, !dbg !3895
  %shr565 = ashr i32 %426, 1, !dbg !3896
  %cmp566 = icmp slt i32 %425, %shr565, !dbg !3897
  br i1 %cmp566, label %for.body568, label %for.end612, !dbg !3898

for.body568:                                      ; preds = %for.cond564
  store i32 0, i32* %x, align 4, !dbg !3899
  br label %for.cond569, !dbg !3901

for.cond569:                                      ; preds = %for.inc607, %for.body568
  %427 = load i32, i32* %x, align 4, !dbg !3902
  %428 = load i32, i32* %w, align 4, !dbg !3905
  %cmp570 = icmp slt i32 %427, %428, !dbg !3906
  br i1 %cmp570, label %for.body572, label %for.end609, !dbg !3907

for.body572:                                      ; preds = %for.cond569
  br label %do.body, !dbg !3908, !llvm.loop !3909

do.body:                                          ; preds = %for.body572
  call void @llvm.dbg.declare(metadata i32* %SWAP_tmp, metadata !3910, metadata !2637), !dbg !3912
  %429 = load i32, i32* %x, align 4, !dbg !3913
  %430 = load i32, i32* %h, align 4, !dbg !3915
  %sub573 = sub nsw i32 %430, 1, !dbg !3916
  %431 = load i32, i32* %y, align 4, !dbg !3917
  %sub574 = sub nsw i32 %sub573, %431, !dbg !3918
  %432 = load i32, i32* %linesize, align 4, !dbg !3919
  %mul575 = mul nsw i32 %sub574, %432, !dbg !3920
  %add576 = add nsw i32 %429, %mul575, !dbg !3921
  %idxprom577 = sext i32 %add576 to i64, !dbg !3922
  %433 = load i32, i32* %p, align 4, !dbg !3923
  %idxprom578 = sext i32 %433 to i64, !dbg !3922
  %434 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3922
  %data579 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %434, i32 0, i32 0, !dbg !3924
  %arrayidx580 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data579, i64 0, i64 %idxprom578, !dbg !3922
  %435 = load i8*, i8** %arrayidx580, align 8, !dbg !3922
  %arrayidx581 = getelementptr inbounds i8, i8* %435, i64 %idxprom577, !dbg !3922
  %436 = load i8, i8* %arrayidx581, align 1, !dbg !3922
  %conv582 = zext i8 %436 to i32, !dbg !3922
  store i32 %conv582, i32* %SWAP_tmp, align 4, !dbg !3925
  %437 = load i32, i32* %x, align 4, !dbg !3926
  %438 = load i32, i32* %y, align 4, !dbg !3927
  %439 = load i32, i32* %linesize, align 4, !dbg !3928
  %mul583 = mul nsw i32 %438, %439, !dbg !3929
  %add584 = add nsw i32 %437, %mul583, !dbg !3930
  %idxprom585 = sext i32 %add584 to i64, !dbg !3931
  %440 = load i32, i32* %p, align 4, !dbg !3932
  %idxprom586 = sext i32 %440 to i64, !dbg !3931
  %441 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3931
  %data587 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %441, i32 0, i32 0, !dbg !3933
  %arrayidx588 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data587, i64 0, i64 %idxprom586, !dbg !3931
  %442 = load i8*, i8** %arrayidx588, align 8, !dbg !3931
  %arrayidx589 = getelementptr inbounds i8, i8* %442, i64 %idxprom585, !dbg !3931
  %443 = load i8, i8* %arrayidx589, align 1, !dbg !3931
  %444 = load i32, i32* %x, align 4, !dbg !3934
  %445 = load i32, i32* %h, align 4, !dbg !3935
  %sub590 = sub nsw i32 %445, 1, !dbg !3936
  %446 = load i32, i32* %y, align 4, !dbg !3937
  %sub591 = sub nsw i32 %sub590, %446, !dbg !3938
  %447 = load i32, i32* %linesize, align 4, !dbg !3939
  %mul592 = mul nsw i32 %sub591, %447, !dbg !3940
  %add593 = add nsw i32 %444, %mul592, !dbg !3941
  %idxprom594 = sext i32 %add593 to i64, !dbg !3942
  %448 = load i32, i32* %p, align 4, !dbg !3943
  %idxprom595 = sext i32 %448 to i64, !dbg !3942
  %449 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3942
  %data596 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %449, i32 0, i32 0, !dbg !3944
  %arrayidx597 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data596, i64 0, i64 %idxprom595, !dbg !3942
  %450 = load i8*, i8** %arrayidx597, align 8, !dbg !3942
  %arrayidx598 = getelementptr inbounds i8, i8* %450, i64 %idxprom594, !dbg !3942
  store i8 %443, i8* %arrayidx598, align 1, !dbg !3945
  %451 = load i32, i32* %SWAP_tmp, align 4, !dbg !3946
  %conv599 = trunc i32 %451 to i8, !dbg !3946
  %452 = load i32, i32* %x, align 4, !dbg !3947
  %453 = load i32, i32* %y, align 4, !dbg !3948
  %454 = load i32, i32* %linesize, align 4, !dbg !3949
  %mul600 = mul nsw i32 %453, %454, !dbg !3950
  %add601 = add nsw i32 %452, %mul600, !dbg !3951
  %idxprom602 = sext i32 %add601 to i64, !dbg !3952
  %455 = load i32, i32* %p, align 4, !dbg !3953
  %idxprom603 = sext i32 %455 to i64, !dbg !3952
  %456 = load %struct.AVFrame*, %struct.AVFrame** %pict, align 8, !dbg !3952
  %data604 = getelementptr inbounds %struct.AVFrame, %struct.AVFrame* %456, i32 0, i32 0, !dbg !3954
  %arrayidx605 = getelementptr inbounds [8 x i8*], [8 x i8*]* %data604, i64 0, i64 %idxprom603, !dbg !3952
  %457 = load i8*, i8** %arrayidx605, align 8, !dbg !3952
  %arrayidx606 = getelementptr inbounds i8, i8* %457, i64 %idxprom602, !dbg !3952
  store i8 %conv599, i8* %arrayidx606, align 1, !dbg !3955
  br label %do.end, !dbg !3956

do.end:                                           ; preds = %do.body
  br label %for.inc607, !dbg !3957

for.inc607:                                       ; preds = %do.end
  %458 = load i32, i32* %x, align 4, !dbg !3959
  %inc608 = add nsw i32 %458, 1, !dbg !3959
  store i32 %inc608, i32* %x, align 4, !dbg !3959
  br label %for.cond569, !dbg !3961, !llvm.loop !3962

for.end609:                                       ; preds = %for.cond569
  br label %for.inc610, !dbg !3964

for.inc610:                                       ; preds = %for.end609
  %459 = load i32, i32* %y, align 4, !dbg !3966
  %inc611 = add nsw i32 %459, 1, !dbg !3966
  store i32 %inc611, i32* %y, align 4, !dbg !3966
  br label %for.cond564, !dbg !3968, !llvm.loop !3969

for.end612:                                       ; preds = %for.cond564
  br label %for.inc613, !dbg !3971

for.inc613:                                       ; preds = %for.end612
  %460 = load i32, i32* %p, align 4, !dbg !3972
  %inc614 = add nsw i32 %460, 1, !dbg !3972
  store i32 %inc614, i32* %p, align 4, !dbg !3972
  br label %for.cond540, !dbg !3974, !llvm.loop !3975

for.end615:                                       ; preds = %for.cond540
  br label %if.end616, !dbg !3977

if.end616:                                        ; preds = %for.end615, %lor.lhs.false534, %if.then528
  %461 = load i32*, i32** %got_frame.addr, align 8, !dbg !3978
  store i32 1, i32* %461, align 4, !dbg !3979
  br label %if.end617, !dbg !3980

if.end617:                                        ; preds = %if.end616, %lor.lhs.false525
  %462 = load i32, i32* %slice_ret, align 4, !dbg !3981
  %cmp618 = icmp slt i32 %462, 0, !dbg !3983
  br i1 %cmp618, label %land.lhs.true620, label %if.else624, !dbg !3984

land.lhs.true620:                                 ; preds = %if.end617
  %463 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx.addr, align 8, !dbg !3985
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %463, i32 0, i32 135, !dbg !3987
  %464 = load i32, i32* %err_recognition, align 8, !dbg !3987
  %and621 = and i32 %464, 8, !dbg !3988
  %tobool622 = icmp ne i32 %and621, 0, !dbg !3988
  br i1 %tobool622, label %if.then623, label %if.else624, !dbg !3989

if.then623:                                       ; preds = %land.lhs.true620
  %465 = load i32, i32* %slice_ret, align 4, !dbg !3990
  store i32 %465, i32* %retval, align 4, !dbg !3991
  br label %return, !dbg !3991

if.else624:                                       ; preds = %land.lhs.true620, %if.end617
  %466 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s, align 8, !dbg !3992
  %467 = load i32, i32* %buf_size, align 4, !dbg !3993
  %call625 = call i32 @get_consumed_bytes(%struct.MpegEncContext* %466, i32 %467), !dbg !3994
  store i32 %call625, i32* %retval, align 4, !dbg !3995
  br label %return, !dbg !3995

return:                                           ; preds = %if.else624, %if.then623, %if.then516, %if.then502, %if.then474, %if.then374, %if.then364, %if.then347, %if.then318, %if.then310, %if.then289, %if.then251, %if.then245, %if.then240, %if.then197, %if.then181, %if.then171, %if.then166, %if.then88, %if.then35, %if.else27, %if.end8, %if.then6
  %468 = load i32, i32* %retval, align 4, !dbg !3996
  ret i32 %468, !dbg !3996
}

declare i32 @av_frame_ref(%struct.AVFrame*, %struct.AVFrame*) #2

declare i32 @ff_mpeg4_find_frame_end(%struct.ParseContext*, i8*, i32) #2

declare i32 @ff_h263_find_frame_end(%struct.ParseContext*, i8*, i32) #2

declare i32 @ff_combine_frame(%struct.ParseContext*, i32, i8**, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(%struct.GetBitContext* %s, i8* %buffer, i32 %byte_size) #4 !dbg !3997 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %byte_size.addr = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4001, metadata !2637), !dbg !4002
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4003, metadata !2637), !dbg !4004
  store i32 %byte_size, i32* %byte_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %byte_size.addr, metadata !4005, metadata !2637), !dbg !4006
  %0 = load i32, i32* %byte_size.addr, align 4, !dbg !4007
  %cmp = icmp sgt i32 %0, 268435455, !dbg !4009
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4010

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %byte_size.addr, align 4, !dbg !4011
  %cmp1 = icmp slt i32 %1, 0, !dbg !4013
  br i1 %cmp1, label %if.then, label %if.end, !dbg !4014

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, i32* %byte_size.addr, align 4, !dbg !4015
  br label %if.end, !dbg !4016

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4017
  %3 = load i8*, i8** %buffer.addr, align 8, !dbg !4018
  %4 = load i32, i32* %byte_size.addr, align 4, !dbg !4019
  %mul = mul nsw i32 %4, 8, !dbg !4020
  %call = call i32 @init_get_bits(%struct.GetBitContext* %2, i8* %3, i32 %mul), !dbg !4021
  ret i32 %call, !dbg !4022
}

declare i32 @ff_wmv2_decode_picture_header(%struct.MpegEncContext*) #2

declare i32 @ff_msmpeg4_decode_picture_header(%struct.MpegEncContext*) #2

declare i32 @ff_mpeg4_decode_picture_header(%struct.Mpeg4DecContext*, %struct.GetBitContext*) #2

declare i32 @ff_intel_h263_decode_picture_header(%struct.MpegEncContext*) #2

declare i32 @ff_flv_decode_picture_header(%struct.MpegEncContext*) #2

declare i32 @ff_h263_decode_picture_header(%struct.MpegEncContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_consumed_bytes(%struct.MpegEncContext* %s, i32 %buf_size) #3 !dbg !4023 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %buf_size.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4026, metadata !2637), !dbg !4027
  store i32 %buf_size, i32* %buf_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buf_size.addr, metadata !4028, metadata !2637), !dbg !4029
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !4030, metadata !2637), !dbg !4031
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4032
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 266, !dbg !4033
  %call = call i32 @get_bits_count(%struct.GetBitContext* %gb), !dbg !4034
  %add = add nsw i32 %call, 7, !dbg !4035
  %shr = ashr i32 %add, 3, !dbg !4036
  store i32 %shr, i32* %pos, align 4, !dbg !4031
  %1 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4037
  %divx_packed = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %1, i32 0, i32 241, !dbg !4039
  %2 = load i32, i32* %divx_packed, align 8, !dbg !4039
  %tobool = icmp ne i32 %2, 0, !dbg !4037
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !4040

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4041
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %3, i32 0, i32 10, !dbg !4043
  %4 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4043
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %4, i32 0, i32 137, !dbg !4044
  %5 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !4044
  %tobool1 = icmp ne %struct.AVHWAccel* %5, null, !dbg !4041
  br i1 %tobool1, label %if.then, label %if.else, !dbg !4045

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, i32* %buf_size.addr, align 4, !dbg !4046
  store i32 %6, i32* %retval, align 4, !dbg !4048
  br label %return, !dbg !4048

if.else:                                          ; preds = %lor.lhs.false
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4049
  %avctx2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 10, !dbg !4051
  %8 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !4051
  %flags = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %8, i32 0, i32 13, !dbg !4052
  %9 = load i32, i32* %flags, align 4, !dbg !4052
  %and = and i32 %9, 65536, !dbg !4053
  %tobool3 = icmp ne i32 %and, 0, !dbg !4053
  br i1 %tobool3, label %if.then4, label %if.else6, !dbg !4054

if.then4:                                         ; preds = %if.else
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4055
  %parse_context = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 197, !dbg !4057
  %last_index = getelementptr inbounds %struct.ParseContext, %struct.ParseContext* %parse_context, i32 0, i32 2, !dbg !4058
  %11 = load i32, i32* %last_index, align 4, !dbg !4058
  %12 = load i32, i32* %pos, align 4, !dbg !4059
  %sub = sub nsw i32 %12, %11, !dbg !4059
  store i32 %sub, i32* %pos, align 4, !dbg !4059
  %13 = load i32, i32* %pos, align 4, !dbg !4060
  %cmp = icmp slt i32 %13, 0, !dbg !4062
  br i1 %cmp, label %if.then5, label %if.end, !dbg !4063

if.then5:                                         ; preds = %if.then4
  store i32 0, i32* %pos, align 4, !dbg !4064
  br label %if.end, !dbg !4065

if.end:                                           ; preds = %if.then5, %if.then4
  %14 = load i32, i32* %pos, align 4, !dbg !4066
  store i32 %14, i32* %retval, align 4, !dbg !4067
  br label %return, !dbg !4067

if.else6:                                         ; preds = %if.else
  %15 = load i32, i32* %pos, align 4, !dbg !4068
  %cmp7 = icmp eq i32 %15, 0, !dbg !4071
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4072

if.then8:                                         ; preds = %if.else6
  store i32 1, i32* %pos, align 4, !dbg !4073
  br label %if.end9, !dbg !4074

if.end9:                                          ; preds = %if.then8, %if.else6
  %16 = load i32, i32* %pos, align 4, !dbg !4075
  %add10 = add nsw i32 %16, 10, !dbg !4077
  %17 = load i32, i32* %buf_size.addr, align 4, !dbg !4078
  %cmp11 = icmp sgt i32 %add10, %17, !dbg !4079
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4080

if.then12:                                        ; preds = %if.end9
  %18 = load i32, i32* %buf_size.addr, align 4, !dbg !4081
  store i32 %18, i32* %pos, align 4, !dbg !4082
  br label %if.end13, !dbg !4083

if.end13:                                         ; preds = %if.then12, %if.end9
  %19 = load i32, i32* %pos, align 4, !dbg !4084
  store i32 %19, i32* %retval, align 4, !dbg !4085
  br label %return, !dbg !4085

return:                                           ; preds = %if.end13, %if.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !4086
  ret i32 %20, !dbg !4086
}

declare i32 @ff_find_unused_picture(%struct.AVCodecContext*, %struct.Picture*, i32) #2

declare i32 @ff_mpeg4_workaround_bugs(%struct.AVCodecContext*) #2

declare i32 @ff_set_dimensions(%struct.AVCodecContext*, i32, i32) #2

declare i32 @ff_set_sar(%struct.AVCodecContext*, i64) #2

declare i32 @ff_mpv_common_frame_size_change(%struct.MpegEncContext*) #2

declare i32 @ff_mpv_frame_start(%struct.MpegEncContext*, %struct.AVCodecContext*) #2

declare void @ff_thread_finish_setup(%struct.AVCodecContext*) #2

declare void @ff_mpeg_er_frame_start(%struct.MpegEncContext*) #2

declare i32 @ff_wmv2_decode_secondary_picture_header(%struct.MpegEncContext*) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_slice(%struct.MpegEncContext* %s) #3 !dbg !4087 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %part_mask = alloca i32, align 4
  %mb_size = alloca i32, align 4
  %ret = alloca i32, align 4
  %start = alloca i8*, align 8
  %qscale21 = alloca i32, align 4
  %ret71 = alloca i32, align 4
  %xy = alloca i32, align 4
  %bits_count = alloca i32, align 4
  %bits_left = alloca i32, align 4
  %v = alloca i32, align 4
  %left = alloca i32, align 4
  %max_extra = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4090, metadata !2637), !dbg !4091
  call void @llvm.dbg.declare(metadata i32* %part_mask, metadata !4092, metadata !2637), !dbg !4093
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4094
  %partitioned_frame = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 234, !dbg !4095
  %1 = load i32, i32* %partitioned_frame, align 4, !dbg !4095
  %tobool = icmp ne i32 %1, 0, !dbg !4094
  %cond = select i1 %tobool, i32 18, i32 127, !dbg !4094
  store i32 %cond, i32* %part_mask, align 4, !dbg !4093
  call void @llvm.dbg.declare(metadata i32* %mb_size, metadata !4096, metadata !2637), !dbg !4097
  %2 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4098
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %2, i32 0, i32 10, !dbg !4099
  %3 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4099
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %3, i32 0, i32 144, !dbg !4100
  %4 = load i32, i32* %lowres, align 8, !dbg !4100
  %shr = ashr i32 16, %4, !dbg !4101
  store i32 %shr, i32* %mb_size, align 4, !dbg !4097
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4102, metadata !2637), !dbg !4103
  %5 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4104
  %last_resync_gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %5, i32 0, i32 194, !dbg !4105
  %6 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4106
  %gb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %6, i32 0, i32 266, !dbg !4107
  %7 = bitcast %struct.GetBitContext* %last_resync_gb to i8*, !dbg !4107
  %8 = bitcast %struct.GetBitContext* %gb to i8*, !dbg !4107
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 32, i32 8, i1 false), !dbg !4107
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4108
  %first_slice_line = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 257, !dbg !4109
  store i32 1, i32* %first_slice_line, align 4, !dbg !4110
  %10 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4111
  %mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %10, i32 0, i32 141, !dbg !4112
  %11 = load i32, i32* %mb_x, align 4, !dbg !4112
  %12 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4113
  %resync_mb_x = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %12, i32 0, i32 192, !dbg !4114
  store i32 %11, i32* %resync_mb_x, align 8, !dbg !4115
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4116
  %mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 142, !dbg !4117
  %14 = load i32, i32* %mb_y, align 8, !dbg !4117
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4118
  %resync_mb_y = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 193, !dbg !4119
  store i32 %14, i32* %resync_mb_y, align 4, !dbg !4120
  %16 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4121
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4122
  %qscale = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 78, !dbg !4123
  %18 = load i32, i32* %qscale, align 8, !dbg !4123
  call void @ff_set_qscale(%struct.MpegEncContext* %16, i32 %18), !dbg !4124
  %19 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4125
  %studio_profile = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %19, i32 0, i32 214, !dbg !4127
  %20 = load i32, i32* %studio_profile, align 8, !dbg !4127
  %tobool1 = icmp ne i32 %20, 0, !dbg !4125
  br i1 %tobool1, label %if.then, label %if.end4, !dbg !4128

if.then:                                          ; preds = %entry
  %21 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4129
  %avctx2 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %21, i32 0, i32 10, !dbg !4132
  %22 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx2, align 8, !dbg !4132
  %priv_data = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %22, i32 0, i32 6, !dbg !4133
  %23 = load i8*, i8** %priv_data, align 8, !dbg !4133
  %24 = bitcast i8* %23 to %struct.Mpeg4DecContext*, !dbg !4129
  %call = call i32 @ff_mpeg4_decode_studio_slice_header(%struct.Mpeg4DecContext* %24), !dbg !4134
  store i32 %call, i32* %ret, align 4, !dbg !4135
  %cmp = icmp slt i32 %call, 0, !dbg !4136
  br i1 %cmp, label %if.then3, label %if.end, !dbg !4137

if.then3:                                         ; preds = %if.then
  %25 = load i32, i32* %ret, align 4, !dbg !4138
  store i32 %25, i32* %retval, align 4, !dbg !4139
  br label %return, !dbg !4139

if.end:                                           ; preds = %if.then
  br label %if.end4, !dbg !4140

if.end4:                                          ; preds = %if.end, %entry
  %26 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4141
  %avctx5 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %26, i32 0, i32 10, !dbg !4143
  %27 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx5, align 8, !dbg !4143
  %hwaccel = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %27, i32 0, i32 137, !dbg !4144
  %28 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel, align 8, !dbg !4144
  %tobool6 = icmp ne %struct.AVHWAccel* %28, null, !dbg !4141
  br i1 %tobool6, label %if.then7, label %if.end17, !dbg !4145

if.then7:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i8** %start, metadata !4146, metadata !2637), !dbg !4148
  %29 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4149
  %gb8 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %29, i32 0, i32 266, !dbg !4150
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb8, i32 0, i32 0, !dbg !4151
  %30 = load i8*, i8** %buffer, align 8, !dbg !4151
  %31 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4152
  %gb9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %31, i32 0, i32 266, !dbg !4153
  %call10 = call i32 @get_bits_count(%struct.GetBitContext* %gb9), !dbg !4154
  %div = sdiv i32 %call10, 8, !dbg !4155
  %idx.ext = sext i32 %div to i64, !dbg !4156
  %add.ptr = getelementptr inbounds i8, i8* %30, i64 %idx.ext, !dbg !4156
  store i8* %add.ptr, i8** %start, align 8, !dbg !4148
  %32 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4157
  %avctx11 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %32, i32 0, i32 10, !dbg !4158
  %33 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx11, align 8, !dbg !4158
  %hwaccel12 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %33, i32 0, i32 137, !dbg !4159
  %34 = load %struct.AVHWAccel*, %struct.AVHWAccel** %hwaccel12, align 8, !dbg !4159
  %decode_slice = getelementptr inbounds %struct.AVHWAccel, %struct.AVHWAccel* %34, i32 0, i32 8, !dbg !4160
  %35 = load i32 (%struct.AVCodecContext*, i8*, i32)*, i32 (%struct.AVCodecContext*, i8*, i32)** %decode_slice, align 8, !dbg !4160
  %36 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4161
  %avctx13 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %36, i32 0, i32 10, !dbg !4162
  %37 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx13, align 8, !dbg !4162
  %38 = load i8*, i8** %start, align 8, !dbg !4163
  %39 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4164
  %gb14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %39, i32 0, i32 266, !dbg !4165
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb14, i32 0, i32 1, !dbg !4166
  %40 = load i8*, i8** %buffer_end, align 8, !dbg !4166
  %41 = load i8*, i8** %start, align 8, !dbg !4167
  %sub.ptr.lhs.cast = ptrtoint i8* %40 to i64, !dbg !4168
  %sub.ptr.rhs.cast = ptrtoint i8* %41 to i64, !dbg !4168
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4168
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !4164
  %call15 = call i32 %35(%struct.AVCodecContext* %37, i8* %38, i32 %conv), !dbg !4157
  store i32 %call15, i32* %ret, align 4, !dbg !4169
  %42 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4170
  %mb_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %42, i32 0, i32 36, !dbg !4171
  %43 = load i32, i32* %mb_height, align 8, !dbg !4171
  %44 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4172
  %mb_y16 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %44, i32 0, i32 142, !dbg !4173
  store i32 %43, i32* %mb_y16, align 8, !dbg !4174
  %45 = load i32, i32* %ret, align 4, !dbg !4175
  store i32 %45, i32* %retval, align 4, !dbg !4176
  br label %return, !dbg !4176

if.end17:                                         ; preds = %if.end4
  %46 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4177
  %partitioned_frame18 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %46, i32 0, i32 234, !dbg !4179
  %47 = load i32, i32* %partitioned_frame18, align 4, !dbg !4179
  %tobool19 = icmp ne i32 %47, 0, !dbg !4177
  br i1 %tobool19, label %if.then20, label %if.end39, !dbg !4180

if.then20:                                        ; preds = %if.end17
  call void @llvm.dbg.declare(metadata i32* %qscale21, metadata !4181, metadata !2637), !dbg !4183
  %48 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4184
  %qscale22 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %48, i32 0, i32 78, !dbg !4185
  %49 = load i32, i32* %qscale22, align 8, !dbg !4185
  store i32 %49, i32* %qscale21, align 4, !dbg !4183
  %50 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4186
  %codec_id = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %50, i32 0, i32 21, !dbg !4188
  %51 = load i32, i32* %codec_id, align 4, !dbg !4188
  %cmp23 = icmp eq i32 %51, 12, !dbg !4189
  br i1 %cmp23, label %if.then25, label %if.end33, !dbg !4190

if.then25:                                        ; preds = %if.then20
  %52 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4191
  %avctx26 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %52, i32 0, i32 10, !dbg !4193
  %53 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx26, align 8, !dbg !4193
  %priv_data27 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %53, i32 0, i32 6, !dbg !4194
  %54 = load i8*, i8** %priv_data27, align 8, !dbg !4194
  %55 = bitcast i8* %54 to %struct.Mpeg4DecContext*, !dbg !4191
  %call28 = call i32 @ff_mpeg4_decode_partitions(%struct.Mpeg4DecContext* %55), !dbg !4195
  store i32 %call28, i32* %ret, align 4, !dbg !4196
  %cmp29 = icmp slt i32 %call28, 0, !dbg !4197
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !4198

if.then31:                                        ; preds = %if.then25
  %56 = load i32, i32* %ret, align 4, !dbg !4199
  store i32 %56, i32* %retval, align 4, !dbg !4200
  br label %return, !dbg !4200

if.end32:                                         ; preds = %if.then25
  br label %if.end33, !dbg !4201

if.end33:                                         ; preds = %if.end32, %if.then20
  %57 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4203
  %first_slice_line34 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %57, i32 0, i32 257, !dbg !4204
  store i32 1, i32* %first_slice_line34, align 4, !dbg !4205
  %58 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4206
  %resync_mb_x35 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %58, i32 0, i32 192, !dbg !4207
  %59 = load i32, i32* %resync_mb_x35, align 8, !dbg !4207
  %60 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4208
  %mb_x36 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %60, i32 0, i32 141, !dbg !4209
  store i32 %59, i32* %mb_x36, align 4, !dbg !4210
  %61 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4211
  %resync_mb_y37 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %61, i32 0, i32 193, !dbg !4212
  %62 = load i32, i32* %resync_mb_y37, align 4, !dbg !4212
  %63 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4213
  %mb_y38 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %63, i32 0, i32 142, !dbg !4214
  store i32 %62, i32* %mb_y38, align 8, !dbg !4215
  %64 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4216
  %65 = load i32, i32* %qscale21, align 4, !dbg !4217
  call void @ff_set_qscale(%struct.MpegEncContext* %64, i32 %65), !dbg !4218
  br label %if.end39, !dbg !4219

if.end39:                                         ; preds = %if.end33, %if.end17
  br label %for.cond, !dbg !4220

for.cond:                                         ; preds = %for.inc156, %if.end39
  %66 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4221
  %mb_y40 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %66, i32 0, i32 142, !dbg !4225
  %67 = load i32, i32* %mb_y40, align 8, !dbg !4225
  %68 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4226
  %mb_height41 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %68, i32 0, i32 36, !dbg !4227
  %69 = load i32, i32* %mb_height41, align 8, !dbg !4227
  %cmp42 = icmp slt i32 %67, %69, !dbg !4228
  br i1 %cmp42, label %for.body, label %for.end159, !dbg !4229

for.body:                                         ; preds = %for.cond
  %70 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4230
  %msmpeg4_version = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %70, i32 0, i32 259, !dbg !4233
  %71 = load i32, i32* %msmpeg4_version, align 4, !dbg !4233
  %tobool44 = icmp ne i32 %71, 0, !dbg !4230
  br i1 %tobool44, label %if.then45, label %if.end56, !dbg !4234

if.then45:                                        ; preds = %for.body
  %72 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4235
  %resync_mb_y46 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %72, i32 0, i32 193, !dbg !4238
  %73 = load i32, i32* %resync_mb_y46, align 4, !dbg !4238
  %74 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4239
  %slice_height = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %74, i32 0, i32 256, !dbg !4240
  %75 = load i32, i32* %slice_height, align 8, !dbg !4240
  %add = add nsw i32 %73, %75, !dbg !4241
  %76 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4242
  %mb_y47 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %76, i32 0, i32 142, !dbg !4243
  %77 = load i32, i32* %mb_y47, align 8, !dbg !4243
  %cmp48 = icmp eq i32 %add, %77, !dbg !4244
  br i1 %cmp48, label %if.then50, label %if.end55, !dbg !4245

if.then50:                                        ; preds = %if.then45
  %78 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4246
  %er = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %78, i32 0, i32 335, !dbg !4248
  %79 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4249
  %resync_mb_x51 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %79, i32 0, i32 192, !dbg !4250
  %80 = load i32, i32* %resync_mb_x51, align 8, !dbg !4250
  %81 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4251
  %resync_mb_y52 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %81, i32 0, i32 193, !dbg !4252
  %82 = load i32, i32* %resync_mb_y52, align 4, !dbg !4252
  %83 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4253
  %mb_x53 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %83, i32 0, i32 141, !dbg !4254
  %84 = load i32, i32* %mb_x53, align 4, !dbg !4254
  %sub = sub nsw i32 %84, 1, !dbg !4255
  %85 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4256
  %mb_y54 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %85, i32 0, i32 142, !dbg !4257
  %86 = load i32, i32* %mb_y54, align 8, !dbg !4257
  call void @ff_er_add_slice(%struct.ERContext* %er, i32 %80, i32 %82, i32 %sub, i32 %86, i32 112), !dbg !4258
  store i32 0, i32* %retval, align 4, !dbg !4259
  br label %return, !dbg !4259

if.end55:                                         ; preds = %if.then45
  br label %if.end56, !dbg !4260

if.end56:                                         ; preds = %if.end55, %for.body
  %87 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4261
  %msmpeg4_version57 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %87, i32 0, i32 259, !dbg !4263
  %88 = load i32, i32* %msmpeg4_version57, align 4, !dbg !4263
  %cmp58 = icmp eq i32 %88, 1, !dbg !4264
  br i1 %cmp58, label %if.then60, label %if.end65, !dbg !4265

if.then60:                                        ; preds = %if.end56
  %89 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4266
  %last_dc = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %89, i32 0, i32 62, !dbg !4268
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc, i64 0, i64 2, !dbg !4266
  store i32 128, i32* %arrayidx, align 8, !dbg !4269
  %90 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4270
  %last_dc61 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %90, i32 0, i32 62, !dbg !4271
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc61, i64 0, i64 1, !dbg !4270
  store i32 128, i32* %arrayidx62, align 4, !dbg !4272
  %91 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4273
  %last_dc63 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %91, i32 0, i32 62, !dbg !4274
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %last_dc63, i64 0, i64 0, !dbg !4273
  store i32 128, i32* %arrayidx64, align 8, !dbg !4275
  br label %if.end65, !dbg !4276

if.end65:                                         ; preds = %if.then60, %if.end56
  %92 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4277
  call void @ff_init_block_index(%struct.MpegEncContext* %92), !dbg !4278
  br label %for.cond66, !dbg !4279

for.cond66:                                       ; preds = %for.inc, %if.end65
  %93 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4280
  %mb_x67 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %93, i32 0, i32 141, !dbg !4284
  %94 = load i32, i32* %mb_x67, align 4, !dbg !4284
  %95 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4285
  %mb_width = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %95, i32 0, i32 35, !dbg !4286
  %96 = load i32, i32* %mb_width, align 4, !dbg !4286
  %cmp68 = icmp slt i32 %94, %96, !dbg !4287
  br i1 %cmp68, label %for.body70, label %for.end, !dbg !4288

for.body70:                                       ; preds = %for.cond66
  call void @llvm.dbg.declare(metadata i32* %ret71, metadata !4289, metadata !2637), !dbg !4291
  %97 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4292
  call void @ff_update_block_index(%struct.MpegEncContext* %97), !dbg !4293
  %98 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4294
  %resync_mb_x72 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %98, i32 0, i32 192, !dbg !4296
  %99 = load i32, i32* %resync_mb_x72, align 8, !dbg !4296
  %100 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4297
  %mb_x73 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %100, i32 0, i32 141, !dbg !4298
  %101 = load i32, i32* %mb_x73, align 4, !dbg !4298
  %cmp74 = icmp eq i32 %99, %101, !dbg !4299
  br i1 %cmp74, label %land.lhs.true, label %if.end83, !dbg !4300

land.lhs.true:                                    ; preds = %for.body70
  %102 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4301
  %resync_mb_y76 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %102, i32 0, i32 193, !dbg !4303
  %103 = load i32, i32* %resync_mb_y76, align 4, !dbg !4303
  %add77 = add nsw i32 %103, 1, !dbg !4304
  %104 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4305
  %mb_y78 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %104, i32 0, i32 142, !dbg !4306
  %105 = load i32, i32* %mb_y78, align 8, !dbg !4306
  %cmp79 = icmp eq i32 %add77, %105, !dbg !4307
  br i1 %cmp79, label %if.then81, label %if.end83, !dbg !4308

if.then81:                                        ; preds = %land.lhs.true
  %106 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4309
  %first_slice_line82 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %106, i32 0, i32 257, !dbg !4310
  store i32 0, i32* %first_slice_line82, align 4, !dbg !4311
  br label %if.end83, !dbg !4309

if.end83:                                         ; preds = %if.then81, %land.lhs.true, %for.body70
  %107 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4312
  %mv_dir = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %107, i32 0, i32 132, !dbg !4313
  store i32 1, i32* %mv_dir, align 4, !dbg !4314
  %108 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4315
  %mv_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %108, i32 0, i32 133, !dbg !4316
  store i32 0, i32* %mv_type, align 8, !dbg !4317
  br label %do.body, !dbg !4318, !llvm.loop !4319

do.body:                                          ; preds = %if.end83
  br label %do.end, !dbg !4320

do.end:                                           ; preds = %do.body
  br label %do.body84, !dbg !4323, !llvm.loop !4324

do.body84:                                        ; preds = %do.end
  br label %do.end85, !dbg !4325

do.end85:                                         ; preds = %do.body84
  %109 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4328
  %decode_mb = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %109, i32 0, i32 305, !dbg !4329
  %110 = load i32 (%struct.MpegEncContext*, [64 x i16]*)*, i32 (%struct.MpegEncContext*, [64 x i16]*)** %decode_mb, align 8, !dbg !4329
  %111 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4330
  %112 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4331
  %block = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %112, i32 0, i32 303, !dbg !4332
  %113 = load [64 x i16]*, [64 x i16]** %block, align 8, !dbg !4332
  %call86 = call i32 %110(%struct.MpegEncContext* %111, [64 x i16]* %113), !dbg !4328
  store i32 %call86, i32* %ret71, align 4, !dbg !4333
  %114 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4334
  %pict_type = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %114, i32 0, i32 86, !dbg !4336
  %115 = load i32, i32* %pict_type, align 4, !dbg !4336
  %cmp87 = icmp ne i32 %115, 3, !dbg !4337
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !4338

if.then89:                                        ; preds = %do.end85
  %116 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4339
  call void @ff_h263_update_motion_val(%struct.MpegEncContext* %116), !dbg !4340
  br label %if.end90, !dbg !4340

if.end90:                                         ; preds = %if.then89, %do.end85
  %117 = load i32, i32* %ret71, align 4, !dbg !4341
  %cmp91 = icmp slt i32 %117, 0, !dbg !4343
  br i1 %cmp91, label %if.then93, label %if.end145, !dbg !4344

if.then93:                                        ; preds = %if.end90
  call void @llvm.dbg.declare(metadata i32* %xy, metadata !4345, metadata !2637), !dbg !4347
  %118 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4348
  %mb_x94 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %118, i32 0, i32 141, !dbg !4349
  %119 = load i32, i32* %mb_x94, align 4, !dbg !4349
  %120 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4350
  %mb_y95 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %120, i32 0, i32 142, !dbg !4351
  %121 = load i32, i32* %mb_y95, align 8, !dbg !4351
  %122 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4352
  %mb_stride = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %122, i32 0, i32 37, !dbg !4353
  %123 = load i32, i32* %mb_stride, align 4, !dbg !4353
  %mul = mul nsw i32 %121, %123, !dbg !4354
  %add96 = add nsw i32 %119, %mul, !dbg !4355
  store i32 %add96, i32* %xy, align 4, !dbg !4347
  %124 = load i32, i32* %ret71, align 4, !dbg !4356
  %cmp97 = icmp eq i32 %124, -2, !dbg !4358
  br i1 %cmp97, label %if.then99, label %if.else, !dbg !4359

if.then99:                                        ; preds = %if.then93
  %125 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4360
  %126 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4362
  %block100 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %126, i32 0, i32 303, !dbg !4363
  %127 = load [64 x i16]*, [64 x i16]** %block100, align 8, !dbg !4363
  call void @ff_mpv_reconstruct_mb(%struct.MpegEncContext* %125, [64 x i16]* %127), !dbg !4364
  %128 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4365
  %loop_filter = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %128, i32 0, i32 212, !dbg !4367
  %129 = load i32, i32* %loop_filter, align 8, !dbg !4367
  %tobool101 = icmp ne i32 %129, 0, !dbg !4365
  br i1 %tobool101, label %if.then102, label %if.end103, !dbg !4368

if.then102:                                       ; preds = %if.then99
  %130 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4369
  call void @ff_h263_loop_filter(%struct.MpegEncContext* %130), !dbg !4370
  br label %if.end103, !dbg !4370

if.end103:                                        ; preds = %if.then102, %if.then99
  %131 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4371
  %er104 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %131, i32 0, i32 335, !dbg !4372
  %132 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4373
  %resync_mb_x105 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %132, i32 0, i32 192, !dbg !4374
  %133 = load i32, i32* %resync_mb_x105, align 8, !dbg !4374
  %134 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4375
  %resync_mb_y106 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %134, i32 0, i32 193, !dbg !4376
  %135 = load i32, i32* %resync_mb_y106, align 4, !dbg !4376
  %136 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4377
  %mb_x107 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %136, i32 0, i32 141, !dbg !4378
  %137 = load i32, i32* %mb_x107, align 4, !dbg !4378
  %138 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4379
  %mb_y108 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %138, i32 0, i32 142, !dbg !4380
  %139 = load i32, i32* %mb_y108, align 8, !dbg !4380
  %140 = load i32, i32* %part_mask, align 4, !dbg !4381
  %and = and i32 112, %140, !dbg !4382
  call void @ff_er_add_slice(%struct.ERContext* %er104, i32 %133, i32 %135, i32 %137, i32 %139, i32 %and), !dbg !4383
  %141 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4384
  %padding_bug_score = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %141, i32 0, i32 240, !dbg !4385
  %142 = load i32, i32* %padding_bug_score, align 4, !dbg !4386
  %dec = add nsw i32 %142, -1, !dbg !4386
  store i32 %dec, i32* %padding_bug_score, align 4, !dbg !4386
  %143 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4387
  %mb_x109 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %143, i32 0, i32 141, !dbg !4389
  %144 = load i32, i32* %mb_x109, align 4, !dbg !4390
  %inc = add nsw i32 %144, 1, !dbg !4390
  store i32 %inc, i32* %mb_x109, align 4, !dbg !4390
  %145 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4391
  %mb_width110 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %145, i32 0, i32 35, !dbg !4392
  %146 = load i32, i32* %mb_width110, align 4, !dbg !4392
  %cmp111 = icmp sge i32 %inc, %146, !dbg !4393
  br i1 %cmp111, label %if.then113, label %if.end119, !dbg !4394

if.then113:                                       ; preds = %if.end103
  %147 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4395
  %mb_x114 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %147, i32 0, i32 141, !dbg !4397
  store i32 0, i32* %mb_x114, align 4, !dbg !4398
  %148 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4399
  %149 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4400
  %mb_y115 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %149, i32 0, i32 142, !dbg !4401
  %150 = load i32, i32* %mb_y115, align 8, !dbg !4401
  %151 = load i32, i32* %mb_size, align 4, !dbg !4402
  %mul116 = mul nsw i32 %150, %151, !dbg !4403
  %152 = load i32, i32* %mb_size, align 4, !dbg !4404
  call void @ff_mpeg_draw_horiz_band(%struct.MpegEncContext* %148, i32 %mul116, i32 %152), !dbg !4405
  %153 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4406
  call void @ff_mpv_report_decode_progress(%struct.MpegEncContext* %153), !dbg !4407
  %154 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4408
  %mb_y117 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %154, i32 0, i32 142, !dbg !4409
  %155 = load i32, i32* %mb_y117, align 8, !dbg !4410
  %inc118 = add nsw i32 %155, 1, !dbg !4410
  store i32 %inc118, i32* %mb_y117, align 8, !dbg !4410
  br label %if.end119, !dbg !4411

if.end119:                                        ; preds = %if.then113, %if.end103
  store i32 0, i32* %retval, align 4, !dbg !4412
  br label %return, !dbg !4412

if.else:                                          ; preds = %if.then93
  %156 = load i32, i32* %ret71, align 4, !dbg !4413
  %cmp120 = icmp eq i32 %156, -3, !dbg !4415
  br i1 %cmp120, label %if.then122, label %if.end131, !dbg !4416

if.then122:                                       ; preds = %if.else
  %157 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4417
  %avctx123 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %157, i32 0, i32 10, !dbg !4419
  %158 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx123, align 8, !dbg !4419
  %159 = bitcast %struct.AVCodecContext* %158 to i8*, !dbg !4417
  %160 = load i32, i32* %xy, align 4, !dbg !4420
  call void (i8*, i32, i8*, ...) @av_log(i8* %159, i32 16, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i32 0, i32 0), i32 %160), !dbg !4421
  %161 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4422
  %er124 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %161, i32 0, i32 335, !dbg !4423
  %162 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4424
  %resync_mb_x125 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %162, i32 0, i32 192, !dbg !4425
  %163 = load i32, i32* %resync_mb_x125, align 8, !dbg !4425
  %164 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4426
  %resync_mb_y126 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %164, i32 0, i32 193, !dbg !4427
  %165 = load i32, i32* %resync_mb_y126, align 4, !dbg !4427
  %166 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4428
  %mb_x127 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %166, i32 0, i32 141, !dbg !4429
  %167 = load i32, i32* %mb_x127, align 4, !dbg !4429
  %add128 = add nsw i32 %167, 1, !dbg !4430
  %168 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4431
  %mb_y129 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %168, i32 0, i32 142, !dbg !4432
  %169 = load i32, i32* %mb_y129, align 8, !dbg !4432
  %170 = load i32, i32* %part_mask, align 4, !dbg !4433
  %and130 = and i32 112, %170, !dbg !4434
  call void @ff_er_add_slice(%struct.ERContext* %er124, i32 %163, i32 %165, i32 %add128, i32 %169, i32 %and130), !dbg !4435
  store i32 -1094995529, i32* %retval, align 4, !dbg !4436
  br label %return, !dbg !4436

if.end131:                                        ; preds = %if.else
  br label %if.end132

if.end132:                                        ; preds = %if.end131
  %171 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4437
  %avctx133 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %171, i32 0, i32 10, !dbg !4438
  %172 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx133, align 8, !dbg !4438
  %173 = bitcast %struct.AVCodecContext* %172 to i8*, !dbg !4437
  %174 = load i32, i32* %xy, align 4, !dbg !4439
  call void (i8*, i32, i8*, ...) @av_log(i8* %173, i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i32 0, i32 0), i32 %174), !dbg !4440
  %175 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4441
  %er134 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %175, i32 0, i32 335, !dbg !4442
  %176 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4443
  %resync_mb_x135 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %176, i32 0, i32 192, !dbg !4444
  %177 = load i32, i32* %resync_mb_x135, align 8, !dbg !4444
  %178 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4445
  %resync_mb_y136 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %178, i32 0, i32 193, !dbg !4446
  %179 = load i32, i32* %resync_mb_y136, align 4, !dbg !4446
  %180 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4447
  %mb_x137 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %180, i32 0, i32 141, !dbg !4448
  %181 = load i32, i32* %mb_x137, align 4, !dbg !4448
  %182 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4449
  %mb_y138 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %182, i32 0, i32 142, !dbg !4450
  %183 = load i32, i32* %mb_y138, align 8, !dbg !4450
  %184 = load i32, i32* %part_mask, align 4, !dbg !4451
  %and139 = and i32 14, %184, !dbg !4452
  call void @ff_er_add_slice(%struct.ERContext* %er134, i32 %177, i32 %179, i32 %181, i32 %183, i32 %and139), !dbg !4453
  %185 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4454
  %avctx140 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %185, i32 0, i32 10, !dbg !4456
  %186 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx140, align 8, !dbg !4456
  %err_recognition = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %186, i32 0, i32 135, !dbg !4457
  %187 = load i32, i32* %err_recognition, align 8, !dbg !4457
  %and141 = and i32 %187, 32768, !dbg !4458
  %tobool142 = icmp ne i32 %and141, 0, !dbg !4458
  br i1 %tobool142, label %if.then143, label %if.end144, !dbg !4459

if.then143:                                       ; preds = %if.end132
  br label %for.inc, !dbg !4460

if.end144:                                        ; preds = %if.end132
  store i32 -1094995529, i32* %retval, align 4, !dbg !4461
  br label %return, !dbg !4461

if.end145:                                        ; preds = %if.end90
  %188 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4462
  %189 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4463
  %block146 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %189, i32 0, i32 303, !dbg !4464
  %190 = load [64 x i16]*, [64 x i16]** %block146, align 8, !dbg !4464
  call void @ff_mpv_reconstruct_mb(%struct.MpegEncContext* %188, [64 x i16]* %190), !dbg !4465
  %191 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4466
  %loop_filter147 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %191, i32 0, i32 212, !dbg !4468
  %192 = load i32, i32* %loop_filter147, align 8, !dbg !4468
  %tobool148 = icmp ne i32 %192, 0, !dbg !4466
  br i1 %tobool148, label %if.then149, label %if.end150, !dbg !4469

if.then149:                                       ; preds = %if.end145
  %193 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4470
  call void @ff_h263_loop_filter(%struct.MpegEncContext* %193), !dbg !4471
  br label %if.end150, !dbg !4471

if.end150:                                        ; preds = %if.then149, %if.end145
  br label %for.inc, !dbg !4472

for.inc:                                          ; preds = %if.end150, %if.then143
  %194 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4473
  %mb_x151 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %194, i32 0, i32 141, !dbg !4475
  %195 = load i32, i32* %mb_x151, align 4, !dbg !4476
  %inc152 = add nsw i32 %195, 1, !dbg !4476
  store i32 %inc152, i32* %mb_x151, align 4, !dbg !4476
  br label %for.cond66, !dbg !4477, !llvm.loop !4478

for.end:                                          ; preds = %for.cond66
  %196 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4479
  %197 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4480
  %mb_y153 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %197, i32 0, i32 142, !dbg !4481
  %198 = load i32, i32* %mb_y153, align 8, !dbg !4481
  %199 = load i32, i32* %mb_size, align 4, !dbg !4482
  %mul154 = mul nsw i32 %198, %199, !dbg !4483
  %200 = load i32, i32* %mb_size, align 4, !dbg !4484
  call void @ff_mpeg_draw_horiz_band(%struct.MpegEncContext* %196, i32 %mul154, i32 %200), !dbg !4485
  %201 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4486
  call void @ff_mpv_report_decode_progress(%struct.MpegEncContext* %201), !dbg !4487
  %202 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4488
  %mb_x155 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %202, i32 0, i32 141, !dbg !4489
  store i32 0, i32* %mb_x155, align 4, !dbg !4490
  br label %for.inc156, !dbg !4491

for.inc156:                                       ; preds = %for.end
  %203 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4492
  %mb_y157 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %203, i32 0, i32 142, !dbg !4494
  %204 = load i32, i32* %mb_y157, align 8, !dbg !4495
  %inc158 = add nsw i32 %204, 1, !dbg !4495
  store i32 %inc158, i32* %mb_y157, align 8, !dbg !4495
  br label %for.cond, !dbg !4496, !llvm.loop !4497

for.end159:                                       ; preds = %for.cond
  %205 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4498
  %codec_id160 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %205, i32 0, i32 21, !dbg !4500
  %206 = load i32, i32* %codec_id160, align 4, !dbg !4500
  %cmp161 = icmp eq i32 %206, 12, !dbg !4501
  br i1 %cmp161, label %land.lhs.true163, label %if.end181, !dbg !4502

land.lhs.true163:                                 ; preds = %for.end159
  %207 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4503
  %workaround_bugs = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %207, i32 0, i32 28, !dbg !4504
  %208 = load i32, i32* %workaround_bugs, align 8, !dbg !4504
  %and164 = and i32 %208, 1, !dbg !4505
  %tobool165 = icmp ne i32 %and164, 0, !dbg !4505
  br i1 %tobool165, label %land.lhs.true166, label %if.end181, !dbg !4506

land.lhs.true166:                                 ; preds = %land.lhs.true163
  %209 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4507
  %gb167 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %209, i32 0, i32 266, !dbg !4508
  %call168 = call i32 @get_bits_left(%struct.GetBitContext* %gb167), !dbg !4509
  %cmp169 = icmp sge i32 %call168, 48, !dbg !4510
  br i1 %cmp169, label %land.lhs.true171, label %if.end181, !dbg !4511

land.lhs.true171:                                 ; preds = %land.lhs.true166
  %210 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4512
  %gb172 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %210, i32 0, i32 266, !dbg !4513
  %call173 = call i32 @show_bits(%struct.GetBitContext* %gb172, i32 24), !dbg !4514
  %cmp174 = icmp eq i32 %call173, 16400, !dbg !4515
  br i1 %cmp174, label %land.lhs.true176, label %if.end181, !dbg !4516

land.lhs.true176:                                 ; preds = %land.lhs.true171
  %211 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4517
  %data_partitioning = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %211, i32 0, i32 233, !dbg !4518
  %212 = load i32, i32* %data_partitioning, align 8, !dbg !4518
  %tobool177 = icmp ne i32 %212, 0, !dbg !4517
  br i1 %tobool177, label %if.end181, label %if.then178, !dbg !4519

if.then178:                                       ; preds = %land.lhs.true176
  %213 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4521
  %padding_bug_score179 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %213, i32 0, i32 240, !dbg !4522
  %214 = load i32, i32* %padding_bug_score179, align 4, !dbg !4523
  %add180 = add nsw i32 %214, 32, !dbg !4523
  store i32 %add180, i32* %padding_bug_score179, align 4, !dbg !4523
  br label %if.end181, !dbg !4521

if.end181:                                        ; preds = %if.then178, %land.lhs.true176, %land.lhs.true171, %land.lhs.true166, %land.lhs.true163, %for.end159
  %215 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4524
  %codec_id182 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %215, i32 0, i32 21, !dbg !4526
  %216 = load i32, i32* %codec_id182, align 4, !dbg !4526
  %cmp183 = icmp eq i32 %216, 12, !dbg !4527
  br i1 %cmp183, label %land.lhs.true185, label %if.end251, !dbg !4528

land.lhs.true185:                                 ; preds = %if.end181
  %217 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4529
  %workaround_bugs186 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %217, i32 0, i32 28, !dbg !4530
  %218 = load i32, i32* %workaround_bugs186, align 8, !dbg !4530
  %and187 = and i32 %218, 1, !dbg !4531
  %tobool188 = icmp ne i32 %and187, 0, !dbg !4531
  br i1 %tobool188, label %land.lhs.true189, label %if.end251, !dbg !4532

land.lhs.true189:                                 ; preds = %land.lhs.true185
  %219 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4533
  %gb190 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %219, i32 0, i32 266, !dbg !4534
  %call191 = call i32 @get_bits_left(%struct.GetBitContext* %gb190), !dbg !4535
  %cmp192 = icmp sge i32 %call191, 0, !dbg !4536
  br i1 %cmp192, label %land.lhs.true194, label %if.end251, !dbg !4537

land.lhs.true194:                                 ; preds = %land.lhs.true189
  %220 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4538
  %gb195 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %220, i32 0, i32 266, !dbg !4539
  %call196 = call i32 @get_bits_left(%struct.GetBitContext* %gb195), !dbg !4540
  %cmp197 = icmp slt i32 %call196, 137, !dbg !4541
  br i1 %cmp197, label %land.lhs.true199, label %if.end251, !dbg !4542

land.lhs.true199:                                 ; preds = %land.lhs.true194
  %221 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4543
  %data_partitioning200 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %221, i32 0, i32 233, !dbg !4544
  %222 = load i32, i32* %data_partitioning200, align 8, !dbg !4544
  %tobool201 = icmp ne i32 %222, 0, !dbg !4543
  br i1 %tobool201, label %if.end251, label %if.then202, !dbg !4545

if.then202:                                       ; preds = %land.lhs.true199
  call void @llvm.dbg.declare(metadata i32* %bits_count, metadata !4546, metadata !2637), !dbg !4548
  %223 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4549
  %gb203 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %223, i32 0, i32 266, !dbg !4550
  %call204 = call i32 @get_bits_count(%struct.GetBitContext* %gb203), !dbg !4551
  store i32 %call204, i32* %bits_count, align 4, !dbg !4548
  call void @llvm.dbg.declare(metadata i32* %bits_left, metadata !4552, metadata !2637), !dbg !4553
  %224 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4554
  %gb205 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %224, i32 0, i32 266, !dbg !4555
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb205, i32 0, i32 3, !dbg !4556
  %225 = load i32, i32* %size_in_bits, align 4, !dbg !4556
  %226 = load i32, i32* %bits_count, align 4, !dbg !4557
  %sub206 = sub nsw i32 %225, %226, !dbg !4558
  store i32 %sub206, i32* %bits_left, align 4, !dbg !4553
  %227 = load i32, i32* %bits_left, align 4, !dbg !4559
  %cmp207 = icmp eq i32 %227, 0, !dbg !4561
  br i1 %cmp207, label %if.then209, label %if.else212, !dbg !4562

if.then209:                                       ; preds = %if.then202
  %228 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4563
  %padding_bug_score210 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %228, i32 0, i32 240, !dbg !4565
  %229 = load i32, i32* %padding_bug_score210, align 4, !dbg !4566
  %add211 = add nsw i32 %229, 16, !dbg !4566
  store i32 %add211, i32* %padding_bug_score210, align 4, !dbg !4566
  br label %if.end250, !dbg !4567

if.else212:                                       ; preds = %if.then202
  %230 = load i32, i32* %bits_left, align 4, !dbg !4568
  %cmp213 = icmp ne i32 %230, 1, !dbg !4571
  br i1 %cmp213, label %if.then215, label %if.end249, !dbg !4568

if.then215:                                       ; preds = %if.else212
  call void @llvm.dbg.declare(metadata i32* %v, metadata !4572, metadata !2637), !dbg !4574
  %231 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4575
  %gb216 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %231, i32 0, i32 266, !dbg !4576
  %call217 = call i32 @show_bits(%struct.GetBitContext* %gb216, i32 8), !dbg !4577
  store i32 %call217, i32* %v, align 4, !dbg !4574
  %232 = load i32, i32* %bits_count, align 4, !dbg !4578
  %and218 = and i32 %232, 7, !dbg !4579
  %sub219 = sub nsw i32 7, %and218, !dbg !4580
  %shr220 = ashr i32 127, %sub219, !dbg !4581
  %233 = load i32, i32* %v, align 4, !dbg !4582
  %or = or i32 %233, %shr220, !dbg !4582
  store i32 %or, i32* %v, align 4, !dbg !4582
  %234 = load i32, i32* %v, align 4, !dbg !4583
  %cmp221 = icmp eq i32 %234, 127, !dbg !4585
  br i1 %cmp221, label %land.lhs.true223, label %if.else229, !dbg !4586

land.lhs.true223:                                 ; preds = %if.then215
  %235 = load i32, i32* %bits_left, align 4, !dbg !4587
  %cmp224 = icmp sle i32 %235, 8, !dbg !4589
  br i1 %cmp224, label %if.then226, label %if.else229, !dbg !4590

if.then226:                                       ; preds = %land.lhs.true223
  %236 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4591
  %padding_bug_score227 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %236, i32 0, i32 240, !dbg !4592
  %237 = load i32, i32* %padding_bug_score227, align 4, !dbg !4593
  %dec228 = add nsw i32 %237, -1, !dbg !4593
  store i32 %dec228, i32* %padding_bug_score227, align 4, !dbg !4593
  br label %if.end248, !dbg !4591

if.else229:                                       ; preds = %land.lhs.true223, %if.then215
  %238 = load i32, i32* %v, align 4, !dbg !4594
  %cmp230 = icmp eq i32 %238, 127, !dbg !4596
  br i1 %cmp230, label %land.lhs.true232, label %if.else244, !dbg !4597

land.lhs.true232:                                 ; preds = %if.else229
  %239 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4598
  %gb233 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %239, i32 0, i32 266, !dbg !4600
  %call234 = call i32 @get_bits_count(%struct.GetBitContext* %gb233), !dbg !4601
  %add235 = add nsw i32 %call234, 8, !dbg !4602
  %and236 = and i32 %add235, 8, !dbg !4603
  %tobool237 = icmp ne i32 %and236, 0, !dbg !4603
  br i1 %tobool237, label %land.lhs.true238, label %if.else244, !dbg !4604

land.lhs.true238:                                 ; preds = %land.lhs.true232
  %240 = load i32, i32* %bits_left, align 4, !dbg !4605
  %cmp239 = icmp sle i32 %240, 16, !dbg !4606
  br i1 %cmp239, label %if.then241, label %if.else244, !dbg !4607

if.then241:                                       ; preds = %land.lhs.true238
  %241 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4609
  %padding_bug_score242 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %241, i32 0, i32 240, !dbg !4610
  %242 = load i32, i32* %padding_bug_score242, align 4, !dbg !4611
  %add243 = add nsw i32 %242, 4, !dbg !4611
  store i32 %add243, i32* %padding_bug_score242, align 4, !dbg !4611
  br label %if.end247, !dbg !4609

if.else244:                                       ; preds = %land.lhs.true238, %land.lhs.true232, %if.else229
  %243 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4612
  %padding_bug_score245 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %243, i32 0, i32 240, !dbg !4613
  %244 = load i32, i32* %padding_bug_score245, align 4, !dbg !4614
  %inc246 = add nsw i32 %244, 1, !dbg !4614
  store i32 %inc246, i32* %padding_bug_score245, align 4, !dbg !4614
  br label %if.end247

if.end247:                                        ; preds = %if.else244, %if.then241
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.then226
  br label %if.end249, !dbg !4615

if.end249:                                        ; preds = %if.end248, %if.else212
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.then209
  br label %if.end251, !dbg !4616

if.end251:                                        ; preds = %if.end250, %land.lhs.true199, %land.lhs.true194, %land.lhs.true189, %land.lhs.true185, %if.end181
  %245 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4617
  %codec_id252 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %245, i32 0, i32 21, !dbg !4619
  %246 = load i32, i32* %codec_id252, align 4, !dbg !4619
  %cmp253 = icmp eq i32 %246, 4, !dbg !4620
  br i1 %cmp253, label %land.lhs.true255, label %if.end284, !dbg !4621

land.lhs.true255:                                 ; preds = %if.end251
  %247 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4622
  %workaround_bugs256 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %247, i32 0, i32 28, !dbg !4623
  %248 = load i32, i32* %workaround_bugs256, align 8, !dbg !4623
  %and257 = and i32 %248, 1, !dbg !4624
  %tobool258 = icmp ne i32 %and257, 0, !dbg !4624
  br i1 %tobool258, label %land.lhs.true259, label %if.end284, !dbg !4625

land.lhs.true259:                                 ; preds = %land.lhs.true255
  %249 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4626
  %gb260 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %249, i32 0, i32 266, !dbg !4627
  %call261 = call i32 @get_bits_left(%struct.GetBitContext* %gb260), !dbg !4628
  %cmp262 = icmp sge i32 %call261, 8, !dbg !4629
  br i1 %cmp262, label %land.lhs.true264, label %if.end284, !dbg !4630

land.lhs.true264:                                 ; preds = %land.lhs.true259
  %250 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4631
  %gb265 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %250, i32 0, i32 266, !dbg !4632
  %call266 = call i32 @get_bits_left(%struct.GetBitContext* %gb265), !dbg !4633
  %cmp267 = icmp slt i32 %call266, 300, !dbg !4634
  br i1 %cmp267, label %land.lhs.true269, label %if.end284, !dbg !4635

land.lhs.true269:                                 ; preds = %land.lhs.true264
  %251 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4636
  %pict_type270 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %251, i32 0, i32 86, !dbg !4637
  %252 = load i32, i32* %pict_type270, align 4, !dbg !4637
  %cmp271 = icmp eq i32 %252, 1, !dbg !4638
  br i1 %cmp271, label %land.lhs.true273, label %if.end284, !dbg !4639

land.lhs.true273:                                 ; preds = %land.lhs.true269
  %253 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4640
  %gb274 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %253, i32 0, i32 266, !dbg !4641
  %call275 = call i32 @show_bits(%struct.GetBitContext* %gb274, i32 8), !dbg !4642
  %cmp276 = icmp eq i32 %call275, 0, !dbg !4643
  br i1 %cmp276, label %land.lhs.true278, label %if.end284, !dbg !4644

land.lhs.true278:                                 ; preds = %land.lhs.true273
  %254 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4645
  %data_partitioning279 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %254, i32 0, i32 233, !dbg !4646
  %255 = load i32, i32* %data_partitioning279, align 8, !dbg !4646
  %tobool280 = icmp ne i32 %255, 0, !dbg !4645
  br i1 %tobool280, label %if.end284, label %if.then281, !dbg !4647

if.then281:                                       ; preds = %land.lhs.true278
  %256 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4648
  %padding_bug_score282 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %256, i32 0, i32 240, !dbg !4650
  %257 = load i32, i32* %padding_bug_score282, align 4, !dbg !4651
  %add283 = add nsw i32 %257, 32, !dbg !4651
  store i32 %add283, i32* %padding_bug_score282, align 4, !dbg !4651
  br label %if.end284, !dbg !4652

if.end284:                                        ; preds = %if.then281, %land.lhs.true278, %land.lhs.true273, %land.lhs.true269, %land.lhs.true264, %land.lhs.true259, %land.lhs.true255, %if.end251
  %258 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4653
  %codec_id285 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %258, i32 0, i32 21, !dbg !4655
  %259 = load i32, i32* %codec_id285, align 4, !dbg !4655
  %cmp286 = icmp eq i32 %259, 4, !dbg !4656
  br i1 %cmp286, label %land.lhs.true288, label %if.end307, !dbg !4657

land.lhs.true288:                                 ; preds = %if.end284
  %260 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4658
  %workaround_bugs289 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %260, i32 0, i32 28, !dbg !4659
  %261 = load i32, i32* %workaround_bugs289, align 8, !dbg !4659
  %and290 = and i32 %261, 1, !dbg !4660
  %tobool291 = icmp ne i32 %and290, 0, !dbg !4660
  br i1 %tobool291, label %land.lhs.true292, label %if.end307, !dbg !4661

land.lhs.true292:                                 ; preds = %land.lhs.true288
  %262 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4662
  %gb293 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %262, i32 0, i32 266, !dbg !4663
  %call294 = call i32 @get_bits_left(%struct.GetBitContext* %gb293), !dbg !4664
  %cmp295 = icmp sge i32 %call294, 64, !dbg !4665
  br i1 %cmp295, label %land.lhs.true297, label %if.end307, !dbg !4666

land.lhs.true297:                                 ; preds = %land.lhs.true292
  %263 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4667
  %gb298 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %263, i32 0, i32 266, !dbg !4668
  %buffer_end299 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %gb298, i32 0, i32 1, !dbg !4669
  %264 = load i8*, i8** %buffer_end299, align 8, !dbg !4669
  %add.ptr300 = getelementptr inbounds i8, i8* %264, i64 -8, !dbg !4670
  %265 = bitcast i8* %add.ptr300 to %union.unaligned_64*, !dbg !4671
  %l = bitcast %union.unaligned_64* %265 to i64*, !dbg !4671
  %266 = load i64, i64* %l, align 1, !dbg !4671
  %call301 = call i64 @av_bswap64(i64 %266) #1, !dbg !4672
  %cmp302 = icmp eq i64 %call301, -3617008641120468992, !dbg !4673
  br i1 %cmp302, label %if.then304, label %if.end307, !dbg !4674

if.then304:                                       ; preds = %land.lhs.true297
  %267 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4675
  %padding_bug_score305 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %267, i32 0, i32 240, !dbg !4677
  %268 = load i32, i32* %padding_bug_score305, align 4, !dbg !4678
  %add306 = add nsw i32 %268, 32, !dbg !4678
  store i32 %add306, i32* %padding_bug_score305, align 4, !dbg !4678
  br label %if.end307, !dbg !4679

if.end307:                                        ; preds = %if.then304, %land.lhs.true297, %land.lhs.true292, %land.lhs.true288, %if.end284
  %269 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4680
  %workaround_bugs308 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %269, i32 0, i32 28, !dbg !4682
  %270 = load i32, i32* %workaround_bugs308, align 8, !dbg !4682
  %and309 = and i32 %270, 1, !dbg !4683
  %tobool310 = icmp ne i32 %and309, 0, !dbg !4683
  br i1 %tobool310, label %if.then311, label %if.end325, !dbg !4684

if.then311:                                       ; preds = %if.end307
  %271 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4685
  %padding_bug_score312 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %271, i32 0, i32 240, !dbg !4688
  %272 = load i32, i32* %padding_bug_score312, align 4, !dbg !4688
  %cmp313 = icmp sgt i32 %272, -2, !dbg !4689
  br i1 %cmp313, label %land.lhs.true315, label %if.else321, !dbg !4690

land.lhs.true315:                                 ; preds = %if.then311
  %273 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4691
  %data_partitioning316 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %273, i32 0, i32 233, !dbg !4693
  %274 = load i32, i32* %data_partitioning316, align 8, !dbg !4693
  %tobool317 = icmp ne i32 %274, 0, !dbg !4691
  br i1 %tobool317, label %if.else321, label %if.then318, !dbg !4694

if.then318:                                       ; preds = %land.lhs.true315
  %275 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4695
  %workaround_bugs319 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %275, i32 0, i32 28, !dbg !4696
  %276 = load i32, i32* %workaround_bugs319, align 8, !dbg !4697
  %or320 = or i32 %276, 16, !dbg !4697
  store i32 %or320, i32* %workaround_bugs319, align 8, !dbg !4697
  br label %if.end324, !dbg !4695

if.else321:                                       ; preds = %land.lhs.true315, %if.then311
  %277 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4698
  %workaround_bugs322 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %277, i32 0, i32 28, !dbg !4699
  %278 = load i32, i32* %workaround_bugs322, align 8, !dbg !4700
  %and323 = and i32 %278, -17, !dbg !4700
  store i32 %and323, i32* %workaround_bugs322, align 8, !dbg !4700
  br label %if.end324

if.end324:                                        ; preds = %if.else321, %if.then318
  br label %if.end325, !dbg !4701

if.end325:                                        ; preds = %if.end324, %if.end307
  %279 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4702
  %msmpeg4_version326 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %279, i32 0, i32 259, !dbg !4704
  %280 = load i32, i32* %msmpeg4_version326, align 4, !dbg !4704
  %tobool327 = icmp ne i32 %280, 0, !dbg !4702
  br i1 %tobool327, label %if.then331, label %lor.lhs.false, !dbg !4705

lor.lhs.false:                                    ; preds = %if.end325
  %281 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4706
  %workaround_bugs328 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %281, i32 0, i32 28, !dbg !4708
  %282 = load i32, i32* %workaround_bugs328, align 8, !dbg !4708
  %and329 = and i32 %282, 16, !dbg !4709
  %tobool330 = icmp ne i32 %and329, 0, !dbg !4709
  br i1 %tobool330, label %if.then331, label %if.end382, !dbg !4710

if.then331:                                       ; preds = %lor.lhs.false, %if.end325
  call void @llvm.dbg.declare(metadata i32* %left, metadata !4711, metadata !2637), !dbg !4713
  %283 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4714
  %gb332 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %283, i32 0, i32 266, !dbg !4715
  %call333 = call i32 @get_bits_left(%struct.GetBitContext* %gb332), !dbg !4716
  store i32 %call333, i32* %left, align 4, !dbg !4713
  call void @llvm.dbg.declare(metadata i32* %max_extra, metadata !4717, metadata !2637), !dbg !4718
  store i32 7, i32* %max_extra, align 4, !dbg !4718
  %284 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4719
  %msmpeg4_version334 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %284, i32 0, i32 259, !dbg !4721
  %285 = load i32, i32* %msmpeg4_version334, align 4, !dbg !4721
  %tobool335 = icmp ne i32 %285, 0, !dbg !4719
  br i1 %tobool335, label %land.lhs.true336, label %if.end342, !dbg !4722

land.lhs.true336:                                 ; preds = %if.then331
  %286 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4723
  %pict_type337 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %286, i32 0, i32 86, !dbg !4725
  %287 = load i32, i32* %pict_type337, align 4, !dbg !4725
  %cmp338 = icmp eq i32 %287, 1, !dbg !4726
  br i1 %cmp338, label %if.then340, label %if.end342, !dbg !4727

if.then340:                                       ; preds = %land.lhs.true336
  %288 = load i32, i32* %max_extra, align 4, !dbg !4728
  %add341 = add nsw i32 %288, 17, !dbg !4728
  store i32 %add341, i32* %max_extra, align 4, !dbg !4728
  br label %if.end342, !dbg !4729

if.end342:                                        ; preds = %if.then340, %land.lhs.true336, %if.then331
  %289 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4730
  %workaround_bugs343 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %289, i32 0, i32 28, !dbg !4732
  %290 = load i32, i32* %workaround_bugs343, align 8, !dbg !4732
  %and344 = and i32 %290, 16, !dbg !4733
  %tobool345 = icmp ne i32 %and344, 0, !dbg !4733
  br i1 %tobool345, label %land.lhs.true346, label %if.else353, !dbg !4734

land.lhs.true346:                                 ; preds = %if.end342
  %291 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4735
  %avctx347 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %291, i32 0, i32 10, !dbg !4736
  %292 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx347, align 8, !dbg !4736
  %err_recognition348 = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %292, i32 0, i32 135, !dbg !4737
  %293 = load i32, i32* %err_recognition348, align 8, !dbg !4737
  %and349 = and i32 %293, 262148, !dbg !4738
  %tobool350 = icmp ne i32 %and349, 0, !dbg !4738
  br i1 %tobool350, label %if.then351, label %if.else353, !dbg !4739

if.then351:                                       ; preds = %land.lhs.true346
  %294 = load i32, i32* %max_extra, align 4, !dbg !4741
  %add352 = add nsw i32 %294, 48, !dbg !4741
  store i32 %add352, i32* %max_extra, align 4, !dbg !4741
  br label %if.end360, !dbg !4742

if.else353:                                       ; preds = %land.lhs.true346, %if.end342
  %295 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4743
  %workaround_bugs354 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %295, i32 0, i32 28, !dbg !4745
  %296 = load i32, i32* %workaround_bugs354, align 8, !dbg !4745
  %and355 = and i32 %296, 16, !dbg !4746
  %tobool356 = icmp ne i32 %and355, 0, !dbg !4746
  br i1 %tobool356, label %if.then357, label %if.end359, !dbg !4747

if.then357:                                       ; preds = %if.else353
  %297 = load i32, i32* %max_extra, align 4, !dbg !4748
  %add358 = add nsw i32 %297, 1073741824, !dbg !4748
  store i32 %add358, i32* %max_extra, align 4, !dbg !4748
  br label %if.end359, !dbg !4749

if.end359:                                        ; preds = %if.then357, %if.else353
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.then351
  %298 = load i32, i32* %left, align 4, !dbg !4750
  %299 = load i32, i32* %max_extra, align 4, !dbg !4752
  %cmp361 = icmp sgt i32 %298, %299, !dbg !4753
  br i1 %cmp361, label %if.then363, label %if.else367, !dbg !4754

if.then363:                                       ; preds = %if.end360
  %300 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4755
  %avctx364 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %300, i32 0, i32 10, !dbg !4756
  %301 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx364, align 8, !dbg !4756
  %302 = bitcast %struct.AVCodecContext* %301 to i8*, !dbg !4755
  %303 = load i32, i32* %left, align 4, !dbg !4757
  %304 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4758
  %gb365 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %304, i32 0, i32 266, !dbg !4759
  %call366 = call i32 @show_bits(%struct.GetBitContext* %gb365, i32 24), !dbg !4760
  call void (i8*, i32, i8*, ...) @av_log(i8* %302, i32 16, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i32 0, i32 0), i32 %303, i32 %call366), !dbg !4761
  br label %if.end381, !dbg !4761

if.else367:                                       ; preds = %if.end360
  %305 = load i32, i32* %left, align 4, !dbg !4762
  %cmp368 = icmp slt i32 %305, 0, !dbg !4764
  br i1 %cmp368, label %if.then370, label %if.else373, !dbg !4765

if.then370:                                       ; preds = %if.else367
  %306 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4766
  %avctx371 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %306, i32 0, i32 10, !dbg !4767
  %307 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx371, align 8, !dbg !4767
  %308 = bitcast %struct.AVCodecContext* %307 to i8*, !dbg !4766
  %309 = load i32, i32* %left, align 4, !dbg !4768
  %sub372 = sub nsw i32 0, %309, !dbg !4769
  call void (i8*, i32, i8*, ...) @av_log(i8* %308, i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.16, i32 0, i32 0), i32 %sub372), !dbg !4770
  br label %if.end380, !dbg !4770

if.else373:                                       ; preds = %if.else367
  %310 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4771
  %er374 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %310, i32 0, i32 335, !dbg !4772
  %311 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4773
  %resync_mb_x375 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %311, i32 0, i32 192, !dbg !4774
  %312 = load i32, i32* %resync_mb_x375, align 8, !dbg !4774
  %313 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4775
  %resync_mb_y376 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %313, i32 0, i32 193, !dbg !4776
  %314 = load i32, i32* %resync_mb_y376, align 4, !dbg !4776
  %315 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4777
  %mb_x377 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %315, i32 0, i32 141, !dbg !4778
  %316 = load i32, i32* %mb_x377, align 4, !dbg !4778
  %sub378 = sub nsw i32 %316, 1, !dbg !4779
  %317 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4780
  %mb_y379 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %317, i32 0, i32 142, !dbg !4781
  %318 = load i32, i32* %mb_y379, align 8, !dbg !4781
  call void @ff_er_add_slice(%struct.ERContext* %er374, i32 %312, i32 %314, i32 %sub378, i32 %318, i32 112), !dbg !4782
  br label %if.end380

if.end380:                                        ; preds = %if.else373, %if.then370
  br label %if.end381

if.end381:                                        ; preds = %if.end380, %if.then363
  store i32 0, i32* %retval, align 4, !dbg !4783
  br label %return, !dbg !4783

if.end382:                                        ; preds = %lor.lhs.false
  %319 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4784
  %avctx383 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %319, i32 0, i32 10, !dbg !4785
  %320 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx383, align 8, !dbg !4785
  %321 = bitcast %struct.AVCodecContext* %320 to i8*, !dbg !4784
  %322 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4786
  %gb384 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %322, i32 0, i32 266, !dbg !4787
  %call385 = call i32 @get_bits_left(%struct.GetBitContext* %gb384), !dbg !4788
  %323 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4789
  %gb386 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %323, i32 0, i32 266, !dbg !4790
  %call387 = call i32 @show_bits(%struct.GetBitContext* %gb386, i32 24), !dbg !4791
  %324 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4792
  %padding_bug_score388 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %324, i32 0, i32 240, !dbg !4793
  %325 = load i32, i32* %padding_bug_score388, align 4, !dbg !4793
  call void (i8*, i32, i8*, ...) @av_log(i8* %321, i32 16, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.17, i32 0, i32 0), i32 %call385, i32 %call387, i32 %325), !dbg !4794
  %326 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4795
  %er389 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %326, i32 0, i32 335, !dbg !4796
  %327 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4797
  %resync_mb_x390 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %327, i32 0, i32 192, !dbg !4798
  %328 = load i32, i32* %resync_mb_x390, align 8, !dbg !4798
  %329 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4799
  %resync_mb_y391 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %329, i32 0, i32 193, !dbg !4800
  %330 = load i32, i32* %resync_mb_y391, align 4, !dbg !4800
  %331 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4801
  %mb_x392 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %331, i32 0, i32 141, !dbg !4802
  %332 = load i32, i32* %mb_x392, align 4, !dbg !4802
  %333 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4803
  %mb_y393 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %333, i32 0, i32 142, !dbg !4804
  %334 = load i32, i32* %mb_y393, align 8, !dbg !4804
  %335 = load i32, i32* %part_mask, align 4, !dbg !4805
  %and394 = and i32 112, %335, !dbg !4806
  call void @ff_er_add_slice(%struct.ERContext* %er389, i32 %328, i32 %330, i32 %332, i32 %334, i32 %and394), !dbg !4807
  store i32 -1094995529, i32* %retval, align 4, !dbg !4808
  br label %return, !dbg !4808

return:                                           ; preds = %if.end382, %if.end381, %if.end144, %if.then122, %if.end119, %if.then50, %if.then31, %if.then7, %if.then3
  %336 = load i32, i32* %retval, align 4, !dbg !4809
  ret i32 %336, !dbg !4809
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(%struct.GetBitContext* %gb) #4 !dbg !4810 {
entry:
  %gb.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %gb, %struct.GetBitContext** %gb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %gb.addr, metadata !4813, metadata !2637), !dbg !4814
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4815
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 3, !dbg !4816
  %1 = load i32, i32* %size_in_bits, align 4, !dbg !4816
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %gb.addr, align 8, !dbg !4817
  %call = call i32 @get_bits_count(%struct.GetBitContext* %2), !dbg !4818
  %sub = sub nsw i32 %1, %call, !dbg !4819
  ret i32 %sub, !dbg !4820
}

declare i32 @ff_h263_resync(%struct.MpegEncContext*) #2

declare void @ff_mpeg4_clean_buffers(%struct.MpegEncContext*) #2

declare i32 @ff_msmpeg4_decode_ext_header(%struct.MpegEncContext*, i32) #2

declare void @ff_er_frame_end(%struct.ERContext*) #2

declare void @ff_mpv_frame_end(%struct.MpegEncContext*) #2

declare i32 @ff_mpeg4_frame_end(%struct.AVCodecContext*, i8*, i32) #2

declare void @ff_print_debug_info(%struct.MpegEncContext*, %struct.Picture*, %struct.AVFrame*) #2

declare i32 @ff_mpv_export_qp_table(%struct.MpegEncContext*, %struct.AVFrame*, %struct.Picture*, i32) #2

declare i32 @av_frame_make_writable(%struct.AVFrame*) #2

declare void @ff_mpeg_flush(%struct.AVCodecContext*) #2

declare i32 @ff_get_format(%struct.AVCodecContext*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(%struct.GetBitContext* %s, i8* %buffer, i32 %bit_size) #4 !dbg !4821 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  %buffer.addr = alloca i8*, align 8
  %bit_size.addr = alloca i32, align 4
  %buffer_size = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4822, metadata !2637), !dbg !4823
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !4824, metadata !2637), !dbg !4825
  store i32 %bit_size, i32* %bit_size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bit_size.addr, metadata !4826, metadata !2637), !dbg !4827
  call void @llvm.dbg.declare(metadata i32* %buffer_size, metadata !4828, metadata !2637), !dbg !4829
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4830, metadata !2637), !dbg !4831
  store i32 0, i32* %ret, align 4, !dbg !4831
  %0 = load i32, i32* %bit_size.addr, align 4, !dbg !4832
  %cmp = icmp sge i32 %0, 2147483135, !dbg !4834
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4835

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %bit_size.addr, align 4, !dbg !4836
  %cmp1 = icmp slt i32 %1, 0, !dbg !4838
  br i1 %cmp1, label %if.then, label %lor.lhs.false2, !dbg !4839

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !4840
  %tobool = icmp ne i8* %2, null, !dbg !4840
  br i1 %tobool, label %if.end, label %if.then, !dbg !4842

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, i32* %bit_size.addr, align 4, !dbg !4843
  store i8* null, i8** %buffer.addr, align 8, !dbg !4845
  store i32 -1094995529, i32* %ret, align 4, !dbg !4846
  br label %if.end, !dbg !4847

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %3 = load i32, i32* %bit_size.addr, align 4, !dbg !4848
  %add = add nsw i32 %3, 7, !dbg !4849
  %shr = ashr i32 %add, 3, !dbg !4850
  store i32 %shr, i32* %buffer_size, align 4, !dbg !4851
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !4852
  %5 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4853
  %buffer3 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %5, i32 0, i32 0, !dbg !4854
  store i8* %4, i8** %buffer3, align 8, !dbg !4855
  %6 = load i32, i32* %bit_size.addr, align 4, !dbg !4856
  %7 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4857
  %size_in_bits = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %7, i32 0, i32 3, !dbg !4858
  store i32 %6, i32* %size_in_bits, align 4, !dbg !4859
  %8 = load i32, i32* %bit_size.addr, align 4, !dbg !4860
  %add4 = add nsw i32 %8, 8, !dbg !4861
  %9 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4862
  %size_in_bits_plus8 = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %9, i32 0, i32 4, !dbg !4863
  store i32 %add4, i32* %size_in_bits_plus8, align 8, !dbg !4864
  %10 = load i8*, i8** %buffer.addr, align 8, !dbg !4865
  %11 = load i32, i32* %buffer_size, align 4, !dbg !4866
  %idx.ext = sext i32 %11 to i64, !dbg !4867
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !4867
  %12 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4868
  %buffer_end = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %12, i32 0, i32 1, !dbg !4869
  store i8* %add.ptr, i8** %buffer_end, align 8, !dbg !4870
  %13 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4871
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %13, i32 0, i32 2, !dbg !4872
  store i32 0, i32* %index, align 8, !dbg !4873
  %14 = load i32, i32* %ret, align 4, !dbg !4874
  ret i32 %14, !dbg !4875
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(%struct.GetBitContext* %s) #4 !dbg !4876 {
entry:
  %s.addr = alloca %struct.GetBitContext*, align 8
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4881, metadata !2637), !dbg !4882
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4883
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4884
  %1 = load i32, i32* %index, align 8, !dbg !4884
  ret i32 %1, !dbg !4885
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @ff_set_qscale(%struct.MpegEncContext*, i32) #2

declare i32 @ff_mpeg4_decode_studio_slice_header(%struct.Mpeg4DecContext*) #2

declare i32 @ff_mpeg4_decode_partitions(%struct.Mpeg4DecContext*) #2

declare void @ff_er_add_slice(%struct.ERContext*, i32, i32, i32, i32, i32) #2

declare void @ff_init_block_index(%struct.MpegEncContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_update_block_index(%struct.MpegEncContext* %s) #4 !dbg !4886 {
entry:
  %s.addr = alloca %struct.MpegEncContext*, align 8
  %bytes_per_pixel = alloca i32, align 4
  %block_size = alloca i32, align 4
  store %struct.MpegEncContext* %s, %struct.MpegEncContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MpegEncContext** %s.addr, metadata !4889, metadata !2637), !dbg !4890
  call void @llvm.dbg.declare(metadata i32* %bytes_per_pixel, metadata !4891, metadata !2637), !dbg !4892
  %0 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4893
  %avctx = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %0, i32 0, i32 10, !dbg !4894
  %1 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx, align 8, !dbg !4894
  %bits_per_raw_sample = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %1, i32 0, i32 143, !dbg !4895
  %2 = load i32, i32* %bits_per_raw_sample, align 4, !dbg !4895
  %cmp = icmp sgt i32 %2, 8, !dbg !4896
  %conv = zext i1 %cmp to i32, !dbg !4896
  %add = add nsw i32 1, %conv, !dbg !4897
  store i32 %add, i32* %bytes_per_pixel, align 4, !dbg !4892
  call void @llvm.dbg.declare(metadata i32* %block_size, metadata !4898, metadata !2637), !dbg !4899
  %3 = load i32, i32* %bytes_per_pixel, align 4, !dbg !4900
  %mul = mul nsw i32 8, %3, !dbg !4901
  %4 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4902
  %avctx1 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %4, i32 0, i32 10, !dbg !4903
  %5 = load %struct.AVCodecContext*, %struct.AVCodecContext** %avctx1, align 8, !dbg !4903
  %lowres = getelementptr inbounds %struct.AVCodecContext, %struct.AVCodecContext* %5, i32 0, i32 144, !dbg !4904
  %6 = load i32, i32* %lowres, align 8, !dbg !4904
  %shr = ashr i32 %mul, %6, !dbg !4905
  store i32 %shr, i32* %block_size, align 4, !dbg !4899
  %7 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4906
  %block_index = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %7, i32 0, i32 146, !dbg !4907
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %block_index, i64 0, i64 0, !dbg !4906
  %8 = load i32, i32* %arrayidx, align 8, !dbg !4908
  %add2 = add nsw i32 %8, 2, !dbg !4908
  store i32 %add2, i32* %arrayidx, align 8, !dbg !4908
  %9 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4909
  %block_index3 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %9, i32 0, i32 146, !dbg !4910
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index3, i64 0, i64 1, !dbg !4909
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !4911
  %add5 = add nsw i32 %10, 2, !dbg !4911
  store i32 %add5, i32* %arrayidx4, align 4, !dbg !4911
  %11 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4912
  %block_index6 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %11, i32 0, i32 146, !dbg !4913
  %arrayidx7 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index6, i64 0, i64 2, !dbg !4912
  %12 = load i32, i32* %arrayidx7, align 8, !dbg !4914
  %add8 = add nsw i32 %12, 2, !dbg !4914
  store i32 %add8, i32* %arrayidx7, align 8, !dbg !4914
  %13 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4915
  %block_index9 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %13, i32 0, i32 146, !dbg !4916
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index9, i64 0, i64 3, !dbg !4915
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !4917
  %add11 = add nsw i32 %14, 2, !dbg !4917
  store i32 %add11, i32* %arrayidx10, align 4, !dbg !4917
  %15 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4918
  %block_index12 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %15, i32 0, i32 146, !dbg !4919
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index12, i64 0, i64 4, !dbg !4918
  %16 = load i32, i32* %arrayidx13, align 8, !dbg !4920
  %inc = add nsw i32 %16, 1, !dbg !4920
  store i32 %inc, i32* %arrayidx13, align 8, !dbg !4920
  %17 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4921
  %block_index14 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %17, i32 0, i32 146, !dbg !4922
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %block_index14, i64 0, i64 5, !dbg !4921
  %18 = load i32, i32* %arrayidx15, align 4, !dbg !4923
  %inc16 = add nsw i32 %18, 1, !dbg !4923
  store i32 %inc16, i32* %arrayidx15, align 4, !dbg !4923
  %19 = load i32, i32* %block_size, align 4, !dbg !4924
  %mul17 = mul nsw i32 2, %19, !dbg !4925
  %20 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4926
  %dest = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %20, i32 0, i32 148, !dbg !4927
  %arrayidx18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest, i64 0, i64 0, !dbg !4926
  %21 = load i8*, i8** %arrayidx18, align 8, !dbg !4928
  %idx.ext = sext i32 %mul17 to i64, !dbg !4928
  %add.ptr = getelementptr inbounds i8, i8* %21, i64 %idx.ext, !dbg !4928
  store i8* %add.ptr, i8** %arrayidx18, align 8, !dbg !4928
  %22 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4929
  %chroma_x_shift = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %22, i32 0, i32 287, !dbg !4930
  %23 = load i32, i32* %chroma_x_shift, align 4, !dbg !4930
  %shr19 = ashr i32 2, %23, !dbg !4931
  %24 = load i32, i32* %block_size, align 4, !dbg !4932
  %mul20 = mul nsw i32 %shr19, %24, !dbg !4933
  %25 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4934
  %dest21 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %25, i32 0, i32 148, !dbg !4935
  %arrayidx22 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest21, i64 0, i64 1, !dbg !4934
  %26 = load i8*, i8** %arrayidx22, align 8, !dbg !4936
  %idx.ext23 = sext i32 %mul20 to i64, !dbg !4936
  %add.ptr24 = getelementptr inbounds i8, i8* %26, i64 %idx.ext23, !dbg !4936
  store i8* %add.ptr24, i8** %arrayidx22, align 8, !dbg !4936
  %27 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4937
  %chroma_x_shift25 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %27, i32 0, i32 287, !dbg !4938
  %28 = load i32, i32* %chroma_x_shift25, align 4, !dbg !4938
  %shr26 = ashr i32 2, %28, !dbg !4939
  %29 = load i32, i32* %block_size, align 4, !dbg !4940
  %mul27 = mul nsw i32 %shr26, %29, !dbg !4941
  %30 = load %struct.MpegEncContext*, %struct.MpegEncContext** %s.addr, align 8, !dbg !4942
  %dest28 = getelementptr inbounds %struct.MpegEncContext, %struct.MpegEncContext* %30, i32 0, i32 148, !dbg !4943
  %arrayidx29 = getelementptr inbounds [3 x i8*], [3 x i8*]* %dest28, i64 0, i64 2, !dbg !4942
  %31 = load i8*, i8** %arrayidx29, align 8, !dbg !4944
  %idx.ext30 = sext i32 %mul27 to i64, !dbg !4944
  %add.ptr31 = getelementptr inbounds i8, i8* %31, i64 %idx.ext30, !dbg !4944
  store i8* %add.ptr31, i8** %arrayidx29, align 8, !dbg !4944
  ret void, !dbg !4945
}

declare void @ff_h263_update_motion_val(%struct.MpegEncContext*) #2

declare void @ff_mpv_reconstruct_mb(%struct.MpegEncContext*, [64 x i16]*) #2

declare void @ff_h263_loop_filter(%struct.MpegEncContext*) #2

declare void @ff_mpeg_draw_horiz_band(%struct.MpegEncContext*, i32, i32) #2

declare void @ff_mpv_report_decode_progress(%struct.MpegEncContext*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(%struct.GetBitContext* %s, i32 %n) #4 !dbg !4946 {
entry:
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4949, metadata !2637), !dbg !4954
  %s.addr = alloca %struct.GetBitContext*, align 8
  %n.addr = alloca i32, align 4
  %tmp = alloca i32, align 4
  %re_index = alloca i32, align 4
  %re_cache = alloca i32, align 4
  store %struct.GetBitContext* %s, %struct.GetBitContext** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GetBitContext** %s.addr, metadata !4956, metadata !2637), !dbg !4957
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !4958, metadata !2637), !dbg !4959
  call void @llvm.dbg.declare(metadata i32* %tmp, metadata !4960, metadata !2637), !dbg !4961
  call void @llvm.dbg.declare(metadata i32* %re_index, metadata !4962, metadata !2637), !dbg !4963
  %0 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4964
  %index = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %0, i32 0, i32 2, !dbg !4965
  %1 = load i32, i32* %index, align 8, !dbg !4965
  store i32 %1, i32* %re_index, align 4, !dbg !4963
  call void @llvm.dbg.declare(metadata i32* %re_cache, metadata !4966, metadata !2637), !dbg !4967
  %2 = load %struct.GetBitContext*, %struct.GetBitContext** %s.addr, align 8, !dbg !4968
  %buffer = getelementptr inbounds %struct.GetBitContext, %struct.GetBitContext* %2, i32 0, i32 0, !dbg !4969
  %3 = load i8*, i8** %buffer, align 8, !dbg !4969
  %4 = load i32, i32* %re_index, align 4, !dbg !4970
  %shr = lshr i32 %4, 3, !dbg !4971
  %idx.ext = zext i32 %shr to i64, !dbg !4972
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !4972
  %5 = bitcast i8* %add.ptr to %union.unaligned_32*, !dbg !4973
  %l = bitcast %union.unaligned_32* %5 to i32*, !dbg !4973
  %6 = load i32, i32* %l, align 1, !dbg !4973
  store i32 %6, i32* %x.addr.i, align 4, !dbg !4974
  %7 = load i32, i32* %x.addr.i, align 4, !dbg !4975
  %shl.i = shl i32 %7, 8, !dbg !4976
  %and.i = and i32 %shl.i, 65280, !dbg !4977
  %8 = load i32, i32* %x.addr.i, align 4, !dbg !4978
  %shr.i = lshr i32 %8, 8, !dbg !4979
  %and1.i = and i32 %shr.i, 255, !dbg !4980
  %or.i = or i32 %and.i, %and1.i, !dbg !4981
  %shl2.i = shl i32 %or.i, 16, !dbg !4982
  %9 = load i32, i32* %x.addr.i, align 4, !dbg !4983
  %shr3.i = lshr i32 %9, 16, !dbg !4984
  %shl4.i = shl i32 %shr3.i, 8, !dbg !4985
  %and5.i = and i32 %shl4.i, 65280, !dbg !4986
  %10 = load i32, i32* %x.addr.i, align 4, !dbg !4987
  %shr6.i = lshr i32 %10, 16, !dbg !4988
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !4989
  %and8.i = and i32 %shr7.i, 255, !dbg !4990
  %or9.i = or i32 %and5.i, %and8.i, !dbg !4991
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !4992
  %11 = load i32, i32* %re_index, align 4, !dbg !4993
  %and = and i32 %11, 7, !dbg !4994
  %shl = shl i32 %or10.i, %and, !dbg !4995
  store i32 %shl, i32* %re_cache, align 4, !dbg !4996
  %12 = load i32, i32* %re_cache, align 4, !dbg !4997
  %13 = load i32, i32* %n.addr, align 4, !dbg !4998
  %conv = trunc i32 %13 to i8, !dbg !4998
  %call3 = call i32 @NEG_USR32(i32 %12, i8 signext %conv), !dbg !4999
  store i32 %call3, i32* %tmp, align 4, !dbg !5000
  %14 = load i32, i32* %tmp, align 4, !dbg !5001
  ret i32 %14, !dbg !5002
}

; Function Attrs: inlinehint nounwind readnone uwtable
define internal i64 @av_bswap64(i64 %x) #6 !dbg !5003 {
entry:
  %x.addr.i5 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i5, metadata !4949, metadata !2637), !dbg !5006
  %x.addr.i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr.i, metadata !4949, metadata !2637), !dbg !5009
  %x.addr = alloca i64, align 8
  store i64 %x, i64* %x.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x.addr, metadata !5011, metadata !2637), !dbg !5012
  %0 = load i64, i64* %x.addr, align 8, !dbg !5013
  %conv = trunc i64 %0 to i32, !dbg !5013
  store i32 %conv, i32* %x.addr.i, align 4, !dbg !5014
  %1 = load i32, i32* %x.addr.i, align 4, !dbg !5015
  %shl.i = shl i32 %1, 8, !dbg !5016
  %and.i = and i32 %shl.i, 65280, !dbg !5017
  %2 = load i32, i32* %x.addr.i, align 4, !dbg !5018
  %shr.i = lshr i32 %2, 8, !dbg !5019
  %and1.i = and i32 %shr.i, 255, !dbg !5020
  %or.i = or i32 %and.i, %and1.i, !dbg !5021
  %shl2.i = shl i32 %or.i, 16, !dbg !5022
  %3 = load i32, i32* %x.addr.i, align 4, !dbg !5023
  %shr3.i = lshr i32 %3, 16, !dbg !5024
  %shl4.i = shl i32 %shr3.i, 8, !dbg !5025
  %and5.i = and i32 %shl4.i, 65280, !dbg !5026
  %4 = load i32, i32* %x.addr.i, align 4, !dbg !5027
  %shr6.i = lshr i32 %4, 16, !dbg !5028
  %shr7.i = lshr i32 %shr6.i, 8, !dbg !5029
  %and8.i = and i32 %shr7.i, 255, !dbg !5030
  %or9.i = or i32 %and5.i, %and8.i, !dbg !5031
  %or10.i = or i32 %shl2.i, %or9.i, !dbg !5032
  %conv1 = zext i32 %or10.i to i64, !dbg !5033
  %shl = shl i64 %conv1, 32, !dbg !5034
  %5 = load i64, i64* %x.addr, align 8, !dbg !5035
  %shr = lshr i64 %5, 32, !dbg !5036
  %conv2 = trunc i64 %shr to i32, !dbg !5035
  store i32 %conv2, i32* %x.addr.i5, align 4, !dbg !5037
  %6 = load i32, i32* %x.addr.i5, align 4, !dbg !5038
  %shl.i6 = shl i32 %6, 8, !dbg !5039
  %and.i7 = and i32 %shl.i6, 65280, !dbg !5040
  %7 = load i32, i32* %x.addr.i5, align 4, !dbg !5041
  %shr.i8 = lshr i32 %7, 8, !dbg !5042
  %and1.i9 = and i32 %shr.i8, 255, !dbg !5043
  %or.i10 = or i32 %and.i7, %and1.i9, !dbg !5044
  %shl2.i11 = shl i32 %or.i10, 16, !dbg !5045
  %8 = load i32, i32* %x.addr.i5, align 4, !dbg !5046
  %shr3.i12 = lshr i32 %8, 16, !dbg !5047
  %shl4.i13 = shl i32 %shr3.i12, 8, !dbg !5048
  %and5.i14 = and i32 %shl4.i13, 65280, !dbg !5049
  %9 = load i32, i32* %x.addr.i5, align 4, !dbg !5050
  %shr6.i15 = lshr i32 %9, 16, !dbg !5051
  %shr7.i16 = lshr i32 %shr6.i15, 8, !dbg !5052
  %and8.i17 = and i32 %shr7.i16, 255, !dbg !5053
  %or9.i18 = or i32 %and5.i14, %and8.i17, !dbg !5054
  %or10.i19 = or i32 %shl2.i11, %or9.i18, !dbg !5055
  %conv4 = zext i32 %or10.i19 to i64, !dbg !5056
  %or = or i64 %shl, %conv4, !dbg !5057
  ret i64 %or, !dbg !5058
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @NEG_USR32(i32 %a, i8 signext %s) #4 !dbg !5059 {
entry:
  %a.addr = alloca i32, align 4
  %s.addr = alloca i8, align 1
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !5063, metadata !2637), !dbg !5064
  store i8 %s, i8* %s.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %s.addr, metadata !5065, metadata !2637), !dbg !5066
  %0 = load i32, i32* %a.addr, align 4, !dbg !5067
  %1 = load i8, i8* %s.addr, align 1, !dbg !5068
  %conv = sext i8 %1 to i32, !dbg !5068
  %sub = sub nsw i32 0, %conv, !dbg !5069
  %conv1 = trunc i32 %sub to i8, !dbg !5070
  %2 = call i32 asm "shrl $1, $0\0A\09", "=r,i{cx},0,~{dirflag},~{fpsr},~{flags}"(i8 %conv1, i32 %0) #1, !dbg !5067, !srcloc !5071
  store i32 %2, i32* %a.addr, align 4, !dbg !5067
  %3 = load i32, i32* %a.addr, align 4, !dbg !5072
  ret i32 %3, !dbg !5073
}

attributes #0 = { cold nounwind optsize uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { inlinehint nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2631, !2632}
!llvm.ident = !{!2633}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 3.9.0 (tags/RELEASE_390/final)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !939, globals: !963)
!1 = !DIFile(filename: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a/[inter]libavcodec--h263dec.o.i", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2 = !{!3, !25, !46, !56, !516, !716, !733, !739, !769, !779, !803, !809, !827, !851, !870, !880, !894, !901, !910, !918, !930}
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
!880 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVHWDeviceType", file: !881, line: 27, size: 32, align: 32, elements: !882)
!881 = !DIFile(filename: "./libavutil/hwcontext.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!882 = !{!883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893}
!883 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_NONE", value: 0)
!884 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VDPAU", value: 1)
!885 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_CUDA", value: 2)
!886 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VAAPI", value: 3)
!887 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DXVA2", value: 4)
!888 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_QSV", value: 5)
!889 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_VIDEOTOOLBOX", value: 6)
!890 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_D3D11VA", value: 7)
!891 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_DRM", value: 8)
!892 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_OPENCL", value: 9)
!893 = !DIEnumerator(name: "AV_HWDEVICE_TYPE_MEDIACODEC", value: 10)
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
!910 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVFieldOrder", file: !57, line: 1534, size: 32, align: 32, elements: !911)
!911 = !{!912, !913, !914, !915, !916, !917}
!912 = !DIEnumerator(name: "AV_FIELD_UNKNOWN", value: 0)
!913 = !DIEnumerator(name: "AV_FIELD_PROGRESSIVE", value: 1)
!914 = !DIEnumerator(name: "AV_FIELD_TT", value: 2)
!915 = !DIEnumerator(name: "AV_FIELD_BB", value: 3)
!916 = !DIEnumerator(name: "AV_FIELD_TB", value: 4)
!917 = !DIEnumerator(name: "AV_FIELD_BT", value: 5)
!918 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVAudioServiceType", file: !57, line: 810, size: 32, align: 32, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!920 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_MAIN", value: 0)
!921 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EFFECTS", value: 1)
!922 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED", value: 2)
!923 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED", value: 3)
!924 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_DIALOGUE", value: 4)
!925 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_COMMENTARY", value: 5)
!926 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_EMERGENCY", value: 6)
!927 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_VOICE_OVER", value: 7)
!928 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_KARAOKE", value: 8)
!929 = !DIEnumerator(name: "AV_AUDIO_SERVICE_TYPE_NB", value: 9)
!930 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "AVDiscard", file: !57, line: 798, size: 32, align: 32, elements: !931)
!931 = !{!932, !933, !934, !935, !936, !937, !938}
!932 = !DIEnumerator(name: "AVDISCARD_NONE", value: -16)
!933 = !DIEnumerator(name: "AVDISCARD_DEFAULT", value: 0)
!934 = !DIEnumerator(name: "AVDISCARD_NONREF", value: 8)
!935 = !DIEnumerator(name: "AVDISCARD_BIDIR", value: 16)
!936 = !DIEnumerator(name: "AVDISCARD_NONINTRA", value: 24)
!937 = !DIEnumerator(name: "AVDISCARD_NONKEY", value: 32)
!938 = !DIEnumerator(name: "AVDISCARD_ALL", value: 48)
!939 = !{!940, !949, !954, !955, !948, !956, !952, !961}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !941, size: 64, align: 64)
!941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !942)
!942 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_32", file: !943, line: 221, size: 32, align: 8, elements: !944)
!943 = !DIFile(filename: "./libavutil/intreadwrite.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!944 = !{!945}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !942, file: !943, line: 221, baseType: !946, size: 32, align: 32)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !947, line: 51, baseType: !948)
!947 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!948 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64, align: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64, align: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !952)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !947, line: 48, baseType: !953)
!953 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!955 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, align: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "unaligned_64", file: !943, line: 220, size: 64, align: 8, elements: !959)
!959 = !{!960}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !958, file: !943, line: 220, baseType: !961, size: 64, align: 64)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !947, line: 55, baseType: !962)
!962 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!963 = !{!964, !970, !2630}
!964 = distinct !DIGlobalVariable(name: "ff_h263_hwaccel_pixfmt_list_420", scope: !0, file: !965, line: 729, type: !966, isLocal: false, isDefinition: true, variable: [2 x i32]* @ff_h263_hwaccel_pixfmt_list_420)
!965 = !DIFile(filename: "libavcodec/h263dec.c", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !967, size: 64, align: 32, elements: !968)
!967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!968 = !{!969}
!969 = !DISubrange(count: 2)
!970 = distinct !DIGlobalVariable(name: "ff_h263_decoder", scope: !0, file: !965, line: 746, type: !971, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }* @ff_h263_decoder)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodec", file: !57, line: 3610, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodec", file: !57, line: 3468, size: 1984, align: 64, elements: !973)
!973 = !{!974, !978, !979, !980, !981, !982, !991, !993, !996, !999, !1002, !1003, !1078, !1086, !1087, !1088, !1090, !2532, !2538, !2546, !2550, !2551, !2588, !2592, !2596, !2597, !2601, !2605, !2606, !2610, !2611, !2612}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !57, line: 3475, baseType: !975, size: 64, align: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, align: 64)
!976 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !977)
!977 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !972, file: !57, line: 3480, baseType: !975, size: 64, align: 64, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !972, file: !57, line: 3481, baseType: !46, size: 32, align: 32, offset: 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !972, file: !57, line: 3482, baseType: !56, size: 32, align: 32, offset: 160)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !972, file: !57, line: 3487, baseType: !955, size: 32, align: 32, offset: 192)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "supported_framerates", scope: !972, file: !57, line: 3488, baseType: !983, size: 64, align: 64, offset: 256)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64, align: 64)
!984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !985)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVRational", file: !986, line: 61, baseType: !987)
!986 = !DIFile(filename: "./libavutil/rational.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVRational", file: !986, line: 58, size: 64, align: 32, elements: !988)
!988 = !{!989, !990}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !987, file: !986, line: 59, baseType: !955, size: 32, align: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "den", scope: !987, file: !986, line: 60, baseType: !955, size: 32, align: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmts", scope: !972, file: !57, line: 3489, baseType: !992, size: 64, align: 64, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64, align: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "supported_samplerates", scope: !972, file: !57, line: 3490, baseType: !994, size: 64, align: 64, offset: 384)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64, align: 64)
!995 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmts", scope: !972, file: !57, line: 3491, baseType: !997, size: 64, align: 64, offset: 448)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64, align: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layouts", scope: !972, file: !57, line: 3492, baseType: !1000, size: 64, align: 64, offset: 512)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64, align: 64)
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !961)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "max_lowres", scope: !972, file: !57, line: 3493, baseType: !952, size: 8, align: 8, offset: 576)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !972, file: !57, line: 3494, baseType: !1004, size: 64, align: 64, offset: 640)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64, align: 64)
!1005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClass", file: !26, line: 143, baseType: !1007)
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVClass", file: !26, line: 67, size: 640, align: 64, elements: !1008)
!1008 = !{!1009, !1010, !1014, !1037, !1038, !1039, !1040, !1044, !1050, !1052, !1056}
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "class_name", scope: !1007, file: !26, line: 72, baseType: !975, size: 64, align: 64)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "item_name", scope: !1007, file: !26, line: 78, baseType: !1011, size: 64, align: 64, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64, align: 64)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!975, !954}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !1007, file: !26, line: 85, baseType: !1015, size: 64, align: 64, offset: 128)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1016, size: 64, align: 64)
!1016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1017)
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOption", file: !4, line: 246, size: 512, align: 64, elements: !1018)
!1018 = !{!1019, !1020, !1021, !1022, !1023, !1033, !1034, !1035, !1036}
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1017, file: !4, line: 247, baseType: !975, size: 64, align: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !1017, file: !4, line: 253, baseType: !975, size: 64, align: 64, offset: 64)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1017, file: !4, line: 259, baseType: !955, size: 32, align: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1017, file: !4, line: 260, baseType: !3, size: 32, align: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "default_val", scope: !1017, file: !4, line: 271, baseType: !1024, size: 64, align: 64, offset: 192)
!1024 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1017, file: !4, line: 265, size: 64, align: 64, elements: !1025)
!1025 = !{!1026, !1029, !1031, !1032}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "i64", scope: !1024, file: !4, line: 266, baseType: !1027, size: 64, align: 64)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !947, line: 40, baseType: !1028)
!1028 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "dbl", scope: !1024, file: !4, line: 267, baseType: !1030, size: 64, align: 64)
!1030 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1024, file: !4, line: 268, baseType: !975, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "q", scope: !1024, file: !4, line: 270, baseType: !985, size: 64, align: 32)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !1017, file: !4, line: 272, baseType: !1030, size: 64, align: 64, offset: 256)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1017, file: !4, line: 273, baseType: !1030, size: 64, align: 64, offset: 320)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1017, file: !4, line: 275, baseType: !955, size: 32, align: 32, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1017, file: !4, line: 300, baseType: !975, size: 64, align: 64, offset: 448)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1007, file: !26, line: 93, baseType: !955, size: 32, align: 32, offset: 192)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset_offset", scope: !1007, file: !26, line: 99, baseType: !955, size: 32, align: 32, offset: 224)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "parent_log_context_offset", scope: !1007, file: !26, line: 108, baseType: !955, size: 32, align: 32, offset: 256)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "child_next", scope: !1007, file: !26, line: 113, baseType: !1041, size: 64, align: 64, offset: 320)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64, align: 64)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!954, !954, !954}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "child_class_next", scope: !1007, file: !26, line: 123, baseType: !1045, size: 64, align: 64, offset: 384)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, align: 64)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1048, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1007)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "category", scope: !1007, file: !26, line: 130, baseType: !1051, size: 32, align: 32, offset: 448)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVClassCategory", file: !26, line: 48, baseType: !25)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "get_category", scope: !1007, file: !26, line: 136, baseType: !1053, size: 64, align: 64, offset: 512)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, align: 64)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1051, !954}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "query_ranges", scope: !1007, file: !26, line: 142, baseType: !1057, size: 64, align: 64, offset: 576)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64, align: 64)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!955, !1060, !954, !975, !955}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, align: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64, align: 64)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRanges", file: !4, line: 329, size: 128, align: 64, elements: !1063)
!1063 = !{!1064, !1076, !1077}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1062, file: !4, line: 360, baseType: !1065, size: 64, align: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64, align: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, align: 64)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVOptionRange", file: !4, line: 324, baseType: !1068)
!1068 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVOptionRange", file: !4, line: 306, size: 384, align: 64, elements: !1069)
!1069 = !{!1070, !1071, !1072, !1073, !1074, !1075}
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1068, file: !4, line: 307, baseType: !975, size: 64, align: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "value_min", scope: !1068, file: !4, line: 313, baseType: !1030, size: 64, align: 64, offset: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "value_max", scope: !1068, file: !4, line: 313, baseType: !1030, size: 64, align: 64, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "component_min", scope: !1068, file: !4, line: 318, baseType: !1030, size: 64, align: 64, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "component_max", scope: !1068, file: !4, line: 318, baseType: !1030, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "is_range", scope: !1068, file: !4, line: 323, baseType: !955, size: 32, align: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "nb_ranges", scope: !1062, file: !4, line: 364, baseType: !955, size: 32, align: 32, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "nb_components", scope: !1062, file: !4, line: 368, baseType: !955, size: 32, align: 32, offset: 96)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !972, file: !57, line: 3495, baseType: !1079, size: 64, align: 64, offset: 704)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVProfile", file: !57, line: 3404, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVProfile", file: !57, line: 3401, size: 128, align: 64, elements: !1083)
!1083 = !{!1084, !1085}
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1082, file: !57, line: 3402, baseType: !955, size: 32, align: 32)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1082, file: !57, line: 3403, baseType: !975, size: 64, align: 64, offset: 64)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "wrapper_name", scope: !972, file: !57, line: 3507, baseType: !975, size: 64, align: 64, offset: 768)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !972, file: !57, line: 3516, baseType: !955, size: 32, align: 32, offset: 832)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !972, file: !57, line: 3517, baseType: !1089, size: 64, align: 64, offset: 896)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, align: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread_copy", scope: !972, file: !57, line: 3527, baseType: !1091, size: 64, align: 64, offset: 960)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64, align: 64)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!955, !1094}
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64, align: 64)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecContext", file: !57, line: 3360, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecContext", file: !57, line: 1556, size: 8448, align: 64, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101, !1104, !1105, !1106, !1107, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1387, !1391, !1392, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2470, !2477, !2478, !2479, !2480, !2481, !2482, !2483, !2484, !2485, !2486, !2487, !2488, !2489, !2490, !2491, !2508, !2509, !2510, !2511, !2512, !2513, !2514, !2515, !2516, !2517, !2518, !2519, !2520, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2528, !2529, !2530, !2531}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1096, file: !57, line: 1561, baseType: !1004, size: 64, align: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "log_level_offset", scope: !1096, file: !57, line: 1562, baseType: !955, size: 32, align: 32, offset: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1096, file: !57, line: 1564, baseType: !46, size: 32, align: 32, offset: 96)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "codec", scope: !1096, file: !57, line: 1565, baseType: !1102, size: 64, align: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64, align: 64)
!1103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1096, file: !57, line: 1566, baseType: !56, size: 32, align: 32, offset: 192)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1096, file: !57, line: 1581, baseType: !948, size: 32, align: 32, offset: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1096, file: !57, line: 1583, baseType: !954, size: 64, align: 64, offset: 256)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1096, file: !57, line: 1591, baseType: !1108, size: 64, align: 64, offset: 320)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecInternal", file: !1110, line: 129, size: 1664, align: 64, elements: !1111)
!1110 = !DIFile(filename: "libavcodec/internal.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1111 = !{!1112, !1113, !1114, !1115, !1213, !1234, !1235, !1264, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "is_copy", scope: !1109, file: !1110, line: 136, baseType: !955, size: 32, align: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "allocate_progress", scope: !1109, file: !1110, line: 151, baseType: !955, size: 32, align: 32, offset: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "last_audio_frame", scope: !1109, file: !1110, line: 157, baseType: !955, size: 32, align: 32, offset: 64)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "to_free", scope: !1109, file: !1110, line: 159, baseType: !1116, size: 64, align: 64, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64, align: 64)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrame", file: !780, line: 646, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrame", file: !780, line: 268, size: 4288, align: 64, elements: !1119)
!1119 = !{!1120, !1125, !1127, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1165, !1167, !1168, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1201, !1202, !1203, !1204, !1205, !1206, !1209, !1210, !1211, !1212}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !780, line: 282, baseType: !1121, size: 512, align: 64)
!1121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 512, align: 64, elements: !1123)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64, align: 64)
!1123 = !{!1124}
!1124 = !DISubrange(count: 8)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1118, file: !780, line: 299, baseType: !1126, size: 256, align: 32, offset: 512)
!1126 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1123)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "extended_data", scope: !1118, file: !780, line: 315, baseType: !1128, size: 64, align: 64, offset: 768)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64, align: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1118, file: !780, line: 326, baseType: !955, size: 32, align: 32, offset: 832)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1118, file: !780, line: 326, baseType: !955, size: 32, align: 32, offset: 864)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "nb_samples", scope: !1118, file: !780, line: 334, baseType: !955, size: 32, align: 32, offset: 896)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1118, file: !780, line: 341, baseType: !955, size: 32, align: 32, offset: 928)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "key_frame", scope: !1118, file: !780, line: 346, baseType: !955, size: 32, align: 32, offset: 960)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1118, file: !780, line: 351, baseType: !769, size: 32, align: 32, offset: 992)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1118, file: !780, line: 356, baseType: !985, size: 64, align: 32, offset: 1024)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1118, file: !780, line: 361, baseType: !1027, size: 64, align: 64, offset: 1088)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pts", scope: !1118, file: !780, line: 369, baseType: !1027, size: 64, align: 64, offset: 1152)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_dts", scope: !1118, file: !780, line: 377, baseType: !1027, size: 64, align: 64, offset: 1216)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1118, file: !780, line: 382, baseType: !955, size: 32, align: 32, offset: 1280)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "display_picture_number", scope: !1118, file: !780, line: 386, baseType: !955, size: 32, align: 32, offset: 1312)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !1118, file: !780, line: 391, baseType: !955, size: 32, align: 32, offset: 1344)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1118, file: !780, line: 396, baseType: !954, size: 64, align: 64, offset: 1408)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1118, file: !780, line: 403, baseType: !1144, size: 512, align: 64, offset: 1472)
!1144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 512, align: 64, elements: !1123)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_pict", scope: !1118, file: !780, line: 410, baseType: !955, size: 32, align: 32, offset: 1984)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_frame", scope: !1118, file: !780, line: 415, baseType: !955, size: 32, align: 32, offset: 2016)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1118, file: !780, line: 420, baseType: !955, size: 32, align: 32, offset: 2048)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "palette_has_changed", scope: !1118, file: !780, line: 425, baseType: !955, size: 32, align: 32, offset: 2080)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1118, file: !780, line: 435, baseType: !1027, size: 64, align: 64, offset: 2112)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1118, file: !780, line: 440, baseType: !955, size: 32, align: 32, offset: 2176)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1118, file: !780, line: 445, baseType: !961, size: 64, align: 64, offset: 2240)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1118, file: !780, line: 459, baseType: !1153, size: 512, align: 64, offset: 2304)
!1153 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 512, align: 64, elements: !1123)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64, align: 64)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferRef", file: !1156, line: 94, baseType: !1157)
!1156 = !DIFile(filename: "./libavutil/buffer.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferRef", file: !1156, line: 81, size: 192, align: 64, elements: !1158)
!1158 = !{!1159, !1163, !1164}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1157, file: !1156, line: 82, baseType: !1160, size: 64, align: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64, align: 64)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBuffer", file: !1156, line: 73, baseType: !1162)
!1162 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBuffer", file: !1156, line: 73, flags: DIFlagFwdDecl)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1157, file: !1156, line: 89, baseType: !1122, size: 64, align: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1157, file: !1156, line: 93, baseType: !955, size: 32, align: 32, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "extended_buf", scope: !1118, file: !780, line: 473, baseType: !1166, size: 64, align: 64, offset: 2816)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1154, size: 64, align: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "nb_extended_buf", scope: !1118, file: !780, line: 477, baseType: !955, size: 32, align: 32, offset: 2880)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1118, file: !780, line: 479, baseType: !1169, size: 64, align: 64, offset: 2944)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, align: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64, align: 64)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVFrameSideData", file: !780, line: 207, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVFrameSideData", file: !780, line: 201, size: 320, align: 64, elements: !1173)
!1173 = !{!1174, !1175, !1176, !1177, !1182}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1172, file: !780, line: 202, baseType: !779, size: 32, align: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !780, line: 203, baseType: !1122, size: 64, align: 64, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1172, file: !780, line: 204, baseType: !955, size: 32, align: 32, offset: 128)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1172, file: !780, line: 205, baseType: !1178, size: 64, align: 64, offset: 192)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, align: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVDictionary", file: !1180, line: 86, baseType: !1181)
!1180 = !DIFile(filename: "./libavutil/dict.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1181 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVDictionary", file: !1180, line: 86, flags: DIFlagFwdDecl)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1172, file: !780, line: 206, baseType: !1154, size: 64, align: 64, offset: 256)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "nb_side_data", scope: !1118, file: !780, line: 480, baseType: !955, size: 32, align: 32, offset: 3008)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1118, file: !780, line: 505, baseType: !955, size: 32, align: 32, offset: 3040)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1118, file: !780, line: 512, baseType: !803, size: 32, align: 32, offset: 3072)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1118, file: !780, line: 514, baseType: !809, size: 32, align: 32, offset: 3104)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1118, file: !780, line: 516, baseType: !827, size: 32, align: 32, offset: 3136)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1118, file: !780, line: 523, baseType: !851, size: 32, align: 32, offset: 3168)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1118, file: !780, line: 525, baseType: !870, size: 32, align: 32, offset: 3200)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "best_effort_timestamp", scope: !1118, file: !780, line: 532, baseType: !1027, size: 64, align: 64, offset: 3264)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_pos", scope: !1118, file: !780, line: 539, baseType: !1027, size: 64, align: 64, offset: 3328)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_duration", scope: !1118, file: !780, line: 547, baseType: !1027, size: 64, align: 64, offset: 3392)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !1118, file: !780, line: 554, baseType: !1178, size: 64, align: 64, offset: 3456)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "decode_error_flags", scope: !1118, file: !780, line: 563, baseType: !955, size: 32, align: 32, offset: 3520)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1118, file: !780, line: 572, baseType: !955, size: 32, align: 32, offset: 3552)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_size", scope: !1118, file: !780, line: 581, baseType: !955, size: 32, align: 32, offset: 3584)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1118, file: !780, line: 588, baseType: !1198, size: 64, align: 64, offset: 3648)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64, align: 64)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !947, line: 36, baseType: !1200)
!1200 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "qstride", scope: !1118, file: !780, line: 593, baseType: !955, size: 32, align: 32, offset: 3712)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_type", scope: !1118, file: !780, line: 596, baseType: !955, size: 32, align: 32, offset: 3744)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "qp_table_buf", scope: !1118, file: !780, line: 599, baseType: !1154, size: 64, align: 64, offset: 3776)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1118, file: !780, line: 605, baseType: !1154, size: 64, align: 64, offset: 3840)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "opaque_ref", scope: !1118, file: !780, line: 616, baseType: !1154, size: 64, align: 64, offset: 3904)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "crop_top", scope: !1118, file: !780, line: 626, baseType: !1207, size: 64, align: 64, offset: 3968)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1208, line: 216, baseType: !962)
!1208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "crop_bottom", scope: !1118, file: !780, line: 627, baseType: !1207, size: 64, align: 64, offset: 4032)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "crop_left", scope: !1118, file: !780, line: 628, baseType: !1207, size: 64, align: 64, offset: 4096)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "crop_right", scope: !1118, file: !780, line: 629, baseType: !1207, size: 64, align: 64, offset: 4160)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "private_ref", scope: !1118, file: !780, line: 645, baseType: !1154, size: 64, align: 64, offset: 4224)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1109, file: !1110, line: 161, baseType: !1214, size: 64, align: 64, offset: 192)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64, align: 64)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FramePool", file: !1110, line: 117, baseType: !1216)
!1216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FramePool", file: !1110, line: 100, size: 832, align: 64, elements: !1217)
!1217 = !{!1218, !1225, !1226, !1227, !1228, !1229, !1231, !1232, !1233}
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "pools", scope: !1216, file: !1110, line: 105, baseType: !1219, size: 256, align: 64)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1220, size: 256, align: 64, elements: !1223)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, align: 64)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBufferPool", file: !1156, line: 238, baseType: !1222)
!1222 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBufferPool", file: !1156, line: 238, flags: DIFlagFwdDecl)
!1223 = !{!1224}
!1224 = !DISubrange(count: 4)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1216, file: !1110, line: 110, baseType: !955, size: 32, align: 32, offset: 256)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1216, file: !1110, line: 111, baseType: !955, size: 32, align: 32, offset: 288)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1216, file: !1110, line: 111, baseType: !955, size: 32, align: 32, offset: 320)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "stride_align", scope: !1216, file: !1110, line: 112, baseType: !1126, size: 256, align: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1216, file: !1110, line: 113, baseType: !1230, size: 128, align: 32, offset: 608)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 128, align: 32, elements: !1223)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !1216, file: !1110, line: 114, baseType: !955, size: 32, align: 32, offset: 736)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1216, file: !1110, line: 115, baseType: !955, size: 32, align: 32, offset: 768)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "samples", scope: !1216, file: !1110, line: 116, baseType: !955, size: 32, align: 32, offset: 800)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ctx", scope: !1109, file: !1110, line: 163, baseType: !954, size: 64, align: 64, offset: 256)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "ds", scope: !1109, file: !1110, line: 165, baseType: !1236, size: 128, align: 64, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeSimpleContext", file: !1110, line: 122, baseType: !1237)
!1237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeSimpleContext", file: !1110, line: 119, size: 128, align: 64, elements: !1238)
!1238 = !{!1239, !1263}
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "in_pkt", scope: !1237, file: !1110, line: 120, baseType: !1240, size: 64, align: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, align: 64)
!1241 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacket", file: !57, line: 1499, baseType: !1242)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacket", file: !57, line: 1445, size: 704, align: 64, elements: !1243)
!1243 = !{!1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1259, !1260, !1261, !1262}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1242, file: !57, line: 1451, baseType: !1154, size: 64, align: 64)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !1242, file: !57, line: 1461, baseType: !1027, size: 64, align: 64, offset: 64)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "dts", scope: !1242, file: !57, line: 1467, baseType: !1027, size: 64, align: 64, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1242, file: !57, line: 1468, baseType: !1122, size: 64, align: 64, offset: 192)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1242, file: !57, line: 1469, baseType: !955, size: 32, align: 32, offset: 256)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "stream_index", scope: !1242, file: !57, line: 1470, baseType: !955, size: 32, align: 32, offset: 288)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1242, file: !57, line: 1474, baseType: !955, size: 32, align: 32, offset: 320)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "side_data", scope: !1242, file: !57, line: 1479, baseType: !1252, size: 64, align: 64, offset: 384)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64, align: 64)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPacketSideData", file: !57, line: 1415, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPacketSideData", file: !57, line: 1411, size: 128, align: 64, elements: !1255)
!1255 = !{!1256, !1257, !1258}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1254, file: !57, line: 1412, baseType: !1122, size: 64, align: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1254, file: !57, line: 1413, baseType: !955, size: 32, align: 32, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1254, file: !57, line: 1414, baseType: !739, size: 32, align: 32, offset: 96)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_elems", scope: !1242, file: !57, line: 1480, baseType: !955, size: 32, align: 32, offset: 448)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !1242, file: !57, line: 1486, baseType: !1027, size: 64, align: 64, offset: 512)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1242, file: !57, line: 1488, baseType: !1027, size: 64, align: 64, offset: 576)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "convergence_duration", scope: !1242, file: !57, line: 1497, baseType: !1027, size: 64, align: 64, offset: 640)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "out_frame", scope: !1237, file: !1110, line: 121, baseType: !1116, size: 64, align: 64, offset: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1109, file: !1110, line: 166, baseType: !1265, size: 128, align: 64, offset: 448)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "DecodeFilterContext", file: !1110, line: 127, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DecodeFilterContext", file: !1110, line: 124, size: 128, align: 64, elements: !1267)
!1267 = !{!1268, !1341}
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !1266, file: !1110, line: 125, baseType: !1269, size: 64, align: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64, align: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 64, align: 64)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFContext", file: !57, line: 5794, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFContext", file: !57, line: 5747, size: 512, align: 64, elements: !1273)
!1273 = !{!1274, !1275, !1299, !1303, !1304, !1338, !1339, !1340}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "av_class", scope: !1272, file: !57, line: 5751, baseType: !1004, size: 64, align: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1272, file: !57, line: 5756, baseType: !1276, size: 64, align: 64, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 64, align: 64)
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVBitStreamFilter", file: !57, line: 5796, size: 512, align: 64, elements: !1279)
!1279 = !{!1280, !1281, !1284, !1285, !1286, !1290, !1294, !1298}
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1278, file: !57, line: 5797, baseType: !975, size: 64, align: 64)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "codec_ids", scope: !1278, file: !57, line: 5804, baseType: !1282, size: 64, align: 64, offset: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, align: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "priv_class", scope: !1278, file: !57, line: 5815, baseType: !1004, size: 64, align: 64, offset: 128)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1278, file: !57, line: 5825, baseType: !955, size: 32, align: 32, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1278, file: !57, line: 5826, baseType: !1287, size: 64, align: 64, offset: 256)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, align: 64)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!955, !1270}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !1278, file: !57, line: 5827, baseType: !1291, size: 64, align: 64, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64, align: 64)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!955, !1270, !1240}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !1278, file: !57, line: 5828, baseType: !1295, size: 64, align: 64, offset: 384)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 64, align: 64)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1270}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !1278, file: !57, line: 5829, baseType: !1295, size: 64, align: 64, offset: 448)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1272, file: !57, line: 5762, baseType: !1300, size: 64, align: 64, offset: 128)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64, align: 64)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVBSFInternal", file: !57, line: 5735, baseType: !1302)
!1302 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVBSFInternal", file: !57, line: 5735, flags: DIFlagFwdDecl)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data", scope: !1272, file: !57, line: 5768, baseType: !954, size: 64, align: 64, offset: 192)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "par_in", scope: !1272, file: !57, line: 5775, baseType: !1305, size: 64, align: 64, offset: 256)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64, align: 64)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecParameters", file: !57, line: 4085, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecParameters", file: !57, line: 3936, size: 1152, align: 64, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "codec_type", scope: !1307, file: !57, line: 3940, baseType: !46, size: 32, align: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1307, file: !57, line: 3944, baseType: !56, size: 32, align: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1307, file: !57, line: 3948, baseType: !946, size: 32, align: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1307, file: !57, line: 3958, baseType: !1122, size: 64, align: 64, offset: 128)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1307, file: !57, line: 3962, baseType: !955, size: 32, align: 32, offset: 192)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !1307, file: !57, line: 3968, baseType: !955, size: 32, align: 32, offset: 224)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1307, file: !57, line: 3973, baseType: !1027, size: 64, align: 64, offset: 256)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1307, file: !57, line: 3986, baseType: !955, size: 32, align: 32, offset: 320)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1307, file: !57, line: 3999, baseType: !955, size: 32, align: 32, offset: 352)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1307, file: !57, line: 4004, baseType: !955, size: 32, align: 32, offset: 384)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1307, file: !57, line: 4005, baseType: !955, size: 32, align: 32, offset: 416)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1307, file: !57, line: 4010, baseType: !955, size: 32, align: 32, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1307, file: !57, line: 4011, baseType: !955, size: 32, align: 32, offset: 480)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1307, file: !57, line: 4020, baseType: !985, size: 64, align: 32, offset: 512)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1307, file: !57, line: 4025, baseType: !910, size: 32, align: 32, offset: 576)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1307, file: !57, line: 4030, baseType: !803, size: 32, align: 32, offset: 608)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1307, file: !57, line: 4031, baseType: !809, size: 32, align: 32, offset: 640)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1307, file: !57, line: 4032, baseType: !827, size: 32, align: 32, offset: 672)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "color_space", scope: !1307, file: !57, line: 4033, baseType: !851, size: 32, align: 32, offset: 704)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_location", scope: !1307, file: !57, line: 4034, baseType: !870, size: 32, align: 32, offset: 736)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "video_delay", scope: !1307, file: !57, line: 4039, baseType: !955, size: 32, align: 32, offset: 768)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1307, file: !57, line: 4046, baseType: !961, size: 64, align: 64, offset: 832)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1307, file: !57, line: 4050, baseType: !955, size: 32, align: 32, offset: 896)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1307, file: !57, line: 4054, baseType: !955, size: 32, align: 32, offset: 928)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1307, file: !57, line: 4061, baseType: !955, size: 32, align: 32, offset: 960)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1307, file: !57, line: 4065, baseType: !955, size: 32, align: 32, offset: 992)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1307, file: !57, line: 4073, baseType: !955, size: 32, align: 32, offset: 1024)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1307, file: !57, line: 4080, baseType: !955, size: 32, align: 32, offset: 1056)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1307, file: !57, line: 4084, baseType: !955, size: 32, align: 32, offset: 1088)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "par_out", scope: !1272, file: !57, line: 5781, baseType: !1305, size: 64, align: 64, offset: 320)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_in", scope: !1272, file: !57, line: 5787, baseType: !985, size: 64, align: 32, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "time_base_out", scope: !1272, file: !57, line: 5793, baseType: !985, size: 64, align: 32, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "nb_bsfs", scope: !1266, file: !1110, line: 126, baseType: !955, size: 32, align: 32, offset: 64)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "last_pkt_props", scope: !1109, file: !1110, line: 172, baseType: !1240, size: 64, align: 64, offset: 576)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer", scope: !1109, file: !1110, line: 177, baseType: !1122, size: 64, align: 64, offset: 640)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "byte_buffer_size", scope: !1109, file: !1110, line: 178, baseType: !948, size: 32, align: 32, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "frame_thread_encoder", scope: !1109, file: !1110, line: 180, baseType: !954, size: 64, align: 64, offset: 768)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples", scope: !1109, file: !1110, line: 185, baseType: !955, size: 32, align: 32, offset: 832)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_data", scope: !1109, file: !1110, line: 190, baseType: !954, size: 64, align: 64, offset: 896)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "draining", scope: !1109, file: !1110, line: 195, baseType: !955, size: 32, align: 32, offset: 960)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt", scope: !1109, file: !1110, line: 200, baseType: !1240, size: 64, align: 64, offset: 1024)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_pkt_valid", scope: !1109, file: !1110, line: 201, baseType: !955, size: 32, align: 32, offset: 1088)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_frame", scope: !1109, file: !1110, line: 202, baseType: !1116, size: 64, align: 64, offset: 1152)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "draining_done", scope: !1109, file: !1110, line: 203, baseType: !955, size: 32, align: 32, offset: 1216)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode", scope: !1109, file: !1110, line: 205, baseType: !955, size: 32, align: 32, offset: 1248)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_warned", scope: !1109, file: !1110, line: 206, baseType: !955, size: 32, align: 32, offset: 1280)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_consumed", scope: !1109, file: !1110, line: 209, baseType: !1207, size: 64, align: 64, offset: 1344)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_partial_size", scope: !1109, file: !1110, line: 212, baseType: !1207, size: 64, align: 64, offset: 1408)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "compat_decode_frame", scope: !1109, file: !1110, line: 213, baseType: !1116, size: 64, align: 64, offset: 1472)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "showed_multi_packet_warning", scope: !1109, file: !1110, line: 215, baseType: !955, size: 32, align: 32, offset: 1536)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "skip_samples_multiplier", scope: !1109, file: !1110, line: 217, baseType: !955, size: 32, align: 32, offset: 1568)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "nb_draining_errors", scope: !1109, file: !1110, line: 220, baseType: !955, size: 32, align: 32, offset: 1600)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !1096, file: !57, line: 1598, baseType: !954, size: 64, align: 64, offset: 384)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1096, file: !57, line: 1606, baseType: !1027, size: 64, align: 64, offset: 448)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate_tolerance", scope: !1096, file: !57, line: 1614, baseType: !955, size: 32, align: 32, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "global_quality", scope: !1096, file: !57, line: 1622, baseType: !955, size: 32, align: 32, offset: 544)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "compression_level", scope: !1096, file: !57, line: 1628, baseType: !955, size: 32, align: 32, offset: 576)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1096, file: !57, line: 1636, baseType: !955, size: 32, align: 32, offset: 608)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "flags2", scope: !1096, file: !57, line: 1643, baseType: !955, size: 32, align: 32, offset: 640)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "extradata", scope: !1096, file: !57, line: 1657, baseType: !1122, size: 64, align: 64, offset: 704)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "extradata_size", scope: !1096, file: !57, line: 1658, baseType: !955, size: 32, align: 32, offset: 768)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1096, file: !57, line: 1679, baseType: !985, size: 64, align: 32, offset: 800)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_frame", scope: !1096, file: !57, line: 1688, baseType: !955, size: 32, align: 32, offset: 864)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !1096, file: !57, line: 1712, baseType: !955, size: 32, align: 32, offset: 896)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1096, file: !57, line: 1729, baseType: !955, size: 32, align: 32, offset: 928)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1096, file: !57, line: 1729, baseType: !955, size: 32, align: 32, offset: 960)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "coded_width", scope: !1096, file: !57, line: 1744, baseType: !955, size: 32, align: 32, offset: 992)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "coded_height", scope: !1096, file: !57, line: 1744, baseType: !955, size: 32, align: 32, offset: 1024)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1096, file: !57, line: 1751, baseType: !955, size: 32, align: 32, offset: 1056)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1096, file: !57, line: 1766, baseType: !516, size: 32, align: 32, offset: 1088)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "draw_horiz_band", scope: !1096, file: !57, line: 1791, baseType: !1380, size: 64, align: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, align: 64)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1383, !1384, !1386, !955, !955, !955}
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, align: 64)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1385, size: 64, align: 64)
!1385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64, align: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "get_format", scope: !1096, file: !57, line: 1808, baseType: !1388, size: 64, align: 64, offset: 1216)
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64, align: 64)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!516, !1383, !992}
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1096, file: !57, line: 1816, baseType: !955, size: 32, align: 32, offset: 1280)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_factor", scope: !1096, file: !57, line: 1825, baseType: !1393, size: 32, align: 32, offset: 1312)
!1393 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1096, file: !57, line: 1830, baseType: !955, size: 32, align: 32, offset: 1344)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "b_quant_offset", scope: !1096, file: !57, line: 1838, baseType: !1393, size: 32, align: 32, offset: 1376)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "has_b_frames", scope: !1096, file: !57, line: 1846, baseType: !955, size: 32, align: 32, offset: 1408)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1096, file: !57, line: 1851, baseType: !955, size: 32, align: 32, offset: 1440)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_factor", scope: !1096, file: !57, line: 1861, baseType: !1393, size: 32, align: 32, offset: 1472)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "i_quant_offset", scope: !1096, file: !57, line: 1868, baseType: !1393, size: 32, align: 32, offset: 1504)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "lumi_masking", scope: !1096, file: !57, line: 1875, baseType: !1393, size: 32, align: 32, offset: 1536)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "temporal_cplx_masking", scope: !1096, file: !57, line: 1882, baseType: !1393, size: 32, align: 32, offset: 1568)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "spatial_cplx_masking", scope: !1096, file: !57, line: 1889, baseType: !1393, size: 32, align: 32, offset: 1600)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "p_masking", scope: !1096, file: !57, line: 1896, baseType: !1393, size: 32, align: 32, offset: 1632)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "dark_masking", scope: !1096, file: !57, line: 1903, baseType: !1393, size: 32, align: 32, offset: 1664)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "slice_count", scope: !1096, file: !57, line: 1910, baseType: !955, size: 32, align: 32, offset: 1696)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "prediction_method", scope: !1096, file: !57, line: 1915, baseType: !955, size: 32, align: 32, offset: 1728)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "slice_offset", scope: !1096, file: !57, line: 1926, baseType: !1386, size: 64, align: 64, offset: 1792)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "sample_aspect_ratio", scope: !1096, file: !57, line: 1935, baseType: !985, size: 64, align: 32, offset: 1856)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1096, file: !57, line: 1942, baseType: !955, size: 32, align: 32, offset: 1920)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1096, file: !57, line: 1948, baseType: !955, size: 32, align: 32, offset: 1952)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1096, file: !57, line: 1954, baseType: !955, size: 32, align: 32, offset: 1984)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1096, file: !57, line: 1960, baseType: !955, size: 32, align: 32, offset: 2016)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1096, file: !57, line: 1984, baseType: !955, size: 32, align: 32, offset: 2048)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "last_predictor_count", scope: !1096, file: !57, line: 1991, baseType: !955, size: 32, align: 32, offset: 2080)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "pre_me", scope: !1096, file: !57, line: 1996, baseType: !955, size: 32, align: 32, offset: 2112)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1096, file: !57, line: 2004, baseType: !955, size: 32, align: 32, offset: 2144)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "pre_dia_size", scope: !1096, file: !57, line: 2011, baseType: !955, size: 32, align: 32, offset: 2176)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "me_subpel_quality", scope: !1096, file: !57, line: 2018, baseType: !955, size: 32, align: 32, offset: 2208)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "me_range", scope: !1096, file: !57, line: 2027, baseType: !955, size: 32, align: 32, offset: 2240)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "slice_flags", scope: !1096, file: !57, line: 2034, baseType: !955, size: 32, align: 32, offset: 2272)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "mb_decision", scope: !1096, file: !57, line: 2044, baseType: !955, size: 32, align: 32, offset: 2304)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1096, file: !57, line: 2054, baseType: !1423, size: 64, align: 64, offset: 2368)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64, align: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !947, line: 49, baseType: !1425)
!1425 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1096, file: !57, line: 2061, baseType: !1423, size: 64, align: 64, offset: 2432)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1096, file: !57, line: 2066, baseType: !955, size: 32, align: 32, offset: 2496)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1096, file: !57, line: 2070, baseType: !955, size: 32, align: 32, offset: 2528)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1096, file: !57, line: 2078, baseType: !955, size: 32, align: 32, offset: 2560)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "skip_top", scope: !1096, file: !57, line: 2085, baseType: !955, size: 32, align: 32, offset: 2592)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "skip_bottom", scope: !1096, file: !57, line: 2092, baseType: !955, size: 32, align: 32, offset: 2624)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmin", scope: !1096, file: !57, line: 2099, baseType: !955, size: 32, align: 32, offset: 2656)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "mb_lmax", scope: !1096, file: !57, line: 2106, baseType: !955, size: 32, align: 32, offset: 2688)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1096, file: !57, line: 2113, baseType: !955, size: 32, align: 32, offset: 2720)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bidir_refine", scope: !1096, file: !57, line: 2120, baseType: !955, size: 32, align: 32, offset: 2752)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1096, file: !57, line: 2125, baseType: !955, size: 32, align: 32, offset: 2784)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "keyint_min", scope: !1096, file: !57, line: 2133, baseType: !955, size: 32, align: 32, offset: 2816)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "refs", scope: !1096, file: !57, line: 2140, baseType: !955, size: 32, align: 32, offset: 2848)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "chromaoffset", scope: !1096, file: !57, line: 2145, baseType: !955, size: 32, align: 32, offset: 2880)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "mv0_threshold", scope: !1096, file: !57, line: 2153, baseType: !955, size: 32, align: 32, offset: 2912)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1096, file: !57, line: 2158, baseType: !955, size: 32, align: 32, offset: 2944)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "color_primaries", scope: !1096, file: !57, line: 2166, baseType: !809, size: 32, align: 32, offset: 2976)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "color_trc", scope: !1096, file: !57, line: 2173, baseType: !827, size: 32, align: 32, offset: 3008)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !1096, file: !57, line: 2180, baseType: !851, size: 32, align: 32, offset: 3040)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "color_range", scope: !1096, file: !57, line: 2187, baseType: !803, size: 32, align: 32, offset: 3072)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_sample_location", scope: !1096, file: !57, line: 2194, baseType: !870, size: 32, align: 32, offset: 3104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "slices", scope: !1096, file: !57, line: 2203, baseType: !955, size: 32, align: 32, offset: 3136)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "field_order", scope: !1096, file: !57, line: 2209, baseType: !910, size: 32, align: 32, offset: 3168)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "sample_rate", scope: !1096, file: !57, line: 2212, baseType: !955, size: 32, align: 32, offset: 3200)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !1096, file: !57, line: 2213, baseType: !955, size: 32, align: 32, offset: 3232)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "sample_fmt", scope: !1096, file: !57, line: 2220, baseType: !716, size: 32, align: 32, offset: 3264)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "frame_size", scope: !1096, file: !57, line: 2232, baseType: !955, size: 32, align: 32, offset: 3296)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "frame_number", scope: !1096, file: !57, line: 2243, baseType: !955, size: 32, align: 32, offset: 3328)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "block_align", scope: !1096, file: !57, line: 2249, baseType: !955, size: 32, align: 32, offset: 3360)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "cutoff", scope: !1096, file: !57, line: 2256, baseType: !955, size: 32, align: 32, offset: 3392)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "channel_layout", scope: !1096, file: !57, line: 2263, baseType: !961, size: 64, align: 64, offset: 3456)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "request_channel_layout", scope: !1096, file: !57, line: 2270, baseType: !961, size: 64, align: 64, offset: 3520)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "audio_service_type", scope: !1096, file: !57, line: 2277, baseType: !918, size: 32, align: 32, offset: 3584)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "request_sample_fmt", scope: !1096, file: !57, line: 2285, baseType: !716, size: 32, align: 32, offset: 3616)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "get_buffer2", scope: !1096, file: !57, line: 2367, baseType: !1461, size: 64, align: 64, offset: 3648)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64, align: 64)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!955, !1383, !1116, !955}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "refcounted_frames", scope: !1096, file: !57, line: 2383, baseType: !955, size: 32, align: 32, offset: 3712)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "qcompress", scope: !1096, file: !57, line: 2386, baseType: !1393, size: 32, align: 32, offset: 3744)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "qblur", scope: !1096, file: !57, line: 2387, baseType: !1393, size: 32, align: 32, offset: 3776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "qmin", scope: !1096, file: !57, line: 2394, baseType: !955, size: 32, align: 32, offset: 3808)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "qmax", scope: !1096, file: !57, line: 2401, baseType: !955, size: 32, align: 32, offset: 3840)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "max_qdiff", scope: !1096, file: !57, line: 2408, baseType: !955, size: 32, align: 32, offset: 3872)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_size", scope: !1096, file: !57, line: 2415, baseType: !955, size: 32, align: 32, offset: 3904)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override_count", scope: !1096, file: !57, line: 2422, baseType: !955, size: 32, align: 32, offset: 3936)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "rc_override", scope: !1096, file: !57, line: 2423, baseType: !1473, size: 64, align: 64, offset: 3968)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 64, align: 64)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "RcOverride", file: !57, line: 831, baseType: !1475)
!1475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RcOverride", file: !57, line: 826, size: 128, align: 32, elements: !1476)
!1476 = !{!1477, !1478, !1479, !1480}
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1475, file: !57, line: 827, baseType: !955, size: 32, align: 32)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1475, file: !57, line: 828, baseType: !955, size: 32, align: 32, offset: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1475, file: !57, line: 829, baseType: !955, size: 32, align: 32, offset: 64)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "quality_factor", scope: !1475, file: !57, line: 830, baseType: !1393, size: 32, align: 32, offset: 96)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_rate", scope: !1096, file: !57, line: 2430, baseType: !1027, size: 64, align: 64, offset: 4032)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_rate", scope: !1096, file: !57, line: 2437, baseType: !1027, size: 64, align: 64, offset: 4096)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "rc_max_available_vbv_use", scope: !1096, file: !57, line: 2444, baseType: !1393, size: 32, align: 32, offset: 4160)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "rc_min_vbv_overflow_use", scope: !1096, file: !57, line: 2451, baseType: !1393, size: 32, align: 32, offset: 4192)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_buffer_occupancy", scope: !1096, file: !57, line: 2458, baseType: !955, size: 32, align: 32, offset: 4224)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "coder_type", scope: !1096, file: !57, line: 2469, baseType: !955, size: 32, align: 32, offset: 4256)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "context_model", scope: !1096, file: !57, line: 2475, baseType: !955, size: 32, align: 32, offset: 4288)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1096, file: !57, line: 2481, baseType: !955, size: 32, align: 32, offset: 4320)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1096, file: !57, line: 2485, baseType: !955, size: 32, align: 32, offset: 4352)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1096, file: !57, line: 2489, baseType: !955, size: 32, align: 32, offset: 4384)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1096, file: !57, line: 2493, baseType: !955, size: 32, align: 32, offset: 4416)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "trellis", scope: !1096, file: !57, line: 2501, baseType: !955, size: 32, align: 32, offset: 4448)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "min_prediction_order", scope: !1096, file: !57, line: 2506, baseType: !955, size: 32, align: 32, offset: 4480)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "max_prediction_order", scope: !1096, file: !57, line: 2510, baseType: !955, size: 32, align: 32, offset: 4512)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1096, file: !57, line: 2514, baseType: !1027, size: 64, align: 64, offset: 4544)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_callback", scope: !1096, file: !57, line: 2528, baseType: !1497, size: 64, align: 64, offset: 4608)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64, align: 64)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1383, !954, !955, !955}
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1096, file: !57, line: 2534, baseType: !955, size: 32, align: 32, offset: 4672)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1096, file: !57, line: 2545, baseType: !955, size: 32, align: 32, offset: 4704)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1096, file: !57, line: 2547, baseType: !955, size: 32, align: 32, offset: 4736)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1096, file: !57, line: 2549, baseType: !955, size: 32, align: 32, offset: 4768)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1096, file: !57, line: 2551, baseType: !955, size: 32, align: 32, offset: 4800)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1096, file: !57, line: 2553, baseType: !955, size: 32, align: 32, offset: 4832)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "p_count", scope: !1096, file: !57, line: 2555, baseType: !955, size: 32, align: 32, offset: 4864)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1096, file: !57, line: 2557, baseType: !955, size: 32, align: 32, offset: 4896)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1096, file: !57, line: 2559, baseType: !955, size: 32, align: 32, offset: 4928)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1096, file: !57, line: 2563, baseType: !955, size: 32, align: 32, offset: 4960)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "stats_out", scope: !1096, file: !57, line: 2571, baseType: !1511, size: 64, align: 64, offset: 4992)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64, align: 64)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "stats_in", scope: !1096, file: !57, line: 2579, baseType: !1511, size: 64, align: 64, offset: 5056)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1096, file: !57, line: 2586, baseType: !955, size: 32, align: 32, offset: 5120)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1096, file: !57, line: 2615, baseType: !955, size: 32, align: 32, offset: 5152)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "error_concealment", scope: !1096, file: !57, line: 2627, baseType: !955, size: 32, align: 32, offset: 5184)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !1096, file: !57, line: 2637, baseType: !955, size: 32, align: 32, offset: 5216)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "err_recognition", scope: !1096, file: !57, line: 2681, baseType: !955, size: 32, align: 32, offset: 5248)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_opaque", scope: !1096, file: !57, line: 2709, baseType: !1027, size: 64, align: 64, offset: 5312)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !1096, file: !57, line: 2716, baseType: !1520, size: 64, align: 64, offset: 5376)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 64, align: 64)
!1521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVHWAccel", file: !57, line: 3636, size: 896, align: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1533, !1537, !1541, !1542, !1543, !1544, !2443, !2444, !2445, !2446, !2447}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !57, line: 3642, baseType: !975, size: 64, align: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1522, file: !57, line: 3649, baseType: !46, size: 32, align: 32, offset: 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1522, file: !57, line: 3656, baseType: !56, size: 32, align: 32, offset: 96)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !1522, file: !57, line: 3663, baseType: !516, size: 32, align: 32, offset: 128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "capabilities", scope: !1522, file: !57, line: 3669, baseType: !955, size: 32, align: 32, offset: 160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_frame", scope: !1522, file: !57, line: 3682, baseType: !1530, size: 64, align: 64, offset: 192)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 64, align: 64)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!955, !1094, !1116}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "start_frame", scope: !1522, file: !57, line: 3698, baseType: !1534, size: 64, align: 64, offset: 256)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, align: 64)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!955, !1094, !950, !946}
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "decode_params", scope: !1522, file: !57, line: 3712, baseType: !1538, size: 64, align: 64, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1539, size: 64, align: 64)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!955, !1094, !955, !950, !946}
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "decode_slice", scope: !1522, file: !57, line: 3726, baseType: !1534, size: 64, align: 64, offset: 384)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "end_frame", scope: !1522, file: !57, line: 3737, baseType: !1091, size: 64, align: 64, offset: 448)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "frame_priv_data_size", scope: !1522, file: !57, line: 3746, baseType: !955, size: 32, align: 32, offset: 512)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1522, file: !57, line: 3757, baseType: !1545, size: 64, align: 64, offset: 576)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64, align: 64)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1549, size: 64, align: 64)
!1549 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegEncContext", file: !1550, line: 81, size: 86208, align: 64, elements: !1551)
!1550 = !DIFile(filename: "libavcodec/mpegvideo.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1551 = !{!1552, !1554, !1555, !1556, !1557, !1561, !1562, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1609, !1610, !1663, !1665, !1666, !1667, !1668, !1669, !1680, !1681, !1682, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1698, !1700, !1702, !1703, !1704, !1705, !1706, !1707, !1712, !1714, !1715, !1716, !1717, !1718, !1719, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1746, !1747, !1748, !1749, !1765, !1772, !1784, !1800, !1822, !1862, !1875, !1902, !1917, !1931, !1944, !1954, !1955, !1956, !1957, !1958, !1959, !1960, !1961, !1962, !1965, !1968, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1976, !1978, !1980, !1981, !1982, !1983, !1984, !1985, !1988, !1990, !1992, !1993, !1996, !2055, !2056, !2057, !2058, !2059, !2060, !2061, !2063, !2064, !2066, !2067, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2089, !2090, !2091, !2094, !2095, !2096, !2097, !2099, !2101, !2102, !2103, !2104, !2105, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177, !2187, !2188, !2189, !2203, !2204, !2205, !2206, !2207, !2208, !2209, !2210, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2238, !2239, !2240, !2241, !2242, !2243, !2244, !2245, !2246, !2247, !2248, !2249, !2250, !2251, !2252, !2255, !2256, !2257, !2258, !2259, !2260, !2261, !2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2275, !2276, !2277, !2278, !2279, !2280, !2281, !2282, !2283, !2284, !2285, !2286, !2287, !2288, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304, !2305, !2306, !2307, !2308, !2309, !2318, !2319, !2320, !2321, !2325, !2326, !2330, !2334, !2338, !2339, !2344, !2348, !2349, !2350, !2351, !2352, !2353, !2354, !2355, !2359, !2360, !2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2378, !2379, !2380, !2430, !2431, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442}
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !1549, file: !1550, line: 82, baseType: !1553, size: 64, align: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, align: 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale", scope: !1549, file: !1550, line: 84, baseType: !955, size: 32, align: 32, offset: 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale", scope: !1549, file: !1550, line: 84, baseType: !955, size: 32, align: 32, offset: 96)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "ac_pred", scope: !1549, file: !1550, line: 85, baseType: !955, size: 32, align: 32, offset: 128)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "block_last_index", scope: !1549, file: !1550, line: 86, baseType: !1558, size: 384, align: 32, offset: 160)
!1558 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 384, align: 32, elements: !1559)
!1559 = !{!1560}
!1560 = !DISubrange(count: 12)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic", scope: !1549, file: !1550, line: 87, baseType: !955, size: 32, align: 32, offset: 544)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "inter_scantable", scope: !1549, file: !1550, line: 90, baseType: !1563, size: 1088, align: 64, offset: 576)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanTable", file: !902, line: 35, baseType: !1564)
!1564 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanTable", file: !902, line: 31, size: 1088, align: 64, elements: !1565)
!1565 = !{!1566, !1567, !1571}
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "scantable", scope: !1564, file: !902, line: 32, baseType: !950, size: 64, align: 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "permutated", scope: !1564, file: !902, line: 33, baseType: !1568, size: 512, align: 8, offset: 64)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 512, align: 8, elements: !1569)
!1569 = !{!1570}
!1570 = !DISubrange(count: 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "raster_end", scope: !1564, file: !902, line: 34, baseType: !1568, size: 512, align: 8, offset: 576)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "intra_scantable", scope: !1549, file: !1550, line: 91, baseType: !1563, size: 1088, align: 64, offset: 1664)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "intra_h_scantable", scope: !1549, file: !1550, line: 92, baseType: !1563, size: 1088, align: 64, offset: 2752)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "intra_v_scantable", scope: !1549, file: !1550, line: 93, baseType: !1563, size: 1088, align: 64, offset: 3840)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1549, file: !1550, line: 98, baseType: !1383, size: 64, align: 64, offset: 4928)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1549, file: !1550, line: 100, baseType: !955, size: 32, align: 32, offset: 4992)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1549, file: !1550, line: 100, baseType: !955, size: 32, align: 32, offset: 5024)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "gop_size", scope: !1549, file: !1550, line: 101, baseType: !955, size: 32, align: 32, offset: 5056)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "intra_only", scope: !1549, file: !1550, line: 102, baseType: !955, size: 32, align: 32, offset: 5088)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "bit_rate", scope: !1549, file: !1550, line: 103, baseType: !1027, size: 64, align: 64, offset: 5120)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "out_format", scope: !1549, file: !1550, line: 104, baseType: !894, size: 32, align: 32, offset: 5184)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "h263_pred", scope: !1549, file: !1550, line: 105, baseType: !955, size: 32, align: 32, offset: 5216)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "pb_frame", scope: !1549, file: !1550, line: 106, baseType: !955, size: 32, align: 32, offset: 5248)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "h263_plus", scope: !1549, file: !1550, line: 109, baseType: !955, size: 32, align: 32, offset: 5280)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "h263_flv", scope: !1549, file: !1550, line: 110, baseType: !955, size: 32, align: 32, offset: 5312)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "codec_id", scope: !1549, file: !1550, line: 112, baseType: !56, size: 32, align: 32, offset: 5344)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_qscale", scope: !1549, file: !1550, line: 113, baseType: !955, size: 32, align: 32, offset: 5376)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !1549, file: !1550, line: 114, baseType: !955, size: 32, align: 32, offset: 5408)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "max_b_frames", scope: !1549, file: !1550, line: 115, baseType: !955, size: 32, align: 32, offset: 5440)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "luma_elim_threshold", scope: !1549, file: !1550, line: 116, baseType: !955, size: 32, align: 32, offset: 5472)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_elim_threshold", scope: !1549, file: !1550, line: 117, baseType: !955, size: 32, align: 32, offset: 5504)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "strict_std_compliance", scope: !1549, file: !1550, line: 118, baseType: !955, size: 32, align: 32, offset: 5536)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "workaround_bugs", scope: !1549, file: !1550, line: 119, baseType: !955, size: 32, align: 32, offset: 5568)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "codec_tag", scope: !1549, file: !1550, line: 120, baseType: !955, size: 32, align: 32, offset: 5600)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "context_initialized", scope: !1549, file: !1550, line: 124, baseType: !955, size: 32, align: 32, offset: 5632)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture_number", scope: !1549, file: !1550, line: 125, baseType: !955, size: 32, align: 32, offset: 5664)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "coded_picture_number", scope: !1549, file: !1550, line: 126, baseType: !955, size: 32, align: 32, offset: 5696)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "picture_number", scope: !1549, file: !1550, line: 127, baseType: !955, size: 32, align: 32, offset: 5728)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "picture_in_gop_number", scope: !1549, file: !1550, line: 128, baseType: !955, size: 32, align: 32, offset: 5760)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !1549, file: !1550, line: 129, baseType: !955, size: 32, align: 32, offset: 5792)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !1549, file: !1550, line: 129, baseType: !955, size: 32, align: 32, offset: 5824)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !1549, file: !1550, line: 130, baseType: !955, size: 32, align: 32, offset: 5856)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !1549, file: !1550, line: 131, baseType: !955, size: 32, align: 32, offset: 5888)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "h_edge_pos", scope: !1549, file: !1550, line: 132, baseType: !955, size: 32, align: 32, offset: 5920)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "v_edge_pos", scope: !1549, file: !1550, line: 132, baseType: !955, size: 32, align: 32, offset: 5952)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !1549, file: !1550, line: 133, baseType: !955, size: 32, align: 32, offset: 5984)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !1549, file: !1550, line: 134, baseType: !1608, size: 64, align: 64, offset: 6016)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", file: !1208, line: 149, baseType: !1028)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "uvlinesize", scope: !1549, file: !1550, line: 135, baseType: !1608, size: 64, align: 64, offset: 6080)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "picture", scope: !1549, file: !1550, line: 136, baseType: !1611, size: 64, align: 64, offset: 6144)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, align: 64)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "Picture", file: !1613, line: 91, baseType: !1614)
!1613 = !DIFile(filename: "libavcodec/mpegpicture.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Picture", file: !1613, line: 45, size: 2624, align: 64, elements: !1615)
!1615 = !{!1616, !1618, !1627, !1628, !1629, !1631, !1637, !1638, !1640, !1641, !1642, !1643, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1614, file: !1613, line: 46, baseType: !1617, size: 64, align: 64)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, align: 64)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !1614, file: !1613, line: 47, baseType: !1619, size: 256, align: 64, offset: 64)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFrame", file: !1620, line: 40, baseType: !1621)
!1620 = !DIFile(filename: "libavcodec/thread.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ThreadFrame", file: !1620, line: 34, size: 256, align: 64, elements: !1622)
!1622 = !{!1623, !1624, !1626}
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1621, file: !1620, line: 35, baseType: !1116, size: 64, align: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "owner", scope: !1621, file: !1620, line: 36, baseType: !1625, size: 128, align: 64, offset: 64)
!1625 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1094, size: 128, align: 64, elements: !968)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "progress", scope: !1621, file: !1620, line: 39, baseType: !1154, size: 64, align: 64, offset: 192)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table_buf", scope: !1614, file: !1613, line: 49, baseType: !1154, size: 64, align: 64, offset: 320)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_table", scope: !1614, file: !1613, line: 50, baseType: !1198, size: 64, align: 64, offset: 384)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !1614, file: !1613, line: 52, baseType: !1630, size: 128, align: 64, offset: 448)
!1630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1154, size: 128, align: 64, elements: !968)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !1614, file: !1613, line: 53, baseType: !1632, size: 128, align: 64, offset: 576)
!1632 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 128, align: 64, elements: !968)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, align: 64)
!1634 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 32, align: 16, elements: !968)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !947, line: 37, baseType: !1636)
!1636 = !DIBasicType(name: "short", size: 16, align: 16, encoding: DW_ATE_signed)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type_buf", scope: !1614, file: !1613, line: 55, baseType: !1154, size: 64, align: 64, offset: 704)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1614, file: !1613, line: 56, baseType: !1639, size: 64, align: 64, offset: 768)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, align: 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table_buf", scope: !1614, file: !1613, line: 58, baseType: !1154, size: 64, align: 64, offset: 832)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1614, file: !1613, line: 59, baseType: !1122, size: 64, align: 64, offset: 896)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !1614, file: !1613, line: 61, baseType: !1630, size: 128, align: 64, offset: 960)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !1614, file: !1613, line: 62, baseType: !1644, size: 128, align: 64, offset: 1088)
!1644 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1198, size: 128, align: 64, elements: !968)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_buf", scope: !1614, file: !1613, line: 64, baseType: !1154, size: 64, align: 64, offset: 1216)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var", scope: !1614, file: !1613, line: 65, baseType: !1423, size: 64, align: 64, offset: 1280)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_buf", scope: !1614, file: !1613, line: 67, baseType: !1154, size: 64, align: 64, offset: 1344)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var", scope: !1614, file: !1613, line: 68, baseType: !1423, size: 64, align: 64, offset: 1408)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_width", scope: !1614, file: !1613, line: 70, baseType: !955, size: 32, align: 32, offset: 1472)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_mb_height", scope: !1614, file: !1613, line: 71, baseType: !955, size: 32, align: 32, offset: 1504)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean_buf", scope: !1614, file: !1613, line: 73, baseType: !1154, size: 64, align: 64, offset: 1536)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "mb_mean", scope: !1614, file: !1613, line: 74, baseType: !1122, size: 64, align: 64, offset: 1600)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_priv_buf", scope: !1614, file: !1613, line: 76, baseType: !1154, size: 64, align: 64, offset: 1664)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_picture_private", scope: !1614, file: !1613, line: 77, baseType: !954, size: 64, align: 64, offset: 1728)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !1614, file: !1613, line: 79, baseType: !955, size: 32, align: 32, offset: 1792)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !1614, file: !1613, line: 81, baseType: !1027, size: 64, align: 64, offset: 1856)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !1614, file: !1613, line: 82, baseType: !1027, size: 64, align: 64, offset: 1920)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_score", scope: !1614, file: !1613, line: 84, baseType: !955, size: 32, align: 32, offset: 1984)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "needs_realloc", scope: !1614, file: !1613, line: 85, baseType: !955, size: 32, align: 32, offset: 2016)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "reference", scope: !1614, file: !1613, line: 87, baseType: !955, size: 32, align: 32, offset: 2048)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !1614, file: !1613, line: 88, baseType: !955, size: 32, align: 32, offset: 2080)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "encoding_error", scope: !1614, file: !1613, line: 90, baseType: !1144, size: 512, align: 64, offset: 2112)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "input_picture", scope: !1549, file: !1550, line: 137, baseType: !1664, size: 64, align: 64, offset: 6208)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64, align: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_input_picture", scope: !1549, file: !1550, line: 138, baseType: !1664, size: 64, align: 64, offset: 6272)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "user_specified_pts", scope: !1549, file: !1550, line: 140, baseType: !1027, size: 64, align: 64, offset: 6336)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "dts_delta", scope: !1549, file: !1550, line: 144, baseType: !1027, size: 64, align: 64, offset: 6400)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "reordered_pts", scope: !1549, file: !1550, line: 148, baseType: !1027, size: 64, align: 64, offset: 6464)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "pb", scope: !1549, file: !1550, line: 151, baseType: !1670, size: 320, align: 64, offset: 6528)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "PutBitContext", file: !1671, line: 40, baseType: !1672)
!1671 = !DIFile(filename: "libavcodec/put_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PutBitContext", file: !1671, line: 35, size: 320, align: 64, elements: !1673)
!1673 = !{!1674, !1675, !1676, !1677, !1678, !1679}
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "bit_buf", scope: !1672, file: !1671, line: 36, baseType: !946, size: 32, align: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "bit_left", scope: !1672, file: !1671, line: 37, baseType: !955, size: 32, align: 32, offset: 32)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1672, file: !1671, line: 38, baseType: !1122, size: 64, align: 64, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "buf_ptr", scope: !1672, file: !1671, line: 38, baseType: !1122, size: 64, align: 64, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "buf_end", scope: !1672, file: !1671, line: 38, baseType: !1122, size: 64, align: 64, offset: 192)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !1672, file: !1671, line: 39, baseType: !955, size: 32, align: 32, offset: 256)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "start_mb_y", scope: !1549, file: !1550, line: 153, baseType: !955, size: 32, align: 32, offset: 6848)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "end_mb_y", scope: !1549, file: !1550, line: 154, baseType: !955, size: 32, align: 32, offset: 6880)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "thread_context", scope: !1549, file: !1550, line: 155, baseType: !1683, size: 2048, align: 64, offset: 6912)
!1683 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1548, size: 2048, align: 64, elements: !1684)
!1684 = !{!1685}
!1685 = !DISubrange(count: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "slice_context_count", scope: !1549, file: !1550, line: 156, baseType: !955, size: 32, align: 32, offset: 8960)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture", scope: !1549, file: !1550, line: 162, baseType: !1612, size: 2624, align: 64, offset: 9024)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture", scope: !1549, file: !1550, line: 168, baseType: !1612, size: 2624, align: 64, offset: 11648)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "new_picture", scope: !1549, file: !1550, line: 174, baseType: !1612, size: 2624, align: 64, offset: 14272)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture", scope: !1549, file: !1550, line: 180, baseType: !1612, size: 2624, align: 64, offset: 16896)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_ptr", scope: !1549, file: !1550, line: 182, baseType: !1611, size: 64, align: 64, offset: 19520)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "next_picture_ptr", scope: !1549, file: !1550, line: 183, baseType: !1611, size: 64, align: 64, offset: 19584)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "current_picture_ptr", scope: !1549, file: !1550, line: 184, baseType: !1611, size: 64, align: 64, offset: 19648)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "last_dc", scope: !1549, file: !1550, line: 185, baseType: !1695, size: 96, align: 32, offset: 19712)
!1695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 96, align: 32, elements: !1696)
!1696 = !{!1697}
!1697 = !DISubrange(count: 3)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val_base", scope: !1549, file: !1550, line: 186, baseType: !1699, size: 64, align: 64, offset: 19840)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 64, align: 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !1549, file: !1550, line: 187, baseType: !1701, size: 192, align: 64, offset: 19904)
!1701 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1699, size: 192, align: 64, elements: !1696)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "y_dc_scale_table", scope: !1549, file: !1550, line: 188, baseType: !950, size: 64, align: 64, offset: 20096)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "c_dc_scale_table", scope: !1549, file: !1550, line: 189, baseType: !950, size: 64, align: 64, offset: 20160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale_table", scope: !1549, file: !1550, line: 190, baseType: !950, size: 64, align: 64, offset: 20224)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block_base", scope: !1549, file: !1550, line: 191, baseType: !1122, size: 64, align: 64, offset: 20288)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "coded_block", scope: !1549, file: !1550, line: 192, baseType: !1122, size: 64, align: 64, offset: 20352)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val_base", scope: !1549, file: !1550, line: 193, baseType: !1708, size: 64, align: 64, offset: 20416)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, align: 64)
!1709 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 256, align: 16, elements: !1710)
!1710 = !{!1711}
!1711 = !DISubrange(count: 16)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "ac_val", scope: !1549, file: !1550, line: 194, baseType: !1713, size: 192, align: 64, offset: 20480)
!1713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1708, size: 192, align: 64, elements: !1696)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skipped", scope: !1549, file: !1550, line: 195, baseType: !955, size: 32, align: 32, offset: 20672)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !1549, file: !1550, line: 196, baseType: !1122, size: 64, align: 64, offset: 20736)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !1549, file: !1550, line: 198, baseType: !1122, size: 64, align: 64, offset: 20800)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "cbp_table", scope: !1549, file: !1550, line: 199, baseType: !1122, size: 64, align: 64, offset: 20864)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "pred_dir_table", scope: !1549, file: !1550, line: 200, baseType: !1122, size: 64, align: 64, offset: 20928)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "sc", scope: !1549, file: !1550, line: 202, baseType: !1720, size: 256, align: 64, offset: 20992)
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScratchpadContext", file: !1613, line: 40, baseType: !1721)
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScratchpadContext", file: !1613, line: 35, size: 256, align: 64, elements: !1722)
!1722 = !{!1723, !1724, !1725, !1726}
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "edge_emu_buffer", scope: !1721, file: !1613, line: 36, baseType: !1122, size: 64, align: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "rd_scratchpad", scope: !1721, file: !1613, line: 37, baseType: !1122, size: 64, align: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "obmc_scratchpad", scope: !1721, file: !1613, line: 38, baseType: !1122, size: 64, align: 64, offset: 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "b_scratchpad", scope: !1721, file: !1613, line: 39, baseType: !1122, size: 64, align: 64, offset: 192)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !1549, file: !1550, line: 204, baseType: !955, size: 32, align: 32, offset: 21248)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_qscale", scope: !1549, file: !1550, line: 205, baseType: !955, size: 32, align: 32, offset: 21280)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "lambda", scope: !1549, file: !1550, line: 206, baseType: !948, size: 32, align: 32, offset: 21312)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "lambda2", scope: !1549, file: !1550, line: 207, baseType: !948, size: 32, align: 32, offset: 21344)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "lambda_table", scope: !1549, file: !1550, line: 208, baseType: !1386, size: 64, align: 64, offset: 21376)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "adaptive_quant", scope: !1549, file: !1550, line: 209, baseType: !955, size: 32, align: 32, offset: 21440)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "dquant", scope: !1549, file: !1550, line: 210, baseType: !955, size: 32, align: 32, offset: 21472)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "closed_gop", scope: !1549, file: !1550, line: 211, baseType: !955, size: 32, align: 32, offset: 21504)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !1549, file: !1550, line: 212, baseType: !955, size: 32, align: 32, offset: 21536)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1549, file: !1550, line: 213, baseType: !955, size: 32, align: 32, offset: 21568)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "last_pict_type", scope: !1549, file: !1550, line: 214, baseType: !955, size: 32, align: 32, offset: 21600)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !1549, file: !1550, line: 215, baseType: !955, size: 32, align: 32, offset: 21632)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "droppable", scope: !1549, file: !1550, line: 216, baseType: !955, size: 32, align: 32, offset: 21664)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "frame_rate_index", scope: !1549, file: !1550, line: 217, baseType: !955, size: 32, align: 32, offset: 21696)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg2_frame_rate_ext", scope: !1549, file: !1550, line: 218, baseType: !985, size: 64, align: 32, offset: 21728)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "last_lambda_for", scope: !1549, file: !1550, line: 219, baseType: !1743, size: 160, align: 32, offset: 21792)
!1743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 160, align: 32, elements: !1744)
!1744 = !{!1745}
!1745 = !DISubrange(count: 5)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "skipdct", scope: !1549, file: !1550, line: 220, baseType: !955, size: 32, align: 32, offset: 21952)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "unrestricted_mv", scope: !1549, file: !1550, line: 223, baseType: !955, size: 32, align: 32, offset: 21984)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "h263_long_vectors", scope: !1549, file: !1550, line: 224, baseType: !955, size: 32, align: 32, offset: 22016)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "bdsp", scope: !1549, file: !1550, line: 226, baseType: !1750, size: 256, align: 64, offset: 22080)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlockDSPContext", file: !1751, line: 40, baseType: !1752)
!1751 = !DIFile(filename: "libavcodec/blockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BlockDSPContext", file: !1751, line: 35, size: 256, align: 64, elements: !1753)
!1753 = !{!1754, !1758, !1759}
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "clear_block", scope: !1752, file: !1751, line: 36, baseType: !1755, size: 64, align: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, align: 64)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{null, !1699}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "clear_blocks", scope: !1752, file: !1751, line: 37, baseType: !1755, size: 64, align: 64, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "fill_block_tab", scope: !1752, file: !1751, line: 39, baseType: !1760, size: 128, align: 64, offset: 128)
!1760 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1761, size: 128, align: 64, elements: !968)
!1761 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_fill_func", file: !1751, line: 32, baseType: !1762)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, align: 64)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{null, !1122, !952, !1608, !955}
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "fdsp", scope: !1549, file: !1550, line: 227, baseType: !1766, size: 128, align: 64, offset: 22336)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "FDCTDSPContext", file: !1767, line: 29, baseType: !1768)
!1767 = !DIFile(filename: "libavcodec/fdctdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FDCTDSPContext", file: !1767, line: 26, size: 128, align: 64, elements: !1769)
!1769 = !{!1770, !1771}
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "fdct", scope: !1768, file: !1767, line: 27, baseType: !1755, size: 64, align: 64)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "fdct248", scope: !1768, file: !1767, line: 28, baseType: !1755, size: 64, align: 64, offset: 64)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "h264chroma", scope: !1549, file: !1550, line: 228, baseType: !1773, size: 512, align: 64, offset: 22464)
!1773 = !DIDerivedType(tag: DW_TAG_typedef, name: "H264ChromaContext", file: !1774, line: 30, baseType: !1775)
!1774 = !DIFile(filename: "libavcodec/h264chroma.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H264ChromaContext", file: !1774, line: 27, size: 512, align: 64, elements: !1776)
!1776 = !{!1777, !1783}
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "put_h264_chroma_pixels_tab", scope: !1775, file: !1774, line: 28, baseType: !1778, size: 256, align: 64)
!1778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1779, size: 256, align: 64, elements: !1223)
!1779 = !DIDerivedType(tag: DW_TAG_typedef, name: "h264_chroma_mc_func", file: !1774, line: 25, baseType: !1780)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1781, size: 64, align: 64)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1122, !1122, !1608, !955, !955, !955}
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "avg_h264_chroma_pixels_tab", scope: !1775, file: !1774, line: 29, baseType: !1778, size: 256, align: 64, offset: 256)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "hdsp", scope: !1549, file: !1550, line: 229, baseType: !1785, size: 3328, align: 64, offset: 22976)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "HpelDSPContext", file: !1786, line: 95, baseType: !1787)
!1786 = !DIFile(filename: "libavcodec/hpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HpelDSPContext", file: !1786, line: 45, size: 3328, align: 64, elements: !1788)
!1788 = !{!1789, !1796, !1797, !1798}
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_tab", scope: !1787, file: !1786, line: 56, baseType: !1790, size: 1024, align: 64)
!1790 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 1024, align: 64, elements: !1795)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "op_pixels_func", file: !1786, line: 38, baseType: !1792)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, align: 64)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1122, !950, !1608, !955}
!1795 = !{!1224, !1224}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "avg_pixels_tab", scope: !1787, file: !1786, line: 68, baseType: !1790, size: 1024, align: 64, offset: 1024)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_pixels_tab", scope: !1787, file: !1786, line: 82, baseType: !1790, size: 1024, align: 64, offset: 2048)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "avg_no_rnd_pixels_tab", scope: !1787, file: !1786, line: 94, baseType: !1799, size: 256, align: 64, offset: 3072)
!1799 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1791, size: 256, align: 64, elements: !1223)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "idsp", scope: !1549, file: !1550, line: 230, baseType: !1801, size: 960, align: 64, offset: 26304)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDCTDSPContext", file: !902, line: 100, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDCTDSPContext", file: !902, line: 53, size: 960, align: 64, elements: !1803)
!1803 = !{!1804, !1811, !1812, !1813, !1814, !1818, !1819, !1820, !1821}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "put_pixels_clamped", scope: !1802, file: !902, line: 55, baseType: !1805, size: 64, align: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64, align: 64)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1808, !1810, !1608}
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64, align: 64)
!1809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1635)
!1810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "put_signed_pixels_clamped", scope: !1802, file: !902, line: 58, baseType: !1805, size: 64, align: 64, offset: 64)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "add_pixels_clamped", scope: !1802, file: !902, line: 61, baseType: !1805, size: 64, align: 64, offset: 128)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "idct", scope: !1802, file: !902, line: 65, baseType: !1755, size: 64, align: 64, offset: 192)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "idct_put", scope: !1802, file: !902, line: 72, baseType: !1815, size: 64, align: 64, offset: 256)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, align: 64)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1122, !1608, !1699}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "idct_add", scope: !1802, file: !902, line: 79, baseType: !1815, size: 64, align: 64, offset: 320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "idct_permutation", scope: !1802, file: !902, line: 96, baseType: !1568, size: 512, align: 8, offset: 384)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "perm_type", scope: !1802, file: !902, line: 97, baseType: !901, size: 32, align: 32, offset: 896)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg4_studio_profile", scope: !1802, file: !902, line: 99, baseType: !955, size: 32, align: 32, offset: 928)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !1549, file: !1550, line: 231, baseType: !1823, size: 8640, align: 64, offset: 27264)
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "MECmpContext", file: !1824, line: 80, baseType: !1825)
!1824 = !DIFile(filename: "libavcodec/me_cmp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MECmpContext", file: !1824, line: 53, size: 8640, align: 64, elements: !1826)
!1826 = !{!1827, !1831, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1861}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "sum_abs_dctelem", scope: !1825, file: !1824, line: 54, baseType: !1828, size: 64, align: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64, align: 64)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!955, !1699}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "sad", scope: !1825, file: !1824, line: 56, baseType: !1832, size: 384, align: 64, offset: 64)
!1832 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1833, size: 384, align: 64, elements: !1837)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "me_cmp_func", file: !1824, line: 48, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64, align: 64)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!955, !1548, !1122, !1122, !1608, !955}
!1837 = !{!1838}
!1838 = !DISubrange(count: 6)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "sse", scope: !1825, file: !1824, line: 57, baseType: !1832, size: 384, align: 64, offset: 448)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "hadamard8_diff", scope: !1825, file: !1824, line: 58, baseType: !1832, size: 384, align: 64, offset: 832)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "dct_sad", scope: !1825, file: !1824, line: 59, baseType: !1832, size: 384, align: 64, offset: 1216)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "quant_psnr", scope: !1825, file: !1824, line: 60, baseType: !1832, size: 384, align: 64, offset: 1600)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "bit", scope: !1825, file: !1824, line: 61, baseType: !1832, size: 384, align: 64, offset: 1984)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !1825, file: !1824, line: 62, baseType: !1832, size: 384, align: 64, offset: 2368)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "vsad", scope: !1825, file: !1824, line: 63, baseType: !1832, size: 384, align: 64, offset: 2752)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vsse", scope: !1825, file: !1824, line: 64, baseType: !1832, size: 384, align: 64, offset: 3136)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "nsse", scope: !1825, file: !1824, line: 65, baseType: !1832, size: 384, align: 64, offset: 3520)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "w53", scope: !1825, file: !1824, line: 66, baseType: !1832, size: 384, align: 64, offset: 3904)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "w97", scope: !1825, file: !1824, line: 67, baseType: !1832, size: 384, align: 64, offset: 4288)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "dct_max", scope: !1825, file: !1824, line: 68, baseType: !1832, size: 384, align: 64, offset: 4672)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "dct264_sad", scope: !1825, file: !1824, line: 69, baseType: !1832, size: 384, align: 64, offset: 5056)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre_cmp", scope: !1825, file: !1824, line: 71, baseType: !1832, size: 384, align: 64, offset: 5440)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "me_cmp", scope: !1825, file: !1824, line: 72, baseType: !1832, size: 384, align: 64, offset: 5824)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "me_sub_cmp", scope: !1825, file: !1824, line: 73, baseType: !1832, size: 384, align: 64, offset: 6208)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "mb_cmp", scope: !1825, file: !1824, line: 74, baseType: !1832, size: 384, align: 64, offset: 6592)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "ildct_cmp", scope: !1825, file: !1824, line: 75, baseType: !1832, size: 384, align: 64, offset: 6976)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1825, file: !1824, line: 76, baseType: !1832, size: 384, align: 64, offset: 7360)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "pix_abs", scope: !1825, file: !1824, line: 78, baseType: !1859, size: 512, align: 64, offset: 7744)
!1859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1833, size: 512, align: 64, elements: !1860)
!1860 = !{!969, !1224}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "median_sad", scope: !1825, file: !1824, line: 79, baseType: !1832, size: 384, align: 64, offset: 8256)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "mdsp", scope: !1549, file: !1550, line: 232, baseType: !1863, size: 128, align: 64, offset: 35904)
!1863 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegVideoDSPContext", file: !1864, line: 41, baseType: !1865)
!1864 = !DIFile(filename: "libavcodec/mpegvideodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegVideoDSPContext", file: !1864, line: 28, size: 128, align: 64, elements: !1866)
!1866 = !{!1867, !1871}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "gmc1", scope: !1865, file: !1864, line: 32, baseType: !1868, size: 64, align: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1869, size: 64, align: 64)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1122, !1122, !955, !955, !955, !955, !955}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "gmc", scope: !1865, file: !1864, line: 37, baseType: !1872, size: 64, align: 64, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64, align: 64)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1122, !1122, !955, !955, !955, !955, !955, !955, !955, !955, !955, !955, !955, !955}
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "mpvencdsp", scope: !1549, file: !1550, line: 233, baseType: !1876, size: 576, align: 64, offset: 36032)
!1876 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegvideoEncDSPContext", file: !1877, line: 45, baseType: !1878)
!1877 = !DIFile(filename: "libavcodec/mpegvideoencdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1878 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MpegvideoEncDSPContext", file: !1877, line: 32, size: 576, align: 64, elements: !1879)
!1879 = !{!1880, !1884, !1888, !1892, !1893, !1898}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "try_8x8basis", scope: !1878, file: !1877, line: 33, baseType: !1881, size: 64, align: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64, align: 64)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!955, !1699, !1699, !1699, !955}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "add_8x8basis", scope: !1878, file: !1877, line: 35, baseType: !1885, size: 64, align: 64, offset: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64, align: 64)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1699, !1699, !955}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "pix_sum", scope: !1878, file: !1877, line: 37, baseType: !1889, size: 64, align: 64, offset: 128)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 64, align: 64)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!955, !1122, !955}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "pix_norm1", scope: !1878, file: !1877, line: 38, baseType: !1889, size: 64, align: 64, offset: 192)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "shrink", scope: !1878, file: !1877, line: 40, baseType: !1894, size: 256, align: 64, offset: 256)
!1894 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1895, size: 256, align: 64, elements: !1223)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 64, align: 64)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1122, !955, !950, !955, !955, !955}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "draw_edges", scope: !1878, file: !1877, line: 43, baseType: !1899, size: 64, align: 64, offset: 512)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64, align: 64)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1122, !955, !955, !955, !955, !955, !955}
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "pdsp", scope: !1549, file: !1550, line: 234, baseType: !1903, size: 192, align: 64, offset: 36608)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixblockDSPContext", file: !1904, line: 41, baseType: !1905)
!1904 = !DIFile(filename: "libavcodec/pixblockdsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PixblockDSPContext", file: !1904, line: 28, size: 192, align: 64, elements: !1906)
!1906 = !{!1907, !1912, !1916}
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "get_pixels", scope: !1905, file: !1904, line: 29, baseType: !1908, size: 64, align: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1909, size: 64, align: 64)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1911, !950, !1608}
!1911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1699)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels", scope: !1905, file: !1904, line: 32, baseType: !1913, size: 64, align: 64, offset: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1914, size: 64, align: 64)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1911, !950, !950, !1608}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "diff_pixels_unaligned", scope: !1905, file: !1904, line: 36, baseType: !1913, size: 64, align: 64, offset: 128)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "qdsp", scope: !1549, file: !1550, line: 235, baseType: !1918, size: 6144, align: 64, offset: 36800)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "QpelDSPContext", file: !1919, line: 76, baseType: !1920)
!1919 = !DIFile(filename: "libavcodec/qpeldsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1920 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "QpelDSPContext", file: !1919, line: 72, size: 6144, align: 64, elements: !1921)
!1921 = !{!1922, !1929, !1930}
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "put_qpel_pixels_tab", scope: !1920, file: !1919, line: 73, baseType: !1923, size: 2048, align: 64)
!1923 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 2048, align: 64, elements: !1928)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "qpel_mc_func", file: !1919, line: 65, baseType: !1925)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64, align: 64)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1122, !950, !1608}
!1928 = !{!969, !1711}
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "avg_qpel_pixels_tab", scope: !1920, file: !1919, line: 74, baseType: !1923, size: 2048, align: 64, offset: 2048)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "put_no_rnd_qpel_pixels_tab", scope: !1920, file: !1919, line: 75, baseType: !1923, size: 2048, align: 64, offset: 4096)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "vdsp", scope: !1549, file: !1550, line: 236, baseType: !1932, size: 128, align: 64, offset: 42944)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "VideoDSPContext", file: !1933, line: 77, baseType: !1934)
!1933 = !DIFile(filename: "libavcodec/videodsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VideoDSPContext", file: !1933, line: 41, size: 128, align: 64, elements: !1935)
!1935 = !{!1936, !1940}
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "emulated_edge_mc", scope: !1934, file: !1933, line: 63, baseType: !1937, size: 64, align: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, align: 64)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1122, !950, !1608, !1608, !955, !955, !955, !955, !955, !955}
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "prefetch", scope: !1934, file: !1933, line: 76, baseType: !1941, size: 64, align: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64, align: 64)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1122, !1608, !955}
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "h263dsp", scope: !1549, file: !1550, line: 237, baseType: !1945, size: 128, align: 64, offset: 43072)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "H263DSPContext", file: !1946, line: 29, baseType: !1947)
!1946 = !DIFile(filename: "libavcodec/h263dsp.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "H263DSPContext", file: !1946, line: 26, size: 128, align: 64, elements: !1948)
!1948 = !{!1949, !1953}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "h263_h_loop_filter", scope: !1947, file: !1946, line: 27, baseType: !1950, size: 64, align: 64)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64, align: 64)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1122, !955, !955}
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "h263_v_loop_filter", scope: !1947, file: !1946, line: 28, baseType: !1950, size: 64, align: 64, offset: 64)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !1549, file: !1550, line: 238, baseType: !955, size: 32, align: 32, offset: 43200)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !1549, file: !1550, line: 239, baseType: !955, size: 32, align: 32, offset: 43232)
!1956 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table_base", scope: !1549, file: !1550, line: 240, baseType: !1633, size: 64, align: 64, offset: 43264)
!1957 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table_base", scope: !1549, file: !1550, line: 241, baseType: !1633, size: 64, align: 64, offset: 43328)
!1958 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table_base", scope: !1549, file: !1550, line: 242, baseType: !1633, size: 64, align: 64, offset: 43392)
!1959 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table_base", scope: !1549, file: !1550, line: 243, baseType: !1633, size: 64, align: 64, offset: 43456)
!1960 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table_base", scope: !1549, file: !1550, line: 244, baseType: !1633, size: 64, align: 64, offset: 43520)
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table_base", scope: !1549, file: !1550, line: 245, baseType: !1633, size: 64, align: 64, offset: 43584)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table_base", scope: !1549, file: !1550, line: 246, baseType: !1963, size: 256, align: 64, offset: 43648)
!1963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 256, align: 64, elements: !1964)
!1964 = !{!969, !969}
!1965 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table_base", scope: !1549, file: !1550, line: 247, baseType: !1966, size: 512, align: 64, offset: 43904)
!1966 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1633, size: 512, align: 64, elements: !1967)
!1967 = !{!969, !969, !969}
!1968 = !DIDerivedType(tag: DW_TAG_member, name: "p_mv_table", scope: !1549, file: !1550, line: 248, baseType: !1633, size: 64, align: 64, offset: 44416)
!1969 = !DIDerivedType(tag: DW_TAG_member, name: "b_forw_mv_table", scope: !1549, file: !1550, line: 249, baseType: !1633, size: 64, align: 64, offset: 44480)
!1970 = !DIDerivedType(tag: DW_TAG_member, name: "b_back_mv_table", scope: !1549, file: !1550, line: 250, baseType: !1633, size: 64, align: 64, offset: 44544)
!1971 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_forw_mv_table", scope: !1549, file: !1550, line: 251, baseType: !1633, size: 64, align: 64, offset: 44608)
!1972 = !DIDerivedType(tag: DW_TAG_member, name: "b_bidir_back_mv_table", scope: !1549, file: !1550, line: 252, baseType: !1633, size: 64, align: 64, offset: 44672)
!1973 = !DIDerivedType(tag: DW_TAG_member, name: "b_direct_mv_table", scope: !1549, file: !1550, line: 253, baseType: !1633, size: 64, align: 64, offset: 44736)
!1974 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_mv_table", scope: !1549, file: !1550, line: 254, baseType: !1963, size: 256, align: 64, offset: 44800)
!1975 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_mv_table", scope: !1549, file: !1550, line: 255, baseType: !1966, size: 512, align: 64, offset: 45056)
!1976 = !DIDerivedType(tag: DW_TAG_member, name: "p_field_select_table", scope: !1549, file: !1550, line: 256, baseType: !1977, size: 128, align: 64, offset: 45568)
!1977 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 128, align: 64, elements: !968)
!1978 = !DIDerivedType(tag: DW_TAG_member, name: "b_field_select_table", scope: !1549, file: !1550, line: 257, baseType: !1979, size: 256, align: 64, offset: 45696)
!1979 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 256, align: 64, elements: !1964)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "motion_est", scope: !1549, file: !1550, line: 258, baseType: !955, size: 32, align: 32, offset: 45952)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "me_penalty_compensation", scope: !1549, file: !1550, line: 259, baseType: !955, size: 32, align: 32, offset: 45984)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "me_pre", scope: !1549, file: !1550, line: 260, baseType: !955, size: 32, align: 32, offset: 46016)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "mv_dir", scope: !1549, file: !1550, line: 261, baseType: !955, size: 32, align: 32, offset: 46048)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "mv_type", scope: !1549, file: !1550, line: 265, baseType: !955, size: 32, align: 32, offset: 46080)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !1549, file: !1550, line: 276, baseType: !1986, size: 512, align: 32, offset: 46112)
!1986 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 512, align: 32, elements: !1987)
!1987 = !{!969, !1224, !969}
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "field_select", scope: !1549, file: !1550, line: 277, baseType: !1989, size: 128, align: 32, offset: 46624)
!1989 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 128, align: 32, elements: !1964)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv", scope: !1549, file: !1550, line: 278, baseType: !1991, size: 256, align: 32, offset: 46752)
!1991 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !1967)
!1992 = !DIDerivedType(tag: DW_TAG_member, name: "fcode_tab", scope: !1549, file: !1550, line: 279, baseType: !1122, size: 64, align: 64, offset: 47040)
!1993 = !DIDerivedType(tag: DW_TAG_member, name: "direct_scale_mv", scope: !1549, file: !1550, line: 280, baseType: !1994, size: 2048, align: 16, offset: 47104)
!1994 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 2048, align: 16, elements: !1995)
!1995 = !{!969, !1570}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "me", scope: !1549, file: !1550, line: 282, baseType: !1997, size: 4416, align: 64, offset: 49152)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "MotionEstContext", file: !1998, line: 99, baseType: !1999)
!1998 = !DIFile(filename: "libavcodec/motion_est.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!1999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MotionEstContext", file: !1998, line: 47, size: 4416, align: 64, elements: !2000)
!2000 = !{!2001, !2002, !2003, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2032, !2033, !2034, !2035, !2036, !2037, !2038, !2040, !2041, !2044, !2045, !2050, !2051}
!2001 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !1999, file: !1998, line: 48, baseType: !1094, size: 64, align: 64)
!2002 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1999, file: !1998, line: 49, baseType: !955, size: 32, align: 32, offset: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "co_located_mv", scope: !1999, file: !1998, line: 50, baseType: !2004, size: 256, align: 32, offset: 96)
!2004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 256, align: 32, elements: !2005)
!2005 = !{!1224, !969}
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "direct_basis_mv", scope: !1999, file: !1998, line: 51, baseType: !2004, size: 256, align: 32, offset: 352)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "scratchpad", scope: !1999, file: !1998, line: 52, baseType: !1122, size: 64, align: 64, offset: 640)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "best_mb", scope: !1999, file: !1998, line: 54, baseType: !1122, size: 64, align: 64, offset: 704)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "temp_mb", scope: !1999, file: !1998, line: 55, baseType: !1977, size: 128, align: 64, offset: 768)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "temp", scope: !1999, file: !1998, line: 56, baseType: !1122, size: 64, align: 64, offset: 896)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "best_bits", scope: !1999, file: !1998, line: 57, baseType: !955, size: 32, align: 32, offset: 960)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !1999, file: !1998, line: 58, baseType: !1639, size: 64, align: 64, offset: 1024)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "score_map", scope: !1999, file: !1998, line: 59, baseType: !1639, size: 64, align: 64, offset: 1088)
!2014 = !DIDerivedType(tag: DW_TAG_member, name: "map_generation", scope: !1999, file: !1998, line: 60, baseType: !948, size: 32, align: 32, offset: 1152)
!2015 = !DIDerivedType(tag: DW_TAG_member, name: "pre_penalty_factor", scope: !1999, file: !1998, line: 61, baseType: !955, size: 32, align: 32, offset: 1184)
!2016 = !DIDerivedType(tag: DW_TAG_member, name: "penalty_factor", scope: !1999, file: !1998, line: 62, baseType: !955, size: 32, align: 32, offset: 1216)
!2017 = !DIDerivedType(tag: DW_TAG_member, name: "sub_penalty_factor", scope: !1999, file: !1998, line: 67, baseType: !955, size: 32, align: 32, offset: 1248)
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "mb_penalty_factor", scope: !1999, file: !1998, line: 68, baseType: !955, size: 32, align: 32, offset: 1280)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1999, file: !1998, line: 69, baseType: !955, size: 32, align: 32, offset: 1312)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "sub_flags", scope: !1999, file: !1998, line: 70, baseType: !955, size: 32, align: 32, offset: 1344)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "mb_flags", scope: !1999, file: !1998, line: 71, baseType: !955, size: 32, align: 32, offset: 1376)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "pre_pass", scope: !1999, file: !1998, line: 72, baseType: !955, size: 32, align: 32, offset: 1408)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "dia_size", scope: !1999, file: !1998, line: 73, baseType: !955, size: 32, align: 32, offset: 1440)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !1999, file: !1998, line: 74, baseType: !955, size: 32, align: 32, offset: 1472)
!2025 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !1999, file: !1998, line: 75, baseType: !955, size: 32, align: 32, offset: 1504)
!2026 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !1999, file: !1998, line: 76, baseType: !955, size: 32, align: 32, offset: 1536)
!2027 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !1999, file: !1998, line: 77, baseType: !955, size: 32, align: 32, offset: 1568)
!2028 = !DIDerivedType(tag: DW_TAG_member, name: "pred_x", scope: !1999, file: !1998, line: 78, baseType: !955, size: 32, align: 32, offset: 1600)
!2029 = !DIDerivedType(tag: DW_TAG_member, name: "pred_y", scope: !1999, file: !1998, line: 79, baseType: !955, size: 32, align: 32, offset: 1632)
!2030 = !DIDerivedType(tag: DW_TAG_member, name: "src", scope: !1999, file: !1998, line: 80, baseType: !2031, size: 1024, align: 64, offset: 1664)
!2031 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 1024, align: 64, elements: !1795)
!2032 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !1999, file: !1998, line: 81, baseType: !2031, size: 1024, align: 64, offset: 2688)
!2033 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !1999, file: !1998, line: 82, baseType: !955, size: 32, align: 32, offset: 3712)
!2034 = !DIDerivedType(tag: DW_TAG_member, name: "uvstride", scope: !1999, file: !1998, line: 83, baseType: !955, size: 32, align: 32, offset: 3744)
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum_temp", scope: !1999, file: !1998, line: 85, baseType: !1027, size: 64, align: 64, offset: 3776)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum_temp", scope: !1999, file: !1998, line: 86, baseType: !1027, size: 64, align: 64, offset: 3840)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "scene_change_score", scope: !1999, file: !1998, line: 87, baseType: !955, size: 32, align: 32, offset: 3904)
!2038 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_put", scope: !1999, file: !1998, line: 89, baseType: !2039, size: 64, align: 64, offset: 3968)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1799, size: 64, align: 64)
!2040 = !DIDerivedType(tag: DW_TAG_member, name: "hpel_avg", scope: !1999, file: !1998, line: 90, baseType: !2039, size: 64, align: 64, offset: 4032)
!2041 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_put", scope: !1999, file: !1998, line: 91, baseType: !2042, size: 64, align: 64, offset: 4096)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2043, size: 64, align: 64)
!2043 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1924, size: 1024, align: 64, elements: !1710)
!2044 = !DIDerivedType(tag: DW_TAG_member, name: "qpel_avg", scope: !1999, file: !1998, line: 92, baseType: !2042, size: 64, align: 64, offset: 4160)
!2045 = !DIDerivedType(tag: DW_TAG_member, name: "mv_penalty", scope: !1999, file: !1998, line: 93, baseType: !2046, size: 64, align: 64, offset: 4224)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 64, align: 64)
!2047 = !DICompositeType(tag: DW_TAG_array_type, baseType: !952, size: 131080, align: 8, elements: !2048)
!2048 = !{!2049}
!2049 = !DISubrange(count: 16385)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "current_mv_penalty", scope: !1999, file: !1998, line: 94, baseType: !1122, size: 64, align: 64, offset: 4288)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "sub_motion_search", scope: !1999, file: !1998, line: 95, baseType: !2052, size: 64, align: 64, offset: 4352)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64, align: 64)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!955, !1548, !1386, !1386, !955, !955, !955, !955, !955}
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "no_rounding", scope: !1549, file: !1550, line: 284, baseType: !955, size: 32, align: 32, offset: 53568)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "mb_x", scope: !1549, file: !1550, line: 288, baseType: !955, size: 32, align: 32, offset: 53600)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "mb_y", scope: !1549, file: !1550, line: 288, baseType: !955, size: 32, align: 32, offset: 53632)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "mb_skip_run", scope: !1549, file: !1550, line: 289, baseType: !955, size: 32, align: 32, offset: 53664)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "mb_intra", scope: !1549, file: !1550, line: 290, baseType: !955, size: 32, align: 32, offset: 53696)
!2060 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !1549, file: !1550, line: 291, baseType: !1423, size: 64, align: 64, offset: 53760)
!2061 = !DIDerivedType(tag: DW_TAG_member, name: "block_index", scope: !1549, file: !1550, line: 293, baseType: !2062, size: 192, align: 32, offset: 53824)
!2062 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 192, align: 32, elements: !1837)
!2063 = !DIDerivedType(tag: DW_TAG_member, name: "block_wrap", scope: !1549, file: !1550, line: 294, baseType: !2062, size: 192, align: 32, offset: 54016)
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "dest", scope: !1549, file: !1550, line: 295, baseType: !2065, size: 192, align: 64, offset: 54208)
!2065 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 192, align: 64, elements: !1696)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !1549, file: !1550, line: 297, baseType: !1386, size: 64, align: 64, offset: 54400)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "intra_matrix", scope: !1549, file: !1550, line: 300, baseType: !2068, size: 1024, align: 16, offset: 54464)
!2068 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1424, size: 1024, align: 16, elements: !1569)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1549, file: !1550, line: 301, baseType: !2068, size: 1024, align: 16, offset: 55488)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "inter_matrix", scope: !1549, file: !1550, line: 302, baseType: !2068, size: 1024, align: 16, offset: 56512)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_inter_matrix", scope: !1549, file: !1550, line: 303, baseType: !2068, size: 1024, align: 16, offset: 57536)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "force_duplicated_matrix", scope: !1549, file: !1550, line: 304, baseType: !955, size: 32, align: 32, offset: 58560)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "intra_quant_bias", scope: !1549, file: !1550, line: 306, baseType: !955, size: 32, align: 32, offset: 58592)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "inter_quant_bias", scope: !1549, file: !1550, line: 307, baseType: !955, size: 32, align: 32, offset: 58624)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "min_qcoeff", scope: !1549, file: !1550, line: 308, baseType: !955, size: 32, align: 32, offset: 58656)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "max_qcoeff", scope: !1549, file: !1550, line: 309, baseType: !955, size: 32, align: 32, offset: 58688)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "ac_esc_length", scope: !1549, file: !1550, line: 310, baseType: !955, size: 32, align: 32, offset: 58720)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_length", scope: !1549, file: !1550, line: 311, baseType: !1122, size: 64, align: 64, offset: 58752)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "intra_ac_vlc_last_length", scope: !1549, file: !1550, line: 312, baseType: !1122, size: 64, align: 64, offset: 58816)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_length", scope: !1549, file: !1550, line: 313, baseType: !1122, size: 64, align: 64, offset: 58880)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "intra_chroma_ac_vlc_last_length", scope: !1549, file: !1550, line: 314, baseType: !1122, size: 64, align: 64, offset: 58944)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_length", scope: !1549, file: !1550, line: 315, baseType: !1122, size: 64, align: 64, offset: 59008)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "inter_ac_vlc_last_length", scope: !1549, file: !1550, line: 316, baseType: !1122, size: 64, align: 64, offset: 59072)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "luma_dc_vlc_length", scope: !1549, file: !1550, line: 317, baseType: !1122, size: 64, align: 64, offset: 59136)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "coded_score", scope: !1549, file: !1550, line: 320, baseType: !1558, size: 384, align: 32, offset: 59200)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix", scope: !1549, file: !1550, line: 323, baseType: !2087, size: 64, align: 64, offset: 59584)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64, align: 64)
!2088 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 2048, align: 32, elements: !1569)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix", scope: !1549, file: !1550, line: 324, baseType: !2087, size: 64, align: 64, offset: 59648)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix", scope: !1549, file: !1550, line: 325, baseType: !2087, size: 64, align: 64, offset: 59712)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "q_intra_matrix16", scope: !1549, file: !1550, line: 327, baseType: !2092, size: 64, align: 64, offset: 59776)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, align: 64)
!2093 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1424, size: 2048, align: 16, elements: !1995)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "q_chroma_intra_matrix16", scope: !1549, file: !1550, line: 328, baseType: !2092, size: 64, align: 64, offset: 59840)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "q_inter_matrix16", scope: !1549, file: !1550, line: 329, baseType: !2092, size: 64, align: 64, offset: 59904)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "dct_error_sum", scope: !1549, file: !1550, line: 332, baseType: !2087, size: 64, align: 64, offset: 59968)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "dct_count", scope: !1549, file: !1550, line: 333, baseType: !2098, size: 64, align: 32, offset: 60032)
!2098 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 64, align: 32, elements: !968)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "dct_offset", scope: !1549, file: !1550, line: 334, baseType: !2100, size: 64, align: 64, offset: 60096)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, align: 64)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "total_bits", scope: !1549, file: !1550, line: 337, baseType: !1027, size: 64, align: 64, offset: 60160)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "frame_bits", scope: !1549, file: !1550, line: 338, baseType: !955, size: 32, align: 32, offset: 60224)
!2103 = !DIDerivedType(tag: DW_TAG_member, name: "stuffing_bits", scope: !1549, file: !1550, line: 339, baseType: !955, size: 32, align: 32, offset: 60256)
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "next_lambda", scope: !1549, file: !1550, line: 340, baseType: !955, size: 32, align: 32, offset: 60288)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "rc_context", scope: !1549, file: !1550, line: 341, baseType: !2106, size: 3584, align: 64, offset: 60352)
!2106 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlContext", file: !2107, line: 87, baseType: !2108)
!2107 = !DIFile(filename: "libavcodec/ratecontrol.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlContext", file: !2107, line: 63, size: 3584, align: 64, elements: !2109)
!2109 = !{!2110, !2111, !2132, !2133, !2141, !2142, !2143, !2144, !2145, !2146, !2148, !2149, !2150, !2152, !2153, !2154, !2155, !2156, !2157, !2158, !2159, !2160}
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "num_entries", scope: !2108, file: !2107, line: 64, baseType: !955, size: 32, align: 32)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !2108, file: !2107, line: 65, baseType: !2112, size: 64, align: 64, offset: 64)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2113, size: 64, align: 64)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "RateControlEntry", file: !2107, line: 58, baseType: !2114)
!2114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RateControlEntry", file: !2107, line: 41, size: 640, align: 64, elements: !2115)
!2115 = !{!2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2125, !2126, !2127, !2128, !2129, !2130, !2131}
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "pict_type", scope: !2114, file: !2107, line: 42, baseType: !955, size: 32, align: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "qscale", scope: !2114, file: !2107, line: 43, baseType: !1393, size: 32, align: 32, offset: 32)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !2114, file: !2107, line: 44, baseType: !955, size: 32, align: 32, offset: 64)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !2114, file: !2107, line: 45, baseType: !955, size: 32, align: 32, offset: 96)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !2114, file: !2107, line: 46, baseType: !955, size: 32, align: 32, offset: 128)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !2114, file: !2107, line: 47, baseType: !955, size: 32, align: 32, offset: 160)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !2114, file: !2107, line: 48, baseType: !955, size: 32, align: 32, offset: 192)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "expected_bits", scope: !2114, file: !2107, line: 49, baseType: !961, size: 64, align: 64, offset: 256)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "new_pict_type", scope: !2114, file: !2107, line: 50, baseType: !955, size: 32, align: 32, offset: 320)
!2125 = !DIDerivedType(tag: DW_TAG_member, name: "new_qscale", scope: !2114, file: !2107, line: 51, baseType: !1393, size: 32, align: 32, offset: 352)
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "mc_mb_var_sum", scope: !2114, file: !2107, line: 52, baseType: !1027, size: 64, align: 64, offset: 384)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "mb_var_sum", scope: !2114, file: !2107, line: 53, baseType: !1027, size: 64, align: 64, offset: 448)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !2114, file: !2107, line: 54, baseType: !955, size: 32, align: 32, offset: 512)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !2114, file: !2107, line: 55, baseType: !955, size: 32, align: 32, offset: 544)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "f_code", scope: !2114, file: !2107, line: 56, baseType: !955, size: 32, align: 32, offset: 576)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "b_code", scope: !2114, file: !2107, line: 57, baseType: !955, size: 32, align: 32, offset: 608)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_index", scope: !2108, file: !2107, line: 66, baseType: !1030, size: 64, align: 64, offset: 128)
!2133 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !2108, file: !2107, line: 67, baseType: !2134, size: 960, align: 64, offset: 192)
!2134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2135, size: 960, align: 64, elements: !1744)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "Predictor", file: !2107, line: 39, baseType: !2136)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Predictor", file: !2107, line: 35, size: 192, align: 64, elements: !2137)
!2137 = !{!2138, !2139, !2140}
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !2136, file: !2107, line: 36, baseType: !1030, size: 64, align: 64)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !2136, file: !2107, line: 37, baseType: !1030, size: 64, align: 64, offset: 64)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "decay", scope: !2136, file: !2107, line: 38, baseType: !1030, size: 64, align: 64, offset: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qsum", scope: !2108, file: !2107, line: 68, baseType: !1030, size: 64, align: 64, offset: 1152)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "short_term_qcount", scope: !2108, file: !2107, line: 69, baseType: !1030, size: 64, align: 64, offset: 1216)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_rc_eq_output_sum", scope: !2108, file: !2107, line: 70, baseType: !1030, size: 64, align: 64, offset: 1280)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "pass1_wanted_bits", scope: !2108, file: !2107, line: 71, baseType: !1030, size: 64, align: 64, offset: 1344)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale", scope: !2108, file: !2107, line: 72, baseType: !1030, size: 64, align: 64, offset: 1408)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "last_qscale_for", scope: !2108, file: !2107, line: 73, baseType: !2147, size: 320, align: 64, offset: 1472)
!2147 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1030, size: 320, align: 64, elements: !1744)
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "last_mc_mb_var_sum", scope: !2108, file: !2107, line: 74, baseType: !1027, size: 64, align: 64, offset: 1792)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_var_sum", scope: !2108, file: !2107, line: 75, baseType: !1027, size: 64, align: 64, offset: 1856)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "i_cplx_sum", scope: !2108, file: !2107, line: 76, baseType: !2151, size: 320, align: 64, offset: 1920)
!2151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !961, size: 320, align: 64, elements: !1744)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "p_cplx_sum", scope: !2108, file: !2107, line: 77, baseType: !2151, size: 320, align: 64, offset: 2240)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits_sum", scope: !2108, file: !2107, line: 78, baseType: !2151, size: 320, align: 64, offset: 2560)
!2154 = !DIDerivedType(tag: DW_TAG_member, name: "qscale_sum", scope: !2108, file: !2107, line: 79, baseType: !2151, size: 320, align: 64, offset: 2880)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "frame_count", scope: !2108, file: !2107, line: 80, baseType: !1743, size: 160, align: 32, offset: 3200)
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_pict_type", scope: !2108, file: !2107, line: 81, baseType: !955, size: 32, align: 32, offset: 3360)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "non_lavc_opaque", scope: !2108, file: !2107, line: 83, baseType: !954, size: 64, align: 64, offset: 3392)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "dry_run_qscale", scope: !2108, file: !2107, line: 84, baseType: !1393, size: 32, align: 32, offset: 3456)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "last_picture_number", scope: !2108, file: !2107, line: 85, baseType: !955, size: 32, align: 32, offset: 3488)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq_eval", scope: !2108, file: !2107, line: 86, baseType: !2161, size: 64, align: 64, offset: 3520)
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, align: 64)
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVExpr", file: !2163, line: 31, baseType: !2164)
!2163 = !DIFile(filename: "./libavutil/eval.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2164 = !DICompositeType(tag: DW_TAG_structure_type, name: "AVExpr", file: !2163, line: 31, flags: DIFlagFwdDecl)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "mv_bits", scope: !1549, file: !1550, line: 344, baseType: !955, size: 32, align: 32, offset: 63936)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "header_bits", scope: !1549, file: !1550, line: 345, baseType: !955, size: 32, align: 32, offset: 63968)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "i_tex_bits", scope: !1549, file: !1550, line: 346, baseType: !955, size: 32, align: 32, offset: 64000)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "p_tex_bits", scope: !1549, file: !1550, line: 347, baseType: !955, size: 32, align: 32, offset: 64032)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !1549, file: !1550, line: 348, baseType: !955, size: 32, align: 32, offset: 64064)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "f_count", scope: !1549, file: !1550, line: 349, baseType: !955, size: 32, align: 32, offset: 64096)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "b_count", scope: !1549, file: !1550, line: 350, baseType: !955, size: 32, align: 32, offset: 64128)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "skip_count", scope: !1549, file: !1550, line: 351, baseType: !955, size: 32, align: 32, offset: 64160)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "misc_bits", scope: !1549, file: !1550, line: 352, baseType: !955, size: 32, align: 32, offset: 64192)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "last_bits", scope: !1549, file: !1550, line: 353, baseType: !955, size: 32, align: 32, offset: 64224)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_x", scope: !1549, file: !1550, line: 356, baseType: !955, size: 32, align: 32, offset: 64256)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "resync_mb_y", scope: !1549, file: !1550, line: 357, baseType: !955, size: 32, align: 32, offset: 64288)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "last_resync_gb", scope: !1549, file: !1550, line: 358, baseType: !2178, size: 256, align: 64, offset: 64320)
!2178 = !DIDerivedType(tag: DW_TAG_typedef, name: "GetBitContext", file: !2179, line: 70, baseType: !2180)
!2179 = !DIFile(filename: "libavcodec/get_bits.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GetBitContext", file: !2179, line: 61, size: 256, align: 64, elements: !2181)
!2181 = !{!2182, !2183, !2184, !2185, !2186}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2180, file: !2179, line: 62, baseType: !950, size: 64, align: 64)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_end", scope: !2180, file: !2179, line: 62, baseType: !950, size: 64, align: 64, offset: 64)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2180, file: !2179, line: 67, baseType: !955, size: 32, align: 32, offset: 128)
!2185 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits", scope: !2180, file: !2179, line: 68, baseType: !955, size: 32, align: 32, offset: 160)
!2186 = !DIDerivedType(tag: DW_TAG_member, name: "size_in_bits_plus8", scope: !2180, file: !2179, line: 69, baseType: !955, size: 32, align: 32, offset: 192)
!2187 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num_left", scope: !1549, file: !1550, line: 359, baseType: !955, size: 32, align: 32, offset: 64576)
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "next_p_frame_damaged", scope: !1549, file: !1550, line: 360, baseType: !955, size: 32, align: 32, offset: 64608)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "parse_context", scope: !1549, file: !1550, line: 362, baseType: !2190, size: 384, align: 64, offset: 64640)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ParseContext", file: !2191, line: 38, baseType: !2192)
!2191 = !DIFile(filename: "libavcodec/parser.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ParseContext", file: !2191, line: 28, size: 384, align: 64, elements: !2193)
!2193 = !{!2194, !2195, !2196, !2197, !2198, !2199, !2200, !2201, !2202}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !2192, file: !2191, line: 29, baseType: !1122, size: 64, align: 64)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !2192, file: !2191, line: 30, baseType: !955, size: 32, align: 32, offset: 64)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "last_index", scope: !2192, file: !2191, line: 31, baseType: !955, size: 32, align: 32, offset: 96)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !2192, file: !2191, line: 32, baseType: !948, size: 32, align: 32, offset: 128)
!2198 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !2192, file: !2191, line: 33, baseType: !946, size: 32, align: 32, offset: 160)
!2199 = !DIDerivedType(tag: DW_TAG_member, name: "frame_start_found", scope: !2192, file: !2191, line: 34, baseType: !955, size: 32, align: 32, offset: 192)
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "overread", scope: !2192, file: !2191, line: 35, baseType: !955, size: 32, align: 32, offset: 224)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "overread_index", scope: !2192, file: !2191, line: 36, baseType: !955, size: 32, align: 32, offset: 256)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "state64", scope: !2192, file: !2191, line: 37, baseType: !961, size: 64, align: 64, offset: 320)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "gob_index", scope: !1549, file: !1550, line: 365, baseType: !955, size: 32, align: 32, offset: 65024)
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "obmc", scope: !1549, file: !1550, line: 366, baseType: !955, size: 32, align: 32, offset: 65056)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info", scope: !1549, file: !1550, line: 367, baseType: !955, size: 32, align: 32, offset: 65088)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "prev_mb_info", scope: !1549, file: !1550, line: 368, baseType: !955, size: 32, align: 32, offset: 65120)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "last_mb_info", scope: !1549, file: !1550, line: 368, baseType: !955, size: 32, align: 32, offset: 65152)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_ptr", scope: !1549, file: !1550, line: 369, baseType: !1122, size: 64, align: 64, offset: 65216)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "mb_info_size", scope: !1549, file: !1550, line: 370, baseType: !955, size: 32, align: 32, offset: 65280)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "ehc_mode", scope: !1549, file: !1550, line: 371, baseType: !955, size: 32, align: 32, offset: 65312)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "rc_strategy", scope: !1549, file: !1550, line: 372, baseType: !955, size: 32, align: 32, offset: 65344)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "umvplus", scope: !1549, file: !1550, line: 375, baseType: !955, size: 32, align: 32, offset: 65376)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "h263_aic_dir", scope: !1549, file: !1550, line: 376, baseType: !955, size: 32, align: 32, offset: 65408)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "h263_slice_structured", scope: !1549, file: !1550, line: 377, baseType: !955, size: 32, align: 32, offset: 65440)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "alt_inter_vlc", scope: !1549, file: !1550, line: 378, baseType: !955, size: 32, align: 32, offset: 65472)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "modified_quant", scope: !1549, file: !1550, line: 379, baseType: !955, size: 32, align: 32, offset: 65504)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "loop_filter", scope: !1549, file: !1550, line: 380, baseType: !955, size: 32, align: 32, offset: 65536)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "custom_pcf", scope: !1549, file: !1550, line: 381, baseType: !955, size: 32, align: 32, offset: 65568)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "studio_profile", scope: !1549, file: !1550, line: 384, baseType: !955, size: 32, align: 32, offset: 65600)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "dct_precision", scope: !1549, file: !1550, line: 385, baseType: !955, size: 32, align: 32, offset: 65632)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "time_increment_bits", scope: !1549, file: !1550, line: 387, baseType: !955, size: 32, align: 32, offset: 65664)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "last_time_base", scope: !1549, file: !1550, line: 388, baseType: !955, size: 32, align: 32, offset: 65696)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "time_base", scope: !1549, file: !1550, line: 389, baseType: !955, size: 32, align: 32, offset: 65728)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1549, file: !1550, line: 390, baseType: !1027, size: 64, align: 64, offset: 65792)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "last_non_b_time", scope: !1549, file: !1550, line: 391, baseType: !1027, size: 64, align: 64, offset: 65856)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !1549, file: !1550, line: 392, baseType: !1424, size: 16, align: 16, offset: 65920)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !1549, file: !1550, line: 393, baseType: !1424, size: 16, align: 16, offset: 65936)
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "pp_field_time", scope: !1549, file: !1550, line: 394, baseType: !1424, size: 16, align: 16, offset: 65952)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pb_field_time", scope: !1549, file: !1550, line: 395, baseType: !1424, size: 16, align: 16, offset: 65968)
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "real_sprite_warping_points", scope: !1549, file: !1550, line: 396, baseType: !955, size: 32, align: 32, offset: 65984)
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_offset", scope: !1549, file: !1550, line: 397, baseType: !1989, size: 128, align: 32, offset: 66016)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_delta", scope: !1549, file: !1550, line: 398, baseType: !1989, size: 128, align: 32, offset: 66144)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "mcsel", scope: !1549, file: !1550, line: 399, baseType: !955, size: 32, align: 32, offset: 66272)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "quant_precision", scope: !1549, file: !1550, line: 400, baseType: !955, size: 32, align: 32, offset: 66304)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !1549, file: !1550, line: 401, baseType: !955, size: 32, align: 32, offset: 66336)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "aspect_ratio_info", scope: !1549, file: !1550, line: 402, baseType: !955, size: 32, align: 32, offset: 66368)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "sprite_warping_accuracy", scope: !1549, file: !1550, line: 403, baseType: !955, size: 32, align: 32, offset: 66400)
!2238 = !DIDerivedType(tag: DW_TAG_member, name: "data_partitioning", scope: !1549, file: !1550, line: 404, baseType: !955, size: 32, align: 32, offset: 66432)
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !1549, file: !1550, line: 405, baseType: !955, size: 32, align: 32, offset: 66464)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "low_delay", scope: !1549, file: !1550, line: 406, baseType: !955, size: 32, align: 32, offset: 66496)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "vo_type", scope: !1549, file: !1550, line: 407, baseType: !955, size: 32, align: 32, offset: 66528)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "tex_pb", scope: !1549, file: !1550, line: 408, baseType: !1670, size: 320, align: 64, offset: 66560)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "pb2", scope: !1549, file: !1550, line: 409, baseType: !1670, size: 320, align: 64, offset: 66880)
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_quant", scope: !1549, file: !1550, line: 410, baseType: !955, size: 32, align: 32, offset: 67200)
!2245 = !DIDerivedType(tag: DW_TAG_member, name: "padding_bug_score", scope: !1549, file: !1550, line: 411, baseType: !955, size: 32, align: 32, offset: 67232)
!2246 = !DIDerivedType(tag: DW_TAG_member, name: "divx_packed", scope: !1549, file: !1550, line: 414, baseType: !955, size: 32, align: 32, offset: 67264)
!2247 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer", scope: !1549, file: !1550, line: 415, baseType: !1122, size: 64, align: 64, offset: 67328)
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "bitstream_buffer_size", scope: !1549, file: !1550, line: 416, baseType: !955, size: 32, align: 32, offset: 67392)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "allocated_bitstream_buffer_size", scope: !1549, file: !1550, line: 417, baseType: !948, size: 32, align: 32, offset: 67424)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_version", scope: !1549, file: !1550, line: 420, baseType: !955, size: 32, align: 32, offset: 67456)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "rv10_first_dc_coded", scope: !1549, file: !1550, line: 421, baseType: !1695, size: 96, align: 32, offset: 67488)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "mjpeg_ctx", scope: !1549, file: !1550, line: 424, baseType: !2253, size: 64, align: 64, offset: 67584)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2254, size: 64, align: 64)
!2254 = !DICompositeType(tag: DW_TAG_structure_type, name: "MJpegContext", file: !1550, line: 424, flags: DIFlagFwdDecl)
!2255 = !DIDerivedType(tag: DW_TAG_member, name: "esc_pos", scope: !1549, file: !1550, line: 425, baseType: !955, size: 32, align: 32, offset: 67648)
!2256 = !DIDerivedType(tag: DW_TAG_member, name: "pred", scope: !1549, file: !1550, line: 426, baseType: !955, size: 32, align: 32, offset: 67680)
!2257 = !DIDerivedType(tag: DW_TAG_member, name: "huffman", scope: !1549, file: !1550, line: 427, baseType: !955, size: 32, align: 32, offset: 67712)
!2258 = !DIDerivedType(tag: DW_TAG_member, name: "mv_table_index", scope: !1549, file: !1550, line: 430, baseType: !955, size: 32, align: 32, offset: 67744)
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "rl_table_index", scope: !1549, file: !1550, line: 431, baseType: !955, size: 32, align: 32, offset: 67776)
!2260 = !DIDerivedType(tag: DW_TAG_member, name: "rl_chroma_table_index", scope: !1549, file: !1550, line: 432, baseType: !955, size: 32, align: 32, offset: 67808)
!2261 = !DIDerivedType(tag: DW_TAG_member, name: "dc_table_index", scope: !1549, file: !1550, line: 433, baseType: !955, size: 32, align: 32, offset: 67840)
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "use_skip_mb_code", scope: !1549, file: !1550, line: 434, baseType: !955, size: 32, align: 32, offset: 67872)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "slice_height", scope: !1549, file: !1550, line: 435, baseType: !955, size: 32, align: 32, offset: 67904)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "first_slice_line", scope: !1549, file: !1550, line: 436, baseType: !955, size: 32, align: 32, offset: 67936)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "flipflop_rounding", scope: !1549, file: !1550, line: 437, baseType: !955, size: 32, align: 32, offset: 67968)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "msmpeg4_version", scope: !1549, file: !1550, line: 438, baseType: !955, size: 32, align: 32, offset: 68000)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "per_mb_rl_table", scope: !1549, file: !1550, line: 439, baseType: !955, size: 32, align: 32, offset: 68032)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_level_length", scope: !1549, file: !1550, line: 440, baseType: !955, size: 32, align: 32, offset: 68064)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "esc3_run_length", scope: !1549, file: !1550, line: 441, baseType: !955, size: 32, align: 32, offset: 68096)
!2270 = !DIDerivedType(tag: DW_TAG_member, name: "ac_stats", scope: !1549, file: !1550, line: 443, baseType: !2271, size: 64, align: 64, offset: 68160)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, align: 64)
!2272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !955, size: 540800, align: 32, elements: !2273)
!2273 = !{!969, !2274, !2274, !969}
!2274 = !DISubrange(count: 65)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "inter_intra_pred", scope: !1549, file: !1550, line: 444, baseType: !955, size: 32, align: 32, offset: 68224)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "mspel", scope: !1549, file: !1550, line: 445, baseType: !955, size: 32, align: 32, offset: 68256)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "gb", scope: !1549, file: !1550, line: 448, baseType: !2178, size: 256, align: 64, offset: 68288)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "gop_picture_number", scope: !1549, file: !1550, line: 451, baseType: !955, size: 32, align: 32, offset: 68544)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "last_mv_dir", scope: !1549, file: !1550, line: 452, baseType: !955, size: 32, align: 32, offset: 68576)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay_ptr", scope: !1549, file: !1550, line: 453, baseType: !1122, size: 64, align: 64, offset: 68608)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_sequence", scope: !1549, file: !1550, line: 456, baseType: !955, size: 32, align: 32, offset: 68672)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "mpeg_f_code", scope: !1549, file: !1550, line: 457, baseType: !1989, size: 128, align: 32, offset: 68704)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "picture_structure", scope: !1549, file: !1550, line: 460, baseType: !955, size: 32, align: 32, offset: 68832)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "timecode_frame_start", scope: !1549, file: !1550, line: 462, baseType: !1027, size: 64, align: 64, offset: 68864)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "intra_dc_precision", scope: !1549, file: !1550, line: 463, baseType: !955, size: 32, align: 32, offset: 68928)
!2286 = !DIDerivedType(tag: DW_TAG_member, name: "frame_pred_frame_dct", scope: !1549, file: !1550, line: 464, baseType: !955, size: 32, align: 32, offset: 68960)
!2287 = !DIDerivedType(tag: DW_TAG_member, name: "top_field_first", scope: !1549, file: !1550, line: 465, baseType: !955, size: 32, align: 32, offset: 68992)
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "concealment_motion_vectors", scope: !1549, file: !1550, line: 466, baseType: !955, size: 32, align: 32, offset: 69024)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "q_scale_type", scope: !1549, file: !1550, line: 467, baseType: !955, size: 32, align: 32, offset: 69056)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "brd_scale", scope: !1549, file: !1550, line: 468, baseType: !955, size: 32, align: 32, offset: 69088)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "intra_vlc_format", scope: !1549, file: !1550, line: 469, baseType: !955, size: 32, align: 32, offset: 69120)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "alternate_scan", scope: !1549, file: !1550, line: 470, baseType: !955, size: 32, align: 32, offset: 69152)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "seq_disp_ext", scope: !1549, file: !1550, line: 471, baseType: !955, size: 32, align: 32, offset: 69184)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "video_format", scope: !1549, file: !1550, line: 472, baseType: !955, size: 32, align: 32, offset: 69216)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "repeat_first_field", scope: !1549, file: !1550, line: 479, baseType: !955, size: 32, align: 32, offset: 69248)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_420_type", scope: !1549, file: !1550, line: 480, baseType: !955, size: 32, align: 32, offset: 69280)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_format", scope: !1549, file: !1550, line: 481, baseType: !955, size: 32, align: 32, offset: 69312)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_x_shift", scope: !1549, file: !1550, line: 485, baseType: !955, size: 32, align: 32, offset: 69344)
!2299 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_y_shift", scope: !1549, file: !1550, line: 486, baseType: !955, size: 32, align: 32, offset: 69376)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "progressive_frame", scope: !1549, file: !1550, line: 488, baseType: !955, size: 32, align: 32, offset: 69408)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "full_pel", scope: !1549, file: !1550, line: 489, baseType: !2098, size: 64, align: 32, offset: 69440)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "interlaced_dct", scope: !1549, file: !1550, line: 490, baseType: !955, size: 32, align: 32, offset: 69504)
!2303 = !DIDerivedType(tag: DW_TAG_member, name: "first_field", scope: !1549, file: !1550, line: 491, baseType: !955, size: 32, align: 32, offset: 69536)
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "drop_frame_timecode", scope: !1549, file: !1550, line: 492, baseType: !955, size: 32, align: 32, offset: 69568)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "scan_offset", scope: !1549, file: !1550, line: 493, baseType: !955, size: 32, align: 32, offset: 69600)
!2306 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_mode", scope: !1549, file: !1550, line: 496, baseType: !955, size: 32, align: 32, offset: 69632)
!2307 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_payload_size", scope: !1549, file: !1550, line: 497, baseType: !955, size: 32, align: 32, offset: 69664)
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "tc_opt_str", scope: !1549, file: !1550, line: 499, baseType: !1511, size: 64, align: 64, offset: 69696)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !1549, file: !1550, line: 500, baseType: !2310, size: 160, align: 32, offset: 69760)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVTimecode", file: !2311, line: 46, baseType: !2312)
!2311 = !DIFile(filename: "./libavutil/timecode.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2312 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2311, line: 41, size: 160, align: 32, elements: !2313)
!2313 = !{!2314, !2315, !2316, !2317}
!2314 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2312, file: !2311, line: 42, baseType: !955, size: 32, align: 32)
!2315 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2312, file: !2311, line: 43, baseType: !946, size: 32, align: 32, offset: 32)
!2316 = !DIDerivedType(tag: DW_TAG_member, name: "rate", scope: !2312, file: !2311, line: 44, baseType: !985, size: 64, align: 32, offset: 64)
!2317 = !DIDerivedType(tag: DW_TAG_member, name: "fps", scope: !2312, file: !2311, line: 45, baseType: !948, size: 32, align: 32, offset: 128)
!2318 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_lastgob", scope: !1549, file: !1550, line: 502, baseType: !1122, size: 64, align: 64, offset: 69952)
!2319 = !DIDerivedType(tag: DW_TAG_member, name: "swap_uv", scope: !1549, file: !1550, line: 503, baseType: !955, size: 32, align: 32, offset: 70016)
!2320 = !DIDerivedType(tag: DW_TAG_member, name: "pack_pblocks", scope: !1549, file: !1550, line: 504, baseType: !955, size: 32, align: 32, offset: 70048)
!2321 = !DIDerivedType(tag: DW_TAG_member, name: "pblocks", scope: !1549, file: !1550, line: 505, baseType: !2322, size: 768, align: 64, offset: 70080)
!2322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2323, size: 768, align: 64, elements: !1559)
!2323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2324, size: 64, align: 64)
!2324 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 1024, align: 16, elements: !1569)
!2325 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1549, file: !1550, line: 507, baseType: !2323, size: 64, align: 64, offset: 70848)
!2326 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !1549, file: !1550, line: 508, baseType: !2327, size: 64, align: 64, offset: 70912)
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2328, size: 64, align: 64)
!2328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 12288, align: 16, elements: !2329)
!2329 = !{!1560, !1570}
!2330 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !1549, file: !1550, line: 509, baseType: !2331, size: 64, align: 64, offset: 70976)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2332, size: 64, align: 64)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!955, !1548, !2323}
!2334 = !DIDerivedType(tag: DW_TAG_member, name: "block32", scope: !1549, file: !1550, line: 511, baseType: !2335, size: 64, align: 64, offset: 71040)
!2335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2336, size: 64, align: 64)
!2336 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2337, size: 24576, align: 32, elements: !2329)
!2337 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !947, line: 38, baseType: !955)
!2338 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_direction", scope: !1549, file: !1550, line: 512, baseType: !955, size: 32, align: 32, offset: 71104)
!2339 = !DIDerivedType(tag: DW_TAG_member, name: "dpcm_macroblock", scope: !1549, file: !1550, line: 513, baseType: !2340, size: 64, align: 64, offset: 71168)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64, align: 64)
!2341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1635, size: 12288, align: 16, elements: !2342)
!2342 = !{!1697, !2343}
!2343 = !DISubrange(count: 256)
!2344 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_intra", scope: !1549, file: !1550, line: 520, baseType: !2345, size: 64, align: 64, offset: 71232)
!2345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2346, size: 64, align: 64)
!2346 = !DISubroutineType(types: !2347)
!2347 = !{null, !1548, !1699, !955, !955}
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg1_inter", scope: !1549, file: !1550, line: 522, baseType: !2345, size: 64, align: 64, offset: 71296)
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_intra", scope: !1549, file: !1550, line: 524, baseType: !2345, size: 64, align: 64, offset: 71360)
!2350 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_mpeg2_inter", scope: !1549, file: !1550, line: 526, baseType: !2345, size: 64, align: 64, offset: 71424)
!2351 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_intra", scope: !1549, file: !1550, line: 528, baseType: !2345, size: 64, align: 64, offset: 71488)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_h263_inter", scope: !1549, file: !1550, line: 530, baseType: !2345, size: 64, align: 64, offset: 71552)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_intra", scope: !1549, file: !1550, line: 532, baseType: !2345, size: 64, align: 64, offset: 71616)
!2354 = !DIDerivedType(tag: DW_TAG_member, name: "dct_unquantize_inter", scope: !1549, file: !1550, line: 534, baseType: !2345, size: 64, align: 64, offset: 71680)
!2355 = !DIDerivedType(tag: DW_TAG_member, name: "dct_quantize", scope: !1549, file: !1550, line: 536, baseType: !2356, size: 64, align: 64, offset: 71744)
!2356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2357, size: 64, align: 64)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!955, !1548, !1699, !955, !955, !1386}
!2359 = !DIDerivedType(tag: DW_TAG_member, name: "fast_dct_quantize", scope: !1549, file: !1550, line: 537, baseType: !2356, size: 64, align: 64, offset: 71808)
!2360 = !DIDerivedType(tag: DW_TAG_member, name: "denoise_dct", scope: !1549, file: !1550, line: 538, baseType: !2361, size: 64, align: 64, offset: 71872)
!2361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2362, size: 64, align: 64)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{null, !1548, !1699}
!2364 = !DIDerivedType(tag: DW_TAG_member, name: "mpv_flags", scope: !1549, file: !1550, line: 540, baseType: !955, size: 32, align: 32, offset: 71936)
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "quantizer_noise_shaping", scope: !1549, file: !1550, line: 541, baseType: !955, size: 32, align: 32, offset: 71968)
!2366 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qsquish", scope: !1549, file: !1550, line: 547, baseType: !1393, size: 32, align: 32, offset: 72000)
!2367 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_amp", scope: !1549, file: !1550, line: 548, baseType: !1393, size: 32, align: 32, offset: 72032)
!2368 = !DIDerivedType(tag: DW_TAG_member, name: "rc_qmod_freq", scope: !1549, file: !1550, line: 549, baseType: !955, size: 32, align: 32, offset: 72064)
!2369 = !DIDerivedType(tag: DW_TAG_member, name: "rc_initial_cplx", scope: !1549, file: !1550, line: 550, baseType: !1393, size: 32, align: 32, offset: 72096)
!2370 = !DIDerivedType(tag: DW_TAG_member, name: "rc_buffer_aggressivity", scope: !1549, file: !1550, line: 551, baseType: !1393, size: 32, align: 32, offset: 72128)
!2371 = !DIDerivedType(tag: DW_TAG_member, name: "border_masking", scope: !1549, file: !1550, line: 552, baseType: !1393, size: 32, align: 32, offset: 72160)
!2372 = !DIDerivedType(tag: DW_TAG_member, name: "lmin", scope: !1549, file: !1550, line: 553, baseType: !955, size: 32, align: 32, offset: 72192)
!2373 = !DIDerivedType(tag: DW_TAG_member, name: "lmax", scope: !1549, file: !1550, line: 553, baseType: !955, size: 32, align: 32, offset: 72224)
!2374 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_ignore_qmax", scope: !1549, file: !1550, line: 554, baseType: !955, size: 32, align: 32, offset: 72256)
!2375 = !DIDerivedType(tag: DW_TAG_member, name: "rc_eq", scope: !1549, file: !1550, line: 556, baseType: !1511, size: 64, align: 64, offset: 72320)
!2376 = !DIDerivedType(tag: DW_TAG_member, name: "cplx_tab", scope: !1549, file: !1550, line: 559, baseType: !2377, size: 64, align: 64, offset: 72384)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1393, size: 64, align: 64)
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "bits_tab", scope: !1549, file: !1550, line: 559, baseType: !2377, size: 64, align: 64, offset: 72448)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "context_reinit", scope: !1549, file: !1550, line: 563, baseType: !955, size: 32, align: 32, offset: 72512)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "er", scope: !1549, file: !1550, line: 565, baseType: !2381, size: 12160, align: 64, offset: 72576)
!2381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERContext", file: !2382, line: 90, baseType: !2383)
!2382 = !DIFile(filename: "libavcodec/error_resilience.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERContext", file: !2382, line: 53, size: 12160, align: 64, elements: !2384)
!2384 = !{!2385, !2386, !2387, !2388, !2389, !2390, !2391, !2392, !2393, !2394, !2397, !2398, !2399, !2400, !2401, !2402, !2403, !2404, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2429}
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "avctx", scope: !2383, file: !2382, line: 54, baseType: !1094, size: 64, align: 64)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "mecc", scope: !2383, file: !2382, line: 55, baseType: !1823, size: 8640, align: 64, offset: 64)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "mecc_inited", scope: !2383, file: !2382, line: 56, baseType: !955, size: 32, align: 32, offset: 8704)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "mb_index2xy", scope: !2383, file: !2382, line: 58, baseType: !1386, size: 64, align: 64, offset: 8768)
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "mb_num", scope: !2383, file: !2382, line: 59, baseType: !955, size: 32, align: 32, offset: 8832)
!2390 = !DIDerivedType(tag: DW_TAG_member, name: "mb_width", scope: !2383, file: !2382, line: 60, baseType: !955, size: 32, align: 32, offset: 8864)
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "mb_height", scope: !2383, file: !2382, line: 60, baseType: !955, size: 32, align: 32, offset: 8896)
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "mb_stride", scope: !2383, file: !2382, line: 61, baseType: !1608, size: 64, align: 64, offset: 8960)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "b8_stride", scope: !2383, file: !2382, line: 62, baseType: !1608, size: 64, align: 64, offset: 9024)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "error_count", scope: !2383, file: !2382, line: 64, baseType: !2395, size: 32, align: 32, offset: 9088)
!2395 = !DIDerivedType(tag: DW_TAG_typedef, name: "atomic_int", file: !2396, line: 46, baseType: !955)
!2396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdatomic.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "error_occurred", scope: !2383, file: !2382, line: 65, baseType: !955, size: 32, align: 32, offset: 9120)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "error_status_table", scope: !2383, file: !2382, line: 66, baseType: !1122, size: 64, align: 64, offset: 9152)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "er_temp_buffer", scope: !2383, file: !2382, line: 67, baseType: !1122, size: 64, align: 64, offset: 9216)
!2400 = !DIDerivedType(tag: DW_TAG_member, name: "dc_val", scope: !2383, file: !2382, line: 68, baseType: !1701, size: 192, align: 64, offset: 9280)
!2401 = !DIDerivedType(tag: DW_TAG_member, name: "mbskip_table", scope: !2383, file: !2382, line: 69, baseType: !1122, size: 64, align: 64, offset: 9472)
!2402 = !DIDerivedType(tag: DW_TAG_member, name: "mbintra_table", scope: !2383, file: !2382, line: 70, baseType: !1122, size: 64, align: 64, offset: 9536)
!2403 = !DIDerivedType(tag: DW_TAG_member, name: "mv", scope: !2383, file: !2382, line: 71, baseType: !1986, size: 512, align: 32, offset: 9600)
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "cur_pic", scope: !2383, file: !2382, line: 73, baseType: !2405, size: 512, align: 64, offset: 10112)
!2405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ERPicture", file: !2382, line: 51, baseType: !2406)
!2406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ERPicture", file: !2382, line: 41, size: 512, align: 64, elements: !2407)
!2407 = !{!2408, !2409, !2411, !2412, !2413, !2414}
!2408 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !2406, file: !2382, line: 42, baseType: !1116, size: 64, align: 64)
!2409 = !DIDerivedType(tag: DW_TAG_member, name: "tf", scope: !2406, file: !2382, line: 43, baseType: !2410, size: 64, align: 64, offset: 64)
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64, align: 64)
!2411 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val", scope: !2406, file: !2382, line: 46, baseType: !1632, size: 128, align: 64, offset: 128)
!2412 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index", scope: !2406, file: !2382, line: 47, baseType: !1644, size: 128, align: 64, offset: 256)
!2413 = !DIDerivedType(tag: DW_TAG_member, name: "mb_type", scope: !2406, file: !2382, line: 49, baseType: !1639, size: 64, align: 64, offset: 384)
!2414 = !DIDerivedType(tag: DW_TAG_member, name: "field_picture", scope: !2406, file: !2382, line: 50, baseType: !955, size: 32, align: 32, offset: 448)
!2415 = !DIDerivedType(tag: DW_TAG_member, name: "last_pic", scope: !2383, file: !2382, line: 74, baseType: !2405, size: 512, align: 64, offset: 10624)
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "next_pic", scope: !2383, file: !2382, line: 75, baseType: !2405, size: 512, align: 64, offset: 11136)
!2417 = !DIDerivedType(tag: DW_TAG_member, name: "ref_index_buf", scope: !2383, file: !2382, line: 77, baseType: !1630, size: 128, align: 64, offset: 11648)
!2418 = !DIDerivedType(tag: DW_TAG_member, name: "motion_val_buf", scope: !2383, file: !2382, line: 78, baseType: !1630, size: 128, align: 64, offset: 11776)
!2419 = !DIDerivedType(tag: DW_TAG_member, name: "pp_time", scope: !2383, file: !2382, line: 80, baseType: !1424, size: 16, align: 16, offset: 11904)
!2420 = !DIDerivedType(tag: DW_TAG_member, name: "pb_time", scope: !2383, file: !2382, line: 81, baseType: !1424, size: 16, align: 16, offset: 11920)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "quarter_sample", scope: !2383, file: !2382, line: 82, baseType: !955, size: 32, align: 32, offset: 11936)
!2422 = !DIDerivedType(tag: DW_TAG_member, name: "partitioned_frame", scope: !2383, file: !2382, line: 83, baseType: !955, size: 32, align: 32, offset: 11968)
!2423 = !DIDerivedType(tag: DW_TAG_member, name: "ref_count", scope: !2383, file: !2382, line: 84, baseType: !955, size: 32, align: 32, offset: 12000)
!2424 = !DIDerivedType(tag: DW_TAG_member, name: "decode_mb", scope: !2383, file: !2382, line: 86, baseType: !2425, size: 64, align: 64, offset: 12032)
!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2426, size: 64, align: 64)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !954, !955, !955, !955, !2428, !955, !955, !955, !955}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64, align: 64)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2383, file: !2382, line: 89, baseType: !954, size: 64, align: 64, offset: 12096)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "error_rate", scope: !1549, file: !1550, line: 567, baseType: !955, size: 32, align: 32, offset: 84736)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "tmp_frames", scope: !1549, file: !1550, line: 570, baseType: !2432, size: 1152, align: 64, offset: 84800)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1116, size: 1152, align: 64, elements: !2433)
!2433 = !{!2434}
!2434 = !DISubrange(count: 18)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "b_frame_strategy", scope: !1549, file: !1550, line: 571, baseType: !955, size: 32, align: 32, offset: 85952)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "b_sensitivity", scope: !1549, file: !1550, line: 572, baseType: !955, size: 32, align: 32, offset: 85984)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_threshold", scope: !1549, file: !1550, line: 575, baseType: !955, size: 32, align: 32, offset: 86016)
!2438 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_factor", scope: !1549, file: !1550, line: 576, baseType: !955, size: 32, align: 32, offset: 86048)
!2439 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_exp", scope: !1549, file: !1550, line: 577, baseType: !955, size: 32, align: 32, offset: 86080)
!2440 = !DIDerivedType(tag: DW_TAG_member, name: "frame_skip_cmp", scope: !1549, file: !1550, line: 578, baseType: !955, size: 32, align: 32, offset: 86112)
!2441 = !DIDerivedType(tag: DW_TAG_member, name: "scenechange_threshold", scope: !1549, file: !1550, line: 580, baseType: !955, size: 32, align: 32, offset: 86144)
!2442 = !DIDerivedType(tag: DW_TAG_member, name: "noise_reduction", scope: !1549, file: !1550, line: 581, baseType: !955, size: 32, align: 32, offset: 86176)
!2443 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1522, file: !57, line: 3766, baseType: !1091, size: 64, align: 64, offset: 640)
!2444 = !DIDerivedType(tag: DW_TAG_member, name: "uninit", scope: !1522, file: !57, line: 3774, baseType: !1091, size: 64, align: 64, offset: 704)
!2445 = !DIDerivedType(tag: DW_TAG_member, name: "priv_data_size", scope: !1522, file: !57, line: 3780, baseType: !955, size: 32, align: 32, offset: 768)
!2446 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !1522, file: !57, line: 3785, baseType: !955, size: 32, align: 32, offset: 800)
!2447 = !DIDerivedType(tag: DW_TAG_member, name: "frame_params", scope: !1522, file: !57, line: 3795, baseType: !2448, size: 64, align: 64, offset: 832)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2449, size: 64, align: 64)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{!955, !1094, !1154}
!2451 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_context", scope: !1096, file: !57, line: 2728, baseType: !954, size: 64, align: 64, offset: 5440)
!2452 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !1096, file: !57, line: 2735, baseType: !1144, size: 512, align: 64, offset: 5504)
!2453 = !DIDerivedType(tag: DW_TAG_member, name: "dct_algo", scope: !1096, file: !57, line: 2742, baseType: !955, size: 32, align: 32, offset: 6016)
!2454 = !DIDerivedType(tag: DW_TAG_member, name: "idct_algo", scope: !1096, file: !57, line: 2755, baseType: !955, size: 32, align: 32, offset: 6048)
!2455 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_coded_sample", scope: !1096, file: !57, line: 2776, baseType: !955, size: 32, align: 32, offset: 6080)
!2456 = !DIDerivedType(tag: DW_TAG_member, name: "bits_per_raw_sample", scope: !1096, file: !57, line: 2783, baseType: !955, size: 32, align: 32, offset: 6112)
!2457 = !DIDerivedType(tag: DW_TAG_member, name: "lowres", scope: !1096, file: !57, line: 2791, baseType: !955, size: 32, align: 32, offset: 6144)
!2458 = !DIDerivedType(tag: DW_TAG_member, name: "coded_frame", scope: !1096, file: !57, line: 2802, baseType: !1116, size: 64, align: 64, offset: 6208)
!2459 = !DIDerivedType(tag: DW_TAG_member, name: "thread_count", scope: !1096, file: !57, line: 2811, baseType: !955, size: 32, align: 32, offset: 6272)
!2460 = !DIDerivedType(tag: DW_TAG_member, name: "thread_type", scope: !1096, file: !57, line: 2821, baseType: !955, size: 32, align: 32, offset: 6304)
!2461 = !DIDerivedType(tag: DW_TAG_member, name: "active_thread_type", scope: !1096, file: !57, line: 2830, baseType: !955, size: 32, align: 32, offset: 6336)
!2462 = !DIDerivedType(tag: DW_TAG_member, name: "thread_safe_callbacks", scope: !1096, file: !57, line: 2840, baseType: !955, size: 32, align: 32, offset: 6368)
!2463 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !1096, file: !57, line: 2851, baseType: !2464, size: 64, align: 64, offset: 6400)
!2464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, align: 64)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!955, !1383, !2467, !954, !1386, !955, !955}
!2467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2468, size: 64, align: 64)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!955, !1383, !954}
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "execute2", scope: !1096, file: !57, line: 2871, baseType: !2471, size: 64, align: 64, offset: 6464)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2472, size: 64, align: 64)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{!955, !1383, !2474, !954, !1386, !955}
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64, align: 64)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!955, !1383, !954, !955, !955}
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "nsse_weight", scope: !1096, file: !57, line: 2878, baseType: !955, size: 32, align: 32, offset: 6528)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "profile", scope: !1096, file: !57, line: 2885, baseType: !955, size: 32, align: 32, offset: 6560)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1096, file: !57, line: 3005, baseType: !955, size: 32, align: 32, offset: 6592)
!2480 = !DIDerivedType(tag: DW_TAG_member, name: "skip_loop_filter", scope: !1096, file: !57, line: 3013, baseType: !930, size: 32, align: 32, offset: 6624)
!2481 = !DIDerivedType(tag: DW_TAG_member, name: "skip_idct", scope: !1096, file: !57, line: 3020, baseType: !930, size: 32, align: 32, offset: 6656)
!2482 = !DIDerivedType(tag: DW_TAG_member, name: "skip_frame", scope: !1096, file: !57, line: 3027, baseType: !930, size: 32, align: 32, offset: 6688)
!2483 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header", scope: !1096, file: !57, line: 3037, baseType: !1122, size: 64, align: 64, offset: 6720)
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "subtitle_header_size", scope: !1096, file: !57, line: 3038, baseType: !955, size: 32, align: 32, offset: 6784)
!2485 = !DIDerivedType(tag: DW_TAG_member, name: "vbv_delay", scope: !1096, file: !57, line: 3050, baseType: !961, size: 64, align: 64, offset: 6848)
!2486 = !DIDerivedType(tag: DW_TAG_member, name: "side_data_only_packets", scope: !1096, file: !57, line: 3065, baseType: !955, size: 32, align: 32, offset: 6912)
!2487 = !DIDerivedType(tag: DW_TAG_member, name: "initial_padding", scope: !1096, file: !57, line: 3083, baseType: !955, size: 32, align: 32, offset: 6944)
!2488 = !DIDerivedType(tag: DW_TAG_member, name: "framerate", scope: !1096, file: !57, line: 3092, baseType: !985, size: 64, align: 32, offset: 6976)
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "sw_pix_fmt", scope: !1096, file: !57, line: 3099, baseType: !516, size: 32, align: 32, offset: 7040)
!2490 = !DIDerivedType(tag: DW_TAG_member, name: "pkt_timebase", scope: !1096, file: !57, line: 3106, baseType: !985, size: 64, align: 32, offset: 7072)
!2491 = !DIDerivedType(tag: DW_TAG_member, name: "codec_descriptor", scope: !1096, file: !57, line: 3113, baseType: !2492, size: 64, align: 64, offset: 7168)
!2492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2493, size: 64, align: 64)
!2493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2494)
!2494 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDescriptor", file: !57, line: 740, baseType: !2495)
!2495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDescriptor", file: !57, line: 712, size: 384, align: 64, elements: !2496)
!2496 = !{!2497, !2498, !2499, !2500, !2501, !2502, !2505}
!2497 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2495, file: !57, line: 713, baseType: !56, size: 32, align: 32)
!2498 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2495, file: !57, line: 714, baseType: !46, size: 32, align: 32, offset: 32)
!2499 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2495, file: !57, line: 720, baseType: !975, size: 64, align: 64, offset: 64)
!2500 = !DIDerivedType(tag: DW_TAG_member, name: "long_name", scope: !2495, file: !57, line: 724, baseType: !975, size: 64, align: 64, offset: 128)
!2501 = !DIDerivedType(tag: DW_TAG_member, name: "props", scope: !2495, file: !57, line: 728, baseType: !955, size: 32, align: 32, offset: 192)
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "mime_types", scope: !2495, file: !57, line: 734, baseType: !2503, size: 64, align: 64, offset: 256)
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64, align: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !975)
!2505 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !2495, file: !57, line: 739, baseType: !2506, size: 64, align: 64, offset: 320)
!2506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2507, size: 64, align: 64)
!2507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!2508 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_pts", scope: !1096, file: !57, line: 3129, baseType: !1027, size: 64, align: 64, offset: 7232)
!2509 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_num_faulty_dts", scope: !1096, file: !57, line: 3130, baseType: !1027, size: 64, align: 64, offset: 7296)
!2510 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_pts", scope: !1096, file: !57, line: 3131, baseType: !1027, size: 64, align: 64, offset: 7360)
!2511 = !DIDerivedType(tag: DW_TAG_member, name: "pts_correction_last_dts", scope: !1096, file: !57, line: 3132, baseType: !1027, size: 64, align: 64, offset: 7424)
!2512 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc", scope: !1096, file: !57, line: 3139, baseType: !1511, size: 64, align: 64, offset: 7488)
!2513 = !DIDerivedType(tag: DW_TAG_member, name: "sub_charenc_mode", scope: !1096, file: !57, line: 3147, baseType: !955, size: 32, align: 32, offset: 7552)
!2514 = !DIDerivedType(tag: DW_TAG_member, name: "skip_alpha", scope: !1096, file: !57, line: 3165, baseType: !955, size: 32, align: 32, offset: 7584)
!2515 = !DIDerivedType(tag: DW_TAG_member, name: "seek_preroll", scope: !1096, file: !57, line: 3172, baseType: !955, size: 32, align: 32, offset: 7616)
!2516 = !DIDerivedType(tag: DW_TAG_member, name: "debug_mv", scope: !1096, file: !57, line: 3180, baseType: !955, size: 32, align: 32, offset: 7648)
!2517 = !DIDerivedType(tag: DW_TAG_member, name: "chroma_intra_matrix", scope: !1096, file: !57, line: 3191, baseType: !1423, size: 64, align: 64, offset: 7680)
!2518 = !DIDerivedType(tag: DW_TAG_member, name: "dump_separator", scope: !1096, file: !57, line: 3199, baseType: !1122, size: 64, align: 64, offset: 7744)
!2519 = !DIDerivedType(tag: DW_TAG_member, name: "codec_whitelist", scope: !1096, file: !57, line: 3207, baseType: !1511, size: 64, align: 64, offset: 7808)
!2520 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !1096, file: !57, line: 3214, baseType: !948, size: 32, align: 32, offset: 7872)
!2521 = !DIDerivedType(tag: DW_TAG_member, name: "coded_side_data", scope: !1096, file: !57, line: 3224, baseType: !1252, size: 64, align: 64, offset: 7936)
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "nb_coded_side_data", scope: !1096, file: !57, line: 3225, baseType: !955, size: 32, align: 32, offset: 8000)
!2523 = !DIDerivedType(tag: DW_TAG_member, name: "hw_frames_ctx", scope: !1096, file: !57, line: 3249, baseType: !1154, size: 64, align: 64, offset: 8064)
!2524 = !DIDerivedType(tag: DW_TAG_member, name: "sub_text_format", scope: !1096, file: !57, line: 3256, baseType: !955, size: 32, align: 32, offset: 8128)
!2525 = !DIDerivedType(tag: DW_TAG_member, name: "trailing_padding", scope: !1096, file: !57, line: 3271, baseType: !955, size: 32, align: 32, offset: 8160)
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "max_pixels", scope: !1096, file: !57, line: 3279, baseType: !1027, size: 64, align: 64, offset: 8192)
!2527 = !DIDerivedType(tag: DW_TAG_member, name: "hw_device_ctx", scope: !1096, file: !57, line: 3301, baseType: !1154, size: 64, align: 64, offset: 8256)
!2528 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel_flags", scope: !1096, file: !57, line: 3310, baseType: !955, size: 32, align: 32, offset: 8320)
!2529 = !DIDerivedType(tag: DW_TAG_member, name: "apply_cropping", scope: !1096, file: !57, line: 3337, baseType: !955, size: 32, align: 32, offset: 8352)
!2530 = !DIDerivedType(tag: DW_TAG_member, name: "extra_hw_frames", scope: !1096, file: !57, line: 3351, baseType: !955, size: 32, align: 32, offset: 8384)
!2531 = !DIDerivedType(tag: DW_TAG_member, name: "discard_damaged_percentage", scope: !1096, file: !57, line: 3359, baseType: !955, size: 32, align: 32, offset: 8416)
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "update_thread_context", scope: !972, file: !57, line: 3535, baseType: !2533, size: 64, align: 64, offset: 1024)
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, align: 64)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!955, !1094, !2536}
!2536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2537, size: 64, align: 64)
!2537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1095)
!2538 = !DIDerivedType(tag: DW_TAG_member, name: "defaults", scope: !972, file: !57, line: 3541, baseType: !2539, size: 64, align: 64, offset: 1088)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2540, size: 64, align: 64)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2541)
!2541 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecDefault", file: !57, line: 3461, baseType: !2542)
!2542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecDefault", file: !1110, line: 223, size: 128, align: 64, elements: !2543)
!2543 = !{!2544, !2545}
!2544 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2542, file: !1110, line: 224, baseType: !950, size: 64, align: 64)
!2545 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2542, file: !1110, line: 225, baseType: !950, size: 64, align: 64, offset: 64)
!2546 = !DIDerivedType(tag: DW_TAG_member, name: "init_static_data", scope: !972, file: !57, line: 3549, baseType: !2547, size: 64, align: 64, offset: 1152)
!2547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2548, size: 64, align: 64)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !1089}
!2550 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !972, file: !57, line: 3551, baseType: !1091, size: 64, align: 64, offset: 1216)
!2551 = !DIDerivedType(tag: DW_TAG_member, name: "encode_sub", scope: !972, file: !57, line: 3552, baseType: !2552, size: 64, align: 64, offset: 1280)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2553, size: 64, align: 64)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!955, !1094, !1122, !955, !2555}
!2555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2556, size: 64, align: 64)
!2556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2557)
!2557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitle", file: !57, line: 3920, size: 256, align: 64, elements: !2558)
!2558 = !{!2559, !2560, !2561, !2562, !2563, !2587}
!2559 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2557, file: !57, line: 3921, baseType: !1424, size: 16, align: 16)
!2560 = !DIDerivedType(tag: DW_TAG_member, name: "start_display_time", scope: !2557, file: !57, line: 3922, baseType: !946, size: 32, align: 32, offset: 32)
!2561 = !DIDerivedType(tag: DW_TAG_member, name: "end_display_time", scope: !2557, file: !57, line: 3923, baseType: !946, size: 32, align: 32, offset: 64)
!2562 = !DIDerivedType(tag: DW_TAG_member, name: "num_rects", scope: !2557, file: !57, line: 3924, baseType: !948, size: 32, align: 32, offset: 96)
!2563 = !DIDerivedType(tag: DW_TAG_member, name: "rects", scope: !2557, file: !57, line: 3925, baseType: !2564, size: 64, align: 64, offset: 128)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2565, size: 64, align: 64)
!2565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2566, size: 64, align: 64)
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVSubtitleRect", file: !57, line: 3918, baseType: !2567)
!2567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVSubtitleRect", file: !57, line: 3885, size: 1600, align: 64, elements: !2568)
!2568 = !{!2569, !2570, !2571, !2572, !2573, !2574, !2580, !2582, !2583, !2584, !2585, !2586}
!2569 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !2567, file: !57, line: 3886, baseType: !955, size: 32, align: 32)
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !2567, file: !57, line: 3887, baseType: !955, size: 32, align: 32, offset: 32)
!2571 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !2567, file: !57, line: 3888, baseType: !955, size: 32, align: 32, offset: 64)
!2572 = !DIDerivedType(tag: DW_TAG_member, name: "h", scope: !2567, file: !57, line: 3889, baseType: !955, size: 32, align: 32, offset: 96)
!2573 = !DIDerivedType(tag: DW_TAG_member, name: "nb_colors", scope: !2567, file: !57, line: 3890, baseType: !955, size: 32, align: 32, offset: 128)
!2574 = !DIDerivedType(tag: DW_TAG_member, name: "pict", scope: !2567, file: !57, line: 3897, baseType: !2575, size: 768, align: 64, offset: 192)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVPicture", file: !57, line: 3858, baseType: !2576)
!2576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVPicture", file: !57, line: 3853, size: 768, align: 64, elements: !2577)
!2577 = !{!2578, !2579}
!2578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2576, file: !57, line: 3855, baseType: !1121, size: 512, align: 64)
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2576, file: !57, line: 3857, baseType: !1126, size: 256, align: 32, offset: 512)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2567, file: !57, line: 3903, baseType: !2581, size: 256, align: 64, offset: 960)
!2581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1122, size: 256, align: 64, elements: !1223)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "linesize", scope: !2567, file: !57, line: 3904, baseType: !1230, size: 128, align: 32, offset: 1216)
!2583 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2567, file: !57, line: 3906, baseType: !733, size: 32, align: 32, offset: 1344)
!2584 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !2567, file: !57, line: 3908, baseType: !1511, size: 64, align: 64, offset: 1408)
!2585 = !DIDerivedType(tag: DW_TAG_member, name: "ass", scope: !2567, file: !57, line: 3915, baseType: !1511, size: 64, align: 64, offset: 1472)
!2586 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !2567, file: !57, line: 3917, baseType: !955, size: 32, align: 32, offset: 1536)
!2587 = !DIDerivedType(tag: DW_TAG_member, name: "pts", scope: !2557, file: !57, line: 3926, baseType: !1027, size: 64, align: 64, offset: 192)
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "encode2", scope: !972, file: !57, line: 3564, baseType: !2589, size: 64, align: 64, offset: 1344)
!2589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2590, size: 64, align: 64)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!955, !1094, !1240, !1384, !1386}
!2592 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !972, file: !57, line: 3566, baseType: !2593, size: 64, align: 64, offset: 1408)
!2593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2594, size: 64, align: 64)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!955, !1094, !954, !1386, !1240}
!2596 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !972, file: !57, line: 3567, baseType: !1091, size: 64, align: 64, offset: 1472)
!2597 = !DIDerivedType(tag: DW_TAG_member, name: "send_frame", scope: !972, file: !57, line: 3576, baseType: !2598, size: 64, align: 64, offset: 1536)
!2598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2599, size: 64, align: 64)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!955, !1094, !1384}
!2601 = !DIDerivedType(tag: DW_TAG_member, name: "receive_packet", scope: !972, file: !57, line: 3577, baseType: !2602, size: 64, align: 64, offset: 1600)
!2602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64, align: 64)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!955, !1094, !1240}
!2605 = !DIDerivedType(tag: DW_TAG_member, name: "receive_frame", scope: !972, file: !57, line: 3584, baseType: !1530, size: 64, align: 64, offset: 1664)
!2606 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !972, file: !57, line: 3589, baseType: !2607, size: 64, align: 64, offset: 1728)
!2607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2608, size: 64, align: 64)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !1094}
!2610 = !DIDerivedType(tag: DW_TAG_member, name: "caps_internal", scope: !972, file: !57, line: 3594, baseType: !955, size: 32, align: 32, offset: 1792)
!2611 = !DIDerivedType(tag: DW_TAG_member, name: "bsfs", scope: !972, file: !57, line: 3600, baseType: !975, size: 64, align: 64, offset: 1856)
!2612 = !DIDerivedType(tag: DW_TAG_member, name: "hw_configs", scope: !972, file: !57, line: 3609, baseType: !2613, size: 64, align: 64, offset: 1920)
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2614, size: 64, align: 64)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2615, size: 64, align: 64)
!2615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2616)
!2616 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfigInternal", file: !2617, line: 29, size: 192, align: 64, elements: !2618)
!2617 = !DIFile(filename: "libavcodec/hwaccel.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!2618 = !{!2619, !2626}
!2619 = !DIDerivedType(tag: DW_TAG_member, name: "public", scope: !2616, file: !2617, line: 34, baseType: !2620, size: 96, align: 32)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVCodecHWConfig", file: !57, line: 3459, baseType: !2621)
!2621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "AVCodecHWConfig", file: !57, line: 3442, size: 96, align: 32, elements: !2622)
!2622 = !{!2623, !2624, !2625}
!2623 = !DIDerivedType(tag: DW_TAG_member, name: "pix_fmt", scope: !2621, file: !57, line: 3446, baseType: !516, size: 32, align: 32)
!2624 = !DIDerivedType(tag: DW_TAG_member, name: "methods", scope: !2621, file: !57, line: 3451, baseType: !955, size: 32, align: 32, offset: 32)
!2625 = !DIDerivedType(tag: DW_TAG_member, name: "device_type", scope: !2621, file: !57, line: 3458, baseType: !880, size: 32, align: 32, offset: 64)
!2626 = !DIDerivedType(tag: DW_TAG_member, name: "hwaccel", scope: !2616, file: !2617, line: 39, baseType: !2627, size: 64, align: 64, offset: 128)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2628, size: 64, align: 64)
!2628 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2629)
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "AVHWAccel", file: !57, line: 3796, baseType: !1522)
!2630 = distinct !DIGlobalVariable(name: "ff_h263p_decoder", scope: !0, file: !965, line: 763, type: !971, isLocal: false, isDefinition: true, variable: { i8*, i8*, i32, i32, i32, %struct.AVRational*, i32*, i32*, i32*, i64*, i8, %struct.AVClass*, %struct.AVProfile*, i8*, i32, %struct.AVCodec*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVCodecContext*)*, %struct.AVCodecDefault*, void (%struct.AVCodec*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, i8*, i32, %struct.AVSubtitle*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*, %struct.AVFrame*, i32*)*, i32 (%struct.AVCodecContext*, i8*, i32*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, i32 (%struct.AVCodecContext*, %struct.AVPacket*)*, i32 (%struct.AVCodecContext*, %struct.AVFrame*)*, void (%struct.AVCodecContext*)*, i32, i8*, %struct.AVCodecHWConfigInternal** }* @ff_h263p_decoder)
!2631 = !{i32 2, !"Dwarf Version", i32 4}
!2632 = !{i32 2, !"Debug Info Version", i32 3}
!2633 = !{!"clang version 3.9.0 (tags/RELEASE_390/final)"}
!2634 = distinct !DISubprogram(name: "ff_h263_decode_init", scope: !965, file: !965, line: 68, type: !1092, isLocal: false, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!2635 = !{}
!2636 = !DILocalVariable(name: "avctx", arg: 1, scope: !2634, file: !965, line: 68, type: !1094)
!2637 = !DIExpression()
!2638 = !DILocation(line: 68, column: 63, scope: !2634)
!2639 = !DILocalVariable(name: "s", scope: !2634, file: !965, line: 70, type: !2640)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2641, size: 64, align: 64)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "MpegEncContext", file: !1550, line: 582, baseType: !1549)
!2642 = !DILocation(line: 70, column: 21, scope: !2634)
!2643 = !DILocation(line: 70, column: 25, scope: !2634)
!2644 = !DILocation(line: 70, column: 32, scope: !2634)
!2645 = !DILocalVariable(name: "ret", scope: !2634, file: !965, line: 71, type: !955)
!2646 = !DILocation(line: 71, column: 9, scope: !2634)
!2647 = !DILocation(line: 73, column: 5, scope: !2634)
!2648 = !DILocation(line: 73, column: 8, scope: !2634)
!2649 = !DILocation(line: 73, column: 19, scope: !2634)
!2650 = !DILocation(line: 76, column: 28, scope: !2634)
!2651 = !DILocation(line: 76, column: 5, scope: !2634)
!2652 = !DILocation(line: 77, column: 24, scope: !2634)
!2653 = !DILocation(line: 77, column: 27, scope: !2634)
!2654 = !DILocation(line: 77, column: 5, scope: !2634)
!2655 = !DILocation(line: 79, column: 5, scope: !2634)
!2656 = !DILocation(line: 79, column: 8, scope: !2634)
!2657 = !DILocation(line: 79, column: 24, scope: !2634)
!2658 = !DILocation(line: 80, column: 5, scope: !2634)
!2659 = !DILocation(line: 80, column: 8, scope: !2634)
!2660 = !DILocation(line: 80, column: 18, scope: !2634)
!2661 = !DILocation(line: 81, column: 5, scope: !2634)
!2662 = !DILocation(line: 81, column: 8, scope: !2634)
!2663 = !DILocation(line: 81, column: 18, scope: !2634)
!2664 = !DILocation(line: 82, column: 5, scope: !2634)
!2665 = !DILocation(line: 82, column: 8, scope: !2634)
!2666 = !DILocation(line: 82, column: 24, scope: !2634)
!2667 = !DILocation(line: 85, column: 13, scope: !2634)
!2668 = !DILocation(line: 85, column: 20, scope: !2634)
!2669 = !DILocation(line: 85, column: 27, scope: !2634)
!2670 = !DILocation(line: 85, column: 5, scope: !2634)
!2671 = !DILocation(line: 88, column: 9, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2634, file: !965, line: 85, column: 31)
!2673 = !DILocation(line: 88, column: 12, scope: !2672)
!2674 = !DILocation(line: 88, column: 28, scope: !2672)
!2675 = !DILocation(line: 89, column: 9, scope: !2672)
!2676 = !DILocation(line: 89, column: 16, scope: !2672)
!2677 = !DILocation(line: 89, column: 39, scope: !2672)
!2678 = !DILocation(line: 90, column: 9, scope: !2672)
!2679 = !DILocation(line: 92, column: 9, scope: !2672)
!2680 = !DILocation(line: 94, column: 9, scope: !2672)
!2681 = !DILocation(line: 94, column: 12, scope: !2672)
!2682 = !DILocation(line: 94, column: 22, scope: !2672)
!2683 = !DILocation(line: 95, column: 9, scope: !2672)
!2684 = !DILocation(line: 95, column: 12, scope: !2672)
!2685 = !DILocation(line: 95, column: 28, scope: !2672)
!2686 = !DILocation(line: 96, column: 9, scope: !2672)
!2687 = !DILocation(line: 98, column: 9, scope: !2672)
!2688 = !DILocation(line: 98, column: 12, scope: !2672)
!2689 = !DILocation(line: 98, column: 22, scope: !2672)
!2690 = !DILocation(line: 99, column: 9, scope: !2672)
!2691 = !DILocation(line: 99, column: 12, scope: !2672)
!2692 = !DILocation(line: 99, column: 28, scope: !2672)
!2693 = !DILocation(line: 100, column: 9, scope: !2672)
!2694 = !DILocation(line: 102, column: 9, scope: !2672)
!2695 = !DILocation(line: 102, column: 12, scope: !2672)
!2696 = !DILocation(line: 102, column: 22, scope: !2672)
!2697 = !DILocation(line: 103, column: 9, scope: !2672)
!2698 = !DILocation(line: 103, column: 12, scope: !2672)
!2699 = !DILocation(line: 103, column: 28, scope: !2672)
!2700 = !DILocation(line: 104, column: 9, scope: !2672)
!2701 = !DILocation(line: 106, column: 9, scope: !2672)
!2702 = !DILocation(line: 106, column: 12, scope: !2672)
!2703 = !DILocation(line: 106, column: 22, scope: !2672)
!2704 = !DILocation(line: 107, column: 9, scope: !2672)
!2705 = !DILocation(line: 107, column: 12, scope: !2672)
!2706 = !DILocation(line: 107, column: 28, scope: !2672)
!2707 = !DILocation(line: 108, column: 9, scope: !2672)
!2708 = !DILocation(line: 110, column: 9, scope: !2672)
!2709 = !DILocation(line: 110, column: 12, scope: !2672)
!2710 = !DILocation(line: 110, column: 22, scope: !2672)
!2711 = !DILocation(line: 111, column: 9, scope: !2672)
!2712 = !DILocation(line: 111, column: 12, scope: !2672)
!2713 = !DILocation(line: 111, column: 28, scope: !2672)
!2714 = !DILocation(line: 112, column: 9, scope: !2672)
!2715 = !DILocation(line: 118, column: 9, scope: !2672)
!2716 = !DILocation(line: 118, column: 12, scope: !2672)
!2717 = !DILocation(line: 118, column: 22, scope: !2672)
!2718 = !DILocation(line: 119, column: 9, scope: !2672)
!2719 = !DILocation(line: 119, column: 12, scope: !2672)
!2720 = !DILocation(line: 119, column: 28, scope: !2672)
!2721 = !DILocation(line: 120, column: 9, scope: !2672)
!2722 = !DILocation(line: 120, column: 16, scope: !2672)
!2723 = !DILocation(line: 120, column: 39, scope: !2672)
!2724 = !DILocation(line: 121, column: 9, scope: !2672)
!2725 = !DILocation(line: 123, column: 9, scope: !2672)
!2726 = !DILocation(line: 125, column: 9, scope: !2672)
!2727 = !DILocation(line: 125, column: 12, scope: !2672)
!2728 = !DILocation(line: 125, column: 21, scope: !2672)
!2729 = !DILocation(line: 126, column: 9, scope: !2672)
!2730 = !DILocation(line: 128, column: 16, scope: !2672)
!2731 = !DILocation(line: 129, column: 16, scope: !2672)
!2732 = !DILocation(line: 129, column: 23, scope: !2672)
!2733 = !DILocation(line: 129, column: 30, scope: !2672)
!2734 = !DILocation(line: 128, column: 9, scope: !2672)
!2735 = !DILocation(line: 130, column: 9, scope: !2672)
!2736 = !DILocation(line: 132, column: 19, scope: !2634)
!2737 = !DILocation(line: 132, column: 26, scope: !2634)
!2738 = !DILocation(line: 132, column: 33, scope: !2634)
!2739 = !DILocation(line: 132, column: 5, scope: !2634)
!2740 = !DILocation(line: 132, column: 8, scope: !2634)
!2741 = !DILocation(line: 132, column: 17, scope: !2634)
!2742 = !DILocation(line: 134, column: 9, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2634, file: !965, line: 134, column: 9)
!2744 = !DILocation(line: 134, column: 16, scope: !2743)
!2745 = !DILocation(line: 134, column: 71, scope: !2743)
!2746 = !DILocation(line: 134, column: 26, scope: !2743)
!2747 = !DILocation(line: 134, column: 74, scope: !2743)
!2748 = !DILocation(line: 134, column: 77, scope: !2749)
!2749 = !DILexicalBlockFile(scope: !2743, file: !965, discriminator: 1)
!2750 = !DILocation(line: 134, column: 84, scope: !2749)
!2751 = !DILocation(line: 134, column: 139, scope: !2749)
!2752 = !DILocation(line: 134, column: 94, scope: !2749)
!2753 = !DILocation(line: 134, column: 9, scope: !2749)
!2754 = !DILocation(line: 135, column: 13, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2743, file: !965, line: 135, column: 13)
!2756 = !DILocation(line: 135, column: 20, scope: !2755)
!2757 = !DILocation(line: 135, column: 35, scope: !2755)
!2758 = !DILocation(line: 135, column: 41, scope: !2755)
!2759 = !DILocation(line: 135, column: 44, scope: !2760)
!2760 = !DILexicalBlockFile(scope: !2755, file: !965, discriminator: 1)
!2761 = !DILocation(line: 135, column: 51, scope: !2760)
!2762 = !DILocation(line: 135, column: 64, scope: !2760)
!2763 = !DILocation(line: 135, column: 13, scope: !2760)
!2764 = !DILocation(line: 136, column: 13, scope: !2755)
!2765 = !DILocation(line: 136, column: 16, scope: !2755)
!2766 = !DILocation(line: 136, column: 25, scope: !2755)
!2767 = !DILocation(line: 135, column: 67, scope: !2768)
!2768 = !DILexicalBlockFile(scope: !2755, file: !965, discriminator: 2)
!2769 = !DILocation(line: 139, column: 9, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2634, file: !965, line: 139, column: 9)
!2771 = !DILocation(line: 139, column: 16, scope: !2770)
!2772 = !DILocation(line: 139, column: 23, scope: !2770)
!2773 = !DILocation(line: 139, column: 26, scope: !2770)
!2774 = !DILocation(line: 139, column: 46, scope: !2770)
!2775 = !DILocation(line: 140, column: 9, scope: !2770)
!2776 = !DILocation(line: 140, column: 16, scope: !2770)
!2777 = !DILocation(line: 140, column: 23, scope: !2770)
!2778 = !DILocation(line: 140, column: 26, scope: !2770)
!2779 = !DILocation(line: 140, column: 47, scope: !2770)
!2780 = !DILocation(line: 141, column: 9, scope: !2770)
!2781 = !DILocation(line: 141, column: 16, scope: !2770)
!2782 = !DILocation(line: 141, column: 23, scope: !2770)
!2783 = !DILocation(line: 141, column: 26, scope: !2770)
!2784 = !DILocation(line: 139, column: 9, scope: !2785)
!2785 = !DILexicalBlockFile(scope: !2634, file: !965, discriminator: 1)
!2786 = !DILocation(line: 142, column: 42, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2770, file: !965, line: 141, column: 48)
!2788 = !DILocation(line: 142, column: 26, scope: !2787)
!2789 = !DILocation(line: 142, column: 9, scope: !2787)
!2790 = !DILocation(line: 142, column: 16, scope: !2787)
!2791 = !DILocation(line: 142, column: 24, scope: !2787)
!2792 = !DILocation(line: 143, column: 26, scope: !2787)
!2793 = !DILocation(line: 143, column: 9, scope: !2787)
!2794 = !DILocation(line: 144, column: 39, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2787, file: !965, line: 144, column: 13)
!2796 = !DILocation(line: 144, column: 20, scope: !2795)
!2797 = !DILocation(line: 144, column: 18, scope: !2795)
!2798 = !DILocation(line: 144, column: 43, scope: !2795)
!2799 = !DILocation(line: 144, column: 13, scope: !2787)
!2800 = !DILocation(line: 145, column: 20, scope: !2795)
!2801 = !DILocation(line: 145, column: 13, scope: !2795)
!2802 = !DILocation(line: 146, column: 5, scope: !2787)
!2803 = !DILocation(line: 148, column: 22, scope: !2634)
!2804 = !DILocation(line: 148, column: 25, scope: !2634)
!2805 = !DILocation(line: 148, column: 5, scope: !2634)
!2806 = !DILocation(line: 149, column: 22, scope: !2634)
!2807 = !DILocation(line: 149, column: 25, scope: !2634)
!2808 = !DILocation(line: 149, column: 5, scope: !2634)
!2809 = !DILocation(line: 150, column: 5, scope: !2634)
!2810 = !DILocation(line: 152, column: 5, scope: !2634)
!2811 = !DILocation(line: 153, column: 1, scope: !2634)
!2812 = distinct !DISubprogram(name: "h263_get_format", scope: !965, file: !965, line: 48, type: !2813, isLocal: true, isDefinition: true, scopeLine: 49, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{!516, !1094}
!2815 = !DILocalVariable(name: "avctx", arg: 1, scope: !2812, file: !965, line: 48, type: !1094)
!2816 = !DILocation(line: 48, column: 59, scope: !2812)
!2817 = !DILocation(line: 51, column: 9, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2812, file: !965, line: 51, column: 9)
!2819 = !DILocation(line: 51, column: 16, scope: !2818)
!2820 = !DILocation(line: 51, column: 36, scope: !2818)
!2821 = !DILocation(line: 51, column: 9, scope: !2812)
!2822 = !DILocation(line: 53, column: 16, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2818, file: !965, line: 51, column: 41)
!2824 = !DILocation(line: 53, column: 23, scope: !2823)
!2825 = !DILocation(line: 53, column: 9, scope: !2823)
!2826 = !DILocation(line: 56, column: 9, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2812, file: !965, line: 56, column: 9)
!2828 = !DILocation(line: 56, column: 16, scope: !2827)
!2829 = !DILocation(line: 56, column: 23, scope: !2827)
!2830 = !DILocation(line: 56, column: 26, scope: !2827)
!2831 = !DILocation(line: 56, column: 9, scope: !2812)
!2832 = !DILocation(line: 57, column: 9, scope: !2827)
!2833 = !DILocation(line: 65, column: 43, scope: !2812)
!2834 = !DILocation(line: 65, column: 50, scope: !2812)
!2835 = !DILocation(line: 65, column: 57, scope: !2812)
!2836 = !DILocation(line: 65, column: 64, scope: !2812)
!2837 = !DILocation(line: 65, column: 29, scope: !2812)
!2838 = !DILocation(line: 65, column: 12, scope: !2812)
!2839 = !DILocation(line: 65, column: 19, scope: !2812)
!2840 = !DILocation(line: 65, column: 27, scope: !2812)
!2841 = !DILocation(line: 65, column: 5, scope: !2812)
!2842 = !DILocation(line: 66, column: 1, scope: !2812)
!2843 = distinct !DISubprogram(name: "ff_h263_decode_end", scope: !965, file: !965, line: 155, type: !1092, isLocal: false, isDefinition: true, scopeLine: 156, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!2844 = !DILocalVariable(name: "avctx", arg: 1, scope: !2843, file: !965, line: 155, type: !1094)
!2845 = !DILocation(line: 155, column: 62, scope: !2843)
!2846 = !DILocalVariable(name: "s", scope: !2843, file: !965, line: 157, type: !2640)
!2847 = !DILocation(line: 157, column: 21, scope: !2843)
!2848 = !DILocation(line: 157, column: 25, scope: !2843)
!2849 = !DILocation(line: 157, column: 32, scope: !2843)
!2850 = !DILocation(line: 159, column: 23, scope: !2843)
!2851 = !DILocation(line: 159, column: 5, scope: !2843)
!2852 = !DILocation(line: 160, column: 5, scope: !2843)
!2853 = distinct !DISubprogram(name: "ff_h263_decode_frame", scope: !965, file: !965, line: 421, type: !2594, isLocal: false, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!2854 = !DILocalVariable(name: "avctx", arg: 1, scope: !2853, file: !965, line: 421, type: !1094)
!2855 = !DILocation(line: 421, column: 42, scope: !2853)
!2856 = !DILocalVariable(name: "data", arg: 2, scope: !2853, file: !965, line: 421, type: !954)
!2857 = !DILocation(line: 421, column: 55, scope: !2853)
!2858 = !DILocalVariable(name: "got_frame", arg: 3, scope: !2853, file: !965, line: 421, type: !1386)
!2859 = !DILocation(line: 421, column: 66, scope: !2853)
!2860 = !DILocalVariable(name: "avpkt", arg: 4, scope: !2853, file: !965, line: 422, type: !1240)
!2861 = !DILocation(line: 422, column: 36, scope: !2853)
!2862 = !DILocalVariable(name: "buf", scope: !2853, file: !965, line: 424, type: !950)
!2863 = !DILocation(line: 424, column: 20, scope: !2853)
!2864 = !DILocation(line: 424, column: 26, scope: !2853)
!2865 = !DILocation(line: 424, column: 33, scope: !2853)
!2866 = !DILocalVariable(name: "buf_size", scope: !2853, file: !965, line: 425, type: !955)
!2867 = !DILocation(line: 425, column: 9, scope: !2853)
!2868 = !DILocation(line: 425, column: 20, scope: !2853)
!2869 = !DILocation(line: 425, column: 27, scope: !2853)
!2870 = !DILocalVariable(name: "s", scope: !2853, file: !965, line: 426, type: !2640)
!2871 = !DILocation(line: 426, column: 21, scope: !2853)
!2872 = !DILocation(line: 426, column: 25, scope: !2853)
!2873 = !DILocation(line: 426, column: 32, scope: !2853)
!2874 = !DILocalVariable(name: "ret", scope: !2853, file: !965, line: 427, type: !955)
!2875 = !DILocation(line: 427, column: 9, scope: !2853)
!2876 = !DILocalVariable(name: "slice_ret", scope: !2853, file: !965, line: 428, type: !955)
!2877 = !DILocation(line: 428, column: 9, scope: !2853)
!2878 = !DILocalVariable(name: "pict", scope: !2853, file: !965, line: 429, type: !1116)
!2879 = !DILocation(line: 429, column: 14, scope: !2853)
!2880 = !DILocation(line: 429, column: 21, scope: !2853)
!2881 = !DILocation(line: 432, column: 9, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 432, column: 9)
!2883 = !DILocation(line: 432, column: 18, scope: !2882)
!2884 = !DILocation(line: 432, column: 9, scope: !2853)
!2885 = !DILocation(line: 434, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2887, file: !965, line: 434, column: 13)
!2887 = distinct !DILexicalBlock(scope: !2882, file: !965, line: 432, column: 24)
!2888 = !DILocation(line: 434, column: 16, scope: !2886)
!2889 = !DILocation(line: 434, column: 26, scope: !2886)
!2890 = !DILocation(line: 434, column: 31, scope: !2886)
!2891 = !DILocation(line: 434, column: 34, scope: !2892)
!2892 = !DILexicalBlockFile(scope: !2886, file: !965, discriminator: 1)
!2893 = !DILocation(line: 434, column: 37, scope: !2892)
!2894 = !DILocation(line: 434, column: 13, scope: !2892)
!2895 = !DILocation(line: 435, column: 37, scope: !2896)
!2896 = distinct !DILexicalBlock(scope: !2897, file: !965, line: 435, column: 17)
!2897 = distinct !DILexicalBlock(scope: !2886, file: !965, line: 434, column: 55)
!2898 = !DILocation(line: 435, column: 43, scope: !2896)
!2899 = !DILocation(line: 435, column: 46, scope: !2896)
!2900 = !DILocation(line: 435, column: 64, scope: !2896)
!2901 = !DILocation(line: 435, column: 24, scope: !2896)
!2902 = !DILocation(line: 435, column: 22, scope: !2896)
!2903 = !DILocation(line: 435, column: 68, scope: !2896)
!2904 = !DILocation(line: 435, column: 17, scope: !2897)
!2905 = !DILocation(line: 436, column: 24, scope: !2896)
!2906 = !DILocation(line: 436, column: 17, scope: !2896)
!2907 = !DILocation(line: 437, column: 13, scope: !2897)
!2908 = !DILocation(line: 437, column: 16, scope: !2897)
!2909 = !DILocation(line: 437, column: 33, scope: !2897)
!2910 = !DILocation(line: 439, column: 14, scope: !2897)
!2911 = !DILocation(line: 439, column: 24, scope: !2897)
!2912 = !DILocation(line: 440, column: 9, scope: !2897)
!2913 = !DILocation(line: 442, column: 9, scope: !2887)
!2914 = !DILocation(line: 445, column: 9, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 445, column: 9)
!2916 = !DILocation(line: 445, column: 12, scope: !2915)
!2917 = !DILocation(line: 445, column: 19, scope: !2915)
!2918 = !DILocation(line: 445, column: 25, scope: !2915)
!2919 = !DILocation(line: 445, column: 9, scope: !2853)
!2920 = !DILocalVariable(name: "next", scope: !2921, file: !965, line: 446, type: !955)
!2921 = distinct !DILexicalBlock(scope: !2915, file: !965, line: 445, column: 38)
!2922 = !DILocation(line: 446, column: 13, scope: !2921)
!2923 = !DILocation(line: 448, column: 18, scope: !2924)
!2924 = distinct !DILexicalBlock(scope: !2921, file: !965, line: 448, column: 13)
!2925 = !DILocation(line: 448, column: 21, scope: !2924)
!2926 = !DILocation(line: 448, column: 30, scope: !2924)
!2927 = !DILocation(line: 448, column: 13, scope: !2921)
!2928 = !DILocation(line: 449, column: 45, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2924, file: !965, line: 448, column: 52)
!2930 = !DILocation(line: 449, column: 48, scope: !2929)
!2931 = !DILocation(line: 449, column: 63, scope: !2929)
!2932 = !DILocation(line: 449, column: 68, scope: !2929)
!2933 = !DILocation(line: 449, column: 20, scope: !2929)
!2934 = !DILocation(line: 449, column: 18, scope: !2929)
!2935 = !DILocation(line: 450, column: 9, scope: !2929)
!2936 = !DILocation(line: 450, column: 25, scope: !2937)
!2937 = !DILexicalBlockFile(scope: !2938, file: !965, discriminator: 1)
!2938 = distinct !DILexicalBlock(scope: !2924, file: !965, line: 450, column: 20)
!2939 = !DILocation(line: 450, column: 28, scope: !2937)
!2940 = !DILocation(line: 450, column: 37, scope: !2937)
!2941 = !DILocation(line: 450, column: 20, scope: !2937)
!2942 = !DILocation(line: 451, column: 44, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2938, file: !965, line: 450, column: 58)
!2944 = !DILocation(line: 451, column: 47, scope: !2943)
!2945 = !DILocation(line: 451, column: 62, scope: !2943)
!2946 = !DILocation(line: 451, column: 67, scope: !2943)
!2947 = !DILocation(line: 451, column: 20, scope: !2943)
!2948 = !DILocation(line: 451, column: 18, scope: !2943)
!2949 = !DILocation(line: 452, column: 9, scope: !2943)
!2950 = !DILocation(line: 452, column: 25, scope: !2951)
!2951 = !DILexicalBlockFile(scope: !2952, file: !965, discriminator: 1)
!2952 = distinct !DILexicalBlock(scope: !2938, file: !965, line: 452, column: 20)
!2953 = !DILocation(line: 452, column: 28, scope: !2951)
!2954 = !DILocation(line: 452, column: 37, scope: !2951)
!2955 = !DILocation(line: 452, column: 20, scope: !2951)
!2956 = !DILocation(line: 453, column: 44, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2952, file: !965, line: 452, column: 59)
!2958 = !DILocation(line: 453, column: 47, scope: !2957)
!2959 = !DILocation(line: 453, column: 62, scope: !2957)
!2960 = !DILocation(line: 453, column: 67, scope: !2957)
!2961 = !DILocation(line: 453, column: 20, scope: !2957)
!2962 = !DILocation(line: 453, column: 18, scope: !2957)
!2963 = !DILocation(line: 454, column: 9, scope: !2957)
!2964 = !DILocation(line: 455, column: 20, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2952, file: !965, line: 454, column: 16)
!2966 = !DILocation(line: 455, column: 23, scope: !2965)
!2967 = !DILocation(line: 455, column: 13, scope: !2965)
!2968 = !DILocation(line: 457, column: 13, scope: !2965)
!2969 = !DILocation(line: 460, column: 31, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2921, file: !965, line: 460, column: 13)
!2971 = !DILocation(line: 460, column: 34, scope: !2970)
!2972 = !DILocation(line: 460, column: 49, scope: !2970)
!2973 = !DILocation(line: 460, column: 13, scope: !2970)
!2974 = !DILocation(line: 461, column: 41, scope: !2970)
!2975 = !DILocation(line: 460, column: 13, scope: !2921)
!2976 = !DILocation(line: 462, column: 20, scope: !2970)
!2977 = !DILocation(line: 462, column: 13, scope: !2970)
!2978 = !DILocation(line: 463, column: 5, scope: !2921)
!2979 = !DILocation(line: 445, column: 35, scope: !2980)
!2980 = !DILexicalBlockFile(scope: !2915, file: !965, discriminator: 1)
!2981 = !DILocation(line: 466, column: 9, scope: !2982)
!2982 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 466, column: 9)
!2983 = !DILocation(line: 466, column: 12, scope: !2982)
!2984 = !DILocation(line: 466, column: 24, scope: !2982)
!2985 = !DILocation(line: 466, column: 27, scope: !2986)
!2986 = !DILexicalBlockFile(scope: !2982, file: !965, discriminator: 1)
!2987 = !DILocation(line: 466, column: 30, scope: !2986)
!2988 = !DILocation(line: 466, column: 9, scope: !2986)
!2989 = !DILocalVariable(name: "i", scope: !2990, file: !965, line: 467, type: !955)
!2990 = distinct !DILexicalBlock(scope: !2982, file: !965, line: 466, column: 53)
!2991 = !DILocation(line: 467, column: 13, scope: !2990)
!2992 = !DILocation(line: 468, column: 14, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !965, line: 468, column: 9)
!2994 = !DILocation(line: 468, column: 13, scope: !2993)
!2995 = !DILocation(line: 468, column: 18, scope: !2996)
!2996 = !DILexicalBlockFile(scope: !2997, file: !965, discriminator: 1)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !965, line: 468, column: 9)
!2998 = !DILocation(line: 468, column: 22, scope: !2996)
!2999 = !DILocation(line: 468, column: 30, scope: !2996)
!3000 = !DILocation(line: 468, column: 20, scope: !2996)
!3001 = !DILocation(line: 468, column: 9, scope: !2996)
!3002 = !DILocation(line: 469, column: 21, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !965, line: 469, column: 17)
!3004 = distinct !DILexicalBlock(scope: !2997, file: !965, line: 468, column: 39)
!3005 = !DILocation(line: 469, column: 17, scope: !3003)
!3006 = !DILocation(line: 469, column: 23, scope: !3003)
!3007 = !DILocation(line: 469, column: 27, scope: !3003)
!3008 = !DILocation(line: 469, column: 34, scope: !3009)
!3009 = !DILexicalBlockFile(scope: !3003, file: !965, discriminator: 1)
!3010 = !DILocation(line: 469, column: 35, scope: !3009)
!3011 = !DILocation(line: 469, column: 30, scope: !3009)
!3012 = !DILocation(line: 469, column: 38, scope: !3009)
!3013 = !DILocation(line: 469, column: 42, scope: !3009)
!3014 = !DILocation(line: 469, column: 49, scope: !3015)
!3015 = !DILexicalBlockFile(scope: !3003, file: !965, discriminator: 2)
!3016 = !DILocation(line: 469, column: 50, scope: !3015)
!3017 = !DILocation(line: 469, column: 45, scope: !3015)
!3018 = !DILocation(line: 469, column: 53, scope: !3015)
!3019 = !DILocation(line: 469, column: 17, scope: !3015)
!3020 = !DILocation(line: 470, column: 25, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3022, file: !965, line: 470, column: 21)
!3022 = distinct !DILexicalBlock(scope: !3003, file: !965, line: 469, column: 58)
!3023 = !DILocation(line: 470, column: 26, scope: !3021)
!3024 = !DILocation(line: 470, column: 21, scope: !3021)
!3025 = !DILocation(line: 470, column: 29, scope: !3021)
!3026 = !DILocation(line: 470, column: 21, scope: !3022)
!3027 = !DILocation(line: 471, column: 28, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !965, line: 470, column: 37)
!3029 = !DILocation(line: 471, column: 31, scope: !3028)
!3030 = !DILocation(line: 471, column: 21, scope: !3028)
!3031 = !DILocation(line: 472, column: 21, scope: !3028)
!3032 = !DILocation(line: 472, column: 24, scope: !3028)
!3033 = !DILocation(line: 472, column: 46, scope: !3028)
!3034 = !DILocation(line: 473, column: 17, scope: !3028)
!3035 = !DILocation(line: 474, column: 17, scope: !3022)
!3036 = !DILocation(line: 476, column: 9, scope: !3004)
!3037 = !DILocation(line: 468, column: 35, scope: !3038)
!3038 = !DILexicalBlockFile(scope: !2997, file: !965, discriminator: 2)
!3039 = !DILocation(line: 468, column: 9, scope: !3038)
!3040 = distinct !{!3040, !3041}
!3041 = !DILocation(line: 468, column: 9, scope: !2990)
!3042 = !DILocation(line: 477, column: 5, scope: !2990)
!3043 = !DILocation(line: 479, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 479, column: 9)
!3045 = !DILocation(line: 479, column: 12, scope: !3044)
!3046 = !DILocation(line: 479, column: 34, scope: !3044)
!3047 = !DILocation(line: 479, column: 38, scope: !3048)
!3048 = !DILexicalBlockFile(scope: !3044, file: !965, discriminator: 1)
!3049 = !DILocation(line: 479, column: 41, scope: !3048)
!3050 = !DILocation(line: 479, column: 53, scope: !3048)
!3051 = !DILocation(line: 479, column: 56, scope: !3052)
!3052 = !DILexicalBlockFile(scope: !3044, file: !965, discriminator: 2)
!3053 = !DILocation(line: 479, column: 65, scope: !3052)
!3054 = !DILocation(line: 479, column: 9, scope: !3052)
!3055 = !DILocation(line: 480, column: 31, scope: !3044)
!3056 = !DILocation(line: 480, column: 34, scope: !3044)
!3057 = !DILocation(line: 480, column: 38, scope: !3044)
!3058 = !DILocation(line: 480, column: 41, scope: !3044)
!3059 = !DILocation(line: 481, column: 30, scope: !3044)
!3060 = !DILocation(line: 481, column: 33, scope: !3044)
!3061 = !DILocation(line: 480, column: 15, scope: !3044)
!3062 = !DILocation(line: 480, column: 13, scope: !3044)
!3063 = !DILocation(line: 480, column: 9, scope: !3044)
!3064 = !DILocation(line: 483, column: 31, scope: !3044)
!3065 = !DILocation(line: 483, column: 34, scope: !3044)
!3066 = !DILocation(line: 483, column: 38, scope: !3044)
!3067 = !DILocation(line: 483, column: 43, scope: !3044)
!3068 = !DILocation(line: 483, column: 15, scope: !3044)
!3069 = !DILocation(line: 483, column: 13, scope: !3044)
!3070 = !DILocation(line: 485, column: 5, scope: !2853)
!3071 = !DILocation(line: 485, column: 8, scope: !2853)
!3072 = !DILocation(line: 485, column: 30, scope: !2853)
!3073 = !DILocation(line: 486, column: 9, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 486, column: 9)
!3075 = !DILocation(line: 486, column: 13, scope: !3074)
!3076 = !DILocation(line: 486, column: 9, scope: !2853)
!3077 = !DILocation(line: 487, column: 16, scope: !3074)
!3078 = !DILocation(line: 487, column: 9, scope: !3074)
!3079 = !DILocation(line: 489, column: 10, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 489, column: 9)
!3081 = !DILocation(line: 489, column: 13, scope: !3080)
!3082 = !DILocation(line: 489, column: 9, scope: !2853)
!3083 = !DILocation(line: 491, column: 26, scope: !3080)
!3084 = !DILocation(line: 491, column: 9, scope: !3080)
!3085 = !DILocation(line: 494, column: 14, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 494, column: 9)
!3087 = !DILocation(line: 494, column: 17, scope: !3086)
!3088 = !DILocation(line: 494, column: 33, scope: !3086)
!3089 = !DILocation(line: 494, column: 9, scope: !2853)
!3090 = !DILocation(line: 495, column: 45, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !3086, file: !965, line: 494, column: 39)
!3092 = !DILocation(line: 495, column: 15, scope: !3091)
!3093 = !DILocation(line: 495, column: 13, scope: !3091)
!3094 = !DILocation(line: 496, column: 5, scope: !3091)
!3095 = !DILocation(line: 496, column: 48, scope: !3096)
!3096 = !DILexicalBlockFile(scope: !3097, file: !965, discriminator: 1)
!3097 = distinct !DILexicalBlock(scope: !3086, file: !965, line: 496, column: 16)
!3098 = !DILocation(line: 496, column: 51, scope: !3096)
!3099 = !DILocation(line: 496, column: 16, scope: !3096)
!3100 = !DILocation(line: 497, column: 48, scope: !3101)
!3101 = distinct !DILexicalBlock(scope: !3097, file: !965, line: 496, column: 68)
!3102 = !DILocation(line: 497, column: 15, scope: !3101)
!3103 = !DILocation(line: 497, column: 13, scope: !3101)
!3104 = !DILocation(line: 498, column: 5, scope: !3101)
!3105 = !DILocation(line: 498, column: 21, scope: !3106)
!3106 = !DILexicalBlockFile(scope: !3107, file: !965, discriminator: 1)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !965, line: 498, column: 16)
!3108 = !DILocation(line: 498, column: 28, scope: !3106)
!3109 = !DILocation(line: 498, column: 37, scope: !3106)
!3110 = !DILocation(line: 498, column: 16, scope: !3106)
!3111 = !DILocation(line: 499, column: 13, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3113, file: !965, line: 499, column: 13)
!3113 = distinct !DILexicalBlock(scope: !3107, file: !965, line: 498, column: 59)
!3114 = !DILocation(line: 499, column: 16, scope: !3112)
!3115 = !DILocation(line: 499, column: 23, scope: !3112)
!3116 = !DILocation(line: 499, column: 38, scope: !3112)
!3117 = !DILocation(line: 499, column: 41, scope: !3118)
!3118 = !DILexicalBlockFile(scope: !3112, file: !965, discriminator: 1)
!3119 = !DILocation(line: 499, column: 44, scope: !3118)
!3120 = !DILocation(line: 499, column: 59, scope: !3118)
!3121 = !DILocation(line: 499, column: 13, scope: !3118)
!3122 = !DILocalVariable(name: "gb", scope: !3123, file: !965, line: 500, type: !2178)
!3123 = distinct !DILexicalBlock(scope: !3112, file: !965, line: 499, column: 65)
!3124 = !DILocation(line: 500, column: 27, scope: !3123)
!3125 = !DILocation(line: 502, column: 37, scope: !3126)
!3126 = distinct !DILexicalBlock(scope: !3123, file: !965, line: 502, column: 17)
!3127 = !DILocation(line: 502, column: 40, scope: !3126)
!3128 = !DILocation(line: 502, column: 47, scope: !3126)
!3129 = !DILocation(line: 502, column: 58, scope: !3126)
!3130 = !DILocation(line: 502, column: 61, scope: !3126)
!3131 = !DILocation(line: 502, column: 68, scope: !3126)
!3132 = !DILocation(line: 502, column: 17, scope: !3126)
!3133 = !DILocation(line: 502, column: 84, scope: !3126)
!3134 = !DILocation(line: 502, column: 17, scope: !3123)
!3135 = !DILocation(line: 503, column: 48, scope: !3126)
!3136 = !DILocation(line: 503, column: 55, scope: !3126)
!3137 = !DILocation(line: 503, column: 17, scope: !3126)
!3138 = !DILocation(line: 504, column: 9, scope: !3123)
!3139 = !DILocation(line: 505, column: 46, scope: !3113)
!3140 = !DILocation(line: 505, column: 53, scope: !3113)
!3141 = !DILocation(line: 505, column: 65, scope: !3113)
!3142 = !DILocation(line: 505, column: 68, scope: !3113)
!3143 = !DILocation(line: 505, column: 15, scope: !3113)
!3144 = !DILocation(line: 505, column: 13, scope: !3113)
!3145 = !DILocation(line: 506, column: 5, scope: !3113)
!3146 = !DILocation(line: 506, column: 21, scope: !3147)
!3147 = !DILexicalBlockFile(scope: !3148, file: !965, discriminator: 1)
!3148 = distinct !DILexicalBlock(scope: !3107, file: !965, line: 506, column: 16)
!3149 = !DILocation(line: 506, column: 24, scope: !3147)
!3150 = !DILocation(line: 506, column: 33, scope: !3147)
!3151 = !DILocation(line: 506, column: 16, scope: !3147)
!3152 = !DILocation(line: 507, column: 51, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3148, file: !965, line: 506, column: 55)
!3154 = !DILocation(line: 507, column: 15, scope: !3153)
!3155 = !DILocation(line: 507, column: 13, scope: !3153)
!3156 = !DILocation(line: 508, column: 5, scope: !3153)
!3157 = !DILocation(line: 508, column: 21, scope: !3158)
!3158 = !DILexicalBlockFile(scope: !3159, file: !965, discriminator: 1)
!3159 = distinct !DILexicalBlock(scope: !3148, file: !965, line: 508, column: 16)
!3160 = !DILocation(line: 508, column: 24, scope: !3158)
!3161 = !DILocation(line: 508, column: 16, scope: !3158)
!3162 = !DILocation(line: 509, column: 44, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !965, line: 508, column: 34)
!3164 = !DILocation(line: 509, column: 15, scope: !3163)
!3165 = !DILocation(line: 509, column: 13, scope: !3163)
!3166 = !DILocation(line: 510, column: 5, scope: !3163)
!3167 = !DILocation(line: 511, column: 45, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3159, file: !965, line: 510, column: 12)
!3169 = !DILocation(line: 511, column: 15, scope: !3168)
!3170 = !DILocation(line: 511, column: 13, scope: !3168)
!3171 = !DILocation(line: 514, column: 9, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 514, column: 9)
!3173 = !DILocation(line: 514, column: 13, scope: !3172)
!3174 = !DILocation(line: 514, column: 17, scope: !3172)
!3175 = !DILocation(line: 514, column: 20, scope: !3176)
!3176 = !DILexicalBlockFile(scope: !3172, file: !965, discriminator: 1)
!3177 = !DILocation(line: 514, column: 24, scope: !3176)
!3178 = !DILocation(line: 514, column: 9, scope: !3176)
!3179 = !DILocation(line: 515, column: 14, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3181, file: !965, line: 515, column: 14)
!3181 = distinct !DILexicalBlock(scope: !3172, file: !965, line: 514, column: 32)
!3182 = !DILocation(line: 515, column: 17, scope: !3180)
!3183 = !DILocation(line: 515, column: 26, scope: !3180)
!3184 = !DILocation(line: 515, column: 33, scope: !3180)
!3185 = !DILocation(line: 515, column: 23, scope: !3180)
!3186 = !DILocation(line: 516, column: 13, scope: !3180)
!3187 = !DILocation(line: 516, column: 16, scope: !3188)
!3188 = !DILexicalBlockFile(scope: !3180, file: !965, discriminator: 1)
!3189 = !DILocation(line: 516, column: 19, scope: !3188)
!3190 = !DILocation(line: 516, column: 29, scope: !3188)
!3191 = !DILocation(line: 516, column: 36, scope: !3188)
!3192 = !DILocation(line: 516, column: 26, scope: !3188)
!3193 = !DILocation(line: 515, column: 14, scope: !3194)
!3194 = !DILexicalBlockFile(scope: !3181, file: !965, discriminator: 1)
!3195 = !DILocation(line: 517, column: 24, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3180, file: !965, line: 516, column: 50)
!3197 = !DILocation(line: 517, column: 27, scope: !3196)
!3198 = !DILocation(line: 517, column: 17, scope: !3196)
!3199 = !DILocation(line: 518, column: 28, scope: !3196)
!3200 = !DILocation(line: 518, column: 35, scope: !3196)
!3201 = !DILocation(line: 518, column: 17, scope: !3196)
!3202 = !DILocation(line: 518, column: 20, scope: !3196)
!3203 = !DILocation(line: 518, column: 26, scope: !3196)
!3204 = !DILocation(line: 519, column: 28, scope: !3196)
!3205 = !DILocation(line: 519, column: 35, scope: !3196)
!3206 = !DILocation(line: 519, column: 17, scope: !3196)
!3207 = !DILocation(line: 519, column: 20, scope: !3196)
!3208 = !DILocation(line: 519, column: 26, scope: !3196)
!3209 = !DILocation(line: 520, column: 9, scope: !3196)
!3210 = !DILocation(line: 521, column: 5, scope: !3181)
!3211 = !DILocation(line: 522, column: 9, scope: !3212)
!3212 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 522, column: 9)
!3213 = !DILocation(line: 522, column: 13, scope: !3212)
!3214 = !DILocation(line: 522, column: 9, scope: !2853)
!3215 = !DILocation(line: 523, column: 35, scope: !3212)
!3216 = !DILocation(line: 523, column: 38, scope: !3212)
!3217 = !DILocation(line: 523, column: 16, scope: !3212)
!3218 = !DILocation(line: 523, column: 9, scope: !3212)
!3219 = !DILocation(line: 526, column: 9, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 526, column: 9)
!3221 = !DILocation(line: 526, column: 13, scope: !3220)
!3222 = !DILocation(line: 526, column: 9, scope: !2853)
!3223 = !DILocation(line: 527, column: 16, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3220, file: !965, line: 526, column: 18)
!3225 = !DILocation(line: 527, column: 19, scope: !3224)
!3226 = !DILocation(line: 527, column: 9, scope: !3224)
!3227 = !DILocation(line: 528, column: 16, scope: !3224)
!3228 = !DILocation(line: 528, column: 9, scope: !3224)
!3229 = !DILocation(line: 531, column: 10, scope: !3230)
!3230 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 531, column: 9)
!3231 = !DILocation(line: 531, column: 13, scope: !3230)
!3232 = !DILocation(line: 531, column: 9, scope: !2853)
!3233 = !DILocation(line: 532, column: 42, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3230, file: !965, line: 531, column: 34)
!3235 = !DILocation(line: 532, column: 26, scope: !3234)
!3236 = !DILocation(line: 532, column: 9, scope: !3234)
!3237 = !DILocation(line: 532, column: 16, scope: !3234)
!3238 = !DILocation(line: 532, column: 24, scope: !3234)
!3239 = !DILocation(line: 533, column: 39, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3234, file: !965, line: 533, column: 13)
!3241 = !DILocation(line: 533, column: 20, scope: !3240)
!3242 = !DILocation(line: 533, column: 18, scope: !3240)
!3243 = !DILocation(line: 533, column: 43, scope: !3240)
!3244 = !DILocation(line: 533, column: 13, scope: !3234)
!3245 = !DILocation(line: 534, column: 20, scope: !3240)
!3246 = !DILocation(line: 534, column: 13, scope: !3240)
!3247 = !DILocation(line: 535, column: 5, scope: !3234)
!3248 = !DILocation(line: 537, column: 10, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 537, column: 9)
!3250 = !DILocation(line: 537, column: 13, scope: !3249)
!3251 = !DILocation(line: 537, column: 33, scope: !3249)
!3252 = !DILocation(line: 537, column: 36, scope: !3253)
!3253 = !DILexicalBlockFile(scope: !3249, file: !965, discriminator: 1)
!3254 = !DILocation(line: 537, column: 39, scope: !3253)
!3255 = !DILocation(line: 537, column: 60, scope: !3253)
!3256 = !DILocation(line: 537, column: 63, scope: !3253)
!3257 = !DILocation(line: 537, column: 9, scope: !3253)
!3258 = !DILocalVariable(name: "i", scope: !3259, file: !965, line: 538, type: !955)
!3259 = distinct !DILexicalBlock(scope: !3249, file: !965, line: 537, column: 72)
!3260 = !DILocation(line: 538, column: 13, scope: !3259)
!3261 = !DILocation(line: 538, column: 40, scope: !3259)
!3262 = !DILocation(line: 538, column: 43, scope: !3259)
!3263 = !DILocation(line: 538, column: 50, scope: !3259)
!3264 = !DILocation(line: 538, column: 53, scope: !3259)
!3265 = !DILocation(line: 538, column: 17, scope: !3259)
!3266 = !DILocation(line: 539, column: 13, scope: !3267)
!3267 = distinct !DILexicalBlock(scope: !3259, file: !965, line: 539, column: 13)
!3268 = !DILocation(line: 539, column: 15, scope: !3267)
!3269 = !DILocation(line: 539, column: 13, scope: !3259)
!3270 = !DILocation(line: 540, column: 20, scope: !3267)
!3271 = !DILocation(line: 540, column: 13, scope: !3267)
!3272 = !DILocation(line: 541, column: 46, scope: !3259)
!3273 = !DILocation(line: 541, column: 35, scope: !3259)
!3274 = !DILocation(line: 541, column: 38, scope: !3259)
!3275 = !DILocation(line: 541, column: 9, scope: !3259)
!3276 = !DILocation(line: 541, column: 12, scope: !3259)
!3277 = !DILocation(line: 541, column: 32, scope: !3259)
!3278 = !DILocation(line: 542, column: 5, scope: !3259)
!3279 = !DILocation(line: 544, column: 28, scope: !2853)
!3280 = !DILocation(line: 544, column: 31, scope: !2853)
!3281 = !DILocation(line: 544, column: 27, scope: !2853)
!3282 = !DILocation(line: 544, column: 5, scope: !2853)
!3283 = !DILocation(line: 544, column: 12, scope: !2853)
!3284 = !DILocation(line: 544, column: 25, scope: !2853)
!3285 = !DILocation(line: 546, column: 14, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 546, column: 9)
!3287 = !DILocation(line: 546, column: 21, scope: !3286)
!3288 = !DILocation(line: 546, column: 30, scope: !3286)
!3289 = !DILocation(line: 546, column: 9, scope: !2853)
!3290 = !DILocation(line: 547, column: 38, scope: !3291)
!3291 = distinct !DILexicalBlock(scope: !3292, file: !965, line: 547, column: 13)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !965, line: 546, column: 52)
!3293 = !DILocation(line: 547, column: 13, scope: !3291)
!3294 = !DILocation(line: 547, column: 45, scope: !3291)
!3295 = !DILocation(line: 547, column: 13, scope: !3292)
!3296 = !DILocation(line: 548, column: 13, scope: !3291)
!3297 = !DILocation(line: 549, column: 13, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3292, file: !965, line: 549, column: 13)
!3299 = !DILocation(line: 549, column: 16, scope: !3298)
!3300 = !DILocation(line: 549, column: 35, scope: !3298)
!3301 = !DILocation(line: 549, column: 38, scope: !3298)
!3302 = !DILocation(line: 549, column: 43, scope: !3298)
!3303 = !DILocation(line: 549, column: 48, scope: !3298)
!3304 = !DILocation(line: 549, column: 31, scope: !3298)
!3305 = !DILocation(line: 549, column: 13, scope: !3292)
!3306 = !DILocation(line: 550, column: 30, scope: !3298)
!3307 = !DILocation(line: 550, column: 13, scope: !3298)
!3308 = !DILocation(line: 551, column: 5, scope: !3292)
!3309 = !DILocation(line: 557, column: 9, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 557, column: 9)
!3311 = !DILocation(line: 557, column: 12, scope: !3310)
!3312 = !DILocation(line: 557, column: 21, scope: !3310)
!3313 = !DILocation(line: 557, column: 28, scope: !3310)
!3314 = !DILocation(line: 557, column: 18, scope: !3310)
!3315 = !DILocation(line: 557, column: 40, scope: !3310)
!3316 = !DILocation(line: 558, column: 9, scope: !3310)
!3317 = !DILocation(line: 558, column: 12, scope: !3310)
!3318 = !DILocation(line: 558, column: 22, scope: !3310)
!3319 = !DILocation(line: 558, column: 29, scope: !3310)
!3320 = !DILocation(line: 558, column: 19, scope: !3310)
!3321 = !DILocation(line: 558, column: 42, scope: !3310)
!3322 = !DILocation(line: 559, column: 9, scope: !3310)
!3323 = !DILocation(line: 559, column: 12, scope: !3310)
!3324 = !DILocation(line: 557, column: 9, scope: !3325)
!3325 = !DILexicalBlockFile(scope: !2853, file: !965, discriminator: 1)
!3326 = !DILocation(line: 561, column: 9, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3310, file: !965, line: 559, column: 28)
!3328 = !DILocation(line: 561, column: 12, scope: !3327)
!3329 = !DILocation(line: 561, column: 27, scope: !3327)
!3330 = !DILocation(line: 563, column: 33, scope: !3327)
!3331 = !DILocation(line: 563, column: 40, scope: !3327)
!3332 = !DILocation(line: 563, column: 43, scope: !3327)
!3333 = !DILocation(line: 563, column: 50, scope: !3327)
!3334 = !DILocation(line: 563, column: 53, scope: !3327)
!3335 = !DILocation(line: 563, column: 15, scope: !3327)
!3336 = !DILocation(line: 563, column: 13, scope: !3327)
!3337 = !DILocation(line: 564, column: 13, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3327, file: !965, line: 564, column: 13)
!3339 = !DILocation(line: 564, column: 17, scope: !3338)
!3340 = !DILocation(line: 564, column: 13, scope: !3327)
!3341 = !DILocation(line: 565, column: 20, scope: !3338)
!3342 = !DILocation(line: 565, column: 13, scope: !3338)
!3343 = !DILocation(line: 567, column: 20, scope: !3327)
!3344 = !DILocation(line: 567, column: 27, scope: !3327)
!3345 = !DILocation(line: 567, column: 34, scope: !3327)
!3346 = !DILocation(line: 567, column: 9, scope: !3327)
!3347 = !DILocation(line: 569, column: 52, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3327, file: !965, line: 569, column: 13)
!3349 = !DILocation(line: 569, column: 20, scope: !3348)
!3350 = !DILocation(line: 569, column: 18, scope: !3348)
!3351 = !DILocation(line: 569, column: 13, scope: !3327)
!3352 = !DILocation(line: 570, column: 20, scope: !3348)
!3353 = !DILocation(line: 570, column: 13, scope: !3348)
!3354 = !DILocation(line: 572, column: 13, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3327, file: !965, line: 572, column: 13)
!3356 = !DILocation(line: 572, column: 20, scope: !3355)
!3357 = !DILocation(line: 572, column: 47, scope: !3355)
!3358 = !DILocation(line: 572, column: 31, scope: !3355)
!3359 = !DILocation(line: 572, column: 28, scope: !3355)
!3360 = !DILocation(line: 572, column: 13, scope: !3327)
!3361 = !DILocation(line: 573, column: 20, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3355, file: !965, line: 572, column: 55)
!3363 = !DILocation(line: 573, column: 13, scope: !3362)
!3364 = !DILocation(line: 574, column: 13, scope: !3362)
!3365 = !DILocation(line: 574, column: 20, scope: !3362)
!3366 = !DILocation(line: 574, column: 28, scope: !3362)
!3367 = !DILocation(line: 575, column: 13, scope: !3362)
!3368 = !DILocation(line: 577, column: 5, scope: !3327)
!3369 = !DILocation(line: 579, column: 9, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 579, column: 9)
!3371 = !DILocation(line: 579, column: 12, scope: !3370)
!3372 = !DILocation(line: 579, column: 21, scope: !3370)
!3373 = !DILocation(line: 579, column: 41, scope: !3370)
!3374 = !DILocation(line: 580, column: 9, scope: !3370)
!3375 = !DILocation(line: 580, column: 12, scope: !3370)
!3376 = !DILocation(line: 580, column: 21, scope: !3370)
!3377 = !DILocation(line: 580, column: 42, scope: !3370)
!3378 = !DILocation(line: 581, column: 9, scope: !3370)
!3379 = !DILocation(line: 581, column: 12, scope: !3370)
!3380 = !DILocation(line: 581, column: 21, scope: !3370)
!3381 = !DILocation(line: 579, column: 9, scope: !3325)
!3382 = !DILocation(line: 582, column: 26, scope: !3370)
!3383 = !DILocation(line: 582, column: 29, scope: !3370)
!3384 = !DILocation(line: 582, column: 37, scope: !3370)
!3385 = !DILocation(line: 582, column: 25, scope: !3370)
!3386 = !DILocation(line: 582, column: 25, scope: !3387)
!3387 = !DILexicalBlockFile(scope: !3370, file: !965, discriminator: 1)
!3388 = !DILocation(line: 582, column: 51, scope: !3389)
!3389 = !DILexicalBlockFile(scope: !3370, file: !965, discriminator: 2)
!3390 = !DILocation(line: 582, column: 54, scope: !3389)
!3391 = !DILocation(line: 582, column: 62, scope: !3389)
!3392 = !DILocation(line: 582, column: 50, scope: !3389)
!3393 = !DILocation(line: 582, column: 25, scope: !3389)
!3394 = !DILocation(line: 582, column: 25, scope: !3395)
!3395 = !DILexicalBlockFile(scope: !3370, file: !965, discriminator: 3)
!3396 = !DILocation(line: 582, column: 9, scope: !3395)
!3397 = !DILocation(line: 582, column: 12, scope: !3395)
!3398 = !DILocation(line: 582, column: 22, scope: !3395)
!3399 = !DILocation(line: 585, column: 39, scope: !2853)
!3400 = !DILocation(line: 585, column: 42, scope: !2853)
!3401 = !DILocation(line: 585, column: 5, scope: !2853)
!3402 = !DILocation(line: 585, column: 8, scope: !2853)
!3403 = !DILocation(line: 585, column: 24, scope: !2853)
!3404 = !DILocation(line: 585, column: 27, scope: !2853)
!3405 = !DILocation(line: 585, column: 37, scope: !2853)
!3406 = !DILocation(line: 586, column: 39, scope: !2853)
!3407 = !DILocation(line: 586, column: 42, scope: !2853)
!3408 = !DILocation(line: 586, column: 52, scope: !2853)
!3409 = !DILocation(line: 586, column: 5, scope: !2853)
!3410 = !DILocation(line: 586, column: 8, scope: !2853)
!3411 = !DILocation(line: 586, column: 24, scope: !2853)
!3412 = !DILocation(line: 586, column: 27, scope: !2853)
!3413 = !DILocation(line: 586, column: 37, scope: !2853)
!3414 = !DILocation(line: 589, column: 10, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 589, column: 9)
!3416 = !DILocation(line: 589, column: 13, scope: !3415)
!3417 = !DILocation(line: 589, column: 30, scope: !3415)
!3418 = !DILocation(line: 590, column: 10, scope: !3415)
!3419 = !DILocation(line: 590, column: 13, scope: !3415)
!3420 = !DILocation(line: 590, column: 23, scope: !3415)
!3421 = !DILocation(line: 590, column: 44, scope: !3415)
!3422 = !DILocation(line: 590, column: 47, scope: !3423)
!3423 = !DILexicalBlockFile(scope: !3415, file: !965, discriminator: 1)
!3424 = !DILocation(line: 590, column: 50, scope: !3423)
!3425 = !DILocation(line: 589, column: 9, scope: !3325)
!3426 = !DILocation(line: 591, column: 35, scope: !3415)
!3427 = !DILocation(line: 591, column: 38, scope: !3415)
!3428 = !DILocation(line: 591, column: 16, scope: !3415)
!3429 = !DILocation(line: 591, column: 9, scope: !3415)
!3430 = !DILocation(line: 592, column: 10, scope: !3431)
!3431 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 592, column: 9)
!3432 = !DILocation(line: 592, column: 17, scope: !3431)
!3433 = !DILocation(line: 592, column: 28, scope: !3431)
!3434 = !DILocation(line: 592, column: 48, scope: !3431)
!3435 = !DILocation(line: 593, column: 10, scope: !3431)
!3436 = !DILocation(line: 593, column: 13, scope: !3431)
!3437 = !DILocation(line: 593, column: 23, scope: !3431)
!3438 = !DILocation(line: 593, column: 45, scope: !3431)
!3439 = !DILocation(line: 594, column: 10, scope: !3431)
!3440 = !DILocation(line: 594, column: 17, scope: !3431)
!3441 = !DILocation(line: 594, column: 28, scope: !3431)
!3442 = !DILocation(line: 594, column: 48, scope: !3431)
!3443 = !DILocation(line: 595, column: 10, scope: !3431)
!3444 = !DILocation(line: 595, column: 13, scope: !3431)
!3445 = !DILocation(line: 595, column: 23, scope: !3431)
!3446 = !DILocation(line: 595, column: 45, scope: !3431)
!3447 = !DILocation(line: 596, column: 9, scope: !3431)
!3448 = !DILocation(line: 596, column: 16, scope: !3431)
!3449 = !DILocation(line: 596, column: 27, scope: !3431)
!3450 = !DILocation(line: 592, column: 9, scope: !3325)
!3451 = !DILocation(line: 597, column: 35, scope: !3431)
!3452 = !DILocation(line: 597, column: 38, scope: !3431)
!3453 = !DILocation(line: 597, column: 16, scope: !3431)
!3454 = !DILocation(line: 597, column: 9, scope: !3431)
!3455 = !DILocation(line: 599, column: 9, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 599, column: 9)
!3457 = !DILocation(line: 599, column: 12, scope: !3456)
!3458 = !DILocation(line: 599, column: 9, scope: !2853)
!3459 = !DILocation(line: 600, column: 13, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3461, file: !965, line: 600, column: 13)
!3461 = distinct !DILexicalBlock(scope: !3456, file: !965, line: 599, column: 34)
!3462 = !DILocation(line: 600, column: 16, scope: !3460)
!3463 = !DILocation(line: 600, column: 26, scope: !3460)
!3464 = !DILocation(line: 600, column: 13, scope: !3461)
!3465 = !DILocation(line: 601, column: 39, scope: !3460)
!3466 = !DILocation(line: 601, column: 42, scope: !3460)
!3467 = !DILocation(line: 601, column: 20, scope: !3460)
!3468 = !DILocation(line: 601, column: 13, scope: !3460)
!3469 = !DILocation(line: 603, column: 13, scope: !3460)
!3470 = !DILocation(line: 603, column: 16, scope: !3460)
!3471 = !DILocation(line: 603, column: 37, scope: !3460)
!3472 = !DILocation(line: 604, column: 5, scope: !3461)
!3473 = !DILocation(line: 606, column: 11, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 606, column: 9)
!3475 = !DILocation(line: 606, column: 14, scope: !3474)
!3476 = !DILocation(line: 606, column: 27, scope: !3474)
!3477 = !DILocation(line: 606, column: 30, scope: !3478)
!3478 = !DILexicalBlockFile(scope: !3474, file: !965, discriminator: 1)
!3479 = !DILocation(line: 606, column: 33, scope: !3478)
!3480 = !DILocation(line: 606, column: 43, scope: !3478)
!3481 = !DILocation(line: 606, column: 9, scope: !3478)
!3482 = !DILocation(line: 607, column: 26, scope: !3483)
!3483 = distinct !DILexicalBlock(scope: !3474, file: !965, line: 606, column: 65)
!3484 = !DILocation(line: 607, column: 29, scope: !3483)
!3485 = !DILocation(line: 607, column: 34, scope: !3483)
!3486 = !DILocation(line: 607, column: 9, scope: !3483)
!3487 = !DILocation(line: 607, column: 12, scope: !3483)
!3488 = !DILocation(line: 607, column: 15, scope: !3483)
!3489 = !DILocation(line: 607, column: 24, scope: !3483)
!3490 = !DILocation(line: 608, column: 26, scope: !3483)
!3491 = !DILocation(line: 608, column: 29, scope: !3483)
!3492 = !DILocation(line: 608, column: 34, scope: !3483)
!3493 = !DILocation(line: 608, column: 9, scope: !3483)
!3494 = !DILocation(line: 608, column: 12, scope: !3483)
!3495 = !DILocation(line: 608, column: 15, scope: !3483)
!3496 = !DILocation(line: 608, column: 24, scope: !3483)
!3497 = !DILocation(line: 609, column: 5, scope: !3483)
!3498 = !DILocation(line: 610, column: 26, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3474, file: !965, line: 609, column: 12)
!3500 = !DILocation(line: 610, column: 29, scope: !3499)
!3501 = !DILocation(line: 610, column: 34, scope: !3499)
!3502 = !DILocation(line: 610, column: 9, scope: !3499)
!3503 = !DILocation(line: 610, column: 12, scope: !3499)
!3504 = !DILocation(line: 610, column: 15, scope: !3499)
!3505 = !DILocation(line: 610, column: 24, scope: !3499)
!3506 = !DILocation(line: 611, column: 26, scope: !3499)
!3507 = !DILocation(line: 611, column: 29, scope: !3499)
!3508 = !DILocation(line: 611, column: 34, scope: !3499)
!3509 = !DILocation(line: 611, column: 9, scope: !3499)
!3510 = !DILocation(line: 611, column: 12, scope: !3499)
!3511 = !DILocation(line: 611, column: 15, scope: !3499)
!3512 = !DILocation(line: 611, column: 24, scope: !3499)
!3513 = !DILocation(line: 614, column: 35, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 614, column: 9)
!3515 = !DILocation(line: 614, column: 38, scope: !3514)
!3516 = !DILocation(line: 614, column: 16, scope: !3514)
!3517 = !DILocation(line: 614, column: 14, scope: !3514)
!3518 = !DILocation(line: 614, column: 46, scope: !3514)
!3519 = !DILocation(line: 614, column: 9, scope: !2853)
!3520 = !DILocation(line: 615, column: 16, scope: !3514)
!3521 = !DILocation(line: 615, column: 9, scope: !3514)
!3522 = !DILocation(line: 617, column: 10, scope: !3523)
!3523 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 617, column: 9)
!3524 = !DILocation(line: 617, column: 13, scope: !3523)
!3525 = !DILocation(line: 617, column: 9, scope: !2853)
!3526 = !DILocation(line: 618, column: 32, scope: !3523)
!3527 = !DILocation(line: 618, column: 9, scope: !3523)
!3528 = !DILocation(line: 620, column: 9, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 620, column: 9)
!3530 = !DILocation(line: 620, column: 16, scope: !3529)
!3531 = !DILocation(line: 620, column: 9, scope: !2853)
!3532 = !DILocation(line: 621, column: 15, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3529, file: !965, line: 620, column: 25)
!3534 = !DILocation(line: 621, column: 22, scope: !3533)
!3535 = !DILocation(line: 621, column: 31, scope: !3533)
!3536 = !DILocation(line: 621, column: 43, scope: !3533)
!3537 = !DILocation(line: 621, column: 50, scope: !3533)
!3538 = !DILocation(line: 621, column: 53, scope: !3533)
!3539 = !DILocation(line: 621, column: 56, scope: !3533)
!3540 = !DILocation(line: 622, column: 43, scope: !3533)
!3541 = !DILocation(line: 622, column: 46, scope: !3533)
!3542 = !DILocation(line: 622, column: 49, scope: !3533)
!3543 = !DILocation(line: 622, column: 62, scope: !3533)
!3544 = !DILocation(line: 622, column: 65, scope: !3533)
!3545 = !DILocation(line: 622, column: 68, scope: !3533)
!3546 = !DILocation(line: 622, column: 60, scope: !3533)
!3547 = !DILocation(line: 621, column: 13, scope: !3533)
!3548 = !DILocation(line: 623, column: 13, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3533, file: !965, line: 623, column: 13)
!3550 = !DILocation(line: 623, column: 17, scope: !3549)
!3551 = !DILocation(line: 623, column: 13, scope: !3533)
!3552 = !DILocation(line: 624, column: 20, scope: !3549)
!3553 = !DILocation(line: 624, column: 13, scope: !3549)
!3554 = !DILocation(line: 625, column: 5, scope: !3533)
!3555 = !DILocation(line: 627, column: 28, scope: !2853)
!3556 = !DILocation(line: 627, column: 5, scope: !2853)
!3557 = !DILocation(line: 632, column: 14, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 632, column: 9)
!3559 = !DILocation(line: 632, column: 17, scope: !3558)
!3560 = !DILocation(line: 632, column: 33, scope: !3558)
!3561 = !DILocation(line: 632, column: 9, scope: !2853)
!3562 = !DILocation(line: 633, column: 55, scope: !3563)
!3563 = distinct !DILexicalBlock(scope: !3558, file: !965, line: 632, column: 39)
!3564 = !DILocation(line: 633, column: 15, scope: !3563)
!3565 = !DILocation(line: 633, column: 13, scope: !3563)
!3566 = !DILocation(line: 634, column: 13, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3563, file: !965, line: 634, column: 13)
!3568 = !DILocation(line: 634, column: 17, scope: !3567)
!3569 = !DILocation(line: 634, column: 13, scope: !3563)
!3570 = !DILocation(line: 635, column: 20, scope: !3567)
!3571 = !DILocation(line: 635, column: 13, scope: !3567)
!3572 = !DILocation(line: 636, column: 13, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3563, file: !965, line: 636, column: 13)
!3574 = !DILocation(line: 636, column: 17, scope: !3573)
!3575 = !DILocation(line: 636, column: 13, scope: !3563)
!3576 = !DILocation(line: 637, column: 13, scope: !3573)
!3577 = !DILocation(line: 638, column: 5, scope: !3563)
!3578 = !DILocation(line: 641, column: 5, scope: !2853)
!3579 = !DILocation(line: 641, column: 8, scope: !2853)
!3580 = !DILocation(line: 641, column: 13, scope: !2853)
!3581 = !DILocation(line: 642, column: 5, scope: !2853)
!3582 = !DILocation(line: 642, column: 8, scope: !2853)
!3583 = !DILocation(line: 642, column: 13, scope: !2853)
!3584 = !DILocation(line: 644, column: 30, scope: !2853)
!3585 = !DILocation(line: 644, column: 17, scope: !2853)
!3586 = !DILocation(line: 644, column: 15, scope: !2853)
!3587 = !DILocation(line: 645, column: 5, scope: !2853)
!3588 = !DILocation(line: 645, column: 12, scope: !3325)
!3589 = !DILocation(line: 645, column: 15, scope: !3325)
!3590 = !DILocation(line: 645, column: 22, scope: !3325)
!3591 = !DILocation(line: 645, column: 25, scope: !3325)
!3592 = !DILocation(line: 645, column: 20, scope: !3325)
!3593 = !DILocation(line: 645, column: 5, scope: !3325)
!3594 = !DILocation(line: 646, column: 13, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !965, line: 646, column: 13)
!3596 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 645, column: 36)
!3597 = !DILocation(line: 646, column: 16, scope: !3595)
!3598 = !DILocation(line: 646, column: 13, scope: !3596)
!3599 = !DILocation(line: 647, column: 17, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3601, file: !965, line: 647, column: 17)
!3601 = distinct !DILexicalBlock(scope: !3595, file: !965, line: 646, column: 33)
!3602 = !DILocation(line: 647, column: 20, scope: !3600)
!3603 = !DILocation(line: 647, column: 33, scope: !3600)
!3604 = !DILocation(line: 647, column: 38, scope: !3600)
!3605 = !DILocation(line: 647, column: 41, scope: !3606)
!3606 = !DILexicalBlockFile(scope: !3600, file: !965, discriminator: 1)
!3607 = !DILocation(line: 647, column: 44, scope: !3606)
!3608 = !DILocation(line: 647, column: 49, scope: !3606)
!3609 = !DILocation(line: 647, column: 54, scope: !3606)
!3610 = !DILocation(line: 647, column: 57, scope: !3611)
!3611 = !DILexicalBlockFile(scope: !3600, file: !965, discriminator: 2)
!3612 = !DILocation(line: 647, column: 67, scope: !3611)
!3613 = !DILocation(line: 647, column: 71, scope: !3611)
!3614 = !DILocation(line: 648, column: 18, scope: !3600)
!3615 = !DILocation(line: 648, column: 21, scope: !3600)
!3616 = !DILocation(line: 648, column: 28, scope: !3600)
!3617 = !DILocation(line: 648, column: 31, scope: !3600)
!3618 = !DILocation(line: 648, column: 26, scope: !3600)
!3619 = !DILocation(line: 648, column: 45, scope: !3600)
!3620 = !DILocation(line: 648, column: 50, scope: !3600)
!3621 = !DILocation(line: 648, column: 68, scope: !3606)
!3622 = !DILocation(line: 648, column: 71, scope: !3606)
!3623 = !DILocation(line: 648, column: 53, scope: !3606)
!3624 = !DILocation(line: 648, column: 75, scope: !3606)
!3625 = !DILocation(line: 647, column: 17, scope: !3626)
!3626 = !DILexicalBlockFile(scope: !3601, file: !965, discriminator: 3)
!3627 = !DILocation(line: 649, column: 17, scope: !3600)
!3628 = !DILocation(line: 650, column: 9, scope: !3601)
!3629 = !DILocalVariable(name: "prev_x", scope: !3630, file: !965, line: 651, type: !955)
!3630 = distinct !DILexicalBlock(scope: !3595, file: !965, line: 650, column: 16)
!3631 = !DILocation(line: 651, column: 17, scope: !3630)
!3632 = !DILocation(line: 651, column: 26, scope: !3630)
!3633 = !DILocation(line: 651, column: 29, scope: !3630)
!3634 = !DILocalVariable(name: "prev_y", scope: !3630, file: !965, line: 651, type: !955)
!3635 = !DILocation(line: 651, column: 35, scope: !3630)
!3636 = !DILocation(line: 651, column: 44, scope: !3630)
!3637 = !DILocation(line: 651, column: 47, scope: !3630)
!3638 = !DILocation(line: 652, column: 32, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3630, file: !965, line: 652, column: 17)
!3640 = !DILocation(line: 652, column: 17, scope: !3639)
!3641 = !DILocation(line: 652, column: 35, scope: !3639)
!3642 = !DILocation(line: 652, column: 17, scope: !3630)
!3643 = !DILocation(line: 653, column: 17, scope: !3639)
!3644 = !DILocation(line: 654, column: 17, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3630, file: !965, line: 654, column: 17)
!3646 = !DILocation(line: 654, column: 26, scope: !3645)
!3647 = !DILocation(line: 654, column: 29, scope: !3645)
!3648 = !DILocation(line: 654, column: 24, scope: !3645)
!3649 = !DILocation(line: 654, column: 40, scope: !3645)
!3650 = !DILocation(line: 654, column: 38, scope: !3645)
!3651 = !DILocation(line: 654, column: 49, scope: !3645)
!3652 = !DILocation(line: 654, column: 52, scope: !3645)
!3653 = !DILocation(line: 654, column: 59, scope: !3645)
!3654 = !DILocation(line: 654, column: 62, scope: !3645)
!3655 = !DILocation(line: 654, column: 57, scope: !3645)
!3656 = !DILocation(line: 654, column: 73, scope: !3645)
!3657 = !DILocation(line: 654, column: 76, scope: !3645)
!3658 = !DILocation(line: 654, column: 71, scope: !3645)
!3659 = !DILocation(line: 654, column: 47, scope: !3645)
!3660 = !DILocation(line: 654, column: 17, scope: !3630)
!3661 = !DILocation(line: 655, column: 17, scope: !3645)
!3662 = !DILocation(line: 655, column: 20, scope: !3645)
!3663 = !DILocation(line: 655, column: 23, scope: !3645)
!3664 = !DILocation(line: 655, column: 38, scope: !3645)
!3665 = !DILocation(line: 658, column: 13, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3596, file: !965, line: 658, column: 13)
!3667 = !DILocation(line: 658, column: 16, scope: !3666)
!3668 = !DILocation(line: 658, column: 32, scope: !3666)
!3669 = !DILocation(line: 658, column: 36, scope: !3666)
!3670 = !DILocation(line: 658, column: 39, scope: !3671)
!3671 = !DILexicalBlockFile(scope: !3666, file: !965, discriminator: 1)
!3672 = !DILocation(line: 658, column: 42, scope: !3671)
!3673 = !DILocation(line: 658, column: 13, scope: !3671)
!3674 = !DILocation(line: 659, column: 36, scope: !3666)
!3675 = !DILocation(line: 659, column: 13, scope: !3666)
!3676 = !DILocation(line: 661, column: 26, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3596, file: !965, line: 661, column: 13)
!3678 = !DILocation(line: 661, column: 13, scope: !3677)
!3679 = !DILocation(line: 661, column: 29, scope: !3677)
!3680 = !DILocation(line: 661, column: 13, scope: !3596)
!3681 = !DILocation(line: 662, column: 23, scope: !3677)
!3682 = !DILocation(line: 662, column: 13, scope: !3677)
!3683 = !DILocation(line: 645, column: 5, scope: !3684)
!3684 = !DILexicalBlockFile(scope: !2853, file: !965, discriminator: 2)
!3685 = distinct !{!3685, !3587}
!3686 = !DILocation(line: 665, column: 9, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 665, column: 9)
!3688 = !DILocation(line: 665, column: 12, scope: !3687)
!3689 = !DILocation(line: 665, column: 28, scope: !3687)
!3690 = !DILocation(line: 665, column: 31, scope: !3691)
!3691 = !DILexicalBlockFile(scope: !3687, file: !965, discriminator: 1)
!3692 = !DILocation(line: 665, column: 34, scope: !3691)
!3693 = !DILocation(line: 665, column: 50, scope: !3691)
!3694 = !DILocation(line: 665, column: 54, scope: !3691)
!3695 = !DILocation(line: 666, column: 9, scope: !3687)
!3696 = !DILocation(line: 666, column: 12, scope: !3687)
!3697 = !DILocation(line: 666, column: 22, scope: !3687)
!3698 = !DILocation(line: 665, column: 9, scope: !3684)
!3699 = !DILocation(line: 668, column: 42, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3687, file: !965, line: 667, column: 13)
!3701 = !DILocation(line: 668, column: 45, scope: !3700)
!3702 = !DILocation(line: 668, column: 13, scope: !3700)
!3703 = !DILocation(line: 668, column: 55, scope: !3700)
!3704 = !DILocation(line: 667, column: 13, scope: !3687)
!3705 = !DILocation(line: 669, column: 38, scope: !3700)
!3706 = !DILocation(line: 669, column: 41, scope: !3700)
!3707 = !DILocation(line: 669, column: 48, scope: !3700)
!3708 = !DILocation(line: 669, column: 13, scope: !3700)
!3709 = !DILocation(line: 669, column: 16, scope: !3700)
!3710 = !DILocation(line: 669, column: 19, scope: !3700)
!3711 = !DILocation(line: 669, column: 53, scope: !3700)
!3712 = !DILocation(line: 668, column: 57, scope: !3713)
!3713 = !DILexicalBlockFile(scope: !3700, file: !965, discriminator: 1)
!3714 = !DILocation(line: 671, column: 5, scope: !2853)
!3715 = !DILocation(line: 673, column: 10, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 673, column: 9)
!3717 = !DILocation(line: 673, column: 13, scope: !3716)
!3718 = !DILocation(line: 673, column: 9, scope: !2853)
!3719 = !DILocation(line: 674, column: 26, scope: !3716)
!3720 = !DILocation(line: 674, column: 29, scope: !3716)
!3721 = !DILocation(line: 674, column: 9, scope: !3716)
!3722 = !DILocation(line: 676, column: 9, scope: !3723)
!3723 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 676, column: 9)
!3724 = !DILocation(line: 676, column: 16, scope: !3723)
!3725 = !DILocation(line: 676, column: 9, scope: !2853)
!3726 = !DILocation(line: 677, column: 15, scope: !3727)
!3727 = distinct !DILexicalBlock(scope: !3723, file: !965, line: 676, column: 25)
!3728 = !DILocation(line: 677, column: 22, scope: !3727)
!3729 = !DILocation(line: 677, column: 31, scope: !3727)
!3730 = !DILocation(line: 677, column: 41, scope: !3727)
!3731 = !DILocation(line: 677, column: 13, scope: !3727)
!3732 = !DILocation(line: 678, column: 13, scope: !3733)
!3733 = distinct !DILexicalBlock(scope: !3727, file: !965, line: 678, column: 13)
!3734 = !DILocation(line: 678, column: 17, scope: !3733)
!3735 = !DILocation(line: 678, column: 13, scope: !3727)
!3736 = !DILocation(line: 679, column: 20, scope: !3733)
!3737 = !DILocation(line: 679, column: 13, scope: !3733)
!3738 = !DILocation(line: 680, column: 5, scope: !3727)
!3739 = !DILocation(line: 682, column: 22, scope: !2853)
!3740 = !DILocation(line: 682, column: 5, scope: !2853)
!3741 = !DILocation(line: 684, column: 14, scope: !3742)
!3742 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 684, column: 9)
!3743 = !DILocation(line: 684, column: 21, scope: !3742)
!3744 = !DILocation(line: 684, column: 30, scope: !3742)
!3745 = !DILocation(line: 684, column: 9, scope: !2853)
!3746 = !DILocation(line: 685, column: 28, scope: !3742)
!3747 = !DILocation(line: 685, column: 35, scope: !3742)
!3748 = !DILocation(line: 685, column: 40, scope: !3742)
!3749 = !DILocation(line: 685, column: 9, scope: !3742)
!3750 = !DILocation(line: 687, column: 10, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 687, column: 9)
!3752 = !DILocation(line: 687, column: 13, scope: !3751)
!3753 = !DILocation(line: 687, column: 25, scope: !3751)
!3754 = !DILocation(line: 687, column: 28, scope: !3755)
!3755 = !DILexicalBlockFile(scope: !3751, file: !965, discriminator: 1)
!3756 = !DILocation(line: 687, column: 35, scope: !3755)
!3757 = !DILocation(line: 687, column: 9, scope: !3755)
!3758 = !DILocation(line: 688, column: 32, scope: !3751)
!3759 = !DILocation(line: 688, column: 9, scope: !3751)
!3760 = !DILocation(line: 692, column: 9, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 692, column: 9)
!3762 = !DILocation(line: 692, column: 12, scope: !3761)
!3763 = !DILocation(line: 692, column: 22, scope: !3761)
!3764 = !DILocation(line: 692, column: 43, scope: !3761)
!3765 = !DILocation(line: 692, column: 46, scope: !3766)
!3766 = !DILexicalBlockFile(scope: !3761, file: !965, discriminator: 1)
!3767 = !DILocation(line: 692, column: 49, scope: !3766)
!3768 = !DILocation(line: 692, column: 9, scope: !3766)
!3769 = !DILocation(line: 693, column: 33, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !965, line: 693, column: 13)
!3771 = distinct !DILexicalBlock(scope: !3761, file: !965, line: 692, column: 60)
!3772 = !DILocation(line: 693, column: 39, scope: !3770)
!3773 = !DILocation(line: 693, column: 42, scope: !3770)
!3774 = !DILocation(line: 693, column: 63, scope: !3770)
!3775 = !DILocation(line: 693, column: 20, scope: !3770)
!3776 = !DILocation(line: 693, column: 18, scope: !3770)
!3777 = !DILocation(line: 693, column: 67, scope: !3770)
!3778 = !DILocation(line: 693, column: 13, scope: !3771)
!3779 = !DILocation(line: 694, column: 20, scope: !3770)
!3780 = !DILocation(line: 694, column: 13, scope: !3770)
!3781 = !DILocation(line: 695, column: 29, scope: !3771)
!3782 = !DILocation(line: 695, column: 32, scope: !3771)
!3783 = !DILocation(line: 695, column: 35, scope: !3771)
!3784 = !DILocation(line: 695, column: 56, scope: !3771)
!3785 = !DILocation(line: 695, column: 9, scope: !3771)
!3786 = !DILocation(line: 696, column: 32, scope: !3771)
!3787 = !DILocation(line: 696, column: 35, scope: !3771)
!3788 = !DILocation(line: 696, column: 41, scope: !3771)
!3789 = !DILocation(line: 696, column: 44, scope: !3771)
!3790 = !DILocation(line: 696, column: 9, scope: !3771)
!3791 = !DILocation(line: 697, column: 5, scope: !3771)
!3792 = !DILocation(line: 697, column: 16, scope: !3793)
!3793 = !DILexicalBlockFile(scope: !3794, file: !965, discriminator: 1)
!3794 = distinct !DILexicalBlock(scope: !3761, file: !965, line: 697, column: 16)
!3795 = !DILocation(line: 697, column: 19, scope: !3793)
!3796 = !DILocation(line: 698, column: 33, scope: !3797)
!3797 = distinct !DILexicalBlock(scope: !3798, file: !965, line: 698, column: 13)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !965, line: 697, column: 37)
!3799 = !DILocation(line: 698, column: 39, scope: !3797)
!3800 = !DILocation(line: 698, column: 42, scope: !3797)
!3801 = !DILocation(line: 698, column: 60, scope: !3797)
!3802 = !DILocation(line: 698, column: 20, scope: !3797)
!3803 = !DILocation(line: 698, column: 18, scope: !3797)
!3804 = !DILocation(line: 698, column: 64, scope: !3797)
!3805 = !DILocation(line: 698, column: 13, scope: !3798)
!3806 = !DILocation(line: 699, column: 20, scope: !3797)
!3807 = !DILocation(line: 699, column: 13, scope: !3797)
!3808 = !DILocation(line: 700, column: 29, scope: !3798)
!3809 = !DILocation(line: 700, column: 32, scope: !3798)
!3810 = !DILocation(line: 700, column: 35, scope: !3798)
!3811 = !DILocation(line: 700, column: 53, scope: !3798)
!3812 = !DILocation(line: 700, column: 9, scope: !3798)
!3813 = !DILocation(line: 701, column: 32, scope: !3798)
!3814 = !DILocation(line: 701, column: 35, scope: !3798)
!3815 = !DILocation(line: 701, column: 41, scope: !3798)
!3816 = !DILocation(line: 701, column: 44, scope: !3798)
!3817 = !DILocation(line: 701, column: 9, scope: !3798)
!3818 = !DILocation(line: 702, column: 5, scope: !3798)
!3819 = !DILocation(line: 704, column: 9, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 704, column: 9)
!3821 = !DILocation(line: 704, column: 12, scope: !3820)
!3822 = !DILocation(line: 704, column: 29, scope: !3820)
!3823 = !DILocation(line: 704, column: 32, scope: !3824)
!3824 = !DILexicalBlockFile(scope: !3820, file: !965, discriminator: 1)
!3825 = !DILocation(line: 704, column: 35, scope: !3824)
!3826 = !DILocation(line: 704, column: 9, scope: !3824)
!3827 = !DILocation(line: 705, column: 14, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3829, file: !965, line: 705, column: 14)
!3829 = distinct !DILexicalBlock(scope: !3820, file: !965, line: 704, column: 46)
!3830 = !DILocation(line: 705, column: 20, scope: !3828)
!3831 = !DILocation(line: 705, column: 27, scope: !3828)
!3832 = !DILocation(line: 706, column: 13, scope: !3828)
!3833 = !DILocation(line: 706, column: 17, scope: !3834)
!3834 = !DILexicalBlockFile(scope: !3828, file: !965, discriminator: 1)
!3835 = !DILocation(line: 706, column: 20, scope: !3834)
!3836 = !DILocation(line: 706, column: 75, scope: !3834)
!3837 = !DILocation(line: 706, column: 30, scope: !3834)
!3838 = !DILocation(line: 706, column: 78, scope: !3834)
!3839 = !DILocation(line: 706, column: 81, scope: !3840)
!3840 = !DILexicalBlockFile(scope: !3828, file: !965, discriminator: 2)
!3841 = !DILocation(line: 706, column: 84, scope: !3840)
!3842 = !DILocation(line: 706, column: 139, scope: !3840)
!3843 = !DILocation(line: 706, column: 94, scope: !3840)
!3844 = !DILocation(line: 705, column: 14, scope: !3845)
!3845 = !DILexicalBlockFile(scope: !3829, file: !965, discriminator: 1)
!3846 = !DILocalVariable(name: "x", scope: !3847, file: !965, line: 707, type: !955)
!3847 = distinct !DILexicalBlock(scope: !3828, file: !965, line: 706, column: 144)
!3848 = !DILocation(line: 707, column: 17, scope: !3847)
!3849 = !DILocalVariable(name: "y", scope: !3847, file: !965, line: 707, type: !955)
!3850 = !DILocation(line: 707, column: 20, scope: !3847)
!3851 = !DILocalVariable(name: "p", scope: !3847, file: !965, line: 707, type: !955)
!3852 = !DILocation(line: 707, column: 23, scope: !3847)
!3853 = !DILocation(line: 708, column: 36, scope: !3847)
!3854 = !DILocation(line: 708, column: 13, scope: !3847)
!3855 = !DILocation(line: 709, column: 19, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3847, file: !965, line: 709, column: 13)
!3857 = !DILocation(line: 709, column: 18, scope: !3856)
!3858 = !DILocation(line: 709, column: 23, scope: !3859)
!3859 = !DILexicalBlockFile(scope: !3860, file: !965, discriminator: 1)
!3860 = distinct !DILexicalBlock(scope: !3856, file: !965, line: 709, column: 13)
!3861 = !DILocation(line: 709, column: 24, scope: !3859)
!3862 = !DILocation(line: 709, column: 13, scope: !3859)
!3863 = !DILocalVariable(name: "w", scope: !3864, file: !965, line: 710, type: !955)
!3864 = distinct !DILexicalBlock(scope: !3860, file: !965, line: 709, column: 33)
!3865 = !DILocation(line: 710, column: 21, scope: !3864)
!3866 = !DILocation(line: 710, column: 60, scope: !3864)
!3867 = !DILocation(line: 710, column: 67, scope: !3864)
!3868 = !DILocation(line: 710, column: 58, scope: !3864)
!3869 = !DILocation(line: 710, column: 81, scope: !3864)
!3870 = !DILocation(line: 710, column: 80, scope: !3864)
!3871 = !DILocation(line: 710, column: 79, scope: !3864)
!3872 = !DILocation(line: 710, column: 75, scope: !3864)
!3873 = !DILocation(line: 710, column: 55, scope: !3864)
!3874 = !DILocalVariable(name: "h", scope: !3864, file: !965, line: 711, type: !955)
!3875 = !DILocation(line: 711, column: 21, scope: !3864)
!3876 = !DILocation(line: 711, column: 60, scope: !3864)
!3877 = !DILocation(line: 711, column: 66, scope: !3864)
!3878 = !DILocation(line: 711, column: 58, scope: !3864)
!3879 = !DILocation(line: 711, column: 81, scope: !3864)
!3880 = !DILocation(line: 711, column: 80, scope: !3864)
!3881 = !DILocation(line: 711, column: 79, scope: !3864)
!3882 = !DILocation(line: 711, column: 75, scope: !3864)
!3883 = !DILocation(line: 711, column: 55, scope: !3864)
!3884 = !DILocalVariable(name: "linesize", scope: !3864, file: !965, line: 712, type: !955)
!3885 = !DILocation(line: 712, column: 21, scope: !3864)
!3886 = !DILocation(line: 712, column: 47, scope: !3864)
!3887 = !DILocation(line: 712, column: 32, scope: !3864)
!3888 = !DILocation(line: 712, column: 38, scope: !3864)
!3889 = !DILocation(line: 713, column: 23, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3864, file: !965, line: 713, column: 17)
!3891 = !DILocation(line: 713, column: 22, scope: !3890)
!3892 = !DILocation(line: 713, column: 27, scope: !3893)
!3893 = !DILexicalBlockFile(scope: !3894, file: !965, discriminator: 1)
!3894 = distinct !DILexicalBlock(scope: !3890, file: !965, line: 713, column: 17)
!3895 = !DILocation(line: 713, column: 30, scope: !3893)
!3896 = !DILocation(line: 713, column: 31, scope: !3893)
!3897 = !DILocation(line: 713, column: 28, scope: !3893)
!3898 = !DILocation(line: 713, column: 17, scope: !3893)
!3899 = !DILocation(line: 714, column: 27, scope: !3900)
!3900 = distinct !DILexicalBlock(scope: !3894, file: !965, line: 714, column: 21)
!3901 = !DILocation(line: 714, column: 26, scope: !3900)
!3902 = !DILocation(line: 714, column: 31, scope: !3903)
!3903 = !DILexicalBlockFile(scope: !3904, file: !965, discriminator: 1)
!3904 = distinct !DILexicalBlock(scope: !3900, file: !965, line: 714, column: 21)
!3905 = !DILocation(line: 714, column: 33, scope: !3903)
!3906 = !DILocation(line: 714, column: 32, scope: !3903)
!3907 = !DILocation(line: 714, column: 21, scope: !3903)
!3908 = !DILocation(line: 715, column: 25, scope: !3904)
!3909 = distinct !{!3909, !3908}
!3910 = !DILocalVariable(name: "SWAP_tmp", scope: !3911, file: !965, line: 715, type: !955)
!3911 = distinct !DILexicalBlock(scope: !3904, file: !965, line: 715, column: 27)
!3912 = !DILocation(line: 715, column: 32, scope: !3911)
!3913 = !DILocation(line: 715, column: 56, scope: !3914)
!3914 = !DILexicalBlockFile(scope: !3911, file: !965, discriminator: 1)
!3915 = !DILocation(line: 715, column: 61, scope: !3914)
!3916 = !DILocation(line: 715, column: 62, scope: !3914)
!3917 = !DILocation(line: 715, column: 65, scope: !3914)
!3918 = !DILocation(line: 715, column: 64, scope: !3914)
!3919 = !DILocation(line: 715, column: 68, scope: !3914)
!3920 = !DILocation(line: 715, column: 67, scope: !3914)
!3921 = !DILocation(line: 715, column: 58, scope: !3914)
!3922 = !DILocation(line: 715, column: 42, scope: !3914)
!3923 = !DILocation(line: 715, column: 53, scope: !3914)
!3924 = !DILocation(line: 715, column: 48, scope: !3914)
!3925 = !DILocation(line: 715, column: 32, scope: !3914)
!3926 = !DILocation(line: 715, column: 130, scope: !3914)
!3927 = !DILocation(line: 715, column: 134, scope: !3914)
!3928 = !DILocation(line: 715, column: 136, scope: !3914)
!3929 = !DILocation(line: 715, column: 135, scope: !3914)
!3930 = !DILocation(line: 715, column: 132, scope: !3914)
!3931 = !DILocation(line: 715, column: 116, scope: !3914)
!3932 = !DILocation(line: 715, column: 127, scope: !3914)
!3933 = !DILocation(line: 715, column: 122, scope: !3914)
!3934 = !DILocation(line: 715, column: 93, scope: !3914)
!3935 = !DILocation(line: 715, column: 98, scope: !3914)
!3936 = !DILocation(line: 715, column: 99, scope: !3914)
!3937 = !DILocation(line: 715, column: 102, scope: !3914)
!3938 = !DILocation(line: 715, column: 101, scope: !3914)
!3939 = !DILocation(line: 715, column: 105, scope: !3914)
!3940 = !DILocation(line: 715, column: 104, scope: !3914)
!3941 = !DILocation(line: 715, column: 95, scope: !3914)
!3942 = !DILocation(line: 715, column: 79, scope: !3914)
!3943 = !DILocation(line: 715, column: 90, scope: !3914)
!3944 = !DILocation(line: 715, column: 85, scope: !3914)
!3945 = !DILocation(line: 715, column: 114, scope: !3914)
!3946 = !DILocation(line: 715, column: 178, scope: !3914)
!3947 = !DILocation(line: 715, column: 161, scope: !3914)
!3948 = !DILocation(line: 715, column: 165, scope: !3914)
!3949 = !DILocation(line: 715, column: 167, scope: !3914)
!3950 = !DILocation(line: 715, column: 166, scope: !3914)
!3951 = !DILocation(line: 715, column: 163, scope: !3914)
!3952 = !DILocation(line: 715, column: 147, scope: !3914)
!3953 = !DILocation(line: 715, column: 158, scope: !3914)
!3954 = !DILocation(line: 715, column: 153, scope: !3914)
!3955 = !DILocation(line: 715, column: 176, scope: !3914)
!3956 = !DILocation(line: 715, column: 187, scope: !3914)
!3957 = !DILocation(line: 715, column: 187, scope: !3958)
!3958 = !DILexicalBlockFile(scope: !3911, file: !965, discriminator: 2)
!3959 = !DILocation(line: 714, column: 37, scope: !3960)
!3960 = !DILexicalBlockFile(scope: !3904, file: !965, discriminator: 2)
!3961 = !DILocation(line: 714, column: 21, scope: !3960)
!3962 = distinct !{!3962, !3963}
!3963 = !DILocation(line: 714, column: 21, scope: !3894)
!3964 = !DILocation(line: 715, column: 195, scope: !3965)
!3965 = !DILexicalBlockFile(scope: !3900, file: !965, discriminator: 3)
!3966 = !DILocation(line: 713, column: 38, scope: !3967)
!3967 = !DILexicalBlockFile(scope: !3894, file: !965, discriminator: 2)
!3968 = !DILocation(line: 713, column: 17, scope: !3967)
!3969 = distinct !{!3969, !3970}
!3970 = !DILocation(line: 713, column: 17, scope: !3864)
!3971 = !DILocation(line: 718, column: 13, scope: !3864)
!3972 = !DILocation(line: 709, column: 29, scope: !3973)
!3973 = !DILexicalBlockFile(scope: !3860, file: !965, discriminator: 2)
!3974 = !DILocation(line: 709, column: 13, scope: !3973)
!3975 = distinct !{!3975, !3976}
!3976 = !DILocation(line: 709, column: 13, scope: !3847)
!3977 = !DILocation(line: 719, column: 9, scope: !3847)
!3978 = !DILocation(line: 720, column: 10, scope: !3829)
!3979 = !DILocation(line: 720, column: 20, scope: !3829)
!3980 = !DILocation(line: 721, column: 5, scope: !3829)
!3981 = !DILocation(line: 723, column: 9, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !2853, file: !965, line: 723, column: 9)
!3983 = !DILocation(line: 723, column: 19, scope: !3982)
!3984 = !DILocation(line: 723, column: 23, scope: !3982)
!3985 = !DILocation(line: 723, column: 27, scope: !3986)
!3986 = !DILexicalBlockFile(scope: !3982, file: !965, discriminator: 1)
!3987 = !DILocation(line: 723, column: 34, scope: !3986)
!3988 = !DILocation(line: 723, column: 50, scope: !3986)
!3989 = !DILocation(line: 723, column: 9, scope: !3986)
!3990 = !DILocation(line: 724, column: 16, scope: !3982)
!3991 = !DILocation(line: 724, column: 9, scope: !3982)
!3992 = !DILocation(line: 726, column: 35, scope: !3982)
!3993 = !DILocation(line: 726, column: 38, scope: !3982)
!3994 = !DILocation(line: 726, column: 16, scope: !3982)
!3995 = !DILocation(line: 726, column: 9, scope: !3982)
!3996 = !DILocation(line: 727, column: 1, scope: !2853)
!3997 = distinct !DISubprogram(name: "init_get_bits8", scope: !2179, file: !2179, line: 650, type: !3998, isLocal: true, isDefinition: true, scopeLine: 652, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!3998 = !DISubroutineType(types: !3999)
!3999 = !{!955, !4000, !950, !955}
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64, align: 64)
!4001 = !DILocalVariable(name: "s", arg: 1, scope: !3997, file: !2179, line: 650, type: !4000)
!4002 = !DILocation(line: 650, column: 49, scope: !3997)
!4003 = !DILocalVariable(name: "buffer", arg: 2, scope: !3997, file: !2179, line: 650, type: !950)
!4004 = !DILocation(line: 650, column: 67, scope: !3997)
!4005 = !DILocalVariable(name: "byte_size", arg: 3, scope: !3997, file: !2179, line: 651, type: !955)
!4006 = !DILocation(line: 651, column: 38, scope: !3997)
!4007 = !DILocation(line: 653, column: 9, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3997, file: !2179, line: 653, column: 9)
!4009 = !DILocation(line: 653, column: 19, scope: !4008)
!4010 = !DILocation(line: 653, column: 36, scope: !4008)
!4011 = !DILocation(line: 653, column: 39, scope: !4012)
!4012 = !DILexicalBlockFile(scope: !4008, file: !2179, discriminator: 1)
!4013 = !DILocation(line: 653, column: 49, scope: !4012)
!4014 = !DILocation(line: 653, column: 9, scope: !4012)
!4015 = !DILocation(line: 654, column: 19, scope: !4008)
!4016 = !DILocation(line: 654, column: 9, scope: !4008)
!4017 = !DILocation(line: 655, column: 26, scope: !3997)
!4018 = !DILocation(line: 655, column: 29, scope: !3997)
!4019 = !DILocation(line: 655, column: 37, scope: !3997)
!4020 = !DILocation(line: 655, column: 47, scope: !3997)
!4021 = !DILocation(line: 655, column: 12, scope: !3997)
!4022 = !DILocation(line: 655, column: 5, scope: !3997)
!4023 = distinct !DISubprogram(name: "get_consumed_bytes", scope: !965, file: !965, line: 166, type: !4024, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4024 = !DISubroutineType(types: !4025)
!4025 = !{!955, !2640, !955}
!4026 = !DILocalVariable(name: "s", arg: 1, scope: !4023, file: !965, line: 166, type: !2640)
!4027 = !DILocation(line: 166, column: 47, scope: !4023)
!4028 = !DILocalVariable(name: "buf_size", arg: 2, scope: !4023, file: !965, line: 166, type: !955)
!4029 = !DILocation(line: 166, column: 54, scope: !4023)
!4030 = !DILocalVariable(name: "pos", scope: !4023, file: !965, line: 168, type: !955)
!4031 = !DILocation(line: 168, column: 9, scope: !4023)
!4032 = !DILocation(line: 168, column: 32, scope: !4023)
!4033 = !DILocation(line: 168, column: 35, scope: !4023)
!4034 = !DILocation(line: 168, column: 16, scope: !4023)
!4035 = !DILocation(line: 168, column: 39, scope: !4023)
!4036 = !DILocation(line: 168, column: 44, scope: !4023)
!4037 = !DILocation(line: 170, column: 9, scope: !4038)
!4038 = distinct !DILexicalBlock(scope: !4023, file: !965, line: 170, column: 9)
!4039 = !DILocation(line: 170, column: 12, scope: !4038)
!4040 = !DILocation(line: 170, column: 24, scope: !4038)
!4041 = !DILocation(line: 170, column: 27, scope: !4042)
!4042 = !DILexicalBlockFile(scope: !4038, file: !965, discriminator: 1)
!4043 = !DILocation(line: 170, column: 30, scope: !4042)
!4044 = !DILocation(line: 170, column: 37, scope: !4042)
!4045 = !DILocation(line: 170, column: 9, scope: !4042)
!4046 = !DILocation(line: 173, column: 16, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4038, file: !965, line: 170, column: 46)
!4048 = !DILocation(line: 173, column: 9, scope: !4047)
!4049 = !DILocation(line: 174, column: 16, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4038, file: !965, line: 174, column: 16)
!4051 = !DILocation(line: 174, column: 19, scope: !4050)
!4052 = !DILocation(line: 174, column: 26, scope: !4050)
!4053 = !DILocation(line: 174, column: 32, scope: !4050)
!4054 = !DILocation(line: 174, column: 16, scope: !4038)
!4055 = !DILocation(line: 175, column: 16, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4050, file: !965, line: 174, column: 45)
!4057 = !DILocation(line: 175, column: 19, scope: !4056)
!4058 = !DILocation(line: 175, column: 33, scope: !4056)
!4059 = !DILocation(line: 175, column: 13, scope: !4056)
!4060 = !DILocation(line: 177, column: 13, scope: !4061)
!4061 = distinct !DILexicalBlock(scope: !4056, file: !965, line: 177, column: 13)
!4062 = !DILocation(line: 177, column: 17, scope: !4061)
!4063 = !DILocation(line: 177, column: 13, scope: !4056)
!4064 = !DILocation(line: 178, column: 17, scope: !4061)
!4065 = !DILocation(line: 178, column: 13, scope: !4061)
!4066 = !DILocation(line: 179, column: 16, scope: !4056)
!4067 = !DILocation(line: 179, column: 9, scope: !4056)
!4068 = !DILocation(line: 182, column: 13, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4070, file: !965, line: 182, column: 13)
!4070 = distinct !DILexicalBlock(scope: !4050, file: !965, line: 180, column: 12)
!4071 = !DILocation(line: 182, column: 17, scope: !4069)
!4072 = !DILocation(line: 182, column: 13, scope: !4070)
!4073 = !DILocation(line: 183, column: 17, scope: !4069)
!4074 = !DILocation(line: 183, column: 13, scope: !4069)
!4075 = !DILocation(line: 185, column: 13, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4070, file: !965, line: 185, column: 13)
!4077 = !DILocation(line: 185, column: 17, scope: !4076)
!4078 = !DILocation(line: 185, column: 24, scope: !4076)
!4079 = !DILocation(line: 185, column: 22, scope: !4076)
!4080 = !DILocation(line: 185, column: 13, scope: !4070)
!4081 = !DILocation(line: 186, column: 19, scope: !4076)
!4082 = !DILocation(line: 186, column: 17, scope: !4076)
!4083 = !DILocation(line: 186, column: 13, scope: !4076)
!4084 = !DILocation(line: 188, column: 16, scope: !4070)
!4085 = !DILocation(line: 188, column: 9, scope: !4070)
!4086 = !DILocation(line: 190, column: 1, scope: !4023)
!4087 = distinct !DISubprogram(name: "decode_slice", scope: !965, file: !965, line: 192, type: !4088, isLocal: true, isDefinition: true, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4088 = !DISubroutineType(types: !4089)
!4089 = !{!955, !2640}
!4090 = !DILocalVariable(name: "s", arg: 1, scope: !4087, file: !965, line: 192, type: !2640)
!4091 = !DILocation(line: 192, column: 41, scope: !4087)
!4092 = !DILocalVariable(name: "part_mask", scope: !4087, file: !965, line: 194, type: !995)
!4093 = !DILocation(line: 194, column: 15, scope: !4087)
!4094 = !DILocation(line: 194, column: 27, scope: !4087)
!4095 = !DILocation(line: 194, column: 30, scope: !4087)
!4096 = !DILocalVariable(name: "mb_size", scope: !4087, file: !965, line: 196, type: !995)
!4097 = !DILocation(line: 196, column: 15, scope: !4087)
!4098 = !DILocation(line: 196, column: 31, scope: !4087)
!4099 = !DILocation(line: 196, column: 34, scope: !4087)
!4100 = !DILocation(line: 196, column: 41, scope: !4087)
!4101 = !DILocation(line: 196, column: 28, scope: !4087)
!4102 = !DILocalVariable(name: "ret", scope: !4087, file: !965, line: 197, type: !955)
!4103 = !DILocation(line: 197, column: 9, scope: !4087)
!4104 = !DILocation(line: 199, column: 5, scope: !4087)
!4105 = !DILocation(line: 199, column: 8, scope: !4087)
!4106 = !DILocation(line: 199, column: 25, scope: !4087)
!4107 = !DILocation(line: 199, column: 28, scope: !4087)
!4108 = !DILocation(line: 200, column: 5, scope: !4087)
!4109 = !DILocation(line: 200, column: 8, scope: !4087)
!4110 = !DILocation(line: 200, column: 25, scope: !4087)
!4111 = !DILocation(line: 201, column: 22, scope: !4087)
!4112 = !DILocation(line: 201, column: 25, scope: !4087)
!4113 = !DILocation(line: 201, column: 5, scope: !4087)
!4114 = !DILocation(line: 201, column: 8, scope: !4087)
!4115 = !DILocation(line: 201, column: 20, scope: !4087)
!4116 = !DILocation(line: 202, column: 22, scope: !4087)
!4117 = !DILocation(line: 202, column: 25, scope: !4087)
!4118 = !DILocation(line: 202, column: 5, scope: !4087)
!4119 = !DILocation(line: 202, column: 8, scope: !4087)
!4120 = !DILocation(line: 202, column: 20, scope: !4087)
!4121 = !DILocation(line: 204, column: 19, scope: !4087)
!4122 = !DILocation(line: 204, column: 22, scope: !4087)
!4123 = !DILocation(line: 204, column: 25, scope: !4087)
!4124 = !DILocation(line: 204, column: 5, scope: !4087)
!4125 = !DILocation(line: 206, column: 9, scope: !4126)
!4126 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 206, column: 9)
!4127 = !DILocation(line: 206, column: 12, scope: !4126)
!4128 = !DILocation(line: 206, column: 9, scope: !4087)
!4129 = !DILocation(line: 207, column: 56, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4131, file: !965, line: 207, column: 13)
!4131 = distinct !DILexicalBlock(scope: !4126, file: !965, line: 206, column: 28)
!4132 = !DILocation(line: 207, column: 59, scope: !4130)
!4133 = !DILocation(line: 207, column: 66, scope: !4130)
!4134 = !DILocation(line: 207, column: 20, scope: !4130)
!4135 = !DILocation(line: 207, column: 18, scope: !4130)
!4136 = !DILocation(line: 207, column: 78, scope: !4130)
!4137 = !DILocation(line: 207, column: 13, scope: !4131)
!4138 = !DILocation(line: 208, column: 20, scope: !4130)
!4139 = !DILocation(line: 208, column: 13, scope: !4130)
!4140 = !DILocation(line: 209, column: 5, scope: !4131)
!4141 = !DILocation(line: 211, column: 9, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 211, column: 9)
!4143 = !DILocation(line: 211, column: 12, scope: !4142)
!4144 = !DILocation(line: 211, column: 19, scope: !4142)
!4145 = !DILocation(line: 211, column: 9, scope: !4087)
!4146 = !DILocalVariable(name: "start", scope: !4147, file: !965, line: 212, type: !950)
!4147 = distinct !DILexicalBlock(scope: !4142, file: !965, line: 211, column: 28)
!4148 = !DILocation(line: 212, column: 24, scope: !4147)
!4149 = !DILocation(line: 212, column: 32, scope: !4147)
!4150 = !DILocation(line: 212, column: 35, scope: !4147)
!4151 = !DILocation(line: 212, column: 38, scope: !4147)
!4152 = !DILocation(line: 212, column: 63, scope: !4147)
!4153 = !DILocation(line: 212, column: 66, scope: !4147)
!4154 = !DILocation(line: 212, column: 47, scope: !4147)
!4155 = !DILocation(line: 212, column: 70, scope: !4147)
!4156 = !DILocation(line: 212, column: 45, scope: !4147)
!4157 = !DILocation(line: 213, column: 15, scope: !4147)
!4158 = !DILocation(line: 213, column: 18, scope: !4147)
!4159 = !DILocation(line: 213, column: 25, scope: !4147)
!4160 = !DILocation(line: 213, column: 34, scope: !4147)
!4161 = !DILocation(line: 213, column: 47, scope: !4147)
!4162 = !DILocation(line: 213, column: 50, scope: !4147)
!4163 = !DILocation(line: 213, column: 57, scope: !4147)
!4164 = !DILocation(line: 213, column: 64, scope: !4147)
!4165 = !DILocation(line: 213, column: 67, scope: !4147)
!4166 = !DILocation(line: 213, column: 70, scope: !4147)
!4167 = !DILocation(line: 213, column: 83, scope: !4147)
!4168 = !DILocation(line: 213, column: 81, scope: !4147)
!4169 = !DILocation(line: 213, column: 13, scope: !4147)
!4170 = !DILocation(line: 215, column: 19, scope: !4147)
!4171 = !DILocation(line: 215, column: 22, scope: !4147)
!4172 = !DILocation(line: 215, column: 9, scope: !4147)
!4173 = !DILocation(line: 215, column: 12, scope: !4147)
!4174 = !DILocation(line: 215, column: 17, scope: !4147)
!4175 = !DILocation(line: 216, column: 16, scope: !4147)
!4176 = !DILocation(line: 216, column: 9, scope: !4147)
!4177 = !DILocation(line: 219, column: 9, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 219, column: 9)
!4179 = !DILocation(line: 219, column: 12, scope: !4178)
!4180 = !DILocation(line: 219, column: 9, scope: !4087)
!4181 = !DILocalVariable(name: "qscale", scope: !4182, file: !965, line: 220, type: !995)
!4182 = distinct !DILexicalBlock(scope: !4178, file: !965, line: 219, column: 31)
!4183 = !DILocation(line: 220, column: 19, scope: !4182)
!4184 = !DILocation(line: 220, column: 28, scope: !4182)
!4185 = !DILocation(line: 220, column: 31, scope: !4182)
!4186 = !DILocation(line: 222, column: 18, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4182, file: !965, line: 222, column: 13)
!4188 = !DILocation(line: 222, column: 21, scope: !4187)
!4189 = !DILocation(line: 222, column: 30, scope: !4187)
!4190 = !DILocation(line: 222, column: 13, scope: !4182)
!4191 = !DILocation(line: 223, column: 51, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4187, file: !965, line: 223, column: 17)
!4193 = !DILocation(line: 223, column: 54, scope: !4192)
!4194 = !DILocation(line: 223, column: 61, scope: !4192)
!4195 = !DILocation(line: 223, column: 24, scope: !4192)
!4196 = !DILocation(line: 223, column: 22, scope: !4192)
!4197 = !DILocation(line: 223, column: 73, scope: !4192)
!4198 = !DILocation(line: 223, column: 17, scope: !4187)
!4199 = !DILocation(line: 224, column: 24, scope: !4192)
!4200 = !DILocation(line: 224, column: 17, scope: !4192)
!4201 = !DILocation(line: 223, column: 75, scope: !4202)
!4202 = !DILexicalBlockFile(scope: !4192, file: !965, discriminator: 1)
!4203 = !DILocation(line: 227, column: 9, scope: !4182)
!4204 = !DILocation(line: 227, column: 12, scope: !4182)
!4205 = !DILocation(line: 227, column: 29, scope: !4182)
!4206 = !DILocation(line: 228, column: 19, scope: !4182)
!4207 = !DILocation(line: 228, column: 22, scope: !4182)
!4208 = !DILocation(line: 228, column: 9, scope: !4182)
!4209 = !DILocation(line: 228, column: 12, scope: !4182)
!4210 = !DILocation(line: 228, column: 17, scope: !4182)
!4211 = !DILocation(line: 229, column: 19, scope: !4182)
!4212 = !DILocation(line: 229, column: 22, scope: !4182)
!4213 = !DILocation(line: 229, column: 9, scope: !4182)
!4214 = !DILocation(line: 229, column: 12, scope: !4182)
!4215 = !DILocation(line: 229, column: 17, scope: !4182)
!4216 = !DILocation(line: 230, column: 23, scope: !4182)
!4217 = !DILocation(line: 230, column: 26, scope: !4182)
!4218 = !DILocation(line: 230, column: 9, scope: !4182)
!4219 = !DILocation(line: 231, column: 5, scope: !4182)
!4220 = !DILocation(line: 233, column: 5, scope: !4087)
!4221 = !DILocation(line: 233, column: 12, scope: !4222)
!4222 = !DILexicalBlockFile(scope: !4223, file: !965, discriminator: 1)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !965, line: 233, column: 5)
!4224 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 233, column: 5)
!4225 = !DILocation(line: 233, column: 15, scope: !4222)
!4226 = !DILocation(line: 233, column: 22, scope: !4222)
!4227 = !DILocation(line: 233, column: 25, scope: !4222)
!4228 = !DILocation(line: 233, column: 20, scope: !4222)
!4229 = !DILocation(line: 233, column: 5, scope: !4222)
!4230 = !DILocation(line: 235, column: 13, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4232, file: !965, line: 235, column: 13)
!4232 = distinct !DILexicalBlock(scope: !4223, file: !965, line: 233, column: 47)
!4233 = !DILocation(line: 235, column: 16, scope: !4231)
!4234 = !DILocation(line: 235, column: 13, scope: !4232)
!4235 = !DILocation(line: 236, column: 17, scope: !4236)
!4236 = distinct !DILexicalBlock(scope: !4237, file: !965, line: 236, column: 17)
!4237 = distinct !DILexicalBlock(scope: !4231, file: !965, line: 235, column: 33)
!4238 = !DILocation(line: 236, column: 20, scope: !4236)
!4239 = !DILocation(line: 236, column: 34, scope: !4236)
!4240 = !DILocation(line: 236, column: 37, scope: !4236)
!4241 = !DILocation(line: 236, column: 32, scope: !4236)
!4242 = !DILocation(line: 236, column: 53, scope: !4236)
!4243 = !DILocation(line: 236, column: 56, scope: !4236)
!4244 = !DILocation(line: 236, column: 50, scope: !4236)
!4245 = !DILocation(line: 236, column: 17, scope: !4237)
!4246 = !DILocation(line: 237, column: 34, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4236, file: !965, line: 236, column: 62)
!4248 = !DILocation(line: 237, column: 37, scope: !4247)
!4249 = !DILocation(line: 237, column: 41, scope: !4247)
!4250 = !DILocation(line: 237, column: 44, scope: !4247)
!4251 = !DILocation(line: 237, column: 57, scope: !4247)
!4252 = !DILocation(line: 237, column: 60, scope: !4247)
!4253 = !DILocation(line: 238, column: 33, scope: !4247)
!4254 = !DILocation(line: 238, column: 36, scope: !4247)
!4255 = !DILocation(line: 238, column: 41, scope: !4247)
!4256 = !DILocation(line: 238, column: 46, scope: !4247)
!4257 = !DILocation(line: 238, column: 49, scope: !4247)
!4258 = !DILocation(line: 237, column: 17, scope: !4247)
!4259 = !DILocation(line: 240, column: 17, scope: !4247)
!4260 = !DILocation(line: 242, column: 9, scope: !4237)
!4261 = !DILocation(line: 244, column: 13, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4232, file: !965, line: 244, column: 13)
!4263 = !DILocation(line: 244, column: 16, scope: !4262)
!4264 = !DILocation(line: 244, column: 32, scope: !4262)
!4265 = !DILocation(line: 244, column: 13, scope: !4232)
!4266 = !DILocation(line: 247, column: 13, scope: !4267)
!4267 = distinct !DILexicalBlock(scope: !4262, file: !965, line: 244, column: 38)
!4268 = !DILocation(line: 247, column: 16, scope: !4267)
!4269 = !DILocation(line: 247, column: 27, scope: !4267)
!4270 = !DILocation(line: 246, column: 13, scope: !4267)
!4271 = !DILocation(line: 246, column: 16, scope: !4267)
!4272 = !DILocation(line: 246, column: 27, scope: !4267)
!4273 = !DILocation(line: 245, column: 13, scope: !4267)
!4274 = !DILocation(line: 245, column: 16, scope: !4267)
!4275 = !DILocation(line: 245, column: 27, scope: !4267)
!4276 = !DILocation(line: 248, column: 9, scope: !4267)
!4277 = !DILocation(line: 250, column: 29, scope: !4232)
!4278 = !DILocation(line: 250, column: 9, scope: !4232)
!4279 = !DILocation(line: 251, column: 9, scope: !4232)
!4280 = !DILocation(line: 251, column: 16, scope: !4281)
!4281 = !DILexicalBlockFile(scope: !4282, file: !965, discriminator: 1)
!4282 = distinct !DILexicalBlock(scope: !4283, file: !965, line: 251, column: 9)
!4283 = distinct !DILexicalBlock(scope: !4232, file: !965, line: 251, column: 9)
!4284 = !DILocation(line: 251, column: 19, scope: !4281)
!4285 = !DILocation(line: 251, column: 26, scope: !4281)
!4286 = !DILocation(line: 251, column: 29, scope: !4281)
!4287 = !DILocation(line: 251, column: 24, scope: !4281)
!4288 = !DILocation(line: 251, column: 9, scope: !4281)
!4289 = !DILocalVariable(name: "ret", scope: !4290, file: !965, line: 252, type: !955)
!4290 = distinct !DILexicalBlock(scope: !4282, file: !965, line: 251, column: 50)
!4291 = !DILocation(line: 252, column: 17, scope: !4290)
!4292 = !DILocation(line: 254, column: 35, scope: !4290)
!4293 = !DILocation(line: 254, column: 13, scope: !4290)
!4294 = !DILocation(line: 256, column: 17, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4290, file: !965, line: 256, column: 17)
!4296 = !DILocation(line: 256, column: 20, scope: !4295)
!4297 = !DILocation(line: 256, column: 35, scope: !4295)
!4298 = !DILocation(line: 256, column: 38, scope: !4295)
!4299 = !DILocation(line: 256, column: 32, scope: !4295)
!4300 = !DILocation(line: 256, column: 43, scope: !4295)
!4301 = !DILocation(line: 256, column: 46, scope: !4302)
!4302 = !DILexicalBlockFile(scope: !4295, file: !965, discriminator: 1)
!4303 = !DILocation(line: 256, column: 49, scope: !4302)
!4304 = !DILocation(line: 256, column: 61, scope: !4302)
!4305 = !DILocation(line: 256, column: 68, scope: !4302)
!4306 = !DILocation(line: 256, column: 71, scope: !4302)
!4307 = !DILocation(line: 256, column: 65, scope: !4302)
!4308 = !DILocation(line: 256, column: 17, scope: !4302)
!4309 = !DILocation(line: 257, column: 17, scope: !4295)
!4310 = !DILocation(line: 257, column: 20, scope: !4295)
!4311 = !DILocation(line: 257, column: 37, scope: !4295)
!4312 = !DILocation(line: 261, column: 13, scope: !4290)
!4313 = !DILocation(line: 261, column: 16, scope: !4290)
!4314 = !DILocation(line: 261, column: 23, scope: !4290)
!4315 = !DILocation(line: 262, column: 13, scope: !4290)
!4316 = !DILocation(line: 262, column: 16, scope: !4290)
!4317 = !DILocation(line: 262, column: 24, scope: !4290)
!4318 = !DILocation(line: 263, column: 13, scope: !4290)
!4319 = distinct !{!4319, !4318}
!4320 = !DILocation(line: 263, column: 100, scope: !4321)
!4321 = !DILexicalBlockFile(scope: !4322, file: !965, discriminator: 1)
!4322 = distinct !DILexicalBlock(scope: !4290, file: !965, line: 263, column: 16)
!4323 = !DILocation(line: 266, column: 13, scope: !4290)
!4324 = distinct !{!4324, !4323}
!4325 = !DILocation(line: 266, column: 18, scope: !4326)
!4326 = !DILexicalBlockFile(scope: !4327, file: !965, discriminator: 1)
!4327 = distinct !DILexicalBlock(scope: !4290, file: !965, line: 266, column: 16)
!4328 = !DILocation(line: 267, column: 19, scope: !4290)
!4329 = !DILocation(line: 267, column: 22, scope: !4290)
!4330 = !DILocation(line: 267, column: 32, scope: !4290)
!4331 = !DILocation(line: 267, column: 35, scope: !4290)
!4332 = !DILocation(line: 267, column: 38, scope: !4290)
!4333 = !DILocation(line: 267, column: 17, scope: !4290)
!4334 = !DILocation(line: 269, column: 17, scope: !4335)
!4335 = distinct !DILexicalBlock(scope: !4290, file: !965, line: 269, column: 17)
!4336 = !DILocation(line: 269, column: 20, scope: !4335)
!4337 = !DILocation(line: 269, column: 30, scope: !4335)
!4338 = !DILocation(line: 269, column: 17, scope: !4290)
!4339 = !DILocation(line: 270, column: 43, scope: !4335)
!4340 = !DILocation(line: 270, column: 17, scope: !4335)
!4341 = !DILocation(line: 272, column: 17, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4290, file: !965, line: 272, column: 17)
!4343 = !DILocation(line: 272, column: 21, scope: !4342)
!4344 = !DILocation(line: 272, column: 17, scope: !4290)
!4345 = !DILocalVariable(name: "xy", scope: !4346, file: !965, line: 273, type: !995)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !965, line: 272, column: 26)
!4347 = !DILocation(line: 273, column: 27, scope: !4346)
!4348 = !DILocation(line: 273, column: 32, scope: !4346)
!4349 = !DILocation(line: 273, column: 35, scope: !4346)
!4350 = !DILocation(line: 273, column: 42, scope: !4346)
!4351 = !DILocation(line: 273, column: 45, scope: !4346)
!4352 = !DILocation(line: 273, column: 52, scope: !4346)
!4353 = !DILocation(line: 273, column: 55, scope: !4346)
!4354 = !DILocation(line: 273, column: 50, scope: !4346)
!4355 = !DILocation(line: 273, column: 40, scope: !4346)
!4356 = !DILocation(line: 274, column: 21, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4346, file: !965, line: 274, column: 21)
!4358 = !DILocation(line: 274, column: 25, scope: !4357)
!4359 = !DILocation(line: 274, column: 21, scope: !4346)
!4360 = !DILocation(line: 275, column: 43, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !965, line: 274, column: 32)
!4362 = !DILocation(line: 275, column: 46, scope: !4361)
!4363 = !DILocation(line: 275, column: 49, scope: !4361)
!4364 = !DILocation(line: 275, column: 21, scope: !4361)
!4365 = !DILocation(line: 276, column: 25, scope: !4366)
!4366 = distinct !DILexicalBlock(scope: !4361, file: !965, line: 276, column: 25)
!4367 = !DILocation(line: 276, column: 28, scope: !4366)
!4368 = !DILocation(line: 276, column: 25, scope: !4361)
!4369 = !DILocation(line: 277, column: 45, scope: !4366)
!4370 = !DILocation(line: 277, column: 25, scope: !4366)
!4371 = !DILocation(line: 279, column: 38, scope: !4361)
!4372 = !DILocation(line: 279, column: 41, scope: !4361)
!4373 = !DILocation(line: 279, column: 45, scope: !4361)
!4374 = !DILocation(line: 279, column: 48, scope: !4361)
!4375 = !DILocation(line: 279, column: 61, scope: !4361)
!4376 = !DILocation(line: 279, column: 64, scope: !4361)
!4377 = !DILocation(line: 280, column: 37, scope: !4361)
!4378 = !DILocation(line: 280, column: 40, scope: !4361)
!4379 = !DILocation(line: 280, column: 46, scope: !4361)
!4380 = !DILocation(line: 280, column: 49, scope: !4361)
!4381 = !DILocation(line: 280, column: 68, scope: !4361)
!4382 = !DILocation(line: 280, column: 66, scope: !4361)
!4383 = !DILocation(line: 279, column: 21, scope: !4361)
!4384 = !DILocation(line: 282, column: 21, scope: !4361)
!4385 = !DILocation(line: 282, column: 24, scope: !4361)
!4386 = !DILocation(line: 282, column: 41, scope: !4361)
!4387 = !DILocation(line: 284, column: 27, scope: !4388)
!4388 = distinct !DILexicalBlock(scope: !4361, file: !965, line: 284, column: 25)
!4389 = !DILocation(line: 284, column: 30, scope: !4388)
!4390 = !DILocation(line: 284, column: 25, scope: !4388)
!4391 = !DILocation(line: 284, column: 38, scope: !4388)
!4392 = !DILocation(line: 284, column: 41, scope: !4388)
!4393 = !DILocation(line: 284, column: 35, scope: !4388)
!4394 = !DILocation(line: 284, column: 25, scope: !4361)
!4395 = !DILocation(line: 285, column: 25, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4388, file: !965, line: 284, column: 51)
!4397 = !DILocation(line: 285, column: 28, scope: !4396)
!4398 = !DILocation(line: 285, column: 33, scope: !4396)
!4399 = !DILocation(line: 286, column: 49, scope: !4396)
!4400 = !DILocation(line: 286, column: 52, scope: !4396)
!4401 = !DILocation(line: 286, column: 55, scope: !4396)
!4402 = !DILocation(line: 286, column: 62, scope: !4396)
!4403 = !DILocation(line: 286, column: 60, scope: !4396)
!4404 = !DILocation(line: 286, column: 71, scope: !4396)
!4405 = !DILocation(line: 286, column: 25, scope: !4396)
!4406 = !DILocation(line: 287, column: 55, scope: !4396)
!4407 = !DILocation(line: 287, column: 25, scope: !4396)
!4408 = !DILocation(line: 288, column: 25, scope: !4396)
!4409 = !DILocation(line: 288, column: 28, scope: !4396)
!4410 = !DILocation(line: 288, column: 32, scope: !4396)
!4411 = !DILocation(line: 289, column: 21, scope: !4396)
!4412 = !DILocation(line: 290, column: 21, scope: !4361)
!4413 = !DILocation(line: 291, column: 28, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4357, file: !965, line: 291, column: 28)
!4415 = !DILocation(line: 291, column: 32, scope: !4414)
!4416 = !DILocation(line: 291, column: 28, scope: !4357)
!4417 = !DILocation(line: 292, column: 28, scope: !4418)
!4418 = distinct !DILexicalBlock(scope: !4414, file: !965, line: 291, column: 39)
!4419 = !DILocation(line: 292, column: 31, scope: !4418)
!4420 = !DILocation(line: 293, column: 58, scope: !4418)
!4421 = !DILocation(line: 292, column: 21, scope: !4418)
!4422 = !DILocation(line: 294, column: 38, scope: !4418)
!4423 = !DILocation(line: 294, column: 41, scope: !4418)
!4424 = !DILocation(line: 294, column: 45, scope: !4418)
!4425 = !DILocation(line: 294, column: 48, scope: !4418)
!4426 = !DILocation(line: 294, column: 61, scope: !4418)
!4427 = !DILocation(line: 294, column: 64, scope: !4418)
!4428 = !DILocation(line: 295, column: 37, scope: !4418)
!4429 = !DILocation(line: 295, column: 40, scope: !4418)
!4430 = !DILocation(line: 295, column: 45, scope: !4418)
!4431 = !DILocation(line: 295, column: 50, scope: !4418)
!4432 = !DILocation(line: 295, column: 53, scope: !4418)
!4433 = !DILocation(line: 296, column: 50, scope: !4418)
!4434 = !DILocation(line: 296, column: 48, scope: !4418)
!4435 = !DILocation(line: 294, column: 21, scope: !4418)
!4436 = !DILocation(line: 297, column: 21, scope: !4418)
!4437 = !DILocation(line: 299, column: 24, scope: !4346)
!4438 = !DILocation(line: 299, column: 27, scope: !4346)
!4439 = !DILocation(line: 299, column: 59, scope: !4346)
!4440 = !DILocation(line: 299, column: 17, scope: !4346)
!4441 = !DILocation(line: 300, column: 34, scope: !4346)
!4442 = !DILocation(line: 300, column: 37, scope: !4346)
!4443 = !DILocation(line: 300, column: 41, scope: !4346)
!4444 = !DILocation(line: 300, column: 44, scope: !4346)
!4445 = !DILocation(line: 300, column: 57, scope: !4346)
!4446 = !DILocation(line: 300, column: 60, scope: !4346)
!4447 = !DILocation(line: 301, column: 33, scope: !4346)
!4448 = !DILocation(line: 301, column: 36, scope: !4346)
!4449 = !DILocation(line: 301, column: 42, scope: !4346)
!4450 = !DILocation(line: 301, column: 45, scope: !4346)
!4451 = !DILocation(line: 301, column: 61, scope: !4346)
!4452 = !DILocation(line: 301, column: 59, scope: !4346)
!4453 = !DILocation(line: 300, column: 17, scope: !4346)
!4454 = !DILocation(line: 303, column: 21, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4346, file: !965, line: 303, column: 21)
!4456 = !DILocation(line: 303, column: 24, scope: !4455)
!4457 = !DILocation(line: 303, column: 31, scope: !4455)
!4458 = !DILocation(line: 303, column: 47, scope: !4455)
!4459 = !DILocation(line: 303, column: 21, scope: !4346)
!4460 = !DILocation(line: 304, column: 21, scope: !4455)
!4461 = !DILocation(line: 305, column: 17, scope: !4346)
!4462 = !DILocation(line: 308, column: 35, scope: !4290)
!4463 = !DILocation(line: 308, column: 38, scope: !4290)
!4464 = !DILocation(line: 308, column: 41, scope: !4290)
!4465 = !DILocation(line: 308, column: 13, scope: !4290)
!4466 = !DILocation(line: 309, column: 17, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4290, file: !965, line: 309, column: 17)
!4468 = !DILocation(line: 309, column: 20, scope: !4467)
!4469 = !DILocation(line: 309, column: 17, scope: !4290)
!4470 = !DILocation(line: 310, column: 37, scope: !4467)
!4471 = !DILocation(line: 310, column: 17, scope: !4467)
!4472 = !DILocation(line: 311, column: 9, scope: !4290)
!4473 = !DILocation(line: 251, column: 39, scope: !4474)
!4474 = !DILexicalBlockFile(scope: !4282, file: !965, discriminator: 2)
!4475 = !DILocation(line: 251, column: 42, scope: !4474)
!4476 = !DILocation(line: 251, column: 46, scope: !4474)
!4477 = !DILocation(line: 251, column: 9, scope: !4474)
!4478 = distinct !{!4478, !4279}
!4479 = !DILocation(line: 313, column: 33, scope: !4232)
!4480 = !DILocation(line: 313, column: 36, scope: !4232)
!4481 = !DILocation(line: 313, column: 39, scope: !4232)
!4482 = !DILocation(line: 313, column: 46, scope: !4232)
!4483 = !DILocation(line: 313, column: 44, scope: !4232)
!4484 = !DILocation(line: 313, column: 55, scope: !4232)
!4485 = !DILocation(line: 313, column: 9, scope: !4232)
!4486 = !DILocation(line: 314, column: 39, scope: !4232)
!4487 = !DILocation(line: 314, column: 9, scope: !4232)
!4488 = !DILocation(line: 316, column: 9, scope: !4232)
!4489 = !DILocation(line: 316, column: 12, scope: !4232)
!4490 = !DILocation(line: 316, column: 17, scope: !4232)
!4491 = !DILocation(line: 317, column: 5, scope: !4232)
!4492 = !DILocation(line: 233, column: 36, scope: !4493)
!4493 = !DILexicalBlockFile(scope: !4223, file: !965, discriminator: 2)
!4494 = !DILocation(line: 233, column: 39, scope: !4493)
!4495 = !DILocation(line: 233, column: 43, scope: !4493)
!4496 = !DILocation(line: 233, column: 5, scope: !4493)
!4497 = distinct !{!4497, !4220}
!4498 = !DILocation(line: 322, column: 9, scope: !4499)
!4499 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 322, column: 9)
!4500 = !DILocation(line: 322, column: 12, scope: !4499)
!4501 = !DILocation(line: 322, column: 21, scope: !4499)
!4502 = !DILocation(line: 322, column: 42, scope: !4499)
!4503 = !DILocation(line: 323, column: 10, scope: !4499)
!4504 = !DILocation(line: 323, column: 13, scope: !4499)
!4505 = !DILocation(line: 323, column: 29, scope: !4499)
!4506 = !DILocation(line: 323, column: 34, scope: !4499)
!4507 = !DILocation(line: 324, column: 24, scope: !4499)
!4508 = !DILocation(line: 324, column: 27, scope: !4499)
!4509 = !DILocation(line: 324, column: 9, scope: !4499)
!4510 = !DILocation(line: 324, column: 31, scope: !4499)
!4511 = !DILocation(line: 324, column: 37, scope: !4499)
!4512 = !DILocation(line: 325, column: 20, scope: !4499)
!4513 = !DILocation(line: 325, column: 23, scope: !4499)
!4514 = !DILocation(line: 325, column: 9, scope: !4499)
!4515 = !DILocation(line: 325, column: 31, scope: !4499)
!4516 = !DILocation(line: 325, column: 41, scope: !4499)
!4517 = !DILocation(line: 326, column: 10, scope: !4499)
!4518 = !DILocation(line: 326, column: 13, scope: !4499)
!4519 = !DILocation(line: 322, column: 9, scope: !4520)
!4520 = !DILexicalBlockFile(scope: !4087, file: !965, discriminator: 1)
!4521 = !DILocation(line: 327, column: 9, scope: !4499)
!4522 = !DILocation(line: 327, column: 12, scope: !4499)
!4523 = !DILocation(line: 327, column: 30, scope: !4499)
!4524 = !DILocation(line: 330, column: 9, scope: !4525)
!4525 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 330, column: 9)
!4526 = !DILocation(line: 330, column: 12, scope: !4525)
!4527 = !DILocation(line: 330, column: 21, scope: !4525)
!4528 = !DILocation(line: 330, column: 42, scope: !4525)
!4529 = !DILocation(line: 331, column: 10, scope: !4525)
!4530 = !DILocation(line: 331, column: 13, scope: !4525)
!4531 = !DILocation(line: 331, column: 29, scope: !4525)
!4532 = !DILocation(line: 331, column: 34, scope: !4525)
!4533 = !DILocation(line: 332, column: 24, scope: !4525)
!4534 = !DILocation(line: 332, column: 27, scope: !4525)
!4535 = !DILocation(line: 332, column: 9, scope: !4525)
!4536 = !DILocation(line: 332, column: 31, scope: !4525)
!4537 = !DILocation(line: 332, column: 36, scope: !4525)
!4538 = !DILocation(line: 333, column: 24, scope: !4525)
!4539 = !DILocation(line: 333, column: 27, scope: !4525)
!4540 = !DILocation(line: 333, column: 9, scope: !4525)
!4541 = !DILocation(line: 333, column: 31, scope: !4525)
!4542 = !DILocation(line: 333, column: 37, scope: !4525)
!4543 = !DILocation(line: 334, column: 10, scope: !4525)
!4544 = !DILocation(line: 334, column: 13, scope: !4525)
!4545 = !DILocation(line: 330, column: 9, scope: !4520)
!4546 = !DILocalVariable(name: "bits_count", scope: !4547, file: !965, line: 335, type: !995)
!4547 = distinct !DILexicalBlock(scope: !4525, file: !965, line: 334, column: 32)
!4548 = !DILocation(line: 335, column: 19, scope: !4547)
!4549 = !DILocation(line: 335, column: 48, scope: !4547)
!4550 = !DILocation(line: 335, column: 51, scope: !4547)
!4551 = !DILocation(line: 335, column: 32, scope: !4547)
!4552 = !DILocalVariable(name: "bits_left", scope: !4547, file: !965, line: 336, type: !995)
!4553 = !DILocation(line: 336, column: 19, scope: !4547)
!4554 = !DILocation(line: 336, column: 31, scope: !4547)
!4555 = !DILocation(line: 336, column: 34, scope: !4547)
!4556 = !DILocation(line: 336, column: 37, scope: !4547)
!4557 = !DILocation(line: 336, column: 52, scope: !4547)
!4558 = !DILocation(line: 336, column: 50, scope: !4547)
!4559 = !DILocation(line: 338, column: 13, scope: !4560)
!4560 = distinct !DILexicalBlock(scope: !4547, file: !965, line: 338, column: 13)
!4561 = !DILocation(line: 338, column: 23, scope: !4560)
!4562 = !DILocation(line: 338, column: 13, scope: !4547)
!4563 = !DILocation(line: 339, column: 13, scope: !4564)
!4564 = distinct !DILexicalBlock(scope: !4560, file: !965, line: 338, column: 29)
!4565 = !DILocation(line: 339, column: 16, scope: !4564)
!4566 = !DILocation(line: 339, column: 34, scope: !4564)
!4567 = !DILocation(line: 340, column: 9, scope: !4564)
!4568 = !DILocation(line: 340, column: 20, scope: !4569)
!4569 = !DILexicalBlockFile(scope: !4570, file: !965, discriminator: 1)
!4570 = distinct !DILexicalBlock(scope: !4560, file: !965, line: 340, column: 20)
!4571 = !DILocation(line: 340, column: 30, scope: !4569)
!4572 = !DILocalVariable(name: "v", scope: !4573, file: !965, line: 341, type: !955)
!4573 = distinct !DILexicalBlock(scope: !4570, file: !965, line: 340, column: 36)
!4574 = !DILocation(line: 341, column: 17, scope: !4573)
!4575 = !DILocation(line: 341, column: 32, scope: !4573)
!4576 = !DILocation(line: 341, column: 35, scope: !4573)
!4577 = !DILocation(line: 341, column: 21, scope: !4573)
!4578 = !DILocation(line: 342, column: 32, scope: !4573)
!4579 = !DILocation(line: 342, column: 43, scope: !4573)
!4580 = !DILocation(line: 342, column: 29, scope: !4573)
!4581 = !DILocation(line: 342, column: 23, scope: !4573)
!4582 = !DILocation(line: 342, column: 15, scope: !4573)
!4583 = !DILocation(line: 344, column: 17, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4573, file: !965, line: 344, column: 17)
!4585 = !DILocation(line: 344, column: 19, scope: !4584)
!4586 = !DILocation(line: 344, column: 27, scope: !4584)
!4587 = !DILocation(line: 344, column: 30, scope: !4588)
!4588 = !DILexicalBlockFile(scope: !4584, file: !965, discriminator: 1)
!4589 = !DILocation(line: 344, column: 40, scope: !4588)
!4590 = !DILocation(line: 344, column: 17, scope: !4588)
!4591 = !DILocation(line: 345, column: 17, scope: !4584)
!4592 = !DILocation(line: 345, column: 20, scope: !4584)
!4593 = !DILocation(line: 345, column: 37, scope: !4584)
!4594 = !DILocation(line: 346, column: 22, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4584, file: !965, line: 346, column: 22)
!4596 = !DILocation(line: 346, column: 24, scope: !4595)
!4597 = !DILocation(line: 346, column: 32, scope: !4595)
!4598 = !DILocation(line: 346, column: 53, scope: !4599)
!4599 = !DILexicalBlockFile(scope: !4595, file: !965, discriminator: 1)
!4600 = !DILocation(line: 346, column: 56, scope: !4599)
!4601 = !DILocation(line: 346, column: 37, scope: !4599)
!4602 = !DILocation(line: 346, column: 60, scope: !4599)
!4603 = !DILocation(line: 346, column: 65, scope: !4599)
!4604 = !DILocation(line: 346, column: 70, scope: !4599)
!4605 = !DILocation(line: 347, column: 22, scope: !4595)
!4606 = !DILocation(line: 347, column: 32, scope: !4595)
!4607 = !DILocation(line: 346, column: 22, scope: !4608)
!4608 = !DILexicalBlockFile(scope: !4584, file: !965, discriminator: 2)
!4609 = !DILocation(line: 348, column: 17, scope: !4595)
!4610 = !DILocation(line: 348, column: 20, scope: !4595)
!4611 = !DILocation(line: 348, column: 38, scope: !4595)
!4612 = !DILocation(line: 350, column: 17, scope: !4595)
!4613 = !DILocation(line: 350, column: 20, scope: !4595)
!4614 = !DILocation(line: 350, column: 37, scope: !4595)
!4615 = !DILocation(line: 351, column: 9, scope: !4573)
!4616 = !DILocation(line: 352, column: 5, scope: !4547)
!4617 = !DILocation(line: 354, column: 9, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 354, column: 9)
!4619 = !DILocation(line: 354, column: 12, scope: !4618)
!4620 = !DILocation(line: 354, column: 21, scope: !4618)
!4621 = !DILocation(line: 354, column: 41, scope: !4618)
!4622 = !DILocation(line: 355, column: 10, scope: !4618)
!4623 = !DILocation(line: 355, column: 13, scope: !4618)
!4624 = !DILocation(line: 355, column: 29, scope: !4618)
!4625 = !DILocation(line: 355, column: 34, scope: !4618)
!4626 = !DILocation(line: 356, column: 24, scope: !4618)
!4627 = !DILocation(line: 356, column: 27, scope: !4618)
!4628 = !DILocation(line: 356, column: 9, scope: !4618)
!4629 = !DILocation(line: 356, column: 31, scope: !4618)
!4630 = !DILocation(line: 356, column: 36, scope: !4618)
!4631 = !DILocation(line: 357, column: 24, scope: !4618)
!4632 = !DILocation(line: 357, column: 27, scope: !4618)
!4633 = !DILocation(line: 357, column: 9, scope: !4618)
!4634 = !DILocation(line: 357, column: 31, scope: !4618)
!4635 = !DILocation(line: 357, column: 37, scope: !4618)
!4636 = !DILocation(line: 358, column: 9, scope: !4618)
!4637 = !DILocation(line: 358, column: 12, scope: !4618)
!4638 = !DILocation(line: 358, column: 22, scope: !4618)
!4639 = !DILocation(line: 358, column: 43, scope: !4618)
!4640 = !DILocation(line: 359, column: 20, scope: !4618)
!4641 = !DILocation(line: 359, column: 23, scope: !4618)
!4642 = !DILocation(line: 359, column: 9, scope: !4618)
!4643 = !DILocation(line: 359, column: 30, scope: !4618)
!4644 = !DILocation(line: 359, column: 35, scope: !4618)
!4645 = !DILocation(line: 360, column: 10, scope: !4618)
!4646 = !DILocation(line: 360, column: 13, scope: !4618)
!4647 = !DILocation(line: 354, column: 9, scope: !4520)
!4648 = !DILocation(line: 362, column: 9, scope: !4649)
!4649 = distinct !DILexicalBlock(scope: !4618, file: !965, line: 360, column: 32)
!4650 = !DILocation(line: 362, column: 12, scope: !4649)
!4651 = !DILocation(line: 362, column: 30, scope: !4649)
!4652 = !DILocation(line: 363, column: 5, scope: !4649)
!4653 = !DILocation(line: 365, column: 9, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 365, column: 9)
!4655 = !DILocation(line: 365, column: 12, scope: !4654)
!4656 = !DILocation(line: 365, column: 21, scope: !4654)
!4657 = !DILocation(line: 365, column: 41, scope: !4654)
!4658 = !DILocation(line: 366, column: 10, scope: !4654)
!4659 = !DILocation(line: 366, column: 13, scope: !4654)
!4660 = !DILocation(line: 366, column: 29, scope: !4654)
!4661 = !DILocation(line: 366, column: 34, scope: !4654)
!4662 = !DILocation(line: 367, column: 24, scope: !4654)
!4663 = !DILocation(line: 367, column: 27, scope: !4654)
!4664 = !DILocation(line: 367, column: 9, scope: !4654)
!4665 = !DILocation(line: 367, column: 31, scope: !4654)
!4666 = !DILocation(line: 367, column: 37, scope: !4654)
!4667 = !DILocation(line: 368, column: 52, scope: !4654)
!4668 = !DILocation(line: 368, column: 55, scope: !4654)
!4669 = !DILocation(line: 368, column: 58, scope: !4654)
!4670 = !DILocation(line: 368, column: 69, scope: !4654)
!4671 = !DILocation(line: 368, column: 76, scope: !4654)
!4672 = !DILocation(line: 368, column: 9, scope: !4654)
!4673 = !DILocation(line: 368, column: 80, scope: !4654)
!4674 = !DILocation(line: 365, column: 9, scope: !4520)
!4675 = !DILocation(line: 370, column: 9, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4654, file: !965, line: 368, column: 103)
!4677 = !DILocation(line: 370, column: 12, scope: !4676)
!4678 = !DILocation(line: 370, column: 30, scope: !4676)
!4679 = !DILocation(line: 371, column: 5, scope: !4676)
!4680 = !DILocation(line: 373, column: 9, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 373, column: 9)
!4682 = !DILocation(line: 373, column: 12, scope: !4681)
!4683 = !DILocation(line: 373, column: 28, scope: !4681)
!4684 = !DILocation(line: 373, column: 9, scope: !4087)
!4685 = !DILocation(line: 375, column: 14, scope: !4686)
!4686 = distinct !DILexicalBlock(scope: !4687, file: !965, line: 375, column: 13)
!4687 = distinct !DILexicalBlock(scope: !4681, file: !965, line: 373, column: 33)
!4688 = !DILocation(line: 375, column: 17, scope: !4686)
!4689 = !DILocation(line: 375, column: 35, scope: !4686)
!4690 = !DILocation(line: 375, column: 40, scope: !4686)
!4691 = !DILocation(line: 375, column: 44, scope: !4692)
!4692 = !DILexicalBlockFile(scope: !4686, file: !965, discriminator: 1)
!4693 = !DILocation(line: 375, column: 47, scope: !4692)
!4694 = !DILocation(line: 375, column: 13, scope: !4692)
!4695 = !DILocation(line: 376, column: 13, scope: !4686)
!4696 = !DILocation(line: 376, column: 16, scope: !4686)
!4697 = !DILocation(line: 376, column: 32, scope: !4686)
!4698 = !DILocation(line: 378, column: 13, scope: !4686)
!4699 = !DILocation(line: 378, column: 16, scope: !4686)
!4700 = !DILocation(line: 378, column: 32, scope: !4686)
!4701 = !DILocation(line: 379, column: 5, scope: !4687)
!4702 = !DILocation(line: 382, column: 9, scope: !4703)
!4703 = distinct !DILexicalBlock(scope: !4087, file: !965, line: 382, column: 9)
!4704 = !DILocation(line: 382, column: 12, scope: !4703)
!4705 = !DILocation(line: 382, column: 28, scope: !4703)
!4706 = !DILocation(line: 382, column: 32, scope: !4707)
!4707 = !DILexicalBlockFile(scope: !4703, file: !965, discriminator: 1)
!4708 = !DILocation(line: 382, column: 35, scope: !4707)
!4709 = !DILocation(line: 382, column: 51, scope: !4707)
!4710 = !DILocation(line: 382, column: 9, scope: !4707)
!4711 = !DILocalVariable(name: "left", scope: !4712, file: !965, line: 383, type: !955)
!4712 = distinct !DILexicalBlock(scope: !4703, file: !965, line: 382, column: 58)
!4713 = !DILocation(line: 383, column: 13, scope: !4712)
!4714 = !DILocation(line: 383, column: 35, scope: !4712)
!4715 = !DILocation(line: 383, column: 38, scope: !4712)
!4716 = !DILocation(line: 383, column: 20, scope: !4712)
!4717 = !DILocalVariable(name: "max_extra", scope: !4712, file: !965, line: 384, type: !955)
!4718 = !DILocation(line: 384, column: 13, scope: !4712)
!4719 = !DILocation(line: 387, column: 13, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4712, file: !965, line: 387, column: 13)
!4721 = !DILocation(line: 387, column: 16, scope: !4720)
!4722 = !DILocation(line: 387, column: 32, scope: !4720)
!4723 = !DILocation(line: 387, column: 35, scope: !4724)
!4724 = !DILexicalBlockFile(scope: !4720, file: !965, discriminator: 1)
!4725 = !DILocation(line: 387, column: 38, scope: !4724)
!4726 = !DILocation(line: 387, column: 48, scope: !4724)
!4727 = !DILocation(line: 387, column: 13, scope: !4724)
!4728 = !DILocation(line: 388, column: 23, scope: !4720)
!4729 = !DILocation(line: 388, column: 13, scope: !4720)
!4730 = !DILocation(line: 392, column: 14, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4712, file: !965, line: 392, column: 13)
!4732 = !DILocation(line: 392, column: 17, scope: !4731)
!4733 = !DILocation(line: 392, column: 33, scope: !4731)
!4734 = !DILocation(line: 392, column: 39, scope: !4731)
!4735 = !DILocation(line: 393, column: 14, scope: !4731)
!4736 = !DILocation(line: 393, column: 17, scope: !4731)
!4737 = !DILocation(line: 393, column: 24, scope: !4731)
!4738 = !DILocation(line: 393, column: 40, scope: !4731)
!4739 = !DILocation(line: 392, column: 13, scope: !4740)
!4740 = !DILexicalBlockFile(scope: !4712, file: !965, discriminator: 1)
!4741 = !DILocation(line: 394, column: 23, scope: !4731)
!4742 = !DILocation(line: 394, column: 13, scope: !4731)
!4743 = !DILocation(line: 395, column: 19, scope: !4744)
!4744 = distinct !DILexicalBlock(scope: !4731, file: !965, line: 395, column: 18)
!4745 = !DILocation(line: 395, column: 22, scope: !4744)
!4746 = !DILocation(line: 395, column: 38, scope: !4744)
!4747 = !DILocation(line: 395, column: 18, scope: !4731)
!4748 = !DILocation(line: 396, column: 23, scope: !4744)
!4749 = !DILocation(line: 396, column: 13, scope: !4744)
!4750 = !DILocation(line: 398, column: 13, scope: !4751)
!4751 = distinct !DILexicalBlock(scope: !4712, file: !965, line: 398, column: 13)
!4752 = !DILocation(line: 398, column: 20, scope: !4751)
!4753 = !DILocation(line: 398, column: 18, scope: !4751)
!4754 = !DILocation(line: 398, column: 13, scope: !4712)
!4755 = !DILocation(line: 399, column: 20, scope: !4751)
!4756 = !DILocation(line: 399, column: 23, scope: !4751)
!4757 = !DILocation(line: 401, column: 20, scope: !4751)
!4758 = !DILocation(line: 401, column: 37, scope: !4751)
!4759 = !DILocation(line: 401, column: 40, scope: !4751)
!4760 = !DILocation(line: 401, column: 26, scope: !4751)
!4761 = !DILocation(line: 399, column: 13, scope: !4751)
!4762 = !DILocation(line: 402, column: 18, scope: !4763)
!4763 = distinct !DILexicalBlock(scope: !4751, file: !965, line: 402, column: 18)
!4764 = !DILocation(line: 402, column: 23, scope: !4763)
!4765 = !DILocation(line: 402, column: 18, scope: !4751)
!4766 = !DILocation(line: 403, column: 20, scope: !4763)
!4767 = !DILocation(line: 403, column: 23, scope: !4763)
!4768 = !DILocation(line: 403, column: 60, scope: !4763)
!4769 = !DILocation(line: 403, column: 59, scope: !4763)
!4770 = !DILocation(line: 403, column: 13, scope: !4763)
!4771 = !DILocation(line: 405, column: 30, scope: !4763)
!4772 = !DILocation(line: 405, column: 33, scope: !4763)
!4773 = !DILocation(line: 405, column: 37, scope: !4763)
!4774 = !DILocation(line: 405, column: 40, scope: !4763)
!4775 = !DILocation(line: 405, column: 53, scope: !4763)
!4776 = !DILocation(line: 405, column: 56, scope: !4763)
!4777 = !DILocation(line: 406, column: 29, scope: !4763)
!4778 = !DILocation(line: 406, column: 32, scope: !4763)
!4779 = !DILocation(line: 406, column: 37, scope: !4763)
!4780 = !DILocation(line: 406, column: 42, scope: !4763)
!4781 = !DILocation(line: 406, column: 45, scope: !4763)
!4782 = !DILocation(line: 405, column: 13, scope: !4763)
!4783 = !DILocation(line: 408, column: 9, scope: !4712)
!4784 = !DILocation(line: 411, column: 12, scope: !4087)
!4785 = !DILocation(line: 411, column: 15, scope: !4087)
!4786 = !DILocation(line: 413, column: 27, scope: !4087)
!4787 = !DILocation(line: 413, column: 30, scope: !4087)
!4788 = !DILocation(line: 413, column: 12, scope: !4087)
!4789 = !DILocation(line: 413, column: 46, scope: !4087)
!4790 = !DILocation(line: 413, column: 49, scope: !4087)
!4791 = !DILocation(line: 413, column: 35, scope: !4520)
!4792 = !DILocation(line: 413, column: 58, scope: !4087)
!4793 = !DILocation(line: 413, column: 61, scope: !4087)
!4794 = !DILocation(line: 411, column: 5, scope: !4087)
!4795 = !DILocation(line: 415, column: 22, scope: !4087)
!4796 = !DILocation(line: 415, column: 25, scope: !4087)
!4797 = !DILocation(line: 415, column: 29, scope: !4087)
!4798 = !DILocation(line: 415, column: 32, scope: !4087)
!4799 = !DILocation(line: 415, column: 45, scope: !4087)
!4800 = !DILocation(line: 415, column: 48, scope: !4087)
!4801 = !DILocation(line: 415, column: 61, scope: !4087)
!4802 = !DILocation(line: 415, column: 64, scope: !4087)
!4803 = !DILocation(line: 415, column: 70, scope: !4087)
!4804 = !DILocation(line: 415, column: 73, scope: !4087)
!4805 = !DILocation(line: 416, column: 34, scope: !4087)
!4806 = !DILocation(line: 416, column: 32, scope: !4087)
!4807 = !DILocation(line: 415, column: 5, scope: !4087)
!4808 = !DILocation(line: 418, column: 5, scope: !4087)
!4809 = !DILocation(line: 419, column: 1, scope: !4087)
!4810 = distinct !DISubprogram(name: "get_bits_left", scope: !2179, file: !2179, line: 814, type: !4811, isLocal: true, isDefinition: true, scopeLine: 815, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4811 = !DISubroutineType(types: !4812)
!4812 = !{!955, !4000}
!4813 = !DILocalVariable(name: "gb", arg: 1, scope: !4810, file: !2179, line: 814, type: !4000)
!4814 = !DILocation(line: 814, column: 48, scope: !4810)
!4815 = !DILocation(line: 816, column: 12, scope: !4810)
!4816 = !DILocation(line: 816, column: 16, scope: !4810)
!4817 = !DILocation(line: 816, column: 46, scope: !4810)
!4818 = !DILocation(line: 816, column: 31, scope: !4810)
!4819 = !DILocation(line: 816, column: 29, scope: !4810)
!4820 = !DILocation(line: 816, column: 5, scope: !4810)
!4821 = distinct !DISubprogram(name: "init_get_bits", scope: !2179, file: !2179, line: 615, type: !3998, isLocal: true, isDefinition: true, scopeLine: 617, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4822 = !DILocalVariable(name: "s", arg: 1, scope: !4821, file: !2179, line: 615, type: !4000)
!4823 = !DILocation(line: 615, column: 48, scope: !4821)
!4824 = !DILocalVariable(name: "buffer", arg: 2, scope: !4821, file: !2179, line: 615, type: !950)
!4825 = !DILocation(line: 615, column: 66, scope: !4821)
!4826 = !DILocalVariable(name: "bit_size", arg: 3, scope: !4821, file: !2179, line: 616, type: !955)
!4827 = !DILocation(line: 616, column: 37, scope: !4821)
!4828 = !DILocalVariable(name: "buffer_size", scope: !4821, file: !2179, line: 618, type: !955)
!4829 = !DILocation(line: 618, column: 9, scope: !4821)
!4830 = !DILocalVariable(name: "ret", scope: !4821, file: !2179, line: 619, type: !955)
!4831 = !DILocation(line: 619, column: 9, scope: !4821)
!4832 = !DILocation(line: 621, column: 9, scope: !4833)
!4833 = distinct !DILexicalBlock(scope: !4821, file: !2179, line: 621, column: 9)
!4834 = !DILocation(line: 621, column: 18, scope: !4833)
!4835 = !DILocation(line: 621, column: 64, scope: !4833)
!4836 = !DILocation(line: 621, column: 67, scope: !4837)
!4837 = !DILexicalBlockFile(scope: !4833, file: !2179, discriminator: 1)
!4838 = !DILocation(line: 621, column: 76, scope: !4837)
!4839 = !DILocation(line: 621, column: 80, scope: !4837)
!4840 = !DILocation(line: 621, column: 84, scope: !4841)
!4841 = !DILexicalBlockFile(scope: !4833, file: !2179, discriminator: 2)
!4842 = !DILocation(line: 621, column: 9, scope: !4841)
!4843 = !DILocation(line: 622, column: 18, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4833, file: !2179, line: 621, column: 92)
!4845 = !DILocation(line: 623, column: 16, scope: !4844)
!4846 = !DILocation(line: 624, column: 13, scope: !4844)
!4847 = !DILocation(line: 625, column: 5, scope: !4844)
!4848 = !DILocation(line: 627, column: 20, scope: !4821)
!4849 = !DILocation(line: 627, column: 29, scope: !4821)
!4850 = !DILocation(line: 627, column: 34, scope: !4821)
!4851 = !DILocation(line: 627, column: 17, scope: !4821)
!4852 = !DILocation(line: 629, column: 17, scope: !4821)
!4853 = !DILocation(line: 629, column: 5, scope: !4821)
!4854 = !DILocation(line: 629, column: 8, scope: !4821)
!4855 = !DILocation(line: 629, column: 15, scope: !4821)
!4856 = !DILocation(line: 630, column: 23, scope: !4821)
!4857 = !DILocation(line: 630, column: 5, scope: !4821)
!4858 = !DILocation(line: 630, column: 8, scope: !4821)
!4859 = !DILocation(line: 630, column: 21, scope: !4821)
!4860 = !DILocation(line: 631, column: 29, scope: !4821)
!4861 = !DILocation(line: 631, column: 38, scope: !4821)
!4862 = !DILocation(line: 631, column: 5, scope: !4821)
!4863 = !DILocation(line: 631, column: 8, scope: !4821)
!4864 = !DILocation(line: 631, column: 27, scope: !4821)
!4865 = !DILocation(line: 632, column: 21, scope: !4821)
!4866 = !DILocation(line: 632, column: 30, scope: !4821)
!4867 = !DILocation(line: 632, column: 28, scope: !4821)
!4868 = !DILocation(line: 632, column: 5, scope: !4821)
!4869 = !DILocation(line: 632, column: 8, scope: !4821)
!4870 = !DILocation(line: 632, column: 19, scope: !4821)
!4871 = !DILocation(line: 633, column: 5, scope: !4821)
!4872 = !DILocation(line: 633, column: 8, scope: !4821)
!4873 = !DILocation(line: 633, column: 14, scope: !4821)
!4874 = !DILocation(line: 639, column: 12, scope: !4821)
!4875 = !DILocation(line: 639, column: 5, scope: !4821)
!4876 = distinct !DISubprogram(name: "get_bits_count", scope: !2179, file: !2179, line: 219, type: !4877, isLocal: true, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{!955, !4879}
!4879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4880, size: 64, align: 64)
!4880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2178)
!4881 = !DILocalVariable(name: "s", arg: 1, scope: !4876, file: !2179, line: 219, type: !4879)
!4882 = !DILocation(line: 219, column: 55, scope: !4876)
!4883 = !DILocation(line: 224, column: 12, scope: !4876)
!4884 = !DILocation(line: 224, column: 15, scope: !4876)
!4885 = !DILocation(line: 224, column: 5, scope: !4876)
!4886 = distinct !DISubprogram(name: "ff_update_block_index", scope: !1550, file: !1550, line: 735, type: !4887, isLocal: true, isDefinition: true, scopeLine: 735, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4887 = !DISubroutineType(types: !4888)
!4888 = !{null, !2640}
!4889 = !DILocalVariable(name: "s", arg: 1, scope: !4886, file: !1550, line: 735, type: !2640)
!4890 = !DILocation(line: 735, column: 58, scope: !4886)
!4891 = !DILocalVariable(name: "bytes_per_pixel", scope: !4886, file: !1550, line: 736, type: !995)
!4892 = !DILocation(line: 736, column: 15, scope: !4886)
!4893 = !DILocation(line: 736, column: 38, scope: !4886)
!4894 = !DILocation(line: 736, column: 41, scope: !4886)
!4895 = !DILocation(line: 736, column: 48, scope: !4886)
!4896 = !DILocation(line: 736, column: 68, scope: !4886)
!4897 = !DILocation(line: 736, column: 35, scope: !4886)
!4898 = !DILocalVariable(name: "block_size", scope: !4886, file: !1550, line: 737, type: !995)
!4899 = !DILocation(line: 737, column: 15, scope: !4886)
!4900 = !DILocation(line: 737, column: 30, scope: !4886)
!4901 = !DILocation(line: 737, column: 29, scope: !4886)
!4902 = !DILocation(line: 737, column: 50, scope: !4886)
!4903 = !DILocation(line: 737, column: 53, scope: !4886)
!4904 = !DILocation(line: 737, column: 60, scope: !4886)
!4905 = !DILocation(line: 737, column: 47, scope: !4886)
!4906 = !DILocation(line: 739, column: 5, scope: !4886)
!4907 = !DILocation(line: 739, column: 8, scope: !4886)
!4908 = !DILocation(line: 739, column: 22, scope: !4886)
!4909 = !DILocation(line: 740, column: 5, scope: !4886)
!4910 = !DILocation(line: 740, column: 8, scope: !4886)
!4911 = !DILocation(line: 740, column: 22, scope: !4886)
!4912 = !DILocation(line: 741, column: 5, scope: !4886)
!4913 = !DILocation(line: 741, column: 8, scope: !4886)
!4914 = !DILocation(line: 741, column: 22, scope: !4886)
!4915 = !DILocation(line: 742, column: 5, scope: !4886)
!4916 = !DILocation(line: 742, column: 8, scope: !4886)
!4917 = !DILocation(line: 742, column: 22, scope: !4886)
!4918 = !DILocation(line: 743, column: 5, scope: !4886)
!4919 = !DILocation(line: 743, column: 8, scope: !4886)
!4920 = !DILocation(line: 743, column: 22, scope: !4886)
!4921 = !DILocation(line: 744, column: 5, scope: !4886)
!4922 = !DILocation(line: 744, column: 8, scope: !4886)
!4923 = !DILocation(line: 744, column: 22, scope: !4886)
!4924 = !DILocation(line: 745, column: 20, scope: !4886)
!4925 = !DILocation(line: 745, column: 19, scope: !4886)
!4926 = !DILocation(line: 745, column: 5, scope: !4886)
!4927 = !DILocation(line: 745, column: 8, scope: !4886)
!4928 = !DILocation(line: 745, column: 15, scope: !4886)
!4929 = !DILocation(line: 746, column: 24, scope: !4886)
!4930 = !DILocation(line: 746, column: 27, scope: !4886)
!4931 = !DILocation(line: 746, column: 21, scope: !4886)
!4932 = !DILocation(line: 746, column: 45, scope: !4886)
!4933 = !DILocation(line: 746, column: 43, scope: !4886)
!4934 = !DILocation(line: 746, column: 5, scope: !4886)
!4935 = !DILocation(line: 746, column: 8, scope: !4886)
!4936 = !DILocation(line: 746, column: 15, scope: !4886)
!4937 = !DILocation(line: 747, column: 24, scope: !4886)
!4938 = !DILocation(line: 747, column: 27, scope: !4886)
!4939 = !DILocation(line: 747, column: 21, scope: !4886)
!4940 = !DILocation(line: 747, column: 45, scope: !4886)
!4941 = !DILocation(line: 747, column: 43, scope: !4886)
!4942 = !DILocation(line: 747, column: 5, scope: !4886)
!4943 = !DILocation(line: 747, column: 8, scope: !4886)
!4944 = !DILocation(line: 747, column: 15, scope: !4886)
!4945 = !DILocation(line: 748, column: 1, scope: !4886)
!4946 = distinct !DISubprogram(name: "show_bits", scope: !2179, file: !2179, line: 443, type: !4947, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4947 = !DISubroutineType(types: !4948)
!4948 = !{!948, !4000, !955}
!4949 = !DILocalVariable(name: "x", arg: 1, scope: !4950, file: !4951, line: 66, type: !946)
!4950 = distinct !DISubprogram(name: "av_bswap32", scope: !4951, file: !4951, line: 66, type: !4952, isLocal: true, isDefinition: true, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!4951 = !DIFile(filename: "./libavutil/bswap.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!4952 = !DISubroutineType(types: !4953)
!4953 = !{!946, !946}
!4954 = !DILocation(line: 66, column: 98, scope: !4950, inlinedAt: !4955)
!4955 = distinct !DILocation(line: 454, column: 16, scope: !4946)
!4956 = !DILocalVariable(name: "s", arg: 1, scope: !4946, file: !2179, line: 443, type: !4000)
!4957 = !DILocation(line: 443, column: 53, scope: !4946)
!4958 = !DILocalVariable(name: "n", arg: 2, scope: !4946, file: !2179, line: 443, type: !955)
!4959 = !DILocation(line: 443, column: 60, scope: !4946)
!4960 = !DILocalVariable(name: "tmp", scope: !4946, file: !2179, line: 445, type: !955)
!4961 = !DILocation(line: 445, column: 18, scope: !4946)
!4962 = !DILocalVariable(name: "re_index", scope: !4946, file: !2179, line: 452, type: !948)
!4963 = !DILocation(line: 452, column: 18, scope: !4946)
!4964 = !DILocation(line: 452, column: 30, scope: !4946)
!4965 = !DILocation(line: 452, column: 34, scope: !4946)
!4966 = !DILocalVariable(name: "re_cache", scope: !4946, file: !2179, line: 452, type: !948)
!4967 = !DILocation(line: 452, column: 78, scope: !4946)
!4968 = !DILocation(line: 454, column: 60, scope: !4946)
!4969 = !DILocation(line: 454, column: 64, scope: !4946)
!4970 = !DILocation(line: 454, column: 74, scope: !4946)
!4971 = !DILocation(line: 454, column: 83, scope: !4946)
!4972 = !DILocation(line: 454, column: 71, scope: !4946)
!4973 = !DILocation(line: 454, column: 92, scope: !4946)
!4974 = !DILocation(line: 454, column: 16, scope: !4946)
!4975 = !DILocation(line: 68, column: 16, scope: !4950, inlinedAt: !4955)
!4976 = !DILocation(line: 68, column: 19, scope: !4950, inlinedAt: !4955)
!4977 = !DILocation(line: 68, column: 24, scope: !4950, inlinedAt: !4955)
!4978 = !DILocation(line: 68, column: 38, scope: !4950, inlinedAt: !4955)
!4979 = !DILocation(line: 68, column: 41, scope: !4950, inlinedAt: !4955)
!4980 = !DILocation(line: 68, column: 46, scope: !4950, inlinedAt: !4955)
!4981 = !DILocation(line: 68, column: 34, scope: !4950, inlinedAt: !4955)
!4982 = !DILocation(line: 68, column: 57, scope: !4950, inlinedAt: !4955)
!4983 = !DILocation(line: 68, column: 69, scope: !4950, inlinedAt: !4955)
!4984 = !DILocation(line: 68, column: 72, scope: !4950, inlinedAt: !4955)
!4985 = !DILocation(line: 68, column: 79, scope: !4950, inlinedAt: !4955)
!4986 = !DILocation(line: 68, column: 84, scope: !4950, inlinedAt: !4955)
!4987 = !DILocation(line: 68, column: 99, scope: !4950, inlinedAt: !4955)
!4988 = !DILocation(line: 68, column: 102, scope: !4950, inlinedAt: !4955)
!4989 = !DILocation(line: 68, column: 109, scope: !4950, inlinedAt: !4955)
!4990 = !DILocation(line: 68, column: 114, scope: !4950, inlinedAt: !4955)
!4991 = !DILocation(line: 68, column: 94, scope: !4950, inlinedAt: !4955)
!4992 = !DILocation(line: 68, column: 63, scope: !4950, inlinedAt: !4955)
!4993 = !DILocation(line: 454, column: 100, scope: !4946)
!4994 = !DILocation(line: 454, column: 109, scope: !4946)
!4995 = !DILocation(line: 454, column: 96, scope: !4946)
!4996 = !DILocation(line: 454, column: 14, scope: !4946)
!4997 = !DILocation(line: 455, column: 21, scope: !4946)
!4998 = !DILocation(line: 455, column: 31, scope: !4946)
!4999 = !DILocation(line: 455, column: 11, scope: !4946)
!5000 = !DILocation(line: 455, column: 9, scope: !4946)
!5001 = !DILocation(line: 457, column: 12, scope: !4946)
!5002 = !DILocation(line: 457, column: 5, scope: !4946)
!5003 = distinct !DISubprogram(name: "av_bswap64", scope: !4951, file: !4951, line: 73, type: !5004, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{!961, !961}
!5006 = !DILocation(line: 66, column: 98, scope: !4950, inlinedAt: !5007)
!5007 = distinct !DILocation(line: 75, column: 44, scope: !5008)
!5008 = !DILexicalBlockFile(scope: !5003, file: !4951, discriminator: 1)
!5009 = !DILocation(line: 66, column: 98, scope: !4950, inlinedAt: !5010)
!5010 = distinct !DILocation(line: 75, column: 22, scope: !5003)
!5011 = !DILocalVariable(name: "x", arg: 1, scope: !5003, file: !4951, line: 73, type: !961)
!5012 = !DILocation(line: 73, column: 67, scope: !5003)
!5013 = !DILocation(line: 75, column: 33, scope: !5003)
!5014 = !DILocation(line: 75, column: 22, scope: !5003)
!5015 = !DILocation(line: 68, column: 16, scope: !4950, inlinedAt: !5010)
!5016 = !DILocation(line: 68, column: 19, scope: !4950, inlinedAt: !5010)
!5017 = !DILocation(line: 68, column: 24, scope: !4950, inlinedAt: !5010)
!5018 = !DILocation(line: 68, column: 38, scope: !4950, inlinedAt: !5010)
!5019 = !DILocation(line: 68, column: 41, scope: !4950, inlinedAt: !5010)
!5020 = !DILocation(line: 68, column: 46, scope: !4950, inlinedAt: !5010)
!5021 = !DILocation(line: 68, column: 34, scope: !4950, inlinedAt: !5010)
!5022 = !DILocation(line: 68, column: 57, scope: !4950, inlinedAt: !5010)
!5023 = !DILocation(line: 68, column: 69, scope: !4950, inlinedAt: !5010)
!5024 = !DILocation(line: 68, column: 72, scope: !4950, inlinedAt: !5010)
!5025 = !DILocation(line: 68, column: 79, scope: !4950, inlinedAt: !5010)
!5026 = !DILocation(line: 68, column: 84, scope: !4950, inlinedAt: !5010)
!5027 = !DILocation(line: 68, column: 99, scope: !4950, inlinedAt: !5010)
!5028 = !DILocation(line: 68, column: 102, scope: !4950, inlinedAt: !5010)
!5029 = !DILocation(line: 68, column: 109, scope: !4950, inlinedAt: !5010)
!5030 = !DILocation(line: 68, column: 114, scope: !4950, inlinedAt: !5010)
!5031 = !DILocation(line: 68, column: 94, scope: !4950, inlinedAt: !5010)
!5032 = !DILocation(line: 68, column: 63, scope: !4950, inlinedAt: !5010)
!5033 = !DILocation(line: 75, column: 12, scope: !5003)
!5034 = !DILocation(line: 75, column: 36, scope: !5003)
!5035 = !DILocation(line: 75, column: 55, scope: !5003)
!5036 = !DILocation(line: 75, column: 57, scope: !5003)
!5037 = !DILocation(line: 75, column: 44, scope: !5008)
!5038 = !DILocation(line: 68, column: 16, scope: !4950, inlinedAt: !5007)
!5039 = !DILocation(line: 68, column: 19, scope: !4950, inlinedAt: !5007)
!5040 = !DILocation(line: 68, column: 24, scope: !4950, inlinedAt: !5007)
!5041 = !DILocation(line: 68, column: 38, scope: !4950, inlinedAt: !5007)
!5042 = !DILocation(line: 68, column: 41, scope: !4950, inlinedAt: !5007)
!5043 = !DILocation(line: 68, column: 46, scope: !4950, inlinedAt: !5007)
!5044 = !DILocation(line: 68, column: 34, scope: !4950, inlinedAt: !5007)
!5045 = !DILocation(line: 68, column: 57, scope: !4950, inlinedAt: !5007)
!5046 = !DILocation(line: 68, column: 69, scope: !4950, inlinedAt: !5007)
!5047 = !DILocation(line: 68, column: 72, scope: !4950, inlinedAt: !5007)
!5048 = !DILocation(line: 68, column: 79, scope: !4950, inlinedAt: !5007)
!5049 = !DILocation(line: 68, column: 84, scope: !4950, inlinedAt: !5007)
!5050 = !DILocation(line: 68, column: 99, scope: !4950, inlinedAt: !5007)
!5051 = !DILocation(line: 68, column: 102, scope: !4950, inlinedAt: !5007)
!5052 = !DILocation(line: 68, column: 109, scope: !4950, inlinedAt: !5007)
!5053 = !DILocation(line: 68, column: 114, scope: !4950, inlinedAt: !5007)
!5054 = !DILocation(line: 68, column: 94, scope: !4950, inlinedAt: !5007)
!5055 = !DILocation(line: 68, column: 63, scope: !4950, inlinedAt: !5007)
!5056 = !DILocation(line: 75, column: 44, scope: !5003)
!5057 = !DILocation(line: 75, column: 42, scope: !5003)
!5058 = !DILocation(line: 75, column: 5, scope: !5003)
!5059 = distinct !DISubprogram(name: "NEG_USR32", scope: !5060, file: !5060, line: 124, type: !5061, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2635)
!5060 = !DIFile(filename: "libavcodec/x86/mathops.h", directory: "/home/ubuntu_1604/Desktop/ffmped_bcmake_outputs/[lib]libavcodec--libavcodec.a")
!5061 = !DISubroutineType(types: !5062)
!5062 = !{!946, !946, !1199}
!5063 = !DILocalVariable(name: "a", arg: 1, scope: !5059, file: !5060, line: 124, type: !946)
!5064 = !DILocation(line: 124, column: 43, scope: !5059)
!5065 = !DILocalVariable(name: "s", arg: 2, scope: !5059, file: !5060, line: 124, type: !1199)
!5066 = !DILocation(line: 124, column: 53, scope: !5059)
!5067 = !DILocation(line: 125, column: 5, scope: !5059)
!5068 = !DILocation(line: 127, column: 29, scope: !5059)
!5069 = !DILocation(line: 127, column: 28, scope: !5059)
!5070 = !DILocation(line: 127, column: 18, scope: !5059)
!5071 = !{i32 185697, i32 185711}
!5072 = !DILocation(line: 129, column: 12, scope: !5059)
!5073 = !DILocation(line: 129, column: 5, scope: !5059)
